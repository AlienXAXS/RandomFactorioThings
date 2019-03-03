require "util"

local gun = {}

local long_range_rocket_launcher = util.table.deepcopy(data.raw["gun"]["rocket-launcher"])
long_range_rocket_launcher.name = "long-range-rocket-launcher"
long_range_rocket_launcher.icon = "__RandomFactorioThings__/graphics/icons/long-range-rocket-launcher.png"
long_range_rocket_launcher.attack_parameters.ammo_category = "long-range-rocket"
long_range_rocket_launcher.attack_parameters.cooldown = 125
long_range_rocket_launcher.attack_parameters.range = 500
table.insert(gun, long_range_rocket_launcher)

local very_long_range_rocket_cannon = util.table.deepcopy(data.raw["gun"]["artillery-wagon-cannon"])
very_long_range_rocket_cannon.name = "very-long-range-rocket-cannon"
very_long_range_rocket_cannon.attack_parameters.sound[1].filename = "__base__/sound/fight/rocket-launcher.ogg"
very_long_range_rocket_cannon.attack_parameters.sound[1].volume = 2.0
very_long_range_rocket_cannon.attack_parameters.ammo_category = "very-long-range-rocket"
very_long_range_rocket_cannon.attack_parameters.range = 20 * 32
very_long_range_rocket_cannon.attack_parameters.cooldown = 150
table.insert(gun, very_long_range_rocket_cannon)

--[[{
    type = "gun",
    name = "artillery-wagon-cannon",
    icon = "__base__/graphics/icons/tank-cannon.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory", "hidden"},
    subgroup = "gun",
    order = "z[artillery]-a[cannon]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "artillery-shell",
      cooldown = 200,
      movement_slow_down_factor = 0,
      projectile_creation_distance = 1.6,
      projectile_center = {-0.15625, -0.07812},
      range = 7 * 32,
      min_range = 1 * 32,
      projectile_creation_parameters = require("prototypes.entity.artillery-cannon-muzzle-flash-shifting"),
      sound =
      {
        {
          filename = "__base__/sound/fight/tank-cannon.ogg",
          volume = 1.0
        }
      }
    },
    stack_size = 1
  }]]

data:extend(gun)
