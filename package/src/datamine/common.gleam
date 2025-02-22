import datamine/common/block
import datamine/common/protocol
import datamine/common/version_number

pub type Protocol {
  Protocol(version: Int, phases: List(protocol.Phase))
}

pub type Version {
  Version(version_number: version_number.VersionNumber, protocol: Protocol)
}

pub type Block {
  Block(id: String, state: block.State)
}
