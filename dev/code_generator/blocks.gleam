import code_generator/internal/code
import datamine/common/block
import datamine/common/block/block_property
import datamine/common/identifier
import datamine/common/registry
import glam/doc
import gleam/bool
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
    default_property_values: DecodedBlockPropertyValues,
  )
}

pub type DecodedBlockProperties =
  dict.Dict(String, List(String))

pub type DecodedBlockPropertyValues =
  dict.Dict(String, String)

pub type DecodedBlockState {
  DecodedBlockState(
    default: Bool,
    id: Int,
    properties: DecodedBlockPropertyValues,
  )
}

pub fn decoder() -> decode.Decoder(DecodedBlocks) {
  decode.dict(identifier.decoder(), {
    use type_identifier <- decode.subfield(
      ["definition", "type"],
      identifier.decoder(),
    )
    use properties <- decode.optional_field(
      "properties",
      dict.new(),
      decode.dict(decode.string, decode.list(decode.string)),
    )
    use states <- decode.optional_field(
      "states",
      [],
      decode.list({
        use default <- decode.optional_field("default", False, decode.bool)
        use id <- decode.field("id", decode.int)
        use properties <- decode.optional_field(
          "properties",
          dict.new(),
          decode.dict(decode.string, decode.string),
        )
        decode.success(DecodedBlockState(default:, id:, properties:))
      }),
    )
    let default_state = list.find(states, fn(state) { state.default })
    let default_property_values = case default_state {
      Ok(default_state) -> default_state.properties
      _ -> dict.new()
    }
    decode.success(DecodedBlock(
      type_identifier:,
      properties:,
      default_property_values:,
    ))
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
    let #(
      identifier,
      DecodedBlock(type_identifier, decoded_properties, default_property_values),
    ) = key_value
    let properties = map_properties(decoded_properties, default_property_values)
    block.Block(identifier:, type_identifier:, properties:)
  })
}

fn map_properties(
  decoded_properties: DecodedBlockProperties,
  default_property_values: DecodedBlockPropertyValues,
) {
  dict.to_list(decoded_properties)
  |> list.sort(fn(a, b) { string.compare(a.0, b.0) })
  |> list.map(fn(key_value) {
    let #(name, values) = key_value
    let assert Ok(default_value) = dict.get(default_property_values, name)
    case values {
      ["true", "false"] -> block_property.Bool(name, default_value == "true")
      values -> {
        case result.all(list.map(values, int.parse)) {
          Ok(values) -> {
            let assert Ok(min) = list.first(values)
            let assert Ok(max) = list.last(values)
            let assert Ok(default) = int.parse(default_value)
            block_property.Int(name, min, max, default)
          }
          Error(_) -> block_property.Enum(name, values, default_value)
        }
      }
    }
  })
}

pub fn generate(blocks: List(block.Block)) {
  doc.join(
    [
      doc.from_string("import datamine/common/block.{Block}"),
      doc.from_string(
        "import datamine/common/block/block_property.{Bool, Enum, Int}",
      ),
      doc.from_string("import datamine/common/identifier.{Identifier}"),
    ],
    doc.line,
  )
  |> doc.append(doc.lines(2))
  |> doc.append(
    list.map(blocks, fn(block) {
      let const_name = identifier.path_as_module(block.identifier)
      doc.from_string("pub const " <> const_name <> " = ")
      |> doc.append(
        code.call_doc("Block", [
          code.identifier_doc(block.identifier),
          code.identifier_doc(block.type_identifier),
          code.list_doc(
            list.map(block.properties, fn(property) {
              case property {
                block_property.Bool(name, default) ->
                  code.call_doc("Bool", [
                    code.string_doc(name),
                    doc.from_string(bool.to_string(default)),
                  ])
                block_property.Enum(name, values, default) ->
                  code.call_doc("Enum", [
                    code.string_doc(name),
                    code.list_doc(list.map(values, code.string_doc)),
                    code.string_doc(default),
                  ])
                block_property.Int(name, min, max, default) ->
                  code.call_doc("Int", [
                    code.string_doc(name),
                    doc.from_string(int.to_string(min)),
                    doc.from_string(int.to_string(max)),
                    doc.from_string(int.to_string(default)),
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
