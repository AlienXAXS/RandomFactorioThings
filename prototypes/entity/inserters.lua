require "util"

local inserters = {}

local nuclear_long_handed = util.table.deepcopy(data.raw["inserter"]["long-handed-inserter"])
nuclear_long_handed.name = "nuclear-long-handed-inserter"
nuclear_long_handed.minable.result = "nuclear-long-handed-inserter"
nuclear_long_handed.icon = "__RandomFactorioThings__/graphics/icons/nuclear-long-handed-inserter.png"
nuclear_long_handed.extension_speed = 0.1
nuclear_long_handed.rotation_speed = 0.06
nuclear_long_handed.energy_source.drain = "0.6kW"
nuclear_long_handed.hand_base_picture.filename = "__RandomFactorioThings__/graphics/entity/nuclear-long-handed-inserter/nuclear-long-handed-inserter-hand-base.png"
nuclear_long_handed.hand_base_picture.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-long-handed-inserter/hr-nuclear-long-handed-inserter-hand-base.png"
nuclear_long_handed.hand_closed_picture.filename = "__RandomFactorioThings__/graphics/entity/nuclear-long-handed-inserter/nuclear-long-handed-inserter-hand-closed.png"
nuclear_long_handed.hand_closed_picture.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-long-handed-inserter/hr-nuclear-long-handed-inserter-hand-closed.png"
nuclear_long_handed.hand_open_picture.filename = "__RandomFactorioThings__/graphics/entity/nuclear-long-handed-inserter/nuclear-long-handed-inserter-hand-open.png"
nuclear_long_handed.hand_open_picture.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-long-handed-inserter/hr-nuclear-long-handed-inserter-hand-open.png"
nuclear_long_handed.platform_picture.sheet.filename = "__RandomFactorioThings__/graphics/entity/nuclear-long-handed-inserter/nuclear-long-handed-inserter-platform.png"
nuclear_long_handed.platform_picture.sheet.hr_version.filename = "__RandomFactorioThings__/graphics/entity/nuclear-long-handed-inserter/hr-nuclear-long-handed-inserter-platform.png"
table.insert(inserters, nuclear_long_handed)

--[[{
    type = "inserter",
    name = "long-handed-inserter",
    icon = "__base__/graphics/icons/long-handed-inserter.png",
    icon_size = 32,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "long-handed-inserter"},
    max_health = 160,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
    pickup_position = {0, -2},
    insert_position = {0, 2.2},
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    rotation_speed = 0.02,
    extension_speed = 0.0457,
    hand_size = 1.5,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    fast_replaceable_group = "long-handed-inserter",
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      match_progress_to_activity = true,
      sound =
      {
        {
          filename = "__base__/sound/inserter-long-handed-1.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-long-handed-2.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-long-handed-3.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-long-handed-4.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-long-handed-5.ogg",
          volume = 0.75
        }
      }
    },
    hand_base_picture =
    {
      filename = "__base__/graphics/entity/long-handed-inserter/long-handed-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34,
      hr_version =
      {
        filename = "__base__/graphics/entity/long-handed-inserter/hr-long-handed-inserter-hand-base.png",
        priority = "extra-high",
        width = 32,
        height = 136,
        scale = 0.25
      }
    },
    hand_closed_picture =
    {
      filename = "__base__/graphics/entity/long-handed-inserter/long-handed-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41,
      hr_version =
      {
        filename = "__base__/graphics/entity/long-handed-inserter/hr-long-handed-inserter-hand-closed.png",
        priority = "extra-high",
        width = 72,
        height = 164,
        scale = 0.25
      }
    },
    hand_open_picture =
    {
      filename = "__base__/graphics/entity/long-handed-inserter/long-handed-inserter-hand-open.png",
      priority = "extra-high",
      width = 18,
      height = 41,
      hr_version =
      {
        filename = "__base__/graphics/entity/long-handed-inserter/hr-long-handed-inserter-hand-open.png",
        priority = "extra-high",
        width = 72,
        height = 164,
        scale = 0.25
      }
    },
    hand_base_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 8,
      height = 33,
      hr_version =
      {
        filename = "__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-base-shadow.png",
        priority = "extra-high",
        width = 32,
        height = 132,
        scale = 0.25
      }
    },
    hand_closed_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41,
      hr_version =
      {
        filename = "__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-closed-shadow.png",
        priority = "extra-high",
        width = 72,
        height = 164,
        scale = 0.25
      }
    },
    hand_open_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41,
      hr_version =
      {
        filename = "__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-open-shadow.png",
        priority = "extra-high",
        width = 72,
        height = 164,
        scale = 0.25
      }
    },
    platform_picture =
    {
      sheet =
      {
        filename = "__base__/graphics/entity/long-handed-inserter/long-handed-inserter-platform.png",
        priority = "extra-high",
        width = 46,
        height = 46,
        shift = {0.09375, 0},
        hr_version =
        {
          filename = "__base__/graphics/entity/long-handed-inserter/hr-long-handed-inserter-platform.png",
          priority = "extra-high",
          width = 105,
          height = 79,
          shift = util.by_pixel(1.5, 7.5-1),
          scale = 0.5
        }
      }
    },
    circuit_wire_connection_points = circuit_connector_definitions["inserter"].points,
    circuit_connector_sprites = circuit_connector_definitions["inserter"].sprites,
    circuit_wire_max_distance = inserter_circuit_wire_max_distance,
    default_stack_control_input_signal = inserter_default_stack_control_input_signal
  }]]

