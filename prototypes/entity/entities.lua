require "util"
require("inserters")
require("miners")
require("projectiles")

local belt_entities = {}

local nuclear_transport_belt = util.table.deepcopy(data.raw["transport-belt"]["express-transport-belt"])
	nuclear_transport_belt.name = "nuclear-transport-belt"
	nuclear_transport_belt.icon = "__RandomFactorioThings__/graphics/icons/nuclear-transport-belt.png"
	nuclear_transport_belt.minable.result = "nuclear-transport-belt"
	nuclear_transport_belt.max_health = 170
	nuclear_transport_belt.speed = 0.125
	nuclear_transport_belt.animations.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
	if nuclear_transport_belt.animations.hr_version ~= nil then nuclear_transport_belt.animations.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png" end
	nuclear_transport_belt.belt_horizontal.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
	if nuclear_transport_belt.belt_horizontal.hr_version ~= nil then nuclear_transport_belt.belt_horizontal.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png" end
	nuclear_transport_belt.belt_vertical.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
	if nuclear_transport_belt.belt_vertical.hr_version ~= nil then nuclear_transport_belt.belt_vertical.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png" end
	nuclear_transport_belt.ending_top.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
	if nuclear_transport_belt.ending_top.hr_version ~= nil then nuclear_transport_belt.ending_top.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png" end
	nuclear_transport_belt.ending_bottom.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
	if nuclear_transport_belt.ending_bottom.hr_version ~= nil then nuclear_transport_belt.ending_bottom.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png" end
	nuclear_transport_belt.ending_side.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
	if nuclear_transport_belt.ending_side.hr_version ~= nil then nuclear_transport_belt.ending_side.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png" end
	nuclear_transport_belt.starting_top.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
	if nuclear_transport_belt.starting_top.hr_version ~= nil then nuclear_transport_belt.starting_top.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png" end
	nuclear_transport_belt.starting_bottom.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
	if nuclear_transport_belt.starting_bottom.hr_version ~= nil then nuclear_transport_belt.starting_bottom.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png" end
	nuclear_transport_belt.starting_side.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
	if nuclear_transport_belt.starting_side.hr_version ~= nil then nuclear_transport_belt.starting_side.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png" end
table.insert(belt_entities, nuclear_transport_belt)

local nuclear_underground_belt = util.table.deepcopy(data.raw["underground-belt"]["express-underground-belt"])
	nuclear_underground_belt.name = "nuclear-underground-belt"
	nuclear_underground_belt.icon = "__RandomFactorioThings__/graphics/icons/nuclear-underground-belt.png"
	nuclear_underground_belt.minable.result = "nuclear-underground-belt"
	nuclear_underground_belt.max_distance = 11
	nuclear_underground_belt.speed = 0.125
	nuclear_underground_belt.belt_horizontal.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
	nuclear_underground_belt.belt_horizontal.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
	nuclear_underground_belt.belt_vertical.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
	nuclear_underground_belt.belt_vertical.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
	nuclear_underground_belt.ending_top.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
	nuclear_underground_belt.ending_top.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
	nuclear_underground_belt.ending_bottom.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
	nuclear_underground_belt.ending_bottom.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
	nuclear_underground_belt.ending_side.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
	nuclear_underground_belt.ending_side.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
	nuclear_underground_belt.starting_top.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
	nuclear_underground_belt.starting_top.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
	nuclear_underground_belt.starting_bottom.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
	nuclear_underground_belt.starting_bottom.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
	nuclear_underground_belt.starting_side.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
	nuclear_underground_belt.starting_side.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
	nuclear_underground_belt.structure.direction_in.sheet.filename = "__RandomFactorioThings__/graphics/entity/nuclear-underground-belt/nuclear-underground-belt-structure.png"
	nuclear_underground_belt.structure.direction_in.sheet.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-underground-belt/hr-nuclear-underground-belt-structure.png"
	nuclear_underground_belt.structure.direction_out.sheet.filename = "__RandomFactorioThings__/graphics/entity/nuclear-underground-belt/nuclear-underground-belt-structure.png"
	nuclear_underground_belt.structure.direction_out.sheet.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-underground-belt/hr-nuclear-underground-belt-structure.png"
table.insert(belt_entities, nuclear_underground_belt)

local nuclear_splitter = util.table.deepcopy(data.raw["splitter"]["express-splitter"])
	nuclear_splitter.name = "nuclear-splitter"
	nuclear_splitter.icon = "__RandomFactorioThings__/graphics/icons/nuclear-splitter.png"
	nuclear_splitter.minable.result = "nuclear-splitter"
	nuclear_splitter.speed = 0.125
	nuclear_splitter.belt_horizontal.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
	nuclear_splitter.belt_horizontal.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
	nuclear_splitter.belt_vertical.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
	nuclear_splitter.belt_vertical.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
	nuclear_splitter.ending_top.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
	nuclear_splitter.ending_top.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
	nuclear_splitter.ending_bottom.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
	nuclear_splitter.ending_bottom.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
	nuclear_splitter.ending_side.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
	nuclear_splitter.ending_side.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
	nuclear_splitter.starting_top.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
	nuclear_splitter.starting_top.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
	nuclear_splitter.starting_bottom.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
	nuclear_splitter.starting_bottom.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
	nuclear_splitter.starting_side.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/nuclear-transport-belt.png"
	nuclear_splitter.starting_side.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-transport-belt/hr-nuclear-transport-belt.png"
	nuclear_splitter.structure.north.filename = "__RandomFactorioThings__/graphics/entity/nuclear-splitter/nuclear-splitter-north.png"
	nuclear_splitter.structure.north.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-splitter/hr-nuclear-splitter-north.png"
	nuclear_splitter.structure.east.filename = "__RandomFactorioThings__/graphics/entity/nuclear-splitter/nuclear-splitter-east.png"
	nuclear_splitter.structure.east.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-splitter/hr-nuclear-splitter-east.png"
	nuclear_splitter.structure.south.filename = "__RandomFactorioThings__/graphics/entity/nuclear-splitter/nuclear-splitter-south.png"
	nuclear_splitter.structure.south.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-splitter/hr-nuclear-splitter-south.png"
	nuclear_splitter.structure.west.filename = "__RandomFactorioThings__/graphics/entity/nuclear-splitter/nuclear-splitter-west.png"
	nuclear_splitter.structure.west.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-splitter/hr-nuclear-splitter-west.png"
table.insert(belt_entities, nuclear_splitter)

data:extend(belt_entities)

local entities = {}

local data_analyzer = util.table.deepcopy(data.raw["assembling-machine"]["assembling-machine-1"])
data_analyzer.name = "data-analyzer"
data_analyzer.minable.result = "data-analyzer"
data_analyzer.icon = "__RandomFactorioThings__/graphics/icons/data-analyzer.png"
data_analyzer.fast_replaceable_group = "data-analyzer"
data_analyzer.crafting_categories = {"data-analysis"}
data_analyzer.crafting_speed = 0.75
data_analyzer.energy_usage = "1MW"
data_analyzer.ingredient_count = 10
data_analyzer.working_sound = {
	sound =
		{
			filename = "__base__/sound/lab.ogg",
			volume = 0.7
		},
	apparent_volume = 1
}
data_analyzer.animation = data.raw["lab"]["lab"].on_animation
table.insert(entities, data_analyzer)

