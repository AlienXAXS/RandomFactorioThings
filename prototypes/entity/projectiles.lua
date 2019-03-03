require "util"

local projectiles = {}

local very_long_range_rocket_projectile = util.table.deepcopy(data.raw["projectile"]["atomic-rocket"])
very_long_range_rocket_projectile.name = "very-long-range-rocket-projectile"
--very_long_range_rocket_projectile.action.action_delivery.target_effects[1].repeat_count = 100
--very_long_range_rocket_projectile.action.action_delivery.target_effects[3].damage.amount = 300
--very_long_range_rocket_projectile.action.action_delivery.target_effects[5].action.repeat_count = 1000
table.insert(projectiles, very_long_range_rocket_projectile)

--[[{
    type = "projectile",
    name = "atomic-rocket",
    flags = {"not-on-map"},
    acceleration = 0.005,
    action =
    {
      type = "direct",
      action_delivery =
      {
        type = "instant",
        target_effects =
        {
          {
              repeat_count = 100,
              type = "create-trivial-smoke",
              smoke_name = "nuclear-smoke",
              offset_deviation = {{-1, -1}, {1, 1}},
              slow_down_factor = 1,
              starting_frame = 3,
              starting_frame_deviation = 5,
              starting_frame_speed = 0,
              starting_frame_speed_deviation = 5,
              speed_from_center = 0.5,
              speed_deviation = 0.2
          },
          {
            type = "create-entity",
            entity_name = "explosion"
          },
          {
            type = "damage",
            damage = {amount = 400, type = "explosion"}
          },
          {
            type = "create-entity",
            entity_name = "small-scorchmark",
            check_buildability = true
          },
          {
            type = "nested-result",
            action =
            {
              type = "area",
              target_entities = false,
              repeat_count = 2000,
              radius = 35,
              action_delivery =
              {
                type = "projectile",
                projectile = "atomic-bomb-wave",
                starting_speed = 0.5
              }
            }
          }
        }
      }
    },
    light = {intensity = 0.8, size = 15},
    animation =
    {
      filename = "__base__/graphics/entity/rocket/rocket.png",
      frame_count = 8,
      line_length = 8,
      width = 9,
      height = 35,
      shift = {0, 0},
      priority = "high"
    },
    shadow =
    {
      filename = "__base__/graphics/entity/rocket/rocket-shadow.png",
      frame_count = 1,
      width = 7,
      height = 24,
      priority = "high",
      shift = {0, 0}
    },
    smoke =
    {
      {
        name = "smoke-fast",
        deviation = {0.15, 0.15},
        frequency = 1,
        position = {0, -1},
        slow_down_factor = 1,
        starting_frame = 3,
        starting_frame_deviation = 5,
        starting_frame_speed = 0,
        starting_frame_speed_deviation = 5
      }
    }
  }]]

local long_range_rocket = util.table.deepcopy(data.raw["projectile"]["rocket"])
long_range_rocket.name = "long-range-rocket"
long_range_rocket.action.action_delivery.target_effects[2].damage.amount = 500
long_range_rocket.acceleration = 0.035
table.insert(projectiles, long_range_rocket)

local explosive_long_range_rocket = util.table.deepcopy(data.raw["projectile"]["explosive-rocket"])
explosive_long_range_rocket.name = "explosive-long-range-rocket"
explosive_long_range_rocket.acceleration = 0.035
explosive_long_range_rocket.action.action_delivery.target_effects[2].damage.amount = 125
explosive_long_range_rocket.action.action_delivery.target_effects[4].action.action_delivery.target_effects[1].damage.amount = 250
explosive_long_range_rocket.action.action_delivery.target_effects[4].action.radius = 10
table.insert(projectiles, explosive_long_range_rocket)

local very_long_range_rocket = util.table.deepcopy(long_range_rocket)
very_long_range_rocket.name = "very-long-range-rocket"
very_long_range_rocket.action.action_delivery.target_effects[2].damage.amount = 1500
very_long_range_rocket.animation.scale = 2
very_long_range_rocket.shadow.scale = 3
table.insert(projectiles, very_long_range_rocket)

local explosive_very_long_range_rocket = util.table.deepcopy(explosive_long_range_rocket)
explosive_very_long_range_rocket.name = "explosive-very-long-range-rocket"
explosive_very_long_range_rocket.action.action_delivery.target_effects[2].damage.amount = 375
explosive_very_long_range_rocket.action.action_delivery.target_effects[4].action.action_delivery.target_effects[1].damage.amount = 750
explosive_very_long_range_rocket.action.action_delivery.target_effects[4].action.radius = 20
explosive_very_long_range_rocket.animation.scale = 2
explosive_very_long_range_rocket.shadow.scale = 3
table.insert(projectiles, explosive_very_long_range_rocket)

data:extend(projectiles)

--[[{
    type = "projectile",
    name = "explosive-rocket",
    flags = {"not-on-map"},
    acceleration = 0.005,
    action =
    {
      type = "direct",
      action_delivery =
      {
        type = "instant",
        target_effects =
        {
          {
            type = "create-entity",
            entity_name = "big-explosion"
          },
          {
            type = "damage",
            damage = {amount = 50, type = "explosion"}
          },
          {
            type = "create-entity",
            entity_name = "small-scorchmark",
            check_buildability = true
          },
          {
            type = "nested-result",
            action =
            {
              type = "area",
              radius = 6.5,
              action_delivery =
              {
                type = "instant",
                target_effects =
                {
                  {
                    type = "damage",
                    damage = {amount = 100, type = "explosion"}
                  },
                  {
                    type = "create-entity",
                    entity_name = "explosion"
                  }
                }
              }
            }
          }
        }
      }
    },
    light = {intensity = 0.5, size = 4},
    animation =
    {
      filename = "__base__/graphics/entity/rocket/rocket.png",
      frame_count = 8,
      line_length = 8,
      width = 9,
      height = 35,
      shift = {0, 0},
      priority = "high"
    },
    shadow =
    {
      filename = "__base__/graphics/entity/rocket/rocket-shadow.png",
      frame_count = 1,
      width = 7,
      height = 24,
      priority = "high",
      shift = {0, 0}
    },
    smoke =
    {
      {
        name = "smoke-fast",
        deviation = {0.15, 0.15},
        frequency = 1,
        position = {0, -1},
        slow_down_factor = 1,
        starting_frame = 3,
        starting_frame_deviation = 5,
        starting_frame_speed = 0,
        starting_frame_speed_deviation = 5
      }
    }
  }]]
