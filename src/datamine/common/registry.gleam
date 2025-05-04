import datamine/common/identifier

pub type Registry {
  Registry(identifier: String, entries: List(identifier.Identifier))
}