--[[{
    type = "lab",
    name = "lab",
    icon = "__base__/graphics/icons/lab.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "lab"},
    max_health = 150,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    light = {intensity = 0.75, size = 8, color = {r = 1.0, g = 1.0, b = 1.0}},
    on_animation =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/lab/lab.png",
          width = 98,
          height = 87,
          frame_count = 33,
          line_length = 11,
          animation_speed = 1 / 3,
          shift = util.by_pixel(0, 1.5),
          hr_version =
          {
            filename = "__base__/graphics/entity/lab/hr-lab.png",
            width = 194,
            height = 174,
            frame_count = 33,
            line_length = 11,
            animation_speed = 1 / 3,
            shift = util.by_pixel(0, 1.5),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/lab/lab-integration.png",
          width = 122,
          height = 81,
          frame_count = 1,
          line_length = 1,
          repeat_count = 33,
          animation_speed = 1 / 3,
          shift = util.by_pixel(0, 15.5),
          hr_version =
          {
            filename = "__base__/graphics/entity/lab/hr-lab-integration.png",
            width = 242,
            height = 162,
            frame_count = 1,
            line_length = 1,
            repeat_count = 33,
            animation_speed = 1 / 3,
            shift = util.by_pixel(0, 15.5),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/lab/lab-shadow.png",
          width = 122,
          height = 68,
          frame_count = 1,
          line_length = 1,
          repeat_count = 33,
          animation_speed = 1 / 3,
          shift = util.by_pixel(13, 11),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/lab/hr-lab-shadow.png",
            width = 242,
            height = 136,
            frame_count = 1,
            line_length = 1,
            repeat_count = 33,
            animation_speed = 1 / 3,
            shift = util.by_pixel(13, 11),
            scale = 0.5,
            draw_as_shadow = true
          }
        }
      }
    },
    off_animation =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/lab/lab.png",
          width = 98,
          height = 87,
          frame_count = 1,
          shift = util.by_pixel(0, 1.5),
          hr_version =
          {
            filename = "__base__/graphics/entity/lab/hr-lab.png",
            width = 194,
            height = 174,
            frame_count = 1,
            shift = util.by_pixel(0, 1.5),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/lab/lab-integration.png",
          width = 122,
          height = 81,
          frame_count = 1,
          shift = util.by_pixel(0, 15.5),
          hr_version =
          {
            filename = "__base__/graphics/entity/lab/hr-lab-integration.png",
            width = 242,
            height = 162,
            frame_count = 1,
            shift = util.by_pixel(0, 15.5),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/lab/lab-shadow.png",
          width = 122,
          height = 68,
          frame_count = 1,
          shift = util.by_pixel(13, 11),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/lab/hr-lab-shadow.png",
            width = 242,
            height = 136,
            frame_count = 1,
            shift = util.by_pixel(13, 11),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/lab.ogg",
        volume = 0.7
      },
      apparent_volume = 1
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage = "60kW",
    researching_speed = 1,
    inputs =
    {
      "science-pack-1",
      "science-pack-2",
      "science-pack-3",
      "military-science-pack",
      "production-science-pack",
      "high-tech-science-pack",
      "space-science-pack"
    },
    module_specification =
    {
      module_slots = 2,
      max_entity_info_module_icons_per_row = 3,
      max_entity_info_module_icon_rows = 1,
      module_info_icon_shift = {0, 0.9}
    }
  }
  
  {
    type = "assembling-machine",
    name = "assembling-machine-1",
    icon = "__base__/graphics/icons/assembling-machine-1.png",
    icon_size = 32,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "assembling-machine-1"},
    max_health = 300,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "assembling-machine",
    alert_icon_shift = util.by_pixel(-3, -12),
    animation =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/assembling-machine-1/assembling-machine-1.png",
          priority="high",
          width = 108,
          height = 114,
          frame_count = 32,
          line_length = 8,
          shift = util.by_pixel(0, 2),
          hr_version =
          {
            filename = "__base__/graphics/entity/assembling-machine-1/hr-assembling-machine-1.png",
            priority="high",
            width = 214,
            height = 226,
            frame_count = 32,
            line_length = 8,
            shift = util.by_pixel(0, 2),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/assembling-machine-1/assembling-machine-1-shadow.png",
          priority="high",
          width = 95,
          height = 83,
          frame_count = 1,
          line_length = 1,
          repeat_count = 32,
          draw_as_shadow = true,
          shift = util.by_pixel(8.5, 5.5),
          hr_version =
          {
            filename = "__base__/graphics/entity/assembling-machine-1/hr-assembling-machine-1-shadow.png",
            priority="high",
            width = 190,
            height = 165,
            frame_count = 1,
            line_length = 1,
            repeat_count = 32,
            draw_as_shadow = true,
            shift = util.by_pixel(8.5, 5),
            scale = 0.5
          }
        }
      }
    },
    crafting_categories = {"crafting"},
    crafting_speed = 0.5,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.05 / 1.5
    },
    energy_usage = "90kW",
    ingredient_count = 2,
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        {
          filename = "__base__/sound/assembling-machine-t1-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t1-2.ogg",
          volume = 0.8
        }
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5
    }
  }]]

local very_long_range_rocket_artillery = util.table.deepcopy(data.raw["artillery-turret"]["artillery-turret"])
very_long_range_rocket_artillery.name = "very-long-range-rocket-turret"
very_long_range_rocket_artillery.minable.result = "very-long-range-rocket-turret"
very_long_range_rocket_artillery.icon = "__RandomFactorioThings__/graphics/icons/very-long-range-rocket-turret.png"
very_long_range_rocket_artillery.gun = "very-long-range-rocket-cannon"
table.insert(entities, very_long_range_rocket_artillery)

local very_long_range_rocket_artillery_wagon = util.table.deepcopy(data.raw["artillery-wagon"]["artillery-wagon"])
very_long_range_rocket_artillery_wagon.name = "very-long-range-rocket-wagon"
very_long_range_rocket_artillery_wagon.minable.result = "very-long-range-rocket-wagon"
very_long_range_rocket_artillery_wagon.icon = "__RandomFactorioThings__/graphics/icons/very-long-range-rocket-wagon.png"
very_long_range_rocket_artillery_wagon.gun = "very-long-range-rocket-cannon"
table.insert(entities, very_long_range_rocket_artillery_wagon)

