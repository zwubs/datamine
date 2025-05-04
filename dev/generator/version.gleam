import datamine/common/block
import datamine/common/identifier
import datamine/common/registry
import datamine/common/version_number
import generator/internal/code
import glam/doc
import gleam/list
import gleam/string

pub fn generate(
  version: version_number.VersionNumber,
  registries: List(registry.Registry),
  blocks: List(block.Block),
  module_path: String,
) {
  [
    "import datamine/common",
    "import datamine/common/version_number",
    "import " <> module_path <> "/block",
    "import " <> module_path <> "/protocol",
    "import " <> module_path <> "/registry",
  ]
  |> list.map(doc.from_string)
  |> doc.join(doc.lines(1))
  |> doc.append(doc.lines(2))
  |> doc.append(
    doc.from_string("pub const version = ")
    |> doc.append(
      code.call_doc("common.Version", [
        doc.from_string(
          "version_number: version_number.Release("
          <> version_number.to_string(version) |> string.replace(".", ", ")
          <> ")",
        ),
        doc.from_string("protocol: common.Protocol(0, protocol.phases)"),
        doc.from_string("registries: ")
          |> doc.append(
            code.list_doc(
              list.map(registries, fn(registry) {
                let assert Ok(registry_name) =
                  identifier.path_as_module(registry.identifier)
                doc.from_string("registry." <> registry_name)
              }),
            ),
          ),
        doc.from_string("blocks: ")
          |> doc.append(
            code.list_doc(
              list.map(blocks, fn(block) {
                let assert Ok(block_name) = identifier.path(block.identifier)
                doc.from_string("block." <> block_name)
              }),
            ),
          ),
      ]),
    ),
  )
  |> doc.to_string(code.max_width)
}
