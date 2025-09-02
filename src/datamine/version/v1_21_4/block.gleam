import datamine/common/block.{Block}
import datamine/common/block/block_property.{Bool, Enum, Int}

pub const air = Block("minecraft:air", "minecraft:air", [])

pub const stone = Block("minecraft:stone", "minecraft:block", [])

pub const granite = Block("minecraft:granite", "minecraft:block", [])

pub const polished_granite = Block(
  "minecraft:polished_granite",
  "minecraft:block",
  [],
)

pub const diorite = Block("minecraft:diorite", "minecraft:block", [])

pub const polished_diorite = Block(
  "minecraft:polished_diorite",
  "minecraft:block",
  [],
)

pub const andesite = Block("minecraft:andesite", "minecraft:block", [])

pub const polished_andesite = Block(
  "minecraft:polished_andesite",
  "minecraft:block",
  [],
)

pub const grass_block = Block(
  "minecraft:grass_block",
  "minecraft:grass",
  [Bool("snowy", False)],
)

pub const dirt = Block("minecraft:dirt", "minecraft:block", [])

pub const coarse_dirt = Block("minecraft:coarse_dirt", "minecraft:block", [])

pub const podzol = Block(
  "minecraft:podzol",
  "minecraft:snowy_dirt",
  [Bool("snowy", False)],
)

pub const cobblestone = Block("minecraft:cobblestone", "minecraft:block", [])

pub const oak_planks = Block("minecraft:oak_planks", "minecraft:block", [])

pub const spruce_planks = Block("minecraft:spruce_planks", "minecraft:block", [],
)

pub const birch_planks = Block("minecraft:birch_planks", "minecraft:block", [])

pub const jungle_planks = Block("minecraft:jungle_planks", "minecraft:block", [],
)

pub const acacia_planks = Block("minecraft:acacia_planks", "minecraft:block", [],
)

pub const cherry_planks = Block("minecraft:cherry_planks", "minecraft:block", [],
)

pub const dark_oak_planks = Block(
  "minecraft:dark_oak_planks",
  "minecraft:block",
  [],
)

