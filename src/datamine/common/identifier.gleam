import gleam/dynamic/decode
import gleam/result
import gleam/string

pub type Identifier {
  Identifier(namespace: String, path: String)
}

pub fn from_string(string: String) -> Result(Identifier, Nil) {
  use #(namespace, path) <- result.then(string.split_once(string, ":"))
  Ok(Identifier(namespace, path))
}

pub fn decoder() -> decode.Decoder(Identifier) {
  use string <- decode.then(decode.string)
  case from_string(string) {
    Ok(identifier) -> decode.success(identifier)
    Error(_) -> decode.failure(Identifier("", ""), "Identifier")
  }
}

pub fn to_string(identifier: Identifier) {
  identifier.namespace <> ":" <> identifier.path
}

pub fn path_as_module(identifier: Identifier) {
  identifier.path |> string.replace(".", "_") |> string.replace("/", "_")
}
