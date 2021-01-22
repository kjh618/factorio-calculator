use std::error;
use std::fs;

fn main() -> Result<(), Box<dyn error::Error>> {
    let lua = unsafe { mlua::Lua::unsafe_new() };

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

    lua.load(r#"print(serpent.block(data.raw["recipe"]))"#).exec()?;

    Ok(())
}
