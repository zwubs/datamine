import datamine/common/identifier

pub type Registry {
  Registry(
    identifier: identifier.Identifier,
    entries: List(identifier.Identifier),
  )
}
