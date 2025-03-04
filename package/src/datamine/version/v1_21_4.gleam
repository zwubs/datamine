import datamine/common
import datamine/common/version_number
import datamine/version/v1_21_4/protocol

pub const version = common.Version(
  version_number.Release(1, 21, 4),
  common.Protocol(767, protocol.phases),
)
