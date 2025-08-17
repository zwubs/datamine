import code_generator/internal/code
import datamine/common/block
import datamine/common/block/block_property
import datamine/common/identifier
import datamine/common/registry
import glam/doc
import gleam/dict
import gleam/dynamic/decode
import gleam/int
import gleam/list
import gleam/pair
import gleam/result
import gleam/string

pub type DecodedBlocks =
  dict.Dict(identifier.Identifier, DecodedBlock)

pub type DecodedBlock {
  DecodedBlock(
    type_identifier: identifier.Identifier,
    properties: DecodedBlockProperties,
  )
}

pub type DecodedBlockProperties =
  dict.Dict(String, List(String))

pub fn decoder() -> decode.Decoder(DecodedBlocks) {
  decode.dict(decode.string, {
    use type_identifier <- decode.subfield(
      ["definition", "type"],
      decode.string,
    )
    use properties <- decode.optional_field(
      "properties",
      dict.new(),
      decode.dict(decode.string, decode.list(decode.string)),
    )
    decode.success(DecodedBlock(type_identifier:, properties:))
  })
}

pub fn map(decoded_blocks: DecodedBlocks, block_registry: registry.Registry) {
  let index_by_identifier =
    dict.from_list(list.index_map(block_registry.entries, pair.new))

  dict.to_list(decoded_blocks)
  |> list.sort(fn(a, b) {
    let assert Ok(a_index) = dict.get(index_by_identifier, a.0)
    let assert Ok(b_index) = dict.get(index_by_identifier, b.0)
    int.compare(a_index, b_index)
  })
  |> list.map(fn(key_value) {
    let #(identifier, DecodedBlock(type_identifier, decoded_properties)) =
      key_value
    let properties = map_properties(decoded_properties)
    block.Block(identifier:, type_identifier:, properties:)
  })
}

fn map_properties(decoded_properties: DecodedBlockProperties) {
  dict.to_list(decoded_properties)
  |> list.sort(fn(a, b) { string.compare(a.0, b.0) })
  |> list.map(fn(key_value) {
    let #(name, values) = key_value
    case values {
      ["true", "false"] -> block_property.Bool(name)
      values -> {
        case result.all(list.map(values, int.parse)) {
          Ok(values) -> {
            let assert Ok(min) = list.first(values)
            let assert Ok(max) = list.last(values)
            block_property.Int(name, min, max)
          }
          Error(_) -> block_property.Enum(name, values)
        }
      }
    }
  })
}

pub fn generate(blocks: List(block.Block)) {
  [
    "import datamine/common/block.{Block}",
    "import datamine/common/block/block_property.{Bool, Enum, Int}",
  ]
  |> list.map(doc.from_string)
  |> doc.join(doc.lines(1))
  |> doc.append(doc.lines(2))
  |> doc.append(
    list.map(blocks, fn(block) {
      let assert Ok(variable_name) = identifier.path(block.identifier)
      doc.from_string("pub const " <> variable_name <> " = ")
      |> doc.append(
        code.call_doc("Block", [
          code.string_doc(block.identifier),
          code.string_doc(block.type_identifier),
          code.list_doc(
            list.map(block.properties, fn(property) {
              case property {
                block_property.Bool(name) ->
                  code.call_doc("Bool", [code.string_doc(name)])
                block_property.Enum(name, values) ->
                  code.call_doc("Enum", [
                    code.string_doc(name),
                    code.packed_list_doc(list.map(values, code.string_doc)),
                  ])
                block_property.Int(name, min, max) ->
                  code.call_doc("Int", [
                    code.string_doc(name),
                    doc.from_string(int.to_string(min)),
                    doc.from_string(int.to_string(max)),
                  ])
              }
            }),
          ),
        ]),
      )
    })
    |> doc.join(doc.lines(2)),
  )
  |> doc.to_string(code.max_width)
}
