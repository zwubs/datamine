import generator/blocks
import gleam/json
import simplifile

pub fn main() {
  let assert Ok(json_string) = simplifile.read("./assets/blocks.json")
  let blocks = json.parse(json_string, blocks.decoder())
  let assert Ok(blocks) = blocks
  blocks.generate_block_properties(blocks)
}
