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

data:extend(gun)
