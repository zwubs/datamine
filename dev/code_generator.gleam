import code_generator/blocks
import code_generator/packets
import code_generator/registries
import code_generator/version
import datamine/common/block
import datamine/common/protocol
import datamine/common/registry
import datamine/common/version_number
import gleam/io
import gleam/json
import gleam/list
import gleam/result
import simplifile

pub fn generate(version: version_number.VersionNumber) {
  let module_name = version_number.to_module_name(version)
  let module_path = "datamine/version/" <> module_name
  let relative_code_path = "./src/" <> module_path
  let relative_data_path = "./tmp/" <> module_name

  io.println("Creating version directories")
  let _ = simplifile.create_directory(relative_code_path)
  let _ = simplifile.create_directory(relative_code_path <> "/protocol")
  let _ = simplifile.create_directory(relative_code_path <> "/protocol/packet")

  io.println("Generating registries")
  let registries = decode_registries(relative_data_path)
  let _ = generate_registries(registries, module_path)

  io.println("Generating blocks")
  let assert Ok(block_registry) =
    list.find(registries, fn(registry) { registry.identifier.path == "block" })
  let blocks = decode_blocks(block_registry, relative_data_path)
  let _ = generate_blocks(blocks, module_path)

  io.println("Generating packet scaffolding")
  let packets = decode_packets(relative_data_path)
  let _ = generate_packets(packets, module_path)

  io.println("Generating version entry file")
  let _ = generate_version(version, registries, blocks, module_path)
  Nil
}

fn decode_registries(relative_path: String) {
  let assert Ok(json_string) =
    simplifile.read(relative_path <> "/generated/reports/registries.json")
  let assert Ok(registries) = json.parse(json_string, registries.decoder())
  registries |> registries.map
}

fn generate_registries(registries: List(registry.Registry), module_path: String) {
  let relative_path = "./src/" <> module_path <> "/registry.gleam"
  use _ <- result.try(simplifile.create_file(relative_path))
  registries.generate(registries) |> simplifile.write(relative_path, _)
}

fn decode_blocks(block_registry: registry.Registry, relative_path: String) {
  let assert Ok(json_string) =
    simplifile.read(relative_path <> "/generated/reports/blocks.json")
  let assert Ok(blocks) = json.parse(json_string, blocks.decoder())
  blocks |> blocks.map(block_registry)
}

fn generate_blocks(blocks: List(block.Block), module_path: String) {
  let relative_path = "./src/" <> module_path <> "/block.gleam"
  use _ <- result.try(simplifile.create_file(relative_path))
  blocks.generate(blocks) |> simplifile.write(relative_path, _)
}

fn decode_packets(relative_data_path: String) {
  case
    simplifile.read(relative_data_path <> "/generated/reports/packets.json")
  {
    Ok(json_string) -> {
      let assert Ok(packets) = json.parse(json_string, packets.decoder())
      packets |> packets.map
    }
    _ -> {
      io.println("Skipping packet generation")
      []
    }
  }
}

fn generate_packets(phases: List(protocol.Phase), module_path: String) {
  let relative_path = "./src/" <> module_path

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
  packets.generate_protocol_file(phases, module_path)
  |> simplifile.write(protocol_path, _)
}

fn generate_version(
  version: version_number.VersionNumber,
  registries: List(registry.Registry),
  blocks: List(block.Block),
  module_path: String,
) {
  let relative_path = "./src/" <> module_path <> ".gleam"
  use _ <- result.try(simplifile.create_file(relative_path))
  version.generate(version, registries, blocks, module_path)
  |> simplifile.write(relative_path, _)
}
