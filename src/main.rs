use std::collections::HashMap;
use std::error::Error;
use std::fs;
use std::io::{self, Write};

use mlua::{Lua, Table};

#[derive(Debug, Clone)]
enum Stuff {
    Item { name: String, amount: f64 },
    Fluid { name: String, amount: f64 },
}

#[derive(Debug, Clone)]
struct Recipe {
    name: String,
    ingredients: Vec<Stuff>,
    energy: f64, // seconds
    products: Vec<Stuff>,
}

fn get_data_raw(lua: &Lua) -> mlua::Result<Table> {
    let dataloader_lua_path = "factorio-data/core/lualib/dataloader.lua";
    let core_data_lua_path = "factorio-data/core/data.lua";
    let base_data_lua_path = "factorio-data/base/data.lua";

    // Libraries
    lua.load(
        r#"
            serpent = require("serpent")
            _package_path = "factorio-data/core/lualib/?.lua;" .. package.path
            package.path = _package_path
        "#,
    )
    .exec()?;

    // Defines
    lua.load(
        r#"
        defines = {
            difficulty_settings = {
                recipe_difficulty = {
                    normal = 0,
                    expensive = 1,
                },
                technology_difficulty = {
                    normal = 0,
                    expensive = 1,
                },
            },
            direction = {
                north = 0,
                northeast = 1,
                east = 2,
                southeast = 3,
                south = 4,
                southwest = 5,
                west = 6,
                northwest = 7,
            },
        }
        "#,
    )
    .exec()?;

    // dataloader.lua
    let dataloader_lua = fs::read_to_string(dataloader_lua_path).unwrap();
    lua.load(&dataloader_lua).set_name("dataloader")?.exec()?;

    // core/data.lua
    lua.load(r#"package.path = "factorio-data/core/?.lua;" .. _package_path"#)
        .exec()?;
    let core_data_lua = fs::read_to_string(core_data_lua_path).unwrap();
    lua.load(&core_data_lua).set_name("core_data")?.exec()?;

    // base/data.lua
    lua.load(r#"package.path = "factorio-data/base/?.lua;" .. _package_path"#)
        .exec()?;
    let base_data_lua = fs::read_to_string(base_data_lua_path).unwrap();
    lua.load(&base_data_lua).set_name("base_data")?.exec()?;

    let globals = lua.globals();
    let data: Table = globals.get("data")?;
    let data_raw = data.get("raw")?;

    Ok(data_raw)
}

// TODO: Use FromLua trait?

impl Stuff {
    fn from_table(table: Table) -> Self {
        if let (Ok(name), Ok(amount)) = (table.get(1), table.get(2)) {
            Self::Item { name, amount }
        } else if let (Ok(name), Ok(amount)) = (table.get("name"), table.get("amount")) {
            if let Ok(ty) = table.get::<_, String>("type") {
                match ty.as_str() {
                    "item" => Self::Item { name, amount },
                    "fluid" => Self::Fluid { name, amount },
                    _ => panic!(),
                }
            } else {
                Self::Item { name, amount } // TODO: Support probability
            }
        } else {
            panic!();
        }
    }

    fn name(&self) -> &String {
        match self {
            Self::Item { name, amount: _ } => name,
            Self::Fluid { name, amount: _ } => name,
        }
    }
}

impl Recipe {
    fn from_table(table: Table) -> Self {
        let name = table.get("name").unwrap();

        let table = if table.contains_key("ingredients").unwrap() {
            table
        } else {
            table.get("normal").unwrap() // TODO: Support expensive recipes
        };

        let ingredients: Table = table.get("ingredients").unwrap();
        let ingredients = ingredients
            .sequence_values()
            .map(|value| {
                let ingredient = value.unwrap();
                Stuff::from_table(ingredient)
            })
            .collect();

        let energy = if let Ok(energy) = table.get("energy_required") {
            energy
        } else {
            0.5
        };

        let products = if let Ok(name) = table.get("result") {
            vec![Stuff::Item { name, amount: 1.0 }]
        } else if let Ok(products) = table.get::<_, Table>("results") {
            products
                .sequence_values()
                .map(|value| {
                    let product = value.unwrap();
                    Stuff::from_table(product)
                })
                .collect()
        } else {
            panic!();
        };

        Self {
            name,
            ingredients,
            energy,
            products,
        }
    }
}

fn recipes_from_data_raw(data_raw: Table) -> mlua::Result<HashMap<String, Recipe>> {
    let mut recipes = HashMap::new();

    let recipes_table: Table = data_raw.get("recipe")?;
    for pair in recipes_table.pairs() {
        let (name, recipe): (String, Table) = pair?;
        assert_eq!(name, recipe.get::<_, String>("name")?);

        recipes.insert(name, Recipe::from_table(recipe));
    }

    Ok(recipes)
}

fn main() -> Result<(), Box<dyn Error>> {
    let lua = unsafe { Lua::unsafe_new() };
    let data_raw = get_data_raw(&lua)?;

    let recipes = recipes_from_data_raw(data_raw)?;

    let mut recipes_product = HashMap::new();
    for (_, recipe) in &recipes {
        for product in &recipe.products {
            let r = recipes_product.entry(product.name()).or_insert(Vec::new());
            r.push(recipe);
        }
    }

    let mut name = String::new();

    loop {
        name.clear();
        print!("> ");
        io::stdout().flush().unwrap();
        io::stdin().read_line(&mut name).unwrap();
        name = String::from(name.trim());

        if let Some(recipe) = recipes_product.get(&name) {
            println!("{:#?}", recipe);
        } else {
            println!("Not found");
        }
    }
}