pub const pale_oak_wood = Block(
  "minecraft:pale_oak_wood",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const pale_oak_planks = Block(
  "minecraft:pale_oak_planks",
  "minecraft:block",
  [],
)

pub const mangrove_planks = Block(
  "minecraft:mangrove_planks",
  "minecraft:block",
  [],
)

pub const bamboo_planks = Block("minecraft:bamboo_planks", "minecraft:block", [],
)

pub const bamboo_mosaic = Block("minecraft:bamboo_mosaic", "minecraft:block", [],
)

pub const oak_sapling = Block(
  "minecraft:oak_sapling",
  "minecraft:sapling",
  [Int("stage", 0, 1, 0)],
)

pub const spruce_sapling = Block(
  "minecraft:spruce_sapling",
  "minecraft:sapling",
  [Int("stage", 0, 1, 0)],
)

pub const birch_sapling = Block(
  "minecraft:birch_sapling",
  "minecraft:sapling",
  [Int("stage", 0, 1, 0)],
)

pub const jungle_sapling = Block(
  "minecraft:jungle_sapling",
  "minecraft:sapling",
  [Int("stage", 0, 1, 0)],
)

pub const acacia_sapling = Block(
  "minecraft:acacia_sapling",
  "minecraft:sapling",
  [Int("stage", 0, 1, 0)],
)

pub const cherry_sapling = Block(
  "minecraft:cherry_sapling",
  "minecraft:sapling",
  [Int("stage", 0, 1, 0)],
)

pub const dark_oak_sapling = Block(
  "minecraft:dark_oak_sapling",
  "minecraft:sapling",
  [Int("stage", 0, 1, 0)],
)

pub const pale_oak_sapling = Block(
  "minecraft:pale_oak_sapling",
  "minecraft:sapling",
  [Int("stage", 0, 1, 0)],
)

pub const mangrove_propagule = Block(
  "minecraft:mangrove_propagule",
  "minecraft:mangrove_propagule",
  [
    Int("age", 0, 4, 0),
    Bool("hanging", False),
    Int("stage", 0, 1, 0),
    Bool("waterlogged", False),
  ],
)

pub const bedrock = Block("minecraft:bedrock", "minecraft:block", [])

pub const water = Block(
  "minecraft:water",
  "minecraft:liquid",
  [Int("level", 0, 15, 0)],
)

pub const lava = Block(
  "minecraft:lava",
  "minecraft:liquid",
  [Int("level", 0, 15, 0)],
)

pub const sand = Block("minecraft:sand", "minecraft:colored_falling", [])

pub const suspicious_sand = Block(
  "minecraft:suspicious_sand",
  "minecraft:brushable",
  [Int("dusted", 0, 3, 0)],
)

pub const red_sand = Block("minecraft:red_sand", "minecraft:colored_falling", [],
)

pub const gravel = Block("minecraft:gravel", "minecraft:colored_falling", [])

pub const suspicious_gravel = Block(
  "minecraft:suspicious_gravel",
  "minecraft:brushable",
  [Int("dusted", 0, 3, 0)],
)

pub const gold_ore = Block("minecraft:gold_ore", "minecraft:drop_experience", [],
)

pub const deepslate_gold_ore = Block(
  "minecraft:deepslate_gold_ore",
  "minecraft:drop_experience",
  [],
)

pub const iron_ore = Block("minecraft:iron_ore", "minecraft:drop_experience", [],
)

pub const deepslate_iron_ore = Block(
  "minecraft:deepslate_iron_ore",
  "minecraft:drop_experience",
  [],
)

pub const coal_ore = Block("minecraft:coal_ore", "minecraft:drop_experience", [],
)

pub const deepslate_coal_ore = Block(
  "minecraft:deepslate_coal_ore",
  "minecraft:drop_experience",
  [],
)

pub const nether_gold_ore = Block(
  "minecraft:nether_gold_ore",
  "minecraft:drop_experience",
  [],
)

pub const oak_log = Block(
  "minecraft:oak_log",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const spruce_log = Block(
  "minecraft:spruce_log",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const birch_log = Block(
  "minecraft:birch_log",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const jungle_log = Block(
  "minecraft:jungle_log",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const acacia_log = Block(
  "minecraft:acacia_log",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const cherry_log = Block(
  "minecraft:cherry_log",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const dark_oak_log = Block(
  "minecraft:dark_oak_log",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const pale_oak_log = Block(
  "minecraft:pale_oak_log",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const mangrove_log = Block(
  "minecraft:mangrove_log",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const mangrove_roots = Block(
  "minecraft:mangrove_roots",
  "minecraft:mangrove_roots",
  [Bool("waterlogged", False)],
)

pub const muddy_mangrove_roots = Block(
  "minecraft:muddy_mangrove_roots",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const bamboo_block = Block(
  "minecraft:bamboo_block",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_spruce_log = Block(
  "minecraft:stripped_spruce_log",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_birch_log = Block(
  "minecraft:stripped_birch_log",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_jungle_log = Block(
  "minecraft:stripped_jungle_log",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_acacia_log = Block(
  "minecraft:stripped_acacia_log",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_cherry_log = Block(
  "minecraft:stripped_cherry_log",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_dark_oak_log = Block(
  "minecraft:stripped_dark_oak_log",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_pale_oak_log = Block(
  "minecraft:stripped_pale_oak_log",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_oak_log = Block(
  "minecraft:stripped_oak_log",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_mangrove_log = Block(
  "minecraft:stripped_mangrove_log",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_bamboo_block = Block(
  "minecraft:stripped_bamboo_block",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const oak_wood = Block(
  "minecraft:oak_wood",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const spruce_wood = Block(
  "minecraft:spruce_wood",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const birch_wood = Block(
  "minecraft:birch_wood",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const jungle_wood = Block(
  "minecraft:jungle_wood",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const acacia_wood = Block(
  "minecraft:acacia_wood",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const cherry_wood = Block(
  "minecraft:cherry_wood",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const dark_oak_wood = Block(
  "minecraft:dark_oak_wood",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const mangrove_wood = Block(
  "minecraft:mangrove_wood",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_oak_wood = Block(
  "minecraft:stripped_oak_wood",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_spruce_wood = Block(
  "minecraft:stripped_spruce_wood",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_birch_wood = Block(
  "minecraft:stripped_birch_wood",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_jungle_wood = Block(
  "minecraft:stripped_jungle_wood",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_acacia_wood = Block(
  "minecraft:stripped_acacia_wood",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_cherry_wood = Block(
  "minecraft:stripped_cherry_wood",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_dark_oak_wood = Block(
  "minecraft:stripped_dark_oak_wood",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_pale_oak_wood = Block(
  "minecraft:stripped_pale_oak_wood",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_mangrove_wood = Block(
  "minecraft:stripped_mangrove_wood",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const oak_leaves = Block(
  "minecraft:oak_leaves",
  "minecraft:leaves",
  [
    Int("distance", 1, 7, 7),
    Bool("persistent", False),
    Bool("waterlogged", False),
  ],
)

pub const spruce_leaves = Block(
  "minecraft:spruce_leaves",
  "minecraft:leaves",
  [
    Int("distance", 1, 7, 7),
    Bool("persistent", False),
    Bool("waterlogged", False),
  ],
)

pub const birch_leaves = Block(
  "minecraft:birch_leaves",
  "minecraft:leaves",
  [
    Int("distance", 1, 7, 7),
    Bool("persistent", False),
    Bool("waterlogged", False),
  ],
)

pub const jungle_leaves = Block(
  "minecraft:jungle_leaves",
  "minecraft:leaves",
  [
    Int("distance", 1, 7, 7),
    Bool("persistent", False),
    Bool("waterlogged", False),
  ],
)

pub const acacia_leaves = Block(
  "minecraft:acacia_leaves",
  "minecraft:leaves",
  [
    Int("distance", 1, 7, 7),
    Bool("persistent", False),
    Bool("waterlogged", False),
  ],
)

pub const cherry_leaves = Block(
  "minecraft:cherry_leaves",
  "minecraft:particle_leaves",
  [
    Int("distance", 1, 7, 7),
    Bool("persistent", False),
    Bool("waterlogged", False),
  ],
)

pub const dark_oak_leaves = Block(
  "minecraft:dark_oak_leaves",
  "minecraft:leaves",
  [
    Int("distance", 1, 7, 7),
    Bool("persistent", False),
    Bool("waterlogged", False),
  ],
)

pub const pale_oak_leaves = Block(
  "minecraft:pale_oak_leaves",
  "minecraft:particle_leaves",
  [
    Int("distance", 1, 7, 7),
    Bool("persistent", False),
    Bool("waterlogged", False),
  ],
)

pub const mangrove_leaves = Block(
  "minecraft:mangrove_leaves",
  "minecraft:mangrove_leaves",
  [
    Int("distance", 1, 7, 7),
    Bool("persistent", False),
    Bool("waterlogged", False),
  ],
)

pub const azalea_leaves = Block(
  "minecraft:azalea_leaves",
  "minecraft:leaves",
  [
    Int("distance", 1, 7, 7),
    Bool("persistent", False),
    Bool("waterlogged", False),
  ],
)

pub const flowering_azalea_leaves = Block(
  "minecraft:flowering_azalea_leaves",
  "minecraft:leaves",
  [
    Int("distance", 1, 7, 7),
    Bool("persistent", False),
    Bool("waterlogged", False),
  ],
)

pub const sponge = Block("minecraft:sponge", "minecraft:sponge", [])

pub const wet_sponge = Block("minecraft:wet_sponge", "minecraft:wet_sponge", [])

pub const glass = Block("minecraft:glass", "minecraft:transparent", [])

pub const lapis_ore = Block(
  "minecraft:lapis_ore",
  "minecraft:drop_experience",
  [],
)

pub const deepslate_lapis_ore = Block(
  "minecraft:deepslate_lapis_ore",
  "minecraft:drop_experience",
  [],
)

pub const lapis_block = Block("minecraft:lapis_block", "minecraft:block", [])

pub const dispenser = Block(
  "minecraft:dispenser",
  "minecraft:dispenser",
  [
    Enum("facing", ["north", "east", "south", "west", "up", "down"], "north"),
    Bool("triggered", False),
  ],
)

pub const sandstone = Block("minecraft:sandstone", "minecraft:block", [])

pub const chiseled_sandstone = Block(
  "minecraft:chiseled_sandstone",
  "minecraft:block",
  [],
)

pub const cut_sandstone = Block("minecraft:cut_sandstone", "minecraft:block", [],
)

pub const note_block = Block(
  "minecraft:note_block",
  "minecraft:note",
  [
    Enum(
      "instrument",
      [
        "harp", "basedrum", "snare", "hat", "bass", "flute", "bell", "guitar",
        "chime", "xylophone", "iron_xylophone", "cow_bell", "didgeridoo", "bit",
        "banjo", "pling", "zombie", "skeleton", "creeper", "dragon",
        "wither_skeleton", "piglin", "custom_head",
      ],
      "harp",
    ),
    Int("note", 0, 24, 0),
    Bool("powered", False),
  ],
)

pub const white_bed = Block(
  "minecraft:white_bed",
  "minecraft:bed",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("occupied", False),
    Enum("part", ["head", "foot"], "foot"),
  ],
)

pub const orange_bed = Block(
  "minecraft:orange_bed",
  "minecraft:bed",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("occupied", False),
    Enum("part", ["head", "foot"], "foot"),
  ],
)

pub const magenta_bed = Block(
  "minecraft:magenta_bed",
  "minecraft:bed",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("occupied", False),
    Enum("part", ["head", "foot"], "foot"),
  ],
)

pub const light_blue_bed = Block(
  "minecraft:light_blue_bed",
  "minecraft:bed",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("occupied", False),
    Enum("part", ["head", "foot"], "foot"),
  ],
)

pub const yellow_bed = Block(
  "minecraft:yellow_bed",
  "minecraft:bed",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("occupied", False),
    Enum("part", ["head", "foot"], "foot"),
  ],
)

pub const lime_bed = Block(
  "minecraft:lime_bed",
  "minecraft:bed",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("occupied", False),
    Enum("part", ["head", "foot"], "foot"),
  ],
)

pub const pink_bed = Block(
  "minecraft:pink_bed",
  "minecraft:bed",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("occupied", False),
    Enum("part", ["head", "foot"], "foot"),
  ],
)

pub const gray_bed = Block(
  "minecraft:gray_bed",
  "minecraft:bed",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("occupied", False),
    Enum("part", ["head", "foot"], "foot"),
  ],
)

pub const light_gray_bed = Block(
  "minecraft:light_gray_bed",
  "minecraft:bed",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("occupied", False),
    Enum("part", ["head", "foot"], "foot"),
  ],
)

pub const cyan_bed = Block(
  "minecraft:cyan_bed",
  "minecraft:bed",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("occupied", False),
    Enum("part", ["head", "foot"], "foot"),
  ],
)

pub const purple_bed = Block(
  "minecraft:purple_bed",
  "minecraft:bed",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("occupied", False),
    Enum("part", ["head", "foot"], "foot"),
  ],
)

pub const blue_bed = Block(
  "minecraft:blue_bed",
  "minecraft:bed",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("occupied", False),
    Enum("part", ["head", "foot"], "foot"),
  ],
)

pub const brown_bed = Block(
  "minecraft:brown_bed",
  "minecraft:bed",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("occupied", False),
    Enum("part", ["head", "foot"], "foot"),
  ],
)

pub const green_bed = Block(
  "minecraft:green_bed",
  "minecraft:bed",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("occupied", False),
    Enum("part", ["head", "foot"], "foot"),
  ],
)

pub const red_bed = Block(
  "minecraft:red_bed",
  "minecraft:bed",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("occupied", False),
    Enum("part", ["head", "foot"], "foot"),
  ],
)

pub const black_bed = Block(
  "minecraft:black_bed",
  "minecraft:bed",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("occupied", False),
    Enum("part", ["head", "foot"], "foot"),
  ],
)

pub const powered_rail = Block(
  "minecraft:powered_rail",
  "minecraft:powered_rail",
  [
    Bool("powered", False),
    Enum(
      "shape",
      [
        "north_south", "east_west", "ascending_east", "ascending_west",
        "ascending_north", "ascending_south",
      ],
      "north_south",
    ),
    Bool("waterlogged", False),
  ],
)

pub const detector_rail = Block(
  "minecraft:detector_rail",
  "minecraft:detector_rail",
  [
    Bool("powered", False),
    Enum(
      "shape",
      [
        "north_south", "east_west", "ascending_east", "ascending_west",
        "ascending_north", "ascending_south",
      ],
      "north_south",
    ),
    Bool("waterlogged", False),
  ],
)

pub const sticky_piston = Block(
  "minecraft:sticky_piston",
  "minecraft:piston_base",
  [
    Bool("extended", False),
    Enum("facing", ["north", "east", "south", "west", "up", "down"], "north"),
  ],
)

pub const cobweb = Block("minecraft:cobweb", "minecraft:web", [])

pub const short_grass = Block(
  "minecraft:short_grass",
  "minecraft:tall_grass",
  [],
)

pub const fern = Block("minecraft:fern", "minecraft:tall_grass", [])

pub const dead_bush = Block("minecraft:dead_bush", "minecraft:dead_bush", [])

pub const seagrass = Block("minecraft:seagrass", "minecraft:seagrass", [])

pub const tall_seagrass = Block(
  "minecraft:tall_seagrass",
  "minecraft:tall_seagrass",
  [Enum("half", ["upper", "lower"], "lower")],
)

pub const piston = Block(
  "minecraft:piston",
  "minecraft:piston_base",
  [
    Bool("extended", False),
    Enum("facing", ["north", "east", "south", "west", "up", "down"], "north"),
  ],
)

pub const piston_head = Block(
  "minecraft:piston_head",
  "minecraft:piston_head",
  [
    Enum("facing", ["north", "east", "south", "west", "up", "down"], "north"),
    Bool("short", False),
    Enum("type", ["normal", "sticky"], "normal"),
  ],
)

pub const white_wool = Block("minecraft:white_wool", "minecraft:block", [])

pub const orange_wool = Block("minecraft:orange_wool", "minecraft:block", [])

pub const magenta_wool = Block("minecraft:magenta_wool", "minecraft:block", [])

pub const light_blue_wool = Block(
  "minecraft:light_blue_wool",
  "minecraft:block",
  [],
)

pub const yellow_wool = Block("minecraft:yellow_wool", "minecraft:block", [])

pub const lime_wool = Block("minecraft:lime_wool", "minecraft:block", [])

pub const pink_wool = Block("minecraft:pink_wool", "minecraft:block", [])

pub const gray_wool = Block("minecraft:gray_wool", "minecraft:block", [])

pub const light_gray_wool = Block(
  "minecraft:light_gray_wool",
  "minecraft:block",
  [],
)

pub const cyan_wool = Block("minecraft:cyan_wool", "minecraft:block", [])

pub const purple_wool = Block("minecraft:purple_wool", "minecraft:block", [])

pub const blue_wool = Block("minecraft:blue_wool", "minecraft:block", [])

pub const brown_wool = Block("minecraft:brown_wool", "minecraft:block", [])

pub const green_wool = Block("minecraft:green_wool", "minecraft:block", [])

pub const red_wool = Block("minecraft:red_wool", "minecraft:block", [])

pub const black_wool = Block("minecraft:black_wool", "minecraft:block", [])

pub const moving_piston = Block(
  "minecraft:moving_piston",
  "minecraft:moving_piston",
  [
    Enum("facing", ["north", "east", "south", "west", "up", "down"], "north"),
    Enum("type", ["normal", "sticky"], "normal"),
  ],
)

pub const dandelion = Block("minecraft:dandelion", "minecraft:flower", [])

pub const torchflower = Block("minecraft:torchflower", "minecraft:flower", [])

pub const poppy = Block("minecraft:poppy", "minecraft:flower", [])

pub const blue_orchid = Block("minecraft:blue_orchid", "minecraft:flower", [])

pub const allium = Block("minecraft:allium", "minecraft:flower", [])

pub const azure_bluet = Block("minecraft:azure_bluet", "minecraft:flower", [])

pub const red_tulip = Block("minecraft:red_tulip", "minecraft:flower", [])

pub const orange_tulip = Block("minecraft:orange_tulip", "minecraft:flower", [])

pub const white_tulip = Block("minecraft:white_tulip", "minecraft:flower", [])

pub const pink_tulip = Block("minecraft:pink_tulip", "minecraft:flower", [])

pub const oxeye_daisy = Block("minecraft:oxeye_daisy", "minecraft:flower", [])

pub const cornflower = Block("minecraft:cornflower", "minecraft:flower", [])

pub const wither_rose = Block(
  "minecraft:wither_rose",
  "minecraft:wither_rose",
  [],
)

pub const lily_of_the_valley = Block(
  "minecraft:lily_of_the_valley",
  "minecraft:flower",
  [],
)

pub const brown_mushroom = Block(
  "minecraft:brown_mushroom",
  "minecraft:mushroom",
  [],
)

pub const red_mushroom = Block(
  "minecraft:red_mushroom",
  "minecraft:mushroom",
  [],
)

pub const gold_block = Block("minecraft:gold_block", "minecraft:block", [])

pub const iron_block = Block("minecraft:iron_block", "minecraft:block", [])

pub const bricks = Block("minecraft:bricks", "minecraft:block", [])

pub const tnt = Block(
  "minecraft:tnt",
  "minecraft:tnt",
  [Bool("unstable", False)],
)

pub const bookshelf = Block("minecraft:bookshelf", "minecraft:block", [])

pub const chiseled_bookshelf = Block(
  "minecraft:chiseled_bookshelf",
  "minecraft:chiseled_book_shelf",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("slot_0_occupied", False),
    Bool("slot_1_occupied", False),
    Bool("slot_2_occupied", False),
    Bool("slot_3_occupied", False),
    Bool("slot_4_occupied", False),
    Bool("slot_5_occupied", False),
  ],
)

pub const mossy_cobblestone = Block(
  "minecraft:mossy_cobblestone",
  "minecraft:block",
  [],
)

pub const obsidian = Block("minecraft:obsidian", "minecraft:block", [])

pub const torch = Block("minecraft:torch", "minecraft:torch", [])

pub const wall_torch = Block(
  "minecraft:wall_torch",
  "minecraft:wall_torch",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const fire = Block(
  "minecraft:fire",
  "minecraft:fire",
  [
    Int("age", 0, 15, 0),
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("up", False),
    Bool("west", False),
  ],
)

pub const soul_fire = Block("minecraft:soul_fire", "minecraft:soul_fire", [])

pub const spawner = Block("minecraft:spawner", "minecraft:spawner", [])

pub const creaking_heart = Block(
  "minecraft:creaking_heart",
  "minecraft:creaking_heart",
  [
    Bool("active", False),
    Enum("axis", ["x", "y", "z"], "y"),
    Bool("natural", False),
  ],
)

pub const oak_stairs = Block(
  "minecraft:oak_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const chest = Block(
  "minecraft:chest",
  "minecraft:chest",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("type", ["single", "left", "right"], "single"),
    Bool("waterlogged", False),
  ],
)

pub const redstone_wire = Block(
  "minecraft:redstone_wire",
  "minecraft:redstone_wire",
  [
    Enum("east", ["up", "side", "none"], "none"),
    Enum("north", ["up", "side", "none"], "none"),
    Int("power", 0, 15, 0),
    Enum("south", ["up", "side", "none"], "none"),
    Enum("west", ["up", "side", "none"], "none"),
  ],
)

pub const diamond_ore = Block(
  "minecraft:diamond_ore",
  "minecraft:drop_experience",
  [],
)

pub const deepslate_diamond_ore = Block(
  "minecraft:deepslate_diamond_ore",
  "minecraft:drop_experience",
  [],
)

pub const diamond_block = Block("minecraft:diamond_block", "minecraft:block", [],
)

pub const crafting_table = Block(
  "minecraft:crafting_table",
  "minecraft:crafting_table",
  [],
)

pub const wheat = Block(
  "minecraft:wheat",
  "minecraft:crop",
  [Int("age", 0, 7, 0)],
)

pub const farmland = Block(
  "minecraft:farmland",
  "minecraft:farm",
  [Int("moisture", 0, 7, 0)],
)

pub const furnace = Block(
  "minecraft:furnace",
  "minecraft:furnace",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("lit", False),
  ],
)

pub const oak_sign = Block(
  "minecraft:oak_sign",
  "minecraft:standing_sign",
  [Int("rotation", 0, 15, 0), Bool("waterlogged", False)],
)

pub const spruce_sign = Block(
  "minecraft:spruce_sign",
  "minecraft:standing_sign",
  [Int("rotation", 0, 15, 0), Bool("waterlogged", False)],
)

pub const birch_sign = Block(
  "minecraft:birch_sign",
  "minecraft:standing_sign",
  [Int("rotation", 0, 15, 0), Bool("waterlogged", False)],
)

pub const acacia_sign = Block(
  "minecraft:acacia_sign",
  "minecraft:standing_sign",
  [Int("rotation", 0, 15, 0), Bool("waterlogged", False)],
)

pub const cherry_sign = Block(
  "minecraft:cherry_sign",
  "minecraft:standing_sign",
  [Int("rotation", 0, 15, 0), Bool("waterlogged", False)],
)

pub const jungle_sign = Block(
  "minecraft:jungle_sign",
  "minecraft:standing_sign",
  [Int("rotation", 0, 15, 0), Bool("waterlogged", False)],
)

pub const dark_oak_sign = Block(
  "minecraft:dark_oak_sign",
  "minecraft:standing_sign",
  [Int("rotation", 0, 15, 0), Bool("waterlogged", False)],
)

pub const pale_oak_sign = Block(
  "minecraft:pale_oak_sign",
  "minecraft:standing_sign",
  [Int("rotation", 0, 15, 0), Bool("waterlogged", False)],
)

pub const mangrove_sign = Block(
  "minecraft:mangrove_sign",
  "minecraft:standing_sign",
  [Int("rotation", 0, 15, 0), Bool("waterlogged", False)],
)

pub const bamboo_sign = Block(
  "minecraft:bamboo_sign",
  "minecraft:standing_sign",
  [Int("rotation", 0, 15, 0), Bool("waterlogged", False)],
)

pub const oak_door = Block(
  "minecraft:oak_door",
  "minecraft:door",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const ladder = Block(
  "minecraft:ladder",
  "minecraft:ladder",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const rail = Block(
  "minecraft:rail",
  "minecraft:rail",
  [
    Enum(
      "shape",
      [
        "north_south", "east_west", "ascending_east", "ascending_west",
        "ascending_north", "ascending_south", "south_east", "south_west",
        "north_west", "north_east",
      ],
      "north_south",
    ),
    Bool("waterlogged", False),
  ],
)

pub const cobblestone_stairs = Block(
  "minecraft:cobblestone_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const oak_wall_sign = Block(
  "minecraft:oak_wall_sign",
  "minecraft:wall_sign",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const spruce_wall_sign = Block(
  "minecraft:spruce_wall_sign",
  "minecraft:wall_sign",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const birch_wall_sign = Block(
  "minecraft:birch_wall_sign",
  "minecraft:wall_sign",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const acacia_wall_sign = Block(
  "minecraft:acacia_wall_sign",
  "minecraft:wall_sign",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const cherry_wall_sign = Block(
  "minecraft:cherry_wall_sign",
  "minecraft:wall_sign",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const jungle_wall_sign = Block(
  "minecraft:jungle_wall_sign",
  "minecraft:wall_sign",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const dark_oak_wall_sign = Block(
  "minecraft:dark_oak_wall_sign",
  "minecraft:wall_sign",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const pale_oak_wall_sign = Block(
  "minecraft:pale_oak_wall_sign",
  "minecraft:wall_sign",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const mangrove_wall_sign = Block(
  "minecraft:mangrove_wall_sign",
  "minecraft:wall_sign",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const bamboo_wall_sign = Block(
  "minecraft:bamboo_wall_sign",
  "minecraft:wall_sign",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const oak_hanging_sign = Block(
  "minecraft:oak_hanging_sign",
  "minecraft:ceiling_hanging_sign",
  [
    Bool("attached", False),
    Int("rotation", 0, 15, 0),
    Bool("waterlogged", False),
  ],
)

pub const spruce_hanging_sign = Block(
  "minecraft:spruce_hanging_sign",
  "minecraft:ceiling_hanging_sign",
  [
    Bool("attached", False),
    Int("rotation", 0, 15, 0),
    Bool("waterlogged", False),
  ],
)

pub const birch_hanging_sign = Block(
  "minecraft:birch_hanging_sign",
  "minecraft:ceiling_hanging_sign",
  [
    Bool("attached", False),
    Int("rotation", 0, 15, 0),
    Bool("waterlogged", False),
  ],
)

pub const acacia_hanging_sign = Block(
  "minecraft:acacia_hanging_sign",
  "minecraft:ceiling_hanging_sign",
  [
    Bool("attached", False),
    Int("rotation", 0, 15, 0),
    Bool("waterlogged", False),
  ],
)

pub const cherry_hanging_sign = Block(
  "minecraft:cherry_hanging_sign",
  "minecraft:ceiling_hanging_sign",
  [
    Bool("attached", False),
    Int("rotation", 0, 15, 0),
    Bool("waterlogged", False),
  ],
)

pub const jungle_hanging_sign = Block(
  "minecraft:jungle_hanging_sign",
  "minecraft:ceiling_hanging_sign",
  [
    Bool("attached", False),
    Int("rotation", 0, 15, 0),
    Bool("waterlogged", False),
  ],
)

pub const dark_oak_hanging_sign = Block(
  "minecraft:dark_oak_hanging_sign",
  "minecraft:ceiling_hanging_sign",
  [
    Bool("attached", False),
    Int("rotation", 0, 15, 0),
    Bool("waterlogged", False),
  ],
)

pub const pale_oak_hanging_sign = Block(
  "minecraft:pale_oak_hanging_sign",
  "minecraft:ceiling_hanging_sign",
  [
    Bool("attached", False),
    Int("rotation", 0, 15, 0),
    Bool("waterlogged", False),
  ],
)

pub const crimson_hanging_sign = Block(
  "minecraft:crimson_hanging_sign",
  "minecraft:ceiling_hanging_sign",
  [
    Bool("attached", False),
    Int("rotation", 0, 15, 0),
    Bool("waterlogged", False),
  ],
)

pub const warped_hanging_sign = Block(
  "minecraft:warped_hanging_sign",
  "minecraft:ceiling_hanging_sign",
  [
    Bool("attached", False),
    Int("rotation", 0, 15, 0),
    Bool("waterlogged", False),
  ],
)

pub const mangrove_hanging_sign = Block(
  "minecraft:mangrove_hanging_sign",
  "minecraft:ceiling_hanging_sign",
  [
    Bool("attached", False),
    Int("rotation", 0, 15, 0),
    Bool("waterlogged", False),
  ],
)

pub const bamboo_hanging_sign = Block(
  "minecraft:bamboo_hanging_sign",
  "minecraft:ceiling_hanging_sign",
  [
    Bool("attached", False),
    Int("rotation", 0, 15, 0),
    Bool("waterlogged", False),
  ],
)

pub const oak_wall_hanging_sign = Block(
  "minecraft:oak_wall_hanging_sign",
  "minecraft:wall_hanging_sign",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const spruce_wall_hanging_sign = Block(
  "minecraft:spruce_wall_hanging_sign",
  "minecraft:wall_hanging_sign",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const birch_wall_hanging_sign = Block(
  "minecraft:birch_wall_hanging_sign",
  "minecraft:wall_hanging_sign",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const acacia_wall_hanging_sign = Block(
  "minecraft:acacia_wall_hanging_sign",
  "minecraft:wall_hanging_sign",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const cherry_wall_hanging_sign = Block(
  "minecraft:cherry_wall_hanging_sign",
  "minecraft:wall_hanging_sign",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const jungle_wall_hanging_sign = Block(
  "minecraft:jungle_wall_hanging_sign",
  "minecraft:wall_hanging_sign",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const dark_oak_wall_hanging_sign = Block(
  "minecraft:dark_oak_wall_hanging_sign",
  "minecraft:wall_hanging_sign",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const pale_oak_wall_hanging_sign = Block(
  "minecraft:pale_oak_wall_hanging_sign",
  "minecraft:wall_hanging_sign",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const mangrove_wall_hanging_sign = Block(
  "minecraft:mangrove_wall_hanging_sign",
  "minecraft:wall_hanging_sign",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const crimson_wall_hanging_sign = Block(
  "minecraft:crimson_wall_hanging_sign",
  "minecraft:wall_hanging_sign",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const warped_wall_hanging_sign = Block(
  "minecraft:warped_wall_hanging_sign",
  "minecraft:wall_hanging_sign",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const bamboo_wall_hanging_sign = Block(
  "minecraft:bamboo_wall_hanging_sign",
  "minecraft:wall_hanging_sign",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const lever = Block(
  "minecraft:lever",
  "minecraft:lever",
  [
    Enum("face", ["floor", "wall", "ceiling"], "wall"),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const stone_pressure_plate = Block(
  "minecraft:stone_pressure_plate",
  "minecraft:pressure_plate",
  [Bool("powered", False)],
)

pub const iron_door = Block(
  "minecraft:iron_door",
  "minecraft:door",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const oak_pressure_plate = Block(
  "minecraft:oak_pressure_plate",
  "minecraft:pressure_plate",
  [Bool("powered", False)],
)

pub const spruce_pressure_plate = Block(
  "minecraft:spruce_pressure_plate",
  "minecraft:pressure_plate",
  [Bool("powered", False)],
)

pub const birch_pressure_plate = Block(
  "minecraft:birch_pressure_plate",
  "minecraft:pressure_plate",
  [Bool("powered", False)],
)

pub const jungle_pressure_plate = Block(
  "minecraft:jungle_pressure_plate",
  "minecraft:pressure_plate",
  [Bool("powered", False)],
)

pub const acacia_pressure_plate = Block(
  "minecraft:acacia_pressure_plate",
  "minecraft:pressure_plate",
  [Bool("powered", False)],
)

pub const cherry_pressure_plate = Block(
  "minecraft:cherry_pressure_plate",
  "minecraft:pressure_plate",
  [Bool("powered", False)],
)

pub const dark_oak_pressure_plate = Block(
  "minecraft:dark_oak_pressure_plate",
  "minecraft:pressure_plate",
  [Bool("powered", False)],
)

pub const pale_oak_pressure_plate = Block(
  "minecraft:pale_oak_pressure_plate",
  "minecraft:pressure_plate",
  [Bool("powered", False)],
)

pub const mangrove_pressure_plate = Block(
  "minecraft:mangrove_pressure_plate",
  "minecraft:pressure_plate",
  [Bool("powered", False)],
)

pub const bamboo_pressure_plate = Block(
  "minecraft:bamboo_pressure_plate",
  "minecraft:pressure_plate",
  [Bool("powered", False)],
)

pub const redstone_ore = Block(
  "minecraft:redstone_ore",
  "minecraft:redstone_ore",
  [Bool("lit", False)],
)

pub const deepslate_redstone_ore = Block(
  "minecraft:deepslate_redstone_ore",
  "minecraft:redstone_ore",
  [Bool("lit", False)],
)

pub const redstone_torch = Block(
  "minecraft:redstone_torch",
  "minecraft:redstone_torch",
  [Bool("lit", True)],
)

pub const redstone_wall_torch = Block(
  "minecraft:redstone_wall_torch",
  "minecraft:redstone_wall_torch",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("lit", True),
  ],
)

pub const stone_button = Block(
  "minecraft:stone_button",
  "minecraft:button",
  [
    Enum("face", ["floor", "wall", "ceiling"], "wall"),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const snow = Block(
  "minecraft:snow",
  "minecraft:snow_layer",
  [Int("layers", 1, 8, 1)],
)

pub const ice = Block("minecraft:ice", "minecraft:ice", [])

pub const snow_block = Block("minecraft:snow_block", "minecraft:block", [])

pub const cactus = Block(
  "minecraft:cactus",
  "minecraft:cactus",
  [Int("age", 0, 15, 0)],
)

pub const clay = Block("minecraft:clay", "minecraft:block", [])

pub const sugar_cane = Block(
  "minecraft:sugar_cane",
  "minecraft:sugar_cane",
  [Int("age", 0, 15, 0)],
)

pub const jukebox = Block(
  "minecraft:jukebox",
  "minecraft:jukebox",
  [Bool("has_record", False)],
)

pub const oak_fence = Block(
  "minecraft:oak_fence",
  "minecraft:fence",
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const netherrack = Block("minecraft:netherrack", "minecraft:netherrack", [])

pub const soul_sand = Block("minecraft:soul_sand", "minecraft:soul_sand", [])

pub const soul_soil = Block("minecraft:soul_soil", "minecraft:block", [])

pub const basalt = Block(
  "minecraft:basalt",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const polished_basalt = Block(
  "minecraft:polished_basalt",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const soul_torch = Block("minecraft:soul_torch", "minecraft:torch", [])

pub const soul_wall_torch = Block(
  "minecraft:soul_wall_torch",
  "minecraft:wall_torch",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const glowstone = Block("minecraft:glowstone", "minecraft:block", [])

pub const nether_portal = Block(
  "minecraft:nether_portal",
  "minecraft:nether_portal",
  [Enum("axis", ["x", "z"], "x")],
)

pub const carved_pumpkin = Block(
  "minecraft:carved_pumpkin",
  "minecraft:jack_o_lantern",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const jack_o_lantern = Block(
  "minecraft:jack_o_lantern",
  "minecraft:jack_o_lantern",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const cake = Block(
  "minecraft:cake",
  "minecraft:cake",
  [Int("bites", 0, 6, 0)],
)

pub const repeater = Block(
  "minecraft:repeater",
  "minecraft:repeater",
  [
    Int("delay", 1, 4, 1),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("locked", False),
    Bool("powered", False),
  ],
)

pub const white_stained_glass = Block(
  "minecraft:white_stained_glass",
  "minecraft:stained_glass",
  [],
)

pub const orange_stained_glass = Block(
  "minecraft:orange_stained_glass",
  "minecraft:stained_glass",
  [],
)

pub const magenta_stained_glass = Block(
  "minecraft:magenta_stained_glass",
  "minecraft:stained_glass",
  [],
)

pub const light_blue_stained_glass = Block(
  "minecraft:light_blue_stained_glass",
  "minecraft:stained_glass",
  [],
)

pub const yellow_stained_glass = Block(
  "minecraft:yellow_stained_glass",
  "minecraft:stained_glass",
  [],
)

pub const lime_stained_glass = Block(
  "minecraft:lime_stained_glass",
  "minecraft:stained_glass",
  [],
)

pub const pink_stained_glass = Block(
  "minecraft:pink_stained_glass",
  "minecraft:stained_glass",
  [],
)

pub const gray_stained_glass = Block(
  "minecraft:gray_stained_glass",
  "minecraft:stained_glass",
  [],
)

pub const light_gray_stained_glass = Block(
  "minecraft:light_gray_stained_glass",
  "minecraft:stained_glass",
  [],
)

pub const cyan_stained_glass = Block(
  "minecraft:cyan_stained_glass",
  "minecraft:stained_glass",
  [],
)

pub const purple_stained_glass = Block(
  "minecraft:purple_stained_glass",
  "minecraft:stained_glass",
  [],
)

pub const blue_stained_glass = Block(
  "minecraft:blue_stained_glass",
  "minecraft:stained_glass",
  [],
)

pub const brown_stained_glass = Block(
  "minecraft:brown_stained_glass",
  "minecraft:stained_glass",
  [],
)

pub const green_stained_glass = Block(
  "minecraft:green_stained_glass",
  "minecraft:stained_glass",
  [],
)

pub const red_stained_glass = Block(
  "minecraft:red_stained_glass",
  "minecraft:stained_glass",
  [],
)

pub const black_stained_glass = Block(
  "minecraft:black_stained_glass",
  "minecraft:stained_glass",
  [],
)

pub const oak_trapdoor = Block(
  "minecraft:oak_trapdoor",
  "minecraft:trapdoor",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const spruce_trapdoor = Block(
  "minecraft:spruce_trapdoor",
  "minecraft:trapdoor",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const birch_trapdoor = Block(
  "minecraft:birch_trapdoor",
  "minecraft:trapdoor",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const jungle_trapdoor = Block(
  "minecraft:jungle_trapdoor",
  "minecraft:trapdoor",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const acacia_trapdoor = Block(
  "minecraft:acacia_trapdoor",
  "minecraft:trapdoor",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const cherry_trapdoor = Block(
  "minecraft:cherry_trapdoor",
  "minecraft:trapdoor",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const dark_oak_trapdoor = Block(
  "minecraft:dark_oak_trapdoor",
  "minecraft:trapdoor",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const pale_oak_trapdoor = Block(
  "minecraft:pale_oak_trapdoor",
  "minecraft:trapdoor",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const mangrove_trapdoor = Block(
  "minecraft:mangrove_trapdoor",
  "minecraft:trapdoor",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const bamboo_trapdoor = Block(
  "minecraft:bamboo_trapdoor",
  "minecraft:trapdoor",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const stone_bricks = Block("minecraft:stone_bricks", "minecraft:block", [])

pub const mossy_stone_bricks = Block(
  "minecraft:mossy_stone_bricks",
  "minecraft:block",
  [],
)

pub const cracked_stone_bricks = Block(
  "minecraft:cracked_stone_bricks",
  "minecraft:block",
  [],
)

pub const chiseled_stone_bricks = Block(
  "minecraft:chiseled_stone_bricks",
  "minecraft:block",
  [],
)

pub const packed_mud = Block("minecraft:packed_mud", "minecraft:block", [])

pub const mud_bricks = Block("minecraft:mud_bricks", "minecraft:block", [])

pub const infested_stone = Block(
  "minecraft:infested_stone",
  "minecraft:infested",
  [],
)

pub const infested_cobblestone = Block(
  "minecraft:infested_cobblestone",
  "minecraft:infested",
  [],
)

pub const infested_stone_bricks = Block(
  "minecraft:infested_stone_bricks",
  "minecraft:infested",
  [],
)

pub const infested_mossy_stone_bricks = Block(
  "minecraft:infested_mossy_stone_bricks",
  "minecraft:infested",
  [],
)

pub const infested_cracked_stone_bricks = Block(
  "minecraft:infested_cracked_stone_bricks",
  "minecraft:infested",
  [],
)

pub const infested_chiseled_stone_bricks = Block(
  "minecraft:infested_chiseled_stone_bricks",
  "minecraft:infested",
  [],
)

pub const brown_mushroom_block = Block(
  "minecraft:brown_mushroom_block",
  "minecraft:huge_mushroom",
  [
    Bool("down", True),
    Bool("east", True),
    Bool("north", True),
    Bool("south", True),
    Bool("up", True),
    Bool("west", True),
  ],
)

pub const red_mushroom_block = Block(
  "minecraft:red_mushroom_block",
  "minecraft:huge_mushroom",
  [
    Bool("down", True),
    Bool("east", True),
    Bool("north", True),
    Bool("south", True),
    Bool("up", True),
    Bool("west", True),
  ],
)

pub const mushroom_stem = Block(
  "minecraft:mushroom_stem",
  "minecraft:huge_mushroom",
  [
    Bool("down", True),
    Bool("east", True),
    Bool("north", True),
    Bool("south", True),
    Bool("up", True),
    Bool("west", True),
  ],
)

pub const iron_bars = Block(
  "minecraft:iron_bars",
  "minecraft:iron_bars",
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const chain = Block(
  "minecraft:chain",
  "minecraft:chain",
  [Enum("axis", ["x", "y", "z"], "y"), Bool("waterlogged", False)],
)

pub const glass_pane = Block(
  "minecraft:glass_pane",
  "minecraft:iron_bars",
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const pumpkin = Block("minecraft:pumpkin", "minecraft:pumpkin", [])

pub const melon = Block("minecraft:melon", "minecraft:block", [])

pub const attached_pumpkin_stem = Block(
  "minecraft:attached_pumpkin_stem",
  "minecraft:attached_stem",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const attached_melon_stem = Block(
  "minecraft:attached_melon_stem",
  "minecraft:attached_stem",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const pumpkin_stem = Block(
  "minecraft:pumpkin_stem",
  "minecraft:stem",
  [Int("age", 0, 7, 0)],
)

pub const melon_stem = Block(
  "minecraft:melon_stem",
  "minecraft:stem",
  [Int("age", 0, 7, 0)],
)

pub const vine = Block(
  "minecraft:vine",
  "minecraft:vine",
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("up", False),
    Bool("west", False),
  ],
)

pub const glow_lichen = Block(
  "minecraft:glow_lichen",
  "minecraft:glow_lichen",
  [
    Bool("down", False),
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("up", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const resin_clump = Block(
  "minecraft:resin_clump",
  "minecraft:multiface",
  [
    Bool("down", False),
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("up", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const oak_fence_gate = Block(
  "minecraft:oak_fence_gate",
  "minecraft:fence_gate",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("in_wall", False),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const brick_stairs = Block(
  "minecraft:brick_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const stone_brick_stairs = Block(
  "minecraft:stone_brick_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const mud_brick_stairs = Block(
  "minecraft:mud_brick_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const mycelium = Block(
  "minecraft:mycelium",
  "minecraft:mycelium",
  [Bool("snowy", False)],
)

pub const lily_pad = Block("minecraft:lily_pad", "minecraft:waterlily", [])

pub const resin_block = Block("minecraft:resin_block", "minecraft:block", [])

pub const resin_bricks = Block("minecraft:resin_bricks", "minecraft:block", [])

pub const resin_brick_stairs = Block(
  "minecraft:resin_brick_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const resin_brick_slab = Block(
  "minecraft:resin_brick_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const resin_brick_wall = Block(
  "minecraft:resin_brick_wall",
  "minecraft:wall",
  [
    Enum("east", ["none", "low", "tall"], "none"),
    Enum("north", ["none", "low", "tall"], "none"),
    Enum("south", ["none", "low", "tall"], "none"),
    Bool("up", True),
    Bool("waterlogged", False),
    Enum("west", ["none", "low", "tall"], "none"),
  ],
)

pub const chiseled_resin_bricks = Block(
  "minecraft:chiseled_resin_bricks",
  "minecraft:block",
  [],
)

pub const nether_bricks = Block("minecraft:nether_bricks", "minecraft:block", [],
)

pub const nether_brick_fence = Block(
  "minecraft:nether_brick_fence",
  "minecraft:fence",
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const nether_brick_stairs = Block(
  "minecraft:nether_brick_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const nether_wart = Block(
  "minecraft:nether_wart",
  "minecraft:nether_wart",
  [Int("age", 0, 3, 0)],
)

pub const enchanting_table = Block(
  "minecraft:enchanting_table",
  "minecraft:enchantment_table",
  [],
)

pub const brewing_stand = Block(
  "minecraft:brewing_stand",
  "minecraft:brewing_stand",
  [
    Bool("has_bottle_0", False),
    Bool("has_bottle_1", False),
    Bool("has_bottle_2", False),
  ],
)

pub const cauldron = Block("minecraft:cauldron", "minecraft:cauldron", [])

pub const water_cauldron = Block(
  "minecraft:water_cauldron",
  "minecraft:layered_cauldron",
  [Int("level", 1, 3, 1)],
)

pub const lava_cauldron = Block(
  "minecraft:lava_cauldron",
  "minecraft:lava_cauldron",
  [],
)

pub const powder_snow_cauldron = Block(
  "minecraft:powder_snow_cauldron",
  "minecraft:layered_cauldron",
  [Int("level", 1, 3, 1)],
)

pub const end_portal = Block("minecraft:end_portal", "minecraft:end_portal", [])

pub const end_portal_frame = Block(
  "minecraft:end_portal_frame",
  "minecraft:end_portal_frame",
  [
    Bool("eye", False),
    Enum("facing", ["north", "south", "west", "east"], "north"),
  ],
)

pub const end_stone = Block("minecraft:end_stone", "minecraft:block", [])

pub const dragon_egg = Block("minecraft:dragon_egg", "minecraft:dragon_egg", [])

pub const redstone_lamp = Block(
  "minecraft:redstone_lamp",
  "minecraft:redstone_lamp",
  [Bool("lit", False)],
)

pub const cocoa = Block(
  "minecraft:cocoa",
  "minecraft:cocoa",
  [
    Int("age", 0, 2, 0),
    Enum("facing", ["north", "south", "west", "east"], "north"),
  ],
)

pub const sandstone_stairs = Block(
  "minecraft:sandstone_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const emerald_ore = Block(
  "minecraft:emerald_ore",
  "minecraft:drop_experience",
  [],
)

pub const deepslate_emerald_ore = Block(
  "minecraft:deepslate_emerald_ore",
  "minecraft:drop_experience",
  [],
)

pub const ender_chest = Block(
  "minecraft:ender_chest",
  "minecraft:ender_chest",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const tripwire_hook = Block(
  "minecraft:tripwire_hook",
  "minecraft:trip_wire_hook",
  [
    Bool("attached", False),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const tripwire = Block(
  "minecraft:tripwire",
  "minecraft:tripwire",
  [
    Bool("attached", False),
    Bool("disarmed", False),
    Bool("east", False),
    Bool("north", False),
    Bool("powered", False),
    Bool("south", False),
    Bool("west", False),
  ],
)

pub const emerald_block = Block("minecraft:emerald_block", "minecraft:block", [],
)

pub const spruce_stairs = Block(
  "minecraft:spruce_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const birch_stairs = Block(
  "minecraft:birch_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const jungle_stairs = Block(
  "minecraft:jungle_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const command_block = Block(
  "minecraft:command_block",
  "minecraft:command",
  [
    Bool("conditional", False),
    Enum("facing", ["north", "east", "south", "west", "up", "down"], "north"),
  ],
)

pub const beacon = Block("minecraft:beacon", "minecraft:beacon", [])

pub const cobblestone_wall = Block(
  "minecraft:cobblestone_wall",
  "minecraft:wall",
  [
    Enum("east", ["none", "low", "tall"], "none"),
    Enum("north", ["none", "low", "tall"], "none"),
    Enum("south", ["none", "low", "tall"], "none"),
    Bool("up", True),
    Bool("waterlogged", False),
    Enum("west", ["none", "low", "tall"], "none"),
  ],
)

pub const mossy_cobblestone_wall = Block(
  "minecraft:mossy_cobblestone_wall",
  "minecraft:wall",
  [
    Enum("east", ["none", "low", "tall"], "none"),
    Enum("north", ["none", "low", "tall"], "none"),
    Enum("south", ["none", "low", "tall"], "none"),
    Bool("up", True),
    Bool("waterlogged", False),
    Enum("west", ["none", "low", "tall"], "none"),
  ],
)

pub const flower_pot = Block("minecraft:flower_pot", "minecraft:flower_pot", [])

pub const potted_torchflower = Block(
  "minecraft:potted_torchflower",
  "minecraft:flower_pot",
  [],
)

pub const potted_oak_sapling = Block(
  "minecraft:potted_oak_sapling",
  "minecraft:flower_pot",
  [],
)

pub const potted_spruce_sapling = Block(
  "minecraft:potted_spruce_sapling",
  "minecraft:flower_pot",
  [],
)

pub const potted_birch_sapling = Block(
  "minecraft:potted_birch_sapling",
  "minecraft:flower_pot",
  [],
)

pub const potted_jungle_sapling = Block(
  "minecraft:potted_jungle_sapling",
  "minecraft:flower_pot",
  [],
)

pub const potted_acacia_sapling = Block(
  "minecraft:potted_acacia_sapling",
  "minecraft:flower_pot",
  [],
)

pub const potted_cherry_sapling = Block(
  "minecraft:potted_cherry_sapling",
  "minecraft:flower_pot",
  [],
)

pub const potted_dark_oak_sapling = Block(
  "minecraft:potted_dark_oak_sapling",
  "minecraft:flower_pot",
  [],
)

pub const potted_pale_oak_sapling = Block(
  "minecraft:potted_pale_oak_sapling",
  "minecraft:flower_pot",
  [],
)

pub const potted_mangrove_propagule = Block(
  "minecraft:potted_mangrove_propagule",
  "minecraft:flower_pot",
  [],
)

pub const potted_fern = Block(
  "minecraft:potted_fern",
  "minecraft:flower_pot",
  [],
)

pub const potted_dandelion = Block(
  "minecraft:potted_dandelion",
  "minecraft:flower_pot",
  [],
)

pub const potted_poppy = Block(
  "minecraft:potted_poppy",
  "minecraft:flower_pot",
  [],
)

pub const potted_blue_orchid = Block(
  "minecraft:potted_blue_orchid",
  "minecraft:flower_pot",
  [],
)

pub const potted_allium = Block(
  "minecraft:potted_allium",
  "minecraft:flower_pot",
  [],
)

pub const potted_azure_bluet = Block(
  "minecraft:potted_azure_bluet",
  "minecraft:flower_pot",
  [],
)

pub const potted_red_tulip = Block(
  "minecraft:potted_red_tulip",
  "minecraft:flower_pot",
  [],
)

pub const potted_orange_tulip = Block(
  "minecraft:potted_orange_tulip",
  "minecraft:flower_pot",
  [],
)

pub const potted_white_tulip = Block(
  "minecraft:potted_white_tulip",
  "minecraft:flower_pot",
  [],
)

pub const potted_pink_tulip = Block(
  "minecraft:potted_pink_tulip",
  "minecraft:flower_pot",
  [],
)

pub const potted_oxeye_daisy = Block(
  "minecraft:potted_oxeye_daisy",
  "minecraft:flower_pot",
  [],
)

pub const potted_cornflower = Block(
  "minecraft:potted_cornflower",
  "minecraft:flower_pot",
  [],
)

pub const potted_lily_of_the_valley = Block(
  "minecraft:potted_lily_of_the_valley",
  "minecraft:flower_pot",
  [],
)

pub const potted_wither_rose = Block(
  "minecraft:potted_wither_rose",
  "minecraft:flower_pot",
  [],
)

pub const potted_red_mushroom = Block(
  "minecraft:potted_red_mushroom",
  "minecraft:flower_pot",
  [],
)

pub const potted_brown_mushroom = Block(
  "minecraft:potted_brown_mushroom",
  "minecraft:flower_pot",
  [],
)

pub const potted_dead_bush = Block(
  "minecraft:potted_dead_bush",
  "minecraft:flower_pot",
  [],
)

pub const potted_cactus = Block(
  "minecraft:potted_cactus",
  "minecraft:flower_pot",
  [],
)

pub const carrots = Block(
  "minecraft:carrots",
  "minecraft:carrot",
  [Int("age", 0, 7, 0)],
)

pub const potatoes = Block(
  "minecraft:potatoes",
  "minecraft:potato",
  [Int("age", 0, 7, 0)],
)

pub const oak_button = Block(
  "minecraft:oak_button",
  "minecraft:button",
  [
    Enum("face", ["floor", "wall", "ceiling"], "wall"),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const spruce_button = Block(
  "minecraft:spruce_button",
  "minecraft:button",
  [
    Enum("face", ["floor", "wall", "ceiling"], "wall"),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const birch_button = Block(
  "minecraft:birch_button",
  "minecraft:button",
  [
    Enum("face", ["floor", "wall", "ceiling"], "wall"),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const jungle_button = Block(
  "minecraft:jungle_button",
  "minecraft:button",
  [
    Enum("face", ["floor", "wall", "ceiling"], "wall"),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const acacia_button = Block(
  "minecraft:acacia_button",
  "minecraft:button",
  [
    Enum("face", ["floor", "wall", "ceiling"], "wall"),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const cherry_button = Block(
  "minecraft:cherry_button",
  "minecraft:button",
  [
    Enum("face", ["floor", "wall", "ceiling"], "wall"),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const dark_oak_button = Block(
  "minecraft:dark_oak_button",
  "minecraft:button",
  [
    Enum("face", ["floor", "wall", "ceiling"], "wall"),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const pale_oak_button = Block(
  "minecraft:pale_oak_button",
  "minecraft:button",
  [
    Enum("face", ["floor", "wall", "ceiling"], "wall"),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const mangrove_button = Block(
  "minecraft:mangrove_button",
  "minecraft:button",
  [
    Enum("face", ["floor", "wall", "ceiling"], "wall"),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const bamboo_button = Block(
  "minecraft:bamboo_button",
  "minecraft:button",
  [
    Enum("face", ["floor", "wall", "ceiling"], "wall"),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const skeleton_skull = Block(
  "minecraft:skeleton_skull",
  "minecraft:skull",
  [Bool("powered", False), Int("rotation", 0, 15, 0)],
)

pub const skeleton_wall_skull = Block(
  "minecraft:skeleton_wall_skull",
  "minecraft:wall_skull",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const wither_skeleton_skull = Block(
  "minecraft:wither_skeleton_skull",
  "minecraft:wither_skull",
  [Bool("powered", False), Int("rotation", 0, 15, 0)],
)

pub const wither_skeleton_wall_skull = Block(
  "minecraft:wither_skeleton_wall_skull",
  "minecraft:wither_wall_skull",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const zombie_head = Block(
  "minecraft:zombie_head",
  "minecraft:skull",
  [Bool("powered", False), Int("rotation", 0, 15, 0)],
)

pub const zombie_wall_head = Block(
  "minecraft:zombie_wall_head",
  "minecraft:wall_skull",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const player_head = Block(
  "minecraft:player_head",
  "minecraft:player_head",
  [Bool("powered", False), Int("rotation", 0, 15, 0)],
)

pub const player_wall_head = Block(
  "minecraft:player_wall_head",
  "minecraft:player_wall_head",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const creeper_head = Block(
  "minecraft:creeper_head",
  "minecraft:skull",
  [Bool("powered", False), Int("rotation", 0, 15, 0)],
)

pub const creeper_wall_head = Block(
  "minecraft:creeper_wall_head",
  "minecraft:wall_skull",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const dragon_head = Block(
  "minecraft:dragon_head",
  "minecraft:skull",
  [Bool("powered", False), Int("rotation", 0, 15, 0)],
)

pub const dragon_wall_head = Block(
  "minecraft:dragon_wall_head",
  "minecraft:wall_skull",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const piglin_head = Block(
  "minecraft:piglin_head",
  "minecraft:skull",
  [Bool("powered", False), Int("rotation", 0, 15, 0)],
)

pub const piglin_wall_head = Block(
  "minecraft:piglin_wall_head",
  "minecraft:piglinwallskull",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const anvil = Block(
  "minecraft:anvil",
  "minecraft:anvil",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const chipped_anvil = Block(
  "minecraft:chipped_anvil",
  "minecraft:anvil",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const damaged_anvil = Block(
  "minecraft:damaged_anvil",
  "minecraft:anvil",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const trapped_chest = Block(
  "minecraft:trapped_chest",
  "minecraft:trapped_chest",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("type", ["single", "left", "right"], "single"),
    Bool("waterlogged", False),
  ],
)

pub const light_weighted_pressure_plate = Block(
  "minecraft:light_weighted_pressure_plate",
  "minecraft:weighted_pressure_plate",
  [Int("power", 0, 15, 0)],
)

pub const heavy_weighted_pressure_plate = Block(
  "minecraft:heavy_weighted_pressure_plate",
  "minecraft:weighted_pressure_plate",
  [Int("power", 0, 15, 0)],
)

pub const comparator = Block(
  "minecraft:comparator",
  "minecraft:comparator",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("mode", ["compare", "subtract"], "compare"),
    Bool("powered", False),
  ],
)

pub const daylight_detector = Block(
  "minecraft:daylight_detector",
  "minecraft:daylight_detector",
  [Bool("inverted", False), Int("power", 0, 15, 0)],
)

pub const redstone_block = Block(
  "minecraft:redstone_block",
  "minecraft:powered",
  [],
)

pub const nether_quartz_ore = Block(
  "minecraft:nether_quartz_ore",
  "minecraft:drop_experience",
  [],
)

pub const hopper = Block(
  "minecraft:hopper",
  "minecraft:hopper",
  [
    Bool("enabled", True),
    Enum("facing", ["down", "north", "south", "west", "east"], "down"),
  ],
)

pub const quartz_block = Block("minecraft:quartz_block", "minecraft:block", [])

pub const chiseled_quartz_block = Block(
  "minecraft:chiseled_quartz_block",
  "minecraft:block",
  [],
)

pub const quartz_pillar = Block(
  "minecraft:quartz_pillar",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const quartz_stairs = Block(
  "minecraft:quartz_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const activator_rail = Block(
  "minecraft:activator_rail",
  "minecraft:powered_rail",
  [
    Bool("powered", False),
    Enum(
      "shape",
      [
        "north_south", "east_west", "ascending_east", "ascending_west",
        "ascending_north", "ascending_south",
      ],
      "north_south",
    ),
    Bool("waterlogged", False),
  ],
)

pub const dropper = Block(
  "minecraft:dropper",
  "minecraft:dropper",
  [
    Enum("facing", ["north", "east", "south", "west", "up", "down"], "north"),
    Bool("triggered", False),
  ],
)

pub const white_terracotta = Block(
  "minecraft:white_terracotta",
  "minecraft:block",
  [],
)

pub const orange_terracotta = Block(
  "minecraft:orange_terracotta",
  "minecraft:block",
  [],
)

pub const magenta_terracotta = Block(
  "minecraft:magenta_terracotta",
  "minecraft:block",
  [],
)

pub const light_blue_terracotta = Block(
  "minecraft:light_blue_terracotta",
  "minecraft:block",
  [],
)

pub const yellow_terracotta = Block(
  "minecraft:yellow_terracotta",
  "minecraft:block",
  [],
)

pub const lime_terracotta = Block(
  "minecraft:lime_terracotta",
  "minecraft:block",
  [],
)

pub const pink_terracotta = Block(
  "minecraft:pink_terracotta",
  "minecraft:block",
  [],
)

pub const gray_terracotta = Block(
  "minecraft:gray_terracotta",
  "minecraft:block",
  [],
)

pub const light_gray_terracotta = Block(
  "minecraft:light_gray_terracotta",
  "minecraft:block",
  [],
)

pub const cyan_terracotta = Block(
  "minecraft:cyan_terracotta",
  "minecraft:block",
  [],
)

pub const purple_terracotta = Block(
  "minecraft:purple_terracotta",
  "minecraft:block",
  [],
)

pub const blue_terracotta = Block(
  "minecraft:blue_terracotta",
  "minecraft:block",
  [],
)

pub const brown_terracotta = Block(
  "minecraft:brown_terracotta",
  "minecraft:block",
  [],
)

pub const green_terracotta = Block(
  "minecraft:green_terracotta",
  "minecraft:block",
  [],
)

pub const red_terracotta = Block(
  "minecraft:red_terracotta",
  "minecraft:block",
  [],
)

pub const black_terracotta = Block(
  "minecraft:black_terracotta",
  "minecraft:block",
  [],
)

pub const white_stained_glass_pane = Block(
  "minecraft:white_stained_glass_pane",
  "minecraft:stained_glass_pane",
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const orange_stained_glass_pane = Block(
  "minecraft:orange_stained_glass_pane",
  "minecraft:stained_glass_pane",
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const magenta_stained_glass_pane = Block(
  "minecraft:magenta_stained_glass_pane",
  "minecraft:stained_glass_pane",
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const light_blue_stained_glass_pane = Block(
  "minecraft:light_blue_stained_glass_pane",
  "minecraft:stained_glass_pane",
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const yellow_stained_glass_pane = Block(
  "minecraft:yellow_stained_glass_pane",
  "minecraft:stained_glass_pane",
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const lime_stained_glass_pane = Block(
  "minecraft:lime_stained_glass_pane",
  "minecraft:stained_glass_pane",
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const pink_stained_glass_pane = Block(
  "minecraft:pink_stained_glass_pane",
  "minecraft:stained_glass_pane",
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const gray_stained_glass_pane = Block(
  "minecraft:gray_stained_glass_pane",
  "minecraft:stained_glass_pane",
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const light_gray_stained_glass_pane = Block(
  "minecraft:light_gray_stained_glass_pane",
  "minecraft:stained_glass_pane",
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const cyan_stained_glass_pane = Block(
  "minecraft:cyan_stained_glass_pane",
  "minecraft:stained_glass_pane",
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const purple_stained_glass_pane = Block(
  "minecraft:purple_stained_glass_pane",
  "minecraft:stained_glass_pane",
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const blue_stained_glass_pane = Block(
  "minecraft:blue_stained_glass_pane",
  "minecraft:stained_glass_pane",
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const brown_stained_glass_pane = Block(
  "minecraft:brown_stained_glass_pane",
  "minecraft:stained_glass_pane",
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const green_stained_glass_pane = Block(
  "minecraft:green_stained_glass_pane",
  "minecraft:stained_glass_pane",
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const red_stained_glass_pane = Block(
  "minecraft:red_stained_glass_pane",
  "minecraft:stained_glass_pane",
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const black_stained_glass_pane = Block(
  "minecraft:black_stained_glass_pane",
  "minecraft:stained_glass_pane",
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const acacia_stairs = Block(
  "minecraft:acacia_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const cherry_stairs = Block(
  "minecraft:cherry_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const dark_oak_stairs = Block(
  "minecraft:dark_oak_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const pale_oak_stairs = Block(
  "minecraft:pale_oak_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const mangrove_stairs = Block(
  "minecraft:mangrove_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const bamboo_stairs = Block(
  "minecraft:bamboo_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const bamboo_mosaic_stairs = Block(
  "minecraft:bamboo_mosaic_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const slime_block = Block("minecraft:slime_block", "minecraft:slime", [])

pub const barrier = Block(
  "minecraft:barrier",
  "minecraft:barrier",
  [Bool("waterlogged", False)],
)

pub const light = Block(
  "minecraft:light",
  "minecraft:light",
  [Int("level", 0, 15, 15), Bool("waterlogged", False)],
)

pub const iron_trapdoor = Block(
  "minecraft:iron_trapdoor",
  "minecraft:trapdoor",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const prismarine = Block("minecraft:prismarine", "minecraft:block", [])

pub const prismarine_bricks = Block(
  "minecraft:prismarine_bricks",
  "minecraft:block",
  [],
)

pub const dark_prismarine = Block(
  "minecraft:dark_prismarine",
  "minecraft:block",
  [],
)

pub const prismarine_stairs = Block(
  "minecraft:prismarine_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const prismarine_brick_stairs = Block(
  "minecraft:prismarine_brick_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const dark_prismarine_stairs = Block(
  "minecraft:dark_prismarine_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const prismarine_slab = Block(
  "minecraft:prismarine_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const prismarine_brick_slab = Block(
  "minecraft:prismarine_brick_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const dark_prismarine_slab = Block(
  "minecraft:dark_prismarine_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const sea_lantern = Block("minecraft:sea_lantern", "minecraft:block", [])

pub const hay_block = Block(
  "minecraft:hay_block",
  "minecraft:hay",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const white_carpet = Block(
  "minecraft:white_carpet",
  "minecraft:wool_carpet",
  [],
)

pub const orange_carpet = Block(
  "minecraft:orange_carpet",
  "minecraft:wool_carpet",
  [],
)

pub const magenta_carpet = Block(
  "minecraft:magenta_carpet",
  "minecraft:wool_carpet",
  [],
)

pub const light_blue_carpet = Block(
  "minecraft:light_blue_carpet",
  "minecraft:wool_carpet",
  [],
)

pub const yellow_carpet = Block(
  "minecraft:yellow_carpet",
  "minecraft:wool_carpet",
  [],
)

pub const lime_carpet = Block(
  "minecraft:lime_carpet",
  "minecraft:wool_carpet",
  [],
)

pub const pink_carpet = Block(
  "minecraft:pink_carpet",
  "minecraft:wool_carpet",
  [],
)

pub const gray_carpet = Block(
  "minecraft:gray_carpet",
  "minecraft:wool_carpet",
  [],
)

pub const light_gray_carpet = Block(
  "minecraft:light_gray_carpet",
  "minecraft:wool_carpet",
  [],
)

pub const cyan_carpet = Block(
  "minecraft:cyan_carpet",
  "minecraft:wool_carpet",
  [],
)

pub const purple_carpet = Block(
  "minecraft:purple_carpet",
  "minecraft:wool_carpet",
  [],
)

pub const blue_carpet = Block(
  "minecraft:blue_carpet",
  "minecraft:wool_carpet",
  [],
)

pub const brown_carpet = Block(
  "minecraft:brown_carpet",
  "minecraft:wool_carpet",
  [],
)

pub const green_carpet = Block(
  "minecraft:green_carpet",
  "minecraft:wool_carpet",
  [],
)

pub const red_carpet = Block("minecraft:red_carpet", "minecraft:wool_carpet", [],
)

pub const black_carpet = Block(
  "minecraft:black_carpet",
  "minecraft:wool_carpet",
  [],
)

pub const terracotta = Block("minecraft:terracotta", "minecraft:block", [])

pub const coal_block = Block("minecraft:coal_block", "minecraft:block", [])

pub const packed_ice = Block("minecraft:packed_ice", "minecraft:block", [])

pub const sunflower = Block(
  "minecraft:sunflower",
  "minecraft:tall_flower",
  [Enum("half", ["upper", "lower"], "lower")],
)

pub const lilac = Block(
  "minecraft:lilac",
  "minecraft:tall_flower",
  [Enum("half", ["upper", "lower"], "lower")],
)

pub const rose_bush = Block(
  "minecraft:rose_bush",
  "minecraft:tall_flower",
  [Enum("half", ["upper", "lower"], "lower")],
)

pub const peony = Block(
  "minecraft:peony",
  "minecraft:tall_flower",
  [Enum("half", ["upper", "lower"], "lower")],
)

pub const tall_grass = Block(
  "minecraft:tall_grass",
  "minecraft:double_plant",
  [Enum("half", ["upper", "lower"], "lower")],
)

pub const large_fern = Block(
  "minecraft:large_fern",
  "minecraft:double_plant",
  [Enum("half", ["upper", "lower"], "lower")],
)

pub const white_banner = Block(
  "minecraft:white_banner",
  "minecraft:banner",
  [Int("rotation", 0, 15, 0)],
)

pub const orange_banner = Block(
  "minecraft:orange_banner",
  "minecraft:banner",
  [Int("rotation", 0, 15, 0)],
)

pub const magenta_banner = Block(
  "minecraft:magenta_banner",
  "minecraft:banner",
  [Int("rotation", 0, 15, 0)],
)

pub const light_blue_banner = Block(
  "minecraft:light_blue_banner",
  "minecraft:banner",
  [Int("rotation", 0, 15, 0)],
)

pub const yellow_banner = Block(
  "minecraft:yellow_banner",
  "minecraft:banner",
  [Int("rotation", 0, 15, 0)],
)

pub const lime_banner = Block(
  "minecraft:lime_banner",
  "minecraft:banner",
  [Int("rotation", 0, 15, 0)],
)

pub const pink_banner = Block(
  "minecraft:pink_banner",
  "minecraft:banner",
  [Int("rotation", 0, 15, 0)],
)

pub const gray_banner = Block(
  "minecraft:gray_banner",
  "minecraft:banner",
  [Int("rotation", 0, 15, 0)],
)

pub const light_gray_banner = Block(
  "minecraft:light_gray_banner",
  "minecraft:banner",
  [Int("rotation", 0, 15, 0)],
)

pub const cyan_banner = Block(
  "minecraft:cyan_banner",
  "minecraft:banner",
  [Int("rotation", 0, 15, 0)],
)

pub const purple_banner = Block(
  "minecraft:purple_banner",
  "minecraft:banner",
  [Int("rotation", 0, 15, 0)],
)

pub const blue_banner = Block(
  "minecraft:blue_banner",
  "minecraft:banner",
  [Int("rotation", 0, 15, 0)],
)

pub const brown_banner = Block(
  "minecraft:brown_banner",
  "minecraft:banner",
  [Int("rotation", 0, 15, 0)],
)

pub const green_banner = Block(
  "minecraft:green_banner",
  "minecraft:banner",
  [Int("rotation", 0, 15, 0)],
)

pub const red_banner = Block(
  "minecraft:red_banner",
  "minecraft:banner",
  [Int("rotation", 0, 15, 0)],
)

pub const black_banner = Block(
  "minecraft:black_banner",
  "minecraft:banner",
  [Int("rotation", 0, 15, 0)],
)

pub const white_wall_banner = Block(
  "minecraft:white_wall_banner",
  "minecraft:wall_banner",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const orange_wall_banner = Block(
  "minecraft:orange_wall_banner",
  "minecraft:wall_banner",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const magenta_wall_banner = Block(
  "minecraft:magenta_wall_banner",
  "minecraft:wall_banner",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const light_blue_wall_banner = Block(
  "minecraft:light_blue_wall_banner",
  "minecraft:wall_banner",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const yellow_wall_banner = Block(
  "minecraft:yellow_wall_banner",
  "minecraft:wall_banner",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const lime_wall_banner = Block(
  "minecraft:lime_wall_banner",
  "minecraft:wall_banner",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const pink_wall_banner = Block(
  "minecraft:pink_wall_banner",
  "minecraft:wall_banner",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const gray_wall_banner = Block(
  "minecraft:gray_wall_banner",
  "minecraft:wall_banner",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const light_gray_wall_banner = Block(
  "minecraft:light_gray_wall_banner",
  "minecraft:wall_banner",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const cyan_wall_banner = Block(
  "minecraft:cyan_wall_banner",
  "minecraft:wall_banner",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const purple_wall_banner = Block(
  "minecraft:purple_wall_banner",
  "minecraft:wall_banner",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const blue_wall_banner = Block(
  "minecraft:blue_wall_banner",
  "minecraft:wall_banner",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const brown_wall_banner = Block(
  "minecraft:brown_wall_banner",
  "minecraft:wall_banner",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const green_wall_banner = Block(
  "minecraft:green_wall_banner",
  "minecraft:wall_banner",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const red_wall_banner = Block(
  "minecraft:red_wall_banner",
  "minecraft:wall_banner",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const black_wall_banner = Block(
  "minecraft:black_wall_banner",
  "minecraft:wall_banner",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const red_sandstone = Block("minecraft:red_sandstone", "minecraft:block", [],
)

pub const chiseled_red_sandstone = Block(
  "minecraft:chiseled_red_sandstone",
  "minecraft:block",
  [],
)

pub const cut_red_sandstone = Block(
  "minecraft:cut_red_sandstone",
  "minecraft:block",
  [],
)

pub const red_sandstone_stairs = Block(
  "minecraft:red_sandstone_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const oak_slab = Block(
  "minecraft:oak_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const spruce_slab = Block(
  "minecraft:spruce_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const birch_slab = Block(
  "minecraft:birch_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const jungle_slab = Block(
  "minecraft:jungle_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const acacia_slab = Block(
  "minecraft:acacia_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const cherry_slab = Block(
  "minecraft:cherry_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const dark_oak_slab = Block(
  "minecraft:dark_oak_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const pale_oak_slab = Block(
  "minecraft:pale_oak_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const mangrove_slab = Block(
  "minecraft:mangrove_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const bamboo_slab = Block(
  "minecraft:bamboo_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const bamboo_mosaic_slab = Block(
  "minecraft:bamboo_mosaic_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const stone_slab = Block(
  "minecraft:stone_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const smooth_stone_slab = Block(
  "minecraft:smooth_stone_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const sandstone_slab = Block(
  "minecraft:sandstone_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const cut_sandstone_slab = Block(
  "minecraft:cut_sandstone_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const petrified_oak_slab = Block(
  "minecraft:petrified_oak_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const cobblestone_slab = Block(
  "minecraft:cobblestone_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const brick_slab = Block(
  "minecraft:brick_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const stone_brick_slab = Block(
  "minecraft:stone_brick_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const mud_brick_slab = Block(
  "minecraft:mud_brick_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const nether_brick_slab = Block(
  "minecraft:nether_brick_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const quartz_slab = Block(
  "minecraft:quartz_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const red_sandstone_slab = Block(
  "minecraft:red_sandstone_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const cut_red_sandstone_slab = Block(
  "minecraft:cut_red_sandstone_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const purpur_slab = Block(
  "minecraft:purpur_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const smooth_stone = Block("minecraft:smooth_stone", "minecraft:block", [])

pub const smooth_sandstone = Block(
  "minecraft:smooth_sandstone",
  "minecraft:block",
  [],
)

pub const smooth_quartz = Block("minecraft:smooth_quartz", "minecraft:block", [],
)

pub const smooth_red_sandstone = Block(
  "minecraft:smooth_red_sandstone",
  "minecraft:block",
  [],
)

pub const spruce_fence_gate = Block(
  "minecraft:spruce_fence_gate",
  "minecraft:fence_gate",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("in_wall", False),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const birch_fence_gate = Block(
  "minecraft:birch_fence_gate",
  "minecraft:fence_gate",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("in_wall", False),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const jungle_fence_gate = Block(
  "minecraft:jungle_fence_gate",
  "minecraft:fence_gate",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("in_wall", False),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const acacia_fence_gate = Block(
  "minecraft:acacia_fence_gate",
  "minecraft:fence_gate",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("in_wall", False),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const cherry_fence_gate = Block(
  "minecraft:cherry_fence_gate",
  "minecraft:fence_gate",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("in_wall", False),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const dark_oak_fence_gate = Block(
  "minecraft:dark_oak_fence_gate",
  "minecraft:fence_gate",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("in_wall", False),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const pale_oak_fence_gate = Block(
  "minecraft:pale_oak_fence_gate",
  "minecraft:fence_gate",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("in_wall", False),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const mangrove_fence_gate = Block(
  "minecraft:mangrove_fence_gate",
  "minecraft:fence_gate",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("in_wall", False),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const bamboo_fence_gate = Block(
  "minecraft:bamboo_fence_gate",
  "minecraft:fence_gate",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("in_wall", False),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const spruce_fence = Block(
  "minecraft:spruce_fence",
  "minecraft:fence",
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const birch_fence = Block(
  "minecraft:birch_fence",
  "minecraft:fence",
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const jungle_fence = Block(
  "minecraft:jungle_fence",
  "minecraft:fence",
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const acacia_fence = Block(
  "minecraft:acacia_fence",
  "minecraft:fence",
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const cherry_fence = Block(
  "minecraft:cherry_fence",
  "minecraft:fence",
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const dark_oak_fence = Block(
  "minecraft:dark_oak_fence",
  "minecraft:fence",
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const pale_oak_fence = Block(
  "minecraft:pale_oak_fence",
  "minecraft:fence",
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const mangrove_fence = Block(
  "minecraft:mangrove_fence",
  "minecraft:fence",
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const bamboo_fence = Block(
  "minecraft:bamboo_fence",
  "minecraft:fence",
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const spruce_door = Block(
  "minecraft:spruce_door",
  "minecraft:door",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const birch_door = Block(
  "minecraft:birch_door",
  "minecraft:door",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const jungle_door = Block(
  "minecraft:jungle_door",
  "minecraft:door",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const acacia_door = Block(
  "minecraft:acacia_door",
  "minecraft:door",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const cherry_door = Block(
  "minecraft:cherry_door",
  "minecraft:door",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const dark_oak_door = Block(
  "minecraft:dark_oak_door",
  "minecraft:door",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const pale_oak_door = Block(
  "minecraft:pale_oak_door",
  "minecraft:door",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const mangrove_door = Block(
  "minecraft:mangrove_door",
  "minecraft:door",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const bamboo_door = Block(
  "minecraft:bamboo_door",
  "minecraft:door",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const end_rod = Block(
  "minecraft:end_rod",
  "minecraft:end_rod",
  [Enum("facing", ["north", "east", "south", "west", "up", "down"], "up")],
)

pub const chorus_plant = Block(
  "minecraft:chorus_plant",
  "minecraft:chorus_plant",
  [
    Bool("down", False),
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("up", False),
    Bool("west", False),
  ],
)

pub const chorus_flower = Block(
  "minecraft:chorus_flower",
  "minecraft:chorus_flower",
  [Int("age", 0, 5, 0)],
)

pub const purpur_block = Block("minecraft:purpur_block", "minecraft:block", [])

pub const purpur_pillar = Block(
  "minecraft:purpur_pillar",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const purpur_stairs = Block(
  "minecraft:purpur_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const end_stone_bricks = Block(
  "minecraft:end_stone_bricks",
  "minecraft:block",
  [],
)

pub const torchflower_crop = Block(
  "minecraft:torchflower_crop",
  "minecraft:torchflower_crop",
  [Int("age", 0, 1, 0)],
)

pub const pitcher_crop = Block(
  "minecraft:pitcher_crop",
  "minecraft:pitcher_crop",
  [Int("age", 0, 4, 0), Enum("half", ["upper", "lower"], "lower")],
)

pub const pitcher_plant = Block(
  "minecraft:pitcher_plant",
  "minecraft:double_plant",
  [Enum("half", ["upper", "lower"], "lower")],
)

pub const beetroots = Block(
  "minecraft:beetroots",
  "minecraft:beetroot",
  [Int("age", 0, 3, 0)],
)

pub const dirt_path = Block("minecraft:dirt_path", "minecraft:dirt_path", [])

pub const end_gateway = Block(
  "minecraft:end_gateway",
  "minecraft:end_gateway",
  [],
)

pub const repeating_command_block = Block(
  "minecraft:repeating_command_block",
  "minecraft:command",
  [
    Bool("conditional", False),
    Enum("facing", ["north", "east", "south", "west", "up", "down"], "north"),
  ],
)

pub const chain_command_block = Block(
  "minecraft:chain_command_block",
  "minecraft:command",
  [
    Bool("conditional", False),
    Enum("facing", ["north", "east", "south", "west", "up", "down"], "north"),
  ],
)

pub const frosted_ice = Block(
  "minecraft:frosted_ice",
  "minecraft:frosted_ice",
  [Int("age", 0, 3, 0)],
)

pub const magma_block = Block("minecraft:magma_block", "minecraft:magma", [])

pub const nether_wart_block = Block(
  "minecraft:nether_wart_block",
  "minecraft:block",
  [],
)

pub const red_nether_bricks = Block(
  "minecraft:red_nether_bricks",
  "minecraft:block",
  [],
)

pub const bone_block = Block(
  "minecraft:bone_block",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const structure_void = Block(
  "minecraft:structure_void",
  "minecraft:structure_void",
  [],
)

pub const observer = Block(
  "minecraft:observer",
  "minecraft:observer",
  [
    Enum("facing", ["north", "east", "south", "west", "up", "down"], "south"),
    Bool("powered", False),
  ],
)

pub const shulker_box = Block(
  "minecraft:shulker_box",
  "minecraft:shulker_box",
  [Enum("facing", ["north", "east", "south", "west", "up", "down"], "up")],
)

pub const white_shulker_box = Block(
  "minecraft:white_shulker_box",
  "minecraft:shulker_box",
  [Enum("facing", ["north", "east", "south", "west", "up", "down"], "up")],
)

pub const orange_shulker_box = Block(
  "minecraft:orange_shulker_box",
  "minecraft:shulker_box",
  [Enum("facing", ["north", "east", "south", "west", "up", "down"], "up")],
)

pub const magenta_shulker_box = Block(
  "minecraft:magenta_shulker_box",
  "minecraft:shulker_box",
  [Enum("facing", ["north", "east", "south", "west", "up", "down"], "up")],
)

pub const light_blue_shulker_box = Block(
  "minecraft:light_blue_shulker_box",
  "minecraft:shulker_box",
  [Enum("facing", ["north", "east", "south", "west", "up", "down"], "up")],
)

pub const yellow_shulker_box = Block(
  "minecraft:yellow_shulker_box",
  "minecraft:shulker_box",
  [Enum("facing", ["north", "east", "south", "west", "up", "down"], "up")],
)

pub const lime_shulker_box = Block(
  "minecraft:lime_shulker_box",
  "minecraft:shulker_box",
  [Enum("facing", ["north", "east", "south", "west", "up", "down"], "up")],
)

pub const pink_shulker_box = Block(
  "minecraft:pink_shulker_box",
  "minecraft:shulker_box",
  [Enum("facing", ["north", "east", "south", "west", "up", "down"], "up")],
)

pub const gray_shulker_box = Block(
  "minecraft:gray_shulker_box",
  "minecraft:shulker_box",
  [Enum("facing", ["north", "east", "south", "west", "up", "down"], "up")],
)

pub const light_gray_shulker_box = Block(
  "minecraft:light_gray_shulker_box",
  "minecraft:shulker_box",
  [Enum("facing", ["north", "east", "south", "west", "up", "down"], "up")],
)

pub const cyan_shulker_box = Block(
  "minecraft:cyan_shulker_box",
  "minecraft:shulker_box",
  [Enum("facing", ["north", "east", "south", "west", "up", "down"], "up")],
)

pub const purple_shulker_box = Block(
  "minecraft:purple_shulker_box",
  "minecraft:shulker_box",
  [Enum("facing", ["north", "east", "south", "west", "up", "down"], "up")],
)

pub const blue_shulker_box = Block(
  "minecraft:blue_shulker_box",
  "minecraft:shulker_box",
  [Enum("facing", ["north", "east", "south", "west", "up", "down"], "up")],
)

pub const brown_shulker_box = Block(
  "minecraft:brown_shulker_box",
  "minecraft:shulker_box",
  [Enum("facing", ["north", "east", "south", "west", "up", "down"], "up")],
)

pub const green_shulker_box = Block(
  "minecraft:green_shulker_box",
  "minecraft:shulker_box",
  [Enum("facing", ["north", "east", "south", "west", "up", "down"], "up")],
)

pub const red_shulker_box = Block(
  "minecraft:red_shulker_box",
  "minecraft:shulker_box",
  [Enum("facing", ["north", "east", "south", "west", "up", "down"], "up")],
)

pub const black_shulker_box = Block(
  "minecraft:black_shulker_box",
  "minecraft:shulker_box",
  [Enum("facing", ["north", "east", "south", "west", "up", "down"], "up")],
)

pub const white_glazed_terracotta = Block(
  "minecraft:white_glazed_terracotta",
  "minecraft:glazed_terracotta",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const orange_glazed_terracotta = Block(
  "minecraft:orange_glazed_terracotta",
  "minecraft:glazed_terracotta",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const magenta_glazed_terracotta = Block(
  "minecraft:magenta_glazed_terracotta",
  "minecraft:glazed_terracotta",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const light_blue_glazed_terracotta = Block(
  "minecraft:light_blue_glazed_terracotta",
  "minecraft:glazed_terracotta",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const yellow_glazed_terracotta = Block(
  "minecraft:yellow_glazed_terracotta",
  "minecraft:glazed_terracotta",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const lime_glazed_terracotta = Block(
  "minecraft:lime_glazed_terracotta",
  "minecraft:glazed_terracotta",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const pink_glazed_terracotta = Block(
  "minecraft:pink_glazed_terracotta",
  "minecraft:glazed_terracotta",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const gray_glazed_terracotta = Block(
  "minecraft:gray_glazed_terracotta",
  "minecraft:glazed_terracotta",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const light_gray_glazed_terracotta = Block(
  "minecraft:light_gray_glazed_terracotta",
  "minecraft:glazed_terracotta",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const cyan_glazed_terracotta = Block(
  "minecraft:cyan_glazed_terracotta",
  "minecraft:glazed_terracotta",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const purple_glazed_terracotta = Block(
  "minecraft:purple_glazed_terracotta",
  "minecraft:glazed_terracotta",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const blue_glazed_terracotta = Block(
  "minecraft:blue_glazed_terracotta",
  "minecraft:glazed_terracotta",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const brown_glazed_terracotta = Block(
  "minecraft:brown_glazed_terracotta",
  "minecraft:glazed_terracotta",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const green_glazed_terracotta = Block(
  "minecraft:green_glazed_terracotta",
  "minecraft:glazed_terracotta",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const red_glazed_terracotta = Block(
  "minecraft:red_glazed_terracotta",
  "minecraft:glazed_terracotta",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const black_glazed_terracotta = Block(
  "minecraft:black_glazed_terracotta",
  "minecraft:glazed_terracotta",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const white_concrete = Block(
  "minecraft:white_concrete",
  "minecraft:block",
  [],
)

pub const orange_concrete = Block(
  "minecraft:orange_concrete",
  "minecraft:block",
  [],
)

pub const magenta_concrete = Block(
  "minecraft:magenta_concrete",
  "minecraft:block",
  [],
)

pub const light_blue_concrete = Block(
  "minecraft:light_blue_concrete",
  "minecraft:block",
  [],
)

pub const yellow_concrete = Block(
  "minecraft:yellow_concrete",
  "minecraft:block",
  [],
)

pub const lime_concrete = Block("minecraft:lime_concrete", "minecraft:block", [],
)

pub const pink_concrete = Block("minecraft:pink_concrete", "minecraft:block", [],
)

pub const gray_concrete = Block("minecraft:gray_concrete", "minecraft:block", [],
)

pub const light_gray_concrete = Block(
  "minecraft:light_gray_concrete",
  "minecraft:block",
  [],
)

pub const cyan_concrete = Block("minecraft:cyan_concrete", "minecraft:block", [],
)

pub const purple_concrete = Block(
  "minecraft:purple_concrete",
  "minecraft:block",
  [],
)

pub const blue_concrete = Block("minecraft:blue_concrete", "minecraft:block", [],
)

pub const brown_concrete = Block(
  "minecraft:brown_concrete",
  "minecraft:block",
  [],
)

pub const green_concrete = Block(
  "minecraft:green_concrete",
  "minecraft:block",
  [],
)

pub const red_concrete = Block("minecraft:red_concrete", "minecraft:block", [])

pub const black_concrete = Block(
  "minecraft:black_concrete",
  "minecraft:block",
  [],
)

pub const white_concrete_powder = Block(
  "minecraft:white_concrete_powder",
  "minecraft:concrete_powder",
  [],
)

pub const orange_concrete_powder = Block(
  "minecraft:orange_concrete_powder",
  "minecraft:concrete_powder",
  [],
)

pub const magenta_concrete_powder = Block(
  "minecraft:magenta_concrete_powder",
  "minecraft:concrete_powder",
  [],
)

pub const light_blue_concrete_powder = Block(
  "minecraft:light_blue_concrete_powder",
  "minecraft:concrete_powder",
  [],
)

pub const yellow_concrete_powder = Block(
  "minecraft:yellow_concrete_powder",
  "minecraft:concrete_powder",
  [],
)

pub const lime_concrete_powder = Block(
  "minecraft:lime_concrete_powder",
  "minecraft:concrete_powder",
  [],
)

pub const pink_concrete_powder = Block(
  "minecraft:pink_concrete_powder",
  "minecraft:concrete_powder",
  [],
)

pub const gray_concrete_powder = Block(
  "minecraft:gray_concrete_powder",
  "minecraft:concrete_powder",
  [],
)

pub const light_gray_concrete_powder = Block(
  "minecraft:light_gray_concrete_powder",
  "minecraft:concrete_powder",
  [],
)

pub const cyan_concrete_powder = Block(
  "minecraft:cyan_concrete_powder",
  "minecraft:concrete_powder",
  [],
)

pub const purple_concrete_powder = Block(
  "minecraft:purple_concrete_powder",
  "minecraft:concrete_powder",
  [],
)

pub const blue_concrete_powder = Block(
  "minecraft:blue_concrete_powder",
  "minecraft:concrete_powder",
  [],
)

pub const brown_concrete_powder = Block(
  "minecraft:brown_concrete_powder",
  "minecraft:concrete_powder",
  [],
)

pub const green_concrete_powder = Block(
  "minecraft:green_concrete_powder",
  "minecraft:concrete_powder",
  [],
)

pub const red_concrete_powder = Block(
  "minecraft:red_concrete_powder",
  "minecraft:concrete_powder",
  [],
)

pub const black_concrete_powder = Block(
  "minecraft:black_concrete_powder",
  "minecraft:concrete_powder",
  [],
)

pub const kelp = Block(
  "minecraft:kelp",
  "minecraft:kelp",
  [Int("age", 0, 25, 0)],
)

pub const kelp_plant = Block("minecraft:kelp_plant", "minecraft:kelp_plant", [])

pub const dried_kelp_block = Block(
  "minecraft:dried_kelp_block",
  "minecraft:block",
  [],
)

pub const turtle_egg = Block(
  "minecraft:turtle_egg",
  "minecraft:turtle_egg",
  [Int("eggs", 1, 4, 1), Int("hatch", 0, 2, 0)],
)

pub const sniffer_egg = Block(
  "minecraft:sniffer_egg",
  "minecraft:sniffer_egg",
  [Int("hatch", 0, 2, 0)],
)

pub const dead_tube_coral_block = Block(
  "minecraft:dead_tube_coral_block",
  "minecraft:block",
  [],
)

pub const dead_brain_coral_block = Block(
  "minecraft:dead_brain_coral_block",
  "minecraft:block",
  [],
)

pub const dead_bubble_coral_block = Block(
  "minecraft:dead_bubble_coral_block",
  "minecraft:block",
  [],
)

pub const dead_fire_coral_block = Block(
  "minecraft:dead_fire_coral_block",
  "minecraft:block",
  [],
)

pub const dead_horn_coral_block = Block(
  "minecraft:dead_horn_coral_block",
  "minecraft:block",
  [],
)

pub const tube_coral_block = Block(
  "minecraft:tube_coral_block",
  "minecraft:coral",
  [],
)

pub const brain_coral_block = Block(
  "minecraft:brain_coral_block",
  "minecraft:coral",
  [],
)

pub const bubble_coral_block = Block(
  "minecraft:bubble_coral_block",
  "minecraft:coral",
  [],
)

pub const fire_coral_block = Block(
  "minecraft:fire_coral_block",
  "minecraft:coral",
  [],
)

pub const horn_coral_block = Block(
  "minecraft:horn_coral_block",
  "minecraft:coral",
  [],
)

pub const dead_tube_coral = Block(
  "minecraft:dead_tube_coral",
  "minecraft:base_coral_plant",
  [Bool("waterlogged", True)],
)

pub const dead_brain_coral = Block(
  "minecraft:dead_brain_coral",
  "minecraft:base_coral_plant",
  [Bool("waterlogged", True)],
)

pub const dead_bubble_coral = Block(
  "minecraft:dead_bubble_coral",
  "minecraft:base_coral_plant",
  [Bool("waterlogged", True)],
)

pub const dead_fire_coral = Block(
  "minecraft:dead_fire_coral",
  "minecraft:base_coral_plant",
  [Bool("waterlogged", True)],
)

pub const dead_horn_coral = Block(
  "minecraft:dead_horn_coral",
  "minecraft:base_coral_plant",
  [Bool("waterlogged", True)],
)

pub const tube_coral = Block(
  "minecraft:tube_coral",
  "minecraft:coral_plant",
  [Bool("waterlogged", True)],
)

pub const brain_coral = Block(
  "minecraft:brain_coral",
  "minecraft:coral_plant",
  [Bool("waterlogged", True)],
)

pub const bubble_coral = Block(
  "minecraft:bubble_coral",
  "minecraft:coral_plant",
  [Bool("waterlogged", True)],
)

pub const fire_coral = Block(
  "minecraft:fire_coral",
  "minecraft:coral_plant",
  [Bool("waterlogged", True)],
)

pub const horn_coral = Block(
  "minecraft:horn_coral",
  "minecraft:coral_plant",
  [Bool("waterlogged", True)],
)

pub const dead_tube_coral_fan = Block(
  "minecraft:dead_tube_coral_fan",
  "minecraft:base_coral_fan",
  [Bool("waterlogged", True)],
)

pub const dead_brain_coral_fan = Block(
  "minecraft:dead_brain_coral_fan",
  "minecraft:base_coral_fan",
  [Bool("waterlogged", True)],
)

pub const dead_bubble_coral_fan = Block(
  "minecraft:dead_bubble_coral_fan",
  "minecraft:base_coral_fan",
  [Bool("waterlogged", True)],
)

pub const dead_fire_coral_fan = Block(
  "minecraft:dead_fire_coral_fan",
  "minecraft:base_coral_fan",
  [Bool("waterlogged", True)],
)

pub const dead_horn_coral_fan = Block(
  "minecraft:dead_horn_coral_fan",
  "minecraft:base_coral_fan",
  [Bool("waterlogged", True)],
)

pub const tube_coral_fan = Block(
  "minecraft:tube_coral_fan",
  "minecraft:coral_fan",
  [Bool("waterlogged", True)],
)

pub const brain_coral_fan = Block(
  "minecraft:brain_coral_fan",
  "minecraft:coral_fan",
  [Bool("waterlogged", True)],
)

pub const bubble_coral_fan = Block(
  "minecraft:bubble_coral_fan",
  "minecraft:coral_fan",
  [Bool("waterlogged", True)],
)

pub const fire_coral_fan = Block(
  "minecraft:fire_coral_fan",
  "minecraft:coral_fan",
  [Bool("waterlogged", True)],
)

pub const horn_coral_fan = Block(
  "minecraft:horn_coral_fan",
  "minecraft:coral_fan",
  [Bool("waterlogged", True)],
)

pub const dead_tube_coral_wall_fan = Block(
  "minecraft:dead_tube_coral_wall_fan",
  "minecraft:base_coral_wall_fan",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", True),
  ],
)

pub const dead_brain_coral_wall_fan = Block(
  "minecraft:dead_brain_coral_wall_fan",
  "minecraft:base_coral_wall_fan",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", True),
  ],
)

pub const dead_bubble_coral_wall_fan = Block(
  "minecraft:dead_bubble_coral_wall_fan",
  "minecraft:base_coral_wall_fan",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", True),
  ],
)

pub const dead_fire_coral_wall_fan = Block(
  "minecraft:dead_fire_coral_wall_fan",
  "minecraft:base_coral_wall_fan",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", True),
  ],
)

pub const dead_horn_coral_wall_fan = Block(
  "minecraft:dead_horn_coral_wall_fan",
  "minecraft:base_coral_wall_fan",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", True),
  ],
)

pub const tube_coral_wall_fan = Block(
  "minecraft:tube_coral_wall_fan",
  "minecraft:coral_wall_fan",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", True),
  ],
)

pub const brain_coral_wall_fan = Block(
  "minecraft:brain_coral_wall_fan",
  "minecraft:coral_wall_fan",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", True),
  ],
)

pub const bubble_coral_wall_fan = Block(
  "minecraft:bubble_coral_wall_fan",
  "minecraft:coral_wall_fan",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", True),
  ],
)

pub const fire_coral_wall_fan = Block(
  "minecraft:fire_coral_wall_fan",
  "minecraft:coral_wall_fan",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", True),
  ],
)

pub const horn_coral_wall_fan = Block(
  "minecraft:horn_coral_wall_fan",
  "minecraft:coral_wall_fan",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", True),
  ],
)

pub const sea_pickle = Block(
  "minecraft:sea_pickle",
  "minecraft:sea_pickle",
  [Int("pickles", 1, 4, 1), Bool("waterlogged", True)],
)

pub const blue_ice = Block(
  "minecraft:blue_ice",
  "minecraft:half_transparent",
  [],
)

pub const conduit = Block(
  "minecraft:conduit",
  "minecraft:conduit",
  [Bool("waterlogged", True)],
)

pub const bamboo_sapling = Block(
  "minecraft:bamboo_sapling",
  "minecraft:bamboo_sapling",
  [],
)

pub const bamboo = Block(
  "minecraft:bamboo",
  "minecraft:bamboo_stalk",
  [
    Int("age", 0, 1, 0),
    Enum("leaves", ["none", "small", "large"], "none"),
    Int("stage", 0, 1, 0),
  ],
)

pub const potted_bamboo = Block(
  "minecraft:potted_bamboo",
  "minecraft:flower_pot",
  [],
)

pub const void_air = Block("minecraft:void_air", "minecraft:air", [])

pub const cave_air = Block("minecraft:cave_air", "minecraft:air", [])

pub const bubble_column = Block(
  "minecraft:bubble_column",
  "minecraft:bubble_column",
  [Bool("drag", True)],
)

pub const polished_granite_stairs = Block(
  "minecraft:polished_granite_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const smooth_red_sandstone_stairs = Block(
  "minecraft:smooth_red_sandstone_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const mossy_stone_brick_stairs = Block(
  "minecraft:mossy_stone_brick_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const polished_diorite_stairs = Block(
  "minecraft:polished_diorite_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const mossy_cobblestone_stairs = Block(
  "minecraft:mossy_cobblestone_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const end_stone_brick_stairs = Block(
  "minecraft:end_stone_brick_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const stone_stairs = Block(
  "minecraft:stone_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const smooth_sandstone_stairs = Block(
  "minecraft:smooth_sandstone_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const smooth_quartz_stairs = Block(
  "minecraft:smooth_quartz_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const granite_stairs = Block(
  "minecraft:granite_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const andesite_stairs = Block(
  "minecraft:andesite_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const red_nether_brick_stairs = Block(
  "minecraft:red_nether_brick_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const polished_andesite_stairs = Block(
  "minecraft:polished_andesite_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const diorite_stairs = Block(
  "minecraft:diorite_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const polished_granite_slab = Block(
  "minecraft:polished_granite_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const smooth_red_sandstone_slab = Block(
  "minecraft:smooth_red_sandstone_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const mossy_stone_brick_slab = Block(
  "minecraft:mossy_stone_brick_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const polished_diorite_slab = Block(
  "minecraft:polished_diorite_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const mossy_cobblestone_slab = Block(
  "minecraft:mossy_cobblestone_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const end_stone_brick_slab = Block(
  "minecraft:end_stone_brick_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const smooth_sandstone_slab = Block(
  "minecraft:smooth_sandstone_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const smooth_quartz_slab = Block(
  "minecraft:smooth_quartz_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const granite_slab = Block(
  "minecraft:granite_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const andesite_slab = Block(
  "minecraft:andesite_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const red_nether_brick_slab = Block(
  "minecraft:red_nether_brick_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const polished_andesite_slab = Block(
  "minecraft:polished_andesite_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const diorite_slab = Block(
  "minecraft:diorite_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const brick_wall = Block(
  "minecraft:brick_wall",
  "minecraft:wall",
  [
    Enum("east", ["none", "low", "tall"], "none"),
    Enum("north", ["none", "low", "tall"], "none"),
    Enum("south", ["none", "low", "tall"], "none"),
    Bool("up", True),
    Bool("waterlogged", False),
    Enum("west", ["none", "low", "tall"], "none"),
  ],
)

pub const prismarine_wall = Block(
  "minecraft:prismarine_wall",
  "minecraft:wall",
  [
    Enum("east", ["none", "low", "tall"], "none"),
    Enum("north", ["none", "low", "tall"], "none"),
    Enum("south", ["none", "low", "tall"], "none"),
    Bool("up", True),
    Bool("waterlogged", False),
    Enum("west", ["none", "low", "tall"], "none"),
  ],
)

pub const red_sandstone_wall = Block(
  "minecraft:red_sandstone_wall",
  "minecraft:wall",
  [
    Enum("east", ["none", "low", "tall"], "none"),
    Enum("north", ["none", "low", "tall"], "none"),
    Enum("south", ["none", "low", "tall"], "none"),
    Bool("up", True),
    Bool("waterlogged", False),
    Enum("west", ["none", "low", "tall"], "none"),
  ],
)

pub const mossy_stone_brick_wall = Block(
  "minecraft:mossy_stone_brick_wall",
  "minecraft:wall",
  [
    Enum("east", ["none", "low", "tall"], "none"),
    Enum("north", ["none", "low", "tall"], "none"),
    Enum("south", ["none", "low", "tall"], "none"),
    Bool("up", True),
    Bool("waterlogged", False),
    Enum("west", ["none", "low", "tall"], "none"),
  ],
)

pub const granite_wall = Block(
  "minecraft:granite_wall",
  "minecraft:wall",
  [
    Enum("east", ["none", "low", "tall"], "none"),
    Enum("north", ["none", "low", "tall"], "none"),
    Enum("south", ["none", "low", "tall"], "none"),
    Bool("up", True),
    Bool("waterlogged", False),
    Enum("west", ["none", "low", "tall"], "none"),
  ],
)

pub const stone_brick_wall = Block(
  "minecraft:stone_brick_wall",
  "minecraft:wall",
  [
    Enum("east", ["none", "low", "tall"], "none"),
    Enum("north", ["none", "low", "tall"], "none"),
    Enum("south", ["none", "low", "tall"], "none"),
    Bool("up", True),
    Bool("waterlogged", False),
    Enum("west", ["none", "low", "tall"], "none"),
  ],
)

pub const mud_brick_wall = Block(
  "minecraft:mud_brick_wall",
  "minecraft:wall",
  [
    Enum("east", ["none", "low", "tall"], "none"),
    Enum("north", ["none", "low", "tall"], "none"),
    Enum("south", ["none", "low", "tall"], "none"),
    Bool("up", True),
    Bool("waterlogged", False),
    Enum("west", ["none", "low", "tall"], "none"),
  ],
)

pub const nether_brick_wall = Block(
  "minecraft:nether_brick_wall",
  "minecraft:wall",
  [
    Enum("east", ["none", "low", "tall"], "none"),
    Enum("north", ["none", "low", "tall"], "none"),
    Enum("south", ["none", "low", "tall"], "none"),
    Bool("up", True),
    Bool("waterlogged", False),
    Enum("west", ["none", "low", "tall"], "none"),
  ],
)

pub const andesite_wall = Block(
  "minecraft:andesite_wall",
  "minecraft:wall",
  [
    Enum("east", ["none", "low", "tall"], "none"),
    Enum("north", ["none", "low", "tall"], "none"),
    Enum("south", ["none", "low", "tall"], "none"),
    Bool("up", True),
    Bool("waterlogged", False),
    Enum("west", ["none", "low", "tall"], "none"),
  ],
)

pub const red_nether_brick_wall = Block(
  "minecraft:red_nether_brick_wall",
  "minecraft:wall",
  [
    Enum("east", ["none", "low", "tall"], "none"),
    Enum("north", ["none", "low", "tall"], "none"),
    Enum("south", ["none", "low", "tall"], "none"),
    Bool("up", True),
    Bool("waterlogged", False),
    Enum("west", ["none", "low", "tall"], "none"),
  ],
)

pub const sandstone_wall = Block(
  "minecraft:sandstone_wall",
  "minecraft:wall",
  [
    Enum("east", ["none", "low", "tall"], "none"),
    Enum("north", ["none", "low", "tall"], "none"),
    Enum("south", ["none", "low", "tall"], "none"),
    Bool("up", True),
    Bool("waterlogged", False),
    Enum("west", ["none", "low", "tall"], "none"),
  ],
)

pub const end_stone_brick_wall = Block(
  "minecraft:end_stone_brick_wall",
  "minecraft:wall",
  [
    Enum("east", ["none", "low", "tall"], "none"),
    Enum("north", ["none", "low", "tall"], "none"),
    Enum("south", ["none", "low", "tall"], "none"),
    Bool("up", True),
    Bool("waterlogged", False),
    Enum("west", ["none", "low", "tall"], "none"),
  ],
)

pub const diorite_wall = Block(
  "minecraft:diorite_wall",
  "minecraft:wall",
  [
    Enum("east", ["none", "low", "tall"], "none"),
    Enum("north", ["none", "low", "tall"], "none"),
    Enum("south", ["none", "low", "tall"], "none"),
    Bool("up", True),
    Bool("waterlogged", False),
    Enum("west", ["none", "low", "tall"], "none"),
  ],
)

pub const scaffolding = Block(
  "minecraft:scaffolding",
  "minecraft:scaffolding",
  [Bool("bottom", False), Int("distance", 0, 7, 7), Bool("waterlogged", False)],
)

pub const loom = Block(
  "minecraft:loom",
  "minecraft:loom",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const barrel = Block(
  "minecraft:barrel",
  "minecraft:barrel",
  [
    Enum("facing", ["north", "east", "south", "west", "up", "down"], "north"),
    Bool("open", False),
  ],
)

pub const smoker = Block(
  "minecraft:smoker",
  "minecraft:smoker",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("lit", False),
  ],
)

pub const blast_furnace = Block(
  "minecraft:blast_furnace",
  "minecraft:blast_furnace",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("lit", False),
  ],
)

pub const cartography_table = Block(
  "minecraft:cartography_table",
  "minecraft:cartography_table",
  [],
)

pub const fletching_table = Block(
  "minecraft:fletching_table",
  "minecraft:fletching_table",
  [],
)

pub const grindstone = Block(
  "minecraft:grindstone",
  "minecraft:grindstone",
  [
    Enum("face", ["floor", "wall", "ceiling"], "wall"),
    Enum("facing", ["north", "south", "west", "east"], "north"),
  ],
)

pub const lectern = Block(
  "minecraft:lectern",
  "minecraft:lectern",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("has_book", False),
    Bool("powered", False),
  ],
)

pub const smithing_table = Block(
  "minecraft:smithing_table",
  "minecraft:smithing_table",
  [],
)

pub const stonecutter = Block(
  "minecraft:stonecutter",
  "minecraft:stonecutter",
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const bell = Block(
  "minecraft:bell",
  "minecraft:bell",
  [
    Enum(
      "attachment",
      ["floor", "ceiling", "single_wall", "double_wall"],
      "floor",
    ),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const lantern = Block(
  "minecraft:lantern",
  "minecraft:lantern",
  [Bool("hanging", False), Bool("waterlogged", False)],
)

pub const soul_lantern = Block(
  "minecraft:soul_lantern",
  "minecraft:lantern",
  [Bool("hanging", False), Bool("waterlogged", False)],
)

pub const campfire = Block(
  "minecraft:campfire",
  "minecraft:campfire",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("lit", True),
    Bool("signal_fire", False),
    Bool("waterlogged", False),
  ],
)

pub const soul_campfire = Block(
  "minecraft:soul_campfire",
  "minecraft:campfire",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("lit", True),
    Bool("signal_fire", False),
    Bool("waterlogged", False),
  ],
)

pub const sweet_berry_bush = Block(
  "minecraft:sweet_berry_bush",
  "minecraft:sweet_berry_bush",
  [Int("age", 0, 3, 0)],
)

pub const warped_stem = Block(
  "minecraft:warped_stem",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_warped_stem = Block(
  "minecraft:stripped_warped_stem",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const warped_hyphae = Block(
  "minecraft:warped_hyphae",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_warped_hyphae = Block(
  "minecraft:stripped_warped_hyphae",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const warped_nylium = Block(
  "minecraft:warped_nylium",
  "minecraft:nylium",
  [],
)

pub const warped_fungus = Block(
  "minecraft:warped_fungus",
  "minecraft:fungus",
  [],
)

pub const warped_wart_block = Block(
  "minecraft:warped_wart_block",
  "minecraft:block",
  [],
)

pub const warped_roots = Block("minecraft:warped_roots", "minecraft:roots", [])

pub const nether_sprouts = Block(
  "minecraft:nether_sprouts",
  "minecraft:nether_sprouts",
  [],
)

pub const crimson_stem = Block(
  "minecraft:crimson_stem",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_crimson_stem = Block(
  "minecraft:stripped_crimson_stem",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const crimson_hyphae = Block(
  "minecraft:crimson_hyphae",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_crimson_hyphae = Block(
  "minecraft:stripped_crimson_hyphae",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const crimson_nylium = Block(
  "minecraft:crimson_nylium",
  "minecraft:nylium",
  [],
)

pub const crimson_fungus = Block(
  "minecraft:crimson_fungus",
  "minecraft:fungus",
  [],
)

pub const shroomlight = Block("minecraft:shroomlight", "minecraft:block", [])

pub const weeping_vines = Block(
  "minecraft:weeping_vines",
  "minecraft:weeping_vines",
  [Int("age", 0, 25, 0)],
)

pub const weeping_vines_plant = Block(
  "minecraft:weeping_vines_plant",
  "minecraft:weeping_vines_plant",
  [],
)

pub const twisting_vines = Block(
  "minecraft:twisting_vines",
  "minecraft:twisting_vines",
  [Int("age", 0, 25, 0)],
)

pub const twisting_vines_plant = Block(
  "minecraft:twisting_vines_plant",
  "minecraft:twisting_vines_plant",
  [],
)

pub const crimson_roots = Block("minecraft:crimson_roots", "minecraft:roots", [],
)

pub const crimson_planks = Block(
  "minecraft:crimson_planks",
  "minecraft:block",
  [],
)

pub const warped_planks = Block("minecraft:warped_planks", "minecraft:block", [],
)

pub const crimson_slab = Block(
  "minecraft:crimson_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const warped_slab = Block(
  "minecraft:warped_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const crimson_pressure_plate = Block(
  "minecraft:crimson_pressure_plate",
  "minecraft:pressure_plate",
  [Bool("powered", False)],
)

pub const warped_pressure_plate = Block(
  "minecraft:warped_pressure_plate",
  "minecraft:pressure_plate",
  [Bool("powered", False)],
)

pub const crimson_fence = Block(
  "minecraft:crimson_fence",
  "minecraft:fence",
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const warped_fence = Block(
  "minecraft:warped_fence",
  "minecraft:fence",
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const crimson_trapdoor = Block(
  "minecraft:crimson_trapdoor",
  "minecraft:trapdoor",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const warped_trapdoor = Block(
  "minecraft:warped_trapdoor",
  "minecraft:trapdoor",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const crimson_fence_gate = Block(
  "minecraft:crimson_fence_gate",
  "minecraft:fence_gate",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("in_wall", False),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const warped_fence_gate = Block(
  "minecraft:warped_fence_gate",
  "minecraft:fence_gate",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("in_wall", False),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const crimson_stairs = Block(
  "minecraft:crimson_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const warped_stairs = Block(
  "minecraft:warped_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const crimson_button = Block(
  "minecraft:crimson_button",
  "minecraft:button",
  [
    Enum("face", ["floor", "wall", "ceiling"], "wall"),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const warped_button = Block(
  "minecraft:warped_button",
  "minecraft:button",
  [
    Enum("face", ["floor", "wall", "ceiling"], "wall"),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const crimson_door = Block(
  "minecraft:crimson_door",
  "minecraft:door",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const warped_door = Block(
  "minecraft:warped_door",
  "minecraft:door",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const crimson_sign = Block(
  "minecraft:crimson_sign",
  "minecraft:standing_sign",
  [Int("rotation", 0, 15, 0), Bool("waterlogged", False)],
)

pub const warped_sign = Block(
  "minecraft:warped_sign",
  "minecraft:standing_sign",
  [Int("rotation", 0, 15, 0), Bool("waterlogged", False)],
)

pub const crimson_wall_sign = Block(
  "minecraft:crimson_wall_sign",
  "minecraft:wall_sign",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const warped_wall_sign = Block(
  "minecraft:warped_wall_sign",
  "minecraft:wall_sign",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const structure_block = Block(
  "minecraft:structure_block",
  "minecraft:structure",
  [Enum("mode", ["save", "load", "corner", "data"], "load")],
)

pub const jigsaw = Block(
  "minecraft:jigsaw",
  "minecraft:jigsaw",
  [
    Enum(
      "orientation",
      [
        "down_east", "down_north", "down_south", "down_west", "up_east",
        "up_north", "up_south", "up_west", "west_up", "east_up", "north_up",
        "south_up",
      ],
      "north_up",
    ),
  ],
)

pub const composter = Block(
  "minecraft:composter",
  "minecraft:composter",
  [Int("level", 0, 8, 0)],
)

pub const target = Block(
  "minecraft:target",
  "minecraft:target",
  [Int("power", 0, 15, 0)],
)

pub const bee_nest = Block(
  "minecraft:bee_nest",
  "minecraft:beehive",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Int("honey_level", 0, 5, 0),
  ],
)

pub const beehive = Block(
  "minecraft:beehive",
  "minecraft:beehive",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Int("honey_level", 0, 5, 0),
  ],
)

pub const honey_block = Block("minecraft:honey_block", "minecraft:honey", [])

pub const honeycomb_block = Block(
  "minecraft:honeycomb_block",
  "minecraft:block",
  [],
)

pub const netherite_block = Block(
  "minecraft:netherite_block",
  "minecraft:block",
  [],
)

pub const ancient_debris = Block(
  "minecraft:ancient_debris",
  "minecraft:block",
  [],
)

pub const crying_obsidian = Block(
  "minecraft:crying_obsidian",
  "minecraft:crying_obsidian",
  [],
)

pub const respawn_anchor = Block(
  "minecraft:respawn_anchor",
  "minecraft:respawn_anchor",
  [Int("charges", 0, 4, 0)],
)

pub const potted_crimson_fungus = Block(
  "minecraft:potted_crimson_fungus",
  "minecraft:flower_pot",
  [],
)

pub const potted_warped_fungus = Block(
  "minecraft:potted_warped_fungus",
  "minecraft:flower_pot",
  [],
)

pub const potted_crimson_roots = Block(
  "minecraft:potted_crimson_roots",
  "minecraft:flower_pot",
  [],
)

pub const potted_warped_roots = Block(
  "minecraft:potted_warped_roots",
  "minecraft:flower_pot",
  [],
)

pub const lodestone = Block("minecraft:lodestone", "minecraft:block", [])

pub const blackstone = Block("minecraft:blackstone", "minecraft:block", [])

pub const blackstone_stairs = Block(
  "minecraft:blackstone_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const blackstone_wall = Block(
  "minecraft:blackstone_wall",
  "minecraft:wall",
  [
    Enum("east", ["none", "low", "tall"], "none"),
    Enum("north", ["none", "low", "tall"], "none"),
    Enum("south", ["none", "low", "tall"], "none"),
    Bool("up", True),
    Bool("waterlogged", False),
    Enum("west", ["none", "low", "tall"], "none"),
  ],
)

pub const blackstone_slab = Block(
  "minecraft:blackstone_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const polished_blackstone = Block(
  "minecraft:polished_blackstone",
  "minecraft:block",
  [],
)

pub const polished_blackstone_bricks = Block(
  "minecraft:polished_blackstone_bricks",
  "minecraft:block",
  [],
)

pub const cracked_polished_blackstone_bricks = Block(
  "minecraft:cracked_polished_blackstone_bricks",
  "minecraft:block",
  [],
)

pub const chiseled_polished_blackstone = Block(
  "minecraft:chiseled_polished_blackstone",
  "minecraft:block",
  [],
)

pub const polished_blackstone_brick_slab = Block(
  "minecraft:polished_blackstone_brick_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const polished_blackstone_brick_stairs = Block(
  "minecraft:polished_blackstone_brick_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const polished_blackstone_brick_wall = Block(
  "minecraft:polished_blackstone_brick_wall",
  "minecraft:wall",
  [
    Enum("east", ["none", "low", "tall"], "none"),
    Enum("north", ["none", "low", "tall"], "none"),
    Enum("south", ["none", "low", "tall"], "none"),
    Bool("up", True),
    Bool("waterlogged", False),
    Enum("west", ["none", "low", "tall"], "none"),
  ],
)

pub const gilded_blackstone = Block(
  "minecraft:gilded_blackstone",
  "minecraft:block",
  [],
)

pub const polished_blackstone_stairs = Block(
  "minecraft:polished_blackstone_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const polished_blackstone_slab = Block(
  "minecraft:polished_blackstone_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const polished_blackstone_pressure_plate = Block(
  "minecraft:polished_blackstone_pressure_plate",
  "minecraft:pressure_plate",
  [Bool("powered", False)],
)

pub const polished_blackstone_button = Block(
  "minecraft:polished_blackstone_button",
  "minecraft:button",
  [
    Enum("face", ["floor", "wall", "ceiling"], "wall"),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const polished_blackstone_wall = Block(
  "minecraft:polished_blackstone_wall",
  "minecraft:wall",
  [
    Enum("east", ["none", "low", "tall"], "none"),
    Enum("north", ["none", "low", "tall"], "none"),
    Enum("south", ["none", "low", "tall"], "none"),
    Bool("up", True),
    Bool("waterlogged", False),
    Enum("west", ["none", "low", "tall"], "none"),
  ],
)

pub const chiseled_nether_bricks = Block(
  "minecraft:chiseled_nether_bricks",
  "minecraft:block",
  [],
)

pub const cracked_nether_bricks = Block(
  "minecraft:cracked_nether_bricks",
  "minecraft:block",
  [],
)

pub const quartz_bricks = Block("minecraft:quartz_bricks", "minecraft:block", [],
)

pub const candle = Block(
  "minecraft:candle",
  "minecraft:candle",
  [Int("candles", 1, 4, 1), Bool("lit", False), Bool("waterlogged", False)],
)

pub const white_candle = Block(
  "minecraft:white_candle",
  "minecraft:candle",
  [Int("candles", 1, 4, 1), Bool("lit", False), Bool("waterlogged", False)],
)

pub const orange_candle = Block(
  "minecraft:orange_candle",
  "minecraft:candle",
  [Int("candles", 1, 4, 1), Bool("lit", False), Bool("waterlogged", False)],
)

pub const magenta_candle = Block(
  "minecraft:magenta_candle",
  "minecraft:candle",
  [Int("candles", 1, 4, 1), Bool("lit", False), Bool("waterlogged", False)],
)

pub const light_blue_candle = Block(
  "minecraft:light_blue_candle",
  "minecraft:candle",
  [Int("candles", 1, 4, 1), Bool("lit", False), Bool("waterlogged", False)],
)

pub const yellow_candle = Block(
  "minecraft:yellow_candle",
  "minecraft:candle",
  [Int("candles", 1, 4, 1), Bool("lit", False), Bool("waterlogged", False)],
)

pub const lime_candle = Block(
  "minecraft:lime_candle",
  "minecraft:candle",
  [Int("candles", 1, 4, 1), Bool("lit", False), Bool("waterlogged", False)],
)

pub const pink_candle = Block(
  "minecraft:pink_candle",
  "minecraft:candle",
  [Int("candles", 1, 4, 1), Bool("lit", False), Bool("waterlogged", False)],
)

pub const gray_candle = Block(
  "minecraft:gray_candle",
  "minecraft:candle",
  [Int("candles", 1, 4, 1), Bool("lit", False), Bool("waterlogged", False)],
)

pub const light_gray_candle = Block(
  "minecraft:light_gray_candle",
  "minecraft:candle",
  [Int("candles", 1, 4, 1), Bool("lit", False), Bool("waterlogged", False)],
)

pub const cyan_candle = Block(
  "minecraft:cyan_candle",
  "minecraft:candle",
  [Int("candles", 1, 4, 1), Bool("lit", False), Bool("waterlogged", False)],
)

pub const purple_candle = Block(
  "minecraft:purple_candle",
  "minecraft:candle",
  [Int("candles", 1, 4, 1), Bool("lit", False), Bool("waterlogged", False)],
)

pub const blue_candle = Block(
  "minecraft:blue_candle",
  "minecraft:candle",
  [Int("candles", 1, 4, 1), Bool("lit", False), Bool("waterlogged", False)],
)

pub const brown_candle = Block(
  "minecraft:brown_candle",
  "minecraft:candle",
  [Int("candles", 1, 4, 1), Bool("lit", False), Bool("waterlogged", False)],
)

pub const green_candle = Block(
  "minecraft:green_candle",
  "minecraft:candle",
  [Int("candles", 1, 4, 1), Bool("lit", False), Bool("waterlogged", False)],
)

pub const red_candle = Block(
  "minecraft:red_candle",
  "minecraft:candle",
  [Int("candles", 1, 4, 1), Bool("lit", False), Bool("waterlogged", False)],
)

pub const black_candle = Block(
  "minecraft:black_candle",
  "minecraft:candle",
  [Int("candles", 1, 4, 1), Bool("lit", False), Bool("waterlogged", False)],
)

pub const candle_cake = Block(
  "minecraft:candle_cake",
  "minecraft:candle_cake",
  [Bool("lit", False)],
)

pub const white_candle_cake = Block(
  "minecraft:white_candle_cake",
  "minecraft:candle_cake",
  [Bool("lit", False)],
)

pub const orange_candle_cake = Block(
  "minecraft:orange_candle_cake",
  "minecraft:candle_cake",
  [Bool("lit", False)],
)

pub const magenta_candle_cake = Block(
  "minecraft:magenta_candle_cake",
  "minecraft:candle_cake",
  [Bool("lit", False)],
)

pub const light_blue_candle_cake = Block(
  "minecraft:light_blue_candle_cake",
  "minecraft:candle_cake",
  [Bool("lit", False)],
)

pub const yellow_candle_cake = Block(
  "minecraft:yellow_candle_cake",
  "minecraft:candle_cake",
  [Bool("lit", False)],
)

pub const lime_candle_cake = Block(
  "minecraft:lime_candle_cake",
  "minecraft:candle_cake",
  [Bool("lit", False)],
)

pub const pink_candle_cake = Block(
  "minecraft:pink_candle_cake",
  "minecraft:candle_cake",
  [Bool("lit", False)],
)

pub const gray_candle_cake = Block(
  "minecraft:gray_candle_cake",
  "minecraft:candle_cake",
  [Bool("lit", False)],
)

pub const light_gray_candle_cake = Block(
  "minecraft:light_gray_candle_cake",
  "minecraft:candle_cake",
  [Bool("lit", False)],
)

pub const cyan_candle_cake = Block(
  "minecraft:cyan_candle_cake",
  "minecraft:candle_cake",
  [Bool("lit", False)],
)

pub const purple_candle_cake = Block(
  "minecraft:purple_candle_cake",
  "minecraft:candle_cake",
  [Bool("lit", False)],
)

pub const blue_candle_cake = Block(
  "minecraft:blue_candle_cake",
  "minecraft:candle_cake",
  [Bool("lit", False)],
)

pub const brown_candle_cake = Block(
  "minecraft:brown_candle_cake",
  "minecraft:candle_cake",
  [Bool("lit", False)],
)

pub const green_candle_cake = Block(
  "minecraft:green_candle_cake",
  "minecraft:candle_cake",
  [Bool("lit", False)],
)

pub const red_candle_cake = Block(
  "minecraft:red_candle_cake",
  "minecraft:candle_cake",
  [Bool("lit", False)],
)

pub const black_candle_cake = Block(
  "minecraft:black_candle_cake",
  "minecraft:candle_cake",
  [Bool("lit", False)],
)

pub const amethyst_block = Block(
  "minecraft:amethyst_block",
  "minecraft:amethyst",
  [],
)

pub const budding_amethyst = Block(
  "minecraft:budding_amethyst",
  "minecraft:budding_amethyst",
  [],
)

pub const amethyst_cluster = Block(
  "minecraft:amethyst_cluster",
  "minecraft:amethyst_cluster",
  [
    Enum("facing", ["north", "east", "south", "west", "up", "down"], "up"),
    Bool("waterlogged", False),
  ],
)

pub const large_amethyst_bud = Block(
  "minecraft:large_amethyst_bud",
  "minecraft:amethyst_cluster",
  [
    Enum("facing", ["north", "east", "south", "west", "up", "down"], "up"),
    Bool("waterlogged", False),
  ],
)

pub const medium_amethyst_bud = Block(
  "minecraft:medium_amethyst_bud",
  "minecraft:amethyst_cluster",
  [
    Enum("facing", ["north", "east", "south", "west", "up", "down"], "up"),
    Bool("waterlogged", False),
  ],
)

pub const small_amethyst_bud = Block(
  "minecraft:small_amethyst_bud",
  "minecraft:amethyst_cluster",
  [
    Enum("facing", ["north", "east", "south", "west", "up", "down"], "up"),
    Bool("waterlogged", False),
  ],
)

pub const tuff = Block("minecraft:tuff", "minecraft:block", [])

pub const tuff_slab = Block(
  "minecraft:tuff_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const tuff_stairs = Block(
  "minecraft:tuff_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const tuff_wall = Block(
  "minecraft:tuff_wall",
  "minecraft:wall",
  [
    Enum("east", ["none", "low", "tall"], "none"),
    Enum("north", ["none", "low", "tall"], "none"),
    Enum("south", ["none", "low", "tall"], "none"),
    Bool("up", True),
    Bool("waterlogged", False),
    Enum("west", ["none", "low", "tall"], "none"),
  ],
)

pub const polished_tuff = Block("minecraft:polished_tuff", "minecraft:block", [],
)

pub const polished_tuff_slab = Block(
  "minecraft:polished_tuff_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const polished_tuff_stairs = Block(
  "minecraft:polished_tuff_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const polished_tuff_wall = Block(
  "minecraft:polished_tuff_wall",
  "minecraft:wall",
  [
    Enum("east", ["none", "low", "tall"], "none"),
    Enum("north", ["none", "low", "tall"], "none"),
    Enum("south", ["none", "low", "tall"], "none"),
    Bool("up", True),
    Bool("waterlogged", False),
    Enum("west", ["none", "low", "tall"], "none"),
  ],
)

pub const chiseled_tuff = Block("minecraft:chiseled_tuff", "minecraft:block", [],
)

pub const tuff_bricks = Block("minecraft:tuff_bricks", "minecraft:block", [])

pub const tuff_brick_slab = Block(
  "minecraft:tuff_brick_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const tuff_brick_stairs = Block(
  "minecraft:tuff_brick_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const tuff_brick_wall = Block(
  "minecraft:tuff_brick_wall",
  "minecraft:wall",
  [
    Enum("east", ["none", "low", "tall"], "none"),
    Enum("north", ["none", "low", "tall"], "none"),
    Enum("south", ["none", "low", "tall"], "none"),
    Bool("up", True),
    Bool("waterlogged", False),
    Enum("west", ["none", "low", "tall"], "none"),
  ],
)

pub const chiseled_tuff_bricks = Block(
  "minecraft:chiseled_tuff_bricks",
  "minecraft:block",
  [],
)

pub const calcite = Block("minecraft:calcite", "minecraft:block", [])

pub const tinted_glass = Block(
  "minecraft:tinted_glass",
  "minecraft:tinted_glass",
  [],
)

pub const powder_snow = Block(
  "minecraft:powder_snow",
  "minecraft:powder_snow",
  [],
)

pub const sculk_sensor = Block(
  "minecraft:sculk_sensor",
  "minecraft:sculk_sensor",
  [
    Int("power", 0, 15, 0),
    Enum("sculk_sensor_phase", ["inactive", "active", "cooldown"], "inactive"),
    Bool("waterlogged", False),
  ],
)

pub const calibrated_sculk_sensor = Block(
  "minecraft:calibrated_sculk_sensor",
  "minecraft:calibrated_sculk_sensor",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Int("power", 0, 15, 0),
    Enum("sculk_sensor_phase", ["inactive", "active", "cooldown"], "inactive"),
    Bool("waterlogged", False),
  ],
)

pub const sculk = Block("minecraft:sculk", "minecraft:sculk", [])

pub const sculk_vein = Block(
  "minecraft:sculk_vein",
  "minecraft:sculk_vein",
  [
    Bool("down", False),
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("up", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const sculk_catalyst = Block(
  "minecraft:sculk_catalyst",
  "minecraft:sculk_catalyst",
  [Bool("bloom", False)],
)

pub const sculk_shrieker = Block(
  "minecraft:sculk_shrieker",
  "minecraft:sculk_shrieker",
  [
    Bool("can_summon", False),
    Bool("shrieking", False),
    Bool("waterlogged", False),
  ],
)

pub const copper_block = Block(
  "minecraft:copper_block",
  "minecraft:weathering_copper_full",
  [],
)

pub const exposed_copper = Block(
  "minecraft:exposed_copper",
  "minecraft:weathering_copper_full",
  [],
)

pub const weathered_copper = Block(
  "minecraft:weathered_copper",
  "minecraft:weathering_copper_full",
  [],
)

pub const oxidized_copper = Block(
  "minecraft:oxidized_copper",
  "minecraft:weathering_copper_full",
  [],
)

pub const copper_ore = Block(
  "minecraft:copper_ore",
  "minecraft:drop_experience",
  [],
)

pub const deepslate_copper_ore = Block(
  "minecraft:deepslate_copper_ore",
  "minecraft:drop_experience",
  [],
)

pub const oxidized_cut_copper = Block(
  "minecraft:oxidized_cut_copper",
  "minecraft:weathering_copper_full",
  [],
)

pub const weathered_cut_copper = Block(
  "minecraft:weathered_cut_copper",
  "minecraft:weathering_copper_full",
  [],
)

pub const exposed_cut_copper = Block(
  "minecraft:exposed_cut_copper",
  "minecraft:weathering_copper_full",
  [],
)

pub const cut_copper = Block(
  "minecraft:cut_copper",
  "minecraft:weathering_copper_full",
  [],
)

pub const oxidized_chiseled_copper = Block(
  "minecraft:oxidized_chiseled_copper",
  "minecraft:weathering_copper_full",
  [],
)

pub const weathered_chiseled_copper = Block(
  "minecraft:weathered_chiseled_copper",
  "minecraft:weathering_copper_full",
  [],
)

pub const exposed_chiseled_copper = Block(
  "minecraft:exposed_chiseled_copper",
  "minecraft:weathering_copper_full",
  [],
)

pub const chiseled_copper = Block(
  "minecraft:chiseled_copper",
  "minecraft:weathering_copper_full",
  [],
)

pub const waxed_oxidized_chiseled_copper = Block(
  "minecraft:waxed_oxidized_chiseled_copper",
  "minecraft:block",
  [],
)

pub const waxed_weathered_chiseled_copper = Block(
  "minecraft:waxed_weathered_chiseled_copper",
  "minecraft:block",
  [],
)

pub const waxed_exposed_chiseled_copper = Block(
  "minecraft:waxed_exposed_chiseled_copper",
  "minecraft:block",
  [],
)

pub const waxed_chiseled_copper = Block(
  "minecraft:waxed_chiseled_copper",
  "minecraft:block",
  [],
)

pub const oxidized_cut_copper_stairs = Block(
  "minecraft:oxidized_cut_copper_stairs",
  "minecraft:weathering_copper_stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const weathered_cut_copper_stairs = Block(
  "minecraft:weathered_cut_copper_stairs",
  "minecraft:weathering_copper_stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const exposed_cut_copper_stairs = Block(
  "minecraft:exposed_cut_copper_stairs",
  "minecraft:weathering_copper_stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const cut_copper_stairs = Block(
  "minecraft:cut_copper_stairs",
  "minecraft:weathering_copper_stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const oxidized_cut_copper_slab = Block(
  "minecraft:oxidized_cut_copper_slab",
  "minecraft:weathering_copper_slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const weathered_cut_copper_slab = Block(
  "minecraft:weathered_cut_copper_slab",
  "minecraft:weathering_copper_slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const exposed_cut_copper_slab = Block(
  "minecraft:exposed_cut_copper_slab",
  "minecraft:weathering_copper_slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const cut_copper_slab = Block(
  "minecraft:cut_copper_slab",
  "minecraft:weathering_copper_slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const waxed_copper_block = Block(
  "minecraft:waxed_copper_block",
  "minecraft:block",
  [],
)

pub const waxed_weathered_copper = Block(
  "minecraft:waxed_weathered_copper",
  "minecraft:block",
  [],
)

pub const waxed_exposed_copper = Block(
  "minecraft:waxed_exposed_copper",
  "minecraft:block",
  [],
)

pub const waxed_oxidized_copper = Block(
  "minecraft:waxed_oxidized_copper",
  "minecraft:block",
  [],
)

pub const waxed_oxidized_cut_copper = Block(
  "minecraft:waxed_oxidized_cut_copper",
  "minecraft:block",
  [],
)

pub const waxed_weathered_cut_copper = Block(
  "minecraft:waxed_weathered_cut_copper",
  "minecraft:block",
  [],
)

pub const waxed_exposed_cut_copper = Block(
  "minecraft:waxed_exposed_cut_copper",
  "minecraft:block",
  [],
)

pub const waxed_cut_copper = Block(
  "minecraft:waxed_cut_copper",
  "minecraft:block",
  [],
)

pub const waxed_oxidized_cut_copper_stairs = Block(
  "minecraft:waxed_oxidized_cut_copper_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const waxed_weathered_cut_copper_stairs = Block(
  "minecraft:waxed_weathered_cut_copper_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const waxed_exposed_cut_copper_stairs = Block(
  "minecraft:waxed_exposed_cut_copper_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const waxed_cut_copper_stairs = Block(
  "minecraft:waxed_cut_copper_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const waxed_oxidized_cut_copper_slab = Block(
  "minecraft:waxed_oxidized_cut_copper_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const waxed_weathered_cut_copper_slab = Block(
  "minecraft:waxed_weathered_cut_copper_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const waxed_exposed_cut_copper_slab = Block(
  "minecraft:waxed_exposed_cut_copper_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const waxed_cut_copper_slab = Block(
  "minecraft:waxed_cut_copper_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const copper_door = Block(
  "minecraft:copper_door",
  "minecraft:weathering_copper_door",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const exposed_copper_door = Block(
  "minecraft:exposed_copper_door",
  "minecraft:weathering_copper_door",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const oxidized_copper_door = Block(
  "minecraft:oxidized_copper_door",
  "minecraft:weathering_copper_door",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const weathered_copper_door = Block(
  "minecraft:weathered_copper_door",
  "minecraft:weathering_copper_door",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const waxed_copper_door = Block(
  "minecraft:waxed_copper_door",
  "minecraft:door",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const waxed_exposed_copper_door = Block(
  "minecraft:waxed_exposed_copper_door",
  "minecraft:door",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const waxed_oxidized_copper_door = Block(
  "minecraft:waxed_oxidized_copper_door",
  "minecraft:door",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const waxed_weathered_copper_door = Block(
  "minecraft:waxed_weathered_copper_door",
  "minecraft:door",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const copper_trapdoor = Block(
  "minecraft:copper_trapdoor",
  "minecraft:weathering_copper_trap_door",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const exposed_copper_trapdoor = Block(
  "minecraft:exposed_copper_trapdoor",
  "minecraft:weathering_copper_trap_door",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const oxidized_copper_trapdoor = Block(
  "minecraft:oxidized_copper_trapdoor",
  "minecraft:weathering_copper_trap_door",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const weathered_copper_trapdoor = Block(
  "minecraft:weathered_copper_trapdoor",
  "minecraft:weathering_copper_trap_door",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const waxed_copper_trapdoor = Block(
  "minecraft:waxed_copper_trapdoor",
  "minecraft:trapdoor",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const waxed_exposed_copper_trapdoor = Block(
  "minecraft:waxed_exposed_copper_trapdoor",
  "minecraft:trapdoor",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const waxed_oxidized_copper_trapdoor = Block(
  "minecraft:waxed_oxidized_copper_trapdoor",
  "minecraft:trapdoor",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const waxed_weathered_copper_trapdoor = Block(
  "minecraft:waxed_weathered_copper_trapdoor",
  "minecraft:trapdoor",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const copper_grate = Block(
  "minecraft:copper_grate",
  "minecraft:weathering_copper_grate",
  [Bool("waterlogged", False)],
)

pub const exposed_copper_grate = Block(
  "minecraft:exposed_copper_grate",
  "minecraft:weathering_copper_grate",
  [Bool("waterlogged", False)],
)

pub const weathered_copper_grate = Block(
  "minecraft:weathered_copper_grate",
  "minecraft:weathering_copper_grate",
  [Bool("waterlogged", False)],
)

pub const oxidized_copper_grate = Block(
  "minecraft:oxidized_copper_grate",
  "minecraft:weathering_copper_grate",
  [Bool("waterlogged", False)],
)

pub const waxed_copper_grate = Block(
  "minecraft:waxed_copper_grate",
  "minecraft:waterlogged_transparent",
  [Bool("waterlogged", False)],
)

pub const waxed_exposed_copper_grate = Block(
  "minecraft:waxed_exposed_copper_grate",
  "minecraft:waterlogged_transparent",
  [Bool("waterlogged", False)],
)

pub const waxed_weathered_copper_grate = Block(
  "minecraft:waxed_weathered_copper_grate",
  "minecraft:waterlogged_transparent",
  [Bool("waterlogged", False)],
)

pub const waxed_oxidized_copper_grate = Block(
  "minecraft:waxed_oxidized_copper_grate",
  "minecraft:waterlogged_transparent",
  [Bool("waterlogged", False)],
)

pub const copper_bulb = Block(
  "minecraft:copper_bulb",
  "minecraft:weathering_copper_bulb",
  [Bool("lit", False), Bool("powered", False)],
)

pub const exposed_copper_bulb = Block(
  "minecraft:exposed_copper_bulb",
  "minecraft:weathering_copper_bulb",
  [Bool("lit", False), Bool("powered", False)],
)

pub const weathered_copper_bulb = Block(
  "minecraft:weathered_copper_bulb",
  "minecraft:weathering_copper_bulb",
  [Bool("lit", False), Bool("powered", False)],
)

pub const oxidized_copper_bulb = Block(
  "minecraft:oxidized_copper_bulb",
  "minecraft:weathering_copper_bulb",
  [Bool("lit", False), Bool("powered", False)],
)

pub const waxed_copper_bulb = Block(
  "minecraft:waxed_copper_bulb",
  "minecraft:copper_bulb_block",
  [Bool("lit", False), Bool("powered", False)],
)

pub const waxed_exposed_copper_bulb = Block(
  "minecraft:waxed_exposed_copper_bulb",
  "minecraft:copper_bulb_block",
  [Bool("lit", False), Bool("powered", False)],
)

pub const waxed_weathered_copper_bulb = Block(
  "minecraft:waxed_weathered_copper_bulb",
  "minecraft:copper_bulb_block",
  [Bool("lit", False), Bool("powered", False)],
)

pub const waxed_oxidized_copper_bulb = Block(
  "minecraft:waxed_oxidized_copper_bulb",
  "minecraft:copper_bulb_block",
  [Bool("lit", False), Bool("powered", False)],
)

pub const lightning_rod = Block(
  "minecraft:lightning_rod",
  "minecraft:lightning_rod",
  [
    Enum("facing", ["north", "east", "south", "west", "up", "down"], "up"),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const pointed_dripstone = Block(
  "minecraft:pointed_dripstone",
  "minecraft:pointed_dripstone",
  [
    Enum("thickness", ["tip_merge", "tip", "frustum", "middle", "base"], "tip"),
    Enum("vertical_direction", ["up", "down"], "up"),
    Bool("waterlogged", False),
  ],
)

pub const dripstone_block = Block(
  "minecraft:dripstone_block",
  "minecraft:block",
  [],
)

pub const cave_vines = Block(
  "minecraft:cave_vines",
  "minecraft:cave_vines",
  [Int("age", 0, 25, 0), Bool("berries", False)],
)

pub const cave_vines_plant = Block(
  "minecraft:cave_vines_plant",
  "minecraft:cave_vines_plant",
  [Bool("berries", False)],
)

pub const spore_blossom = Block(
  "minecraft:spore_blossom",
  "minecraft:spore_blossom",
  [],
)

pub const azalea = Block("minecraft:azalea", "minecraft:azalea", [])

pub const flowering_azalea = Block(
  "minecraft:flowering_azalea",
  "minecraft:azalea",
  [],
)

pub const moss_carpet = Block("minecraft:moss_carpet", "minecraft:carpet", [])

pub const pink_petals = Block(
  "minecraft:pink_petals",
  "minecraft:pink_petals",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Int("flower_amount", 1, 4, 1),
  ],
)

pub const moss_block = Block(
  "minecraft:moss_block",
  "minecraft:bonemealable_feature_placer",
  [],
)

pub const big_dripleaf = Block(
  "minecraft:big_dripleaf",
  "minecraft:big_dripleaf",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("tilt", ["none", "unstable", "partial", "full"], "none"),
    Bool("waterlogged", False),
  ],
)

pub const big_dripleaf_stem = Block(
  "minecraft:big_dripleaf_stem",
  "minecraft:big_dripleaf_stem",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const small_dripleaf = Block(
  "minecraft:small_dripleaf",
  "minecraft:small_dripleaf",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Bool("waterlogged", False),
  ],
)

pub const hanging_roots = Block(
  "minecraft:hanging_roots",
  "minecraft:hanging_roots",
  [Bool("waterlogged", False)],
)

pub const rooted_dirt = Block(
  "minecraft:rooted_dirt",
  "minecraft:rooted_dirt",
  [],
)

pub const mud = Block("minecraft:mud", "minecraft:mud", [])

pub const deepslate = Block(
  "minecraft:deepslate",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const cobbled_deepslate = Block(
  "minecraft:cobbled_deepslate",
  "minecraft:block",
  [],
)

pub const cobbled_deepslate_stairs = Block(
  "minecraft:cobbled_deepslate_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const cobbled_deepslate_slab = Block(
  "minecraft:cobbled_deepslate_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const cobbled_deepslate_wall = Block(
  "minecraft:cobbled_deepslate_wall",
  "minecraft:wall",
  [
    Enum("east", ["none", "low", "tall"], "none"),
    Enum("north", ["none", "low", "tall"], "none"),
    Enum("south", ["none", "low", "tall"], "none"),
    Bool("up", True),
    Bool("waterlogged", False),
    Enum("west", ["none", "low", "tall"], "none"),
  ],
)

pub const polished_deepslate = Block(
  "minecraft:polished_deepslate",
  "minecraft:block",
  [],
)

pub const polished_deepslate_stairs = Block(
  "minecraft:polished_deepslate_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const polished_deepslate_slab = Block(
  "minecraft:polished_deepslate_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const polished_deepslate_wall = Block(
  "minecraft:polished_deepslate_wall",
  "minecraft:wall",
  [
    Enum("east", ["none", "low", "tall"], "none"),
    Enum("north", ["none", "low", "tall"], "none"),
    Enum("south", ["none", "low", "tall"], "none"),
    Bool("up", True),
    Bool("waterlogged", False),
    Enum("west", ["none", "low", "tall"], "none"),
  ],
)

pub const deepslate_tiles = Block(
  "minecraft:deepslate_tiles",
  "minecraft:block",
  [],
)

pub const deepslate_tile_stairs = Block(
  "minecraft:deepslate_tile_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const deepslate_tile_slab = Block(
  "minecraft:deepslate_tile_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const deepslate_tile_wall = Block(
  "minecraft:deepslate_tile_wall",
  "minecraft:wall",
  [
    Enum("east", ["none", "low", "tall"], "none"),
    Enum("north", ["none", "low", "tall"], "none"),
    Enum("south", ["none", "low", "tall"], "none"),
    Bool("up", True),
    Bool("waterlogged", False),
    Enum("west", ["none", "low", "tall"], "none"),
  ],
)

pub const deepslate_bricks = Block(
  "minecraft:deepslate_bricks",
  "minecraft:block",
  [],
)

pub const deepslate_brick_stairs = Block(
  "minecraft:deepslate_brick_stairs",
  "minecraft:stair",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Enum(
      "shape",
      ["straight", "inner_left", "inner_right", "outer_left", "outer_right"],
      "straight",
    ),
    Bool("waterlogged", False),
  ],
)

pub const deepslate_brick_slab = Block(
  "minecraft:deepslate_brick_slab",
  "minecraft:slab",
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const deepslate_brick_wall = Block(
  "minecraft:deepslate_brick_wall",
  "minecraft:wall",
  [
    Enum("east", ["none", "low", "tall"], "none"),
    Enum("north", ["none", "low", "tall"], "none"),
    Enum("south", ["none", "low", "tall"], "none"),
    Bool("up", True),
    Bool("waterlogged", False),
    Enum("west", ["none", "low", "tall"], "none"),
  ],
)

pub const chiseled_deepslate = Block(
  "minecraft:chiseled_deepslate",
  "minecraft:block",
  [],
)

pub const cracked_deepslate_bricks = Block(
  "minecraft:cracked_deepslate_bricks",
  "minecraft:block",
  [],
)

pub const cracked_deepslate_tiles = Block(
  "minecraft:cracked_deepslate_tiles",
  "minecraft:block",
  [],
)

pub const infested_deepslate = Block(
  "minecraft:infested_deepslate",
  "minecraft:infested_rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const smooth_basalt = Block("minecraft:smooth_basalt", "minecraft:block", [],
)

pub const raw_iron_block = Block(
  "minecraft:raw_iron_block",
  "minecraft:block",
  [],
)

pub const raw_copper_block = Block(
  "minecraft:raw_copper_block",
  "minecraft:block",
  [],
)

pub const raw_gold_block = Block(
  "minecraft:raw_gold_block",
  "minecraft:block",
  [],
)

pub const potted_azalea_bush = Block(
  "minecraft:potted_azalea_bush",
  "minecraft:flower_pot",
  [],
)

pub const potted_flowering_azalea_bush = Block(
  "minecraft:potted_flowering_azalea_bush",
  "minecraft:flower_pot",
  [],
)

pub const ochre_froglight = Block(
  "minecraft:ochre_froglight",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const verdant_froglight = Block(
  "minecraft:verdant_froglight",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const pearlescent_froglight = Block(
  "minecraft:pearlescent_froglight",
  "minecraft:rotated_pillar",
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const frogspawn = Block("minecraft:frogspawn", "minecraft:frogspawn", [])

pub const reinforced_deepslate = Block(
  "minecraft:reinforced_deepslate",
  "minecraft:block",
  [],
)

pub const decorated_pot = Block(
  "minecraft:decorated_pot",
  "minecraft:decorated_pot",
  [
    Bool("cracked", False),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const crafter = Block(
  "minecraft:crafter",
  "minecraft:crafter",
  [
    Bool("crafting", False),
    Enum(
      "orientation",
      [
        "down_east", "down_north", "down_south", "down_west", "up_east",
        "up_north", "up_south", "up_west", "west_up", "east_up", "north_up",
        "south_up",
      ],
      "north_up",
    ),
    Bool("triggered", False),
  ],
)

pub const trial_spawner = Block(
  "minecraft:trial_spawner",
  "minecraft:trial_spawner",
  [
    Bool("ominous", False),
    Enum(
      "trial_spawner_state",
      [
        "inactive", "waiting_for_players", "active",
        "waiting_for_reward_ejection", "ejecting_reward", "cooldown",
      ],
      "inactive",
    ),
  ],
)

pub const vault = Block(
  "minecraft:vault",
  "minecraft:vault",
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("ominous", False),
    Enum(
      "vault_state",
      ["inactive", "active", "unlocking", "ejecting"],
      "inactive",
    ),
  ],
)

pub const heavy_core = Block(
  "minecraft:heavy_core",
  "minecraft:heavy_core",
  [Bool("waterlogged", False)],
)

pub const pale_moss_block = Block(
  "minecraft:pale_moss_block",
  "minecraft:bonemealable_feature_placer",
  [],
)

pub const pale_moss_carpet = Block(
  "minecraft:pale_moss_carpet",
  "minecraft:mossy_carpet",
  [
    Bool("bottom", True),
    Enum("east", ["none", "low", "tall"], "none"),
    Enum("north", ["none", "low", "tall"], "none"),
    Enum("south", ["none", "low", "tall"], "none"),
    Enum("west", ["none", "low", "tall"], "none"),
  ],
)

pub const pale_hanging_moss = Block(
  "minecraft:pale_hanging_moss",
  "minecraft:hanging_moss",
  [Bool("tip", True)],
)

pub const open_eyeblossom = Block(
  "minecraft:open_eyeblossom",
  "minecraft:eyeblossom",
  [],
)

pub const closed_eyeblossom = Block(
  "minecraft:closed_eyeblossom",
  "minecraft:eyeblossom",
  [],
)

pub const potted_open_eyeblossom = Block(
  "minecraft:potted_open_eyeblossom",
  "minecraft:flower_pot",
  [],
)

pub const potted_closed_eyeblossom = Block(
  "minecraft:potted_closed_eyeblossom",
  "minecraft:flower_pot",
  [],
)