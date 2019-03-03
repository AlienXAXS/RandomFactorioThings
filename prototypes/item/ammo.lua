require "util"

local ammo = {}

local long_range_rocket = util.table.deepcopy(data.raw["ammo"]["rocket"])
long_range_rocket.name = "long-range-rocket"
long_range_rocket.icon = "__RandomFactorioThings__/graphics/icons/long-range-rocket.png"
long_range_rocket.ammo_type.category = "long-range-rocket"
long_range_rocket.stack_size = 10
long_range_rocket.ammo_type.action.action_delivery.projectile = "long-range-rocket"
long_range_rocket.ammo_type.action.action_delivery.starting_speed = 0.4
table.insert(ammo, long_range_rocket)

local explosive_long_range_rocket = util.table.deepcopy(long_range_rocket)
explosive_long_range_rocket.name = "explosive-long-range-rocket"
explosive_long_range_rocket.icon = "__RandomFactorioThings__/graphics/icons/explosive-long-range-rocket.png"
explosive_long_range_rocket.ammo_type.action.action_delivery.projectile = "explosive-long-range-rocket"
table.insert(ammo, explosive_long_range_rocket)

local very_long_range_rocket = util.table.deepcopy(long_range_rocket)
very_long_range_rocket.name = "very-long-range-rocket"
very_long_range_rocket.icon = "__RandomFactorioThings__/graphics/icons/very-long-range-rocket.png"
very_long_range_rocket.ammo_type.category = "very-long-range-rocket"
very_long_range_rocket.stack_size = 1
long_range_rocket.ammo_type.action.action_delivery.projectile = "very-long-range-rocket-projectile"
table.insert(ammo, very_long_range_rocket)

local explosive_very_long_range_rocket = util.table.deepcopy(very_long_range_rocket)
explosive_very_long_range_rocket.name = "explosive-very-long-range-rocket"
explosive_very_long_range_rocket.icon = "__RandomFactorioThings__/graphics/icons/explosive-very-long-range-rocket.png"
explosive_very_long_range_rocket.ammo_type.action.action_delivery.projectile = "explosive-very-long-range-rocket"
table.insert(ammo, explosive_very_long_range_rocket)

--[[{
    type = "ammo",
    name = "atomic-bomb",
    icon = "__base__/graphics/icons/atomic-bomb.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    ammo_type =
    {
      range_modifier = 3,
      cooldown_modifier = 3,
      target_type = "position",
      category = "rocket",
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "projectile",
          projectile = "atomic-rocket",
          starting_speed = 0.05,
          source_effects =
          {
            type = "create-entity",
            entity_name = "explosion-hit"
          }
        }
      }
    },
    subgroup = "ammo",
    order = "d[rocket-launcher]-c[atomic-bomb]",
    stack_size = 10
  }]]

data:extend(ammo)

--[[{
    type = "ammo",
    name = "rocket",
    icon = "__base__/graphics/icons/rocket.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    ammo_type =
    {
      category = "rocket",
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "projectile",
          projectile = "rocket",
          starting_speed = 0.1,
          source_effects =
          {
            type = "create-entity",
            entity_name = "explosion-hit"
          }
        }
      }
    },
    subgroup = "ammo",
    order = "d[rocket-launcher]-a[basic]",
    stack_size = 200
  }
  
  {
    type = "ammo",
    name = "explosive-rocket",
    icon = "__base__/graphics/icons/explosive-rocket.png",
    icon_size = 32,
    flags = {"goes-to-main-inventory"},
    ammo_type =
    {
      category = "rocket",
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "projectile",
          projectile = "explosive-rocket",
          starting_speed = 0.1,
          source_effects =
          {
            type = "create-entity",
            entity_name = "explosion-hit"
          }
        }
      }
    },
    subgroup = "ammo",
    order = "d[rocket-launcher]-b[explosive]",
    stack_size = 200
  }]]
