import datamine/common/block/state/property

pub const active = property.Bool("active", "active")

pub const attached = property.Bool("attached", "attached")

pub const berries = property.Bool("berries", "berries")

pub const bloom = property.Bool("bloom", "bloom")

pub const bottom = property.Bool("bottom", "bottom")

pub const can_summon = property.Bool("can_summon", "can_summon")

pub const conditional = property.Bool("conditional", "conditional")

pub const disarmed = property.Bool("disarmed", "disarmed")

pub const drag = property.Bool("drag", "drag")

pub const enabled = property.Bool("enabled", "enabled")

pub const extended = property.Bool("extended", "extended")

pub const eye = property.Bool("eye", "eye")

pub const falling = property.Bool("falling", "falling")

pub const hanging = property.Bool("hanging", "hanging")

pub const has_bottle_0 = property.Bool("has_bottle_0", "has_bottle_0")

pub const has_bottle_1 = property.Bool("has_bottle_1", "has_bottle_1")

pub const has_bottle_2 = property.Bool("has_bottle_2", "has_bottle_2")

pub const has_record = property.Bool("has_record", "has_record")

pub const has_book = property.Bool("has_book", "has_book")

pub const inverted = property.Bool("inverted", "inverted")

pub const in_wall = property.Bool("in_wall", "in_wall")

pub const lit = property.Bool("lit", "lit")

pub const locked = property.Bool("locked", "locked")

pub const natural = property.Bool("natural", "natural")

pub const occupied = property.Bool("occupied", "occupied")

pub const open = property.Bool("open", "open")

pub const persistent = property.Bool("persistent", "persistent")

pub const powered = property.Bool("powered", "powered")

pub const short = property.Bool("short", "short")

pub const shrieking = property.Bool("shrieking", "shrieking")

pub const signal_fire = property.Bool("signal_fire", "signal_fire")

pub const snowy = property.Bool("snowy", "snowy")

pub const tip = property.Bool("tip", "tip")

pub const triggered = property.Bool("triggered", "triggered")

pub const unstable = property.Bool("unstable", "unstable")

pub const waterlogged = property.Bool("waterlogged", "waterlogged")

pub const horizontal_axis = property.Enum("horizontal_axis", "axis", ["x", "z"])

pub const axis = property.Enum("axis", "axis", ["x", "y", "z"])

pub const up = property.Bool("up", "up")

pub const down = property.Bool("down", "down")

pub const north = property.Bool("north", "north")

pub const east = property.Bool("east", "east")

pub const south = property.Bool("south", "south")

pub const west = property.Bool("west", "west")

pub const facing = property.Enum(
  "facing",
  "facing",
  ["north", "east", "south", "west", "up", "down"],
)

pub const facing_hopper_ = property.Enum(
  "facing_hopper",
  "facing",
  ["north", "east", "south", "west", "up", "down"],
)

pub const horizontal_facing = property.Enum(
  "horizontal_facing",
  "facing",
  ["north", "east", "south", "west"],
)

pub const flower_amount = property.Int("flower_amount", "flower_amount", 1, 4)

pub const orientation = property.Enum(
  "orientation",
  "orientation",
  [
    "down_east", "down_north", "down_south", "down_west", "up_east", "up_north",
    "up_south", "up_west", "west_up", "east_up", "north_up", "south_up",
  ],
)

pub const chiseled_bookshelf_slot_0_occupied = property.Bool(
  "chiseled_bookshelf_slot_0_occupied",
  "slot_0_occupied",
)

pub const chiseled_bookshelf_slot_1_occupied = property.Bool(
  "chiseled_bookshelf_slot_1_occupied",
  "slot_1_occupied",
)

pub const chiseled_bookshelf_slot_2_occupied = property.Bool(
  "chiseled_bookshelf_slot_2_occupied",
  "slot_2_occupied",
)

pub const chiseled_bookshelf_slot_3_occupied = property.Bool(
  "chiseled_bookshelf_slot_3_occupied",
  "slot_3_occupied",
)

pub const chiseled_bookshelf_slot_4_occupied = property.Bool(
  "chiseled_bookshelf_slot_4_occupied",
  "slot_4_occupied",
)

pub const chiseled_bookshelf_slot_5_occupied = property.Bool(
  "chiseled_bookshelf_slot_5_occupied",
  "slot_5_occupied",
)

pub const cracked = property.Bool("cracked", "cracked")

pub const crafting = property.Bool("crafting", "crafting")

pub const ominous = property.Bool("ominous", "ominous")
