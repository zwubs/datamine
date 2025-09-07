import datamine/common/identifier.{Identifier}
import datamine/common/protocol.{Packet}
import datamine/common/protocol/data_type.{Field}

pub const intention = Packet(Identifier("minecraft", "intention"), [])

pub const status_request = Packet(Identifier("minecraft", "status_request"), [])

pub const ping_request = Packet(Identifier("minecraft", "ping_request"), [])

pub const hello = Packet(Identifier("minecraft", "hello"), [])

pub const key = Packet(Identifier("minecraft", "key"), [])

pub const custom_query_answer = Packet(
  Identifier("minecraft", "custom_query_answer"),
  [],
)

pub const login_acknowledged = Packet(
  Identifier("minecraft", "login_acknowledged"),
  [],
)

pub const cookie_response = Packet(
  Identifier("minecraft", "cookie_response"),
  [],
)

pub const client_information = Packet(
  Identifier("minecraft", "client_information"),
  [],
)

pub const custom_payload = Packet(Identifier("minecraft", "custom_payload"), [])

pub const finish_configuration = Packet(
  Identifier("minecraft", "finish_configuration"),
  [],
)

pub const keep_alive = Packet(Identifier("minecraft", "keep_alive"), [])

pub const pong = Packet(Identifier("minecraft", "pong"), [])

pub const resource_pack = Packet(Identifier("minecraft", "resource_pack"), [])

pub const select_known_packs = Packet(
  Identifier("minecraft", "select_known_packs"),
  [],
)

pub const accept_teleportation = Packet(
  Identifier("minecraft", "accept_teleportation"),
  [],
)

pub const block_entity_tag_query = Packet(
  Identifier("minecraft", "block_entity_tag_query"),
  [],
)

pub const bundle_item_selected = Packet(
  Identifier("minecraft", "bundle_item_selected"),
  [],
)

pub const change_difficulty = Packet(
  Identifier("minecraft", "change_difficulty"),
  [],
)

pub const chat_ack = Packet(Identifier("minecraft", "chat_ack"), [])

pub const chat_command = Packet(Identifier("minecraft", "chat_command"), [])

pub const chat_command_signed = Packet(
  Identifier("minecraft", "chat_command_signed"),
  [],
)

pub const chat = Packet(Identifier("minecraft", "chat"), [])

pub const chat_session_update = Packet(
  Identifier("minecraft", "chat_session_update"),
  [],
)

pub const chunk_batch_received = Packet(
  Identifier("minecraft", "chunk_batch_received"),
  [],
)

pub const client_command = Packet(Identifier("minecraft", "client_command"), [])

pub const client_tick_end = Packet(
  Identifier("minecraft", "client_tick_end"),
  [],
)

pub const command_suggestion = Packet(
  Identifier("minecraft", "command_suggestion"),
  [],
)

pub const configuration_acknowledged = Packet(
  Identifier("minecraft", "configuration_acknowledged"),
  [],
)

pub const container_button_click = Packet(
  Identifier("minecraft", "container_button_click"),
  [],
)

pub const container_click = Packet(
  Identifier("minecraft", "container_click"),
  [],
)

pub const container_close = Packet(
  Identifier("minecraft", "container_close"),
  [],
)

pub const container_slot_state_changed = Packet(
  Identifier("minecraft", "container_slot_state_changed"),
  [],
)

pub const debug_sample_subscription = Packet(
  Identifier("minecraft", "debug_sample_subscription"),
  [],
)

pub const edit_book = Packet(Identifier("minecraft", "edit_book"), [])

pub const entity_tag_query = Packet(
  Identifier("minecraft", "entity_tag_query"),
  [],
)

pub const interact = Packet(Identifier("minecraft", "interact"), [])

pub const jigsaw_generate = Packet(
  Identifier("minecraft", "jigsaw_generate"),
  [],
)

pub const lock_difficulty = Packet(
  Identifier("minecraft", "lock_difficulty"),
  [],
)

pub const move_player_pos = Packet(
  Identifier("minecraft", "move_player_pos"),
  [],
)

pub const move_player_pos_rot = Packet(
  Identifier("minecraft", "move_player_pos_rot"),
  [],
)

pub const move_player_rot = Packet(
  Identifier("minecraft", "move_player_rot"),
  [],
)

pub const move_player_status_only = Packet(
  Identifier("minecraft", "move_player_status_only"),
  [],
)

pub const move_vehicle = Packet(Identifier("minecraft", "move_vehicle"), [])

pub const paddle_boat = Packet(Identifier("minecraft", "paddle_boat"), [])

pub const pick_item_from_block = Packet(
  Identifier("minecraft", "pick_item_from_block"),
  [],
)

pub const pick_item_from_entity = Packet(
  Identifier("minecraft", "pick_item_from_entity"),
  [],
)

pub const place_recipe = Packet(Identifier("minecraft", "place_recipe"), [])

pub const player_abilities = Packet(
  Identifier("minecraft", "player_abilities"),
  [],
)

pub const player_action = Packet(Identifier("minecraft", "player_action"), [])

pub const player_command = Packet(Identifier("minecraft", "player_command"), [])

pub const player_input = Packet(Identifier("minecraft", "player_input"), [])

pub const player_loaded = Packet(Identifier("minecraft", "player_loaded"), [])

pub const recipe_book_change_settings = Packet(
  Identifier("minecraft", "recipe_book_change_settings"),
  [],
)

pub const recipe_book_seen_recipe = Packet(
  Identifier("minecraft", "recipe_book_seen_recipe"),
  [],
)

pub const rename_item = Packet(Identifier("minecraft", "rename_item"), [])

pub const seen_advancements = Packet(
  Identifier("minecraft", "seen_advancements"),
  [],
)

pub const select_trade = Packet(Identifier("minecraft", "select_trade"), [])

pub const set_beacon = Packet(Identifier("minecraft", "set_beacon"), [])

pub const set_carried_item = Packet(
  Identifier("minecraft", "set_carried_item"),
  [],
)

pub const set_command_block = Packet(
  Identifier("minecraft", "set_command_block"),
  [],
)

pub const set_command_minecart = Packet(
  Identifier("minecraft", "set_command_minecart"),
  [],
)

pub const set_creative_mode_slot = Packet(
  Identifier("minecraft", "set_creative_mode_slot"),
  [],
)

pub const set_jigsaw_block = Packet(
  Identifier("minecraft", "set_jigsaw_block"),
  [],
)

pub const set_structure_block = Packet(
  Identifier("minecraft", "set_structure_block"),
  [],
)

pub const sign_update = Packet(Identifier("minecraft", "sign_update"), [])

pub const swing = Packet(Identifier("minecraft", "swing"), [])

pub const teleport_to_entity = Packet(
  Identifier("minecraft", "teleport_to_entity"),
  [],
)

pub const use_item_on = Packet(Identifier("minecraft", "use_item_on"), [])

pub const use_item = Packet(Identifier("minecraft", "use_item"), [])
