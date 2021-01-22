require "util"

-- this is both in demo and alpha
require("prototypes.ambient-sounds")
require("prototypes.entity.demo-entities")
require("prototypes.entity.demo-explosions")
require("prototypes.entity.demo-crash-site")
require("prototypes.entity.demo-mining-drill")
require("prototypes.particle.demo-particles")
require("prototypes.entity.demo-spitter-projectiles")
require("prototypes.entity.demo-resources")
require("prototypes.entity.demo-turrets")
require("prototypes.entity.demo-enemies")
require("prototypes.entity.demo-remnants")
require("prototypes.entity.demo-trees")
require("prototypes.entity.demo-smoke")
require("prototypes.entity.demo-flying-robots")
require("prototypes.item.demo-ammo")
require("prototypes.item.demo-armor")
require("prototypes.item.demo-gun")
require("prototypes.item.demo-item")
require("prototypes.item.demo-crash-site-item")
require("prototypes.item.demo-module")
require("prototypes.item.demo-turret")
require("prototypes.item.demo-item-groups")
require("prototypes.recipe.demo-furnace-recipe")
require("prototypes.recipe.demo-recipe")
require("prototypes.recipe.demo-turret")
require("prototypes.fluid.demo-fluid")
require("prototypes.signal.demo-signal")
require("prototypes.tile.noise-layers")
require("prototypes.autoplace-controls")
require("prototypes.map-settings")
require("prototypes.map-gen-presets")
require("prototypes.tile.tiles")
require("prototypes.decorative.decoratives")
require("prototypes.damage-type")
require("prototypes.categories.ammo-category")
require("prototypes.categories.fuel-category")
require("prototypes.categories.recipe-category")
require("prototypes.categories.resource-category")
require("prototypes.categories.module-category")
require("prototypes.equipment-grid")
require("prototypes.categories.equipment-category")
require("prototypes.demo-shortcuts")
require("prototypes.trigger-target-types")
require("prototypes.signal.signal")
require("prototypes.entity.demo-projectiles")
require("prototypes.entity.demo-beams")
require("prototypes.utility-sprites")
require("prototypes.technology.demo-technology")
require("prototypes.technology.demo-military-upgrades")
require("prototypes.demo-tutorials")

if not data.is_demo then
  require("prototypes.achievements")
  require("prototypes.entity.entities")
  require("prototypes.entity.explosions")
  require("prototypes.entity.projectiles")
  require("prototypes.entity.beams")
  require("prototypes.entity.turrets")
  require("prototypes.entity.enemies")
  require("prototypes.entity.mining-drill")
  require("prototypes.entity.fire")
  require("prototypes.entity.remnants")
  require("prototypes.entity.flying-robot")
  require("prototypes.entity.circuit-network")
  require("prototypes.entity.atomic-bomb")
  require("prototypes.item.capsule")
  require("prototypes.item.ammo")
  require("prototypes.item.armor")
  require("prototypes.item.equipment")
  require("prototypes.item.gun")
  require("prototypes.item.item")
  require("prototypes.item.mining-tools")
  require("prototypes.item.module")
  require("prototypes.item.turret")
  require("prototypes.item.circuit-network")
  require("prototypes.recipe.ammo")
  require("prototypes.recipe.capsule")
  require("prototypes.recipe.equipment")
  require("prototypes.recipe.fluid-recipe")
  require("prototypes.recipe.inserter")
  require("prototypes.recipe.module")
  require("prototypes.recipe.recipe")
  require("prototypes.recipe.turret")
  require("prototypes.recipe.circuit-network")
  require("prototypes.fluid.fluid")
  require("prototypes.entity.resources")
  require("prototypes.technology.military-upgrades")
  require("prototypes.technology.technology")
  require("prototypes.technology.inserter")
  require("prototypes.tutorials")
  require("prototypes.equipment.equipment")
  require("prototypes.legacy.legacy-entities")
  require("prototypes.shortcuts")
  require("prototypes.custom-inputs")
end