data:extend(inserters)

data:extend({

	{
    type = "inserter",
    name = "nuclear-inserter",
    icon = "__base__/graphics/icons/inserter.png",
    icon_size = 32,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "nuclear-inserter"},
    max_health = 170,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 95
      }
    },
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
    energy_per_movement = 15000,
    energy_per_rotation = 15000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.6kW"
    },
    extension_speed = 0.1,
    rotation_speed = 0.06,
    fast_replaceable_group = "inserter",
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      match_progress_to_activity = true,
      sound =
      {
        {
          filename = "__base__/sound/inserter-basic-1.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-basic-2.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-basic-3.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-basic-4.ogg",
          volume = 0.75
        },
        {
          filename = "__base__/sound/inserter-basic-5.ogg",
          volume = 0.75
        }
      }
    },
    hand_base_picture =
    {
      filename = "__RandomFactorioThings__/graphics/entity/nuclear-inserter/nuclear-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 33,
      hr_version = {
        filename = "__RandomFactorioThings__/graphics/entity/nuclear-inserter/hr-nuclear-inserter-hand-base.png",
        priority = "extra-high",
        width = 32,
        height = 136,
        scale = 0.25
      }
    },
    hand_closed_picture =
    {
      filename = "__RandomFactorioThings__/graphics/entity/nuclear-inserter/nuclear-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41,
      hr_version = {
        filename = "__RandomFactorioThings__/graphics/entity/nuclear-inserter/hr-nuclear-inserter-hand-closed.png",
        priority = "extra-high",
        width = 72,
        height = 164,
        scale = 0.25
      }
    },
    hand_open_picture =
    {
      filename = "__RandomFactorioThings__/graphics/entity/nuclear-inserter/nuclear-inserter-hand-open.png",
      priority = "extra-high",
      width = 18,
      height = 41,
      hr_version = {
        filename = "__RandomFactorioThings__/graphics/entity/nuclear-inserter/hr-nuclear-inserter-hand-open.png",
        priority = "extra-high",
        width = 72,
        height = 164,
        scale = 0.25
      }
    },
    hand_base_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 8,
      height = 33,
      hr_version = {
        filename = "__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-base-shadow.png",
        priority = "extra-high",
        width = 32,
        height = 132,
        scale = 0.25
      }
    },
    hand_closed_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41,
      hr_version = {
        filename = "__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-closed-shadow.png",
        priority = "extra-high",
        width = 72,
        height = 164,
        scale = 0.25
      }
    },
    hand_open_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41,
      hr_version = {
        filename = "__base__/graphics/entity/burner-inserter/hr-burner-inserter-hand-open-shadow.png",
        priority = "extra-high",
        width = 72,
        height = 164,
        scale = 0.25
      }
    },
    pickup_position = {0, -1},
    insert_position = {0, 1.2},
    platform_picture =
    {
      sheet =
      {
        filename = "__RandomFactorioThings__/graphics/entity/nuclear-inserter/nuclear-inserter-platform.png",
        priority = "extra-high",
        width = 46,
        height = 46,
        shift = {0.09375, 0},
        hr_version = {
          filename = "__RandomFactorioThings__/graphics/entity/nuclear-inserter/hr-nuclear-inserter-platform.png",
          priority = "extra-high",
          width = 105,
          height = 79,
          shift = util.by_pixel(1.5, 7.5-1),
          scale = 0.5
        }
      }
    },
    circuit_wire_connection_points = circuit_connector_definitions["inserter"].points,
    circuit_connector_sprites = circuit_connector_definitions["inserter"].sprites,
    circuit_wire_max_distance = inserter_circuit_wire_max_distance,
    default_stack_control_input_signal = inserter_default_stack_control_input_signal
  },

})