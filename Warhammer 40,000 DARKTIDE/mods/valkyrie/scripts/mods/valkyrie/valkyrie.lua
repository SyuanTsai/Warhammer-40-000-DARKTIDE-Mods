-- valkyrie.lua
local mod = get_mod("valkyrie")
local Missions = require("scripts/settings/mission/mission_templates")
local Danger = require("scripts/utilities/danger")
local MissionIntroViewSettings = require("scripts/ui/views/mission_intro_view/mission_intro_view_settings")
local UIProfileSpawner = require("scripts/managers/ui/ui_profile_spawner")
local ui_renderer_ok, UIRenderer = pcall(require, "scripts/managers/ui/ui_renderer")
if not ui_renderer_ok then
UIRenderer = nil
end
local MasterItems = require("scripts/backend/master_items")
local ProfileUtils = require("scripts/utilities/profile_utils")
local ScriptWorld = require("scripts/foundation/utilities/script_world")
local ui_settings_ok, UISettings = pcall(require, "scripts/settings/ui/ui_settings")
if not ui_settings_ok then
UISettings = nil
end
local archetype_talents_ok, ArchetypeTalents = pcall(require, "scripts/settings/ability/archetype_talents/archetype_talents")
if not archetype_talents_ok then
ArchetypeTalents = nil
end
local view_loader_ok, ViewLoader = pcall(require, "scripts/loading/loaders/view_loader")
if not view_loader_ok then
ViewLoader = nil
end
local COL_PRIMARY_START = "{#color(116,143,57)}"
local COL_MISSION_START = "{#color(3, 140, 103)}"
local COL_END = "{#reset()}"
local MAX_VALKYRIE_OCCUPANTS = 4
local BUSINESS_CARD_WIDTH = 540
local BUSINESS_CARD_HEIGHT = 166
local BUSINESS_CARD_PADDING = 10
local BUSINESS_CARD_PORTRAIT_WIDTH = 84
local BUSINESS_CARD_PORTRAIT_HEIGHT = 126
local BUSINESS_CARD_LABEL_WIDTH = 116
local BUSINESS_CARD_LINE_HEIGHT = 18
local BUSINESS_CARD_FONT_SIZE = 15
local BUSINESS_CARD_LAYER = 80
local BUSINESS_CARD_VERTICAL_OFFSET = 90
local BUSINESS_CARD_LABELS = {
"Name:",
"Class:",
"Special Ability:",
"Aura:",
"Blitz:",
"Keystone:",
"Melee:",
"Ranged:",
}
local BUSINESS_CARD_TEXT_COLOR = { 235, 210, 210, 205 }
local BUSINESS_CARD_ORANGE_COLOR = { 255, 220, 134, 58 }
local BUSINESS_CARD_YELLOW_COLOR = { 255, 230, 210, 82 }
local BUSINESS_CARD_GREEN_COLOR = { 255, 120, 190, 88 }
local BUSINESS_CARD_PURPLE_COLOR = { 255, 191, 151, 225 }
local BUSINESS_CARD_LABEL_COLORS = {
BUSINESS_CARD_TEXT_COLOR,
BUSINESS_CARD_TEXT_COLOR,
BUSINESS_CARD_ORANGE_COLOR,
BUSINESS_CARD_YELLOW_COLOR,
BUSINESS_CARD_GREEN_COLOR,
BUSINESS_CARD_PURPLE_COLOR,
BUSINESS_CARD_TEXT_COLOR,
BUSINESS_CARD_TEXT_COLOR,
}
local BUSINESS_CARD_OUTLINE_COLOR = { 255, 0, 0, 0 }
local BUSINESS_CARD_INNER_COLOR = { 175, 20, 20, 20 }
local STEADY_CAMERA_FORWARD_OFFSET = -1.2
local STEADY_CAMERA_VERTICAL_FOV = math.rad(43)
local WEAPON_PRESENTATION_FRONT_INWARD_OFFSET = 0.4
local WEAPON_PRESENTATION_REAR_INWARD_OFFSET = 0.6
local WEAPON_PRESENTATION_VERTICAL_OFFSET = 0.08
local REPORT_VALKYRIE_START = "valkyrie_start"
local REPORT_MISSION_START = "mission_start"
local REPORT_NONE = "none"
local SHOW_WHO_DEFAULT = "default"
local SHOW_WHO_NO_ONE = "no_one"
local SHOW_WHO_ONLY_ME = "only_me"
local EXPERIMENTAL_NONE = "none"
local EXPERIMENTAL_EXTRA_BOTS = "extra_bots"
local EXPERIMENTAL_NO_UNIFORMS = "no_uniforms"
local EXPERIMENTAL_WEAPON_PRESENTATION = "weapon_presentation"
local EXPERIMENTAL_BABOOSHKA = "babooshka"
local BABOOSHKA_OGRYN_SCALE = 0.15
local BABOOSHKA_SLOT_SCALES = {
0.25,
0.5,
0.75,
1,
}
local report_sent = false
local mission_name = "Unknown"
local difficulty = "Unknown"
local in_lobby = false
local silent_mode = true
local start_is_expedition = false
local in_mission_intro = false
local active_intro_view = nil
local original_ignored_slots = table.clone(MissionIntroViewSettings.ignored_slots)
local ignored_slots_without_weapons = nil
local temp_sorted_players = {}
local temp_seen_players = {}
local temp_babooshka_slots = {}
local temp_business_card_slots = {}
local business_card_portraits = {}
local current_intro_local_unique_id = nil
local fallback_intro_bots = {}
local empty_uniform_items = {}
local no_uniform_profile_cache = setmetatable({}, { __mode = "k" })
local active_intro_spawners = setmetatable({}, { __mode = "k" })
local weapon_vertical_states = setmetatable({}, { __mode = "k" })
local steady_camera_locked_unit = nil
local steady_camera_locked_position = nil
local steady_camera_locked_rotation = nil
local steady_camera_locked_fov = nil
local weapon_slots = { slot_primary = true }
local archetype_class_names = {
adamant = "Arbites",
broker = "Hive Scum",
cryptic = "Skitarius",
ogryn = "Ogryn",
psyker = "Psyker",
veteran = "Veteran",
zealot = "Zealot",
}
local archetype_class_icons = {
adamant = "",
broker = "",
cryptic = "",
ogryn = "",
psyker = "",
veteran = "",
zealot = "",
}
local no_uniform_slots = {
slot_gear_upperbody = "content/items/characters/player/human/gear_upperbody/empty_upperbody",
slot_gear_lowerbody = "content/items/characters/player/human/gear_lowerbody/empty_lowerbody",
slot_gear_head = "content/items/characters/player/human/gear_head/empty_headgear",
slot_gear_extra_cosmetic = "content/items/characters/player/human/backpacks/empty_backpack",
}
local brief_patterns = {
"mission_.*_brief.*",
"mission_.*_briefing.*",
"mission_brief.*",
"expedition_.*_brief.*",
"expedition_.*_briefing.*",
"expedition_brief.*",
}
local function get_option(setting_id, default_value)
local value = mod:get(setting_id)
if value == nil then
return default_value
end
return value
end
local function get_mechanism_data()
local mech = Managers.mechanism and Managers.mechanism._mechanism
return mech and mech._mechanism_data
end
local function is_expedition_start(data)
return data and (data.expedition_template_name ~= nil or data.node_id ~= nil) or false
end
local show_who_values = {
[SHOW_WHO_DEFAULT] = SHOW_WHO_DEFAULT,
[SHOW_WHO_NO_ONE] = SHOW_WHO_NO_ONE,
[SHOW_WHO_ONLY_ME] = SHOW_WHO_ONLY_ME,
["ShowWhoDefault"] = SHOW_WHO_DEFAULT,
["ShowWhoNoOne"] = SHOW_WHO_NO_ONE,
["ShowWhoOnlyMe"] = SHOW_WHO_ONLY_ME,
["Default"] = SHOW_WHO_DEFAULT,
["No one"] = SHOW_WHO_NO_ONE,
["Only me"] = SHOW_WHO_ONLY_ME,
[1] = SHOW_WHO_DEFAULT,
[2] = SHOW_WHO_NO_ONE,
[3] = SHOW_WHO_ONLY_ME,
["1"] = SHOW_WHO_DEFAULT,
["2"] = SHOW_WHO_NO_ONE,
["3"] = SHOW_WHO_ONLY_ME,
}
local experimental_values = {
[EXPERIMENTAL_NONE] = EXPERIMENTAL_NONE,
[EXPERIMENTAL_EXTRA_BOTS] = EXPERIMENTAL_EXTRA_BOTS,
[EXPERIMENTAL_NO_UNIFORMS] = EXPERIMENTAL_NO_UNIFORMS,
[EXPERIMENTAL_WEAPON_PRESENTATION] = EXPERIMENTAL_WEAPON_PRESENTATION,
[EXPERIMENTAL_BABOOSHKA] = EXPERIMENTAL_BABOOSHKA,
["ExperimentalNone"] = EXPERIMENTAL_NONE,
["ExperimentalExtraBots"] = EXPERIMENTAL_EXTRA_BOTS,
["ExperimentalNoUniforms"] = EXPERIMENTAL_NO_UNIFORMS,
["ExperimentalWeaponPresentation"] = EXPERIMENTAL_WEAPON_PRESENTATION,
["ExperimentalBabooshka"] = EXPERIMENTAL_BABOOSHKA,
["None"] = EXPERIMENTAL_NONE,
["Extra bots"] = EXPERIMENTAL_EXTRA_BOTS,
["No uniforms"] = EXPERIMENTAL_NO_UNIFORMS,
["Weapon presentation"] = EXPERIMENTAL_WEAPON_PRESENTATION,
["Babooshka"] = EXPERIMENTAL_BABOOSHKA,
[1] = EXPERIMENTAL_NONE,
[2] = EXPERIMENTAL_EXTRA_BOTS,
[3] = EXPERIMENTAL_NO_UNIFORMS,
[4] = EXPERIMENTAL_WEAPON_PRESENTATION,
[5] = EXPERIMENTAL_BABOOSHKA,
["1"] = EXPERIMENTAL_NONE,
["2"] = EXPERIMENTAL_EXTRA_BOTS,
["3"] = EXPERIMENTAL_NO_UNIFORMS,
["4"] = EXPERIMENTAL_WEAPON_PRESENTATION,
["5"] = EXPERIMENTAL_BABOOSHKA,
}
local function current_show_who()
return show_who_values[mod:get("show_who")] or SHOW_WHO_DEFAULT
end
local function current_experimental()
return experimental_values[mod:get("experimental")] or EXPERIMENTAL_NONE
end
local function should_no_uniform()
if not mod:is_enabled() or current_experimental() ~= EXPERIMENTAL_NO_UNIFORMS then
return false
end
local show_who = current_show_who()
return show_who == SHOW_WHO_DEFAULT or show_who == SHOW_WHO_ONLY_ME
end
local function should_silence_expedition()
return start_is_expedition and mod:get("silence_expeditions")
end
local function should_block_briefing()
return mod:is_enabled() and silent_mode
end
local function is_hub()
local game_mode_manager = Managers.state and Managers.state.game_mode
return game_mode_manager and game_mode_manager:game_mode_name() == "hub"
end
local function should_show_no_one()
return current_show_who() == SHOW_WHO_NO_ONE
end
local function should_show_me_only()
return current_show_who() == SHOW_WHO_ONLY_ME
end
local function should_show_bots()
return mod:is_enabled() and current_show_who() == SHOW_WHO_DEFAULT and current_experimental() == EXPERIMENTAL_EXTRA_BOTS
end
local function should_show_weapon()
if not mod:is_enabled() or current_experimental() ~= EXPERIMENTAL_WEAPON_PRESENTATION then
return false
end
local show_who = current_show_who()
return show_who == SHOW_WHO_DEFAULT or show_who == SHOW_WHO_ONLY_ME
end
local function should_show_babooshka()
if not mod:is_enabled() or current_experimental() ~= EXPERIMENTAL_BABOOSHKA then
return false
end
local show_who = current_show_who()
return show_who == SHOW_WHO_DEFAULT or show_who == SHOW_WHO_ONLY_ME
end
local function should_use_standing_presentation()
return should_show_weapon() or should_show_babooshka()
end
local function should_show_business_cards()
return mod:is_enabled() and in_mission_intro and get_option("business_cards", false)
end
local function should_include_own_business_card()
return get_option("business_cards_include_me", true)
end
local function should_steady_camera()
return mod:is_enabled() and get_option("steady_camera", false)
end
local function is_expeditions_intro_level(intro_level)
local levels = MissionIntroViewSettings.intro_levels_by_zone_id
local expedition_level = levels and levels.expeditions
return intro_level and expedition_level and intro_level.level_name == expedition_level.level_name
end
local function default_intro_level_with_package()
local levels = MissionIntroViewSettings.intro_levels_by_zone_id
local default_intro_level = levels and levels.default
if not default_intro_level then
return nil, nil
end
return default_intro_level, {
is_level_package = true,
name = default_intro_level.level_name,
}
end
local function is_expedition_mission_name(mission_name)
local mission = mission_name and Missions[mission_name]
return mission and mission.zone_id == "expeditions"
end
local function should_force_default_intro_level(mission_name)
return should_steady_camera() and (is_expedition_mission_name(mission_name) or is_expedition_start(get_mechanism_data()))
end
local function current_report_timing()
return mod:get("report_timing") or REPORT_VALKYRIE_START
end
local function clear_steady_camera_state()
steady_camera_locked_unit = nil
steady_camera_locked_position = nil
steady_camera_locked_rotation = nil
steady_camera_locked_fov = nil
end
local function clear_business_card_state(view)
local spawn_slots = view and view._spawn_slots
if spawn_slots then
for i = 1, #spawn_slots do
local slot = spawn_slots[i]
if slot then
slot._valkyrie_business_card = nil
slot._valkyrie_business_card_player_id = nil
end
end
end
for _, portrait in pairs(business_card_portraits) do
local load_id = portrait and portrait.icon_load_id
if load_id and Managers.ui and Managers.ui.unload_profile_portrait then
pcall(Managers.ui.unload_profile_portrait, Managers.ui, load_id)
end
end
table.clear(business_card_portraits)
table.clear(temp_business_card_slots)
end
local function clear_intro_spawner_flags()
for profile_spawner, _ in pairs(active_intro_spawners) do
profile_spawner._valkyrie_intro_spawner = nil
profile_spawner._valkyrie_weapon_slot = nil
profile_spawner._request_wield_slot_id = nil
profile_spawner._valkyrie_babooshka_scale_factor = nil
profile_spawner._valkyrie_babooshka_slot_scale = nil
profile_spawner._valkyrie_babooshka_is_ogryn = nil
end
table.clear(active_intro_spawners)
table.clear(weapon_vertical_states)
table.clear(temp_babooshka_slots)
end
local function reset_intro_visual_state()
clear_business_card_state(active_intro_view)
in_mission_intro = false
active_intro_view = nil
current_intro_local_unique_id = nil
MissionIntroViewSettings.ignored_slots = original_ignored_slots
clear_intro_spawner_flags()
clear_steady_camera_state()
end
local function mark_intro_spawner(profile_spawner)
if not profile_spawner then
return
end
profile_spawner._valkyrie_intro_spawner = true
active_intro_spawners[profile_spawner] = true
end
local function mark_intro_spawners(view)
active_intro_view = view or active_intro_view
local spawn_slots = view and view._spawn_slots
if not spawn_slots then
return
end
for i = 1, #spawn_slots do
local slot = spawn_slots[i]
mark_intro_spawner(slot and slot.profile_spawner)
end
end
local function is_intro_spawner(profile_spawner)
return in_mission_intro and profile_spawner and profile_spawner._valkyrie_intro_spawner and active_intro_spawners[profile_spawner] == true
end
local function should_apply_no_uniform_to_spawner(profile_spawner)
return should_no_uniform() and is_intro_spawner(profile_spawner)
end
local function player_is_destroyed(player)
return type(player) == "table" and rawget(player, "__deleted") == true
end
local function player_unique_id(player)
if not player or player_is_destroyed(player) then
return nil
end
local ok, unique_id = pcall(function()
local unique_id_func = player.unique_id
return unique_id_func and unique_id_func(player)
end)
return ok and unique_id or nil
end
local function player_profile(player)
if not player or player_is_destroyed(player) then
return nil
end
local ok, profile = pcall(function()
local profile_func = player.profile
return profile_func and profile_func(player)
end)
return ok and profile or nil
end
local function profile_breed_name(profile)
local archetype = profile and profile.archetype
return archetype and archetype.breed
end
local function player_breed_name(player)
if player and not player_is_destroyed(player) then
local ok, breed_name = pcall(function()
local breed_name_func = player.breed_name
return breed_name_func and breed_name_func(player)
end)
if ok and breed_name then
return breed_name
end
end
return profile_breed_name(player_profile(player))
end
local function player_slot(player)
if player and not player_is_destroyed(player) then
local ok, slot = pcall(function()
local slot_func = player.slot
return slot_func and slot_func(player)
end)
if ok and type(slot) == "number" then
return slot
end
end
return MAX_VALKYRIE_OCCUPANTS + 1
end
local function is_ogryn_breed_name(breed_name)
if type(breed_name) ~= "string" then
return false
end
return string.find(string.lower(breed_name), "ogryn", 1, true) ~= nil
end
local function is_ogryn_player(player, profile)
return is_ogryn_breed_name(player_breed_name(player)) or is_ogryn_breed_name(profile_breed_name(profile))
end
local function add_intro_player(players, seen, player, unique_id)
if not player or player_is_destroyed(player) or #players >= MAX_VALKYRIE_OCCUPANTS then
return
end
unique_id = unique_id or player_unique_id(player)
if unique_id and not seen[unique_id] then
players[#players + 1] = player
seen[unique_id] = true
end
end
local function is_human_player(player)
if not player or player_is_destroyed(player) then
return false
end
local ok, is_human = pcall(function()
local is_human_func = player.is_human_controlled
return is_human_func and is_human_func(player)
end)
return ok and is_human == true
end
local function local_player_id(player_manager)
local ok, local_player = pcall(function()
local local_player_func = player_manager and player_manager.local_player
return local_player_func and local_player_func(player_manager, 1)
end)
local_player = ok and local_player or nil
return local_player, player_unique_id(local_player)
end
local function is_local_player(player)
if not player or player_is_destroyed(player) then
return false
end
local local_unique_id = current_intro_local_unique_id
if local_unique_id == nil then
local _, resolved_local_unique_id = local_player_id(Managers.player)
local_unique_id = resolved_local_unique_id
end
return local_unique_id ~= nil and player_unique_id(player) == local_unique_id
end
local function fallback_bot_player(index)
local cached = fallback_intro_bots[index]
if cached then
return cached
end
local profile_name = "bot_" .. tostring(index)
local ok, profile = pcall(ProfileUtils.get_bot_profile, profile_name)
if not ok or not profile then
return nil
end
profile.identifier = profile.identifier or profile_name
local player = {}
function player:unique_id()
return "valkyrie_intro_" .. profile_name
end
function player:profile()
return profile
end
function player:slot()
return 1000 + index
end
function player:is_human_controlled()
return false
end
function player:breed_name()
local archetype = profile.archetype
return archetype and archetype.breed or "human"
end
fallback_intro_bots[index] = player
return player
end
local function should_show_player_in_intro(player)
if not mod:is_enabled() then
return true
end
if should_show_no_one() then
return false
end
if should_show_me_only() then
return is_local_player(player)
end
if not should_show_bots() and not is_human_player(player) then
return false
end
return true
end
local function collect_local_intro_player(player_manager)
local local_player, local_unique_id = local_player_id(player_manager)
if local_player and should_show_player_in_intro(local_player) then
add_intro_player(temp_sorted_players, temp_seen_players, local_player, local_unique_id)
end
end
local function collect_human_intro_players(player_manager)
local all_players = player_manager.players and player_manager:players()
if all_players then
for unique_id, player in pairs(all_players) do
if is_human_player(player) and should_show_player_in_intro(player) then
add_intro_player(temp_sorted_players, temp_seen_players, player, unique_id)
end
end
return
end
local human_players = player_manager.human_players and player_manager:human_players()
if human_players then
for unique_id, player in pairs(human_players) do
if should_show_player_in_intro(player) then
add_intro_player(temp_sorted_players, temp_seen_players, player, unique_id)
end
end
end
end
local function collect_real_bot_intro_players(player_manager)
if not should_show_bots() or not player_manager.bot_players then
return
end
local bot_players = player_manager:bot_players()
for unique_id, player in pairs(bot_players) do
if #temp_sorted_players >= MAX_VALKYRIE_OCCUPANTS then
return
end
if should_show_player_in_intro(player) then
add_intro_player(temp_sorted_players, temp_seen_players, player, unique_id)
end
end
end
local function fill_intro_with_fallback_bots()
if not should_show_bots() then
return
end
local index = 1
while #temp_sorted_players < MAX_VALKYRIE_OCCUPANTS and index <= MAX_VALKYRIE_OCCUPANTS do
local player = fallback_bot_player(index)
if player then
add_intro_player(temp_sorted_players, temp_seen_players, player)
end
index = index + 1
end
end
local function collect_intro_players(player_manager)
table.clear(temp_sorted_players)
table.clear(temp_seen_players)
local _, local_unique_id = local_player_id(player_manager)
current_intro_local_unique_id = local_unique_id
if not player_manager then
return
end
if should_show_me_only() then
collect_local_intro_player(player_manager)
return
end
collect_local_intro_player(player_manager)
collect_human_intro_players(player_manager)
collect_real_bot_intro_players(player_manager)
fill_intro_with_fallback_bots()
end
local function get_ignored_slots_without_weapons()
if ignored_slots_without_weapons then
return ignored_slots_without_weapons
end
ignored_slots_without_weapons = {}
for i = 1, #original_ignored_slots do
local slot_name = original_ignored_slots[i]
if not weapon_slots[slot_name] then
ignored_slots_without_weapons[#ignored_slots_without_weapons + 1] = slot_name
end
end
return ignored_slots_without_weapons
end
local function preferred_weapon_slot(player)
local profile = player_profile(player)
local loadout = profile and profile.loadout
if loadout and loadout.slot_primary then
return "slot_primary"
end
end
local function unit_alive(unit)
return unit and Unit and Unit.alive(unit)
end
local function force_unit_visible(unit)
if not unit_alive(unit) then
return
end
Unit.set_unit_visibility(unit, true, true)
Unit.flow_event(unit, "lua_visible")
end
local function force_unit_hidden(unit)
if not unit_alive(unit) then
return
end
Unit.set_unit_visibility(unit, false, true)
Unit.flow_event(unit, "lua_hidden")
end
local function update_attachment_units(attachments_by_unit_3p, unit_3p, visible)
local attachments = attachments_by_unit_3p and unit_3p and attachments_by_unit_3p[unit_3p]
if not attachments then
return
end
for i = 1, #attachments do
if visible then
force_unit_visible(attachments[i])
else
force_unit_hidden(attachments[i])
end
end
end
local function force_slot_visible(slot)
if not slot then
return
end
slot.wants_hidden_by_gameplay_3p = false
slot.hidden_3p = false
force_unit_visible(slot.unit_3p)
update_attachment_units(slot.attachments_by_unit_3p, slot.unit_3p, true)
end
local function force_slot_hidden(slot)
if not slot then
return
end
slot.wants_hidden_by_gameplay_3p = true
slot.hidden_3p = true
force_unit_hidden(slot.unit_3p)
update_attachment_units(slot.attachments_by_unit_3p, slot.unit_3p, false)
end
local function lower_intro_weapon(slot)
if not should_show_weapon() or not slot then
return
end
local weapon_unit = slot.unit_3p
local parent_unit = slot.parent_unit_3p
if not unit_alive(weapon_unit) or not unit_alive(parent_unit) then
return
end
local local_position_ok, local_position = pcall(Unit.local_position, weapon_unit, 1)
if not local_position_ok or not local_position then
return
end
local components_ok, x, y, z = pcall(Vector3.to_elements, local_position)
if not components_ok or type(x) ~= "number" or type(y) ~= "number" or type(z) ~= "number" then
return
end
local state = weapon_vertical_states[weapon_unit]
if not state then
state = {
base_x = x,
base_y = y,
base_z = z,
}
weapon_vertical_states[weapon_unit] = state
end
local node_index = 1
local item = slot.item
local attach_node = item and (item.wielded_attach_node or item.attach_node)
if attach_node then
local has_node_ok, has_node = pcall(Unit.has_node, parent_unit, attach_node)
if has_node_ok and has_node then
local node_ok, resolved_node = pcall(Unit.node, parent_unit, attach_node)
if node_ok and type(resolved_node) == "number" then
node_index = resolved_node
end
end
end
local rotation_ok, parent_rotation = pcall(Unit.world_rotation, parent_unit, node_index)
if not rotation_ok or not parent_rotation then
return
end
local offset_ok, local_offset = pcall(function()
local inverse_rotation = Quaternion.inverse(parent_rotation)
return Quaternion.rotate(inverse_rotation, Vector3(0, 0, -WEAPON_PRESENTATION_VERTICAL_OFFSET))
end)
if not offset_ok or not local_offset then
return
end
local offset_components_ok, offset_x, offset_y, offset_z = pcall(Vector3.to_elements, local_offset)
if not offset_components_ok or type(offset_x) ~= "number" or type(offset_y) ~= "number" or type(offset_z) ~= "number" then
return
end
local wanted_position = Vector3(state.base_x + offset_x, state.base_y + offset_y, state.base_z + offset_z)
pcall(Unit.set_local_position, weapon_unit, 1, wanted_position)
end
local function unignore_intro_weapons(profile_spawner)
if not profile_spawner or not profile_spawner._ignored_slots then
return
end
for slot_name, _ in pairs(weapon_slots) do
profile_spawner._ignored_slots[slot_name] = nil
end
if profile_spawner._update_ingore_slots then
profile_spawner:_update_ingore_slots()
end
end
local function hide_intro_weapons(profile_spawner)
local spawn_data = profile_spawner and profile_spawner._character_spawn_data
local slots = spawn_data and spawn_data.slots
if not slots then
return
end
profile_spawner._valkyrie_weapon_slot = nil
profile_spawner._request_wield_slot_id = nil
for slot_name, _ in pairs(weapon_slots) do
force_slot_hidden(slots[slot_name])
end
end
local function apply_intro_weapon_to_spawner(profile_spawner, slot_name)
if should_no_uniform() then
hide_intro_weapons(profile_spawner)
return
end
if not should_show_weapon() or not profile_spawner or not slot_name then
return
end
unignore_intro_weapons(profile_spawner)
profile_spawner._request_wield_slot_id = slot_name
profile_spawner._valkyrie_weapon_slot = slot_name
local spawn_data = profile_spawner._character_spawn_data
local slots = spawn_data and spawn_data.slots
local weapon_slot = slots and slots[slot_name]
if not weapon_slot then
return
end
profile_spawner:wield_slot(slot_name)
if profile_spawner._update_items_visibility then
profile_spawner:_update_items_visibility()
end
spawn_data.wielded_slot = weapon_slot
force_slot_visible(weapon_slot)
lower_intro_weapon(weapon_slot)
end
local function queue_intro_weapon(player, slot)
if should_no_uniform() then
hide_intro_weapons(slot and slot.profile_spawner)
return nil
end
if not should_show_weapon() or not player or not slot then
return nil
end
local slot_name = preferred_weapon_slot(player)
local profile_spawner = slot.profile_spawner
if slot_name and profile_spawner then
unignore_intro_weapons(profile_spawner)
profile_spawner._request_wield_slot_id = slot_name
profile_spawner._valkyrie_weapon_slot = slot_name
slot.weapon_slot_requested = slot_name
return slot_name
end
end
local function wield_intro_weapon(player, slot)
if not player or not slot then
return
end
if should_no_uniform() then
hide_intro_weapons(slot.profile_spawner)
return
end
local slot_name = slot.weapon_slot_requested or preferred_weapon_slot(player)
apply_intro_weapon_to_spawner(slot.profile_spawner, slot_name)
end
local function wield_all_intro_weapons(self)
local spawn_slots = self and self._spawn_slots
if not spawn_slots then
return
end
for i = 1, #spawn_slots do
local slot = spawn_slots[i]
if slot and slot.occupied and slot.profile_spawner then
if should_no_uniform() then
hide_intro_weapons(slot.profile_spawner)
elseif should_show_weapon() and slot.player then
wield_intro_weapon(slot.player, slot)
end
end
end
end
local function intro_sort_value(player)
local local_bonus = is_local_player(player) and -10000 or 0
local bot_bonus = is_human_player(player) and 0 or 1000
local ogryn_bonus = is_ogryn_player(player, player_profile(player)) and 100 or 0
return local_bonus + bot_bonus + ogryn_bonus + player_slot(player)
end
local function sort_intro_players(a, b)
return intro_sort_value(a) < intro_sort_value(b)
end
local function empty_uniform_item(slot_name)
if empty_uniform_items[slot_name] ~= nil then
return empty_uniform_items[slot_name]
end
local item_path = no_uniform_slots[slot_name]
local item = item_path and MasterItems.get_item(item_path)
empty_uniform_items[slot_name] = item
return item
end
local function clone_table(source)
local clone = {}
if source then
for key, value in pairs(source) do
clone[key] = value
end
end
return clone
end
local function no_uniform_profile(profile)
if not profile then
return profile
end
local cached = no_uniform_profile_cache[profile]
if cached then
return cached
end
local new_profile = table.clone_instance and table.clone_instance(profile) or clone_table(profile)
new_profile.loadout = clone_table(profile.loadout)
new_profile.visual_loadout = clone_table(profile.visual_loadout)
new_profile.loadout_item_ids = clone_table(profile.loadout_item_ids)
new_profile.loadout_item_data = clone_table(profile.loadout_item_data)
for slot_name, _ in pairs(no_uniform_slots) do
local item = empty_uniform_item(slot_name)
if item then
new_profile.loadout[slot_name] = item
new_profile.visual_loadout[slot_name] = item
if new_profile.loadout_item_ids then
new_profile.loadout_item_ids[slot_name] = item.name .. slot_name
end
if new_profile.loadout_item_data then
new_profile.loadout_item_data[slot_name] = { id = item.name }
end
end
end
no_uniform_profile_cache[profile] = new_profile
return new_profile
end
local function add_no_uniform_changed_items(changed_items, visual_loadout)
local changed_clone = clone_table(changed_items)
local visual_clone = clone_table(visual_loadout)
for slot_name, _ in pairs(no_uniform_slots) do
local item = empty_uniform_item(slot_name)
if item then
changed_clone[slot_name] = item
visual_clone[slot_name] = item
end
end
return changed_clone, visual_clone
end
local function refresh_mission_report_values(data)
data = data or get_mechanism_data()
if not data then
return
end
local tpl = Missions[data.mission_name]
mission_name = tpl and Localize(tpl.mission_name) or "Unknown"
local diff = Danger.danger_by_difficulty(data.challenge, data.resistance) or {}
difficulty = diff.display_name and Localize(diff.display_name) or "Unknown"
end
local function echo_mission_report()
mod:echo(COL_PRIMARY_START .. "Mission: " .. COL_MISSION_START .. mission_name .. COL_END .. " " .. COL_PRIMARY_START .. "Difficulty: " .. COL_MISSION_START .. difficulty .. COL_END)
end
local function send_mission_report(timing)
if report_sent or current_report_timing() ~= timing or timing == REPORT_NONE then
return
end
echo_mission_report()
report_sent = true
end
local steady_camera_camera
mod._bc = mod._bc or {}
function mod._bc.clean_card_text(value, fallback)
local text = value
if text == nil or text == "" then
text = fallback or "None"
end
if type(text) ~= "string" then
text = tostring(text)
end
text = string.gsub(text, "{#.-}", "")
text = string.gsub(text, "\n", " ")
text = string.gsub(text, "\r", " ")
return text
end
function mod._bc.safe_localize(value, fallback)
if value == nil or value == "" then
return fallback or "None"
end
if type(value) ~= "string" then
return tostring(value)
end
local ok, localized
if Localize then
ok, localized = pcall(Localize, value)
if ok and localized and localized ~= "" and localized ~= value then
return mod._bc.clean_card_text(localized, fallback)
end
end
local localization_manager = Managers.localization
if localization_manager and localization_manager.localize then
ok, localized = pcall(localization_manager.localize, localization_manager, value)
if ok and localized and localized ~= "" and localized ~= value then
return mod._bc.clean_card_text(localized, fallback)
end
end
return mod._bc.clean_card_text(value, fallback)
end
function mod._bc.item_card_name(item)
if not item then
return "None"
end
return mod._bc.safe_localize(item.display_name or item.display_name_localized or item.name, item.name or "None")
end
function mod._bc.talent_card_name(profile, talent_name)
if not talent_name then
return "None"
end
local archetype = profile and profile.archetype
local archetype_name = archetype and archetype.name
local talents = ArchetypeTalents and archetype_name and ArchetypeTalents[archetype_name]
local talent_definition = talents and talents[talent_name]
if talent_definition then
return mod._bc.safe_localize(talent_definition.display_name or talent_definition.name or talent_name, talent_name)
end
return mod._bc.safe_localize(talent_name, talent_name)
end
function mod._bc.selected_talent_name_by_node_type(profile, node_type)
local selected_nodes = profile and profile.selected_nodes
local archetype = profile and profile.archetype
if not selected_nodes or not archetype then
return "None"
end
local layout_keys = {
"talent_layout_file_path",
"specialization_talent_layout_file_path",
}
for i = 1, #layout_keys do
local layout_path = archetype[layout_keys[i]]
if layout_path then
local ok, layout = pcall(require, layout_path)
local nodes = ok and layout and layout.nodes
if nodes then
for node_index = 1, #nodes do
local node = nodes[node_index]
local tier = node and node.widget_name and selected_nodes[node.widget_name]
if node and node.type == node_type and tier and tier > 0 then
return mod._bc.talent_card_name(profile, node.talent)
end
end
end
end
end
return "None"
end
function mod._bc.capital_initial_words(text)
if not text or text == "" then
return "Unknown"
end
text = tostring(text):gsub("_", " "):lower()
return text:gsub("(%a)([%w']*)", function(first, rest)
return string.upper(first) .. rest
end)
end
function mod._bc.profile_class_name(profile)
local archetype = profile and profile.archetype
local archetype_name = archetype and archetype.name
if not archetype_name then
return "Unknown"
end
local class_name = archetype_class_names[archetype_name] or mod._bc.safe_localize(archetype.archetype_name or archetype_name, archetype_name)
return mod._bc.capital_initial_words(class_name)
end
function mod._bc.profile_class_icon(profile)
local archetype = profile and profile.archetype
local archetype_name = archetype and archetype.name
if not archetype_name then
return ""
end
archetype_name = string.lower(tostring(archetype_name))
return archetype_class_icons[archetype_name] or ""
end
function mod._bc.business_card_portrait(profile, player)
if not profile then
return nil
end
local key = profile.character_id or profile.identifier or player_unique_id(player) or tostring(profile)
local portrait = business_card_portraits[key]
local frame_material = UISettings and UISettings.portrait_frame_default_material or "content/ui/materials/base/ui_portrait_frame_base"
local loadout = profile.loadout
local frame_item = loadout and loadout.slot_portrait_frame
if frame_item and frame_item.icon_material and frame_item.icon_material ~= "" then
frame_material = frame_item.icon_material
end
if portrait and portrait.character_id == profile.character_id then
portrait.frame_material = frame_material
return portrait
end
portrait = { character_id = profile.character_id, frame_material = frame_material, loaded = false }
business_card_portraits[key] = portrait
if Managers.ui and Managers.ui.load_profile_portrait then
local render_context = { size = { 128, 192 } }
local ok, load_id = pcall(Managers.ui.load_profile_portrait, Managers.ui, profile, function(grid_index, rows, columns, render_target)
portrait.loaded = true
portrait.grid_index = (grid_index or 1) - 1
portrait.rows = rows or 1
portrait.columns = columns or 1
portrait.texture_icon = render_target
if portrait.widget then
portrait.widget.dirty = true
end
end, render_context, function()
portrait.loaded = false
portrait.texture_icon = nil
if portrait.widget then
portrait.widget.dirty = true
end
end)
if ok then
portrait.icon_load_id = load_id
end
end
return portrait
end
function mod._bc.build_business_card(slot, player_override)
local player = player_override or slot and slot.player
local profile = player_profile(player)
if not profile then
return nil
end
local player_id = player_unique_id(player) or tostring(player)
if slot._valkyrie_business_card and slot._valkyrie_business_card_player_id == player_id then
return slot._valkyrie_business_card
end
local loadout = profile.loadout or {}
local class_icon = mod._bc.profile_class_icon(profile)
local class_text = mod._bc.profile_class_name(profile)
local class_line = class_text
if class_icon and class_icon ~= "" then
class_line = class_icon .. " " .. class_text
end
local name = profile.name
if ProfileUtils.character_name then
local ok, character_name = pcall(ProfileUtils.character_name, profile)
name = ok and character_name or name
end
local card = {
mod._bc.clean_card_text(name, "Unknown"),
mod._bc.clean_card_text(class_line, "Unknown"),
mod._bc.selected_talent_name_by_node_type(profile, "ability"),
mod._bc.selected_talent_name_by_node_type(profile, "aura"),
mod._bc.selected_talent_name_by_node_type(profile, "tactical"),
mod._bc.selected_talent_name_by_node_type(profile, "keystone"),
mod._bc.item_card_name(loadout.slot_primary),
mod._bc.item_card_name(loadout.slot_secondary),
_class_icon = class_icon,
_class_name = class_text,
_portrait = mod._bc.business_card_portrait(profile, player),
_is_local = is_local_player(player),
}
slot._valkyrie_business_card = card
slot._valkyrie_business_card_player_id = player_id
return card
end
function mod._bc.cache_business_card_for_slot(player, slot)
if not get_option("business_cards", false) or not slot or not player or player_is_destroyed(player) then
return
end
mod._bc.build_business_card(slot, player)
end
function mod._bc.add_business_card_slot(slot, index, lateral, distance_squared)
if not slot then
return
end
temp_business_card_slots[#temp_business_card_slots + 1] = {
index = index,
lateral = lateral or 0,
distance_squared = distance_squared or index,
slot = slot,
}
end
function mod._bc.fallback_business_card_slots(spawn_slots)
table.clear(temp_business_card_slots)
for i = 1, math.min(MAX_VALKYRIE_OCCUPANTS, #spawn_slots) do
mod._bc.add_business_card_slot(spawn_slots[i], i, i, i)
end
end
function mod._bc.collect_business_card_slots(view)
local spawn_slots = view and view._spawn_slots
if not spawn_slots then
return 0
end
table.clear(temp_business_card_slots)
local world_spawner = view._world_spawner
local _, camera_unit = steady_camera_camera(world_spawner)
local ok, camera_position, camera_rotation
if unit_alive(camera_unit) then
ok, camera_position, camera_rotation = pcall(function()
return Unit.world_position(camera_unit, 1), Unit.world_rotation(camera_unit, 1)
end)
end
if not ok or not camera_position or not camera_rotation then
mod._bc.fallback_business_card_slots(spawn_slots)
return #temp_business_card_slots
end
local right_ok, camera_right = pcall(function()
return Vector3.flat(Quaternion.right(camera_rotation))
end)
if not right_ok or not camera_right or Vector3.length_squared(camera_right) <= 0 then
mod._bc.fallback_business_card_slots(spawn_slots)
return #temp_business_card_slots
end
camera_right = Vector3.normalize(camera_right)
for i = 1, math.min(MAX_VALKYRIE_OCCUPANTS, #spawn_slots) do
local slot = spawn_slots[i]
local spawn_point_unit = slot and slot.spawn_point_unit
if unit_alive(spawn_point_unit) then
local slot_position = Unit.world_position(spawn_point_unit, 1)
mod._bc.add_business_card_slot(slot, i, Vector3.dot(slot_position - camera_position, camera_right), Vector3.length_squared(slot_position - camera_position))
end
end
if #temp_business_card_slots == 0 then
mod._bc.fallback_business_card_slots(spawn_slots)
return #temp_business_card_slots
end
table.sort(temp_business_card_slots, function(a, b)
if math.abs(a.distance_squared - b.distance_squared) <= 0.0001 then
return a.index < b.index
end
return a.distance_squared < b.distance_squared
end)
if temp_business_card_slots[2] and temp_business_card_slots[1].lateral > temp_business_card_slots[2].lateral then
temp_business_card_slots[1], temp_business_card_slots[2] = temp_business_card_slots[2], temp_business_card_slots[1]
end
if temp_business_card_slots[4] and temp_business_card_slots[3].lateral < temp_business_card_slots[4].lateral then
temp_business_card_slots[3], temp_business_card_slots[4] = temp_business_card_slots[4], temp_business_card_slots[3]
end
return #temp_business_card_slots
end
function mod._bc.should_draw_slot_business_card(slot)
local card = slot and slot._valkyrie_business_card
if not card then
return false
end
return should_include_own_business_card() or card._is_local ~= true
end
function mod._bc.clamp_card_position(x, y)
local lookup = RESOLUTION_LOOKUP
local width = lookup and lookup.width or 1920
local height = lookup and lookup.height or 1080
local min_x = 8
local min_y = 8
local max_x = math.max(min_x, width - BUSINESS_CARD_WIDTH - 8)
local max_y = math.max(min_y, height - BUSINESS_CARD_HEIGHT - 8)
return math.clamp(x, min_x, max_x), math.clamp(y, min_y, max_y)
end
function mod._bc.business_card_position(index)
local lookup = RESOLUTION_LOOKUP
local width = lookup and lookup.width or 1920
local height = lookup and lookup.height or 1080
local outer_gap = math.max(40, width * 0.055)
local centre_gap = math.max(30, width * 0.016)
local front_y = height * 0.665 + BUSINESS_CARD_VERTICAL_OFFSET + 35
local rear_y = height * 0.5 + BUSINESS_CARD_VERTICAL_OFFSET
local x = outer_gap
local y = front_y
if index == 2 then
x = width - BUSINESS_CARD_WIDTH - outer_gap
elseif index == 3 then
x = width * 0.5 + centre_gap
y = rear_y
elseif index == 4 then
x = width * 0.5 - BUSINESS_CARD_WIDTH - centre_gap
y = rear_y
end
local clamped_x, clamped_y = mod._bc.clamp_card_position(x, y)
return { clamped_x, clamped_y }
end
function mod._bc.card_color(color)
local source = color or BUSINESS_CARD_TEXT_COLOR
return Color(source[1] or 255, source[2] or 255, source[3] or 255, source[4] or 255)
end
function mod._bc.safe_draw_business_card_text(ui_renderer, text, font_type, x, y, width, options, color, font_size)
if not text or text == "" then
text = "None"
end
font_size = font_size or BUSINESS_CARD_FONT_SIZE
local text_color = color or BUSINESS_CARD_TEXT_COLOR
local gui = ui_renderer and ui_renderer.gui
if Gui and Gui.slug_text and gui then
local font_path = "content/ui/fonts/proxima_nova_medium"
if font_type == "proxima_nova_bold" then
font_path = "content/ui/fonts/proxima_nova_bold"
elseif font_type == "machine_medium" then
font_path = "content/ui/fonts/machine_medium"
elseif font_type == "arial" then
font_path = "content/ui/fonts/arial"
end
local scale = ui_renderer.scale or 1
local scaled_font_size = math.max(math.floor(font_size * scale), 1)
local position = Vector3(x * scale, y * scale + 2, BUSINESS_CARD_LAYER + 4)
local ok = pcall(Gui.slug_text, gui, text, font_path, scaled_font_size, position, nil, mod._bc.card_color(text_color), "shadow", Color(255, 0, 0, 0))
if ok then
return
end
end
local ok = pcall(UIRenderer.draw_text, ui_renderer, text, font_size, font_type, Vector3(x, y, BUSINESS_CARD_LAYER + 4), Vector2(width, BUSINESS_CARD_LINE_HEIGHT), text_color, options)
if not ok and font_type ~= "arial" then
pcall(UIRenderer.draw_text, ui_renderer, text, font_size, "arial", Vector3(x, y, BUSINESS_CARD_LAYER + 4), Vector2(width, BUSINESS_CARD_LINE_HEIGHT), text_color, options)
end
end
function mod._bc.draw_business_card_class_line(ui_renderer, card, x, y, width)
if not card or mod._bc.class_line_widget_failed then
return false
end
local ok = pcall(function()
if mod._valkyrie_ui_widget == nil then
local require_ok, ui_widget = pcall(require, "scripts/managers/ui/ui_widget")
mod._valkyrie_ui_widget = require_ok and ui_widget or false
end
local ui_widget = mod._valkyrie_ui_widget
if not ui_widget then
error("UIWidget unavailable")
end
local widget = card._class_line_widget
if not widget or not widget.style or not widget.style.icon or not widget.style.text then
local definition = ui_widget.create_definition({
{
pass_type = "text",
style_id = "icon",
value = "",
value_id = "icon",
style = {
font_size = BUSINESS_CARD_FONT_SIZE - 1,
font_type = "machine_medium",
horizontal_alignment = "left",
text_horizontal_alignment = "left",
text_vertical_alignment = "center",
text_color = BUSINESS_CARD_TEXT_COLOR,
color = BUSINESS_CARD_TEXT_COLOR,
size = { 18, BUSINESS_CARD_LINE_HEIGHT },
offset = { 0, 0, BUSINESS_CARD_LAYER + 4 },
},
},
{
pass_type = "text",
style_id = "text",
value = "",
value_id = "text",
style = {
font_size = BUSINESS_CARD_FONT_SIZE,
font_type = "arial",
horizontal_alignment = "left",
text_horizontal_alignment = "left",
text_vertical_alignment = "center",
text_color = BUSINESS_CARD_TEXT_COLOR,
color = BUSINESS_CARD_TEXT_COLOR,
size = { width, BUSINESS_CARD_LINE_HEIGHT },
offset = { 18, 0, BUSINESS_CARD_LAYER + 4 },
},
},
}, "canvas", nil, { width, BUSINESS_CARD_LINE_HEIGHT })
widget = ui_widget.init("valkyrie_business_card_class_line", definition)
card._class_line_widget = widget
end
widget.offset = widget.offset or { 0, 0, 0 }
widget.offset[1] = x
widget.offset[2] = y + 1
widget.offset[3] = 0
local icon = card._class_icon or ""
local name = mod._bc.capital_initial_words(card._class_name or "Unknown")
local name_offset = icon ~= "" and 18 or 0
widget.content.icon = icon
widget.content.text = name
widget.style.icon.size[1] = name_offset
widget.style.text.offset[1] = name_offset
widget.style.text.size[1] = math.max(width - name_offset, 1)
widget.style.icon.font_size = BUSINESS_CARD_FONT_SIZE - 1
widget.style.text.font_size = BUSINESS_CARD_FONT_SIZE
widget.style.text.font_type = "arial"
local draw_ok = pcall(ui_widget.draw, widget, ui_renderer)
if not draw_ok then
error("UIWidget draw failed")
end
end)
if not ok then
mod._bc.class_line_widget_failed = true
return false
end
return true
end
function mod._bc.draw_business_card_portrait(ui_renderer, portrait, x, y)
if not portrait then
return
end
if mod._valkyrie_ui_widget == nil then
local ok, ui_widget = pcall(require, "scripts/managers/ui/ui_widget")
mod._valkyrie_ui_widget = ok and ui_widget or false
end
local ui_widget = mod._valkyrie_ui_widget
if not ui_widget then
return
end
local widget = portrait.widget
if not widget then
local definition = ui_widget.create_definition({
{
pass_type = "texture",
style_id = "texture",
value = "content/ui/materials/base/ui_portrait_frame_base",
value_id = "texture",
style = {
color = { 255, 255, 255, 255 },
offset = { 0, 0, BUSINESS_CARD_LAYER + 3 },
size = { BUSINESS_CARD_PORTRAIT_WIDTH, BUSINESS_CARD_PORTRAIT_HEIGHT },
material_values = {
use_placeholder_texture = 1,
use_render_target = 0,
rows = 1,
columns = 1,
grid_index = 0,
portrait_frame_texture = "content/ui/textures/nameplates/portrait_frames/default",
},
},
},
}, "canvas", nil, { BUSINESS_CARD_PORTRAIT_WIDTH, BUSINESS_CARD_PORTRAIT_HEIGHT })
widget = ui_widget.init("valkyrie_business_card_portrait", definition)
portrait.widget = widget
end
widget.offset[1] = x
widget.offset[2] = y
widget.offset[3] = 0
widget.content.texture = portrait.frame_material or "content/ui/materials/base/ui_portrait_frame_base"
local material_values = widget.style.texture.material_values
if portrait.loaded and portrait.texture_icon then
material_values.use_placeholder_texture = 0
material_values.use_render_target = 1
material_values.rows = portrait.rows or 1
material_values.columns = portrait.columns or 1
material_values.grid_index = portrait.grid_index or 0
material_values.texture_icon = portrait.texture_icon
else
material_values.use_placeholder_texture = 1
material_values.use_render_target = 0
material_values.texture_icon = nil
end
pcall(ui_widget.draw, widget, ui_renderer)
end
function mod._bc.draw_business_card(ui_renderer, card, x, y)
UIRenderer.draw_rect(ui_renderer, Vector3(x, y, BUSINESS_CARD_LAYER), Vector2(BUSINESS_CARD_WIDTH, BUSINESS_CARD_HEIGHT), BUSINESS_CARD_OUTLINE_COLOR)
UIRenderer.draw_rect(ui_renderer, Vector3(x + 2, y + 2, BUSINESS_CARD_LAYER + 1), Vector2(BUSINESS_CARD_WIDTH - 4, BUSINESS_CARD_HEIGHT - 4), BUSINESS_CARD_INNER_COLOR)
mod._bc.draw_business_card_portrait(ui_renderer, card._portrait, x + BUSINESS_CARD_PADDING, y + BUSINESS_CARD_PADDING + 11)
local text_x = x + BUSINESS_CARD_PADDING + BUSINESS_CARD_PORTRAIT_WIDTH + 16
local value_x = text_x + BUSINESS_CARD_LABEL_WIDTH
local value_width = BUSINESS_CARD_WIDTH - BUSINESS_CARD_PADDING - value_x + x
for i = 1, #BUSINESS_CARD_LABELS do
local line_y = y + BUSINESS_CARD_PADDING + (i - 1) * BUSINESS_CARD_LINE_HEIGHT
mod._bc.safe_draw_business_card_text(ui_renderer, BUSINESS_CARD_LABELS[i], "proxima_nova_bold", text_x, line_y, BUSINESS_CARD_LABEL_WIDTH, nil, BUSINESS_CARD_LABEL_COLORS[i])
if i == 2 then
if not mod._bc.draw_business_card_class_line(ui_renderer, card, value_x, line_y, value_width) then
mod._bc.safe_draw_business_card_text(ui_renderer, mod._bc.capital_initial_words(card._class_name or "Unknown"), "arial", value_x, line_y, value_width, nil, nil, BUSINESS_CARD_FONT_SIZE)
end
else
mod._bc.safe_draw_business_card_text(ui_renderer, card[i] or "None", "proxima_nova_medium", value_x, line_y, value_width, nil)
end
end
end
function mod._bc.draw_business_cards(view, dt, input_service, layer)
if not should_show_business_cards() then
return
end
local ui_renderer = view and view._ui_renderer
local ui_scenegraph = view and view._ui_scenegraph
local render_settings = view and view._render_settings
if not ui_renderer or not ui_scenegraph or not render_settings or not UIRenderer then
return
end
if not UIRenderer.begin_pass or not UIRenderer.end_pass or not UIRenderer.draw_rect or not UIRenderer.draw_text then
return
end
local count = mod._bc.collect_business_card_slots(view)
if count == 0 then
return
end
local old_start_layer = render_settings.start_layer
local old_scale = render_settings.scale
local old_inverse_scale = render_settings.inverse_scale
local old_alpha_multiplier = render_settings.alpha_multiplier
local old_color_intensity_multiplier = render_settings.color_intensity_multiplier
local old_material_flags = render_settings.material_flags
render_settings.start_layer = old_start_layer or layer or 0
render_settings.scale = view._render_scale or render_settings.scale
render_settings.inverse_scale = view._render_scale and 1 / view._render_scale or render_settings.inverse_scale
render_settings.alpha_multiplier = render_settings.alpha_multiplier or 1
render_settings.color_intensity_multiplier = 1
render_settings.material_flags = 0
local begin_ok = pcall(UIRenderer.begin_pass, ui_renderer, ui_scenegraph, input_service, dt, render_settings)
if begin_ok then
for i = 1, math.min(count, MAX_VALKYRIE_OCCUPANTS) do
local entry = temp_business_card_slots[i]
local slot = entry and entry.slot
if mod._bc.should_draw_slot_business_card(slot) then
local card = slot._valkyrie_business_card
local position = mod._bc.business_card_position(i)
if card and position then
pcall(mod._bc.draw_business_card, ui_renderer, card, position[1], position[2])
end
end
end
pcall(UIRenderer.end_pass, ui_renderer)
end
render_settings.start_layer = old_start_layer
render_settings.scale = old_scale
render_settings.inverse_scale = old_inverse_scale
render_settings.alpha_multiplier = old_alpha_multiplier
render_settings.color_intensity_multiplier = old_color_intensity_multiplier
render_settings.material_flags = old_material_flags
end
local function manual_mission_report()
if is_hub() then
mod:echo("This is the Mourningstar.")
return
end
refresh_mission_report_values()
echo_mission_report()
end
local function is_intro_world_spawner(world_spawner)
return in_mission_intro and active_intro_view and world_spawner and active_intro_view._world_spawner == world_spawner
end
local function steady_camera_spawner()
return active_intro_view and active_intro_view._world_spawner
end
local function steady_camera_active_for(world_spawner)
return should_steady_camera() and is_intro_world_spawner(world_spawner)
end
function steady_camera_camera(world_spawner)
if not world_spawner then
return nil, nil
end
local camera = world_spawner.camera and world_spawner:camera() or world_spawner._camera
local camera_unit = world_spawner.camera_unit and world_spawner:camera_unit() or world_spawner._camera_unit
return camera, camera_unit
end
local function clear_babooshka_slot_scales(view)
local spawn_slots = view and view._spawn_slots
if not spawn_slots then
return
end
for i = 1, #spawn_slots do
local slot = spawn_slots[i]
if slot then
slot._valkyrie_babooshka_slot_scale = nil
local profile_spawner = slot.profile_spawner
if profile_spawner then
profile_spawner._valkyrie_babooshka_slot_scale = nil
profile_spawner._valkyrie_babooshka_scale_factor = nil
profile_spawner._valkyrie_babooshka_is_ogryn = nil
end
end
end
end
local function assign_babooshka_scale_to_slot(slot, factor)
if not slot then
return
end
slot._valkyrie_babooshka_slot_scale = factor
local profile_spawner = slot.profile_spawner
if profile_spawner then
profile_spawner._valkyrie_babooshka_slot_scale = factor
end
end
local function fallback_babooshka_slot_scales(spawn_slots)
for i = 1, math.min(MAX_VALKYRIE_OCCUPANTS, #spawn_slots) do
assign_babooshka_scale_to_slot(spawn_slots[i], BABOOSHKA_SLOT_SCALES[i] or 1)
end
end
local function update_babooshka_slot_scales(view)
local spawn_slots = view and view._spawn_slots
if not spawn_slots then
return
end
if not should_show_babooshka() then
clear_babooshka_slot_scales(view)
return
end
table.clear(temp_babooshka_slots)
local world_spawner = view._world_spawner
local _, camera_unit = steady_camera_camera(world_spawner)
local ok, camera_position, camera_rotation
if unit_alive(camera_unit) then
ok, camera_position, camera_rotation = pcall(function()
return Unit.world_position(camera_unit, 1), Unit.world_rotation(camera_unit, 1)
end)
end
if not ok or not camera_position or not camera_rotation then
fallback_babooshka_slot_scales(spawn_slots)
return
end
local right_ok, camera_right = pcall(function()
return Vector3.flat(Quaternion.right(camera_rotation))
end)
if not right_ok or not camera_right or Vector3.length_squared(camera_right) <= 0 then
fallback_babooshka_slot_scales(spawn_slots)
return
end
camera_right = Vector3.normalize(camera_right)
for i = 1, math.min(MAX_VALKYRIE_OCCUPANTS, #spawn_slots) do
local slot = spawn_slots[i]
local spawn_point_unit = slot and slot.spawn_point_unit
if unit_alive(spawn_point_unit) then
local slot_position = Unit.world_position(spawn_point_unit, 1)
temp_babooshka_slots[#temp_babooshka_slots + 1] = {
index = i,
lateral = Vector3.dot(slot_position - camera_position, camera_right),
distance_squared = Vector3.length_squared(slot_position - camera_position),
slot = slot,
}
end
end
if #temp_babooshka_slots == 0 then
fallback_babooshka_slot_scales(spawn_slots)
return
end
table.sort(temp_babooshka_slots, function(a, b)
if math.abs(a.distance_squared - b.distance_squared) <= 0.0001 then
return a.index < b.index
end
return a.distance_squared < b.distance_squared
end)
if temp_babooshka_slots[2] and temp_babooshka_slots[1].lateral > temp_babooshka_slots[2].lateral then
temp_babooshka_slots[1], temp_babooshka_slots[2] = temp_babooshka_slots[2], temp_babooshka_slots[1]
end
if temp_babooshka_slots[4] and temp_babooshka_slots[3].lateral < temp_babooshka_slots[4].lateral then
temp_babooshka_slots[3], temp_babooshka_slots[4] = temp_babooshka_slots[4], temp_babooshka_slots[3]
end
for i = 1, #temp_babooshka_slots do
assign_babooshka_scale_to_slot(temp_babooshka_slots[i].slot, BABOOSHKA_SLOT_SCALES[i] or 1)
end
end
local function apply_babooshka_player_to_slot(player, slot)
local profile_spawner = slot and slot.profile_spawner
if not profile_spawner then
return
end
if not should_show_babooshka() then
profile_spawner._valkyrie_babooshka_scale_factor = nil
profile_spawner._valkyrie_babooshka_slot_scale = nil
profile_spawner._valkyrie_babooshka_is_ogryn = nil
return
end
update_babooshka_slot_scales(active_intro_view)
profile_spawner._valkyrie_weapon_slot = nil
profile_spawner._request_wield_slot_id = nil
profile_spawner._valkyrie_babooshka_slot_scale = slot._valkyrie_babooshka_slot_scale
profile_spawner._valkyrie_babooshka_is_ogryn = is_ogryn_player(player, player_profile(player))
profile_spawner._valkyrie_babooshka_scale_factor = profile_spawner._valkyrie_babooshka_is_ogryn and BABOOSHKA_OGRYN_SCALE or nil
end
local function scale_vector_by_factor(scale, factor)
if not factor or factor == 1 then
return scale
end
if scale then
local ok, x, y, z = pcall(Vector3.to_elements, scale)
if ok and type(x) == "number" and type(y) == "number" and type(z) == "number" then
return Vector3(x * factor, y * factor, z * factor)
end
end
return Vector3(factor, factor, factor)
end
local function weapon_presentation_inward_offset(position, camera_position)
local spawn_slots = active_intro_view and active_intro_view._spawn_slots
if not spawn_slots then
return WEAPON_PRESENTATION_REAR_INWARD_OFFSET
end
local ranked_slots = {}
local matched_slot_index = nil
local matched_distance_squared = math.huge
for i = 1, #spawn_slots do
local slot = spawn_slots[i]
local spawn_point_unit = slot and slot.spawn_point_unit
if unit_alive(spawn_point_unit) then
local slot_position = Unit.world_position(spawn_point_unit, 1)
local camera_distance_squared = Vector3.length_squared(slot_position - camera_position)
ranked_slots[#ranked_slots + 1] = {
distance_squared = camera_distance_squared,
index = i,
}
local position_distance_squared = Vector3.length_squared(slot_position - position)
if position_distance_squared < matched_distance_squared then
matched_distance_squared = position_distance_squared
matched_slot_index = i
end
end
end
if not matched_slot_index or #ranked_slots < 2 then
return WEAPON_PRESENTATION_REAR_INWARD_OFFSET
end
table.sort(ranked_slots, function(a, b)
if math.abs(a.distance_squared - b.distance_squared) <= 0.0001 then
return a.index < b.index
end
return a.distance_squared < b.distance_squared
end)
for i = 1, math.min(2, #ranked_slots) do
if ranked_slots[i].index == matched_slot_index then
return WEAPON_PRESENTATION_FRONT_INWARD_OFFSET
end
end
return WEAPON_PRESENTATION_REAR_INWARD_OFFSET
end
local function weapon_presentation_inward_position(position)
if not position or not should_use_standing_presentation() then
return position
end
local world_spawner = active_intro_view and active_intro_view._world_spawner
local _, camera_unit = steady_camera_camera(world_spawner)
if not unit_alive(camera_unit) then
return position
end
local ok, camera_position, camera_rotation = pcall(function()
return Unit.world_position(camera_unit, 1), Unit.world_rotation(camera_unit, 1)
end)
if not ok or not camera_position or not camera_rotation then
return position
end
local camera_right = Vector3.flat(Quaternion.right(camera_rotation))
if Vector3.length_squared(camera_right) <= 0 then
return position
end
camera_right = Vector3.normalize(camera_right)
local lateral_offset = Vector3.dot(position - camera_position, camera_right)
local lateral_distance = math.abs(lateral_offset)
if lateral_distance <= 0.001 then
return position
end
local wanted_offset = weapon_presentation_inward_offset(position, camera_position)
local inward_distance = math.min(wanted_offset, lateral_distance)
local inward_direction = lateral_offset < 0 and 1 or -1
return position + camera_right * inward_distance * inward_direction
end
local function set_world_spawner_camera(world_spawner, camera_unit, fov)
if not world_spawner or not unit_alive(camera_unit) then
return
end
local viewport = world_spawner._viewport
if viewport then
ScriptWorld.change_camera_unit(viewport, camera_unit, false)
end
local camera = Unit.camera(camera_unit, "camera")
if not camera then
return
end
Camera.set_data(camera, "unit", camera_unit)
world_spawner._camera = camera
world_spawner._camera_unit = camera_unit
world_spawner._camera_animation_data = nil
if fov then
Camera.set_vertical_fov(camera, fov)
world_spawner._start_camera_fov = math.deg(fov)
end
end
local function steady_camera_pulled_position(position, rotation)
return position + Quaternion.forward(rotation) * STEADY_CAMERA_FORWARD_OFFSET
end
local function steady_camera_spawn_centroid()
local spawn_slots = active_intro_view and active_intro_view._spawn_slots
if not spawn_slots or #spawn_slots == 0 then
return nil
end
local position_sum = Vector3.zero()
local count = 0
local max_slots = math.min(MAX_VALKYRIE_OCCUPANTS, #spawn_slots)
for i = 1, max_slots do
local slot = spawn_slots[i]
local spawn_point_unit = slot and slot.spawn_point_unit
if unit_alive(spawn_point_unit) then
position_sum = position_sum + Unit.world_position(spawn_point_unit, 1)
count = count + 1
end
end
if count == 0 then
return nil
end
return position_sum * (1 / count)
end
local function steady_camera_can_lock(camera_unit)
local centroid = steady_camera_spawn_centroid()
if not centroid or not unit_alive(camera_unit) then
return false
end
local camera_position = Unit.world_position(camera_unit, 1)
local distance = Vector3.distance(camera_position, centroid)
return distance <= 12
end
local function ensure_steady_camera(world_spawner)
if not steady_camera_active_for(world_spawner) then
return
end
if unit_alive(steady_camera_locked_unit) then
return
end
local camera, camera_unit = steady_camera_camera(world_spawner)
if not camera or not unit_alive(camera_unit) then
return
end
if not steady_camera_can_lock(camera_unit) then
return
end
local unit_spawner = world_spawner.unit_spawner and world_spawner:unit_spawner() or world_spawner._unit_spawner
if not unit_spawner or not unit_spawner.spawn_unit then
return
end
local rotation = Unit.world_rotation(camera_unit, 1)
local position = steady_camera_pulled_position(Unit.world_position(camera_unit, 1), rotation)
local fov = STEADY_CAMERA_VERTICAL_FOV
local locked_unit = unit_spawner:spawn_unit("core/units/camera", position, rotation)
if not unit_alive(locked_unit) then
return
end
steady_camera_locked_unit = locked_unit
steady_camera_locked_position = Vector3Box(position)
steady_camera_locked_rotation = QuaternionBox(rotation)
steady_camera_locked_fov = fov
set_world_spawner_camera(world_spawner, locked_unit, fov)
end
local function apply_steady_camera()
local world_spawner = steady_camera_spawner()
if not steady_camera_active_for(world_spawner) then
clear_steady_camera_state()
return
end
ensure_steady_camera(world_spawner)
if not unit_alive(steady_camera_locked_unit) or not steady_camera_locked_position or not steady_camera_locked_rotation then
clear_steady_camera_state()
return
end
local position = steady_camera_locked_position:unbox()
local rotation = steady_camera_locked_rotation:unbox()
Unit.set_local_position(steady_camera_locked_unit, 1, position)
Unit.set_local_rotation(steady_camera_locked_unit, 1, rotation)
set_world_spawner_camera(world_spawner, steady_camera_locked_unit, steady_camera_locked_fov)
end
function mod.on_game_state_changed(status)
if status == "exit" then
reset_intro_visual_state()
end
end
mod:command("valk", "identifies mission via chat", manual_mission_report)
if CLASS and CLASS.MissionIntroView and CLASS.MissionIntroView.select_target_intro_level then
mod:hook(CLASS.MissionIntroView, "select_target_intro_level", function(func, mission_name, ...)
local intro_level, intro_level_packages = func(mission_name, ...)
if should_force_default_intro_level(mission_name) or is_expeditions_intro_level(intro_level) and should_steady_camera() then
local default_intro_level, default_intro_level_packages = default_intro_level_with_package()
if default_intro_level and default_intro_level_packages then
return default_intro_level, default_intro_level_packages
end
end
return intro_level, intro_level_packages
end)
end
if ViewLoader and ViewLoader._get_dynamic_package_for_view then
mod:hook(ViewLoader, "_get_dynamic_package_for_view", function(func, self, view_name, mission_name, ...)
if view_name == "mission_intro_view" and should_force_default_intro_level(mission_name) then
local _, default_intro_level_packages = default_intro_level_with_package()
if default_intro_level_packages then
return default_intro_level_packages
end
end
return func(self, view_name, mission_name, ...)
end)
end
if CLASS and CLASS.MissionIntroView and CLASS.MissionIntroView._initialize_background_world then
mod:hook(CLASS.MissionIntroView, "_initialize_background_world", function(func, self, ...)
if should_force_default_intro_level() or is_expeditions_intro_level(self and self._intro_level) and should_steady_camera() then
local default_intro_level = default_intro_level_with_package()
if default_intro_level then
self._intro_level = default_intro_level
self._intro_level_theme = self._get_intro_level_theme and self._get_intro_level_theme(default_intro_level) or {}
clear_steady_camera_state()
end
end
return func(self, ...)
end)
end
mod:hook("LevelTransitionHandler", "on_mission_start", function(func, self, key, params)
report_sent = false
silent_mode = true
in_lobby = false
start_is_expedition = false
reset_intro_visual_state()
return func(self, key, params)
end)
if CLASS and CLASS.StateMainMenu and CLASS.StateMainMenu.event_continue_cb then
mod:hook_safe(CLASS.StateMainMenu, "event_continue_cb", function()
reset_intro_visual_state()
end)
end
if CLASS and CLASS.LobbyView and CLASS.LobbyView.on_enter then
mod:hook_safe(CLASS.LobbyView, "on_enter", function()
in_lobby = true
end)
end
if CLASS and CLASS.LobbyView and CLASS.LobbyView._setup_loadout_widgets then
mod:hook_safe(CLASS.LobbyView, "_setup_loadout_widgets", function()
in_lobby = true
end)
end
if CLASS and CLASS.LobbyView and CLASS.LobbyView.on_exit then
mod:hook_safe(CLASS.LobbyView, "on_exit", function()
if in_lobby and not mod:get("mute_lobby_mission") then
silent_mode = false
end
in_lobby = false
end)
end
if CLASS and CLASS.MissionIntroView and CLASS.MissionIntroView.on_enter then
mod:hook_safe(CLASS.MissionIntroView, "on_enter", function(self)
report_sent = false
mission_name = "Unknown"
difficulty = "Unknown"
in_mission_intro = true
active_intro_view = self
table.clear(no_uniform_profile_cache)
clear_business_card_state(self)
local data = get_mechanism_data()
start_is_expedition = is_expedition_start(data)
refresh_mission_report_values(data)
if start_is_expedition then
silent_mode = mod:get("silence_expeditions") and true or false
end
if should_silence_expedition() then
self.mission_briefing_done = true
end
send_mission_report(REPORT_VALKYRIE_START)
end)
end
if CLASS and CLASS.MissionIntroView and CLASS.MissionIntroView.event_register_mission_intro_camera then
mod:hook_safe(CLASS.MissionIntroView, "event_register_mission_intro_camera", function(self)
ensure_steady_camera(self and self._world_spawner)
update_babooshka_slot_scales(self)
end)
end
if CLASS and CLASS.MissionIntroView and CLASS.MissionIntroView._setup_spawn_slots then
mod:hook(CLASS.MissionIntroView, "_setup_spawn_slots", function(func, self, ...)
local old_ignored_slots = MissionIntroViewSettings.ignored_slots
if should_show_weapon() then
MissionIntroViewSettings.ignored_slots = get_ignored_slots_without_weapons()
end
local result = func(self, ...)
MissionIntroViewSettings.ignored_slots = old_ignored_slots
mark_intro_spawners(self)
update_babooshka_slot_scales(self)
return result
end)
end
if CLASS and CLASS.MissionIntroView and CLASS.MissionIntroView._assign_player_slots then
mod:hook(CLASS.MissionIntroView, "_assign_player_slots", function(func, self, ...)
if not mod:is_enabled() then
return func(self, ...)
end
mark_intro_spawners(self)
if should_show_no_one() then
return
end
local player_manager = Managers.player
if not player_manager then
return func(self, ...)
end
collect_intro_players(player_manager)
if #temp_sorted_players > 1 then
table.sort(temp_sorted_players, sort_intro_players)
end
local spawn_slots = self and self._spawn_slots
if not spawn_slots then
return func(self, ...)
end
local assigned_count = 0
for i = 1, #temp_sorted_players do
if assigned_count >= MAX_VALKYRIE_OCCUPANTS then
break
end
local player = temp_sorted_players[i]
if should_show_player_in_intro(player) then
local unique_id = player_unique_id(player)
local slot_id = unique_id and self._player_slot_id and self:_player_slot_id(unique_id)
local already_assigned = slot_id ~= nil
if not slot_id and self._get_free_slot_id then
slot_id = player_profile(player) and self:_get_free_slot_id(player)
end
local slot = slot_id and spawn_slots[slot_id]
if slot then
assigned_count = assigned_count + 1
mark_intro_spawner(slot.profile_spawner)
apply_babooshka_player_to_slot(player, slot)
queue_intro_weapon(player, slot)
if not already_assigned and self._assign_player_to_slot then
self:_assign_player_to_slot(player, slot)
end
mod._bc.cache_business_card_for_slot(player, slot)
wield_intro_weapon(player, slot)
end
end
end
wield_all_intro_weapons(self)
end)
end
if CLASS and CLASS.MissionIntroView and CLASS.MissionIntroView._assign_player_to_slot then
mod:hook(CLASS.MissionIntroView, "_assign_player_to_slot", function(func, self, player, slot, ...)
if not should_show_player_in_intro(player) then
return
end
mark_intro_spawner(slot and slot.profile_spawner)
apply_babooshka_player_to_slot(player, slot)
queue_intro_weapon(player, slot)
local result = func(self, player, slot, ...)
mod._bc.cache_business_card_for_slot(player, slot)
wield_intro_weapon(player, slot)
return result
end)
end
if CLASS and CLASS.MissionIntroView and CLASS.MissionIntroView._update_player_slots then
mod:hook(CLASS.MissionIntroView, "_update_player_slots", function(func, self, ...)
local result = func(self, ...)
mark_intro_spawners(self)
wield_all_intro_weapons(self)
return result
end)
end
if CLASS and CLASS.MissionIntroView and CLASS.MissionIntroView.update then
mod:hook_safe(CLASS.MissionIntroView, "update", function(self)
if should_silence_expedition() then
self.mission_briefing_done = true
end
mark_intro_spawners(self)
wield_all_intro_weapons(self)
apply_steady_camera()
end)
end
if CLASS and CLASS.MissionIntroView and CLASS.MissionIntroView.draw then
mod:hook(CLASS.MissionIntroView, "draw", function(func, self, dt, t, input_service, layer, ...)
local result = func(self, dt, t, input_service, layer, ...)
mod._bc.draw_business_cards(self, dt, input_service, layer)
return result
end)
end
if CLASS and CLASS.MissionIntroView and CLASS.MissionIntroView.destroy then
mod:hook_safe(CLASS.MissionIntroView, "destroy", function()
reset_intro_visual_state()
end)
end
if CLASS and CLASS.MissionIntroView and CLASS.MissionIntroView.on_exit then
mod:hook_safe(CLASS.MissionIntroView, "on_exit", function()
send_mission_report(REPORT_MISSION_START)
silent_mode = true
start_is_expedition = false
reset_intro_visual_state()
end)
end
if UIProfileSpawner and UIProfileSpawner.spawn_profile then
mod:hook(UIProfileSpawner, "spawn_profile", function(func, self, profile, position, rotation, scale, state_machine_or_nil, animation_event_or_nil, face_state_machine_key_or_nil, face_animation_event_or_nil, force_highest_mip_or_nil, disable_hair_state_machine_or_nil, optional_unit_3p, optional_ignore_state_machine, companion_data)
if should_apply_no_uniform_to_spawner(self) then
profile = no_uniform_profile(profile)
self._valkyrie_weapon_slot = nil
self._request_wield_slot_id = nil
elseif is_intro_spawner(self) and should_use_standing_presentation() then
position = weapon_presentation_inward_position(position)
state_machine_or_nil = nil
animation_event_or_nil = nil
if should_show_babooshka() then
local factor = self._valkyrie_babooshka_slot_scale or 1
if self._valkyrie_babooshka_scale_factor then
factor = self._valkyrie_babooshka_scale_factor
elseif self._valkyrie_babooshka_is_ogryn or is_ogryn_player(nil, profile) then
factor = BABOOSHKA_OGRYN_SCALE
end
scale = scale_vector_by_factor(scale, factor)
end
end
return func(self, profile, position, rotation, scale, state_machine_or_nil, animation_event_or_nil, face_state_machine_key_or_nil, face_animation_event_or_nil, force_highest_mip_or_nil, disable_hair_state_machine_or_nil, optional_unit_3p, optional_ignore_state_machine, companion_data)
end)
end
if UIProfileSpawner and UIProfileSpawner._change_slot_items then
mod:hook(UIProfileSpawner, "_change_slot_items", function(func, self, changed_items, loadout, visual_loadout, equipped_items_or_nil, ...)
if should_apply_no_uniform_to_spawner(self) then
changed_items, visual_loadout = add_no_uniform_changed_items(changed_items, visual_loadout)
self._valkyrie_weapon_slot = nil
self._request_wield_slot_id = nil
end
return func(self, changed_items, loadout, visual_loadout, equipped_items_or_nil, ...)
end)
end
if UIProfileSpawner and UIProfileSpawner.assign_animation_event then
mod:hook(UIProfileSpawner, "assign_animation_event", function(func, self, animation_event, ...)
if is_intro_spawner(self) and should_show_weapon() then
apply_intro_weapon_to_spawner(self, self._valkyrie_weapon_slot)
return
end
if is_intro_spawner(self) and should_show_babooshka() then
return
end
local result = func(self, animation_event, ...)
if self._valkyrie_weapon_slot or should_apply_no_uniform_to_spawner(self) then
apply_intro_weapon_to_spawner(self, self._valkyrie_weapon_slot)
end
return result
end)
end
if UIProfileSpawner and UIProfileSpawner.set_visibility then
mod:hook(UIProfileSpawner, "set_visibility", function(func, self, visible, ...)
local result = func(self, visible, ...)
if visible and (self._valkyrie_weapon_slot or should_apply_no_uniform_to_spawner(self)) then
apply_intro_weapon_to_spawner(self, self._valkyrie_weapon_slot)
end
return result
end)
end
if UIProfileSpawner and UIProfileSpawner.cb_on_unit_3p_streaming_complete then
mod:hook(UIProfileSpawner, "cb_on_unit_3p_streaming_complete", function(func, self, unit_3p, timeout, ...)
local result = func(self, unit_3p, timeout, ...)
if self._valkyrie_weapon_slot or should_apply_no_uniform_to_spawner(self) then
apply_intro_weapon_to_spawner(self, self._valkyrie_weapon_slot)
end
return result
end)
end
if UIProfileSpawner and UIProfileSpawner.cb_on_unit_3p_streaming_complete_equip_item then
mod:hook_safe(UIProfileSpawner, "cb_on_unit_3p_streaming_complete_equip_item", function(self)
if self._valkyrie_weapon_slot or should_apply_no_uniform_to_spawner(self) then
apply_intro_weapon_to_spawner(self, self._valkyrie_weapon_slot)
end
end)
end
if CLASS and CLASS.MissionIntroView and CLASS.MissionIntroView._play_mission_brief_vo then
mod:hook(CLASS.MissionIntroView, "_play_mission_brief_vo", function(func, self, ...)
if should_silence_expedition() then
self.mission_briefing_done = true
return
end
return func(self, ...)
end)
end
mod:hook("LocalWaitForMissionBriefingDoneState", "update", function(func, self, dt)
if should_block_briefing() then
return "mission_briefing_done"
end
return func(self, dt)
end)
mod:hook("DialogueExtension", "play_event", function(func, self, event)
if should_block_briefing() and event.sound_event then
for _, pat in ipairs(brief_patterns) do
if event.sound_event:match(pat) then
return
end
end
end
return func(self, event)
end)
mod:hook("DialogueSystemSubtitle", "add_playing_localized_dialogue", function(func, self, speaker, dialogue)
if should_block_briefing() and dialogue.currently_playing_subtitle then
for _, pat in ipairs(brief_patterns) do
if dialogue.currently_playing_subtitle:match(pat) then
return
end
end
end
return func(self, speaker, dialogue)
end)
if CLASS and CLASS.MissionIntroView and CLASS.MissionIntroView._set_hologram_briefing_material then
mod:hook_safe(CLASS.MissionIntroView, "_set_hologram_briefing_material", function(self)
if mod:is_enabled() and mod:get("hide_mission_screen") then
local world = self and self._world_spawner and self._world_spawner._world
if not world then
return
end
local holo = World.unit_by_name(world, "valkyrie_hologram_prototype_01")
if holo and Unit.alive(holo) then
Unit.set_unit_visibility(holo, false)
end
end
end)
end