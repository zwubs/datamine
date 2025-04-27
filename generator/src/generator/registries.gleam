import datamine/common/identifier
import datamine/common/registry.{type Registry, Registry}
import glam/doc
import gleam/dict
import gleam/dynamic/decode
import gleam/int
import gleam/list
import gleam/string
import internal/code

pub type DecodedRegistries =
  dict.Dict(identifier.Identifier, DecodedRegistry)

pub type DecodedRegistry {
  DecodedRegistry(
    protocol_id: Int,
    entries: dict.Dict(identifier.Identifier, Int),
  )
}

fn get_path(identifier: identifier.Identifier) {
  let assert Ok(identifier) = string.split_once(identifier, ":")
  let path = string.replace(identifier.1, ".", "_") |> string.replace("/", "_")
  case path {
    "panic" -> "panic_"
    "type" -> "type_"
    path -> path
  }
}

pub fn decoder() -> decode.Decoder(DecodedRegistries) {
  decode.dict(decode.string, {
    use protocol_id <- decode.field("protocol_id", decode.int)
    use entries <- decode.field(
      "entries",
      decode.dict(decode.string, {
        use protocol_id <- decode.field("protocol_id", decode.int)
        decode.success(protocol_id)
      }),
    )
    decode.success(DecodedRegistry(protocol_id:, entries:))
  })
}

pub fn map(decoded_registries: DecodedRegistries) {
  dict.to_list(decoded_registries)
  |> list.sort(fn(a, b) {
    int.compare({ a.1 }.protocol_id, { b.1 }.protocol_id)
  })
  |> list.map(fn(key_value) {
    let #(identifier, DecodedRegistry(_, entries)) = key_value
    let entries =
      dict.to_list(entries)
      |> list.sort(fn(a, b) { int.compare(a.1, b.1) })
      |> list.map(fn(entry) { entry.0 })
    Registry(identifier:, entries:)
  })
}

pub fn generate(registries: List(Registry)) {
  doc.from_string("import datamine/common/registry.{Registry}")
  |> doc.append(doc.lines(2))
  |> doc.append(
    list.map(registries, fn(registry) {
      doc.from_string("pub const " <> get_path(registry.identifier) <> " = ")
      |> doc.append(
        code.call_doc("Registry", [
          code.string_doc(registry.identifier),
          code.list_doc(list.map(registry.entries, code.string_doc)),
        ]),
      )
    })
    |> doc.join(doc.lines(2)),
  )
  |> doc.to_string(code.max_width)
}
