import datamine/common/block/block_property
import datamine/common/identifier

pub type Block {
  Block(
    identifier: identifier.Identifier,
    type_identifier: identifier.Identifier,
    properties: List(block_property.BlockProperty),
  )
}
