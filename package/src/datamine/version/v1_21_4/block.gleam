import datamine/common.{Block}
import datamine/version/v1_21_4/block/state

pub const blocks = [
  Block("air", []),
  Block("stone", []),
  Block("granite", []),
  Block("polished_granite", []),
  Block("diorite", []),
  Block("polished_diorite", []),
  Block("andesite", []),
  Block("polished_andesite", []),
  Block("grass_block", state.grass_like),
  Block("dirt", []),
  Block("coarse_dirt", []),
]

pub type Block {
  Air
  Stone
  Granite
  PolishedGranite
  Diorite
  PolishedDiorite
  Andesite
  PolishedAndesite
  GrassBlock(snowy: Bool)
  Dirt
  CoarseDirt
}
