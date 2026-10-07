local mod = get_mod("KPM")
local Breed = mod:original_require("scripts/utilities/breed")

local melee_breeds = {
	"cultist_berzerker",
	"renegade_berzerker",
	"renegade_executor",
	"chaos_ogryn_bulwark",
	"chaos_ogryn_executor",
}
local ranged_breeds = {
	"cultist_gunner",
	"renegade_gunner",
	"cultist_shocktrooper",
	"renegade_shocktrooper",
	"chaos_ogryn_gunner",
}
local special_breeds = {
	"chaos_poxwalker_bomber",
	"renegade_grenadier",
	"cultist_grenadier",
	"renegade_sniper",
	"renegade_flamer",
	"cultist_flamer",
	"chaos_hound",
	"cultist_mutant",
	"renegade_netgunner",
}

mod.record = mod:persistent_table("record")

local kpm_elements = {
	{ key = "m", setting_id = "show_mkpm", label = "MKPM", record_key = "melee_kills" },
	{ key = "r", setting_id = "show_rkpm", label = "RKPM", record_key = "ranged_kills" },
	{ key = "s", setting_id = "show_skpm", label = "SKPM", record_key = "special_kills" },
}
local visibility = {}
local positions = { m = 0, r = 0, s = 0 }
local display_text = { m = "", r = "", s = "" }
local settings_initialized = false
local display_ready = false
local display_dirty = true
local last_display_time
local last_game_mode = {}

local function update_layout()
	local visible_elements = {}
	for _, element in ipairs(kpm_elements) do
		positions[element.key] = 0
		if visibility[element.key] then
			visible_elements[#visible_elements + 1] = element.key
		end
	end

	local visible_count = #visible_elements
	for index, key in ipairs(visible_elements) do
		positions[key] = (index - (visible_count + 1) / 2) * 300
	end
end

function mod.refresh_kpm_settings()
	local changed = not settings_initialized
	for _, element in ipairs(kpm_elements) do
		local value = mod:get(element.setting_id)
		if value == nil then
			value = true
		else
			value = value ~= false
		end
		if visibility[element.key] ~= value then
			changed = true
		end
		visibility[element.key] = value
		if not value then
			display_text[element.key] = ""
		end
	end
	settings_initialized = true

	if changed then
		update_layout()
		display_dirty = true
	end
end

function mod.on_all_mods_loaded()
	mod.refresh_kpm_settings()
end

function mod.on_setting_changed(_setting_id)
	mod.refresh_kpm_settings()
end

function mod.on_settings_reset()
	mod.refresh_kpm_settings()
end

local function ensure_settings()
	if not settings_initialized then
		mod.refresh_kpm_settings()
	end
end

function mod.kpm_is_visible(key)
	ensure_settings()
	return visibility[key] == true
end

function mod.kpm_display_position(key)
	ensure_settings()
	return positions[key] or 0
end

function mod.kpm_invalidate_display()
	display_dirty = true
end

local function current_game_mode()
	if Managers and Managers.state and Managers.state.game_mode then
		return Managers.state.game_mode:game_mode_name()
	end
	return nil
end

local function refresh_display()
	local mission_minutes

	if Managers and Managers.time then
		local gameplay_seconds = Managers.time:time("gameplay")
		if type(gameplay_seconds) == "number" and gameplay_seconds > 0 then
			mission_minutes = gameplay_seconds / 60.0
		end
	end

	for _, element in ipairs(kpm_elements) do
		if visibility[element.key] then
			local kills = mod.record and mod.record[element.record_key]
			if mission_minutes and type(kills) == "number" then
				display_text[element.key] = string.format("%s: %.3f", element.label, kills / mission_minutes)
			else
				display_text[element.key] = element.label .. ": N/A"
			end
		else
			display_text[element.key] = ""
		end
	end

	display_ready = true
	display_dirty = false
end

function mod.kpm_display_for(key, t)
	ensure_settings()
	if not visibility[key] then
		return ""
	end

	local game_mode = current_game_mode()
	if game_mode ~= last_game_mode then
		last_game_mode = game_mode
		display_dirty = true
	end
	if game_mode == "hub" then
		display_text.m = ""
		display_text.r = ""
		display_text.s = ""
		display_ready = true
		display_dirty = false
		last_display_time = type(t) == "number" and t or nil
		return ""
	end

	local refresh_time = type(t) == "number" and t or nil
	local should_refresh = display_dirty or not display_ready
	if refresh_time == nil then
		should_refresh = true
	elseif type(last_display_time) == "number" then
		local elapsed = refresh_time - last_display_time
		if elapsed < 0 or elapsed >= 0.1 - 0.000001 then
			should_refresh = true
		end
	else
		should_refresh = true
	end

	if should_refresh then
		refresh_display()
		last_display_time = refresh_time
	end

	return display_text[key] or ""
end

function mod.on_game_state_changed(status, state_name)
	if state_name == "StateGameplay" and status == "enter" then
		mod.record.melee_kills = 0
		mod.record.ranged_kills = 0
		mod.record.special_kills = 0
	end
	display_dirty = true
end

local function player_from_unit(unit)
	if unit then
		for _, player in pairs(Managers.player:players()) do
			if player.player_unit == unit then
				return player
			end
		end
	end
	return nil
end

mod:hook(CLASS.AttackReportManager, "add_attack_result", function(
		func, self, damage_profile, attacked_unit, attacking_unit, attack_direction, hit_world_position, hit_weakspot,
		damage, attack_result, attack_type, damage_efficiency, ...
	)
	if attack_result ~= "died" then
		return func(self, damage_profile, attacked_unit, attacking_unit, attack_direction, hit_world_position, hit_weakspot, damage, attack_result, attack_type, damage_efficiency, ...)
	end

	local player = player_from_unit(attacking_unit)
	if player then
		local unit_data_extension = ScriptUnit.has_extension(attacked_unit, "unit_data_system")
		if unit_data_extension then
			local breed = unit_data_extension:breed()
			if breed and Breed.is_minion(breed) then
				local breed_name = unit_data_extension:breed_name()
				if mod.record then
					if table.array_contains(melee_breeds, breed_name) then
						mod.record.melee_kills = mod.record.melee_kills or 0
						mod.record.melee_kills = mod.record.melee_kills + 1
					elseif table.array_contains(ranged_breeds, breed_name) then
						mod.record.ranged_kills = mod.record.ranged_kills or 0
						mod.record.ranged_kills = mod.record.ranged_kills + 1
					elseif table.array_contains(special_breeds, breed_name) then
						mod.record.special_kills = mod.record.special_kills or 0
						mod.record.special_kills = mod.record.special_kills + 1
					end
				end
			end
		end
	end
	return func(self, damage_profile, attacked_unit, attacking_unit, attack_direction, hit_world_position, hit_weakspot, damage, attack_result, attack_type, damage_efficiency, ...)
end)

mod:register_hud_element({
	class_name = "HudElementMKPM",
	filename = "KPM/scripts/mods/KPM/HudElementMKPM",
	use_hud_scale = true,
	visibility_groups = {
		"dead",
		"alive",
	},
})
mod:register_hud_element({
	class_name = "HudElementRKPM",
	filename = "KPM/scripts/mods/KPM/HudElementRKPM",
	use_hud_scale = true,
	visibility_groups = {
		"dead",
		"alive",
	},
})
mod:register_hud_element({
	class_name = "HudElementSKPM",
	filename = "KPM/scripts/mods/KPM/HudElementSKPM",
	use_hud_scale = true,
	visibility_groups = {
		"dead",
		"alive",
	},
})