--[[{
    type = "artillery-turret",
    name = "artillery-turret",
    icon = "__base__/graphics/icons/artillery-turret.png",
    icon_size = 32,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    inventory_size = 1,
    ammo_stack_limit = 15,
    automated_ammo_count = 5,
    alert_when_attacking = false,
    minable = {mining_time = 1, result = "artillery-turret"},
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    mined_sound = {filename = "__core__/sound/deconstruct-medium.ogg"},
    max_health = 2000,
    corpse = "medium-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-1.45, -1.45}, {1.45, 1.45}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    gun = "artillery-wagon-cannon",
    turret_rotation_speed = 0.001,
    turn_after_shooting_cooldown = 60,
    cannon_parking_frame_count = 8,
    cannon_parking_speed = 0.25,
    manual_range_modifier = 2.5,
    resistances =
    {
      {
        type = "fire",
        decrease = 15,
        percent = 50
      },
      {
        type = "physical",
        decrease = 15,
        percent = 30
      },
      {
        type = "impact",
        decrease = 50,
        percent = 50
      },
      {
        type = "explosion",
        decrease = 15,
        percent = 30
      },
      {
        type = "acid",
        decrease = 10,
        percent = 20
      }
    },

    base_shift = util.by_pixel(0, -22),

    base_picture_render_layer = "lower-object-above-shadow",

    base_picture =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/artillery-turret/artillery-turret-base.png",
          priority = "high",
          width = 104,
          height = 100,
          direction_count = 1,
          frame_count = 1,
          shift = util.by_pixel(-0, 22),
          hr_version =
          {
            filename = "__base__/graphics/entity/artillery-turret/hr-artillery-turret-base.png",
            line_length = 1,
            width = 207,
            height = 199,
            frame_count = 1,
            direction_count = 1,
            shift = util.by_pixel(-0, 22),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/artillery-turret/artillery-turret-base-shadow.png",
          priority = "high",
          line_length = 1,
          width = 138,
          height = 75,
          frame_count = 1,
          direction_count = 1,
          shift = util.by_pixel(18, 38),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/artillery-turret/hr-artillery-turret-base-shadow.png",
            priority = "high",
            line_length = 1,
            width = 277,
            height = 149,
            frame_count = 1,
            direction_count = 1,
            shift = util.by_pixel(18, 38),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    },

    cannon_barrel_pictures =
    {
      layers =
      {
        {
          priority = "very-low",
          width = 266,
          height = 192,
          direction_count = 256,
          line_length = 4,
          lines_per_file = 4,
          shift = util.by_pixel(0, -56),
          filenames =
          {
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-1.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-2.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-3.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-4.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-5.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-6.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-7.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-8.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-9.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-10.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-11.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-12.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-13.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-14.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-15.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-16.png"
          },
          hr_version =
          {
            priority = "very-low",
            width = 530,
            height = 384,
            direction_count = 256,
            line_length = 4,
            lines_per_file = 4,
            shift = util.by_pixel(0, -56),
            scale = 0.5,
            filenames =
            {
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-1.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-2.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-3.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-4.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-5.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-6.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-7.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-8.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-9.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-10.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-11.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-12.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-13.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-14.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-15.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-16.png"
            }
          }
        },
        {
          priority = "very-low",
          width = 454,
          height = 314,
          direction_count = 256,
          line_length = 4,
          lines_per_file = 4,
          shift = util.by_pixel(-3+58, 8+46),
          draw_as_shadow = true,
          filenames =
          {
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-1.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-2.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-3.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-4.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-5.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-6.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-7.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-8.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-9.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-10.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-11.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-12.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-13.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-14.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-15.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-barrel-shadow-16.png"
          },
          hr_version =
          {
            priority = "very-low",
            width = 906,
            height = 626,
            direction_count = 256,
            line_length = 4,
            lines_per_file = 4,
            shift = util.by_pixel(-3.5+58, 7.5+46),
            scale = 0.5,
            draw_as_shadow = true,
            filenames =
            {
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-1.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-2.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-3.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-4.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-5.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-6.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-7.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-8.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-9.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-10.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-11.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-12.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-13.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-14.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-15.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-barrel-shadow-16.png"
            }
          }
        }
      }
    },
    cannon_base_pictures =
    {
      layers =
      {
        {
          priority = "very-low",
          width = 180,
          height = 136,
          direction_count = 256,
          line_length = 4,
          lines_per_file = 4,
          shift = util.by_pixel(0, -40),
          filenames =
          {
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-1.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-2.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-3.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-4.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-5.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-6.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-7.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-8.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-9.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-10.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-11.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-12.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-13.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-14.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-15.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-16.png"
          },
          hr_version =
          {
            priority = "very-low",
            width = 358,
            height = 270,
            direction_count = 256,
            line_length = 4,
            lines_per_file = 4,
            shift = util.by_pixel(0, -40.5),
            scale = 0.5,
            filenames =
            {
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-1.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-2.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-3.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-4.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-5.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-6.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-7.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-8.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-9.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-10.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-11.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-12.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-13.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-14.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-15.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-16.png"
            }
          }
        },
        {
          priority = "very-low",
          width = 238,
          height = 170,
          direction_count = 256,
          line_length = 4,
          lines_per_file = 4,
          shift = util.by_pixel(54+58, -1+46),
          draw_as_shadow = true,
          filenames =
          {
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-1.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-2.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-3.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-4.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-5.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-6.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-7.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-8.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-9.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-10.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-11.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-12.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-13.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-14.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-15.png",
            "__base__/graphics/entity/artillery-wagon/artillery-wagon-cannon-base-shadow-16.png"
          },
          hr_version =
          {
            priority = "very-low",
            width = 476,
            height = 340,
            direction_count = 256,
            line_length = 4,
            lines_per_file = 4,
            shift = util.by_pixel(54.5+58, -1+46),
            scale = 0.5,
            draw_as_shadow = true,
            filenames =
            {
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-1.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-2.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-3.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-4.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-5.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-6.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-7.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-8.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-9.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-10.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-11.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-12.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-13.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-14.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-15.png",
              "__base__/graphics/entity/artillery-wagon/hr-artillery-wagon-cannon-base-shadow-16.png"
            }
          }
        }
      }
    },
    cannon_base_shiftings =
    {
      util.by_pixel(0.0, 19.5),
      util.by_pixel(-1.5, 19.0),
      util.by_pixel(-3.5, 19.0),
      util.by_pixel(-5.5, 18.5),
      util.by_pixel(-7.5, 18.5),
      util.by_pixel(-9.0, 18.0),
      util.by_pixel(-11.0, 17.5),
      util.by_pixel(-13.0, 17.5),
      util.by_pixel(-15.0, 17.0),
      util.by_pixel(-16.5, 16.5),
      util.by_pixel(-18.5, 16.0),
      util.by_pixel(-20.5, 15.5),
      util.by_pixel(-22.0, 15.0),
      util.by_pixel(-24.0, 14.5),
      util.by_pixel(-25.5, 14.0),
      util.by_pixel(-27.5, 13.0),
      util.by_pixel(-29.0, 12.5),
      util.by_pixel(-30.5, 12.0),
      util.by_pixel(-32.0, 11.0),
      util.by_pixel(-34.0, 10.5),
      util.by_pixel(-35.5, 9.5),
      util.by_pixel(-37.0, 9.0),
      util.by_pixel(-38.5, 8.0),
      util.by_pixel(-40.0, 7.5),
      util.by_pixel(-41.5, 6.5),
      util.by_pixel(-42.5, 5.5),
      util.by_pixel(-44.0, 4.5),
      util.by_pixel(-45.5, 4.0),
      util.by_pixel(-46.5, 3.0),
      util.by_pixel(-48.0, 2.0),
      util.by_pixel(-49.0, 1.0),
      util.by_pixel(-50.5, 0.0),
      util.by_pixel(-51.5, -0.5),
      util.by_pixel(-52.5, -1.5),
      util.by_pixel(-53.5, -2.5),
      util.by_pixel(-54.5, -3.5),
      util.by_pixel(-55.5, -5.0),
      util.by_pixel(-56.5, -6.0),
      util.by_pixel(-57.5, -7.0),
      util.by_pixel(-58.0, -8.0),
      util.by_pixel(-59.0, -9.0),
      util.by_pixel(-60.0, -10.5),
      util.by_pixel(-60.5, -11.5),
      util.by_pixel(-61.0, -12.5),
      util.by_pixel(-62.0, -13.5),
      util.by_pixel(-62.5, -15.0),
      util.by_pixel(-63.0, -16.0),
      util.by_pixel(-63.5, -17.0),
      util.by_pixel(-64.0, -18.5),
      util.by_pixel(-64.5, -19.5),
      util.by_pixel(-65.0, -21.0),
      util.by_pixel(-65.0, -22.0),
      util.by_pixel(-65.5, -23.0),
      util.by_pixel(-65.5, -24.5),
      util.by_pixel(-66.0, -25.5),
      util.by_pixel(-66.0, -26.5),
      util.by_pixel(-66.0, -28.0),
      util.by_pixel(-66.5, -29.0),
      util.by_pixel(-66.5, -30.0),
      util.by_pixel(-66.5, -31.5),
      util.by_pixel(-66.5, -32.5),
      util.by_pixel(-66.0, -34.0),
      util.by_pixel(-66.0, -35.0),
      util.by_pixel(-66.0, -36.0),
      util.by_pixel(-65.5, -37.0),
      util.by_pixel(-66.0, -38.5),
      util.by_pixel(-66.0, -39.5),
      util.by_pixel(-66.5, -40.5),
      util.by_pixel(-66.5, -42.0),
      util.by_pixel(-66.5, -43.0),
      util.by_pixel(-66.5, -44.0),
      util.by_pixel(-66.5, -45.5),
      util.by_pixel(-66.5, -46.5),
      util.by_pixel(-66.5, -48.0),
      util.by_pixel(-66.0, -49.0),
      util.by_pixel(-66.0, -50.0),
      util.by_pixel(-65.5, -51.5),
      util.by_pixel(-65.5, -52.5),
      util.by_pixel(-65.0, -53.5),
      util.by_pixel(-64.5, -55.0),
      util.by_pixel(-64.5, -56.0),
      util.by_pixel(-64.0, -57.5),
      util.by_pixel(-63.5, -58.5),
      util.by_pixel(-63.0, -59.5),
      util.by_pixel(-62.5, -61.0),
      util.by_pixel(-61.5, -62.0),
      util.by_pixel(-61.0, -63.0),
      util.by_pixel(-60.5, -64.0),
      util.by_pixel(-59.5, -65.5),
      util.by_pixel(-59.0, -66.5),
      util.by_pixel(-58.0, -67.5),
      util.by_pixel(-57.0, -68.5),
      util.by_pixel(-56.0, -70.0),
      util.by_pixel(-55.0, -71.0),
      util.by_pixel(-54.0, -72.0),
      util.by_pixel(-53.0, -73.0),
      util.by_pixel(-52.0, -74.0),
      util.by_pixel(-51.0, -75.0),
      util.by_pixel(-50.0, -76.0),
      util.by_pixel(-48.5, -77.0),
      util.by_pixel(-47.5, -78.0),
      util.by_pixel(-46.0, -79.0),
      util.by_pixel(-45.0, -80.0),
      util.by_pixel(-43.5, -81.0),
      util.by_pixel(-42.0, -81.5),
      util.by_pixel(-40.5, -82.5),
      util.by_pixel(-39.5, -83.5),
      util.by_pixel(-38.0, -84.0),
      util.by_pixel(-36.5, -85.0),
      util.by_pixel(-34.5, -85.5),
      util.by_pixel(-33.0, -86.5),
      util.by_pixel(-31.5, -87.0),
      util.by_pixel(-30.0, -88.0),
      util.by_pixel(-28.5, -88.5),
      util.by_pixel(-26.5, -89.0),
      util.by_pixel(-25.0, -90.0),
      util.by_pixel(-23.0, -90.5),
      util.by_pixel(-21.5, -91.0),
      util.by_pixel(-19.5, -91.5),
      util.by_pixel(-17.5, -92.0),
      util.by_pixel(-16.0, -92.5),
      util.by_pixel(-14.0, -93.0),
      util.by_pixel(-12.0, -93.0),
      util.by_pixel(-10.5, -93.5),
      util.by_pixel(-8.5, -94.0),
      util.by_pixel(-6.5, -94.0),
      util.by_pixel(-4.5, -94.5),
      util.by_pixel(-2.5, -94.5),
      util.by_pixel(-0.5, -95.0),
      util.by_pixel(1.0, -95.0),
      util.by_pixel(3.0, -94.5),
      util.by_pixel(5.0, -94.5),
      util.by_pixel(7.0, -94.0),
      util.by_pixel(8.5, -94.0),
      util.by_pixel(10.5, -93.5),
      util.by_pixel(12.5, -93.0),
      util.by_pixel(14.5, -92.5),
      util.by_pixel(16.5, -92.5),
      util.by_pixel(18.0, -92.0),
      util.by_pixel(20.0, -91.5),
      util.by_pixel(21.5, -91.0),
      util.by_pixel(23.5, -90.5),
      util.by_pixel(25.0, -89.5),
      util.by_pixel(27.0, -89.0),
      util.by_pixel(28.5, -88.5),
      util.by_pixel(30.5, -88.0),
      util.by_pixel(32.0, -87.0),
      util.by_pixel(33.5, -86.5),
      util.by_pixel(35.0, -85.5),
      util.by_pixel(36.5, -85.0),
      util.by_pixel(38.0, -84.0),
      util.by_pixel(39.5, -83.5),
      util.by_pixel(41.0, -82.5),
      util.by_pixel(42.5, -81.5),
      util.by_pixel(44.0, -80.5),
      util.by_pixel(45.0, -80.0),
      util.by_pixel(46.5, -79.0),
      util.by_pixel(47.5, -78.0),
      util.by_pixel(49.0, -77.0),
      util.by_pixel(50.0, -76.0),
      util.by_pixel(51.5, -75.0),
      util.by_pixel(52.5, -74.0),
      util.by_pixel(53.5, -73.0),
      util.by_pixel(54.5, -72.0),
      util.by_pixel(55.5, -71.0),
      util.by_pixel(56.5, -70.0),
      util.by_pixel(57.5, -68.5),
      util.by_pixel(58.5, -67.5),
      util.by_pixel(59.0, -66.5),
      util.by_pixel(60.0, -65.5),
      util.by_pixel(60.5, -64.0),
      util.by_pixel(61.5, -63.0),
      util.by_pixel(62.0, -62.0),
      util.by_pixel(62.5, -61.0),
      util.by_pixel(63.0, -59.5),
      util.by_pixel(63.5, -58.5),
      util.by_pixel(64.0, -57.5),
      util.by_pixel(64.5, -56.0),
      util.by_pixel(65.0, -55.0),
      util.by_pixel(65.5, -53.5),
      util.by_pixel(65.5, -52.5),
      util.by_pixel(66.0, -51.5),
      util.by_pixel(66.5, -50.0),
      util.by_pixel(66.5, -49.0),
      util.by_pixel(66.5, -48.0),
      util.by_pixel(66.5, -46.5),
      util.by_pixel(67.0, -45.5),
      util.by_pixel(67.0, -44.0),
      util.by_pixel(67.0, -43.0),
      util.by_pixel(66.5, -42.0),
      util.by_pixel(66.5, -40.5),
      util.by_pixel(66.5, -39.5),
      util.by_pixel(66.5, -38.5),
      util.by_pixel(66.5, -37.5),
      util.by_pixel(66.5, -36.0),
      util.by_pixel(67.0, -35.0),
      util.by_pixel(67.0, -34.0),
      util.by_pixel(67.0, -32.5),
      util.by_pixel(67.0, -31.5),
      util.by_pixel(67.0, -30.5),
      util.by_pixel(67.0, -29.0),
      util.by_pixel(67.0, -28.0),
      util.by_pixel(67.0, -26.5),
      util.by_pixel(66.5, -25.5),
      util.by_pixel(66.5, -24.5),
      util.by_pixel(66.0, -23.0),
      util.by_pixel(66.0, -22.0),
      util.by_pixel(65.5, -20.5),
      util.by_pixel(65.0, -19.5),
      util.by_pixel(65.0, -18.5),
      util.by_pixel(64.5, -17.0),
      util.by_pixel(64.0, -16.0),
      util.by_pixel(63.0, -15.0),
      util.by_pixel(62.5, -13.5),
      util.by_pixel(62.0, -12.5),
      util.by_pixel(61.5, -11.5),
      util.by_pixel(60.5, -10.0),
      util.by_pixel(60.0, -9.0),
      util.by_pixel(59.0, -8.0),
      util.by_pixel(58.0, -7.0),
      util.by_pixel(57.5, -6.0),
      util.by_pixel(56.5, -4.5),
      util.by_pixel(55.5, -3.5),
      util.by_pixel(54.5, -2.5),
      util.by_pixel(53.5, -1.5),
      util.by_pixel(52.0, -0.5),
      util.by_pixel(51.0, 0.0),
      util.by_pixel(50.0, 1.0),
      util.by_pixel(48.5, 2.0),
      util.by_pixel(47.5, 3.0),
      util.by_pixel(46.0, 4.0),
      util.by_pixel(45.0, 5.0),
      util.by_pixel(43.5, 5.5),
      util.by_pixel(42.0, 6.5),
      util.by_pixel(40.5, 7.5),
      util.by_pixel(39.0, 8.0),
      util.by_pixel(37.5, 9.0),
      util.by_pixel(36.0, 10.0),
      util.by_pixel(34.5, 10.5),
      util.by_pixel(33.0, 11.5),
      util.by_pixel(31.5, 12.0),
      util.by_pixel(29.5, 12.5),
      util.by_pixel(28.0, 13.5),
      util.by_pixel(26.5, 14.0),
      util.by_pixel(24.5, 14.5),
      util.by_pixel(23.0, 15.0),
      util.by_pixel(21.0, 15.5),
      util.by_pixel(19.0, 16.0),
      util.by_pixel(17.5, 16.5),
      util.by_pixel(15.5, 17.0),
      util.by_pixel(13.5, 17.5),
      util.by_pixel(11.5, 18.0),
      util.by_pixel(10.0, 18.0),
      util.by_pixel(8.0, 18.5),
      util.by_pixel(6.0, 19.0),
      util.by_pixel(4.0, 19.0)
    },
    cannon_barrel_recoil_shiftings =
    {
      {x =-0.000, y =0.040, z =-0.000},
      {x =-0.789, y =0.037, z =-0.351},
      {x =-1.578, y =0.035, z =-0.702},
      {x =-2.367, y =0.033, z =-1.054},
      {x =-3.155, y =0.031, z =-1.405},
      {x =-3.944, y =0.028, z =-1.756},
      {x =-3.931, y =0.028, z =-1.750},
      {x =-3.901, y =0.028, z =-1.737},
      {x =-3.854, y =0.029, z =-1.716},
      {x =-3.790, y =0.029, z =-1.688},
      {x =-3.711, y =0.029, z =-1.652},
      {x =-3.617, y =0.029, z =-1.610},
      {x =-3.508, y =0.030, z =-1.562},
      {x =-3.385, y =0.030, z =-1.507},
      {x =-3.249, y =0.030, z =-1.447},
      {x =-3.102, y =0.031, z =-1.381},
      {x =-2.944, y =0.031, z =-1.311},
      {x =-2.776, y =0.032, z =-1.236},
      {x =-2.599, y =0.032, z =-1.157},
      {x =-2.416, y =0.033, z =-1.076},
      {x =-2.226, y =0.033, z =-0.991},
      {x =-2.032, y =0.034, z =-0.905},
      {x =-1.835, y =0.034, z =-0.817},
      {x =-1.635, y =0.035, z =-0.728},
      {x =-1.436, y =0.035, z =-0.639},
      {x =-1.238, y =0.036, z =-0.551},
      {x =-1.042, y =0.037, z =-0.464},
      {x =-0.851, y =0.037, z =-0.379},
      {x =-0.665, y =0.038, z =-0.296},
      {x =-0.485, y =0.038, z =-0.216},
      {x =-0.314, y =0.039, z =-0.140},
      {x =-0.152, y =0.039, z =-0.068}
    },
    cannon_barrel_light_direction = {0.5976251, 0.0242053, -0.8014102},
    cannon_barrel_recoil_shiftings_load_correction_matrix =
    {
      { 0,    0.25,   0 },
      {-0.25,    0,   0 },
      { 0,       0,   0.25 }
    },

    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 }
  }]]

