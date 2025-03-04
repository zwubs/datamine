pub type Value

pub type Definition {
  Import(path: String, unqualified_imports: List(String))
  Constant(is_public: Bool, name: String, value: Value)
}
