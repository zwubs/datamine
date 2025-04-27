import datamine/common/protocol.{Packet}
import datamine/common/protocol/data_type.{Field}

pub const intention = Packet(
  "intention",
  [
    Field("protocol_version", data_type.VarInt),
    Field("server_host", data_type.String(255)),
    Field("server_port", data_type.UnsignedShort),
    Field("next_state", data_type.VarInt),
  ],
)

pub const status_request = Packet("status_request", [])

pub const ping_request = Packet(
  "ping_request",
  [Field("timestamp", data_type.Long)],
)

pub const hello = Packet(
  "hello",
  [Field("name", data_type.String(16)), Field("uuid", data_type.UUID)],
)

pub const key = Packet(
  "key",
  [
    Field("shared_secret", data_type.PrefixedArray(data_type.Byte)),
    Field("verify_token", data_type.PrefixedArray(data_type.Byte)),
  ],
)

pub const custom_query_answer = Packet(
  "custom_query_answer",
  [
    Field("message_id", data_type.VarInt),
    Field("data", data_type.PrefixedOptional(data_type.ByteArray(1_048_576))),
  ],
)

pub const login_acknowledged = Packet("login_acknowledged", [])

pub const cookie_response = Packet(
  "cookie_response",
  [
    Field("key", data_type.Identifier),
    Field(
      "payload",
      data_type.PrefixedOptional(data_type.PrefixedArray(data_type.Byte)),
    ),
  ],
)

pub const client_information = Packet(
  "client_information",
  [
    Field("locale", data_type.String(16)),
    Field("view_distance", data_type.Byte),
    Field("chat_mode", data_type.Enum(data_type.VarInt)),
    Field("chat_colors", data_type.Boolean),
    Field("model_customizations", data_type.UnsignedByte),
    Field("main_hand", data_type.Enum(data_type.VarInt)),
    Field("text_filtering", data_type.Boolean),
    Field("allow_listing", data_type.Boolean),
    Field("particle_status", data_type.Enum(data_type.VarInt)),
  ],
)

pub const custom_payload = Packet(
  "custom_payload",
  [
    Field("channel", data_type.Identifier),
    Field("data", data_type.ByteArray(32_767)),
  ],
)

pub const finish_configuration = Packet("finish_configuration", [])

pub const keep_alive = Packet("keep_alive", [Field("id", data_type.Long)])

pub const pong = Packet("pong", [Field("id", data_type.Int)])

pub const resource_pack = Packet(
  "resource_pack",
  [
    Field("uuid", data_type.UUID),
    Field("action", data_type.Enum(data_type.VarInt)),
  ],
)

pub const select_known_packs = Packet(
  "select_known_packs",
  [
    Field(
      "known_packs",
      data_type.PrefixedArray(
        data_type.Record(
          [
            Field("namespace", data_type.String(32_767)),
            Field("id", data_type.String(32_767)),
            Field("version", data_type.String(32_767)),
          ],
        ),
      ),
    ),
  ],
)
