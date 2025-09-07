import datamine/common/identifier.{Identifier}
import datamine/common/protocol.{Packet}
import datamine/common/protocol/data_type.{Field}

pub const status_response = Packet(
  Identifier("minecraft", "status_response"),
  [],
)

pub const pong_response = Packet(Identifier("minecraft", "pong_response"), [])

pub const login_disconnect = Packet(
  Identifier("minecraft", "login_disconnect"),
  [],
)

pub const hello = Packet(Identifier("minecraft", "hello"), [])

pub const login_finished = Packet(Identifier("minecraft", "login_finished"), [])

pub const login_compression = Packet(
  Identifier("minecraft", "login_compression"),
  [],
)

pub const custom_query = Packet(Identifier("minecraft", "custom_query"), [])

pub const cookie_request = Packet(Identifier("minecraft", "cookie_request"), [])

pub const custom_payload = Packet(Identifier("minecraft", "custom_payload"), [])

pub const disconnect = Packet(Identifier("minecraft", "disconnect"), [])

pub const finish_configuration = Packet(
  Identifier("minecraft", "finish_configuration"),
  [],
)

pub const keep_alive = Packet(Identifier("minecraft", "keep_alive"), [])

pub const ping = Packet(Identifier("minecraft", "ping"), [])

pub const reset_chat = Packet(Identifier("minecraft", "reset_chat"), [])

pub const registry_data = Packet(Identifier("minecraft", "registry_data"), [])

pub const resource_pack_pop = Packet(
  Identifier("minecraft", "resource_pack_pop"),
  [],
)

pub const resource_pack_push = Packet(
  Identifier("minecraft", "resource_pack_push"),
  [],
)

pub const store_cookie = Packet(Identifier("minecraft", "store_cookie"), [])

pub const transfer = Packet(Identifier("minecraft", "transfer"), [])

pub const update_enabled_features = Packet(
  Identifier("minecraft", "update_enabled_features"),
  [],
)

pub const update_tags = Packet(Identifier("minecraft", "update_tags"), [])

pub const select_known_packs = Packet(
  Identifier("minecraft", "select_known_packs"),
  [],
)

pub const custom_report_details = Packet(
  Identifier("minecraft", "custom_report_details"),
  [],
)

pub const server_links = Packet(Identifier("minecraft", "server_links"), [])

pub const bundle_delimiter = Packet(
  Identifier("minecraft", "bundle_delimiter"),
  [],
)

pub const add_entity = Packet(Identifier("minecraft", "add_entity"), [])

pub const add_experience_orb = Packet(
  Identifier("minecraft", "add_experience_orb"),
  [],
)

pub const animate = Packet(Identifier("minecraft", "animate"), [])

pub const award_stats = Packet(Identifier("minecraft", "award_stats"), [])

pub const block_changed_ack = Packet(
  Identifier("minecraft", "block_changed_ack"),
  [],
)

pub const block_destruction = Packet(
  Identifier("minecraft", "block_destruction"),
  [],
)

pub const block_entity_data = Packet(
  Identifier("minecraft", "block_entity_data"),
  [],
)

pub const block_event = Packet(Identifier("minecraft", "block_event"), [])

pub const block_update = Packet(Identifier("minecraft", "block_update"), [])

pub const boss_event = Packet(Identifier("minecraft", "boss_event"), [])

pub const change_difficulty = Packet(
  Identifier("minecraft", "change_difficulty"),
  [],
)

pub const chunk_batch_finished = Packet(
  Identifier("minecraft", "chunk_batch_finished"),
  [],
)

pub const chunk_batch_start = Packet(
  Identifier("minecraft", "chunk_batch_start"),
  [],
)

pub const chunks_biomes = Packet(Identifier("minecraft", "chunks_biomes"), [])

pub const clear_titles = Packet(Identifier("minecraft", "clear_titles"), [])

pub const command_suggestions = Packet(
  Identifier("minecraft", "command_suggestions"),
  [],
)

pub const commands = Packet(Identifier("minecraft", "commands"), [])

pub const container_close = Packet(
  Identifier("minecraft", "container_close"),
  [],
)

pub const container_set_content = Packet(
  Identifier("minecraft", "container_set_content"),
  [],
)

pub const container_set_data = Packet(
  Identifier("minecraft", "container_set_data"),
  [],
)

pub const container_set_slot = Packet(
  Identifier("minecraft", "container_set_slot"),
  [],
)

pub const cooldown = Packet(Identifier("minecraft", "cooldown"), [])

pub const custom_chat_completions = Packet(
  Identifier("minecraft", "custom_chat_completions"),
  [],
)

