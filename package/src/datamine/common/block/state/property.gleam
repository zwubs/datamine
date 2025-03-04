pub type Property {
  Bool(id: String, name: String)
  Enum(id: String, name: String, values: List(String))
  Int(id: String, name: String, min: Int, max: Int)
}
