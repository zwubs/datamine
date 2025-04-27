import datamine/common/protocol.{Packet}
import datamine/common/protocol/data_type.{Field}

pub const status_response = Packet("minecraft:status_response", [])

pub const pong_response = Packet("minecraft:pong_response", [])

pub const login_disconnect = Packet("minecraft:login_disconnect", [])

pub const hello = Packet("minecraft:hello", [])

pub const login_finished = Packet("minecraft:login_finished", [])

pub const login_compression = Packet("minecraft:login_compression", [])

pub const custom_query = Packet("minecraft:custom_query", [])

pub const cookie_request = Packet("minecraft:cookie_request", [])

pub const custom_payload = Packet("minecraft:custom_payload", [])

pub const disconnect = Packet("minecraft:disconnect", [])

pub const finish_configuration = Packet("minecraft:finish_configuration", [])

pub const keep_alive = Packet("minecraft:keep_alive", [])

pub const ping = Packet("minecraft:ping", [])

pub const reset_chat = Packet("minecraft:reset_chat", [])

pub const registry_data = Packet("minecraft:registry_data", [])

pub const resource_pack_pop = Packet("minecraft:resource_pack_pop", [])

pub const resource_pack_push = Packet("minecraft:resource_pack_push", [])

pub const store_cookie = Packet("minecraft:store_cookie", [])

pub const transfer = Packet("minecraft:transfer", [])

pub const update_enabled_features = Packet(
  "minecraft:update_enabled_features",
  [],
)

pub const update_tags = Packet("minecraft:update_tags", [])

pub const select_known_packs = Packet("minecraft:select_known_packs", [])

pub const custom_report_details = Packet("minecraft:custom_report_details", [])

pub const server_links = Packet("minecraft:server_links", [])

pub const bundle_delimiter = Packet("minecraft:bundle_delimiter", [])

pub const add_entity = Packet("minecraft:add_entity", [])

pub const add_experience_orb = Packet("minecraft:add_experience_orb", [])

pub const animate = Packet("minecraft:animate", [])

pub const award_stats = Packet("minecraft:award_stats", [])

pub const block_changed_ack = Packet("minecraft:block_changed_ack", [])

pub const block_destruction = Packet("minecraft:block_destruction", [])

pub const block_entity_data = Packet("minecraft:block_entity_data", [])

pub const block_event = Packet("minecraft:block_event", [])

pub const block_update = Packet("minecraft:block_update", [])

pub const boss_event = Packet("minecraft:boss_event", [])

pub const change_difficulty = Packet("minecraft:change_difficulty", [])

pub const chunk_batch_finished = Packet("minecraft:chunk_batch_finished", [])

pub const chunk_batch_start = Packet("minecraft:chunk_batch_start", [])

pub const chunks_biomes = Packet("minecraft:chunks_biomes", [])

pub const clear_titles = Packet("minecraft:clear_titles", [])

pub const command_suggestions = Packet("minecraft:command_suggestions", [])

pub const commands = Packet("minecraft:commands", [])

pub const container_close = Packet("minecraft:container_close", [])

pub const container_set_content = Packet("minecraft:container_set_content", [])

pub const container_set_data = Packet("minecraft:container_set_data", [])

pub const container_set_slot = Packet("minecraft:container_set_slot", [])

pub const cooldown = Packet("minecraft:cooldown", [])

pub const custom_chat_completions = Packet(
  "minecraft:custom_chat_completions",
  [],
)

pub const damage_event = Packet("minecraft:damage_event", [])

pub const debug_sample = Packet("minecraft:debug_sample", [])

pub const delete_chat = Packet("minecraft:delete_chat", [])

pub const disguised_chat = Packet("minecraft:disguised_chat", [])

pub const entity_event = Packet("minecraft:entity_event", [])

pub const entity_position_sync = Packet("minecraft:entity_position_sync", [])

pub const explode = Packet("minecraft:explode", [])

pub const forget_level_chunk = Packet("minecraft:forget_level_chunk", [])

pub const game_event = Packet("minecraft:game_event", [])

pub const horse_screen_open = Packet("minecraft:horse_screen_open", [])

pub const hurt_animation = Packet("minecraft:hurt_animation", [])

pub const initialize_border = Packet("minecraft:initialize_border", [])

pub const level_chunk_with_light = Packet("minecraft:level_chunk_with_light", [],
)

pub const level_event = Packet("minecraft:level_event", [])

pub const level_particles = Packet("minecraft:level_particles", [])

pub const light_update = Packet("minecraft:light_update", [])

pub const login = Packet("minecraft:login", [])

pub const map_item_data = Packet("minecraft:map_item_data", [])

pub const merchant_offers = Packet("minecraft:merchant_offers", [])

pub const move_entity_pos = Packet("minecraft:move_entity_pos", [])

pub const move_entity_pos_rot = Packet("minecraft:move_entity_pos_rot", [])

pub const move_minecart_along_track = Packet(
  "minecraft:move_minecart_along_track",
  [],
)

pub const move_entity_rot = Packet("minecraft:move_entity_rot", [])

pub const move_vehicle = Packet("minecraft:move_vehicle", [])