pub const damage_event = Packet(Identifier("minecraft", "damage_event"), [])

pub const debug_sample = Packet(Identifier("minecraft", "debug_sample"), [])

pub const delete_chat = Packet(Identifier("minecraft", "delete_chat"), [])

pub const disguised_chat = Packet(Identifier("minecraft", "disguised_chat"), [])

pub const entity_event = Packet(Identifier("minecraft", "entity_event"), [])

pub const entity_position_sync = Packet(
  Identifier("minecraft", "entity_position_sync"),
  [],
)

pub const explode = Packet(Identifier("minecraft", "explode"), [])

pub const forget_level_chunk = Packet(
  Identifier("minecraft", "forget_level_chunk"),
  [],
)

pub const game_event = Packet(Identifier("minecraft", "game_event"), [])

pub const horse_screen_open = Packet(
  Identifier("minecraft", "horse_screen_open"),
  [],
)

pub const hurt_animation = Packet(Identifier("minecraft", "hurt_animation"), [])

pub const initialize_border = Packet(
  Identifier("minecraft", "initialize_border"),
  [],
)

pub const level_chunk_with_light = Packet(
  Identifier("minecraft", "level_chunk_with_light"),
  [],
)

pub const level_event = Packet(Identifier("minecraft", "level_event"), [])

pub const level_particles = Packet(
  Identifier("minecraft", "level_particles"),
  [],
)

pub const light_update = Packet(Identifier("minecraft", "light_update"), [])

pub const login = Packet(Identifier("minecraft", "login"), [])

pub const map_item_data = Packet(Identifier("minecraft", "map_item_data"), [])

pub const merchant_offers = Packet(
  Identifier("minecraft", "merchant_offers"),
  [],
)

pub const move_entity_pos = Packet(
  Identifier("minecraft", "move_entity_pos"),
  [],
)

pub const move_entity_pos_rot = Packet(
  Identifier("minecraft", "move_entity_pos_rot"),
  [],
)

pub const move_minecart_along_track = Packet(
  Identifier("minecraft", "move_minecart_along_track"),
  [],
)

pub const move_entity_rot = Packet(
  Identifier("minecraft", "move_entity_rot"),
  [],
)

pub const move_vehicle = Packet(Identifier("minecraft", "move_vehicle"), [])

pub const open_book = Packet(Identifier("minecraft", "open_book"), [])

pub const open_screen = Packet(Identifier("minecraft", "open_screen"), [])

pub const open_sign_editor = Packet(
  Identifier("minecraft", "open_sign_editor"),
  [],
)

pub const place_ghost_recipe = Packet(
  Identifier("minecraft", "place_ghost_recipe"),
  [],
)

pub const player_abilities = Packet(
  Identifier("minecraft", "player_abilities"),
  [],
)

pub const player_chat = Packet(Identifier("minecraft", "player_chat"), [])

pub const player_combat_end = Packet(
  Identifier("minecraft", "player_combat_end"),
  [],
)

pub const player_combat_enter = Packet(
  Identifier("minecraft", "player_combat_enter"),
  [],
)

pub const player_combat_kill = Packet(
  Identifier("minecraft", "player_combat_kill"),
  [],
)

pub const player_info_remove = Packet(
  Identifier("minecraft", "player_info_remove"),
  [],
)

pub const player_info_update = Packet(
  Identifier("minecraft", "player_info_update"),
  [],
)

pub const player_look_at = Packet(Identifier("minecraft", "player_look_at"), [])

pub const player_position = Packet(
  Identifier("minecraft", "player_position"),
  [],
)

pub const player_rotation = Packet(
  Identifier("minecraft", "player_rotation"),
  [],
)

pub const recipe_book_add = Packet(
  Identifier("minecraft", "recipe_book_add"),
  [],
)

pub const recipe_book_remove = Packet(
  Identifier("minecraft", "recipe_book_remove"),
  [],
)

pub const recipe_book_settings = Packet(
  Identifier("minecraft", "recipe_book_settings"),
  [],
)

pub const remove_entities = Packet(
  Identifier("minecraft", "remove_entities"),
  [],
)

pub const remove_mob_effect = Packet(
  Identifier("minecraft", "remove_mob_effect"),
  [],
)

pub const reset_score = Packet(Identifier("minecraft", "reset_score"), [])

pub const respawn = Packet(Identifier("minecraft", "respawn"), [])

pub const rotate_head = Packet(Identifier("minecraft", "rotate_head"), [])

pub const section_blocks_update = Packet(
  Identifier("minecraft", "section_blocks_update"),
  [],
)

