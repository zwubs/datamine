import datamine/common/protocol.{type Packet, Packet}
import datamine/common/protocol/data_type.{Field}

pub const status_response = Packet(
  "status_response",
  [Field("json", data_type.String(32_767))],
)

pub const pong_response = Packet(
  "pong_response",
  [Field("timestamp", data_type.Long)],
)

pub const login_disconnect = Packet(
  "login_disconnect",
  [Field("reason", data_type.JSONTextComponent)],
)

pub const hello = Packet(
  "hello",
  [
    Field("server_id", data_type.String(20)),
    Field("public_key", data_type.PrefixedArray(data_type.Byte)),
    Field("verify_token", data_type.PrefixedArray(data_type.Byte)),
    Field("should_authenticate", data_type.Boolean),
  ],
)

pub const login_finished = Packet(
  "login_finished",
  [
    Field("uuid", data_type.UUID),
    Field("username", data_type.String(16)),
    Field(
      "properties",
      data_type.PrefixedArray(
        data_type.Record(
          [
            Field("name", data_type.String(64)),
            Field("value", data_type.String(32_767)),
            Field(
              "signature",
              data_type.PrefixedOptional(data_type.String(1024)),
            ),
          ],
        ),
      ),
    ),
  ],
)

pub const login_compression = Packet(
  "login_compression",
  [Field("threshold", data_type.VarInt)],
)

pub const custom_query = Packet(
  "custom_query",
  [
    Field("message_id", data_type.VarInt),
    Field("channel", data_type.Identifier),
    Field("data", data_type.ByteArray(1_048_576)),
  ],
)

pub const cookie_request = Packet(
  "cookie_request",
  [Field("key", data_type.Identifier)],
)

pub const custom_payload = Packet(
  "custom_payload",
  [
    Field("channel", data_type.Identifier),
    Field("data", data_type.ByteArray(1_048_576)),
  ],
)

pub const disconnect = Packet(
  "disconnect",
  [Field("reason", data_type.TextComponent)],
)

pub const finish_configuration = Packet("finish_configuration", [])

pub const keep_alive = Packet("keep_alive", [Field("id", data_type.Long)])

pub const ping = Packet("ping", [Field("id", data_type.Int)])

pub const reset_chat = Packet("reset_chat", [])

pub const registry_data = Packet(
  "registry_data",
  [
    Field("id", data_type.Identifier),
    Field(
      "entries",
      data_type.PrefixedArray(
        data_type.Record(
          [
            Field("id", data_type.Identifier),
            Field("data", data_type.PrefixedOptional(data_type.NBT)),
          ],
        ),
      ),
    ),
  ],
)

pub const resource_pack_pop = Packet(
  "resource_pack_pop",
  [Field("id", data_type.PrefixedOptional(data_type.UUID))],
)

pub const resource_pack_push = Packet(
  "resource_pack_push",
  [
    Field("id", data_type.UUID),
    Field("url", data_type.String(32_767)),
    Field("hash", data_type.String(40)),
    Field("required", data_type.Boolean),
    Field("prompt", data_type.PrefixedOptional(data_type.TextComponent)),
  ],
)

pub const store_cookie = Packet(
  "store_cookie",
  [
    Field("key", data_type.Identifier),
    Field("payload", data_type.PrefixedArray(data_type.Byte)),
  ],
)

pub const transfer = Packet(
  "transfer",
  [Field("host", data_type.String(32_767)), Field("port", data_type.VarInt)],
)

pub const update_enabled_features = Packet(
  "update_enabled_features",
  [Field("feature_flags", data_type.PrefixedArray(data_type.Identifier))],
)

pub const update_tags = Packet(
  "update_tags",
  [
    Field(
      "tags",
      data_type.PrefixedArray(
        data_type.Record(
          [
            Field("registry", data_type.Identifier),
            Field(
              "tags",
              data_type.PrefixedArray(
                data_type.Record(
                  [
                    Field("name", data_type.Identifier),
                    Field("entries", data_type.PrefixedArray(data_type.VarInt)),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ),
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

pub const custom_report_details = Packet(
  "custom_report_details",
  [
    Field(
      "details",
      data_type.PrefixedArray(
        data_type.Record(
          [
            Field("title", data_type.String(128)),
            Field("description", data_type.String(4096)),
          ],
        ),
      ),
    ),
  ],
)

pub const server_links = Packet(
  "server_links",
  [
    Field(
      "links",
      data_type.PrefixedArray(
        data_type.Record(
          [
            Field("is_enum", data_type.Boolean),
            // TODO: Add support for this being an enum
            Field("label", data_type.TextComponent),
            Field("url", data_type.String(32_767)),
          ],
        ),
      ),
    ),
  ],
)
