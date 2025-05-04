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

pub const accept_teleportation = Packet("minecraft:accept_teleportation", [])

pub const block_entity_tag_query = Packet(
  "minecraft:block_entity_tag_query",
  [],
)

pub const bundle_item_selected = Packet("minecraft:bundle_item_selected", [])

pub const change_difficulty = Packet("minecraft:change_difficulty", [])

pub const chat_ack = Packet("minecraft:chat_ack", [])

pub const chat_command = Packet("minecraft:chat_command", [])

pub const chat_command_signed = Packet("minecraft:chat_command_signed", [])

pub const chat = Packet("minecraft:chat", [])

pub const chat_session_update = Packet("minecraft:chat_session_update", [])

pub const chunk_batch_received = Packet("minecraft:chunk_batch_received", [])

pub const client_command = Packet("minecraft:client_command", [])

pub const client_tick_end = Packet("minecraft:client_tick_end", [])

pub const command_suggestion = Packet("minecraft:command_suggestion", [])

pub const configuration_acknowledged = Packet(
  "minecraft:configuration_acknowledged",
  [],
)

pub const container_button_click = Packet(
  "minecraft:container_button_click",
  [],
)

pub const container_click = Packet("minecraft:container_click", [])

pub const container_close = Packet("minecraft:container_close", [])

pub const container_slot_state_changed = Packet(
  "minecraft:container_slot_state_changed",
  [],
)

pub const debug_sample_subscription = Packet(
  "minecraft:debug_sample_subscription",
  [],
)

pub const edit_book = Packet("minecraft:edit_book", [])

pub const entity_tag_query = Packet("minecraft:entity_tag_query", [])

pub const interact = Packet("minecraft:interact", [])

pub const jigsaw_generate = Packet("minecraft:jigsaw_generate", [])

pub const lock_difficulty = Packet("minecraft:lock_difficulty", [])

pub const move_player_pos = Packet("minecraft:move_player_pos", [])

pub const move_player_pos_rot = Packet("minecraft:move_player_pos_rot", [])

pub const move_player_rot = Packet("minecraft:move_player_rot", [])

pub const move_player_status_only = Packet(
  "minecraft:move_player_status_only",
  [],
)

pub const move_vehicle = Packet("minecraft:move_vehicle", [])

pub const paddle_boat = Packet("minecraft:paddle_boat", [])

pub const pick_item_from_block = Packet("minecraft:pick_item_from_block", [])

pub const pick_item_from_entity = Packet("minecraft:pick_item_from_entity", [])

pub const place_recipe = Packet("minecraft:place_recipe", [])

pub const player_abilities = Packet("minecraft:player_abilities", [])

pub const player_action = Packet("minecraft:player_action", [])

pub const player_command = Packet("minecraft:player_command", [])

pub const player_input = Packet("minecraft:player_input", [])

pub const player_loaded = Packet("minecraft:player_loaded", [])

pub const recipe_book_change_settings = Packet(
  "minecraft:recipe_book_change_settings",
  [],
)

pub const recipe_book_seen_recipe = Packet(
  "minecraft:recipe_book_seen_recipe",
  [],
)

pub const rename_item = Packet("minecraft:rename_item", [])

pub const seen_advancements = Packet("minecraft:seen_advancements", [])

pub const select_trade = Packet("minecraft:select_trade", [])

pub const set_beacon = Packet("minecraft:set_beacon", [])

pub const set_carried_item = Packet("minecraft:set_carried_item", [])

pub const set_command_block = Packet("minecraft:set_command_block", [])

pub const set_command_minecart = Packet("minecraft:set_command_minecart", [])

pub const set_creative_mode_slot = Packet(
  "minecraft:set_creative_mode_slot",
  [],
)

pub const set_jigsaw_block = Packet("minecraft:set_jigsaw_block", [])

pub const set_structure_block = Packet("minecraft:set_structure_block", [])

pub const sign_update = Packet("minecraft:sign_update", [])

pub const swing = Packet("minecraft:swing", [])

pub const teleport_to_entity = Packet("minecraft:teleport_to_entity", [])

pub const use_item_on = Packet("minecraft:use_item_on", [])

pub const use_item = Packet("minecraft:use_item", [])
