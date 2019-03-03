require "util"

require("module-technology")

local technologies = {}

table.insert(data.raw["technology"]["automation"].effects, {type = "unlock-recipe", recipe = "data-analyzer"})

local long_range_rocketry = util.table.deepcopy(data.raw["technology"]["rocketry"])
long_range_rocketry.name = "long-range-rocketry"
long_range_rocketry.icon = "__RandomFactorioThings__/graphics/technology/long-range-rocketry.png"
long_range_rocketry.effects = {
	{
		type = "unlock-recipe",
		recipe = "long-range-rocket-launcher"
	},
	{
		type = "unlock-recipe",
		recipe = "long-range-rocket"
	},
	{
		type = "unlock-recipe",
		recipe = "explosive-long-range-rocket"
	}
}
long_range_rocketry.prerequisites = {"rocketry"}
long_range_rocketry.unit.count = 800
table.insert(technologies, long_range_rocketry)

local very_long_range_rocketry = util.table.deepcopy(long_range_rocketry)
very_long_range_rocketry.name = "very-long-range-rocketry"
very_long_range_rocketry.effects = {
	{
		type = "unlock-recipe",
		recipe = "very-long-range-rocket"
	},
	{
		type = "unlock-recipe",
		recipe = "explosive-very-long-range-rocket"
	},
	{
		type = "unlock-recipe",
		recipe = "very-long-range-rocket-turret"
	},
	{
		type = "unlock-recipe",
		recipe = "very-long-range-rocket-wagon"
	},
	{
		type = "unlock-recipe",
		recipe = "map-data"
	}
}
very_long_range_rocketry.prerequisites = {"long-range-rocketry", "artillery"}
very_long_range_rocketry.unit.count = 1500
table.insert(technologies, very_long_range_rocketry)

data:extend(technologies)

data:extend({
	{
		type = "technology",
		name = "JohnTheCF-processing",
		icon = "__RandomFactorioThings__/graphics/technology/JohnTheCF-processing.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "JohnTheCF-furnace"
			},
			{
				type = "unlock-recipe",
				recipe = "hardened-electric-mining-drill"
			}
		},
		unit =
		{
			count = 100,
			ingredients = {{"science-pack-1", 1},{"science-pack-2", 1}},
			time = 1
		},
		order = "c-a"
	},
  
	{
		type = "technology",
		name = "nuclear-automation",
		icon = "__RandomFactorioThings__/graphics/technology/nuclear-automation.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "nuclear-assembling-machine"
			},
			{
				type = "unlock-recipe",
				recipe = "nuclear-long-handed-inserter"
			},
			{
				type = "unlock-recipe",
				recipe = "nuclear-inserter"
			},
			{
				type = "unlock-recipe",
				recipe = "raw-nuclear-metal-smelting"
			},
			{
				type = "unlock-recipe",
				recipe = "raw-nuclear-metal"
			},
			{
				type = "unlock-recipe",
				recipe = "nuclear-axe"
			},
			{
				type = "unlock-recipe",
				recipe = "nuclear-flying-robot-frame"
			},
			{
				type = "unlock-recipe",
				recipe = "nuclear-logistic-robot"
			},
			{
				type = "unlock-recipe",
				recipe = "nuclear-construction-robot"
			}
		},
		prerequisites = {"nuclear-power", "JohnTheCF-processing", "automation-3"},
		unit =
		{
			count = 500,
			ingredients =
			{
				{"science-pack-1", 1},
				{"science-pack-2", 1},
				{"science-pack-3", 1},
				{"high-tech-science-pack", 1}
			},
			time = 35
		},
		order = "e-a-b"
	},
  
	{
		type = "technology",
		name = "speed-module-4",
		icon = "__base__/graphics/technology/speed-module.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "speed-module-4"
			}
		},
		prerequisites = {"speed-module-3"},
		unit =
		{
			count = 400,
			ingredients =
			{
				{"science-pack-1", 1},
				{"science-pack-2", 1},
				{"science-pack-3", 1},
				{"high-tech-science-pack", 1}
			},
			time = 60
		},
		upgrade = true,
		order = "i-c-c"
	},
  
	{
		type = "technology",
		name = "productivity-module-4",
		icon = "__base__/graphics/technology/productivity-module.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "productivity-module-4"
			}
		},
		prerequisites = {"productivity-module-3"},
		unit =
		{
			count = 400,
			ingredients =
			{
				{"science-pack-1", 1},
				{"science-pack-2", 1},
				{"science-pack-3", 1},
				{"production-science-pack", 1}
			},
			time = 60
		},
		upgrade = true,
		order = "i-c-c"
	},
  
	{
		type = "technology",
		name = "effectivity-module-4",
		icon = "__base__/graphics/technology/effectivity-module.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "effectivity-module-4"
			}
		},
		prerequisites = {"effectivity-module-3"},
		unit =
		{
			count = 400,
			ingredients =
			{
				{"science-pack-1", 1},
				{"science-pack-2", 1},
				{"science-pack-3", 1},
				{"production-science-pack", 1}
			},
			time = 60
		},
		upgrade = true,
		order = "i-c-c"
	},
  
	{
		type = "technology",
		name = "merged-modules",
		icon = "__RandomFactorioThings__/graphics/technology/merged-modules.png",
		icon_size = 128,
		prerequisites = {"modules"},
		unit =
		{
			count = 200,
			ingredients =
			{
				{"science-pack-1", 1},
				{"science-pack-2", 1}
			},
			time = 30
		},
		order = "i-a"
	},
  
	{
		type = "technology",
		name = "compresser",
		icon = "__RandomFactorioThings__/graphics/icons/compresser.png",
		icon_size = 32,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "compresser"
			},
			{
				type = "unlock-recipe",
				recipe = "coal-compressing"
			},
			{
				type = "unlock-recipe",
				recipe = "compressed-fuel"
			},
		},
		prerequisites = {"JohnTheCF-processing", "steel-processing"},
		unit =
		{
			count = 90,
			ingredients = {{"science-pack-1", 1},{"science-pack-2", 1}},
			time = 1
		},
		order = "c-a"
	},
  
	{
		type = "technology",
		name = "nuclear-logistics",
		icon_size = 128,
		icon = "__RandomFactorioThings__/graphics/technology/nuclear-logistics.png",
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "nuclear-transport-belt"
			},
			{
				type = "unlock-recipe",
				recipe = "nuclear-underground-belt"
			},
			{
				type = "unlock-recipe",
				recipe = "nuclear-splitter"
			}
		},
		prerequisites = {"logistics-3", "nuclear-automation"},
		unit =
		{
			count = 500,
			ingredients =
			{
				{"science-pack-1", 1},
				{"science-pack-2", 1},
				{"science-pack-3", 1},
				{"production-science-pack", 1}
			},
			time = 15
		},
		order = "a-f-c"
	}
})