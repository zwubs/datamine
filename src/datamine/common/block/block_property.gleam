pub type BlockProperty {
  Bool(name: String)
  Enum(name: String, values: List(String))
  Int(name: String, min: Int, max: Int)
}