local nuclear_transport_robot = util.table.deepcopy(data.raw["logistic-robot"]["logistic-robot"])
	nuclear_transport_robot.name = "nuclear-logistic-robot"
	nuclear_transport_robot.minable.result = "nuclear-logistic-robot"
	nuclear_transport_robot.max_health = 150
	nuclear_transport_robot.icon = "__RandomFactorioThings__/graphics/icons/nuclear-logistic-robot.png"
	nuclear_transport_robot.max_payload_size = 2
	nuclear_transport_robot.speed = 0.1
	nuclear_transport_robot.max_energy = "3MJ"
	nuclear_transport_robot.energy_per_move = "4kJ"
	nuclear_transport_robot.idle.filename = "__RandomFactorioThings__/graphics/entity/nuclear-logistic-robot/nuclear-logistic-robot.png"
	nuclear_transport_robot.idle.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-logistic-robot/hr-nuclear-logistic-robot.png"
	nuclear_transport_robot.idle_with_cargo.filename = "__RandomFactorioThings__/graphics/entity/nuclear-logistic-robot/nuclear-logistic-robot.png"
	nuclear_transport_robot.idle_with_cargo.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-logistic-robot/hr-nuclear-logistic-robot.png"
	nuclear_transport_robot.in_motion.filename = "__RandomFactorioThings__/graphics/entity/nuclear-logistic-robot/nuclear-logistic-robot.png"
	nuclear_transport_robot.in_motion.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-logistic-robot/hr-nuclear-logistic-robot.png"
	nuclear_transport_robot.in_motion_with_cargo.filename = "__RandomFactorioThings__/graphics/entity/nuclear-logistic-robot/nuclear-logistic-robot.png"
	nuclear_transport_robot.in_motion_with_cargo.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-logistic-robot/hr-nuclear-logistic-robot.png"