pub const select_advancements_tab = Packet(
  Identifier("minecraft", "select_advancements_tab"),
  [],
)

pub const server_data = Packet(Identifier("minecraft", "server_data"), [])

pub const set_action_bar_text = Packet(
  Identifier("minecraft", "set_action_bar_text"),
  [],
)

pub const set_border_center = Packet(
  Identifier("minecraft", "set_border_center"),
  [],
)

pub const set_border_lerp_size = Packet(
  Identifier("minecraft", "set_border_lerp_size"),
  [],
)

pub const set_border_size = Packet(
  Identifier("minecraft", "set_border_size"),
  [],
)

pub const set_border_warning_delay = Packet(
  Identifier("minecraft", "set_border_warning_delay"),
  [],
)

pub const set_border_warning_distance = Packet(
  Identifier("minecraft", "set_border_warning_distance"),
  [],
)

pub const set_camera = Packet(Identifier("minecraft", "set_camera"), [])

pub const set_chunk_cache_center = Packet(
  Identifier("minecraft", "set_chunk_cache_center"),
  [],
)

pub const set_chunk_cache_radius = Packet(
  Identifier("minecraft", "set_chunk_cache_radius"),
  [],
)

pub const set_cursor_item = Packet(
  Identifier("minecraft", "set_cursor_item"),
  [],
)

pub const set_default_spawn_position = Packet(
  Identifier("minecraft", "set_default_spawn_position"),
  [],
)

pub const set_display_objective = Packet(
  Identifier("minecraft", "set_display_objective"),
  [],
)

pub const set_entity_data = Packet(
  Identifier("minecraft", "set_entity_data"),
  [],
)

pub const set_entity_link = Packet(
  Identifier("minecraft", "set_entity_link"),
  [],
)

pub const set_entity_motion = Packet(
  Identifier("minecraft", "set_entity_motion"),
  [],
)

pub const set_equipment = Packet(Identifier("minecraft", "set_equipment"), [])

pub const set_experience = Packet(Identifier("minecraft", "set_experience"), [])

pub const set_health = Packet(Identifier("minecraft", "set_health"), [])

pub const set_held_slot = Packet(Identifier("minecraft", "set_held_slot"), [])

pub const set_objective = Packet(Identifier("minecraft", "set_objective"), [])

pub const set_passengers = Packet(Identifier("minecraft", "set_passengers"), [])

pub const set_player_inventory = Packet(
  Identifier("minecraft", "set_player_inventory"),
  [],
)

pub const set_player_team = Packet(
  Identifier("minecraft", "set_player_team"),
  [],
)

pub const set_score = Packet(Identifier("minecraft", "set_score"), [])

pub const set_simulation_distance = Packet(
  Identifier("minecraft", "set_simulation_distance"),
  [],
)

pub const set_subtitle_text = Packet(
  Identifier("minecraft", "set_subtitle_text"),
  [],
)

pub const set_time = Packet(Identifier("minecraft", "set_time"), [])

pub const set_title_text = Packet(Identifier("minecraft", "set_title_text"), [])

pub const set_titles_animation = Packet(
  Identifier("minecraft", "set_titles_animation"),
  [],
)

pub const sound_entity = Packet(Identifier("minecraft", "sound_entity"), [])

pub const sound = Packet(Identifier("minecraft", "sound"), [])

pub const start_configuration = Packet(
  Identifier("minecraft", "start_configuration"),
  [],
)

pub const stop_sound = Packet(Identifier("minecraft", "stop_sound"), [])

pub const system_chat = Packet(Identifier("minecraft", "system_chat"), [])

pub const tab_list = Packet(Identifier("minecraft", "tab_list"), [])

pub const tag_query = Packet(Identifier("minecraft", "tag_query"), [])

pub const take_item_entity = Packet(
  Identifier("minecraft", "take_item_entity"),
  [],
)

pub const teleport_entity = Packet(
  Identifier("minecraft", "teleport_entity"),
  [],
)

pub const ticking_state = Packet(Identifier("minecraft", "ticking_state"), [])

pub const ticking_step = Packet(Identifier("minecraft", "ticking_step"), [])

pub const update_advancements = Packet(
  Identifier("minecraft", "update_advancements"),
  [],
)

pub const update_attributes = Packet(
  Identifier("minecraft", "update_attributes"),
  [],
)

pub const update_mob_effect = Packet(
  Identifier("minecraft", "update_mob_effect"),
  [],
)

pub const update_recipes = Packet(Identifier("minecraft", "update_recipes"), [])

pub const projectile_power = Packet(
  Identifier("minecraft", "projectile_power"),
  [],
)
