pub type DataType {
  Boolean
  Byte
  UnsignedByte
  Short
  UnsignedShort
  Int
  Long
  Float
  Double
  String(max_length: Int)
  TextComponent
  JSONTextComponent
  Identifier
  VarInt
  VarLong
  EntityMetadata
  Slot
  NBT
  Position
  Angle
  UUID
  BitSet
  FixedBitSet
  Optional(DataType)
  PrefixedOptional(DataType)
  Array(DataType)
  PrefixedArray(DataType)
  Enum(DataType)
  ByteArray(max_length: Int)
  Id
  IdSet
  SoundEvent
  TeleportFlags
  RecipeDisplay
  SlotDisplay
  ChunkData
  LightData
  Record(List(Field))
}

pub type Field {
  Field(name: String, data_type: DataType)
}