pub const open_book = Packet("minecraft:open_book", [])

pub const open_screen = Packet("minecraft:open_screen", [])

pub const open_sign_editor = Packet("minecraft:open_sign_editor", [])

pub const place_ghost_recipe = Packet("minecraft:place_ghost_recipe", [])

pub const player_abilities = Packet("minecraft:player_abilities", [])

pub const player_chat = Packet("minecraft:player_chat", [])

pub const player_combat_end = Packet("minecraft:player_combat_end", [])

pub const player_combat_enter = Packet("minecraft:player_combat_enter", [])

pub const player_combat_kill = Packet("minecraft:player_combat_kill", [])

pub const player_info_remove = Packet("minecraft:player_info_remove", [])

pub const player_info_update = Packet("minecraft:player_info_update", [])

pub const player_look_at = Packet("minecraft:player_look_at", [])

pub const player_position = Packet("minecraft:player_position", [])

pub const player_rotation = Packet("minecraft:player_rotation", [])

pub const recipe_book_add = Packet("minecraft:recipe_book_add", [])

pub const recipe_book_remove = Packet("minecraft:recipe_book_remove", [])

pub const recipe_book_settings = Packet("minecraft:recipe_book_settings", [])

pub const remove_entities = Packet("minecraft:remove_entities", [])

pub const remove_mob_effect = Packet("minecraft:remove_mob_effect", [])

pub const reset_score = Packet("minecraft:reset_score", [])

pub const respawn = Packet("minecraft:respawn", [])

pub const rotate_head = Packet("minecraft:rotate_head", [])

pub const section_blocks_update = Packet("minecraft:section_blocks_update", [])

pub const select_advancements_tab = Packet(
  "minecraft:select_advancements_tab",
  [],
)

pub const server_data = Packet("minecraft:server_data", [])

pub const set_action_bar_text = Packet("minecraft:set_action_bar_text", [])

pub const set_border_center = Packet("minecraft:set_border_center", [])

pub const set_border_lerp_size = Packet("minecraft:set_border_lerp_size", [])

pub const set_border_size = Packet("minecraft:set_border_size", [])

pub const set_border_warning_delay = Packet(
  "minecraft:set_border_warning_delay",
  [],
)

pub const set_border_warning_distance = Packet(
  "minecraft:set_border_warning_distance",
  [],
)

pub const set_camera = Packet("minecraft:set_camera", [])

pub const set_chunk_cache_center = Packet("minecraft:set_chunk_cache_center", [],
)

pub const set_chunk_cache_radius = Packet("minecraft:set_chunk_cache_radius", [],
)

pub const set_cursor_item = Packet("minecraft:set_cursor_item", [])

pub const set_default_spawn_position = Packet(
  "minecraft:set_default_spawn_position",
  [],
)

pub const set_display_objective = Packet("minecraft:set_display_objective", [])

pub const set_entity_data = Packet("minecraft:set_entity_data", [])

pub const set_entity_link = Packet("minecraft:set_entity_link", [])

pub const set_entity_motion = Packet("minecraft:set_entity_motion", [])

pub const set_equipment = Packet("minecraft:set_equipment", [])

pub const set_experience = Packet("minecraft:set_experience", [])

pub const set_health = Packet("minecraft:set_health", [])

pub const set_held_slot = Packet("minecraft:set_held_slot", [])

pub const set_objective = Packet("minecraft:set_objective", [])

pub const set_passengers = Packet("minecraft:set_passengers", [])

pub const set_player_inventory = Packet("minecraft:set_player_inventory", [])

pub const set_player_team = Packet("minecraft:set_player_team", [])

pub const set_score = Packet("minecraft:set_score", [])

pub const set_simulation_distance = Packet(
  "minecraft:set_simulation_distance",
  [],
)

pub const set_subtitle_text = Packet("minecraft:set_subtitle_text", [])

pub const set_time = Packet("minecraft:set_time", [])

pub const set_title_text = Packet("minecraft:set_title_text", [])

pub const set_titles_animation = Packet("minecraft:set_titles_animation", [])

pub const sound_entity = Packet("minecraft:sound_entity", [])

pub const sound = Packet("minecraft:sound", [])

pub const start_configuration = Packet("minecraft:start_configuration", [])

pub const stop_sound = Packet("minecraft:stop_sound", [])

pub const system_chat = Packet("minecraft:system_chat", [])

pub const tab_list = Packet("minecraft:tab_list", [])

pub const tag_query = Packet("minecraft:tag_query", [])

pub const take_item_entity = Packet("minecraft:take_item_entity", [])

pub const teleport_entity = Packet("minecraft:teleport_entity", [])

pub const ticking_state = Packet("minecraft:ticking_state", [])

pub const ticking_step = Packet("minecraft:ticking_step", [])

pub const update_advancements = Packet("minecraft:update_advancements", [])

pub const update_attributes = Packet("minecraft:update_attributes", [])

pub const update_mob_effect = Packet("minecraft:update_mob_effect", [])

pub const update_recipes = Packet("minecraft:update_recipes", [])

pub const projectile_power = Packet("minecraft:projectile_power", [])