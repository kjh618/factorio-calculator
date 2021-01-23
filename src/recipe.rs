use std::collections::HashMap;

use mlua::Table;

#[derive(Debug, Clone)]
pub enum Stuff {
    Item { name: String, amount: f64 },
    Fluid { name: String, amount: f64 },
}

#[derive(Debug, Clone)]
pub struct Recipe {
    pub name: String,
    pub ingredients: Vec<Stuff>,
    pub energy: f64, // seconds
    pub products: Vec<Stuff>,
    pub allow_decomposition: bool,
}

// TODO: Use FromLua trait?
// TODO: Change to use table.contains_key more?

impl Stuff {
    pub fn from_table(table: Table) -> mlua::Result<Self> {
        if let (Ok(name), Ok(amount)) = (table.get(1), table.get(2)) {
            Ok(Self::Item { name, amount })
        } else if let (Ok(name), Ok(amount)) = (table.get("name"), table.get("amount")) {
            if let Ok(ty) = table.get::<_, String>("type") {
                match ty.as_str() {
                    "item" => Ok(Self::Item { name, amount }),
                    "fluid" => Ok(Self::Fluid { name, amount }),
                    _ => Err(mlua::Error::FromLuaConversionError {
                        from: "table",
                        to: "Stuff",
                        message: Some("invalid type field".to_string()),
                    }),
                }
            } else {
                Ok(Self::Item { name, amount }) // TODO: Support probability
            }
        } else {
            Err(mlua::Error::FromLuaConversionError {
                from: "table",
                to: "Stuff",
                message: Some("no name or amount field".to_string()),
            })
        }
    }

    pub fn name(&self) -> &String {
        match self {
            Self::Item { name, amount: _ } => name,
            Self::Fluid { name, amount: _ } => name,
        }
    }

    pub fn amount(&self) -> f64 {
        match self {
            Self::Item { name: _, amount } => *amount,
            Self::Fluid { name: _, amount } => *amount,
        }
    }
}

impl Recipe {
    pub fn from_table(table: Table) -> mlua::Result<Self> {
        let name = table.get("name")?;

        let table = if table.contains_key("ingredients")? {
            table
        } else {
            table.get("normal")? // TODO: Support expensive recipes
        };

        let ingredients: Table = table.get("ingredients")?;
        let ingredients = ingredients
            .sequence_values()
            .map(|value| Stuff::from_table(value?))
            .collect::<mlua::Result<Vec<Stuff>>>()?;

        let energy = if let Ok(energy) = table.get("energy_required") {
            energy
        } else {
            0.5
        };

        let products = if let Ok(name) = table.get("result") {
            let amount = if let Ok(amount) = table.get("result_count") {
                amount
            } else {
                1.0
            };
            vec![Stuff::Item { name, amount }]
        } else if let Ok(products) = table.get::<_, Table>("results") {
            products
                .sequence_values()
                .map(|value| Stuff::from_table(value?))
                .collect::<mlua::Result<Vec<Stuff>>>()?
        } else {
            return Err(mlua::Error::FromLuaConversionError {
                from: "table",
                to: "Recipe",
                message: Some("no result or results field".to_string()),
            });
        };

        let allow_decomposition = if table.contains_key("allow_decomposition")? {
            table.get("allow_decomposition")?
        } else {
            true
        };

        Ok(Self {
            name,
            ingredients,
            energy,
            products,
            allow_decomposition,
        })
    }
}

pub fn recipes_from_data_raw(data_raw: Table) -> mlua::Result<HashMap<String, Recipe>> {
    let mut recipes = HashMap::new();

    let recipes_table: Table = data_raw.get("recipe")?;
    for pair in recipes_table.pairs() {
        let (name, recipe): (String, Table) = pair?;
        assert_eq!(name, recipe.get::<_, String>("name")?);

        recipes.insert(name, Recipe::from_table(recipe)?);
    }

    Ok(recipes)
}

pub fn recipes_of_products_from_recipes(
    recipes: HashMap<String, Recipe>,
) -> HashMap<String, Vec<Recipe>> {
    let mut recipes_of_products = HashMap::new();

    for (_, recipe) in recipes {
        for product in &recipe.products {
            let recipes_of_product = recipes_of_products
                .entry(product.name().clone())
                .or_insert(Vec::new());

            recipes_of_product.push(recipe.clone());
        }
    }

    recipes_of_products
}
