import datamine/common/protocol.{Packet}
import datamine/common/protocol/data_type.{Field}

pub const intention = Packet("minecraft:intention", [])

pub const status_request = Packet("minecraft:status_request", [])

pub const ping_request = Packet("minecraft:ping_request", [])

pub const hello = Packet("minecraft:hello", [])

pub const key = Packet("minecraft:key", [])

pub const custom_query_answer = Packet("minecraft:custom_query_answer", [])

pub const login_acknowledged = Packet("minecraft:login_acknowledged", [])

pub const cookie_response = Packet("minecraft:cookie_response", [])

pub const client_information = Packet("minecraft:client_information", [])

pub const custom_payload = Packet("minecraft:custom_payload", [])

pub const finish_configuration = Packet("minecraft:finish_configuration", [])

pub const keep_alive = Packet("minecraft:keep_alive", [])

pub const pong = Packet("minecraft:pong", [])

pub const resource_pack = Packet("minecraft:resource_pack", [])

pub const select_known_packs = Packet("minecraft:select_known_packs", [])

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
