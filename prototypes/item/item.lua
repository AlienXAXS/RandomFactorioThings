require "util"
require("merged-module")
require("module")

local items = {}

local nuclear_logistic_robot = util.table.deepcopy(data.raw["item"]["logistic-robot"])
nuclear_logistic_robot.name = "nuclear-logistic-robot"
nuclear_logistic_robot.icon = "__RandomFactorioThings__/graphics/icons/nuclear-logistic-robot.png"
nuclear_logistic_robot.place_result = "nuclear-logistic-robot"
nuclear_logistic_robot.order = "a[nuclear-robot]-a[logistic-robot]"
table.insert(items, nuclear_logistic_robot)

local nuclear_construction_robot = util.table.deepcopy(data.raw["item"]["construction-robot"])
nuclear_construction_robot.name = "nuclear-construction-robot"
nuclear_construction_robot.icon = "__RandomFactorioThings__/graphics/icons/nuclear-construction-robot.png"
nuclear_construction_robot.place_result = "nuclear-construction-robot"
nuclear_construction_robot.order = "a[nuclear-robot]-b[construction-robot]"
table.insert(items, nuclear_construction_robot)

local nuclear_robot_frame = util.table.deepcopy(data.raw["item"]["flying-robot-frame"])
nuclear_robot_frame.name = "nuclear-flying-robot-frame"
nuclear_robot_frame.icon = "__RandomFactorioThings__/graphics/icons/nuclear-flying-robot-frame.png"
table.insert(items, nuclear_robot_frame)

local JohnTheCF_furnace = util.table.deepcopy(data.raw["item"]["stone-furnace"])
JohnTheCF_furnace.name = "JohnTheCF-furnace"
JohnTheCF_furnace.icon = "__RandomFactorioThings__/graphics/icons/JohnTheCF-furnace.png"
JohnTheCF_furnace.place_result = "JohnTheCF-furnace"
table.insert(items, JohnTheCF_furnace)

local nuclear_assembling_machine = util.table.deepcopy(data.raw["item"]["assembling-machine-3"])
nuclear_assembling_machine.name = "nuclear-assembling-machine"
nuclear_assembling_machine.icon = "__RandomFactorioThings__/graphics/icons/nuclear-assembling-machine.png"
nuclear_assembling_machine.place_result = "nuclear-assembling-machine"
table.insert(items, nuclear_assembling_machine)

local hardened_burner_mining_drill = util.table.deepcopy(data.raw["item"]["burner-mining-drill"])
hardened_burner_mining_drill.name = "hardened-burner-mining-drill"
hardened_burner_mining_drill.place_result = "hardened-burner-mining-drill"
hardened_burner_mining_drill.icon = "__RandomFactorioThings__/graphics/icons/hardened-burner-mining-drill.png"
table.insert(items, hardened_burner_mining_drill)

local hardened_electric_mining_drill = util.table.deepcopy(data.raw["item"]["electric-mining-drill"])
hardened_electric_mining_drill.name = "hardened-electric-mining-drill"
hardened_electric_mining_drill.place_result = "hardened-electric-mining-drill"
hardened_electric_mining_drill.icon = "__RandomFactorioThings__/graphics/icons/hardened-electric-mining-drill.png"
table.insert(items, hardened_electric_mining_drill)

local coal_piece = util.table.deepcopy(data.raw["item"]["coal"])
coal_piece.name = "coal-piece"
coal_piece.icon = "__RandomFactorioThings__/graphics/icons/coal-piece.png"
coal_piece.fuel_value = "4MJ"
coal_piece.stack_size = 100
table.insert(items, coal_piece)

local macerator = util.table.deepcopy(data.raw["item"]["assembling-machine-3"])
macerator.name = "macerator"
macerator.icon = "__RandomFactorioThings__/graphics/icons/macerator.png"
macerator.place_result = "macerator"
table.insert(items, macerator)

local compresser = util.table.deepcopy(data.raw["item"]["assembling-machine-3"])
compresser.name = "compresser"
compresser.icon = "__RandomFactorioThings__/graphics/icons/compresser.png"
compresser.place_result = "compresser"
table.insert(items, compresser)

local sawdust = util.table.deepcopy(data.raw["item"]["coal"])
sawdust.name = "sawdust"
sawdust.icon = "__RandomFactorioThings__/graphics/icons/sawdust.png"
sawdust.fuel_value = "1MJ"
table.insert(items, sawdust)

local compressed_fuel = util.table.deepcopy(data.raw["item"]["coal"])
compressed_fuel.name = "compressed-fuel"
compressed_fuel.icon = "__RandomFactorioThings__/graphics/icons/compressed-fuel.png"
compressed_fuel.fuel_value = "12MJ"
compressed_fuel.stack_size = 75
table.insert(items, compressed_fuel)

local nuclear_inserter = util.table.deepcopy(data.raw["item"]["fast-inserter"])
nuclear_inserter.name = "nuclear-inserter"
nuclear_inserter.icon = "__RandomFactorioThings__/graphics/icons/nuclear-inserter.png"
nuclear_inserter.place_result = "nuclear-inserter"
table.insert(items, nuclear_inserter)

local nuclear_metal = util.table.deepcopy(data.raw["item"]["iron-plate"])
nuclear_metal.name = "nuclear-metal"
nuclear_metal.icon = "__RandomFactorioThings__/graphics/icons/nuclear-metal.png"
table.insert(items, nuclear_metal)

local raw_nuclear_metal = util.table.deepcopy(nuclear_metal)
raw_nuclear_metal.name = "raw-nuclear-metal"
raw_nuclear_metal.icon = "__RandomFactorioThings__/graphics/icons/raw-nuclear-metal.png"
table.insert(items, raw_nuclear_metal)

data:extend(items)

data:extend({
	--belt items
	{
		type = "item",
		name = "nuclear-transport-belt",
		icon = "__RandomFactorioThings__/graphics/icons/nuclear-transport-belt.png",
		icon_size = 32,
		flags = {},
		subgroup = "belt",
		order = "a[transport-belt]-d[nuclear-transport-belt]",
		place_result = "nuclear-transport-belt",
		stack_size = 100
	},
	{
		type = "item",
		name = "nuclear-underground-belt",
		icon = "__RandomFactorioThings__/graphics/icons/nuclear-underground-belt.png",
		icon_size = 32,
		flags = {},
		subgroup = "belt",
		order = "b[underground-belt]-d[nuclear-underground-belt]",
		place_result = "nuclear-underground-belt",
		stack_size = 50
	},
	{
		type = "item",
		name = "nuclear-splitter",
		icon = "__RandomFactorioThings__/graphics/icons/nuclear-splitter.png",
		icon_size = 32,
		flags = {},
		subgroup = "belt",
		order = "c[splitter]-d[nuclear-splitter]",
		place_result = "nuclear-splitter",
		stack_size = 50
	}
  })