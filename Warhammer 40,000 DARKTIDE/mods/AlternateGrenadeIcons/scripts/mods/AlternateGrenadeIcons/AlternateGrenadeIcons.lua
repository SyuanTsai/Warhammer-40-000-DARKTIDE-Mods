local mod = get_mod("AlternateGrenadeIcons")

local ViewElementProfilePresetsSettings = require("scripts/ui/view_elements/view_element_profile_presets/view_element_profile_presets_settings")


------------------
-- Loading package

local package_name = "packages/ui/views/inventory_background_view/inventory_background_view"
local reference_name = "AlternateGrenadeIcons"

Managers.package:load(package_name, reference_name, nil)


--------------------------
-- Fetching alternate icon

local icon_numbers = {
    i = "01",
    ii = "02",
    iii = "03",
    iv = "04",
    v = "05",
    lightning_bolt = "16",
    explosion = "24",
    flame = "25",
}

local icon_paths = {
    default = "content/ui/materials/hud/icons/party_throwable",
}

for name, number in pairs(icon_numbers) do
    icon_paths[name] = ViewElementProfilePresetsSettings.optional_preset_icons_lookup["icon_"..number]
end

local base_icon = icon_paths.default


---------------------
-- Settings cache-ing

local settings_cache = {}

mod.on_all_mods_loaded = function()
	for _, v in ipairs(mod.setting_names) do
		settings_cache[v] = mod:get(v)
	end
    -- Copy (upgraded) ogryn box setting for the unupgraded version
    settings_cache.ogryn_grenade_box = mod:get("ogryn_grenade_box_cluster")
end

mod.on_setting_changed = function(id)
	settings_cache[id] = mod:get(id)
    if id == "ogryn_grenade_box_cluster" then
        settings_cache.ogryn_grenade_box = mod:get(id)
    end
end

local get_cached = function(id)
	return settings_cache[id]
end


-----------------------
-- Main code - Grenades

local grenade_change = function(ability)
    return ability and ability.name and get_cached(ability.name)
end

mod:hook(CLASS.HudElementTeamPlayerPanel, "_get_grenade_ability_status", function(func, self, player, dead, inventory_component, visual_loadout_extension, ability_extension)
    local status, visible, _ = func(self, player, dead, inventory_component, visual_loadout_extension, ability_extension)
    local equipped_abilities = ability_extension and ability_extension:equipped_abilities()
    local change = equipped_abilities and grenade_change(equipped_abilities.grenade_ability)
    local icon = icon_paths[change]
    if not equipped_abilities then
        return status, visible, base_icon
    elseif grenade_change(equipped_abilities.grenade_ability) == "hidden" then
        return status, false, base_icon
    else
        return status, visible, icon
    end
end)


mod:hook_safe(CLASS.HudElementTeamPlayerPanel, "_update_grenade_ability_presentation", function(self, status, visible, hud_icon, ui_renderer)
    local widget = self._widgets_by_name.throwable
    widget.content.texture = hud_icon
end)


-------------------
-- Main code - Ammo

local no_ammo_icon = "content/ui/materials/icons/weapons/hud/small/party_no_ammo"

mod:hook(CLASS.HudElementTeamPlayerPanel,"_get_weapon_ammo_status", function (func, self, player, dead, unit_data_extension, visual_loadout_extension)
    local ammo_status, ammo_visible, ammo_hud_icon = func(self, player, dead, unit_data_extension, visual_loadout_extension)
    if ammo_hud_icon == no_ammo_icon and get_cached("hide_psyker_ammo") then
        ammo_visible = false
    end
    return ammo_status, ammo_visible, ammo_hud_icon
end)