table.insert(entities, nuclear_transport_robot)

local nuclear_construction_robot = util.table.deepcopy(data.raw["construction-robot"]["construction-robot"])
	nuclear_construction_robot.name = "nuclear-construction-robot"
	nuclear_construction_robot.minable.result = "nuclear-construction-robot"
	nuclear_construction_robot.max_health = 150
	nuclear_construction_robot.icon = "__RandomFactorioThings__/graphics/icons/nuclear-construction-robot.png"
	nuclear_construction_robot.max_payload_size = 2
	nuclear_construction_robot.speed = 0.12
	nuclear_construction_robot.max_energy = "3MJ"
	nuclear_construction_robot.energy_per_move = "4kJ"
	nuclear_construction_robot.idle.filename = "__RandomFactorioThings__/graphics/entity/nuclear-logistic-robot/nuclear-logistic-robot.png"
	nuclear_construction_robot.idle.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-logistic-robot/hr-nuclear-logistic-robot.png"
	nuclear_construction_robot.in_motion.filename = "__RandomFactorioThings__/graphics/entity/nuclear-logistic-robot/nuclear-logistic-robot.png"
	nuclear_construction_robot.in_motion.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-logistic-robot/hr-nuclear-logistic-robot.png"
	nuclear_construction_robot.working.filename = "__RandomFactorioThings__/graphics/entity/nuclear-construction-robot/nuclear-construction-robot-working.png"
	nuclear_construction_robot.working.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-construction-robot/hr-nuclear-construction-robot-working.png"
