import datamine/common/identifier
import datamine/common/protocol
import datamine/common/protocol/phase_id
import generator/internal/code
import glam/doc
import gleam/dict
import gleam/dynamic/decode
import gleam/int
import gleam/list
import gleam/string

pub type DecodedPackets =
  dict.Dict(String, DecodedPhase)

pub type DecodedPhase {
  DecodedPhase(clientbound: DecodedPacketList, serverbound: DecodedPacketList)
}

pub type DecodedPacketList =
  dict.Dict(identifier.Identifier, Int)

pub fn decoder() -> decode.Decoder(DecodedPackets) {
  decode.dict(decode.string, phase_decoder())
}

fn phase_decoder() {
  use clientbound <- decode.optional_field(
    "clientbound",
    dict.new(),
    packets_decoder(),
  )
  use serverbound <- decode.optional_field(
    "serverbound",
    dict.new(),
    packets_decoder(),
  )
  decode.success(DecodedPhase(clientbound:, serverbound:))
}

fn packets_decoder() {
  decode.dict(decode.string, {
    use protocol_id <- decode.field("protocol_id", decode.int)
    decode.success(protocol_id)
  })
}

pub fn map(packets: DecodedPackets) -> List(protocol.Phase) {
  dict.to_list(packets)
  |> list.map(fn(key_value) {
    let #(name, DecodedPhase(clientbound, serverbound)) = key_value
    let assert Ok(id) = phase_id.from_string(name)
    let clientbound_packets = map_packet_list(clientbound)
    let serverbound_packets = map_packet_list(serverbound)
    protocol.Phase(id:, clientbound_packets:, serverbound_packets:)
  })
  |> list.sort(fn(a, b) { phase_id.compare(a.id, b.id) })
}

fn map_packet_list(packet_list: dict.Dict(String, Int)) {
  dict.to_list(packet_list)
  |> list.sort(fn(a, b) { int.compare(a.1, b.1) })
  |> list.map(fn(packet) { protocol.Packet(packet.0, []) })
}

pub fn generate_packets_file(packets: List(protocol.Packet)) {
  [
    "import datamine/common/protocol.{Packet}",
    "import datamine/common/protocol/data_type.{Field}",
  ]
  |> list.map(doc.from_string)
  |> doc.join(doc.lines(1))
  |> doc.append(doc.lines(2))
  |> doc.append(
    list.map(packets, fn(packet) {
      let assert Ok(variable_name) = identifier.path(packet.id)
      doc.from_string("pub const " <> variable_name <> " = ")
      |> doc.append(
        code.call_doc("Packet", [code.string_doc(packet.id), code.list_doc([])]),
      )
    })
    |> doc.join(doc.lines(2)),
  )
  |> doc.to_string(code.max_width)
}

pub fn generate_phases_file(phases: List(protocol.Phase), module_path: String) {
  [
    "import datamine/common/protocol.{Phase}",
    "import datamine/common/protocol/phase_id",
    "import " <> module_path <> "/protocol/packet/clientbound",
    "import " <> module_path <> "/protocol/packet/serverbound",
  ]
  |> list.map(doc.from_string)
  |> doc.join(doc.lines(1))
  |> doc.append(doc.lines(2))
  |> doc.append(
    list.map(phases, fn(phase) {
      doc.from_string("pub const " <> phase_id.to_string(phase.id) <> " = ")
      |> doc.append(
        code.call_doc("Phase", [
          doc.from_string("phase_id." <> string.inspect(phase.id)),
          code.list_doc(
            list.map(phase.clientbound_packets, fn(packet) {
              let assert Ok(variable_name) = identifier.path(packet.id)
              doc.from_string("clientbound." <> variable_name)
            }),
          ),
          code.list_doc(
            list.map(phase.serverbound_packets, fn(packet) {
              let assert Ok(variable_name) = identifier.path(packet.id)
              doc.from_string("serverbound." <> variable_name)
            }),
          ),
        ]),
      )
    })
    |> doc.join(doc.lines(2)),
  )
  |> doc.to_string(code.max_width)
}

pub fn generate_protocol_file(phases: List(protocol.Phase), module_path: String) {
  doc.from_string("import " <> module_path <> "/protocol/phase")
  |> doc.append(doc.lines(2))
  |> doc.append(
    doc.from_string("pub const phases = ")
    |> doc.append(
      code.list_doc(
        list.map(phases, fn(phase) {
          doc.from_string("phase." <> phase_id.to_string(phase.id))
        }),
      ),
    ),
  )
  |> doc.to_string(code.max_width)
}
