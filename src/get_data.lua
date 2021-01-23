serpent = require("serpent")
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

local package_path = "factorio-data/core/lualib/?.lua;" .. package.path

package.path = package_path
dofile("factorio-data/core/lualib/dataloader.lua")

package.path = "factorio-data/core/?.lua;" .. package_path
dofile("factorio-data/core/data.lua")

package.path = "factorio-data/base/?.lua;" .. package_path
dofile("factorio-data/base/data.lua")

--print(serpent.block(data.raw["recipe"], { comment = false }))