table.insert(entities, nuclear_construction_robot)

local JohnTheCF_furnace = util.table.deepcopy(data.raw["furnace"]["stone-furnace"])
JohnTheCF_furnace.name = "JohnTheCF-furnace"
JohnTheCF_furnace.icon = "__RandomFactorioThings__/graphics/icons/JohnTheCF-furnace.png"
JohnTheCF_furnace.max_health = 600
JohnTheCF_furnace.crafting_speed = 1.3
JohnTheCF_furnace.effectivity = 1.5
JohnTheCF_furnace.animation.layers[1].filename = "__RandomFactorioThings__/graphics/entity/JohnTheCF-furnace/JohnTheCF-furnace.png"
JohnTheCF_furnace.animation.layers[1].hr_version.filename = "__RandomFactorioThings__/graphics/entity/JohnTheCF-furnace/hr-JohnTheCF-furnace.png"
table.insert(entities, JohnTheCF_furnace)

data:extend(entities)

data:extend({
	{
		type = "assembling-machine",
		name = "nuclear-assembling-machine",
		icon = "__RandomFactorioThings__/graphics/icons/nuclear-assembling-machine.png",
		icon_size = 32,
		flags = {"placeable-neutral","placeable-player", "player-creation"},
		minable = {hardness = 0.2, mining_time = 0.5, result = "nuclear-assembling-machine"},
		max_health = 500,
		corpse = "big-remnants",
		dying_explosion = "medium-explosion",
		resistances =
		{
			{
				type = "fire",
				percent = 70
			}
		},
		fluid_boxes =
		{
			{
				production_type = "input",
				pipe_picture = assembler3pipepictures(),
				pipe_covers = pipecoverspictures(),
				base_area = 10,
				base_level = -1,
				pipe_connections = {{ type="input", position = {0, -2} }},
				secondary_draw_orders = { north = -1 }
			},
			{
				production_type = "output",
				pipe_picture = assembler3pipepictures(),
				pipe_covers = pipecoverspictures(),
				base_area = 10,
				base_level = 1,
				pipe_connections = {{ type="output", position = {0, 2} }},
				secondary_draw_orders = { north = -1 }
			},
			off_when_no_fluid_recipe = true
		},
		open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
		close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
		vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
		working_sound =
		{
			sound = {
				{
					filename = "__base__/sound/assembling-machine-t3-1.ogg",
					volume = 0.8
				},
				{
					filename = "__base__/sound/assembling-machine-t3-2.ogg",
					volume = 0.8
				},
			},
			idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
			apparent_volume = 1.5,
		},
		collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
		selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
		fast_replaceable_group = "assembling-machine",
		animation =
		{
			layers =
			{
				{
					filename = "__RandomFactorioThings__/graphics/entity/nuclear-assembling-machine/nuclear-assembling-machine.png",
					priority = "high",
					width = 108,
					height = 114,
					frame_count = 32,
					line_length = 8,
					shift = util.by_pixel(0, -0.5),
					hr_version = {
						filename = "__RandomFactorioThings__/graphics/entity/nuclear-assembling-machine/hr-nuclear-assembling-machine.png",
						priority = "high",
						width = 214,
						height = 226,
						frame_count = 32,
						line_length = 8,
						shift = util.by_pixel(0, -0.75),
						scale = 0.5
					}
				},
			},
		},
		crafting_categories = {"crafting", "advanced-crafting", "crafting-with-fluid"},
		crafting_speed = 5,
		energy_source =
		{
			type = "electric",
			usage_priority = "secondary-input",
			emissions = 0.03 / 3.5
		},
		energy_usage = "500kW",
		ingredient_count = 10,
		module_specification =
		{
			module_slots = 6
		},
		allowed_effects = {"consumption", "speed", "productivity", "pollution"}
	},
  
  {
    type = "assembling-machine",
    name = "macerator",
    icon = "__RandomFactorioThings__/graphics/icons/macerator.png",
	icon_size = 32,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "macerator"},
    max_health = 350,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    drawing_box = {{-1.5, -2}, {1.5, 1.5}},

    always_draw_idle_animation = true,
    idle_animation =
    {
      layers =
      {
        -- Centrifuge A
        {
          filename = "__base__/graphics/entity/centrifuge/centrifuge-C.png",
          priority = "high",
          line_length = 8,
          width = 119,
          height = 107,
          frame_count = 64,
          shift = util.by_pixel(-0.5, -26.5),
          hr_version =
          {
            filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-C.png",
            priority = "high",
            scale = 0.5,
            line_length = 8,
            width = 237,
            height = 214,
            frame_count = 64,
            shift = util.by_pixel(-0.25, -26.5),
          }
        },
        {
          filename = "__base__/graphics/entity/centrifuge/centrifuge-C-shadow.png",
          draw_as_shadow = true,
          priority = "high",
          line_length = 8,
          width = 132,
          height = 74,
          frame_count = 64,
          shift = util.by_pixel(20, -10),
          hr_version =
          {
            filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-C-shadow.png",
            draw_as_shadow = true,
            priority = "high",
            scale = 0.5,
            line_length = 8,
            width = 279,
            height = 152,
            frame_count = 64,
            shift = util.by_pixel(16.75, -10),
          }
        },
        -- Centrifuge B
        {
          filename = "__base__/graphics/entity/centrifuge/centrifuge-B.png",
          priority = "high",
          line_length = 8,
          width = 78,
          height = 117,
          frame_count = 64,
          shift = util.by_pixel(23, 6.5),
          hr_version =
          {
            filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-B.png",
            priority = "high",
            scale = 0.5,
            line_length = 8,
            width = 156,
            height = 234,
            frame_count = 64,
            shift = util.by_pixel(23, 6.5),
          }
        },
        {
          filename = "__base__/graphics/entity/centrifuge/centrifuge-B-shadow.png",
          draw_as_shadow = true,
          priority = "high",
          line_length = 8,
          width = 124,
          height = 74,
          frame_count = 64,
          shift = util.by_pixel(63, 16),
          hr_version =
          {
            filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-B-shadow.png",
            draw_as_shadow = true,
            priority = "high",
            scale = 0.5,
            line_length = 8,
            width = 251,
            height = 149,
            frame_count = 64,
            shift = util.by_pixel(63.25, 15.25),
          }
        },
        -- Centrifuge A
        {
          filename = "__base__/graphics/entity/centrifuge/centrifuge-A.png",
          priority = "high",
          line_length = 8,
          width = 70,
          height = 123,
          frame_count = 64,
          shift = util.by_pixel(-26, 3.5),
          hr_version =
          {
            filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-A.png",
            priority = "high",
            scale = 0.5,
            line_length = 8,
            width = 139,
            height = 246,
            frame_count = 64,
            shift = util.by_pixel(-26.25, 3.5),
          }
        },
        {
          filename = "__base__/graphics/entity/centrifuge/centrifuge-A-shadow.png",
          priority = "high",
          draw_as_shadow = true,
          line_length = 8,
          width = 108,
          height = 54,
          frame_count = 64,
          shift = util.by_pixel(6, 27),
          hr_version =
          {
            filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-A-shadow.png",
            priority = "high",
            draw_as_shadow = true,
            scale = 0.5,
            line_length = 8,
            width = 230,
            height = 124,
            frame_count = 64,
            shift = util.by_pixel(8.5, 23.5),
          }
        }
      }
    },

    animation =
    {
      layers =
      {
        -- Centrifuge C
        {
          filename = "__RandomFactorioThings__/graphics/entity/macerator/macerator-C-light.png",
          priority = "high",
          blend_mode = "additive", -- centrifuge
          line_length = 8,
          width = 96,
          height = 104,
          frame_count = 64,
          shift = util.by_pixel(0, -27),

          hr_version =
          {
            filename = "__RandomFactorioThings__/graphics/entity/macerator/hr-macerator-C-light.png",
            priority = "high",
            scale = 0.5,
            blend_mode = "additive", -- centrifuge
            line_length = 8,
            width = 190,
            height = 207,
            frame_count = 64,
            shift = util.by_pixel(0, -27.25),
          }
        },
        -- Centrifuge B
        {
          filename = "__RandomFactorioThings__/graphics/entity/macerator/macerator-B-light.png",
          priority = "high",
          blend_mode = "additive", -- centrifuge
          line_length = 8,
          width = 65,
          height = 103,
          frame_count = 64,
          shift = util.by_pixel(16.5, 0.5),
          hr_version =
          {
            filename = "__RandomFactorioThings__/graphics/entity/macerator/hr-macerator-B-light.png",
            priority = "high",
            scale = 0.5,
            blend_mode = "additive", -- centrifuge
            line_length = 8,
            width = 131,
            height = 206,
            frame_count = 64,
            shift = util.by_pixel(16.75, 0.5),
          }
        },
        -- Centrifuge A
        {
          filename = "__RandomFactorioThings__/graphics/entity/macerator/macerator-A-light.png",
          priority = "high",
          blend_mode = "additive", -- centrifuge
          line_length = 8,
          width = 55,
          height = 98,
          frame_count = 64,
          shift = util.by_pixel(-23.5, -2),
          hr_version =
          {
            filename = "__RandomFactorioThings__/graphics/entity/macerator/hr-macerator-A-light.png",
            priority = "high",
            scale = 0.5,
            blend_mode = "additive", -- centrifuge
            line_length = 8,
            width = 108,
            height = 197,
            frame_count = 64,
            shift = util.by_pixel(-23.5, -1.75),
          }
        }
      }
    },

    working_visualisations =
    {
      {
        effect = "uranium-glow", -- changes alpha based on energy source light intensity
        light = {intensity = 0.6, size = 9.9, shift = {0.0, 0.0}, color = {r = 0.0, g = 0.5, b = 0.5}}
      }
    },

    working_visualisations_disabled =
    {
      {
        north_position = {0.0, 0.0},
        east_position = {0.0, 0.0},
        south_position = {0.0, 0.0},
        west_position = {0.0, 0.0},
        animation =
        {
          filename = "__RandomFactorioThings__/graphics/entity/macerator/macerator-C-light.png",
          priority = "high",
          blend_mode = "additive", -- centrifuge
          line_length = 8,
          width = 96,
          height = 104,
          frame_count = 64,
          shift = util.by_pixel(0, -27),

          hr_version =
          {
            filename = "__RandomFactorioThings__/graphics/entity/macerator/hr-macerator-C-light.png",
            priority = "high",
            scale = 0.5,
            blend_mode = "additive", -- centrifuge
            line_length = 8,
            width = 190,
            height = 207,
            frame_count = 64,
            shift = util.by_pixel(0, -27.25),
          }
        },
        --light = {intensity = 1, size = 1, color = {r = 1.0, g = 1.0, b = 1.0}}
      },
      {
        north_position = {0.0, 0.0},
        east_position = {0.0, 0.0},
        south_position = {0.0, 0.0},
        west_position = {0.0, 0.0},
        animation =
        {
          filename = "__RandomFactorioThings__/graphics/entity/macerator/macerator-B-light.png",
          priority = "high",
          blend_mode = "additive", -- centrifuge
          line_length = 8,
          width = 65,
          height = 103,
          frame_count = 64,
          shift = util.by_pixel(16.5, 0.5),
          hr_version =
          {
            filename = "__RandomFactorioThings__/graphics/entity/macerator/hr-macerator-B-light.png",
            priority = "high",
            scale = 0.5,
            blend_mode = "additive", -- centrifuge
            line_length = 8,
            width = 131,
            height = 206,
            frame_count = 64,
            shift = util.by_pixel(16.75, 0.5),
          }
        }
      },
      {
        north_position = {0.0, 0.0},
        east_position = {0.0, 0.0},
        south_position = {0.0, 0.0},
        west_position = {0.0, 0.0},
        animation =
        {
          filename = "__RandomFactorioThings__/graphics/entity/macerator/macerator-A-light.png",
          priority = "high",
          blend_mode = "additive", -- centrifuge
          line_length = 8,
          width = 55,
          height = 98,
          frame_count = 64,
          shift = util.by_pixel(-23.5, -2),
          hr_version =
          {
            filename = "__RandomFactorioThings__/graphics/entity/macerator/hr-macerator-A-light.png",
            priority = "high",
            scale = 0.5,
            blend_mode = "additive", -- centrifuge
            line_length = 8,
            width = 108,
            height = 197,
            frame_count = 64,
            shift = util.by_pixel(-23.5, -1.75),
          }
        }
      }
    },

    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        {
          filename = "__base__/sound/assembling-machine-t2-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t2-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    },
    crafting_speed = 0.75,
    crafting_categories = {"grinding", "basic-grinding"},
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.04 / 2.5
    },
    energy_usage = "300kW",
    ingredient_count = 2,
    module_specification =
    {
      module_slots = 2
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },
  
  {
    type = "assembling-machine",
    name = "compresser",
    icon = "__RandomFactorioThings__/graphics/icons/compresser.png",
	icon_size = 32,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "compresser"},
    max_health = 350,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    drawing_box = {{-1.5, -2}, {1.5, 1.5}},

    always_draw_idle_animation = true,
    idle_animation =
    {
      layers =
      {
        -- Centrifuge A
        {
          filename = "__base__/graphics/entity/centrifuge/centrifuge-C.png",
          priority = "high",
          line_length = 8,
          width = 119,
          height = 107,
          frame_count = 64,
          shift = util.by_pixel(-0.5, -26.5),
          hr_version =
          {
            filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-C.png",
            priority = "high",
            scale = 0.5,
            line_length = 8,
            width = 237,
            height = 214,
            frame_count = 64,
            shift = util.by_pixel(-0.25, -26.5),
          }
        },
        {
          filename = "__base__/graphics/entity/centrifuge/centrifuge-C-shadow.png",
          draw_as_shadow = true,
          priority = "high",
          line_length = 8,
          width = 132,
          height = 74,
          frame_count = 64,
          shift = util.by_pixel(20, -10),
          hr_version =
          {
            filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-C-shadow.png",
            draw_as_shadow = true,
            priority = "high",
            scale = 0.5,
            line_length = 8,
            width = 279,
            height = 152,
            frame_count = 64,
            shift = util.by_pixel(16.75, -10),
          }
        },
        -- Centrifuge B
        {
          filename = "__base__/graphics/entity/centrifuge/centrifuge-B.png",
          priority = "high",
          line_length = 8,
          width = 78,
          height = 117,
          frame_count = 64,
          shift = util.by_pixel(23, 6.5),
          hr_version =
          {
            filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-B.png",
            priority = "high",
            scale = 0.5,
            line_length = 8,
            width = 156,
            height = 234,
            frame_count = 64,
            shift = util.by_pixel(23, 6.5),
          }
        },
        {
          filename = "__base__/graphics/entity/centrifuge/centrifuge-B-shadow.png",
          draw_as_shadow = true,
          priority = "high",
          line_length = 8,
          width = 124,
          height = 74,
          frame_count = 64,
          shift = util.by_pixel(63, 16),
          hr_version =
          {
            filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-B-shadow.png",
            draw_as_shadow = true,
            priority = "high",
            scale = 0.5,
            line_length = 8,
            width = 251,
            height = 149,
            frame_count = 64,
            shift = util.by_pixel(63.25, 15.25),
          }
        },
        -- Centrifuge A
        {
          filename = "__base__/graphics/entity/centrifuge/centrifuge-A.png",
          priority = "high",
          line_length = 8,
          width = 70,
          height = 123,
          frame_count = 64,
          shift = util.by_pixel(-26, 3.5),
          hr_version =
          {
            filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-A.png",
            priority = "high",
            scale = 0.5,
            line_length = 8,
            width = 139,
            height = 246,
            frame_count = 64,
            shift = util.by_pixel(-26.25, 3.5),
          }
        },
        {
          filename = "__base__/graphics/entity/centrifuge/centrifuge-A-shadow.png",
          priority = "high",
          draw_as_shadow = true,
          line_length = 8,
          width = 108,
          height = 54,
          frame_count = 64,
          shift = util.by_pixel(6, 27),
          hr_version =
          {
            filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-A-shadow.png",
            priority = "high",
            draw_as_shadow = true,
            scale = 0.5,
            line_length = 8,
            width = 230,
            height = 124,
            frame_count = 64,
            shift = util.by_pixel(8.5, 23.5),
          }
        }
      }
    },

    animation =
    {
      layers =
      {
        -- Centrifuge C
        {
          filename = "__RandomFactorioThings__/graphics/entity/compresser/compresser-C-light.png",
          priority = "high",
          blend_mode = "additive", -- centrifuge
          line_length = 8,
          width = 96,
          height = 104,
          frame_count = 64,
          shift = util.by_pixel(0, -27),

          hr_version =
          {
            filename = "__RandomFactorioThings__/graphics/entity/compresser/hr-compresser-C-light.png",
            priority = "high",
            scale = 0.5,
            blend_mode = "additive", -- centrifuge
            line_length = 8,
            width = 190,
            height = 207,
            frame_count = 64,
            shift = util.by_pixel(0, -27.25),
          }
        },
        -- Centrifuge B
        {
          filename = "__RandomFactorioThings__/graphics/entity/compresser/compresser-B-light.png",
          priority = "high",
          blend_mode = "additive", -- centrifuge
          line_length = 8,
          width = 65,
          height = 103,
          frame_count = 64,
          shift = util.by_pixel(16.5, 0.5),
          hr_version =
          {
            filename = "__RandomFactorioThings__/graphics/entity/compresser/hr-compresser-B-light.png",
            priority = "high",
            scale = 0.5,
            blend_mode = "additive", -- centrifuge
            line_length = 8,
            width = 131,
            height = 206,
            frame_count = 64,
            shift = util.by_pixel(16.75, 0.5),
          }
        },
        -- Centrifuge A
        {
          filename = "__RandomFactorioThings__/graphics/entity/compresser/compresser-A-light.png",
          priority = "high",
          blend_mode = "additive", -- centrifuge
          line_length = 8,
          width = 55,
          height = 98,
          frame_count = 64,
          shift = util.by_pixel(-23.5, -2),
          hr_version =
          {
            filename = "__RandomFactorioThings__/graphics/entity/compresser/hr-compresser-A-light.png",
            priority = "high",
            scale = 0.5,
            blend_mode = "additive", -- centrifuge
            line_length = 8,
            width = 108,
            height = 197,
            frame_count = 64,
            shift = util.by_pixel(-23.5, -1.75),
          }
        }
      }
    },

    working_visualisations =
    {
      {
        effect = "uranium-glow", -- changes alpha based on energy source light intensity
        light = {intensity = 0.6, size = 9.9, shift = {0.0, 0.0}, color = {r = 0.0, g = 0.0, b = 1.0}}
      }
    },

    working_visualisations_disabled =
    {
      {
        north_position = {0.0, 0.0},
        east_position = {0.0, 0.0},
        south_position = {0.0, 0.0},
        west_position = {0.0, 0.0},
        animation =
        {
          filename = "__RandomFactorioThings__/graphics/entity/compresser/compresser-C-light.png",
          priority = "high",
          blend_mode = "additive", -- centrifuge
          line_length = 8,
          width = 96,
          height = 104,
          frame_count = 64,
          shift = util.by_pixel(0, -27),

          hr_version =
          {
            filename = "__RandomFactorioThings__/graphics/entity/compresser/hr-compresser-C-light.png",
            priority = "high",
            scale = 0.5,
            blend_mode = "additive", -- centrifuge
            line_length = 8,
            width = 190,
            height = 207,
            frame_count = 64,
            shift = util.by_pixel(0, -27.25),
          }
        },
        --light = {intensity = 1, size = 1, color = {r = 1.0, g = 1.0, b = 1.0}}
      },
      {
        north_position = {0.0, 0.0},
        east_position = {0.0, 0.0},
        south_position = {0.0, 0.0},
        west_position = {0.0, 0.0},
        animation =
        {
          filename = "__RandomFactorioThings__/graphics/entity/compresser/compresser-B-light.png",
          priority = "high",
          blend_mode = "additive", -- centrifuge
          line_length = 8,
          width = 65,
          height = 103,
          frame_count = 64,
          shift = util.by_pixel(16.5, 0.5),
          hr_version =
          {
            filename = "__RandomFactorioThings__/graphics/entity/compresser/hr-compresser-B-light.png",
            priority = "high",
            scale = 0.5,
            blend_mode = "additive", -- centrifuge
            line_length = 8,
            width = 131,
            height = 206,
            frame_count = 64,
            shift = util.by_pixel(16.75, 0.5),
          }
        }
      },
      {
        north_position = {0.0, 0.0},
        east_position = {0.0, 0.0},
        south_position = {0.0, 0.0},
        west_position = {0.0, 0.0},
        animation =
        {
          filename = "__RandomFactorioThings__/graphics/entity/compresser/compresser-A-light.png",
          priority = "high",
          blend_mode = "additive", -- centrifuge
          line_length = 8,
          width = 55,
          height = 98,
          frame_count = 64,
          shift = util.by_pixel(-23.5, -2),
          hr_version =
          {
            filename = "__RandomFactorioThings__/graphics/entity/compresser/hr-compresser-A-light.png",
            priority = "high",
            scale = 0.5,
            blend_mode = "additive", -- centrifuge
            line_length = 8,
            width = 108,
            height = 197,
            frame_count = 64,
            shift = util.by_pixel(-23.5, -1.75),
          }
        }
      }
    },

    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        {
          filename = "__base__/sound/assembling-machine-t2-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t2-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    },
    crafting_speed = 0.75,
    crafting_categories = {"compressing"},
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.04 / 2.5
    },
    energy_usage = "300kW",
    ingredient_count = 2,
    module_specification =
    {
      module_slots = 3
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },

})