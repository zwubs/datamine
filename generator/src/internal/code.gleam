import glam/doc
import gleam/list
import gleam/string

pub const indent = 2

pub const max_width = 80

pub fn list_doc(content: List(doc.Document)) {
  [
    doc.from_string("["),
    [
      // We want the first break to be nested
      // in case the group is broken.
      doc.soft_break,
      doc.join(content, doc.flex_break(", ", ",")),
    ]
      |> doc.concat
      |> doc.group
      |> doc.nest(by: indent),
    doc.break("", ","),
    doc.from_string("]"),
  ]
  |> doc.concat
  |> doc.group
}

/// A pretty printed function call where the first argument is piped into
/// the function.
///
pub fn pipe_call_doc(
  function: String,
  first: doc.Document,
  rest: List(doc.Document),
) -> doc.Document {
  [first, doc.line, call_doc("|> " <> function, rest)]
  |> doc.concat
}

/// A pretty printed function call.
///
pub fn call_doc(function: String, args: List(doc.Document)) -> doc.Document {
  [doc.from_string(function), comma_list("(", args, ")")]
  |> doc.concat
  |> doc.group
}

/// A pretty printed Gleam block.
///
pub fn block(body: List(doc.Document)) -> doc.Document {
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
pub fn fun_doc(
  name: String,
  args: List(String),
  body: List(doc.Document),
) -> doc.Document {
  let args = list.map(args, doc.from_string)

  [
    doc.from_string("pub pub fn " <> name),
    comma_list("(", args, ") "),
    block([body |> doc.join(with: doc.lines(2))]),
  ]
  |> doc.concat
  |> doc.group
}

pub fn fn_doc(args: List(String), body: doc.Document) -> doc.Document {
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
pub fn let_var(name: String, body: doc.Document) -> doc.Document {
  [doc.from_string("let " <> name <> " ="), doc.space, body]
  |> doc.concat
}

/// A pretty printed const assignment.
///
pub fn const_var(name: String, body: doc.Document) -> doc.Document {
  [doc.from_string("const " <> name <> " ="), doc.space, body]
  |> doc.concat
}

/// A pretty printed public const assignment.
///
pub fn pub_const_var(name: String, body: doc.Document) -> doc.Document {
  doc.from_string("pub ") |> doc.append(const_var(name, body))
}

/// A pretty printed Gleam string.
///
/// > ⚠️ This function escapes all `\` and `"` inside the original string to
/// > avoid generating invalid Gleam code.
///
pub fn string_doc(content: String) -> doc.Document {
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
pub fn comma_list(
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
