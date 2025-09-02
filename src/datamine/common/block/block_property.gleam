pub type BlockProperty {
  Bool(name: String, default: Bool)
  Enum(name: String, values: List(String), default: String)
  Int(name: String, min: Int, max: Int, default: Int)
}
