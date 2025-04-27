import gleam/result
import gleam/string

pub type Identifier =
  String

pub fn namespace(identifier: Identifier) {
  use #(namespace, _path) <- result.try(string.split_once(identifier, ":"))
  Ok(namespace)
}

pub fn path(identifier: Identifier) {
  use #(_namespace, path) <- result.try(string.split_once(identifier, ":"))
  Ok(path)
}
