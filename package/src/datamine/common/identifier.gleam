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

pub fn path_as_module(identifier: Identifier) {
  use path <- result.try(path(identifier))
  path |> string.replace(".", "_") |> string.replace("/", "_") |> Ok
}
