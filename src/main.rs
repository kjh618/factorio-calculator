mod recipe;
mod cli;

use std::error::Error;
use std::fs;

use mlua::{Lua, Table};

fn main() -> Result<(), Box<dyn Error>> {
    let lua = unsafe { Lua::unsafe_new() };
    let data_raw = {
        let get_data_lua = fs::read_to_string("src/get_data.lua")?;

        lua.load(&get_data_lua).set_name("get_data")?.exec()?;

        let globals = lua.globals();
        let data: Table = globals.get("data")?;
        data.get("raw")?
    };

    let recipes = recipe::recipes_from_data_raw(data_raw)?;
    let recipes_of_products = recipe::recipes_of_products_from_recipes(recipes);

    cli::cli(&recipes_of_products);
}
