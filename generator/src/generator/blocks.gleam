import datamine/common/block/state/property as datamine_property
import generator/block/property
import glam/doc
import gleam/dict
import gleam/dynamic/decode
import gleam/int
import gleam/io
import gleam/list
import gleam/result
import gleam/set
import gleam/string
import gleamgen/import_
import gleamgen/module
import gleamgen/render

const identifier_prefix = "minecraft:"

pub type Block {
  Block(
    id: String,
    block_type: String,
    properties: dict.Dict(String, List(String)),
    states: List(BlockState),
  )
}

fn block_decoder() {
  use block_type <- decode.subfield(
    ["definition", "type"],
    decode.map(decode.string, string.replace(_, identifier_prefix, "")),
  )
  use properties <- decode.optional_field(
    "properties",
    dict.new(),
    decode.dict(decode.string, decode.list(decode.string)),
  )
  use states <- decode.field("states", decode.list(block_state_decoder()))
  decode.success(Block("", block_type:, properties:, states:))
}

pub type BlockState {
  BlockState(id: Int, default: Bool, properties: dict.Dict(String, String))
}

fn block_state_decoder() {
  use id <- decode.field("id", decode.int)
  use default <- decode.optional_field("default", False, decode.bool)
  use properties <- decode.optional_field(
    "properties",
    dict.new(),
    decode.dict(decode.string, decode.string),
  )
  decode.success(BlockState(id:, default:, properties:))
}

pub fn decoder() {
  decode.map(decode.dict(decode.string, block_decoder()), fn(blocks) {
    dict.to_list(blocks)
    |> list.map(fn(block) {
      let identifier = block.0
      let id = string.replace(identifier, identifier_prefix, "")
      let block = block.1
      Block(..block, id:)
    })
    |> list.sort(fn(a, b) {
      let assert Ok(a_state) = list.first(a.states)
      let assert Ok(b_state) = list.first(b.states)
      int.compare(a_state.id, b_state.id)
    })
  })
}

fn generate_property_consts(
  properties: List(property.Property),
  existing_properties: set.Set(datamine_property.Property),
  builder: property.ExpressionBuilder(a),
  handler: fn() -> module.Module,
) {
  case properties {
    [] -> handler()
    [#(name, _) as property, ..properties] -> {
      use _ <- module.with_constant(
        module.DefinitionDetails(name, is_public: True, attributes: []),
        builder(property),
      )
      generate_property_consts(
        properties,
        existing_properties,
        builder,
        handler,
      )
    }
  }
}

pub fn generate_block_properties(blocks: List(Block)) {
  let properties =
    list.map(blocks, fn(block) { dict.to_list(block.properties) })
    |> list.flatten

  let mod = {
    use property_module <- module.with_import(
      import_.new(["datamine", "common", "block", "state", "property"]),
    )

    let property_type = import_.unchecked_type(property_module, "Property")

    use <- generate_property_consts(properties, set.new(), property.expression(
      property_module,
      property_type,
      _,
    ))

    module.eof()
  }

  mod
  |> module.render(render.default_context())
  |> render.to_string()
  |> io.println()
}

pub fn generate_block_properties_glam(blocks: List(Block)) {
  let properties =
    list.map(blocks, fn(block) { dict.to_list(block.properties) })
    |> list.flatten

  list.map(properties, fn(property) {
    let #(name, values) = property
    doc.from_string("const " <> name <> " = ")
    let ints =
      result.all(list.map(values, int.parse))
      |> result.map(fn(ints) {
        use min <- result.try(list.first(ints))
        use max <- result.try(list.last(ints))
        Ok(#(min, max))
      })
      |> result.flatten
    case property.1, ints {
      ["true", "false"], Error(_) ->
        call_doc("property.Bool", [string_doc(name), string_doc(name)])
      _, Ok(#(min, max)) ->
        call_doc("property.Int", [
          string_doc(name),
          string_doc(name),
          doc.from_string(int.to_string(min)),
          doc.from_string(int.to_string(max)),
        ])
      values, Error(_) ->
        call_doc("property.Enum", [
          string_doc(name),
          string_doc(name),
          comma_list("[", list.map(values, string_doc), "]"),
        ])
    }
  })
  |> doc.concat()
  |> doc.to_string(80)
  |> io.println
}

const indent = 2

/// A pretty printed function call where the first argument is piped into
/// the function.
///
fn pipe_call_doc(
  function: String,
  first: doc.Document,
  rest: List(doc.Document),
) -> doc.Document {
  [first, doc.line, call_doc("|> " <> function, rest)]
  |> doc.concat
}

/// A pretty printed function call.
///
fn call_doc(function: String, args: List(doc.Document)) -> doc.Document {
  [doc.from_string(function), comma_list("(", args, ")")]
  |> doc.concat
  |> doc.group
}

/// A pretty printed Gleam block.
///
fn block(body: List(doc.Document)) -> doc.Document {
  [
    doc.from_string("{"),
    [doc.line, ..body]
      |> doc.concat
      |> doc.nest(by: indent),
    doc.line,
    doc.from_string("}"),
  ]
  |> doc.concat
}

/// A pretty printed public function definition.
///
fn fun_doc(
  name: String,
  args: List(String),
  body: List(doc.Document),
) -> doc.Document {
  let args = list.map(args, doc.from_string)

  [
    doc.from_string("pub fn " <> name),
    comma_list("(", args, ") "),
    block([body |> doc.join(with: doc.lines(2))]),
  ]
  |> doc.concat
  |> doc.group
}

fn fn_doc(args: List(String), body: doc.Document) -> doc.Document {
  [
    doc.from_string("fn"),
    comma_list("(", list.map(args, doc.from_string), ") {"),
    [doc.space, body]
      |> doc.concat
      |> doc.nest(by: indent),
    doc.space,
    doc.from_string("}"),
  ]
  |> doc.concat
  |> doc.group
}

/// A pretty printed let assignment.
///
fn let_var(name: String, body: doc.Document) -> doc.Document {
  [doc.from_string("let " <> name <> " ="), doc.space, body]
  |> doc.concat
}

/// A pretty printed const assignment.
///
fn const_var(name: String, body: doc.Document) -> doc.Document {
  [doc.from_string("const " <> name <> " ="), doc.space, body]
  |> doc.concat
}

/// A pretty printed public const assignment.
///
fn pub_const_var(name: String, body: doc.Document) -> doc.Document {
  doc.from_string("pub ") |> doc.append(const_var(name, body))
}

/// A pretty printed Gleam string.
///
/// > ⚠️ This function escapes all `\` and `"` inside the original string to
/// > avoid generating invalid Gleam code.
///
fn string_doc(content: String) -> doc.Document {
  let escaped_string =
    content
    |> string.replace(each: "\\", with: "\\\\")
    |> string.replace(each: "\"", with: "\\\"")
    |> doc.from_string

  [doc.from_string("\""), escaped_string, doc.from_string("\"")]
  |> doc.concat
}

/// A comma separated list of items with some given open and closed delimiters.
///
fn comma_list(
  open: String,
  content: List(doc.Document),
  close: String,
) -> doc.Document {
  [
    doc.from_string(open),
    [
      // We want the first break to be nested
      // in case the group is broken.
      doc.soft_break,
      doc.join(content, doc.break(", ", ",")),
    ]
      |> doc.concat
      |> doc.group
      |> doc.nest(by: indent),
    doc.break("", ","),
    doc.from_string(close),
  ]
  |> doc.concat
  |> doc.group
}
