import datamine/common/protocol/data_type
import datamine/common/protocol/phase

pub type Phase {
  Phase(
    id: phase.Phase,
    clientbound_packets: List(Packet),
    serverbound_packets: List(Packet),
  )
}

pub type Packet {
  Packet(id: String, fields: List(data_type.Field))
}
