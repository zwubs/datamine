import datamine/common/block/state/property.{
  BooleanProperty, EnumProperty, IntegerProperty,
}

pub const active = BooleanProperty("active", "active")

pub const attached = BooleanProperty("attached", "attached")

pub const berries = BooleanProperty("berries", "berries")

pub const bloom = BooleanProperty("bloom", "bloom")

pub const bottom = BooleanProperty("bottom", "bottom")

pub const can_summon = BooleanProperty("can_summon", "can_summon")

pub const conditional = BooleanProperty("conditional", "conditional")

pub const disarmed = BooleanProperty("disarmed", "disarmed")

pub const drag = BooleanProperty("drag", "drag")

pub const enabled = BooleanProperty("enabled", "enabled")

pub const extended = BooleanProperty("extended", "extended")

pub const eye = BooleanProperty("eye", "eye")

pub const falling = BooleanProperty("falling", "falling")

pub const hanging = BooleanProperty("hanging", "hanging")

pub const has_bottle_0 = BooleanProperty("has_bottle_0", "has_bottle_0")

pub const has_bottle_1 = BooleanProperty("has_bottle_1", "has_bottle_1")

pub const has_bottle_2 = BooleanProperty("has_bottle_2", "has_bottle_2")

pub const has_record = BooleanProperty("has_record", "has_record")

pub const has_book = BooleanProperty("has_book", "has_book")

pub const inverted = BooleanProperty("inverted", "inverted")

pub const in_wall = BooleanProperty("in_wall", "in_wall")

pub const lit = BooleanProperty("lit", "lit")

pub const locked = BooleanProperty("locked", "locked")

pub const natural = BooleanProperty("natural", "natural")

pub const occupied = BooleanProperty("occupied", "occupied")

pub const open = BooleanProperty("open", "open")

pub const persistent = BooleanProperty("persistent", "persistent")

pub const powered = BooleanProperty("powered", "powered")

pub const short = BooleanProperty("short", "short")

pub const shrieking = BooleanProperty("shrieking", "shrieking")

pub const signal_fire = BooleanProperty("signal_fire", "signal_fire")

pub const snowy = BooleanProperty("snowy", "snowy")

pub const tip = BooleanProperty("tip", "tip")

pub const triggered = BooleanProperty("triggered", "triggered")

pub const unstable = BooleanProperty("unstable", "unstable")

pub const waterlogged = BooleanProperty("waterlogged", "waterlogged")

pub const horizontal_axis = EnumProperty("horizontal_axis", "axis", ["x", "z"])

pub const axis = EnumProperty("axis", "axis", ["x", "y", "z"])

pub const up = BooleanProperty("up", "up")

pub const down = BooleanProperty("down", "down")

pub const north = BooleanProperty("north", "north")

pub const east = BooleanProperty("east", "east")

pub const south = BooleanProperty("south", "south")

pub const west = BooleanProperty("west", "west")

pub const facing = EnumProperty(
  "facing",
  "facing",
  ["north", "east", "south", "west", "up", "down"],
)

pub const facing_hopper = EnumProperty(
  "facing_hopper",
  "facing",
  ["north", "east", "south", "west", "up", "down"],
)

pub const horizontal_facing = EnumProperty(
  "horizontal_facing",
  "facing",
  ["north", "east", "south", "west"],
)

pub const flower_amount = IntegerProperty(
  "flower_amount",
  "flower_amount",
  1,
  4,
)

pub const orientation = EnumProperty(
  "orientation",
  "orientation",
  [
    "down_east", "down_north", "down_south", "down_west", "up_east", "up_north",
    "up_south", "up_west", "west_up", "east_up", "north_up", "south_up",
  ],
)

pub const chiseled_bookshelf_slot_0_occupied = BooleanProperty(
  "chiseled_bookshelf_slot_0_occupied",
  "slot_0_occupied",
)

pub const chiseled_bookshelf_slot_1_occupied = BooleanProperty(
  "chiseled_bookshelf_slot_1_occupied",
  "slot_1_occupied",
)

pub const chiseled_bookshelf_slot_2_occupied = BooleanProperty(
  "chiseled_bookshelf_slot_2_occupied",
  "slot_2_occupied",
)

pub const chiseled_bookshelf_slot_3_occupied = BooleanProperty(
  "chiseled_bookshelf_slot_3_occupied",
  "slot_3_occupied",
)

pub const chiseled_bookshelf_slot_4_occupied = BooleanProperty(
  "chiseled_bookshelf_slot_4_occupied",
  "slot_4_occupied",
)

pub const chiseled_bookshelf_slot_5_occupied = BooleanProperty(
  "chiseled_bookshelf_slot_5_occupied",
  "slot_5_occupied",
)

pub const cracked = BooleanProperty("cracked", "cracked")

pub const crafting = BooleanProperty("crafting", "crafting")

pub const ominous = BooleanProperty("ominous", "ominous")
