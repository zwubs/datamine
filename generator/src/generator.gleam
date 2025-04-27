import datamine/common/block
import datamine/common/protocol
import datamine/common/registry
import datamine/common/version_number
import generator/blocks
import generator/packets
import generator/registries
import gleam/json
import gleam/list
import gleam/result
import simplifile

pub fn main() {
  let assert Ok(version) = version_number.from_string("1.21.4")
  let module_name = version_number.to_module_name(version)
  let module_path = "datamine/version/" <> module_name

  let registries = decode_registries()
  let _ = echo generate_registries(registries, module_path)

  let assert Ok(block_registry) =
    list.find(registries, fn(registry) {
      registry.identifier == "minecraft:block"
    })
  let blocks = decode_blocks(block_registry)
  let _ = echo generate_blocks(blocks, module_path)

  let packets = decode_packets()
  let _ = echo generate_packets(packets, module_path)
}

fn decode_registries() {
  let assert Ok(json_string) = simplifile.read("./assets/registries.json")
  let assert Ok(registries) = json.parse(json_string, registries.decoder())
  registries |> registries.map
}

fn generate_registries(registries: List(registry.Registry), module_path: String) {
  let relative_path = "../package/src/" <> module_path <> "/registry.gleam"
  use _ <- result.try(simplifile.create_file(relative_path))
  registries.generate(registries) |> simplifile.write(relative_path, _)
}

fn decode_blocks(block_registry: registry.Registry) {
  let assert Ok(json_string) = simplifile.read("./assets/blocks.json")
  let assert Ok(blocks) = json.parse(json_string, blocks.decoder())
  blocks |> blocks.map(block_registry)
}

fn generate_blocks(blocks: List(block.Block), module_path: String) {
  let relative_path = "../package/src/" <> module_path <> "/block.gleam"
  use _ <- result.try(simplifile.create_file(relative_path))
  blocks.generate(blocks) |> simplifile.write(relative_path, _)
}

fn decode_packets() {
  let assert Ok(json_string) = simplifile.read("./assets/packets.json")
  let assert Ok(packets) = json.parse(json_string, packets.decoder())
  packets |> packets.map
}

fn generate_packets(phases: List(protocol.Phase), module_path: String) {
  let relative_path = "../package/src/" <> module_path

  let clientbound_packets_path =
    relative_path <> "/protocol/packet/clientbound.gleam"
  use _ <- result.try(simplifile.create_file(clientbound_packets_path))
  use _ <- result.try(
    list.map(phases, fn(phase) { phase.clientbound_packets })
    |> list.flatten
    |> list.unique
    |> packets.generate_packets_file()
    |> simplifile.write(clientbound_packets_path, _),
  )

  let serverbound_packets_path =
    relative_path <> "/protocol/packet/serverbound.gleam"
  use _ <- result.try(simplifile.create_file(serverbound_packets_path))
  use _ <- result.try(
    list.map(phases, fn(phase) { phase.serverbound_packets })
    |> list.flatten
    |> list.unique
    |> packets.generate_packets_file()
    |> simplifile.write(serverbound_packets_path, _),
  )

  let phases_path = relative_path <> "/protocol/phase.gleam"
  use _ <- result.try(simplifile.create_file(phases_path))
  use _ <- result.try(
    packets.generate_phases_file(phases, module_path)
    |> simplifile.write(phases_path, _),
  )

  let protocol_path = relative_path <> "/protocol.gleam"
  use _ <- result.try(simplifile.create_file(protocol_path))

  todo
}
