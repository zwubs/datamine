import datamine/common/block.{Block}
import datamine/common/block/block_property.{Bool, Enum, Int}
import datamine/common/identifier.{Identifier}

pub const air = Block(
  Identifier("minecraft", "air"),
  Identifier("minecraft", "air"),
  [],
)

pub const stone = Block(
  Identifier("minecraft", "stone"),
  Identifier("minecraft", "block"),
  [],
)

pub const granite = Block(
  Identifier("minecraft", "granite"),
  Identifier("minecraft", "block"),
  [],
)

pub const polished_granite = Block(
  Identifier("minecraft", "polished_granite"),
  Identifier("minecraft", "block"),
  [],
)

pub const diorite = Block(
  Identifier("minecraft", "diorite"),
  Identifier("minecraft", "block"),
  [],
)

pub const polished_diorite = Block(
  Identifier("minecraft", "polished_diorite"),
  Identifier("minecraft", "block"),
  [],
)

pub const andesite = Block(
  Identifier("minecraft", "andesite"),
  Identifier("minecraft", "block"),
  [],
)

pub const polished_andesite = Block(
  Identifier("minecraft", "polished_andesite"),
  Identifier("minecraft", "block"),
  [],
)

pub const grass_block = Block(
  Identifier("minecraft", "grass_block"),
  Identifier("minecraft", "grass"),
  [Bool("snowy", False)],
)

pub const dirt = Block(
  Identifier("minecraft", "dirt"),
  Identifier("minecraft", "block"),
  [],
)

pub const coarse_dirt = Block(
  Identifier("minecraft", "coarse_dirt"),
  Identifier("minecraft", "block"),
  [],
)

pub const podzol = Block(
  Identifier("minecraft", "podzol"),
  Identifier("minecraft", "snowy_dirt"),
  [Bool("snowy", False)],
)

pub const cobblestone = Block(
  Identifier("minecraft", "cobblestone"),
  Identifier("minecraft", "block"),
  [],
)

pub const oak_planks = Block(
  Identifier("minecraft", "oak_planks"),
  Identifier("minecraft", "block"),
  [],
)

pub const spruce_planks = Block(
  Identifier("minecraft", "spruce_planks"),
  Identifier("minecraft", "block"),
  [],
)

pub const birch_planks = Block(
  Identifier("minecraft", "birch_planks"),
  Identifier("minecraft", "block"),
  [],
)

pub const jungle_planks = Block(
  Identifier("minecraft", "jungle_planks"),
  Identifier("minecraft", "block"),
  [],
)

pub const acacia_planks = Block(
  Identifier("minecraft", "acacia_planks"),
  Identifier("minecraft", "block"),
  [],
)

pub const cherry_planks = Block(
  Identifier("minecraft", "cherry_planks"),
  Identifier("minecraft", "block"),
  [],
)

pub const dark_oak_planks = Block(
  Identifier("minecraft", "dark_oak_planks"),
  Identifier("minecraft", "block"),
  [],
)

