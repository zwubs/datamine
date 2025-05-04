import datamine/common/protocol/data_type
import datamine/common/protocol/phase_id

pub type Phase {
  Phase(
    id: phase_id.PhaseId,
    clientbound_packets: List(Packet),
    serverbound_packets: List(Packet),
  )
}

pub type Packet {
  Packet(id: String, fields: List(data_type.Field))
}