pub const pale_oak_wood = Block(
  Identifier("minecraft", "pale_oak_wood"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const pale_oak_planks = Block(
  Identifier("minecraft", "pale_oak_planks"),
  Identifier("minecraft", "block"),
  [],
)

pub const mangrove_planks = Block(
  Identifier("minecraft", "mangrove_planks"),
  Identifier("minecraft", "block"),
  [],
)

pub const bamboo_planks = Block(
  Identifier("minecraft", "bamboo_planks"),
  Identifier("minecraft", "block"),
  [],
)

pub const bamboo_mosaic = Block(
  Identifier("minecraft", "bamboo_mosaic"),
  Identifier("minecraft", "block"),
  [],
)

pub const oak_sapling = Block(
  Identifier("minecraft", "oak_sapling"),
  Identifier("minecraft", "sapling"),
  [Int("stage", 0, 1, 0)],
)

pub const spruce_sapling = Block(
  Identifier("minecraft", "spruce_sapling"),
  Identifier("minecraft", "sapling"),
  [Int("stage", 0, 1, 0)],
)

pub const birch_sapling = Block(
  Identifier("minecraft", "birch_sapling"),
  Identifier("minecraft", "sapling"),
  [Int("stage", 0, 1, 0)],
)

pub const jungle_sapling = Block(
  Identifier("minecraft", "jungle_sapling"),
  Identifier("minecraft", "sapling"),
  [Int("stage", 0, 1, 0)],
)

pub const acacia_sapling = Block(
  Identifier("minecraft", "acacia_sapling"),
  Identifier("minecraft", "sapling"),
  [Int("stage", 0, 1, 0)],
)

pub const cherry_sapling = Block(
  Identifier("minecraft", "cherry_sapling"),
  Identifier("minecraft", "sapling"),
  [Int("stage", 0, 1, 0)],
)

pub const dark_oak_sapling = Block(
  Identifier("minecraft", "dark_oak_sapling"),
  Identifier("minecraft", "sapling"),
  [Int("stage", 0, 1, 0)],
)

pub const pale_oak_sapling = Block(
  Identifier("minecraft", "pale_oak_sapling"),
  Identifier("minecraft", "sapling"),
  [Int("stage", 0, 1, 0)],
)

pub const mangrove_propagule = Block(
  Identifier("minecraft", "mangrove_propagule"),
  Identifier("minecraft", "mangrove_propagule"),
  [
    Int("age", 0, 4, 0),
    Bool("hanging", False),
    Int("stage", 0, 1, 0),
    Bool("waterlogged", False),
  ],
)

pub const bedrock = Block(
  Identifier("minecraft", "bedrock"),
  Identifier("minecraft", "block"),
  [],
)

pub const water = Block(
  Identifier("minecraft", "water"),
  Identifier("minecraft", "liquid"),
  [Int("level", 0, 15, 0)],
)

pub const lava = Block(
  Identifier("minecraft", "lava"),
  Identifier("minecraft", "liquid"),
  [Int("level", 0, 15, 0)],
)

pub const sand = Block(
  Identifier("minecraft", "sand"),
  Identifier("minecraft", "colored_falling"),
  [],
)

pub const suspicious_sand = Block(
  Identifier("minecraft", "suspicious_sand"),
  Identifier("minecraft", "brushable"),
  [Int("dusted", 0, 3, 0)],
)

pub const red_sand = Block(
  Identifier("minecraft", "red_sand"),
  Identifier("minecraft", "colored_falling"),
  [],
)

pub const gravel = Block(
  Identifier("minecraft", "gravel"),
  Identifier("minecraft", "colored_falling"),
  [],
)

pub const suspicious_gravel = Block(
  Identifier("minecraft", "suspicious_gravel"),
  Identifier("minecraft", "brushable"),
  [Int("dusted", 0, 3, 0)],
)

pub const gold_ore = Block(
  Identifier("minecraft", "gold_ore"),
  Identifier("minecraft", "drop_experience"),
  [],
)

pub const deepslate_gold_ore = Block(
  Identifier("minecraft", "deepslate_gold_ore"),
  Identifier("minecraft", "drop_experience"),
  [],
)

pub const iron_ore = Block(
  Identifier("minecraft", "iron_ore"),
  Identifier("minecraft", "drop_experience"),
  [],
)

pub const deepslate_iron_ore = Block(
  Identifier("minecraft", "deepslate_iron_ore"),
  Identifier("minecraft", "drop_experience"),
  [],
)

pub const coal_ore = Block(
  Identifier("minecraft", "coal_ore"),
  Identifier("minecraft", "drop_experience"),
  [],
)

pub const deepslate_coal_ore = Block(
  Identifier("minecraft", "deepslate_coal_ore"),
  Identifier("minecraft", "drop_experience"),
  [],
)

pub const nether_gold_ore = Block(
  Identifier("minecraft", "nether_gold_ore"),
  Identifier("minecraft", "drop_experience"),
  [],
)

pub const oak_log = Block(
  Identifier("minecraft", "oak_log"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const spruce_log = Block(
  Identifier("minecraft", "spruce_log"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const birch_log = Block(
  Identifier("minecraft", "birch_log"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const jungle_log = Block(
  Identifier("minecraft", "jungle_log"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const acacia_log = Block(
  Identifier("minecraft", "acacia_log"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const cherry_log = Block(
  Identifier("minecraft", "cherry_log"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const dark_oak_log = Block(
  Identifier("minecraft", "dark_oak_log"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const pale_oak_log = Block(
  Identifier("minecraft", "pale_oak_log"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const mangrove_log = Block(
  Identifier("minecraft", "mangrove_log"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const mangrove_roots = Block(
  Identifier("minecraft", "mangrove_roots"),
  Identifier("minecraft", "mangrove_roots"),
  [Bool("waterlogged", False)],
)

pub const muddy_mangrove_roots = Block(
  Identifier("minecraft", "muddy_mangrove_roots"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const bamboo_block = Block(
  Identifier("minecraft", "bamboo_block"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_spruce_log = Block(
  Identifier("minecraft", "stripped_spruce_log"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_birch_log = Block(
  Identifier("minecraft", "stripped_birch_log"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_jungle_log = Block(
  Identifier("minecraft", "stripped_jungle_log"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_acacia_log = Block(
  Identifier("minecraft", "stripped_acacia_log"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_cherry_log = Block(
  Identifier("minecraft", "stripped_cherry_log"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_dark_oak_log = Block(
  Identifier("minecraft", "stripped_dark_oak_log"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_pale_oak_log = Block(
  Identifier("minecraft", "stripped_pale_oak_log"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_oak_log = Block(
  Identifier("minecraft", "stripped_oak_log"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_mangrove_log = Block(
  Identifier("minecraft", "stripped_mangrove_log"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_bamboo_block = Block(
  Identifier("minecraft", "stripped_bamboo_block"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const oak_wood = Block(
  Identifier("minecraft", "oak_wood"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const spruce_wood = Block(
  Identifier("minecraft", "spruce_wood"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const birch_wood = Block(
  Identifier("minecraft", "birch_wood"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const jungle_wood = Block(
  Identifier("minecraft", "jungle_wood"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const acacia_wood = Block(
  Identifier("minecraft", "acacia_wood"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const cherry_wood = Block(
  Identifier("minecraft", "cherry_wood"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const dark_oak_wood = Block(
  Identifier("minecraft", "dark_oak_wood"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const mangrove_wood = Block(
  Identifier("minecraft", "mangrove_wood"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_oak_wood = Block(
  Identifier("minecraft", "stripped_oak_wood"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_spruce_wood = Block(
  Identifier("minecraft", "stripped_spruce_wood"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_birch_wood = Block(
  Identifier("minecraft", "stripped_birch_wood"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_jungle_wood = Block(
  Identifier("minecraft", "stripped_jungle_wood"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_acacia_wood = Block(
  Identifier("minecraft", "stripped_acacia_wood"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_cherry_wood = Block(
  Identifier("minecraft", "stripped_cherry_wood"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_dark_oak_wood = Block(
  Identifier("minecraft", "stripped_dark_oak_wood"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_pale_oak_wood = Block(
  Identifier("minecraft", "stripped_pale_oak_wood"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_mangrove_wood = Block(
  Identifier("minecraft", "stripped_mangrove_wood"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const oak_leaves = Block(
  Identifier("minecraft", "oak_leaves"),
  Identifier("minecraft", "leaves"),
  [
    Int("distance", 1, 7, 7),
    Bool("persistent", False),
    Bool("waterlogged", False),
  ],
)

pub const spruce_leaves = Block(
  Identifier("minecraft", "spruce_leaves"),
  Identifier("minecraft", "leaves"),
  [
    Int("distance", 1, 7, 7),
    Bool("persistent", False),
    Bool("waterlogged", False),
  ],
)

pub const birch_leaves = Block(
  Identifier("minecraft", "birch_leaves"),
  Identifier("minecraft", "leaves"),
  [
    Int("distance", 1, 7, 7),
    Bool("persistent", False),
    Bool("waterlogged", False),
  ],
)

pub const jungle_leaves = Block(
  Identifier("minecraft", "jungle_leaves"),
  Identifier("minecraft", "leaves"),
  [
    Int("distance", 1, 7, 7),
    Bool("persistent", False),
    Bool("waterlogged", False),
  ],
)

pub const acacia_leaves = Block(
  Identifier("minecraft", "acacia_leaves"),
  Identifier("minecraft", "leaves"),
  [
    Int("distance", 1, 7, 7),
    Bool("persistent", False),
    Bool("waterlogged", False),
  ],
)

pub const cherry_leaves = Block(
  Identifier("minecraft", "cherry_leaves"),
  Identifier("minecraft", "particle_leaves"),
  [
    Int("distance", 1, 7, 7),
    Bool("persistent", False),
    Bool("waterlogged", False),
  ],
)

pub const dark_oak_leaves = Block(
  Identifier("minecraft", "dark_oak_leaves"),
  Identifier("minecraft", "leaves"),
  [
    Int("distance", 1, 7, 7),
    Bool("persistent", False),
    Bool("waterlogged", False),
  ],
)

pub const pale_oak_leaves = Block(
  Identifier("minecraft", "pale_oak_leaves"),
  Identifier("minecraft", "particle_leaves"),
  [
    Int("distance", 1, 7, 7),
    Bool("persistent", False),
    Bool("waterlogged", False),
  ],
)

pub const mangrove_leaves = Block(
  Identifier("minecraft", "mangrove_leaves"),
  Identifier("minecraft", "mangrove_leaves"),
  [
    Int("distance", 1, 7, 7),
    Bool("persistent", False),
    Bool("waterlogged", False),
  ],
)

pub const azalea_leaves = Block(
  Identifier("minecraft", "azalea_leaves"),
  Identifier("minecraft", "leaves"),
  [
    Int("distance", 1, 7, 7),
    Bool("persistent", False),
    Bool("waterlogged", False),
  ],
)

pub const flowering_azalea_leaves = Block(
  Identifier("minecraft", "flowering_azalea_leaves"),
  Identifier("minecraft", "leaves"),
  [
    Int("distance", 1, 7, 7),
    Bool("persistent", False),
    Bool("waterlogged", False),
  ],
)

pub const sponge = Block(
  Identifier("minecraft", "sponge"),
  Identifier("minecraft", "sponge"),
  [],
)

pub const wet_sponge = Block(
  Identifier("minecraft", "wet_sponge"),
  Identifier("minecraft", "wet_sponge"),
  [],
)

pub const glass = Block(
  Identifier("minecraft", "glass"),
  Identifier("minecraft", "transparent"),
  [],
)

pub const lapis_ore = Block(
  Identifier("minecraft", "lapis_ore"),
  Identifier("minecraft", "drop_experience"),
  [],
)

pub const deepslate_lapis_ore = Block(
  Identifier("minecraft", "deepslate_lapis_ore"),
  Identifier("minecraft", "drop_experience"),
  [],
)

pub const lapis_block = Block(
  Identifier("minecraft", "lapis_block"),
  Identifier("minecraft", "block"),
  [],
)

pub const dispenser = Block(
  Identifier("minecraft", "dispenser"),
  Identifier("minecraft", "dispenser"),
  [
    Enum("facing", ["north", "east", "south", "west", "up", "down"], "north"),
    Bool("triggered", False),
  ],
)

pub const sandstone = Block(
  Identifier("minecraft", "sandstone"),
  Identifier("minecraft", "block"),
  [],
)

pub const chiseled_sandstone = Block(
  Identifier("minecraft", "chiseled_sandstone"),
  Identifier("minecraft", "block"),
  [],
)

pub const cut_sandstone = Block(
  Identifier("minecraft", "cut_sandstone"),
  Identifier("minecraft", "block"),
  [],
)

pub const note_block = Block(
  Identifier("minecraft", "note_block"),
  Identifier("minecraft", "note"),
  [
    Enum(
      "instrument",
      [
        "harp",
        "basedrum",
        "snare",
        "hat",
        "bass",
        "flute",
        "bell",
        "guitar",
        "chime",
        "xylophone",
        "iron_xylophone",
        "cow_bell",
        "didgeridoo",
        "bit",
        "banjo",
        "pling",
        "zombie",
        "skeleton",
        "creeper",
        "dragon",
        "wither_skeleton",
        "piglin",
        "custom_head",
      ],
      "harp",
    ),
    Int("note", 0, 24, 0),
    Bool("powered", False),
  ],
)

pub const white_bed = Block(
  Identifier("minecraft", "white_bed"),
  Identifier("minecraft", "bed"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("occupied", False),
    Enum("part", ["head", "foot"], "foot"),
  ],
)

pub const orange_bed = Block(
  Identifier("minecraft", "orange_bed"),
  Identifier("minecraft", "bed"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("occupied", False),
    Enum("part", ["head", "foot"], "foot"),
  ],
)

pub const magenta_bed = Block(
  Identifier("minecraft", "magenta_bed"),
  Identifier("minecraft", "bed"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("occupied", False),
    Enum("part", ["head", "foot"], "foot"),
  ],
)

pub const light_blue_bed = Block(
  Identifier("minecraft", "light_blue_bed"),
  Identifier("minecraft", "bed"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("occupied", False),
    Enum("part", ["head", "foot"], "foot"),
  ],
)

pub const yellow_bed = Block(
  Identifier("minecraft", "yellow_bed"),
  Identifier("minecraft", "bed"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("occupied", False),
    Enum("part", ["head", "foot"], "foot"),
  ],
)

pub const lime_bed = Block(
  Identifier("minecraft", "lime_bed"),
  Identifier("minecraft", "bed"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("occupied", False),
    Enum("part", ["head", "foot"], "foot"),
  ],
)

pub const pink_bed = Block(
  Identifier("minecraft", "pink_bed"),
  Identifier("minecraft", "bed"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("occupied", False),
    Enum("part", ["head", "foot"], "foot"),
  ],
)

pub const gray_bed = Block(
  Identifier("minecraft", "gray_bed"),
  Identifier("minecraft", "bed"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("occupied", False),
    Enum("part", ["head", "foot"], "foot"),
  ],
)

pub const light_gray_bed = Block(
  Identifier("minecraft", "light_gray_bed"),
  Identifier("minecraft", "bed"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("occupied", False),
    Enum("part", ["head", "foot"], "foot"),
  ],
)

pub const cyan_bed = Block(
  Identifier("minecraft", "cyan_bed"),
  Identifier("minecraft", "bed"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("occupied", False),
    Enum("part", ["head", "foot"], "foot"),
  ],
)

pub const purple_bed = Block(
  Identifier("minecraft", "purple_bed"),
  Identifier("minecraft", "bed"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("occupied", False),
    Enum("part", ["head", "foot"], "foot"),
  ],
)

pub const blue_bed = Block(
  Identifier("minecraft", "blue_bed"),
  Identifier("minecraft", "bed"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("occupied", False),
    Enum("part", ["head", "foot"], "foot"),
  ],
)

pub const brown_bed = Block(
  Identifier("minecraft", "brown_bed"),
  Identifier("minecraft", "bed"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("occupied", False),
    Enum("part", ["head", "foot"], "foot"),
  ],
)

pub const green_bed = Block(
  Identifier("minecraft", "green_bed"),
  Identifier("minecraft", "bed"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("occupied", False),
    Enum("part", ["head", "foot"], "foot"),
  ],
)

pub const red_bed = Block(
  Identifier("minecraft", "red_bed"),
  Identifier("minecraft", "bed"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("occupied", False),
    Enum("part", ["head", "foot"], "foot"),
  ],
)

pub const black_bed = Block(
  Identifier("minecraft", "black_bed"),
  Identifier("minecraft", "bed"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("occupied", False),
    Enum("part", ["head", "foot"], "foot"),
  ],
)

pub const powered_rail = Block(
  Identifier("minecraft", "powered_rail"),
  Identifier("minecraft", "powered_rail"),
  [
    Bool("powered", False),
    Enum(
      "shape",
      [
        "north_south",
        "east_west",
        "ascending_east",
        "ascending_west",
        "ascending_north",
        "ascending_south",
      ],
      "north_south",
    ),
    Bool("waterlogged", False),
  ],
)

pub const detector_rail = Block(
  Identifier("minecraft", "detector_rail"),
  Identifier("minecraft", "detector_rail"),
  [
    Bool("powered", False),
    Enum(
      "shape",
      [
        "north_south",
        "east_west",
        "ascending_east",
        "ascending_west",
        "ascending_north",
        "ascending_south",
      ],
      "north_south",
    ),
    Bool("waterlogged", False),
  ],
)

pub const sticky_piston = Block(
  Identifier("minecraft", "sticky_piston"),
  Identifier("minecraft", "piston_base"),
  [
    Bool("extended", False),
    Enum("facing", ["north", "east", "south", "west", "up", "down"], "north"),
  ],
)

pub const cobweb = Block(
  Identifier("minecraft", "cobweb"),
  Identifier("minecraft", "web"),
  [],
)

pub const short_grass = Block(
  Identifier("minecraft", "short_grass"),
  Identifier("minecraft", "tall_grass"),
  [],
)

pub const fern = Block(
  Identifier("minecraft", "fern"),
  Identifier("minecraft", "tall_grass"),
  [],
)

pub const dead_bush = Block(
  Identifier("minecraft", "dead_bush"),
  Identifier("minecraft", "dead_bush"),
  [],
)

pub const seagrass = Block(
  Identifier("minecraft", "seagrass"),
  Identifier("minecraft", "seagrass"),
  [],
)

pub const tall_seagrass = Block(
  Identifier("minecraft", "tall_seagrass"),
  Identifier("minecraft", "tall_seagrass"),
  [Enum("half", ["upper", "lower"], "lower")],
)

pub const piston = Block(
  Identifier("minecraft", "piston"),
  Identifier("minecraft", "piston_base"),
  [
    Bool("extended", False),
    Enum("facing", ["north", "east", "south", "west", "up", "down"], "north"),
  ],
)

pub const piston_head = Block(
  Identifier("minecraft", "piston_head"),
  Identifier("minecraft", "piston_head"),
  [
    Enum("facing", ["north", "east", "south", "west", "up", "down"], "north"),
    Bool("short", False),
    Enum("type", ["normal", "sticky"], "normal"),
  ],
)

pub const white_wool = Block(
  Identifier("minecraft", "white_wool"),
  Identifier("minecraft", "block"),
  [],
)

pub const orange_wool = Block(
  Identifier("minecraft", "orange_wool"),
  Identifier("minecraft", "block"),
  [],
)

pub const magenta_wool = Block(
  Identifier("minecraft", "magenta_wool"),
  Identifier("minecraft", "block"),
  [],
)

pub const light_blue_wool = Block(
  Identifier("minecraft", "light_blue_wool"),
  Identifier("minecraft", "block"),
  [],
)

pub const yellow_wool = Block(
  Identifier("minecraft", "yellow_wool"),
  Identifier("minecraft", "block"),
  [],
)

pub const lime_wool = Block(
  Identifier("minecraft", "lime_wool"),
  Identifier("minecraft", "block"),
  [],
)

pub const pink_wool = Block(
  Identifier("minecraft", "pink_wool"),
  Identifier("minecraft", "block"),
  [],
)

pub const gray_wool = Block(
  Identifier("minecraft", "gray_wool"),
  Identifier("minecraft", "block"),
  [],
)

pub const light_gray_wool = Block(
  Identifier("minecraft", "light_gray_wool"),
  Identifier("minecraft", "block"),
  [],
)

pub const cyan_wool = Block(
  Identifier("minecraft", "cyan_wool"),
  Identifier("minecraft", "block"),
  [],
)

pub const purple_wool = Block(
  Identifier("minecraft", "purple_wool"),
  Identifier("minecraft", "block"),
  [],
)

pub const blue_wool = Block(
  Identifier("minecraft", "blue_wool"),
  Identifier("minecraft", "block"),
  [],
)

pub const brown_wool = Block(
  Identifier("minecraft", "brown_wool"),
  Identifier("minecraft", "block"),
  [],
)

pub const green_wool = Block(
  Identifier("minecraft", "green_wool"),
  Identifier("minecraft", "block"),
  [],
)

pub const red_wool = Block(
  Identifier("minecraft", "red_wool"),
  Identifier("minecraft", "block"),
  [],
)

pub const black_wool = Block(
  Identifier("minecraft", "black_wool"),
  Identifier("minecraft", "block"),
  [],
)

pub const moving_piston = Block(
  Identifier("minecraft", "moving_piston"),
  Identifier("minecraft", "moving_piston"),
  [
    Enum("facing", ["north", "east", "south", "west", "up", "down"], "north"),
    Enum("type", ["normal", "sticky"], "normal"),
  ],
)

pub const dandelion = Block(
  Identifier("minecraft", "dandelion"),
  Identifier("minecraft", "flower"),
  [],
)

pub const torchflower = Block(
  Identifier("minecraft", "torchflower"),
  Identifier("minecraft", "flower"),
  [],
)

pub const poppy = Block(
  Identifier("minecraft", "poppy"),
  Identifier("minecraft", "flower"),
  [],
)

pub const blue_orchid = Block(
  Identifier("minecraft", "blue_orchid"),
  Identifier("minecraft", "flower"),
  [],
)

pub const allium = Block(
  Identifier("minecraft", "allium"),
  Identifier("minecraft", "flower"),
  [],
)

pub const azure_bluet = Block(
  Identifier("minecraft", "azure_bluet"),
  Identifier("minecraft", "flower"),
  [],
)

pub const red_tulip = Block(
  Identifier("minecraft", "red_tulip"),
  Identifier("minecraft", "flower"),
  [],
)

pub const orange_tulip = Block(
  Identifier("minecraft", "orange_tulip"),
  Identifier("minecraft", "flower"),
  [],
)

pub const white_tulip = Block(
  Identifier("minecraft", "white_tulip"),
  Identifier("minecraft", "flower"),
  [],
)

pub const pink_tulip = Block(
  Identifier("minecraft", "pink_tulip"),
  Identifier("minecraft", "flower"),
  [],
)

pub const oxeye_daisy = Block(
  Identifier("minecraft", "oxeye_daisy"),
  Identifier("minecraft", "flower"),
  [],
)

pub const cornflower = Block(
  Identifier("minecraft", "cornflower"),
  Identifier("minecraft", "flower"),
  [],
)

pub const wither_rose = Block(
  Identifier("minecraft", "wither_rose"),
  Identifier("minecraft", "wither_rose"),
  [],
)

pub const lily_of_the_valley = Block(
  Identifier("minecraft", "lily_of_the_valley"),
  Identifier("minecraft", "flower"),
  [],
)

pub const brown_mushroom = Block(
  Identifier("minecraft", "brown_mushroom"),
  Identifier("minecraft", "mushroom"),
  [],
)

pub const red_mushroom = Block(
  Identifier("minecraft", "red_mushroom"),
  Identifier("minecraft", "mushroom"),
  [],
)

pub const gold_block = Block(
  Identifier("minecraft", "gold_block"),
  Identifier("minecraft", "block"),
  [],
)

pub const iron_block = Block(
  Identifier("minecraft", "iron_block"),
  Identifier("minecraft", "block"),
  [],
)

pub const bricks = Block(
  Identifier("minecraft", "bricks"),
  Identifier("minecraft", "block"),
  [],
)

pub const tnt = Block(
  Identifier("minecraft", "tnt"),
  Identifier("minecraft", "tnt"),
  [Bool("unstable", False)],
)

pub const bookshelf = Block(
  Identifier("minecraft", "bookshelf"),
  Identifier("minecraft", "block"),
  [],
)

pub const chiseled_bookshelf = Block(
  Identifier("minecraft", "chiseled_bookshelf"),
  Identifier("minecraft", "chiseled_book_shelf"),
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
  Identifier("minecraft", "mossy_cobblestone"),
  Identifier("minecraft", "block"),
  [],
)

pub const obsidian = Block(
  Identifier("minecraft", "obsidian"),
  Identifier("minecraft", "block"),
  [],
)

pub const torch = Block(
  Identifier("minecraft", "torch"),
  Identifier("minecraft", "torch"),
  [],
)

pub const wall_torch = Block(
  Identifier("minecraft", "wall_torch"),
  Identifier("minecraft", "wall_torch"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const fire = Block(
  Identifier("minecraft", "fire"),
  Identifier("minecraft", "fire"),
  [
    Int("age", 0, 15, 0),
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("up", False),
    Bool("west", False),
  ],
)

pub const soul_fire = Block(
  Identifier("minecraft", "soul_fire"),
  Identifier("minecraft", "soul_fire"),
  [],
)

pub const spawner = Block(
  Identifier("minecraft", "spawner"),
  Identifier("minecraft", "spawner"),
  [],
)

pub const creaking_heart = Block(
  Identifier("minecraft", "creaking_heart"),
  Identifier("minecraft", "creaking_heart"),
  [
    Bool("active", False),
    Enum("axis", ["x", "y", "z"], "y"),
    Bool("natural", False),
  ],
)

pub const oak_stairs = Block(
  Identifier("minecraft", "oak_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "chest"),
  Identifier("minecraft", "chest"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("type", ["single", "left", "right"], "single"),
    Bool("waterlogged", False),
  ],
)

pub const redstone_wire = Block(
  Identifier("minecraft", "redstone_wire"),
  Identifier("minecraft", "redstone_wire"),
  [
    Enum("east", ["up", "side", "none"], "none"),
    Enum("north", ["up", "side", "none"], "none"),
    Int("power", 0, 15, 0),
    Enum("south", ["up", "side", "none"], "none"),
    Enum("west", ["up", "side", "none"], "none"),
  ],
)

pub const diamond_ore = Block(
  Identifier("minecraft", "diamond_ore"),
  Identifier("minecraft", "drop_experience"),
  [],
)

pub const deepslate_diamond_ore = Block(
  Identifier("minecraft", "deepslate_diamond_ore"),
  Identifier("minecraft", "drop_experience"),
  [],
)

pub const diamond_block = Block(
  Identifier("minecraft", "diamond_block"),
  Identifier("minecraft", "block"),
  [],
)

pub const crafting_table = Block(
  Identifier("minecraft", "crafting_table"),
  Identifier("minecraft", "crafting_table"),
  [],
)

pub const wheat = Block(
  Identifier("minecraft", "wheat"),
  Identifier("minecraft", "crop"),
  [Int("age", 0, 7, 0)],
)

pub const farmland = Block(
  Identifier("minecraft", "farmland"),
  Identifier("minecraft", "farm"),
  [Int("moisture", 0, 7, 0)],
)

pub const furnace = Block(
  Identifier("minecraft", "furnace"),
  Identifier("minecraft", "furnace"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("lit", False),
  ],
)

pub const oak_sign = Block(
  Identifier("minecraft", "oak_sign"),
  Identifier("minecraft", "standing_sign"),
  [Int("rotation", 0, 15, 0), Bool("waterlogged", False)],
)

pub const spruce_sign = Block(
  Identifier("minecraft", "spruce_sign"),
  Identifier("minecraft", "standing_sign"),
  [Int("rotation", 0, 15, 0), Bool("waterlogged", False)],
)

pub const birch_sign = Block(
  Identifier("minecraft", "birch_sign"),
  Identifier("minecraft", "standing_sign"),
  [Int("rotation", 0, 15, 0), Bool("waterlogged", False)],
)

pub const acacia_sign = Block(
  Identifier("minecraft", "acacia_sign"),
  Identifier("minecraft", "standing_sign"),
  [Int("rotation", 0, 15, 0), Bool("waterlogged", False)],
)

pub const cherry_sign = Block(
  Identifier("minecraft", "cherry_sign"),
  Identifier("minecraft", "standing_sign"),
  [Int("rotation", 0, 15, 0), Bool("waterlogged", False)],
)

pub const jungle_sign = Block(
  Identifier("minecraft", "jungle_sign"),
  Identifier("minecraft", "standing_sign"),
  [Int("rotation", 0, 15, 0), Bool("waterlogged", False)],
)

pub const dark_oak_sign = Block(
  Identifier("minecraft", "dark_oak_sign"),
  Identifier("minecraft", "standing_sign"),
  [Int("rotation", 0, 15, 0), Bool("waterlogged", False)],
)

pub const pale_oak_sign = Block(
  Identifier("minecraft", "pale_oak_sign"),
  Identifier("minecraft", "standing_sign"),
  [Int("rotation", 0, 15, 0), Bool("waterlogged", False)],
)

pub const mangrove_sign = Block(
  Identifier("minecraft", "mangrove_sign"),
  Identifier("minecraft", "standing_sign"),
  [Int("rotation", 0, 15, 0), Bool("waterlogged", False)],
)

pub const bamboo_sign = Block(
  Identifier("minecraft", "bamboo_sign"),
  Identifier("minecraft", "standing_sign"),
  [Int("rotation", 0, 15, 0), Bool("waterlogged", False)],
)

pub const oak_door = Block(
  Identifier("minecraft", "oak_door"),
  Identifier("minecraft", "door"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const ladder = Block(
  Identifier("minecraft", "ladder"),
  Identifier("minecraft", "ladder"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const rail = Block(
  Identifier("minecraft", "rail"),
  Identifier("minecraft", "rail"),
  [
    Enum(
      "shape",
      [
        "north_south",
        "east_west",
        "ascending_east",
        "ascending_west",
        "ascending_north",
        "ascending_south",
        "south_east",
        "south_west",
        "north_west",
        "north_east",
      ],
      "north_south",
    ),
    Bool("waterlogged", False),
  ],
)

pub const cobblestone_stairs = Block(
  Identifier("minecraft", "cobblestone_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "oak_wall_sign"),
  Identifier("minecraft", "wall_sign"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const spruce_wall_sign = Block(
  Identifier("minecraft", "spruce_wall_sign"),
  Identifier("minecraft", "wall_sign"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const birch_wall_sign = Block(
  Identifier("minecraft", "birch_wall_sign"),
  Identifier("minecraft", "wall_sign"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const acacia_wall_sign = Block(
  Identifier("minecraft", "acacia_wall_sign"),
  Identifier("minecraft", "wall_sign"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const cherry_wall_sign = Block(
  Identifier("minecraft", "cherry_wall_sign"),
  Identifier("minecraft", "wall_sign"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const jungle_wall_sign = Block(
  Identifier("minecraft", "jungle_wall_sign"),
  Identifier("minecraft", "wall_sign"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const dark_oak_wall_sign = Block(
  Identifier("minecraft", "dark_oak_wall_sign"),
  Identifier("minecraft", "wall_sign"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const pale_oak_wall_sign = Block(
  Identifier("minecraft", "pale_oak_wall_sign"),
  Identifier("minecraft", "wall_sign"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const mangrove_wall_sign = Block(
  Identifier("minecraft", "mangrove_wall_sign"),
  Identifier("minecraft", "wall_sign"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const bamboo_wall_sign = Block(
  Identifier("minecraft", "bamboo_wall_sign"),
  Identifier("minecraft", "wall_sign"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const oak_hanging_sign = Block(
  Identifier("minecraft", "oak_hanging_sign"),
  Identifier("minecraft", "ceiling_hanging_sign"),
  [
    Bool("attached", False),
    Int("rotation", 0, 15, 0),
    Bool("waterlogged", False),
  ],
)

pub const spruce_hanging_sign = Block(
  Identifier("minecraft", "spruce_hanging_sign"),
  Identifier("minecraft", "ceiling_hanging_sign"),
  [
    Bool("attached", False),
    Int("rotation", 0, 15, 0),
    Bool("waterlogged", False),
  ],
)

pub const birch_hanging_sign = Block(
  Identifier("minecraft", "birch_hanging_sign"),
  Identifier("minecraft", "ceiling_hanging_sign"),
  [
    Bool("attached", False),
    Int("rotation", 0, 15, 0),
    Bool("waterlogged", False),
  ],
)

pub const acacia_hanging_sign = Block(
  Identifier("minecraft", "acacia_hanging_sign"),
  Identifier("minecraft", "ceiling_hanging_sign"),
  [
    Bool("attached", False),
    Int("rotation", 0, 15, 0),
    Bool("waterlogged", False),
  ],
)

pub const cherry_hanging_sign = Block(
  Identifier("minecraft", "cherry_hanging_sign"),
  Identifier("minecraft", "ceiling_hanging_sign"),
  [
    Bool("attached", False),
    Int("rotation", 0, 15, 0),
    Bool("waterlogged", False),
  ],
)

pub const jungle_hanging_sign = Block(
  Identifier("minecraft", "jungle_hanging_sign"),
  Identifier("minecraft", "ceiling_hanging_sign"),
  [
    Bool("attached", False),
    Int("rotation", 0, 15, 0),
    Bool("waterlogged", False),
  ],
)

pub const dark_oak_hanging_sign = Block(
  Identifier("minecraft", "dark_oak_hanging_sign"),
  Identifier("minecraft", "ceiling_hanging_sign"),
  [
    Bool("attached", False),
    Int("rotation", 0, 15, 0),
    Bool("waterlogged", False),
  ],
)

pub const pale_oak_hanging_sign = Block(
  Identifier("minecraft", "pale_oak_hanging_sign"),
  Identifier("minecraft", "ceiling_hanging_sign"),
  [
    Bool("attached", False),
    Int("rotation", 0, 15, 0),
    Bool("waterlogged", False),
  ],
)

pub const crimson_hanging_sign = Block(
  Identifier("minecraft", "crimson_hanging_sign"),
  Identifier("minecraft", "ceiling_hanging_sign"),
  [
    Bool("attached", False),
    Int("rotation", 0, 15, 0),
    Bool("waterlogged", False),
  ],
)

pub const warped_hanging_sign = Block(
  Identifier("minecraft", "warped_hanging_sign"),
  Identifier("minecraft", "ceiling_hanging_sign"),
  [
    Bool("attached", False),
    Int("rotation", 0, 15, 0),
    Bool("waterlogged", False),
  ],
)

pub const mangrove_hanging_sign = Block(
  Identifier("minecraft", "mangrove_hanging_sign"),
  Identifier("minecraft", "ceiling_hanging_sign"),
  [
    Bool("attached", False),
    Int("rotation", 0, 15, 0),
    Bool("waterlogged", False),
  ],
)

pub const bamboo_hanging_sign = Block(
  Identifier("minecraft", "bamboo_hanging_sign"),
  Identifier("minecraft", "ceiling_hanging_sign"),
  [
    Bool("attached", False),
    Int("rotation", 0, 15, 0),
    Bool("waterlogged", False),
  ],
)

pub const oak_wall_hanging_sign = Block(
  Identifier("minecraft", "oak_wall_hanging_sign"),
  Identifier("minecraft", "wall_hanging_sign"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const spruce_wall_hanging_sign = Block(
  Identifier("minecraft", "spruce_wall_hanging_sign"),
  Identifier("minecraft", "wall_hanging_sign"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const birch_wall_hanging_sign = Block(
  Identifier("minecraft", "birch_wall_hanging_sign"),
  Identifier("minecraft", "wall_hanging_sign"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const acacia_wall_hanging_sign = Block(
  Identifier("minecraft", "acacia_wall_hanging_sign"),
  Identifier("minecraft", "wall_hanging_sign"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const cherry_wall_hanging_sign = Block(
  Identifier("minecraft", "cherry_wall_hanging_sign"),
  Identifier("minecraft", "wall_hanging_sign"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const jungle_wall_hanging_sign = Block(
  Identifier("minecraft", "jungle_wall_hanging_sign"),
  Identifier("minecraft", "wall_hanging_sign"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const dark_oak_wall_hanging_sign = Block(
  Identifier("minecraft", "dark_oak_wall_hanging_sign"),
  Identifier("minecraft", "wall_hanging_sign"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const pale_oak_wall_hanging_sign = Block(
  Identifier("minecraft", "pale_oak_wall_hanging_sign"),
  Identifier("minecraft", "wall_hanging_sign"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const mangrove_wall_hanging_sign = Block(
  Identifier("minecraft", "mangrove_wall_hanging_sign"),
  Identifier("minecraft", "wall_hanging_sign"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const crimson_wall_hanging_sign = Block(
  Identifier("minecraft", "crimson_wall_hanging_sign"),
  Identifier("minecraft", "wall_hanging_sign"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const warped_wall_hanging_sign = Block(
  Identifier("minecraft", "warped_wall_hanging_sign"),
  Identifier("minecraft", "wall_hanging_sign"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const bamboo_wall_hanging_sign = Block(
  Identifier("minecraft", "bamboo_wall_hanging_sign"),
  Identifier("minecraft", "wall_hanging_sign"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const lever = Block(
  Identifier("minecraft", "lever"),
  Identifier("minecraft", "lever"),
  [
    Enum("face", ["floor", "wall", "ceiling"], "wall"),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const stone_pressure_plate = Block(
  Identifier("minecraft", "stone_pressure_plate"),
  Identifier("minecraft", "pressure_plate"),
  [Bool("powered", False)],
)

pub const iron_door = Block(
  Identifier("minecraft", "iron_door"),
  Identifier("minecraft", "door"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const oak_pressure_plate = Block(
  Identifier("minecraft", "oak_pressure_plate"),
  Identifier("minecraft", "pressure_plate"),
  [Bool("powered", False)],
)

pub const spruce_pressure_plate = Block(
  Identifier("minecraft", "spruce_pressure_plate"),
  Identifier("minecraft", "pressure_plate"),
  [Bool("powered", False)],
)

pub const birch_pressure_plate = Block(
  Identifier("minecraft", "birch_pressure_plate"),
  Identifier("minecraft", "pressure_plate"),
  [Bool("powered", False)],
)

pub const jungle_pressure_plate = Block(
  Identifier("minecraft", "jungle_pressure_plate"),
  Identifier("minecraft", "pressure_plate"),
  [Bool("powered", False)],
)

pub const acacia_pressure_plate = Block(
  Identifier("minecraft", "acacia_pressure_plate"),
  Identifier("minecraft", "pressure_plate"),
  [Bool("powered", False)],
)

pub const cherry_pressure_plate = Block(
  Identifier("minecraft", "cherry_pressure_plate"),
  Identifier("minecraft", "pressure_plate"),
  [Bool("powered", False)],
)

pub const dark_oak_pressure_plate = Block(
  Identifier("minecraft", "dark_oak_pressure_plate"),
  Identifier("minecraft", "pressure_plate"),
  [Bool("powered", False)],
)

pub const pale_oak_pressure_plate = Block(
  Identifier("minecraft", "pale_oak_pressure_plate"),
  Identifier("minecraft", "pressure_plate"),
  [Bool("powered", False)],
)

pub const mangrove_pressure_plate = Block(
  Identifier("minecraft", "mangrove_pressure_plate"),
  Identifier("minecraft", "pressure_plate"),
  [Bool("powered", False)],
)

pub const bamboo_pressure_plate = Block(
  Identifier("minecraft", "bamboo_pressure_plate"),
  Identifier("minecraft", "pressure_plate"),
  [Bool("powered", False)],
)

pub const redstone_ore = Block(
  Identifier("minecraft", "redstone_ore"),
  Identifier("minecraft", "redstone_ore"),
  [Bool("lit", False)],
)

pub const deepslate_redstone_ore = Block(
  Identifier("minecraft", "deepslate_redstone_ore"),
  Identifier("minecraft", "redstone_ore"),
  [Bool("lit", False)],
)

pub const redstone_torch = Block(
  Identifier("minecraft", "redstone_torch"),
  Identifier("minecraft", "redstone_torch"),
  [Bool("lit", True)],
)

pub const redstone_wall_torch = Block(
  Identifier("minecraft", "redstone_wall_torch"),
  Identifier("minecraft", "redstone_wall_torch"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("lit", True),
  ],
)

pub const stone_button = Block(
  Identifier("minecraft", "stone_button"),
  Identifier("minecraft", "button"),
  [
    Enum("face", ["floor", "wall", "ceiling"], "wall"),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const snow = Block(
  Identifier("minecraft", "snow"),
  Identifier("minecraft", "snow_layer"),
  [Int("layers", 1, 8, 1)],
)

pub const ice = Block(
  Identifier("minecraft", "ice"),
  Identifier("minecraft", "ice"),
  [],
)

pub const snow_block = Block(
  Identifier("minecraft", "snow_block"),
  Identifier("minecraft", "block"),
  [],
)

pub const cactus = Block(
  Identifier("minecraft", "cactus"),
  Identifier("minecraft", "cactus"),
  [Int("age", 0, 15, 0)],
)

pub const clay = Block(
  Identifier("minecraft", "clay"),
  Identifier("minecraft", "block"),
  [],
)

pub const sugar_cane = Block(
  Identifier("minecraft", "sugar_cane"),
  Identifier("minecraft", "sugar_cane"),
  [Int("age", 0, 15, 0)],
)

pub const jukebox = Block(
  Identifier("minecraft", "jukebox"),
  Identifier("minecraft", "jukebox"),
  [Bool("has_record", False)],
)

pub const oak_fence = Block(
  Identifier("minecraft", "oak_fence"),
  Identifier("minecraft", "fence"),
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const netherrack = Block(
  Identifier("minecraft", "netherrack"),
  Identifier("minecraft", "netherrack"),
  [],
)

pub const soul_sand = Block(
  Identifier("minecraft", "soul_sand"),
  Identifier("minecraft", "soul_sand"),
  [],
)

pub const soul_soil = Block(
  Identifier("minecraft", "soul_soil"),
  Identifier("minecraft", "block"),
  [],
)

pub const basalt = Block(
  Identifier("minecraft", "basalt"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const polished_basalt = Block(
  Identifier("minecraft", "polished_basalt"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const soul_torch = Block(
  Identifier("minecraft", "soul_torch"),
  Identifier("minecraft", "torch"),
  [],
)

pub const soul_wall_torch = Block(
  Identifier("minecraft", "soul_wall_torch"),
  Identifier("minecraft", "wall_torch"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const glowstone = Block(
  Identifier("minecraft", "glowstone"),
  Identifier("minecraft", "block"),
  [],
)

pub const nether_portal = Block(
  Identifier("minecraft", "nether_portal"),
  Identifier("minecraft", "nether_portal"),
  [Enum("axis", ["x", "z"], "x")],
)

pub const carved_pumpkin = Block(
  Identifier("minecraft", "carved_pumpkin"),
  Identifier("minecraft", "jack_o_lantern"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const jack_o_lantern = Block(
  Identifier("minecraft", "jack_o_lantern"),
  Identifier("minecraft", "jack_o_lantern"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const cake = Block(
  Identifier("minecraft", "cake"),
  Identifier("minecraft", "cake"),
  [Int("bites", 0, 6, 0)],
)

pub const repeater = Block(
  Identifier("minecraft", "repeater"),
  Identifier("minecraft", "repeater"),
  [
    Int("delay", 1, 4, 1),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("locked", False),
    Bool("powered", False),
  ],
)

pub const white_stained_glass = Block(
  Identifier("minecraft", "white_stained_glass"),
  Identifier("minecraft", "stained_glass"),
  [],
)

pub const orange_stained_glass = Block(
  Identifier("minecraft", "orange_stained_glass"),
  Identifier("minecraft", "stained_glass"),
  [],
)

pub const magenta_stained_glass = Block(
  Identifier("minecraft", "magenta_stained_glass"),
  Identifier("minecraft", "stained_glass"),
  [],
)

pub const light_blue_stained_glass = Block(
  Identifier("minecraft", "light_blue_stained_glass"),
  Identifier("minecraft", "stained_glass"),
  [],
)

pub const yellow_stained_glass = Block(
  Identifier("minecraft", "yellow_stained_glass"),
  Identifier("minecraft", "stained_glass"),
  [],
)

pub const lime_stained_glass = Block(
  Identifier("minecraft", "lime_stained_glass"),
  Identifier("minecraft", "stained_glass"),
  [],
)

pub const pink_stained_glass = Block(
  Identifier("minecraft", "pink_stained_glass"),
  Identifier("minecraft", "stained_glass"),
  [],
)

pub const gray_stained_glass = Block(
  Identifier("minecraft", "gray_stained_glass"),
  Identifier("minecraft", "stained_glass"),
  [],
)

pub const light_gray_stained_glass = Block(
  Identifier("minecraft", "light_gray_stained_glass"),
  Identifier("minecraft", "stained_glass"),
  [],
)

pub const cyan_stained_glass = Block(
  Identifier("minecraft", "cyan_stained_glass"),
  Identifier("minecraft", "stained_glass"),
  [],
)

pub const purple_stained_glass = Block(
  Identifier("minecraft", "purple_stained_glass"),
  Identifier("minecraft", "stained_glass"),
  [],
)

pub const blue_stained_glass = Block(
  Identifier("minecraft", "blue_stained_glass"),
  Identifier("minecraft", "stained_glass"),
  [],
)

pub const brown_stained_glass = Block(
  Identifier("minecraft", "brown_stained_glass"),
  Identifier("minecraft", "stained_glass"),
  [],
)

pub const green_stained_glass = Block(
  Identifier("minecraft", "green_stained_glass"),
  Identifier("minecraft", "stained_glass"),
  [],
)

pub const red_stained_glass = Block(
  Identifier("minecraft", "red_stained_glass"),
  Identifier("minecraft", "stained_glass"),
  [],
)

pub const black_stained_glass = Block(
  Identifier("minecraft", "black_stained_glass"),
  Identifier("minecraft", "stained_glass"),
  [],
)

pub const oak_trapdoor = Block(
  Identifier("minecraft", "oak_trapdoor"),
  Identifier("minecraft", "trapdoor"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const spruce_trapdoor = Block(
  Identifier("minecraft", "spruce_trapdoor"),
  Identifier("minecraft", "trapdoor"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const birch_trapdoor = Block(
  Identifier("minecraft", "birch_trapdoor"),
  Identifier("minecraft", "trapdoor"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const jungle_trapdoor = Block(
  Identifier("minecraft", "jungle_trapdoor"),
  Identifier("minecraft", "trapdoor"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const acacia_trapdoor = Block(
  Identifier("minecraft", "acacia_trapdoor"),
  Identifier("minecraft", "trapdoor"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const cherry_trapdoor = Block(
  Identifier("minecraft", "cherry_trapdoor"),
  Identifier("minecraft", "trapdoor"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const dark_oak_trapdoor = Block(
  Identifier("minecraft", "dark_oak_trapdoor"),
  Identifier("minecraft", "trapdoor"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const pale_oak_trapdoor = Block(
  Identifier("minecraft", "pale_oak_trapdoor"),
  Identifier("minecraft", "trapdoor"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const mangrove_trapdoor = Block(
  Identifier("minecraft", "mangrove_trapdoor"),
  Identifier("minecraft", "trapdoor"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const bamboo_trapdoor = Block(
  Identifier("minecraft", "bamboo_trapdoor"),
  Identifier("minecraft", "trapdoor"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const stone_bricks = Block(
  Identifier("minecraft", "stone_bricks"),
  Identifier("minecraft", "block"),
  [],
)

pub const mossy_stone_bricks = Block(
  Identifier("minecraft", "mossy_stone_bricks"),
  Identifier("minecraft", "block"),
  [],
)

pub const cracked_stone_bricks = Block(
  Identifier("minecraft", "cracked_stone_bricks"),
  Identifier("minecraft", "block"),
  [],
)

pub const chiseled_stone_bricks = Block(
  Identifier("minecraft", "chiseled_stone_bricks"),
  Identifier("minecraft", "block"),
  [],
)

pub const packed_mud = Block(
  Identifier("minecraft", "packed_mud"),
  Identifier("minecraft", "block"),
  [],
)

pub const mud_bricks = Block(
  Identifier("minecraft", "mud_bricks"),
  Identifier("minecraft", "block"),
  [],
)

pub const infested_stone = Block(
  Identifier("minecraft", "infested_stone"),
  Identifier("minecraft", "infested"),
  [],
)

pub const infested_cobblestone = Block(
  Identifier("minecraft", "infested_cobblestone"),
  Identifier("minecraft", "infested"),
  [],
)

pub const infested_stone_bricks = Block(
  Identifier("minecraft", "infested_stone_bricks"),
  Identifier("minecraft", "infested"),
  [],
)

pub const infested_mossy_stone_bricks = Block(
  Identifier("minecraft", "infested_mossy_stone_bricks"),
  Identifier("minecraft", "infested"),
  [],
)

pub const infested_cracked_stone_bricks = Block(
  Identifier("minecraft", "infested_cracked_stone_bricks"),
  Identifier("minecraft", "infested"),
  [],
)

pub const infested_chiseled_stone_bricks = Block(
  Identifier("minecraft", "infested_chiseled_stone_bricks"),
  Identifier("minecraft", "infested"),
  [],
)

pub const brown_mushroom_block = Block(
  Identifier("minecraft", "brown_mushroom_block"),
  Identifier("minecraft", "huge_mushroom"),
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
  Identifier("minecraft", "red_mushroom_block"),
  Identifier("minecraft", "huge_mushroom"),
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
  Identifier("minecraft", "mushroom_stem"),
  Identifier("minecraft", "huge_mushroom"),
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
  Identifier("minecraft", "iron_bars"),
  Identifier("minecraft", "iron_bars"),
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const chain = Block(
  Identifier("minecraft", "chain"),
  Identifier("minecraft", "chain"),
  [Enum("axis", ["x", "y", "z"], "y"), Bool("waterlogged", False)],
)

pub const glass_pane = Block(
  Identifier("minecraft", "glass_pane"),
  Identifier("minecraft", "iron_bars"),
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const pumpkin = Block(
  Identifier("minecraft", "pumpkin"),
  Identifier("minecraft", "pumpkin"),
  [],
)

pub const melon = Block(
  Identifier("minecraft", "melon"),
  Identifier("minecraft", "block"),
  [],
)

pub const attached_pumpkin_stem = Block(
  Identifier("minecraft", "attached_pumpkin_stem"),
  Identifier("minecraft", "attached_stem"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const attached_melon_stem = Block(
  Identifier("minecraft", "attached_melon_stem"),
  Identifier("minecraft", "attached_stem"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const pumpkin_stem = Block(
  Identifier("minecraft", "pumpkin_stem"),
  Identifier("minecraft", "stem"),
  [Int("age", 0, 7, 0)],
)

pub const melon_stem = Block(
  Identifier("minecraft", "melon_stem"),
  Identifier("minecraft", "stem"),
  [Int("age", 0, 7, 0)],
)

pub const vine = Block(
  Identifier("minecraft", "vine"),
  Identifier("minecraft", "vine"),
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("up", False),
    Bool("west", False),
  ],
)

pub const glow_lichen = Block(
  Identifier("minecraft", "glow_lichen"),
  Identifier("minecraft", "glow_lichen"),
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
  Identifier("minecraft", "resin_clump"),
  Identifier("minecraft", "multiface"),
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
  Identifier("minecraft", "oak_fence_gate"),
  Identifier("minecraft", "fence_gate"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("in_wall", False),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const brick_stairs = Block(
  Identifier("minecraft", "brick_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "stone_brick_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "mud_brick_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "mycelium"),
  Identifier("minecraft", "mycelium"),
  [Bool("snowy", False)],
)

pub const lily_pad = Block(
  Identifier("minecraft", "lily_pad"),
  Identifier("minecraft", "waterlily"),
  [],
)

pub const resin_block = Block(
  Identifier("minecraft", "resin_block"),
  Identifier("minecraft", "block"),
  [],
)

pub const resin_bricks = Block(
  Identifier("minecraft", "resin_bricks"),
  Identifier("minecraft", "block"),
  [],
)

pub const resin_brick_stairs = Block(
  Identifier("minecraft", "resin_brick_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "resin_brick_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const resin_brick_wall = Block(
  Identifier("minecraft", "resin_brick_wall"),
  Identifier("minecraft", "wall"),
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
  Identifier("minecraft", "chiseled_resin_bricks"),
  Identifier("minecraft", "block"),
  [],
)

pub const nether_bricks = Block(
  Identifier("minecraft", "nether_bricks"),
  Identifier("minecraft", "block"),
  [],
)

pub const nether_brick_fence = Block(
  Identifier("minecraft", "nether_brick_fence"),
  Identifier("minecraft", "fence"),
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const nether_brick_stairs = Block(
  Identifier("minecraft", "nether_brick_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "nether_wart"),
  Identifier("minecraft", "nether_wart"),
  [Int("age", 0, 3, 0)],
)

pub const enchanting_table = Block(
  Identifier("minecraft", "enchanting_table"),
  Identifier("minecraft", "enchantment_table"),
  [],
)

pub const brewing_stand = Block(
  Identifier("minecraft", "brewing_stand"),
  Identifier("minecraft", "brewing_stand"),
  [
    Bool("has_bottle_0", False),
    Bool("has_bottle_1", False),
    Bool("has_bottle_2", False),
  ],
)

pub const cauldron = Block(
  Identifier("minecraft", "cauldron"),
  Identifier("minecraft", "cauldron"),
  [],
)

pub const water_cauldron = Block(
  Identifier("minecraft", "water_cauldron"),
  Identifier("minecraft", "layered_cauldron"),
  [Int("level", 1, 3, 1)],
)

pub const lava_cauldron = Block(
  Identifier("minecraft", "lava_cauldron"),
  Identifier("minecraft", "lava_cauldron"),
  [],
)

pub const powder_snow_cauldron = Block(
  Identifier("minecraft", "powder_snow_cauldron"),
  Identifier("minecraft", "layered_cauldron"),
  [Int("level", 1, 3, 1)],
)

pub const end_portal = Block(
  Identifier("minecraft", "end_portal"),
  Identifier("minecraft", "end_portal"),
  [],
)

pub const end_portal_frame = Block(
  Identifier("minecraft", "end_portal_frame"),
  Identifier("minecraft", "end_portal_frame"),
  [
    Bool("eye", False),
    Enum("facing", ["north", "south", "west", "east"], "north"),
  ],
)

pub const end_stone = Block(
  Identifier("minecraft", "end_stone"),
  Identifier("minecraft", "block"),
  [],
)

pub const dragon_egg = Block(
  Identifier("minecraft", "dragon_egg"),
  Identifier("minecraft", "dragon_egg"),
  [],
)

pub const redstone_lamp = Block(
  Identifier("minecraft", "redstone_lamp"),
  Identifier("minecraft", "redstone_lamp"),
  [Bool("lit", False)],
)

pub const cocoa = Block(
  Identifier("minecraft", "cocoa"),
  Identifier("minecraft", "cocoa"),
  [
    Int("age", 0, 2, 0),
    Enum("facing", ["north", "south", "west", "east"], "north"),
  ],
)

pub const sandstone_stairs = Block(
  Identifier("minecraft", "sandstone_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "emerald_ore"),
  Identifier("minecraft", "drop_experience"),
  [],
)

pub const deepslate_emerald_ore = Block(
  Identifier("minecraft", "deepslate_emerald_ore"),
  Identifier("minecraft", "drop_experience"),
  [],
)

pub const ender_chest = Block(
  Identifier("minecraft", "ender_chest"),
  Identifier("minecraft", "ender_chest"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const tripwire_hook = Block(
  Identifier("minecraft", "tripwire_hook"),
  Identifier("minecraft", "trip_wire_hook"),
  [
    Bool("attached", False),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const tripwire = Block(
  Identifier("minecraft", "tripwire"),
  Identifier("minecraft", "tripwire"),
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

pub const emerald_block = Block(
  Identifier("minecraft", "emerald_block"),
  Identifier("minecraft", "block"),
  [],
)

pub const spruce_stairs = Block(
  Identifier("minecraft", "spruce_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "birch_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "jungle_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "command_block"),
  Identifier("minecraft", "command"),
  [
    Bool("conditional", False),
    Enum("facing", ["north", "east", "south", "west", "up", "down"], "north"),
  ],
)

pub const beacon = Block(
  Identifier("minecraft", "beacon"),
  Identifier("minecraft", "beacon"),
  [],
)

pub const cobblestone_wall = Block(
  Identifier("minecraft", "cobblestone_wall"),
  Identifier("minecraft", "wall"),
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
  Identifier("minecraft", "mossy_cobblestone_wall"),
  Identifier("minecraft", "wall"),
  [
    Enum("east", ["none", "low", "tall"], "none"),
    Enum("north", ["none", "low", "tall"], "none"),
    Enum("south", ["none", "low", "tall"], "none"),
    Bool("up", True),
    Bool("waterlogged", False),
    Enum("west", ["none", "low", "tall"], "none"),
  ],
)

pub const flower_pot = Block(
  Identifier("minecraft", "flower_pot"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const potted_torchflower = Block(
  Identifier("minecraft", "potted_torchflower"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const potted_oak_sapling = Block(
  Identifier("minecraft", "potted_oak_sapling"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const potted_spruce_sapling = Block(
  Identifier("minecraft", "potted_spruce_sapling"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const potted_birch_sapling = Block(
  Identifier("minecraft", "potted_birch_sapling"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const potted_jungle_sapling = Block(
  Identifier("minecraft", "potted_jungle_sapling"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const potted_acacia_sapling = Block(
  Identifier("minecraft", "potted_acacia_sapling"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const potted_cherry_sapling = Block(
  Identifier("minecraft", "potted_cherry_sapling"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const potted_dark_oak_sapling = Block(
  Identifier("minecraft", "potted_dark_oak_sapling"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const potted_pale_oak_sapling = Block(
  Identifier("minecraft", "potted_pale_oak_sapling"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const potted_mangrove_propagule = Block(
  Identifier("minecraft", "potted_mangrove_propagule"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const potted_fern = Block(
  Identifier("minecraft", "potted_fern"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const potted_dandelion = Block(
  Identifier("minecraft", "potted_dandelion"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const potted_poppy = Block(
  Identifier("minecraft", "potted_poppy"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const potted_blue_orchid = Block(
  Identifier("minecraft", "potted_blue_orchid"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const potted_allium = Block(
  Identifier("minecraft", "potted_allium"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const potted_azure_bluet = Block(
  Identifier("minecraft", "potted_azure_bluet"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const potted_red_tulip = Block(
  Identifier("minecraft", "potted_red_tulip"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const potted_orange_tulip = Block(
  Identifier("minecraft", "potted_orange_tulip"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const potted_white_tulip = Block(
  Identifier("minecraft", "potted_white_tulip"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const potted_pink_tulip = Block(
  Identifier("minecraft", "potted_pink_tulip"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const potted_oxeye_daisy = Block(
  Identifier("minecraft", "potted_oxeye_daisy"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const potted_cornflower = Block(
  Identifier("minecraft", "potted_cornflower"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const potted_lily_of_the_valley = Block(
  Identifier("minecraft", "potted_lily_of_the_valley"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const potted_wither_rose = Block(
  Identifier("minecraft", "potted_wither_rose"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const potted_red_mushroom = Block(
  Identifier("minecraft", "potted_red_mushroom"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const potted_brown_mushroom = Block(
  Identifier("minecraft", "potted_brown_mushroom"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const potted_dead_bush = Block(
  Identifier("minecraft", "potted_dead_bush"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const potted_cactus = Block(
  Identifier("minecraft", "potted_cactus"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const carrots = Block(
  Identifier("minecraft", "carrots"),
  Identifier("minecraft", "carrot"),
  [Int("age", 0, 7, 0)],
)

pub const potatoes = Block(
  Identifier("minecraft", "potatoes"),
  Identifier("minecraft", "potato"),
  [Int("age", 0, 7, 0)],
)

pub const oak_button = Block(
  Identifier("minecraft", "oak_button"),
  Identifier("minecraft", "button"),
  [
    Enum("face", ["floor", "wall", "ceiling"], "wall"),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const spruce_button = Block(
  Identifier("minecraft", "spruce_button"),
  Identifier("minecraft", "button"),
  [
    Enum("face", ["floor", "wall", "ceiling"], "wall"),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const birch_button = Block(
  Identifier("minecraft", "birch_button"),
  Identifier("minecraft", "button"),
  [
    Enum("face", ["floor", "wall", "ceiling"], "wall"),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const jungle_button = Block(
  Identifier("minecraft", "jungle_button"),
  Identifier("minecraft", "button"),
  [
    Enum("face", ["floor", "wall", "ceiling"], "wall"),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const acacia_button = Block(
  Identifier("minecraft", "acacia_button"),
  Identifier("minecraft", "button"),
  [
    Enum("face", ["floor", "wall", "ceiling"], "wall"),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const cherry_button = Block(
  Identifier("minecraft", "cherry_button"),
  Identifier("minecraft", "button"),
  [
    Enum("face", ["floor", "wall", "ceiling"], "wall"),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const dark_oak_button = Block(
  Identifier("minecraft", "dark_oak_button"),
  Identifier("minecraft", "button"),
  [
    Enum("face", ["floor", "wall", "ceiling"], "wall"),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const pale_oak_button = Block(
  Identifier("minecraft", "pale_oak_button"),
  Identifier("minecraft", "button"),
  [
    Enum("face", ["floor", "wall", "ceiling"], "wall"),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const mangrove_button = Block(
  Identifier("minecraft", "mangrove_button"),
  Identifier("minecraft", "button"),
  [
    Enum("face", ["floor", "wall", "ceiling"], "wall"),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const bamboo_button = Block(
  Identifier("minecraft", "bamboo_button"),
  Identifier("minecraft", "button"),
  [
    Enum("face", ["floor", "wall", "ceiling"], "wall"),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const skeleton_skull = Block(
  Identifier("minecraft", "skeleton_skull"),
  Identifier("minecraft", "skull"),
  [Bool("powered", False), Int("rotation", 0, 15, 0)],
)

pub const skeleton_wall_skull = Block(
  Identifier("minecraft", "skeleton_wall_skull"),
  Identifier("minecraft", "wall_skull"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const wither_skeleton_skull = Block(
  Identifier("minecraft", "wither_skeleton_skull"),
  Identifier("minecraft", "wither_skull"),
  [Bool("powered", False), Int("rotation", 0, 15, 0)],
)

pub const wither_skeleton_wall_skull = Block(
  Identifier("minecraft", "wither_skeleton_wall_skull"),
  Identifier("minecraft", "wither_wall_skull"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const zombie_head = Block(
  Identifier("minecraft", "zombie_head"),
  Identifier("minecraft", "skull"),
  [Bool("powered", False), Int("rotation", 0, 15, 0)],
)

pub const zombie_wall_head = Block(
  Identifier("minecraft", "zombie_wall_head"),
  Identifier("minecraft", "wall_skull"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const player_head = Block(
  Identifier("minecraft", "player_head"),
  Identifier("minecraft", "player_head"),
  [Bool("powered", False), Int("rotation", 0, 15, 0)],
)

pub const player_wall_head = Block(
  Identifier("minecraft", "player_wall_head"),
  Identifier("minecraft", "player_wall_head"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const creeper_head = Block(
  Identifier("minecraft", "creeper_head"),
  Identifier("minecraft", "skull"),
  [Bool("powered", False), Int("rotation", 0, 15, 0)],
)

pub const creeper_wall_head = Block(
  Identifier("minecraft", "creeper_wall_head"),
  Identifier("minecraft", "wall_skull"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const dragon_head = Block(
  Identifier("minecraft", "dragon_head"),
  Identifier("minecraft", "skull"),
  [Bool("powered", False), Int("rotation", 0, 15, 0)],
)

pub const dragon_wall_head = Block(
  Identifier("minecraft", "dragon_wall_head"),
  Identifier("minecraft", "wall_skull"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const piglin_head = Block(
  Identifier("minecraft", "piglin_head"),
  Identifier("minecraft", "skull"),
  [Bool("powered", False), Int("rotation", 0, 15, 0)],
)

pub const piglin_wall_head = Block(
  Identifier("minecraft", "piglin_wall_head"),
  Identifier("minecraft", "piglinwallskull"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const anvil = Block(
  Identifier("minecraft", "anvil"),
  Identifier("minecraft", "anvil"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const chipped_anvil = Block(
  Identifier("minecraft", "chipped_anvil"),
  Identifier("minecraft", "anvil"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const damaged_anvil = Block(
  Identifier("minecraft", "damaged_anvil"),
  Identifier("minecraft", "anvil"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const trapped_chest = Block(
  Identifier("minecraft", "trapped_chest"),
  Identifier("minecraft", "trapped_chest"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("type", ["single", "left", "right"], "single"),
    Bool("waterlogged", False),
  ],
)

pub const light_weighted_pressure_plate = Block(
  Identifier("minecraft", "light_weighted_pressure_plate"),
  Identifier("minecraft", "weighted_pressure_plate"),
  [Int("power", 0, 15, 0)],
)

pub const heavy_weighted_pressure_plate = Block(
  Identifier("minecraft", "heavy_weighted_pressure_plate"),
  Identifier("minecraft", "weighted_pressure_plate"),
  [Int("power", 0, 15, 0)],
)

pub const comparator = Block(
  Identifier("minecraft", "comparator"),
  Identifier("minecraft", "comparator"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("mode", ["compare", "subtract"], "compare"),
    Bool("powered", False),
  ],
)

pub const daylight_detector = Block(
  Identifier("minecraft", "daylight_detector"),
  Identifier("minecraft", "daylight_detector"),
  [Bool("inverted", False), Int("power", 0, 15, 0)],
)

pub const redstone_block = Block(
  Identifier("minecraft", "redstone_block"),
  Identifier("minecraft", "powered"),
  [],
)

pub const nether_quartz_ore = Block(
  Identifier("minecraft", "nether_quartz_ore"),
  Identifier("minecraft", "drop_experience"),
  [],
)

pub const hopper = Block(
  Identifier("minecraft", "hopper"),
  Identifier("minecraft", "hopper"),
  [
    Bool("enabled", True),
    Enum("facing", ["down", "north", "south", "west", "east"], "down"),
  ],
)

pub const quartz_block = Block(
  Identifier("minecraft", "quartz_block"),
  Identifier("minecraft", "block"),
  [],
)

pub const chiseled_quartz_block = Block(
  Identifier("minecraft", "chiseled_quartz_block"),
  Identifier("minecraft", "block"),
  [],
)

pub const quartz_pillar = Block(
  Identifier("minecraft", "quartz_pillar"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const quartz_stairs = Block(
  Identifier("minecraft", "quartz_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "activator_rail"),
  Identifier("minecraft", "powered_rail"),
  [
    Bool("powered", False),
    Enum(
      "shape",
      [
        "north_south",
        "east_west",
        "ascending_east",
        "ascending_west",
        "ascending_north",
        "ascending_south",
      ],
      "north_south",
    ),
    Bool("waterlogged", False),
  ],
)

pub const dropper = Block(
  Identifier("minecraft", "dropper"),
  Identifier("minecraft", "dropper"),
  [
    Enum("facing", ["north", "east", "south", "west", "up", "down"], "north"),
    Bool("triggered", False),
  ],
)

pub const white_terracotta = Block(
  Identifier("minecraft", "white_terracotta"),
  Identifier("minecraft", "block"),
  [],
)

pub const orange_terracotta = Block(
  Identifier("minecraft", "orange_terracotta"),
  Identifier("minecraft", "block"),
  [],
)

pub const magenta_terracotta = Block(
  Identifier("minecraft", "magenta_terracotta"),
  Identifier("minecraft", "block"),
  [],
)

pub const light_blue_terracotta = Block(
  Identifier("minecraft", "light_blue_terracotta"),
  Identifier("minecraft", "block"),
  [],
)

pub const yellow_terracotta = Block(
  Identifier("minecraft", "yellow_terracotta"),
  Identifier("minecraft", "block"),
  [],
)

pub const lime_terracotta = Block(
  Identifier("minecraft", "lime_terracotta"),
  Identifier("minecraft", "block"),
  [],
)

pub const pink_terracotta = Block(
  Identifier("minecraft", "pink_terracotta"),
  Identifier("minecraft", "block"),
  [],
)

pub const gray_terracotta = Block(
  Identifier("minecraft", "gray_terracotta"),
  Identifier("minecraft", "block"),
  [],
)

pub const light_gray_terracotta = Block(
  Identifier("minecraft", "light_gray_terracotta"),
  Identifier("minecraft", "block"),
  [],
)

pub const cyan_terracotta = Block(
  Identifier("minecraft", "cyan_terracotta"),
  Identifier("minecraft", "block"),
  [],
)

pub const purple_terracotta = Block(
  Identifier("minecraft", "purple_terracotta"),
  Identifier("minecraft", "block"),
  [],
)

pub const blue_terracotta = Block(
  Identifier("minecraft", "blue_terracotta"),
  Identifier("minecraft", "block"),
  [],
)

pub const brown_terracotta = Block(
  Identifier("minecraft", "brown_terracotta"),
  Identifier("minecraft", "block"),
  [],
)

pub const green_terracotta = Block(
  Identifier("minecraft", "green_terracotta"),
  Identifier("minecraft", "block"),
  [],
)

pub const red_terracotta = Block(
  Identifier("minecraft", "red_terracotta"),
  Identifier("minecraft", "block"),
  [],
)

pub const black_terracotta = Block(
  Identifier("minecraft", "black_terracotta"),
  Identifier("minecraft", "block"),
  [],
)

pub const white_stained_glass_pane = Block(
  Identifier("minecraft", "white_stained_glass_pane"),
  Identifier("minecraft", "stained_glass_pane"),
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const orange_stained_glass_pane = Block(
  Identifier("minecraft", "orange_stained_glass_pane"),
  Identifier("minecraft", "stained_glass_pane"),
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const magenta_stained_glass_pane = Block(
  Identifier("minecraft", "magenta_stained_glass_pane"),
  Identifier("minecraft", "stained_glass_pane"),
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const light_blue_stained_glass_pane = Block(
  Identifier("minecraft", "light_blue_stained_glass_pane"),
  Identifier("minecraft", "stained_glass_pane"),
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const yellow_stained_glass_pane = Block(
  Identifier("minecraft", "yellow_stained_glass_pane"),
  Identifier("minecraft", "stained_glass_pane"),
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const lime_stained_glass_pane = Block(
  Identifier("minecraft", "lime_stained_glass_pane"),
  Identifier("minecraft", "stained_glass_pane"),
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const pink_stained_glass_pane = Block(
  Identifier("minecraft", "pink_stained_glass_pane"),
  Identifier("minecraft", "stained_glass_pane"),
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const gray_stained_glass_pane = Block(
  Identifier("minecraft", "gray_stained_glass_pane"),
  Identifier("minecraft", "stained_glass_pane"),
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const light_gray_stained_glass_pane = Block(
  Identifier("minecraft", "light_gray_stained_glass_pane"),
  Identifier("minecraft", "stained_glass_pane"),
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const cyan_stained_glass_pane = Block(
  Identifier("minecraft", "cyan_stained_glass_pane"),
  Identifier("minecraft", "stained_glass_pane"),
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const purple_stained_glass_pane = Block(
  Identifier("minecraft", "purple_stained_glass_pane"),
  Identifier("minecraft", "stained_glass_pane"),
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const blue_stained_glass_pane = Block(
  Identifier("minecraft", "blue_stained_glass_pane"),
  Identifier("minecraft", "stained_glass_pane"),
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const brown_stained_glass_pane = Block(
  Identifier("minecraft", "brown_stained_glass_pane"),
  Identifier("minecraft", "stained_glass_pane"),
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const green_stained_glass_pane = Block(
  Identifier("minecraft", "green_stained_glass_pane"),
  Identifier("minecraft", "stained_glass_pane"),
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const red_stained_glass_pane = Block(
  Identifier("minecraft", "red_stained_glass_pane"),
  Identifier("minecraft", "stained_glass_pane"),
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const black_stained_glass_pane = Block(
  Identifier("minecraft", "black_stained_glass_pane"),
  Identifier("minecraft", "stained_glass_pane"),
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const acacia_stairs = Block(
  Identifier("minecraft", "acacia_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "cherry_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "dark_oak_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "pale_oak_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "mangrove_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "bamboo_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "bamboo_mosaic_stairs"),
  Identifier("minecraft", "stair"),
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

pub const slime_block = Block(
  Identifier("minecraft", "slime_block"),
  Identifier("minecraft", "slime"),
  [],
)

pub const barrier = Block(
  Identifier("minecraft", "barrier"),
  Identifier("minecraft", "barrier"),
  [Bool("waterlogged", False)],
)

pub const light = Block(
  Identifier("minecraft", "light"),
  Identifier("minecraft", "light"),
  [Int("level", 0, 15, 15), Bool("waterlogged", False)],
)

pub const iron_trapdoor = Block(
  Identifier("minecraft", "iron_trapdoor"),
  Identifier("minecraft", "trapdoor"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const prismarine = Block(
  Identifier("minecraft", "prismarine"),
  Identifier("minecraft", "block"),
  [],
)

pub const prismarine_bricks = Block(
  Identifier("minecraft", "prismarine_bricks"),
  Identifier("minecraft", "block"),
  [],
)

pub const dark_prismarine = Block(
  Identifier("minecraft", "dark_prismarine"),
  Identifier("minecraft", "block"),
  [],
)

pub const prismarine_stairs = Block(
  Identifier("minecraft", "prismarine_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "prismarine_brick_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "dark_prismarine_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "prismarine_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const prismarine_brick_slab = Block(
  Identifier("minecraft", "prismarine_brick_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const dark_prismarine_slab = Block(
  Identifier("minecraft", "dark_prismarine_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const sea_lantern = Block(
  Identifier("minecraft", "sea_lantern"),
  Identifier("minecraft", "block"),
  [],
)

pub const hay_block = Block(
  Identifier("minecraft", "hay_block"),
  Identifier("minecraft", "hay"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const white_carpet = Block(
  Identifier("minecraft", "white_carpet"),
  Identifier("minecraft", "wool_carpet"),
  [],
)

pub const orange_carpet = Block(
  Identifier("minecraft", "orange_carpet"),
  Identifier("minecraft", "wool_carpet"),
  [],
)

pub const magenta_carpet = Block(
  Identifier("minecraft", "magenta_carpet"),
  Identifier("minecraft", "wool_carpet"),
  [],
)

pub const light_blue_carpet = Block(
  Identifier("minecraft", "light_blue_carpet"),
  Identifier("minecraft", "wool_carpet"),
  [],
)

pub const yellow_carpet = Block(
  Identifier("minecraft", "yellow_carpet"),
  Identifier("minecraft", "wool_carpet"),
  [],
)

pub const lime_carpet = Block(
  Identifier("minecraft", "lime_carpet"),
  Identifier("minecraft", "wool_carpet"),
  [],
)

pub const pink_carpet = Block(
  Identifier("minecraft", "pink_carpet"),
  Identifier("minecraft", "wool_carpet"),
  [],
)

pub const gray_carpet = Block(
  Identifier("minecraft", "gray_carpet"),
  Identifier("minecraft", "wool_carpet"),
  [],
)

pub const light_gray_carpet = Block(
  Identifier("minecraft", "light_gray_carpet"),
  Identifier("minecraft", "wool_carpet"),
  [],
)

pub const cyan_carpet = Block(
  Identifier("minecraft", "cyan_carpet"),
  Identifier("minecraft", "wool_carpet"),
  [],
)

pub const purple_carpet = Block(
  Identifier("minecraft", "purple_carpet"),
  Identifier("minecraft", "wool_carpet"),
  [],
)

pub const blue_carpet = Block(
  Identifier("minecraft", "blue_carpet"),
  Identifier("minecraft", "wool_carpet"),
  [],
)

pub const brown_carpet = Block(
  Identifier("minecraft", "brown_carpet"),
  Identifier("minecraft", "wool_carpet"),
  [],
)

pub const green_carpet = Block(
  Identifier("minecraft", "green_carpet"),
  Identifier("minecraft", "wool_carpet"),
  [],
)

pub const red_carpet = Block(
  Identifier("minecraft", "red_carpet"),
  Identifier("minecraft", "wool_carpet"),
  [],
)

pub const black_carpet = Block(
  Identifier("minecraft", "black_carpet"),
  Identifier("minecraft", "wool_carpet"),
  [],
)

pub const terracotta = Block(
  Identifier("minecraft", "terracotta"),
  Identifier("minecraft", "block"),
  [],
)

pub const coal_block = Block(
  Identifier("minecraft", "coal_block"),
  Identifier("minecraft", "block"),
  [],
)

pub const packed_ice = Block(
  Identifier("minecraft", "packed_ice"),
  Identifier("minecraft", "block"),
  [],
)

pub const sunflower = Block(
  Identifier("minecraft", "sunflower"),
  Identifier("minecraft", "tall_flower"),
  [Enum("half", ["upper", "lower"], "lower")],
)

pub const lilac = Block(
  Identifier("minecraft", "lilac"),
  Identifier("minecraft", "tall_flower"),
  [Enum("half", ["upper", "lower"], "lower")],
)

pub const rose_bush = Block(
  Identifier("minecraft", "rose_bush"),
  Identifier("minecraft", "tall_flower"),
  [Enum("half", ["upper", "lower"], "lower")],
)

pub const peony = Block(
  Identifier("minecraft", "peony"),
  Identifier("minecraft", "tall_flower"),
  [Enum("half", ["upper", "lower"], "lower")],
)

pub const tall_grass = Block(
  Identifier("minecraft", "tall_grass"),
  Identifier("minecraft", "double_plant"),
  [Enum("half", ["upper", "lower"], "lower")],
)

pub const large_fern = Block(
  Identifier("minecraft", "large_fern"),
  Identifier("minecraft", "double_plant"),
  [Enum("half", ["upper", "lower"], "lower")],
)

pub const white_banner = Block(
  Identifier("minecraft", "white_banner"),
  Identifier("minecraft", "banner"),
  [Int("rotation", 0, 15, 0)],
)

pub const orange_banner = Block(
  Identifier("minecraft", "orange_banner"),
  Identifier("minecraft", "banner"),
  [Int("rotation", 0, 15, 0)],
)

pub const magenta_banner = Block(
  Identifier("minecraft", "magenta_banner"),
  Identifier("minecraft", "banner"),
  [Int("rotation", 0, 15, 0)],
)

pub const light_blue_banner = Block(
  Identifier("minecraft", "light_blue_banner"),
  Identifier("minecraft", "banner"),
  [Int("rotation", 0, 15, 0)],
)

pub const yellow_banner = Block(
  Identifier("minecraft", "yellow_banner"),
  Identifier("minecraft", "banner"),
  [Int("rotation", 0, 15, 0)],
)

pub const lime_banner = Block(
  Identifier("minecraft", "lime_banner"),
  Identifier("minecraft", "banner"),
  [Int("rotation", 0, 15, 0)],
)

pub const pink_banner = Block(
  Identifier("minecraft", "pink_banner"),
  Identifier("minecraft", "banner"),
  [Int("rotation", 0, 15, 0)],
)

pub const gray_banner = Block(
  Identifier("minecraft", "gray_banner"),
  Identifier("minecraft", "banner"),
  [Int("rotation", 0, 15, 0)],
)

pub const light_gray_banner = Block(
  Identifier("minecraft", "light_gray_banner"),
  Identifier("minecraft", "banner"),
  [Int("rotation", 0, 15, 0)],
)

pub const cyan_banner = Block(
  Identifier("minecraft", "cyan_banner"),
  Identifier("minecraft", "banner"),
  [Int("rotation", 0, 15, 0)],
)

pub const purple_banner = Block(
  Identifier("minecraft", "purple_banner"),
  Identifier("minecraft", "banner"),
  [Int("rotation", 0, 15, 0)],
)

pub const blue_banner = Block(
  Identifier("minecraft", "blue_banner"),
  Identifier("minecraft", "banner"),
  [Int("rotation", 0, 15, 0)],
)

pub const brown_banner = Block(
  Identifier("minecraft", "brown_banner"),
  Identifier("minecraft", "banner"),
  [Int("rotation", 0, 15, 0)],
)

pub const green_banner = Block(
  Identifier("minecraft", "green_banner"),
  Identifier("minecraft", "banner"),
  [Int("rotation", 0, 15, 0)],
)

pub const red_banner = Block(
  Identifier("minecraft", "red_banner"),
  Identifier("minecraft", "banner"),
  [Int("rotation", 0, 15, 0)],
)

pub const black_banner = Block(
  Identifier("minecraft", "black_banner"),
  Identifier("minecraft", "banner"),
  [Int("rotation", 0, 15, 0)],
)

pub const white_wall_banner = Block(
  Identifier("minecraft", "white_wall_banner"),
  Identifier("minecraft", "wall_banner"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const orange_wall_banner = Block(
  Identifier("minecraft", "orange_wall_banner"),
  Identifier("minecraft", "wall_banner"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const magenta_wall_banner = Block(
  Identifier("minecraft", "magenta_wall_banner"),
  Identifier("minecraft", "wall_banner"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const light_blue_wall_banner = Block(
  Identifier("minecraft", "light_blue_wall_banner"),
  Identifier("minecraft", "wall_banner"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const yellow_wall_banner = Block(
  Identifier("minecraft", "yellow_wall_banner"),
  Identifier("minecraft", "wall_banner"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const lime_wall_banner = Block(
  Identifier("minecraft", "lime_wall_banner"),
  Identifier("minecraft", "wall_banner"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const pink_wall_banner = Block(
  Identifier("minecraft", "pink_wall_banner"),
  Identifier("minecraft", "wall_banner"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const gray_wall_banner = Block(
  Identifier("minecraft", "gray_wall_banner"),
  Identifier("minecraft", "wall_banner"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const light_gray_wall_banner = Block(
  Identifier("minecraft", "light_gray_wall_banner"),
  Identifier("minecraft", "wall_banner"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const cyan_wall_banner = Block(
  Identifier("minecraft", "cyan_wall_banner"),
  Identifier("minecraft", "wall_banner"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const purple_wall_banner = Block(
  Identifier("minecraft", "purple_wall_banner"),
  Identifier("minecraft", "wall_banner"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const blue_wall_banner = Block(
  Identifier("minecraft", "blue_wall_banner"),
  Identifier("minecraft", "wall_banner"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const brown_wall_banner = Block(
  Identifier("minecraft", "brown_wall_banner"),
  Identifier("minecraft", "wall_banner"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const green_wall_banner = Block(
  Identifier("minecraft", "green_wall_banner"),
  Identifier("minecraft", "wall_banner"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const red_wall_banner = Block(
  Identifier("minecraft", "red_wall_banner"),
  Identifier("minecraft", "wall_banner"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const black_wall_banner = Block(
  Identifier("minecraft", "black_wall_banner"),
  Identifier("minecraft", "wall_banner"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const red_sandstone = Block(
  Identifier("minecraft", "red_sandstone"),
  Identifier("minecraft", "block"),
  [],
)

pub const chiseled_red_sandstone = Block(
  Identifier("minecraft", "chiseled_red_sandstone"),
  Identifier("minecraft", "block"),
  [],
)

pub const cut_red_sandstone = Block(
  Identifier("minecraft", "cut_red_sandstone"),
  Identifier("minecraft", "block"),
  [],
)

pub const red_sandstone_stairs = Block(
  Identifier("minecraft", "red_sandstone_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "oak_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const spruce_slab = Block(
  Identifier("minecraft", "spruce_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const birch_slab = Block(
  Identifier("minecraft", "birch_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const jungle_slab = Block(
  Identifier("minecraft", "jungle_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const acacia_slab = Block(
  Identifier("minecraft", "acacia_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const cherry_slab = Block(
  Identifier("minecraft", "cherry_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const dark_oak_slab = Block(
  Identifier("minecraft", "dark_oak_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const pale_oak_slab = Block(
  Identifier("minecraft", "pale_oak_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const mangrove_slab = Block(
  Identifier("minecraft", "mangrove_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const bamboo_slab = Block(
  Identifier("minecraft", "bamboo_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const bamboo_mosaic_slab = Block(
  Identifier("minecraft", "bamboo_mosaic_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const stone_slab = Block(
  Identifier("minecraft", "stone_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const smooth_stone_slab = Block(
  Identifier("minecraft", "smooth_stone_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const sandstone_slab = Block(
  Identifier("minecraft", "sandstone_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const cut_sandstone_slab = Block(
  Identifier("minecraft", "cut_sandstone_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const petrified_oak_slab = Block(
  Identifier("minecraft", "petrified_oak_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const cobblestone_slab = Block(
  Identifier("minecraft", "cobblestone_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const brick_slab = Block(
  Identifier("minecraft", "brick_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const stone_brick_slab = Block(
  Identifier("minecraft", "stone_brick_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const mud_brick_slab = Block(
  Identifier("minecraft", "mud_brick_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const nether_brick_slab = Block(
  Identifier("minecraft", "nether_brick_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const quartz_slab = Block(
  Identifier("minecraft", "quartz_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const red_sandstone_slab = Block(
  Identifier("minecraft", "red_sandstone_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const cut_red_sandstone_slab = Block(
  Identifier("minecraft", "cut_red_sandstone_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const purpur_slab = Block(
  Identifier("minecraft", "purpur_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const smooth_stone = Block(
  Identifier("minecraft", "smooth_stone"),
  Identifier("minecraft", "block"),
  [],
)

pub const smooth_sandstone = Block(
  Identifier("minecraft", "smooth_sandstone"),
  Identifier("minecraft", "block"),
  [],
)

pub const smooth_quartz = Block(
  Identifier("minecraft", "smooth_quartz"),
  Identifier("minecraft", "block"),
  [],
)

pub const smooth_red_sandstone = Block(
  Identifier("minecraft", "smooth_red_sandstone"),
  Identifier("minecraft", "block"),
  [],
)

pub const spruce_fence_gate = Block(
  Identifier("minecraft", "spruce_fence_gate"),
  Identifier("minecraft", "fence_gate"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("in_wall", False),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const birch_fence_gate = Block(
  Identifier("minecraft", "birch_fence_gate"),
  Identifier("minecraft", "fence_gate"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("in_wall", False),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const jungle_fence_gate = Block(
  Identifier("minecraft", "jungle_fence_gate"),
  Identifier("minecraft", "fence_gate"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("in_wall", False),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const acacia_fence_gate = Block(
  Identifier("minecraft", "acacia_fence_gate"),
  Identifier("minecraft", "fence_gate"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("in_wall", False),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const cherry_fence_gate = Block(
  Identifier("minecraft", "cherry_fence_gate"),
  Identifier("minecraft", "fence_gate"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("in_wall", False),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const dark_oak_fence_gate = Block(
  Identifier("minecraft", "dark_oak_fence_gate"),
  Identifier("minecraft", "fence_gate"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("in_wall", False),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const pale_oak_fence_gate = Block(
  Identifier("minecraft", "pale_oak_fence_gate"),
  Identifier("minecraft", "fence_gate"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("in_wall", False),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const mangrove_fence_gate = Block(
  Identifier("minecraft", "mangrove_fence_gate"),
  Identifier("minecraft", "fence_gate"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("in_wall", False),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const bamboo_fence_gate = Block(
  Identifier("minecraft", "bamboo_fence_gate"),
  Identifier("minecraft", "fence_gate"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("in_wall", False),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const spruce_fence = Block(
  Identifier("minecraft", "spruce_fence"),
  Identifier("minecraft", "fence"),
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const birch_fence = Block(
  Identifier("minecraft", "birch_fence"),
  Identifier("minecraft", "fence"),
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const jungle_fence = Block(
  Identifier("minecraft", "jungle_fence"),
  Identifier("minecraft", "fence"),
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const acacia_fence = Block(
  Identifier("minecraft", "acacia_fence"),
  Identifier("minecraft", "fence"),
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const cherry_fence = Block(
  Identifier("minecraft", "cherry_fence"),
  Identifier("minecraft", "fence"),
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const dark_oak_fence = Block(
  Identifier("minecraft", "dark_oak_fence"),
  Identifier("minecraft", "fence"),
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const pale_oak_fence = Block(
  Identifier("minecraft", "pale_oak_fence"),
  Identifier("minecraft", "fence"),
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const mangrove_fence = Block(
  Identifier("minecraft", "mangrove_fence"),
  Identifier("minecraft", "fence"),
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const bamboo_fence = Block(
  Identifier("minecraft", "bamboo_fence"),
  Identifier("minecraft", "fence"),
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const spruce_door = Block(
  Identifier("minecraft", "spruce_door"),
  Identifier("minecraft", "door"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const birch_door = Block(
  Identifier("minecraft", "birch_door"),
  Identifier("minecraft", "door"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const jungle_door = Block(
  Identifier("minecraft", "jungle_door"),
  Identifier("minecraft", "door"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const acacia_door = Block(
  Identifier("minecraft", "acacia_door"),
  Identifier("minecraft", "door"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const cherry_door = Block(
  Identifier("minecraft", "cherry_door"),
  Identifier("minecraft", "door"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const dark_oak_door = Block(
  Identifier("minecraft", "dark_oak_door"),
  Identifier("minecraft", "door"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const pale_oak_door = Block(
  Identifier("minecraft", "pale_oak_door"),
  Identifier("minecraft", "door"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const mangrove_door = Block(
  Identifier("minecraft", "mangrove_door"),
  Identifier("minecraft", "door"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const bamboo_door = Block(
  Identifier("minecraft", "bamboo_door"),
  Identifier("minecraft", "door"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const end_rod = Block(
  Identifier("minecraft", "end_rod"),
  Identifier("minecraft", "end_rod"),
  [Enum("facing", ["north", "east", "south", "west", "up", "down"], "up")],
)

pub const chorus_plant = Block(
  Identifier("minecraft", "chorus_plant"),
  Identifier("minecraft", "chorus_plant"),
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
  Identifier("minecraft", "chorus_flower"),
  Identifier("minecraft", "chorus_flower"),
  [Int("age", 0, 5, 0)],
)

pub const purpur_block = Block(
  Identifier("minecraft", "purpur_block"),
  Identifier("minecraft", "block"),
  [],
)

pub const purpur_pillar = Block(
  Identifier("minecraft", "purpur_pillar"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const purpur_stairs = Block(
  Identifier("minecraft", "purpur_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "end_stone_bricks"),
  Identifier("minecraft", "block"),
  [],
)

pub const torchflower_crop = Block(
  Identifier("minecraft", "torchflower_crop"),
  Identifier("minecraft", "torchflower_crop"),
  [Int("age", 0, 1, 0)],
)

pub const pitcher_crop = Block(
  Identifier("minecraft", "pitcher_crop"),
  Identifier("minecraft", "pitcher_crop"),
  [Int("age", 0, 4, 0), Enum("half", ["upper", "lower"], "lower")],
)

pub const pitcher_plant = Block(
  Identifier("minecraft", "pitcher_plant"),
  Identifier("minecraft", "double_plant"),
  [Enum("half", ["upper", "lower"], "lower")],
)

pub const beetroots = Block(
  Identifier("minecraft", "beetroots"),
  Identifier("minecraft", "beetroot"),
  [Int("age", 0, 3, 0)],
)

pub const dirt_path = Block(
  Identifier("minecraft", "dirt_path"),
  Identifier("minecraft", "dirt_path"),
  [],
)

pub const end_gateway = Block(
  Identifier("minecraft", "end_gateway"),
  Identifier("minecraft", "end_gateway"),
  [],
)

pub const repeating_command_block = Block(
  Identifier("minecraft", "repeating_command_block"),
  Identifier("minecraft", "command"),
  [
    Bool("conditional", False),
    Enum("facing", ["north", "east", "south", "west", "up", "down"], "north"),
  ],
)

pub const chain_command_block = Block(
  Identifier("minecraft", "chain_command_block"),
  Identifier("minecraft", "command"),
  [
    Bool("conditional", False),
    Enum("facing", ["north", "east", "south", "west", "up", "down"], "north"),
  ],
)

pub const frosted_ice = Block(
  Identifier("minecraft", "frosted_ice"),
  Identifier("minecraft", "frosted_ice"),
  [Int("age", 0, 3, 0)],
)

pub const magma_block = Block(
  Identifier("minecraft", "magma_block"),
  Identifier("minecraft", "magma"),
  [],
)

pub const nether_wart_block = Block(
  Identifier("minecraft", "nether_wart_block"),
  Identifier("minecraft", "block"),
  [],
)

pub const red_nether_bricks = Block(
  Identifier("minecraft", "red_nether_bricks"),
  Identifier("minecraft", "block"),
  [],
)

pub const bone_block = Block(
  Identifier("minecraft", "bone_block"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const structure_void = Block(
  Identifier("minecraft", "structure_void"),
  Identifier("minecraft", "structure_void"),
  [],
)

pub const observer = Block(
  Identifier("minecraft", "observer"),
  Identifier("minecraft", "observer"),
  [
    Enum("facing", ["north", "east", "south", "west", "up", "down"], "south"),
    Bool("powered", False),
  ],
)

pub const shulker_box = Block(
  Identifier("minecraft", "shulker_box"),
  Identifier("minecraft", "shulker_box"),
  [Enum("facing", ["north", "east", "south", "west", "up", "down"], "up")],
)

pub const white_shulker_box = Block(
  Identifier("minecraft", "white_shulker_box"),
  Identifier("minecraft", "shulker_box"),
  [Enum("facing", ["north", "east", "south", "west", "up", "down"], "up")],
)

pub const orange_shulker_box = Block(
  Identifier("minecraft", "orange_shulker_box"),
  Identifier("minecraft", "shulker_box"),
  [Enum("facing", ["north", "east", "south", "west", "up", "down"], "up")],
)

pub const magenta_shulker_box = Block(
  Identifier("minecraft", "magenta_shulker_box"),
  Identifier("minecraft", "shulker_box"),
  [Enum("facing", ["north", "east", "south", "west", "up", "down"], "up")],
)

pub const light_blue_shulker_box = Block(
  Identifier("minecraft", "light_blue_shulker_box"),
  Identifier("minecraft", "shulker_box"),
  [Enum("facing", ["north", "east", "south", "west", "up", "down"], "up")],
)

pub const yellow_shulker_box = Block(
  Identifier("minecraft", "yellow_shulker_box"),
  Identifier("minecraft", "shulker_box"),
  [Enum("facing", ["north", "east", "south", "west", "up", "down"], "up")],
)

pub const lime_shulker_box = Block(
  Identifier("minecraft", "lime_shulker_box"),
  Identifier("minecraft", "shulker_box"),
  [Enum("facing", ["north", "east", "south", "west", "up", "down"], "up")],
)

pub const pink_shulker_box = Block(
  Identifier("minecraft", "pink_shulker_box"),
  Identifier("minecraft", "shulker_box"),
  [Enum("facing", ["north", "east", "south", "west", "up", "down"], "up")],
)

pub const gray_shulker_box = Block(
  Identifier("minecraft", "gray_shulker_box"),
  Identifier("minecraft", "shulker_box"),
  [Enum("facing", ["north", "east", "south", "west", "up", "down"], "up")],
)

pub const light_gray_shulker_box = Block(
  Identifier("minecraft", "light_gray_shulker_box"),
  Identifier("minecraft", "shulker_box"),
  [Enum("facing", ["north", "east", "south", "west", "up", "down"], "up")],
)

pub const cyan_shulker_box = Block(
  Identifier("minecraft", "cyan_shulker_box"),
  Identifier("minecraft", "shulker_box"),
  [Enum("facing", ["north", "east", "south", "west", "up", "down"], "up")],
)

pub const purple_shulker_box = Block(
  Identifier("minecraft", "purple_shulker_box"),
  Identifier("minecraft", "shulker_box"),
  [Enum("facing", ["north", "east", "south", "west", "up", "down"], "up")],
)

pub const blue_shulker_box = Block(
  Identifier("minecraft", "blue_shulker_box"),
  Identifier("minecraft", "shulker_box"),
  [Enum("facing", ["north", "east", "south", "west", "up", "down"], "up")],
)

pub const brown_shulker_box = Block(
  Identifier("minecraft", "brown_shulker_box"),
  Identifier("minecraft", "shulker_box"),
  [Enum("facing", ["north", "east", "south", "west", "up", "down"], "up")],
)

pub const green_shulker_box = Block(
  Identifier("minecraft", "green_shulker_box"),
  Identifier("minecraft", "shulker_box"),
  [Enum("facing", ["north", "east", "south", "west", "up", "down"], "up")],
)

pub const red_shulker_box = Block(
  Identifier("minecraft", "red_shulker_box"),
  Identifier("minecraft", "shulker_box"),
  [Enum("facing", ["north", "east", "south", "west", "up", "down"], "up")],
)

pub const black_shulker_box = Block(
  Identifier("minecraft", "black_shulker_box"),
  Identifier("minecraft", "shulker_box"),
  [Enum("facing", ["north", "east", "south", "west", "up", "down"], "up")],
)

pub const white_glazed_terracotta = Block(
  Identifier("minecraft", "white_glazed_terracotta"),
  Identifier("minecraft", "glazed_terracotta"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const orange_glazed_terracotta = Block(
  Identifier("minecraft", "orange_glazed_terracotta"),
  Identifier("minecraft", "glazed_terracotta"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const magenta_glazed_terracotta = Block(
  Identifier("minecraft", "magenta_glazed_terracotta"),
  Identifier("minecraft", "glazed_terracotta"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const light_blue_glazed_terracotta = Block(
  Identifier("minecraft", "light_blue_glazed_terracotta"),
  Identifier("minecraft", "glazed_terracotta"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const yellow_glazed_terracotta = Block(
  Identifier("minecraft", "yellow_glazed_terracotta"),
  Identifier("minecraft", "glazed_terracotta"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const lime_glazed_terracotta = Block(
  Identifier("minecraft", "lime_glazed_terracotta"),
  Identifier("minecraft", "glazed_terracotta"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const pink_glazed_terracotta = Block(
  Identifier("minecraft", "pink_glazed_terracotta"),
  Identifier("minecraft", "glazed_terracotta"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const gray_glazed_terracotta = Block(
  Identifier("minecraft", "gray_glazed_terracotta"),
  Identifier("minecraft", "glazed_terracotta"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const light_gray_glazed_terracotta = Block(
  Identifier("minecraft", "light_gray_glazed_terracotta"),
  Identifier("minecraft", "glazed_terracotta"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const cyan_glazed_terracotta = Block(
  Identifier("minecraft", "cyan_glazed_terracotta"),
  Identifier("minecraft", "glazed_terracotta"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const purple_glazed_terracotta = Block(
  Identifier("minecraft", "purple_glazed_terracotta"),
  Identifier("minecraft", "glazed_terracotta"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const blue_glazed_terracotta = Block(
  Identifier("minecraft", "blue_glazed_terracotta"),
  Identifier("minecraft", "glazed_terracotta"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const brown_glazed_terracotta = Block(
  Identifier("minecraft", "brown_glazed_terracotta"),
  Identifier("minecraft", "glazed_terracotta"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const green_glazed_terracotta = Block(
  Identifier("minecraft", "green_glazed_terracotta"),
  Identifier("minecraft", "glazed_terracotta"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const red_glazed_terracotta = Block(
  Identifier("minecraft", "red_glazed_terracotta"),
  Identifier("minecraft", "glazed_terracotta"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const black_glazed_terracotta = Block(
  Identifier("minecraft", "black_glazed_terracotta"),
  Identifier("minecraft", "glazed_terracotta"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const white_concrete = Block(
  Identifier("minecraft", "white_concrete"),
  Identifier("minecraft", "block"),
  [],
)

pub const orange_concrete = Block(
  Identifier("minecraft", "orange_concrete"),
  Identifier("minecraft", "block"),
  [],
)

pub const magenta_concrete = Block(
  Identifier("minecraft", "magenta_concrete"),
  Identifier("minecraft", "block"),
  [],
)

pub const light_blue_concrete = Block(
  Identifier("minecraft", "light_blue_concrete"),
  Identifier("minecraft", "block"),
  [],
)

pub const yellow_concrete = Block(
  Identifier("minecraft", "yellow_concrete"),
  Identifier("minecraft", "block"),
  [],
)

pub const lime_concrete = Block(
  Identifier("minecraft", "lime_concrete"),
  Identifier("minecraft", "block"),
  [],
)

pub const pink_concrete = Block(
  Identifier("minecraft", "pink_concrete"),
  Identifier("minecraft", "block"),
  [],
)

pub const gray_concrete = Block(
  Identifier("minecraft", "gray_concrete"),
  Identifier("minecraft", "block"),
  [],
)

pub const light_gray_concrete = Block(
  Identifier("minecraft", "light_gray_concrete"),
  Identifier("minecraft", "block"),
  [],
)

pub const cyan_concrete = Block(
  Identifier("minecraft", "cyan_concrete"),
  Identifier("minecraft", "block"),
  [],
)

pub const purple_concrete = Block(
  Identifier("minecraft", "purple_concrete"),
  Identifier("minecraft", "block"),
  [],
)

pub const blue_concrete = Block(
  Identifier("minecraft", "blue_concrete"),
  Identifier("minecraft", "block"),
  [],
)

pub const brown_concrete = Block(
  Identifier("minecraft", "brown_concrete"),
  Identifier("minecraft", "block"),
  [],
)

pub const green_concrete = Block(
  Identifier("minecraft", "green_concrete"),
  Identifier("minecraft", "block"),
  [],
)

pub const red_concrete = Block(
  Identifier("minecraft", "red_concrete"),
  Identifier("minecraft", "block"),
  [],
)

pub const black_concrete = Block(
  Identifier("minecraft", "black_concrete"),
  Identifier("minecraft", "block"),
  [],
)

pub const white_concrete_powder = Block(
  Identifier("minecraft", "white_concrete_powder"),
  Identifier("minecraft", "concrete_powder"),
  [],
)

pub const orange_concrete_powder = Block(
  Identifier("minecraft", "orange_concrete_powder"),
  Identifier("minecraft", "concrete_powder"),
  [],
)

pub const magenta_concrete_powder = Block(
  Identifier("minecraft", "magenta_concrete_powder"),
  Identifier("minecraft", "concrete_powder"),
  [],
)

pub const light_blue_concrete_powder = Block(
  Identifier("minecraft", "light_blue_concrete_powder"),
  Identifier("minecraft", "concrete_powder"),
  [],
)

pub const yellow_concrete_powder = Block(
  Identifier("minecraft", "yellow_concrete_powder"),
  Identifier("minecraft", "concrete_powder"),
  [],
)

pub const lime_concrete_powder = Block(
  Identifier("minecraft", "lime_concrete_powder"),
  Identifier("minecraft", "concrete_powder"),
  [],
)

pub const pink_concrete_powder = Block(
  Identifier("minecraft", "pink_concrete_powder"),
  Identifier("minecraft", "concrete_powder"),
  [],
)

pub const gray_concrete_powder = Block(
  Identifier("minecraft", "gray_concrete_powder"),
  Identifier("minecraft", "concrete_powder"),
  [],
)

pub const light_gray_concrete_powder = Block(
  Identifier("minecraft", "light_gray_concrete_powder"),
  Identifier("minecraft", "concrete_powder"),
  [],
)

pub const cyan_concrete_powder = Block(
  Identifier("minecraft", "cyan_concrete_powder"),
  Identifier("minecraft", "concrete_powder"),
  [],
)

pub const purple_concrete_powder = Block(
  Identifier("minecraft", "purple_concrete_powder"),
  Identifier("minecraft", "concrete_powder"),
  [],
)

pub const blue_concrete_powder = Block(
  Identifier("minecraft", "blue_concrete_powder"),
  Identifier("minecraft", "concrete_powder"),
  [],
)

pub const brown_concrete_powder = Block(
  Identifier("minecraft", "brown_concrete_powder"),
  Identifier("minecraft", "concrete_powder"),
  [],
)

pub const green_concrete_powder = Block(
  Identifier("minecraft", "green_concrete_powder"),
  Identifier("minecraft", "concrete_powder"),
  [],
)

pub const red_concrete_powder = Block(
  Identifier("minecraft", "red_concrete_powder"),
  Identifier("minecraft", "concrete_powder"),
  [],
)

pub const black_concrete_powder = Block(
  Identifier("minecraft", "black_concrete_powder"),
  Identifier("minecraft", "concrete_powder"),
  [],
)

pub const kelp = Block(
  Identifier("minecraft", "kelp"),
  Identifier("minecraft", "kelp"),
  [Int("age", 0, 25, 0)],
)

pub const kelp_plant = Block(
  Identifier("minecraft", "kelp_plant"),
  Identifier("minecraft", "kelp_plant"),
  [],
)

pub const dried_kelp_block = Block(
  Identifier("minecraft", "dried_kelp_block"),
  Identifier("minecraft", "block"),
  [],
)

pub const turtle_egg = Block(
  Identifier("minecraft", "turtle_egg"),
  Identifier("minecraft", "turtle_egg"),
  [Int("eggs", 1, 4, 1), Int("hatch", 0, 2, 0)],
)

pub const sniffer_egg = Block(
  Identifier("minecraft", "sniffer_egg"),
  Identifier("minecraft", "sniffer_egg"),
  [Int("hatch", 0, 2, 0)],
)

pub const dead_tube_coral_block = Block(
  Identifier("minecraft", "dead_tube_coral_block"),
  Identifier("minecraft", "block"),
  [],
)

pub const dead_brain_coral_block = Block(
  Identifier("minecraft", "dead_brain_coral_block"),
  Identifier("minecraft", "block"),
  [],
)

pub const dead_bubble_coral_block = Block(
  Identifier("minecraft", "dead_bubble_coral_block"),
  Identifier("minecraft", "block"),
  [],
)

pub const dead_fire_coral_block = Block(
  Identifier("minecraft", "dead_fire_coral_block"),
  Identifier("minecraft", "block"),
  [],
)

pub const dead_horn_coral_block = Block(
  Identifier("minecraft", "dead_horn_coral_block"),
  Identifier("minecraft", "block"),
  [],
)

pub const tube_coral_block = Block(
  Identifier("minecraft", "tube_coral_block"),
  Identifier("minecraft", "coral"),
  [],
)

pub const brain_coral_block = Block(
  Identifier("minecraft", "brain_coral_block"),
  Identifier("minecraft", "coral"),
  [],
)

pub const bubble_coral_block = Block(
  Identifier("minecraft", "bubble_coral_block"),
  Identifier("minecraft", "coral"),
  [],
)

pub const fire_coral_block = Block(
  Identifier("minecraft", "fire_coral_block"),
  Identifier("minecraft", "coral"),
  [],
)

pub const horn_coral_block = Block(
  Identifier("minecraft", "horn_coral_block"),
  Identifier("minecraft", "coral"),
  [],
)

pub const dead_tube_coral = Block(
  Identifier("minecraft", "dead_tube_coral"),
  Identifier("minecraft", "base_coral_plant"),
  [Bool("waterlogged", True)],
)

pub const dead_brain_coral = Block(
  Identifier("minecraft", "dead_brain_coral"),
  Identifier("minecraft", "base_coral_plant"),
  [Bool("waterlogged", True)],
)

pub const dead_bubble_coral = Block(
  Identifier("minecraft", "dead_bubble_coral"),
  Identifier("minecraft", "base_coral_plant"),
  [Bool("waterlogged", True)],
)

pub const dead_fire_coral = Block(
  Identifier("minecraft", "dead_fire_coral"),
  Identifier("minecraft", "base_coral_plant"),
  [Bool("waterlogged", True)],
)

pub const dead_horn_coral = Block(
  Identifier("minecraft", "dead_horn_coral"),
  Identifier("minecraft", "base_coral_plant"),
  [Bool("waterlogged", True)],
)

pub const tube_coral = Block(
  Identifier("minecraft", "tube_coral"),
  Identifier("minecraft", "coral_plant"),
  [Bool("waterlogged", True)],
)

pub const brain_coral = Block(
  Identifier("minecraft", "brain_coral"),
  Identifier("minecraft", "coral_plant"),
  [Bool("waterlogged", True)],
)

pub const bubble_coral = Block(
  Identifier("minecraft", "bubble_coral"),
  Identifier("minecraft", "coral_plant"),
  [Bool("waterlogged", True)],
)

pub const fire_coral = Block(
  Identifier("minecraft", "fire_coral"),
  Identifier("minecraft", "coral_plant"),
  [Bool("waterlogged", True)],
)

pub const horn_coral = Block(
  Identifier("minecraft", "horn_coral"),
  Identifier("minecraft", "coral_plant"),
  [Bool("waterlogged", True)],
)

pub const dead_tube_coral_fan = Block(
  Identifier("minecraft", "dead_tube_coral_fan"),
  Identifier("minecraft", "base_coral_fan"),
  [Bool("waterlogged", True)],
)

pub const dead_brain_coral_fan = Block(
  Identifier("minecraft", "dead_brain_coral_fan"),
  Identifier("minecraft", "base_coral_fan"),
  [Bool("waterlogged", True)],
)

pub const dead_bubble_coral_fan = Block(
  Identifier("minecraft", "dead_bubble_coral_fan"),
  Identifier("minecraft", "base_coral_fan"),
  [Bool("waterlogged", True)],
)

pub const dead_fire_coral_fan = Block(
  Identifier("minecraft", "dead_fire_coral_fan"),
  Identifier("minecraft", "base_coral_fan"),
  [Bool("waterlogged", True)],
)

pub const dead_horn_coral_fan = Block(
  Identifier("minecraft", "dead_horn_coral_fan"),
  Identifier("minecraft", "base_coral_fan"),
  [Bool("waterlogged", True)],
)

pub const tube_coral_fan = Block(
  Identifier("minecraft", "tube_coral_fan"),
  Identifier("minecraft", "coral_fan"),
  [Bool("waterlogged", True)],
)

pub const brain_coral_fan = Block(
  Identifier("minecraft", "brain_coral_fan"),
  Identifier("minecraft", "coral_fan"),
  [Bool("waterlogged", True)],
)

pub const bubble_coral_fan = Block(
  Identifier("minecraft", "bubble_coral_fan"),
  Identifier("minecraft", "coral_fan"),
  [Bool("waterlogged", True)],
)

pub const fire_coral_fan = Block(
  Identifier("minecraft", "fire_coral_fan"),
  Identifier("minecraft", "coral_fan"),
  [Bool("waterlogged", True)],
)

pub const horn_coral_fan = Block(
  Identifier("minecraft", "horn_coral_fan"),
  Identifier("minecraft", "coral_fan"),
  [Bool("waterlogged", True)],
)

pub const dead_tube_coral_wall_fan = Block(
  Identifier("minecraft", "dead_tube_coral_wall_fan"),
  Identifier("minecraft", "base_coral_wall_fan"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", True),
  ],
)

pub const dead_brain_coral_wall_fan = Block(
  Identifier("minecraft", "dead_brain_coral_wall_fan"),
  Identifier("minecraft", "base_coral_wall_fan"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", True),
  ],
)

pub const dead_bubble_coral_wall_fan = Block(
  Identifier("minecraft", "dead_bubble_coral_wall_fan"),
  Identifier("minecraft", "base_coral_wall_fan"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", True),
  ],
)

pub const dead_fire_coral_wall_fan = Block(
  Identifier("minecraft", "dead_fire_coral_wall_fan"),
  Identifier("minecraft", "base_coral_wall_fan"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", True),
  ],
)

pub const dead_horn_coral_wall_fan = Block(
  Identifier("minecraft", "dead_horn_coral_wall_fan"),
  Identifier("minecraft", "base_coral_wall_fan"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", True),
  ],
)

pub const tube_coral_wall_fan = Block(
  Identifier("minecraft", "tube_coral_wall_fan"),
  Identifier("minecraft", "coral_wall_fan"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", True),
  ],
)

pub const brain_coral_wall_fan = Block(
  Identifier("minecraft", "brain_coral_wall_fan"),
  Identifier("minecraft", "coral_wall_fan"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", True),
  ],
)

pub const bubble_coral_wall_fan = Block(
  Identifier("minecraft", "bubble_coral_wall_fan"),
  Identifier("minecraft", "coral_wall_fan"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", True),
  ],
)

pub const fire_coral_wall_fan = Block(
  Identifier("minecraft", "fire_coral_wall_fan"),
  Identifier("minecraft", "coral_wall_fan"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", True),
  ],
)

pub const horn_coral_wall_fan = Block(
  Identifier("minecraft", "horn_coral_wall_fan"),
  Identifier("minecraft", "coral_wall_fan"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", True),
  ],
)

pub const sea_pickle = Block(
  Identifier("minecraft", "sea_pickle"),
  Identifier("minecraft", "sea_pickle"),
  [Int("pickles", 1, 4, 1), Bool("waterlogged", True)],
)

pub const blue_ice = Block(
  Identifier("minecraft", "blue_ice"),
  Identifier("minecraft", "half_transparent"),
  [],
)

pub const conduit = Block(
  Identifier("minecraft", "conduit"),
  Identifier("minecraft", "conduit"),
  [Bool("waterlogged", True)],
)

pub const bamboo_sapling = Block(
  Identifier("minecraft", "bamboo_sapling"),
  Identifier("minecraft", "bamboo_sapling"),
  [],
)

pub const bamboo = Block(
  Identifier("minecraft", "bamboo"),
  Identifier("minecraft", "bamboo_stalk"),
  [
    Int("age", 0, 1, 0),
    Enum("leaves", ["none", "small", "large"], "none"),
    Int("stage", 0, 1, 0),
  ],
)

pub const potted_bamboo = Block(
  Identifier("minecraft", "potted_bamboo"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const void_air = Block(
  Identifier("minecraft", "void_air"),
  Identifier("minecraft", "air"),
  [],
)

pub const cave_air = Block(
  Identifier("minecraft", "cave_air"),
  Identifier("minecraft", "air"),
  [],
)

pub const bubble_column = Block(
  Identifier("minecraft", "bubble_column"),
  Identifier("minecraft", "bubble_column"),
  [Bool("drag", True)],
)

pub const polished_granite_stairs = Block(
  Identifier("minecraft", "polished_granite_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "smooth_red_sandstone_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "mossy_stone_brick_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "polished_diorite_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "mossy_cobblestone_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "end_stone_brick_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "stone_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "smooth_sandstone_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "smooth_quartz_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "granite_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "andesite_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "red_nether_brick_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "polished_andesite_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "diorite_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "polished_granite_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const smooth_red_sandstone_slab = Block(
  Identifier("minecraft", "smooth_red_sandstone_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const mossy_stone_brick_slab = Block(
  Identifier("minecraft", "mossy_stone_brick_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const polished_diorite_slab = Block(
  Identifier("minecraft", "polished_diorite_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const mossy_cobblestone_slab = Block(
  Identifier("minecraft", "mossy_cobblestone_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const end_stone_brick_slab = Block(
  Identifier("minecraft", "end_stone_brick_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const smooth_sandstone_slab = Block(
  Identifier("minecraft", "smooth_sandstone_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const smooth_quartz_slab = Block(
  Identifier("minecraft", "smooth_quartz_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const granite_slab = Block(
  Identifier("minecraft", "granite_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const andesite_slab = Block(
  Identifier("minecraft", "andesite_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const red_nether_brick_slab = Block(
  Identifier("minecraft", "red_nether_brick_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const polished_andesite_slab = Block(
  Identifier("minecraft", "polished_andesite_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const diorite_slab = Block(
  Identifier("minecraft", "diorite_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const brick_wall = Block(
  Identifier("minecraft", "brick_wall"),
  Identifier("minecraft", "wall"),
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
  Identifier("minecraft", "prismarine_wall"),
  Identifier("minecraft", "wall"),
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
  Identifier("minecraft", "red_sandstone_wall"),
  Identifier("minecraft", "wall"),
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
  Identifier("minecraft", "mossy_stone_brick_wall"),
  Identifier("minecraft", "wall"),
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
  Identifier("minecraft", "granite_wall"),
  Identifier("minecraft", "wall"),
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
  Identifier("minecraft", "stone_brick_wall"),
  Identifier("minecraft", "wall"),
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
  Identifier("minecraft", "mud_brick_wall"),
  Identifier("minecraft", "wall"),
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
  Identifier("minecraft", "nether_brick_wall"),
  Identifier("minecraft", "wall"),
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
  Identifier("minecraft", "andesite_wall"),
  Identifier("minecraft", "wall"),
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
  Identifier("minecraft", "red_nether_brick_wall"),
  Identifier("minecraft", "wall"),
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
  Identifier("minecraft", "sandstone_wall"),
  Identifier("minecraft", "wall"),
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
  Identifier("minecraft", "end_stone_brick_wall"),
  Identifier("minecraft", "wall"),
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
  Identifier("minecraft", "diorite_wall"),
  Identifier("minecraft", "wall"),
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
  Identifier("minecraft", "scaffolding"),
  Identifier("minecraft", "scaffolding"),
  [Bool("bottom", False), Int("distance", 0, 7, 7), Bool("waterlogged", False)],
)

pub const loom = Block(
  Identifier("minecraft", "loom"),
  Identifier("minecraft", "loom"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const barrel = Block(
  Identifier("minecraft", "barrel"),
  Identifier("minecraft", "barrel"),
  [
    Enum("facing", ["north", "east", "south", "west", "up", "down"], "north"),
    Bool("open", False),
  ],
)

pub const smoker = Block(
  Identifier("minecraft", "smoker"),
  Identifier("minecraft", "smoker"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("lit", False),
  ],
)

pub const blast_furnace = Block(
  Identifier("minecraft", "blast_furnace"),
  Identifier("minecraft", "blast_furnace"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("lit", False),
  ],
)

pub const cartography_table = Block(
  Identifier("minecraft", "cartography_table"),
  Identifier("minecraft", "cartography_table"),
  [],
)

pub const fletching_table = Block(
  Identifier("minecraft", "fletching_table"),
  Identifier("minecraft", "fletching_table"),
  [],
)

pub const grindstone = Block(
  Identifier("minecraft", "grindstone"),
  Identifier("minecraft", "grindstone"),
  [
    Enum("face", ["floor", "wall", "ceiling"], "wall"),
    Enum("facing", ["north", "south", "west", "east"], "north"),
  ],
)

pub const lectern = Block(
  Identifier("minecraft", "lectern"),
  Identifier("minecraft", "lectern"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("has_book", False),
    Bool("powered", False),
  ],
)

pub const smithing_table = Block(
  Identifier("minecraft", "smithing_table"),
  Identifier("minecraft", "smithing_table"),
  [],
)

pub const stonecutter = Block(
  Identifier("minecraft", "stonecutter"),
  Identifier("minecraft", "stonecutter"),
  [Enum("facing", ["north", "south", "west", "east"], "north")],
)

pub const bell = Block(
  Identifier("minecraft", "bell"),
  Identifier("minecraft", "bell"),
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
  Identifier("minecraft", "lantern"),
  Identifier("minecraft", "lantern"),
  [Bool("hanging", False), Bool("waterlogged", False)],
)

pub const soul_lantern = Block(
  Identifier("minecraft", "soul_lantern"),
  Identifier("minecraft", "lantern"),
  [Bool("hanging", False), Bool("waterlogged", False)],
)

pub const campfire = Block(
  Identifier("minecraft", "campfire"),
  Identifier("minecraft", "campfire"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("lit", True),
    Bool("signal_fire", False),
    Bool("waterlogged", False),
  ],
)

pub const soul_campfire = Block(
  Identifier("minecraft", "soul_campfire"),
  Identifier("minecraft", "campfire"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("lit", True),
    Bool("signal_fire", False),
    Bool("waterlogged", False),
  ],
)

pub const sweet_berry_bush = Block(
  Identifier("minecraft", "sweet_berry_bush"),
  Identifier("minecraft", "sweet_berry_bush"),
  [Int("age", 0, 3, 0)],
)

pub const warped_stem = Block(
  Identifier("minecraft", "warped_stem"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_warped_stem = Block(
  Identifier("minecraft", "stripped_warped_stem"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const warped_hyphae = Block(
  Identifier("minecraft", "warped_hyphae"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_warped_hyphae = Block(
  Identifier("minecraft", "stripped_warped_hyphae"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const warped_nylium = Block(
  Identifier("minecraft", "warped_nylium"),
  Identifier("minecraft", "nylium"),
  [],
)

pub const warped_fungus = Block(
  Identifier("minecraft", "warped_fungus"),
  Identifier("minecraft", "fungus"),
  [],
)

pub const warped_wart_block = Block(
  Identifier("minecraft", "warped_wart_block"),
  Identifier("minecraft", "block"),
  [],
)

pub const warped_roots = Block(
  Identifier("minecraft", "warped_roots"),
  Identifier("minecraft", "roots"),
  [],
)

pub const nether_sprouts = Block(
  Identifier("minecraft", "nether_sprouts"),
  Identifier("minecraft", "nether_sprouts"),
  [],
)

pub const crimson_stem = Block(
  Identifier("minecraft", "crimson_stem"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_crimson_stem = Block(
  Identifier("minecraft", "stripped_crimson_stem"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const crimson_hyphae = Block(
  Identifier("minecraft", "crimson_hyphae"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const stripped_crimson_hyphae = Block(
  Identifier("minecraft", "stripped_crimson_hyphae"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const crimson_nylium = Block(
  Identifier("minecraft", "crimson_nylium"),
  Identifier("minecraft", "nylium"),
  [],
)

pub const crimson_fungus = Block(
  Identifier("minecraft", "crimson_fungus"),
  Identifier("minecraft", "fungus"),
  [],
)

pub const shroomlight = Block(
  Identifier("minecraft", "shroomlight"),
  Identifier("minecraft", "block"),
  [],
)

pub const weeping_vines = Block(
  Identifier("minecraft", "weeping_vines"),
  Identifier("minecraft", "weeping_vines"),
  [Int("age", 0, 25, 0)],
)

pub const weeping_vines_plant = Block(
  Identifier("minecraft", "weeping_vines_plant"),
  Identifier("minecraft", "weeping_vines_plant"),
  [],
)

pub const twisting_vines = Block(
  Identifier("minecraft", "twisting_vines"),
  Identifier("minecraft", "twisting_vines"),
  [Int("age", 0, 25, 0)],
)

pub const twisting_vines_plant = Block(
  Identifier("minecraft", "twisting_vines_plant"),
  Identifier("minecraft", "twisting_vines_plant"),
  [],
)

pub const crimson_roots = Block(
  Identifier("minecraft", "crimson_roots"),
  Identifier("minecraft", "roots"),
  [],
)

pub const crimson_planks = Block(
  Identifier("minecraft", "crimson_planks"),
  Identifier("minecraft", "block"),
  [],
)

pub const warped_planks = Block(
  Identifier("minecraft", "warped_planks"),
  Identifier("minecraft", "block"),
  [],
)

pub const crimson_slab = Block(
  Identifier("minecraft", "crimson_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const warped_slab = Block(
  Identifier("minecraft", "warped_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const crimson_pressure_plate = Block(
  Identifier("minecraft", "crimson_pressure_plate"),
  Identifier("minecraft", "pressure_plate"),
  [Bool("powered", False)],
)

pub const warped_pressure_plate = Block(
  Identifier("minecraft", "warped_pressure_plate"),
  Identifier("minecraft", "pressure_plate"),
  [Bool("powered", False)],
)

pub const crimson_fence = Block(
  Identifier("minecraft", "crimson_fence"),
  Identifier("minecraft", "fence"),
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const warped_fence = Block(
  Identifier("minecraft", "warped_fence"),
  Identifier("minecraft", "fence"),
  [
    Bool("east", False),
    Bool("north", False),
    Bool("south", False),
    Bool("waterlogged", False),
    Bool("west", False),
  ],
)

pub const crimson_trapdoor = Block(
  Identifier("minecraft", "crimson_trapdoor"),
  Identifier("minecraft", "trapdoor"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const warped_trapdoor = Block(
  Identifier("minecraft", "warped_trapdoor"),
  Identifier("minecraft", "trapdoor"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const crimson_fence_gate = Block(
  Identifier("minecraft", "crimson_fence_gate"),
  Identifier("minecraft", "fence_gate"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("in_wall", False),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const warped_fence_gate = Block(
  Identifier("minecraft", "warped_fence_gate"),
  Identifier("minecraft", "fence_gate"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("in_wall", False),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const crimson_stairs = Block(
  Identifier("minecraft", "crimson_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "warped_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "crimson_button"),
  Identifier("minecraft", "button"),
  [
    Enum("face", ["floor", "wall", "ceiling"], "wall"),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const warped_button = Block(
  Identifier("minecraft", "warped_button"),
  Identifier("minecraft", "button"),
  [
    Enum("face", ["floor", "wall", "ceiling"], "wall"),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const crimson_door = Block(
  Identifier("minecraft", "crimson_door"),
  Identifier("minecraft", "door"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const warped_door = Block(
  Identifier("minecraft", "warped_door"),
  Identifier("minecraft", "door"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const crimson_sign = Block(
  Identifier("minecraft", "crimson_sign"),
  Identifier("minecraft", "standing_sign"),
  [Int("rotation", 0, 15, 0), Bool("waterlogged", False)],
)

pub const warped_sign = Block(
  Identifier("minecraft", "warped_sign"),
  Identifier("minecraft", "standing_sign"),
  [Int("rotation", 0, 15, 0), Bool("waterlogged", False)],
)

pub const crimson_wall_sign = Block(
  Identifier("minecraft", "crimson_wall_sign"),
  Identifier("minecraft", "wall_sign"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const warped_wall_sign = Block(
  Identifier("minecraft", "warped_wall_sign"),
  Identifier("minecraft", "wall_sign"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const structure_block = Block(
  Identifier("minecraft", "structure_block"),
  Identifier("minecraft", "structure"),
  [Enum("mode", ["save", "load", "corner", "data"], "load")],
)

pub const jigsaw = Block(
  Identifier("minecraft", "jigsaw"),
  Identifier("minecraft", "jigsaw"),
  [
    Enum(
      "orientation",
      [
        "down_east",
        "down_north",
        "down_south",
        "down_west",
        "up_east",
        "up_north",
        "up_south",
        "up_west",
        "west_up",
        "east_up",
        "north_up",
        "south_up",
      ],
      "north_up",
    ),
  ],
)

pub const composter = Block(
  Identifier("minecraft", "composter"),
  Identifier("minecraft", "composter"),
  [Int("level", 0, 8, 0)],
)

pub const target = Block(
  Identifier("minecraft", "target"),
  Identifier("minecraft", "target"),
  [Int("power", 0, 15, 0)],
)

pub const bee_nest = Block(
  Identifier("minecraft", "bee_nest"),
  Identifier("minecraft", "beehive"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Int("honey_level", 0, 5, 0),
  ],
)

pub const beehive = Block(
  Identifier("minecraft", "beehive"),
  Identifier("minecraft", "beehive"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Int("honey_level", 0, 5, 0),
  ],
)

pub const honey_block = Block(
  Identifier("minecraft", "honey_block"),
  Identifier("minecraft", "honey"),
  [],
)

pub const honeycomb_block = Block(
  Identifier("minecraft", "honeycomb_block"),
  Identifier("minecraft", "block"),
  [],
)

pub const netherite_block = Block(
  Identifier("minecraft", "netherite_block"),
  Identifier("minecraft", "block"),
  [],
)

pub const ancient_debris = Block(
  Identifier("minecraft", "ancient_debris"),
  Identifier("minecraft", "block"),
  [],
)

pub const crying_obsidian = Block(
  Identifier("minecraft", "crying_obsidian"),
  Identifier("minecraft", "crying_obsidian"),
  [],
)

pub const respawn_anchor = Block(
  Identifier("minecraft", "respawn_anchor"),
  Identifier("minecraft", "respawn_anchor"),
  [Int("charges", 0, 4, 0)],
)

pub const potted_crimson_fungus = Block(
  Identifier("minecraft", "potted_crimson_fungus"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const potted_warped_fungus = Block(
  Identifier("minecraft", "potted_warped_fungus"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const potted_crimson_roots = Block(
  Identifier("minecraft", "potted_crimson_roots"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const potted_warped_roots = Block(
  Identifier("minecraft", "potted_warped_roots"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const lodestone = Block(
  Identifier("minecraft", "lodestone"),
  Identifier("minecraft", "block"),
  [],
)

pub const blackstone = Block(
  Identifier("minecraft", "blackstone"),
  Identifier("minecraft", "block"),
  [],
)

pub const blackstone_stairs = Block(
  Identifier("minecraft", "blackstone_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "blackstone_wall"),
  Identifier("minecraft", "wall"),
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
  Identifier("minecraft", "blackstone_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const polished_blackstone = Block(
  Identifier("minecraft", "polished_blackstone"),
  Identifier("minecraft", "block"),
  [],
)

pub const polished_blackstone_bricks = Block(
  Identifier("minecraft", "polished_blackstone_bricks"),
  Identifier("minecraft", "block"),
  [],
)

pub const cracked_polished_blackstone_bricks = Block(
  Identifier("minecraft", "cracked_polished_blackstone_bricks"),
  Identifier("minecraft", "block"),
  [],
)

pub const chiseled_polished_blackstone = Block(
  Identifier("minecraft", "chiseled_polished_blackstone"),
  Identifier("minecraft", "block"),
  [],
)

pub const polished_blackstone_brick_slab = Block(
  Identifier("minecraft", "polished_blackstone_brick_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const polished_blackstone_brick_stairs = Block(
  Identifier("minecraft", "polished_blackstone_brick_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "polished_blackstone_brick_wall"),
  Identifier("minecraft", "wall"),
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
  Identifier("minecraft", "gilded_blackstone"),
  Identifier("minecraft", "block"),
  [],
)

pub const polished_blackstone_stairs = Block(
  Identifier("minecraft", "polished_blackstone_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "polished_blackstone_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const polished_blackstone_pressure_plate = Block(
  Identifier("minecraft", "polished_blackstone_pressure_plate"),
  Identifier("minecraft", "pressure_plate"),
  [Bool("powered", False)],
)

pub const polished_blackstone_button = Block(
  Identifier("minecraft", "polished_blackstone_button"),
  Identifier("minecraft", "button"),
  [
    Enum("face", ["floor", "wall", "ceiling"], "wall"),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("powered", False),
  ],
)

pub const polished_blackstone_wall = Block(
  Identifier("minecraft", "polished_blackstone_wall"),
  Identifier("minecraft", "wall"),
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
  Identifier("minecraft", "chiseled_nether_bricks"),
  Identifier("minecraft", "block"),
  [],
)

pub const cracked_nether_bricks = Block(
  Identifier("minecraft", "cracked_nether_bricks"),
  Identifier("minecraft", "block"),
  [],
)

pub const quartz_bricks = Block(
  Identifier("minecraft", "quartz_bricks"),
  Identifier("minecraft", "block"),
  [],
)

pub const candle = Block(
  Identifier("minecraft", "candle"),
  Identifier("minecraft", "candle"),
  [Int("candles", 1, 4, 1), Bool("lit", False), Bool("waterlogged", False)],
)

pub const white_candle = Block(
  Identifier("minecraft", "white_candle"),
  Identifier("minecraft", "candle"),
  [Int("candles", 1, 4, 1), Bool("lit", False), Bool("waterlogged", False)],
)

pub const orange_candle = Block(
  Identifier("minecraft", "orange_candle"),
  Identifier("minecraft", "candle"),
  [Int("candles", 1, 4, 1), Bool("lit", False), Bool("waterlogged", False)],
)

pub const magenta_candle = Block(
  Identifier("minecraft", "magenta_candle"),
  Identifier("minecraft", "candle"),
  [Int("candles", 1, 4, 1), Bool("lit", False), Bool("waterlogged", False)],
)

pub const light_blue_candle = Block(
  Identifier("minecraft", "light_blue_candle"),
  Identifier("minecraft", "candle"),
  [Int("candles", 1, 4, 1), Bool("lit", False), Bool("waterlogged", False)],
)

pub const yellow_candle = Block(
  Identifier("minecraft", "yellow_candle"),
  Identifier("minecraft", "candle"),
  [Int("candles", 1, 4, 1), Bool("lit", False), Bool("waterlogged", False)],
)

pub const lime_candle = Block(
  Identifier("minecraft", "lime_candle"),
  Identifier("minecraft", "candle"),
  [Int("candles", 1, 4, 1), Bool("lit", False), Bool("waterlogged", False)],
)

pub const pink_candle = Block(
  Identifier("minecraft", "pink_candle"),
  Identifier("minecraft", "candle"),
  [Int("candles", 1, 4, 1), Bool("lit", False), Bool("waterlogged", False)],
)

pub const gray_candle = Block(
  Identifier("minecraft", "gray_candle"),
  Identifier("minecraft", "candle"),
  [Int("candles", 1, 4, 1), Bool("lit", False), Bool("waterlogged", False)],
)

pub const light_gray_candle = Block(
  Identifier("minecraft", "light_gray_candle"),
  Identifier("minecraft", "candle"),
  [Int("candles", 1, 4, 1), Bool("lit", False), Bool("waterlogged", False)],
)

pub const cyan_candle = Block(
  Identifier("minecraft", "cyan_candle"),
  Identifier("minecraft", "candle"),
  [Int("candles", 1, 4, 1), Bool("lit", False), Bool("waterlogged", False)],
)

pub const purple_candle = Block(
  Identifier("minecraft", "purple_candle"),
  Identifier("minecraft", "candle"),
  [Int("candles", 1, 4, 1), Bool("lit", False), Bool("waterlogged", False)],
)

pub const blue_candle = Block(
  Identifier("minecraft", "blue_candle"),
  Identifier("minecraft", "candle"),
  [Int("candles", 1, 4, 1), Bool("lit", False), Bool("waterlogged", False)],
)

pub const brown_candle = Block(
  Identifier("minecraft", "brown_candle"),
  Identifier("minecraft", "candle"),
  [Int("candles", 1, 4, 1), Bool("lit", False), Bool("waterlogged", False)],
)

pub const green_candle = Block(
  Identifier("minecraft", "green_candle"),
  Identifier("minecraft", "candle"),
  [Int("candles", 1, 4, 1), Bool("lit", False), Bool("waterlogged", False)],
)

pub const red_candle = Block(
  Identifier("minecraft", "red_candle"),
  Identifier("minecraft", "candle"),
  [Int("candles", 1, 4, 1), Bool("lit", False), Bool("waterlogged", False)],
)

pub const black_candle = Block(
  Identifier("minecraft", "black_candle"),
  Identifier("minecraft", "candle"),
  [Int("candles", 1, 4, 1), Bool("lit", False), Bool("waterlogged", False)],
)

pub const candle_cake = Block(
  Identifier("minecraft", "candle_cake"),
  Identifier("minecraft", "candle_cake"),
  [Bool("lit", False)],
)

pub const white_candle_cake = Block(
  Identifier("minecraft", "white_candle_cake"),
  Identifier("minecraft", "candle_cake"),
  [Bool("lit", False)],
)

pub const orange_candle_cake = Block(
  Identifier("minecraft", "orange_candle_cake"),
  Identifier("minecraft", "candle_cake"),
  [Bool("lit", False)],
)

pub const magenta_candle_cake = Block(
  Identifier("minecraft", "magenta_candle_cake"),
  Identifier("minecraft", "candle_cake"),
  [Bool("lit", False)],
)

pub const light_blue_candle_cake = Block(
  Identifier("minecraft", "light_blue_candle_cake"),
  Identifier("minecraft", "candle_cake"),
  [Bool("lit", False)],
)

pub const yellow_candle_cake = Block(
  Identifier("minecraft", "yellow_candle_cake"),
  Identifier("minecraft", "candle_cake"),
  [Bool("lit", False)],
)

pub const lime_candle_cake = Block(
  Identifier("minecraft", "lime_candle_cake"),
  Identifier("minecraft", "candle_cake"),
  [Bool("lit", False)],
)

pub const pink_candle_cake = Block(
  Identifier("minecraft", "pink_candle_cake"),
  Identifier("minecraft", "candle_cake"),
  [Bool("lit", False)],
)

pub const gray_candle_cake = Block(
  Identifier("minecraft", "gray_candle_cake"),
  Identifier("minecraft", "candle_cake"),
  [Bool("lit", False)],
)

pub const light_gray_candle_cake = Block(
  Identifier("minecraft", "light_gray_candle_cake"),
  Identifier("minecraft", "candle_cake"),
  [Bool("lit", False)],
)

pub const cyan_candle_cake = Block(
  Identifier("minecraft", "cyan_candle_cake"),
  Identifier("minecraft", "candle_cake"),
  [Bool("lit", False)],
)

pub const purple_candle_cake = Block(
  Identifier("minecraft", "purple_candle_cake"),
  Identifier("minecraft", "candle_cake"),
  [Bool("lit", False)],
)

pub const blue_candle_cake = Block(
  Identifier("minecraft", "blue_candle_cake"),
  Identifier("minecraft", "candle_cake"),
  [Bool("lit", False)],
)

pub const brown_candle_cake = Block(
  Identifier("minecraft", "brown_candle_cake"),
  Identifier("minecraft", "candle_cake"),
  [Bool("lit", False)],
)

pub const green_candle_cake = Block(
  Identifier("minecraft", "green_candle_cake"),
  Identifier("minecraft", "candle_cake"),
  [Bool("lit", False)],
)

pub const red_candle_cake = Block(
  Identifier("minecraft", "red_candle_cake"),
  Identifier("minecraft", "candle_cake"),
  [Bool("lit", False)],
)

pub const black_candle_cake = Block(
  Identifier("minecraft", "black_candle_cake"),
  Identifier("minecraft", "candle_cake"),
  [Bool("lit", False)],
)

pub const amethyst_block = Block(
  Identifier("minecraft", "amethyst_block"),
  Identifier("minecraft", "amethyst"),
  [],
)

pub const budding_amethyst = Block(
  Identifier("minecraft", "budding_amethyst"),
  Identifier("minecraft", "budding_amethyst"),
  [],
)

pub const amethyst_cluster = Block(
  Identifier("minecraft", "amethyst_cluster"),
  Identifier("minecraft", "amethyst_cluster"),
  [
    Enum("facing", ["north", "east", "south", "west", "up", "down"], "up"),
    Bool("waterlogged", False),
  ],
)

pub const large_amethyst_bud = Block(
  Identifier("minecraft", "large_amethyst_bud"),
  Identifier("minecraft", "amethyst_cluster"),
  [
    Enum("facing", ["north", "east", "south", "west", "up", "down"], "up"),
    Bool("waterlogged", False),
  ],
)

pub const medium_amethyst_bud = Block(
  Identifier("minecraft", "medium_amethyst_bud"),
  Identifier("minecraft", "amethyst_cluster"),
  [
    Enum("facing", ["north", "east", "south", "west", "up", "down"], "up"),
    Bool("waterlogged", False),
  ],
)

pub const small_amethyst_bud = Block(
  Identifier("minecraft", "small_amethyst_bud"),
  Identifier("minecraft", "amethyst_cluster"),
  [
    Enum("facing", ["north", "east", "south", "west", "up", "down"], "up"),
    Bool("waterlogged", False),
  ],
)

pub const tuff = Block(
  Identifier("minecraft", "tuff"),
  Identifier("minecraft", "block"),
  [],
)

pub const tuff_slab = Block(
  Identifier("minecraft", "tuff_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const tuff_stairs = Block(
  Identifier("minecraft", "tuff_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "tuff_wall"),
  Identifier("minecraft", "wall"),
  [
    Enum("east", ["none", "low", "tall"], "none"),
    Enum("north", ["none", "low", "tall"], "none"),
    Enum("south", ["none", "low", "tall"], "none"),
    Bool("up", True),
    Bool("waterlogged", False),
    Enum("west", ["none", "low", "tall"], "none"),
  ],
)

pub const polished_tuff = Block(
  Identifier("minecraft", "polished_tuff"),
  Identifier("minecraft", "block"),
  [],
)

pub const polished_tuff_slab = Block(
  Identifier("minecraft", "polished_tuff_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const polished_tuff_stairs = Block(
  Identifier("minecraft", "polished_tuff_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "polished_tuff_wall"),
  Identifier("minecraft", "wall"),
  [
    Enum("east", ["none", "low", "tall"], "none"),
    Enum("north", ["none", "low", "tall"], "none"),
    Enum("south", ["none", "low", "tall"], "none"),
    Bool("up", True),
    Bool("waterlogged", False),
    Enum("west", ["none", "low", "tall"], "none"),
  ],
)

pub const chiseled_tuff = Block(
  Identifier("minecraft", "chiseled_tuff"),
  Identifier("minecraft", "block"),
  [],
)

pub const tuff_bricks = Block(
  Identifier("minecraft", "tuff_bricks"),
  Identifier("minecraft", "block"),
  [],
)

pub const tuff_brick_slab = Block(
  Identifier("minecraft", "tuff_brick_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const tuff_brick_stairs = Block(
  Identifier("minecraft", "tuff_brick_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "tuff_brick_wall"),
  Identifier("minecraft", "wall"),
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
  Identifier("minecraft", "chiseled_tuff_bricks"),
  Identifier("minecraft", "block"),
  [],
)

pub const calcite = Block(
  Identifier("minecraft", "calcite"),
  Identifier("minecraft", "block"),
  [],
)

pub const tinted_glass = Block(
  Identifier("minecraft", "tinted_glass"),
  Identifier("minecraft", "tinted_glass"),
  [],
)

pub const powder_snow = Block(
  Identifier("minecraft", "powder_snow"),
  Identifier("minecraft", "powder_snow"),
  [],
)

pub const sculk_sensor = Block(
  Identifier("minecraft", "sculk_sensor"),
  Identifier("minecraft", "sculk_sensor"),
  [
    Int("power", 0, 15, 0),
    Enum("sculk_sensor_phase", ["inactive", "active", "cooldown"], "inactive"),
    Bool("waterlogged", False),
  ],
)

pub const calibrated_sculk_sensor = Block(
  Identifier("minecraft", "calibrated_sculk_sensor"),
  Identifier("minecraft", "calibrated_sculk_sensor"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Int("power", 0, 15, 0),
    Enum("sculk_sensor_phase", ["inactive", "active", "cooldown"], "inactive"),
    Bool("waterlogged", False),
  ],
)

pub const sculk = Block(
  Identifier("minecraft", "sculk"),
  Identifier("minecraft", "sculk"),
  [],
)

pub const sculk_vein = Block(
  Identifier("minecraft", "sculk_vein"),
  Identifier("minecraft", "sculk_vein"),
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
  Identifier("minecraft", "sculk_catalyst"),
  Identifier("minecraft", "sculk_catalyst"),
  [Bool("bloom", False)],
)

pub const sculk_shrieker = Block(
  Identifier("minecraft", "sculk_shrieker"),
  Identifier("minecraft", "sculk_shrieker"),
  [
    Bool("can_summon", False),
    Bool("shrieking", False),
    Bool("waterlogged", False),
  ],
)

pub const copper_block = Block(
  Identifier("minecraft", "copper_block"),
  Identifier("minecraft", "weathering_copper_full"),
  [],
)

pub const exposed_copper = Block(
  Identifier("minecraft", "exposed_copper"),
  Identifier("minecraft", "weathering_copper_full"),
  [],
)

pub const weathered_copper = Block(
  Identifier("minecraft", "weathered_copper"),
  Identifier("minecraft", "weathering_copper_full"),
  [],
)

pub const oxidized_copper = Block(
  Identifier("minecraft", "oxidized_copper"),
  Identifier("minecraft", "weathering_copper_full"),
  [],
)

pub const copper_ore = Block(
  Identifier("minecraft", "copper_ore"),
  Identifier("minecraft", "drop_experience"),
  [],
)

pub const deepslate_copper_ore = Block(
  Identifier("minecraft", "deepslate_copper_ore"),
  Identifier("minecraft", "drop_experience"),
  [],
)

pub const oxidized_cut_copper = Block(
  Identifier("minecraft", "oxidized_cut_copper"),
  Identifier("minecraft", "weathering_copper_full"),
  [],
)

pub const weathered_cut_copper = Block(
  Identifier("minecraft", "weathered_cut_copper"),
  Identifier("minecraft", "weathering_copper_full"),
  [],
)

pub const exposed_cut_copper = Block(
  Identifier("minecraft", "exposed_cut_copper"),
  Identifier("minecraft", "weathering_copper_full"),
  [],
)

pub const cut_copper = Block(
  Identifier("minecraft", "cut_copper"),
  Identifier("minecraft", "weathering_copper_full"),
  [],
)

pub const oxidized_chiseled_copper = Block(
  Identifier("minecraft", "oxidized_chiseled_copper"),
  Identifier("minecraft", "weathering_copper_full"),
  [],
)

pub const weathered_chiseled_copper = Block(
  Identifier("minecraft", "weathered_chiseled_copper"),
  Identifier("minecraft", "weathering_copper_full"),
  [],
)

pub const exposed_chiseled_copper = Block(
  Identifier("minecraft", "exposed_chiseled_copper"),
  Identifier("minecraft", "weathering_copper_full"),
  [],
)

pub const chiseled_copper = Block(
  Identifier("minecraft", "chiseled_copper"),
  Identifier("minecraft", "weathering_copper_full"),
  [],
)

pub const waxed_oxidized_chiseled_copper = Block(
  Identifier("minecraft", "waxed_oxidized_chiseled_copper"),
  Identifier("minecraft", "block"),
  [],
)

pub const waxed_weathered_chiseled_copper = Block(
  Identifier("minecraft", "waxed_weathered_chiseled_copper"),
  Identifier("minecraft", "block"),
  [],
)

pub const waxed_exposed_chiseled_copper = Block(
  Identifier("minecraft", "waxed_exposed_chiseled_copper"),
  Identifier("minecraft", "block"),
  [],
)

pub const waxed_chiseled_copper = Block(
  Identifier("minecraft", "waxed_chiseled_copper"),
  Identifier("minecraft", "block"),
  [],
)

pub const oxidized_cut_copper_stairs = Block(
  Identifier("minecraft", "oxidized_cut_copper_stairs"),
  Identifier("minecraft", "weathering_copper_stair"),
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
  Identifier("minecraft", "weathered_cut_copper_stairs"),
  Identifier("minecraft", "weathering_copper_stair"),
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
  Identifier("minecraft", "exposed_cut_copper_stairs"),
  Identifier("minecraft", "weathering_copper_stair"),
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
  Identifier("minecraft", "cut_copper_stairs"),
  Identifier("minecraft", "weathering_copper_stair"),
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
  Identifier("minecraft", "oxidized_cut_copper_slab"),
  Identifier("minecraft", "weathering_copper_slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const weathered_cut_copper_slab = Block(
  Identifier("minecraft", "weathered_cut_copper_slab"),
  Identifier("minecraft", "weathering_copper_slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const exposed_cut_copper_slab = Block(
  Identifier("minecraft", "exposed_cut_copper_slab"),
  Identifier("minecraft", "weathering_copper_slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const cut_copper_slab = Block(
  Identifier("minecraft", "cut_copper_slab"),
  Identifier("minecraft", "weathering_copper_slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const waxed_copper_block = Block(
  Identifier("minecraft", "waxed_copper_block"),
  Identifier("minecraft", "block"),
  [],
)

pub const waxed_weathered_copper = Block(
  Identifier("minecraft", "waxed_weathered_copper"),
  Identifier("minecraft", "block"),
  [],
)

pub const waxed_exposed_copper = Block(
  Identifier("minecraft", "waxed_exposed_copper"),
  Identifier("minecraft", "block"),
  [],
)

pub const waxed_oxidized_copper = Block(
  Identifier("minecraft", "waxed_oxidized_copper"),
  Identifier("minecraft", "block"),
  [],
)

pub const waxed_oxidized_cut_copper = Block(
  Identifier("minecraft", "waxed_oxidized_cut_copper"),
  Identifier("minecraft", "block"),
  [],
)

pub const waxed_weathered_cut_copper = Block(
  Identifier("minecraft", "waxed_weathered_cut_copper"),
  Identifier("minecraft", "block"),
  [],
)

pub const waxed_exposed_cut_copper = Block(
  Identifier("minecraft", "waxed_exposed_cut_copper"),
  Identifier("minecraft", "block"),
  [],
)

pub const waxed_cut_copper = Block(
  Identifier("minecraft", "waxed_cut_copper"),
  Identifier("minecraft", "block"),
  [],
)

pub const waxed_oxidized_cut_copper_stairs = Block(
  Identifier("minecraft", "waxed_oxidized_cut_copper_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "waxed_weathered_cut_copper_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "waxed_exposed_cut_copper_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "waxed_cut_copper_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "waxed_oxidized_cut_copper_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const waxed_weathered_cut_copper_slab = Block(
  Identifier("minecraft", "waxed_weathered_cut_copper_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const waxed_exposed_cut_copper_slab = Block(
  Identifier("minecraft", "waxed_exposed_cut_copper_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const waxed_cut_copper_slab = Block(
  Identifier("minecraft", "waxed_cut_copper_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const copper_door = Block(
  Identifier("minecraft", "copper_door"),
  Identifier("minecraft", "weathering_copper_door"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const exposed_copper_door = Block(
  Identifier("minecraft", "exposed_copper_door"),
  Identifier("minecraft", "weathering_copper_door"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const oxidized_copper_door = Block(
  Identifier("minecraft", "oxidized_copper_door"),
  Identifier("minecraft", "weathering_copper_door"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const weathered_copper_door = Block(
  Identifier("minecraft", "weathered_copper_door"),
  Identifier("minecraft", "weathering_copper_door"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const waxed_copper_door = Block(
  Identifier("minecraft", "waxed_copper_door"),
  Identifier("minecraft", "door"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const waxed_exposed_copper_door = Block(
  Identifier("minecraft", "waxed_exposed_copper_door"),
  Identifier("minecraft", "door"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const waxed_oxidized_copper_door = Block(
  Identifier("minecraft", "waxed_oxidized_copper_door"),
  Identifier("minecraft", "door"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const waxed_weathered_copper_door = Block(
  Identifier("minecraft", "waxed_weathered_copper_door"),
  Identifier("minecraft", "door"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Enum("hinge", ["left", "right"], "left"),
    Bool("open", False),
    Bool("powered", False),
  ],
)

pub const copper_trapdoor = Block(
  Identifier("minecraft", "copper_trapdoor"),
  Identifier("minecraft", "weathering_copper_trap_door"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const exposed_copper_trapdoor = Block(
  Identifier("minecraft", "exposed_copper_trapdoor"),
  Identifier("minecraft", "weathering_copper_trap_door"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const oxidized_copper_trapdoor = Block(
  Identifier("minecraft", "oxidized_copper_trapdoor"),
  Identifier("minecraft", "weathering_copper_trap_door"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const weathered_copper_trapdoor = Block(
  Identifier("minecraft", "weathered_copper_trapdoor"),
  Identifier("minecraft", "weathering_copper_trap_door"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const waxed_copper_trapdoor = Block(
  Identifier("minecraft", "waxed_copper_trapdoor"),
  Identifier("minecraft", "trapdoor"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const waxed_exposed_copper_trapdoor = Block(
  Identifier("minecraft", "waxed_exposed_copper_trapdoor"),
  Identifier("minecraft", "trapdoor"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const waxed_oxidized_copper_trapdoor = Block(
  Identifier("minecraft", "waxed_oxidized_copper_trapdoor"),
  Identifier("minecraft", "trapdoor"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const waxed_weathered_copper_trapdoor = Block(
  Identifier("minecraft", "waxed_weathered_copper_trapdoor"),
  Identifier("minecraft", "trapdoor"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["top", "bottom"], "bottom"),
    Bool("open", False),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const copper_grate = Block(
  Identifier("minecraft", "copper_grate"),
  Identifier("minecraft", "weathering_copper_grate"),
  [Bool("waterlogged", False)],
)

pub const exposed_copper_grate = Block(
  Identifier("minecraft", "exposed_copper_grate"),
  Identifier("minecraft", "weathering_copper_grate"),
  [Bool("waterlogged", False)],
)

pub const weathered_copper_grate = Block(
  Identifier("minecraft", "weathered_copper_grate"),
  Identifier("minecraft", "weathering_copper_grate"),
  [Bool("waterlogged", False)],
)

pub const oxidized_copper_grate = Block(
  Identifier("minecraft", "oxidized_copper_grate"),
  Identifier("minecraft", "weathering_copper_grate"),
  [Bool("waterlogged", False)],
)

pub const waxed_copper_grate = Block(
  Identifier("minecraft", "waxed_copper_grate"),
  Identifier("minecraft", "waterlogged_transparent"),
  [Bool("waterlogged", False)],
)

pub const waxed_exposed_copper_grate = Block(
  Identifier("minecraft", "waxed_exposed_copper_grate"),
  Identifier("minecraft", "waterlogged_transparent"),
  [Bool("waterlogged", False)],
)

pub const waxed_weathered_copper_grate = Block(
  Identifier("minecraft", "waxed_weathered_copper_grate"),
  Identifier("minecraft", "waterlogged_transparent"),
  [Bool("waterlogged", False)],
)

pub const waxed_oxidized_copper_grate = Block(
  Identifier("minecraft", "waxed_oxidized_copper_grate"),
  Identifier("minecraft", "waterlogged_transparent"),
  [Bool("waterlogged", False)],
)

pub const copper_bulb = Block(
  Identifier("minecraft", "copper_bulb"),
  Identifier("minecraft", "weathering_copper_bulb"),
  [Bool("lit", False), Bool("powered", False)],
)

pub const exposed_copper_bulb = Block(
  Identifier("minecraft", "exposed_copper_bulb"),
  Identifier("minecraft", "weathering_copper_bulb"),
  [Bool("lit", False), Bool("powered", False)],
)

pub const weathered_copper_bulb = Block(
  Identifier("minecraft", "weathered_copper_bulb"),
  Identifier("minecraft", "weathering_copper_bulb"),
  [Bool("lit", False), Bool("powered", False)],
)

pub const oxidized_copper_bulb = Block(
  Identifier("minecraft", "oxidized_copper_bulb"),
  Identifier("minecraft", "weathering_copper_bulb"),
  [Bool("lit", False), Bool("powered", False)],
)

pub const waxed_copper_bulb = Block(
  Identifier("minecraft", "waxed_copper_bulb"),
  Identifier("minecraft", "copper_bulb_block"),
  [Bool("lit", False), Bool("powered", False)],
)

pub const waxed_exposed_copper_bulb = Block(
  Identifier("minecraft", "waxed_exposed_copper_bulb"),
  Identifier("minecraft", "copper_bulb_block"),
  [Bool("lit", False), Bool("powered", False)],
)

pub const waxed_weathered_copper_bulb = Block(
  Identifier("minecraft", "waxed_weathered_copper_bulb"),
  Identifier("minecraft", "copper_bulb_block"),
  [Bool("lit", False), Bool("powered", False)],
)

pub const waxed_oxidized_copper_bulb = Block(
  Identifier("minecraft", "waxed_oxidized_copper_bulb"),
  Identifier("minecraft", "copper_bulb_block"),
  [Bool("lit", False), Bool("powered", False)],
)

pub const lightning_rod = Block(
  Identifier("minecraft", "lightning_rod"),
  Identifier("minecraft", "lightning_rod"),
  [
    Enum("facing", ["north", "east", "south", "west", "up", "down"], "up"),
    Bool("powered", False),
    Bool("waterlogged", False),
  ],
)

pub const pointed_dripstone = Block(
  Identifier("minecraft", "pointed_dripstone"),
  Identifier("minecraft", "pointed_dripstone"),
  [
    Enum("thickness", ["tip_merge", "tip", "frustum", "middle", "base"], "tip"),
    Enum("vertical_direction", ["up", "down"], "up"),
    Bool("waterlogged", False),
  ],
)

pub const dripstone_block = Block(
  Identifier("minecraft", "dripstone_block"),
  Identifier("minecraft", "block"),
  [],
)

pub const cave_vines = Block(
  Identifier("minecraft", "cave_vines"),
  Identifier("minecraft", "cave_vines"),
  [Int("age", 0, 25, 0), Bool("berries", False)],
)

pub const cave_vines_plant = Block(
  Identifier("minecraft", "cave_vines_plant"),
  Identifier("minecraft", "cave_vines_plant"),
  [Bool("berries", False)],
)

pub const spore_blossom = Block(
  Identifier("minecraft", "spore_blossom"),
  Identifier("minecraft", "spore_blossom"),
  [],
)

pub const azalea = Block(
  Identifier("minecraft", "azalea"),
  Identifier("minecraft", "azalea"),
  [],
)

pub const flowering_azalea = Block(
  Identifier("minecraft", "flowering_azalea"),
  Identifier("minecraft", "azalea"),
  [],
)

pub const moss_carpet = Block(
  Identifier("minecraft", "moss_carpet"),
  Identifier("minecraft", "carpet"),
  [],
)

pub const pink_petals = Block(
  Identifier("minecraft", "pink_petals"),
  Identifier("minecraft", "pink_petals"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Int("flower_amount", 1, 4, 1),
  ],
)

pub const moss_block = Block(
  Identifier("minecraft", "moss_block"),
  Identifier("minecraft", "bonemealable_feature_placer"),
  [],
)

pub const big_dripleaf = Block(
  Identifier("minecraft", "big_dripleaf"),
  Identifier("minecraft", "big_dripleaf"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("tilt", ["none", "unstable", "partial", "full"], "none"),
    Bool("waterlogged", False),
  ],
)

pub const big_dripleaf_stem = Block(
  Identifier("minecraft", "big_dripleaf_stem"),
  Identifier("minecraft", "big_dripleaf_stem"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const small_dripleaf = Block(
  Identifier("minecraft", "small_dripleaf"),
  Identifier("minecraft", "small_dripleaf"),
  [
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Enum("half", ["upper", "lower"], "lower"),
    Bool("waterlogged", False),
  ],
)

pub const hanging_roots = Block(
  Identifier("minecraft", "hanging_roots"),
  Identifier("minecraft", "hanging_roots"),
  [Bool("waterlogged", False)],
)

pub const rooted_dirt = Block(
  Identifier("minecraft", "rooted_dirt"),
  Identifier("minecraft", "rooted_dirt"),
  [],
)

pub const mud = Block(
  Identifier("minecraft", "mud"),
  Identifier("minecraft", "mud"),
  [],
)

pub const deepslate = Block(
  Identifier("minecraft", "deepslate"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const cobbled_deepslate = Block(
  Identifier("minecraft", "cobbled_deepslate"),
  Identifier("minecraft", "block"),
  [],
)

pub const cobbled_deepslate_stairs = Block(
  Identifier("minecraft", "cobbled_deepslate_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "cobbled_deepslate_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const cobbled_deepslate_wall = Block(
  Identifier("minecraft", "cobbled_deepslate_wall"),
  Identifier("minecraft", "wall"),
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
  Identifier("minecraft", "polished_deepslate"),
  Identifier("minecraft", "block"),
  [],
)

pub const polished_deepslate_stairs = Block(
  Identifier("minecraft", "polished_deepslate_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "polished_deepslate_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const polished_deepslate_wall = Block(
  Identifier("minecraft", "polished_deepslate_wall"),
  Identifier("minecraft", "wall"),
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
  Identifier("minecraft", "deepslate_tiles"),
  Identifier("minecraft", "block"),
  [],
)

pub const deepslate_tile_stairs = Block(
  Identifier("minecraft", "deepslate_tile_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "deepslate_tile_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const deepslate_tile_wall = Block(
  Identifier("minecraft", "deepslate_tile_wall"),
  Identifier("minecraft", "wall"),
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
  Identifier("minecraft", "deepslate_bricks"),
  Identifier("minecraft", "block"),
  [],
)

pub const deepslate_brick_stairs = Block(
  Identifier("minecraft", "deepslate_brick_stairs"),
  Identifier("minecraft", "stair"),
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
  Identifier("minecraft", "deepslate_brick_slab"),
  Identifier("minecraft", "slab"),
  [
    Enum("type", ["top", "bottom", "double"], "bottom"),
    Bool("waterlogged", False),
  ],
)

pub const deepslate_brick_wall = Block(
  Identifier("minecraft", "deepslate_brick_wall"),
  Identifier("minecraft", "wall"),
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
  Identifier("minecraft", "chiseled_deepslate"),
  Identifier("minecraft", "block"),
  [],
)

pub const cracked_deepslate_bricks = Block(
  Identifier("minecraft", "cracked_deepslate_bricks"),
  Identifier("minecraft", "block"),
  [],
)

pub const cracked_deepslate_tiles = Block(
  Identifier("minecraft", "cracked_deepslate_tiles"),
  Identifier("minecraft", "block"),
  [],
)

pub const infested_deepslate = Block(
  Identifier("minecraft", "infested_deepslate"),
  Identifier("minecraft", "infested_rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const smooth_basalt = Block(
  Identifier("minecraft", "smooth_basalt"),
  Identifier("minecraft", "block"),
  [],
)

pub const raw_iron_block = Block(
  Identifier("minecraft", "raw_iron_block"),
  Identifier("minecraft", "block"),
  [],
)

pub const raw_copper_block = Block(
  Identifier("minecraft", "raw_copper_block"),
  Identifier("minecraft", "block"),
  [],
)

pub const raw_gold_block = Block(
  Identifier("minecraft", "raw_gold_block"),
  Identifier("minecraft", "block"),
  [],
)

pub const potted_azalea_bush = Block(
  Identifier("minecraft", "potted_azalea_bush"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const potted_flowering_azalea_bush = Block(
  Identifier("minecraft", "potted_flowering_azalea_bush"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const ochre_froglight = Block(
  Identifier("minecraft", "ochre_froglight"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const verdant_froglight = Block(
  Identifier("minecraft", "verdant_froglight"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const pearlescent_froglight = Block(
  Identifier("minecraft", "pearlescent_froglight"),
  Identifier("minecraft", "rotated_pillar"),
  [Enum("axis", ["x", "y", "z"], "y")],
)

pub const frogspawn = Block(
  Identifier("minecraft", "frogspawn"),
  Identifier("minecraft", "frogspawn"),
  [],
)

pub const reinforced_deepslate = Block(
  Identifier("minecraft", "reinforced_deepslate"),
  Identifier("minecraft", "block"),
  [],
)

pub const decorated_pot = Block(
  Identifier("minecraft", "decorated_pot"),
  Identifier("minecraft", "decorated_pot"),
  [
    Bool("cracked", False),
    Enum("facing", ["north", "south", "west", "east"], "north"),
    Bool("waterlogged", False),
  ],
)

pub const crafter = Block(
  Identifier("minecraft", "crafter"),
  Identifier("minecraft", "crafter"),
  [
    Bool("crafting", False),
    Enum(
      "orientation",
      [
        "down_east",
        "down_north",
        "down_south",
        "down_west",
        "up_east",
        "up_north",
        "up_south",
        "up_west",
        "west_up",
        "east_up",
        "north_up",
        "south_up",
      ],
      "north_up",
    ),
    Bool("triggered", False),
  ],
)

pub const trial_spawner = Block(
  Identifier("minecraft", "trial_spawner"),
  Identifier("minecraft", "trial_spawner"),
  [
    Bool("ominous", False),
    Enum(
      "trial_spawner_state",
      [
        "inactive",
        "waiting_for_players",
        "active",
        "waiting_for_reward_ejection",
        "ejecting_reward",
        "cooldown",
      ],
      "inactive",
    ),
  ],
)

pub const vault = Block(
  Identifier("minecraft", "vault"),
  Identifier("minecraft", "vault"),
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
  Identifier("minecraft", "heavy_core"),
  Identifier("minecraft", "heavy_core"),
  [Bool("waterlogged", False)],
)

pub const pale_moss_block = Block(
  Identifier("minecraft", "pale_moss_block"),
  Identifier("minecraft", "bonemealable_feature_placer"),
  [],
)

pub const pale_moss_carpet = Block(
  Identifier("minecraft", "pale_moss_carpet"),
  Identifier("minecraft", "mossy_carpet"),
  [
    Bool("bottom", True),
    Enum("east", ["none", "low", "tall"], "none"),
    Enum("north", ["none", "low", "tall"], "none"),
    Enum("south", ["none", "low", "tall"], "none"),
    Enum("west", ["none", "low", "tall"], "none"),
  ],
)

pub const pale_hanging_moss = Block(
  Identifier("minecraft", "pale_hanging_moss"),
  Identifier("minecraft", "hanging_moss"),
  [Bool("tip", True)],
)

pub const open_eyeblossom = Block(
  Identifier("minecraft", "open_eyeblossom"),
  Identifier("minecraft", "eyeblossom"),
  [],
)

pub const closed_eyeblossom = Block(
  Identifier("minecraft", "closed_eyeblossom"),
  Identifier("minecraft", "eyeblossom"),
  [],
)

pub const potted_open_eyeblossom = Block(
  Identifier("minecraft", "potted_open_eyeblossom"),
  Identifier("minecraft", "flower_pot"),
  [],
)

pub const potted_closed_eyeblossom = Block(
  Identifier("minecraft", "potted_closed_eyeblossom"),
  Identifier("minecraft", "flower_pot"),
  [],
)