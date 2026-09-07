local mod = get_mod("HavocPeek")

local BuffTemplates = require("scripts/settings/buff/buff_templates")
local CharacterSheet = require("scripts/utilities/character_sheet")
local MasterItems = require("scripts/backend/master_items")
local ProfileUtils = require("scripts/utilities/profile_utils")

local BASE_WOUNDS_LOW = {
	human = 3,
	ogryn = 4,
}
local BASE_WOUNDS_HIGH = {
	human = 2,
	ogryn = 3,
}
local HIGH_DIFF_TAGS = {
	heresy = true,
	damnation = true,
	auric = true,
	difficulty_3 = true,
	difficulty_4 = true,
	difficulty_5 = true,
}
local LOW_DIFF_TAGS = {
	uprising = true,
	sedition = true,
	malice = true,
	difficulty_1 = true,
	difficulty_2 = true,
}
local ATTACHMENT_SLOTS = {
	"slot_attachment_1",
	"slot_attachment_2",
	"slot_attachment_3",
}
local WEAPON_SLOTS = {
	"slot_primary",
	"slot_secondary",
}
local FALLBACK_WEAPON_ICON = "content/ui/materials/icons/weapons/hud/combat_blade_01"
local FALLBACK_ABILITY_ICON = "content/ui/textures/icons/talents/veteran/veteran_default_combat_ability"

local class_loadout = {
	ability = {},
	blitz = {},
	aura = {},
	pocketable = {},
	passives = {},
	coherency = {},
	special_rules = {},
	buff_template_tiers = {},
}

local function localize_key(key)
	if type(key) ~= "string" or key == "" then
		return nil
	end

	local ok, text = pcall(Localize, key)

	if ok and type(text) == "string" and text ~= "" and text ~= key then
		return text
	end

	return key
end

local function trait_name(entry)
	if type(entry) ~= "table" then
		return nil
	end

	if type(entry.id) == "string" and entry.id ~= "" then
		local ok, definition = pcall(MasterItems.get_item, entry.id)
		local resolved = ok and definition and definition.trait

		if type(resolved) == "string" and resolved ~= "" then
			return resolved
		end

		local short = string.match(entry.id, "([^/]+)$")

		if short and short ~= "" then
			return short
		end
	end

	if type(entry.name) == "string" and entry.name ~= "" then
		return entry.name
	end

	if type(entry.trait) == "string" and entry.trait ~= "" then
		return entry.trait
	end

	return nil
end

local function trait_tier_index(trait, num_tiers)
	local value = tonumber(trait and trait.value) or 1

	if value < 0 then
		value = 0
	elseif value > 1 then
		value = 1
	end

	return math.clamp(math.floor(1 + (num_tiers - 1) * value + 0.5), 1, num_tiers)
end

local function buff_extra_wounds(buff_name)
	local template = BuffTemplates and BuffTemplates[buff_name]
	local stat = template and template.stat_buffs and template.stat_buffs.extra_max_amount_of_wounds

	return tonumber(stat) or 0
end

local function buff_corruption_multiplier(buff_name, trait)
	local ok, gadget_traits = pcall(require, "scripts/settings/equipment/gadget_traits/gadget_traits_common")
	local trait_def = ok and gadget_traits and gadget_traits[buff_name]
	local tiers = trait_def and trait_def.buffs and trait_def.buffs[buff_name]

	if type(tiers) == "table" and #tiers > 0 then
		local tier = tiers[trait_tier_index(trait, #tiers)]
		local multiplier = tier and tier.stat_buffs and tier.stat_buffs.corruption_taken_multiplier

		if type(multiplier) == "number" then
			return multiplier
		end
	end

	local template = BuffTemplates and BuffTemplates[buff_name]
	local fixed = template and template.stat_buffs and template.stat_buffs.corruption_taken_multiplier

	return tonumber(fixed)
end

local function scan_trait_list(list, on_trait)
	if type(list) ~= "table" or type(on_trait) ~= "function" then
		return
	end

	for i = 1, #list do
		local name = trait_name(list[i])

		if name then
			on_trait(name, list[i])
		end
	end
end

local function scan_item_modifiers(item, on_trait)
	if type(item) ~= "table" or type(on_trait) ~= "function" then
		return
	end

	scan_trait_list(item.traits, on_trait)
	scan_trait_list(item.perks, on_trait)

	local overrides = item.overrides

	if type(overrides) == "table" then
		scan_trait_list(overrides.traits, on_trait)
		scan_trait_list(overrides.perks, on_trait)
	end
end

local function weapon_hud_icon(item)
	if type(item) ~= "table" then
		return nil
	end

	if type(item.hud_icon) == "string" and item.hud_icon ~= "" then
		return item.hud_icon
	end

	local master_id = item.name or item.id

	if type(master_id) ~= "string" then
		return nil
	end

	local ok, master = pcall(MasterItems.get_item, master_id)

	if ok and master and type(master.hud_icon) == "string" then
		return master.hud_icon
	end

	return nil
end

local function build_ability(profile)
	table.clear(class_loadout.ability)
	table.clear(class_loadout.blitz)
	table.clear(class_loadout.aura)
	table.clear(class_loadout.pocketable)
	table.clear(class_loadout.passives)
	table.clear(class_loadout.coherency)
	table.clear(class_loadout.special_rules)
	table.clear(class_loadout.buff_template_tiers)

	local ok = pcall(CharacterSheet.class_loadout, profile, class_loadout, nil, profile.talents, true)

	if not ok then
		return nil, nil, nil
	end

	local ability = class_loadout.ability
	local combat = class_loadout.combat_ability
	local talent = ability and ability.talent
	local icon = (combat and combat.hud_icon)
		or (ability and ability.icon)
		or (talent and (talent.large_icon or talent.icon))
	local name = localize_key(talent and talent.display_name)
		or localize_key(combat and combat.display_name)
		or localize_key(combat and combat.name)

	return icon or FALLBACK_ABILITY_ICON, name, class_loadout.passives
end

local function breed_key(profile)
	local archetype = profile and profile.archetype
	local breed = archetype and (archetype.breed or archetype.name)

	if type(breed) == "string" and string.find(breed, "ogryn", 1, true) then
		return "ogryn"
	end

	return "human"
end

local function tag_name(tag)
	if type(tag) == "string" then
		return string.lower(tag)
	end

	if type(tag) == "table" then
		local name = tag.name or tag.id or tag.tag

		if type(name) == "string" then
			return string.lower(name)
		end
	end

	return nil
end

local function is_high_difficulty(group)
	if type(group) ~= "table" then
		return true
	end

	local metadata = group.metadata
	local havoc_rank = metadata and tonumber(metadata.havoc_order_rank)

	if havoc_rank then
		return havoc_rank >= 11
	end

	local tags = group.tags
	local saw_havoc = false
	local saw_high = false
	local saw_low = false

	if type(tags) == "table" then
		for _, tag in pairs(tags) do
			local name = tag_name(tag)

			if name then
				if string.find(name, "havoc", 1, true) then
					saw_havoc = true
				end

				if HIGH_DIFF_TAGS[name]
					or string.find(name, "heresy", 1, true)
					or string.find(name, "damnation", 1, true)
					or string.find(name, "auric", 1, true)
				then
					saw_high = true
				end

				if LOW_DIFF_TAGS[name]
					or string.find(name, "malice", 1, true)
					or string.find(name, "uprising", 1, true)
					or string.find(name, "sedition", 1, true)
				then
					saw_low = true
				end
			end
		end
	end

	if saw_high then
		return true
	end

	if saw_low and not saw_havoc then
		return false
	end

	-- Havoc Peek default: treat as high difficulty (Heresy+ wound base).
	return true
end

local function base_wounds_for(profile, group)
	local key = breed_key(profile)
	local table = is_high_difficulty(group) and BASE_WOUNDS_HIGH or BASE_WOUNDS_LOW

	return table[key] or table.human
end

local function wounds_and_corruption(profile, passives, group)
	local wounds = base_wounds_for(profile, group)
	local corruption_mult = 1
	local loadout = profile.loadout

	if type(passives) == "table" then
		for _, buff_names in pairs(passives) do
			if type(buff_names) == "table" then
				for i = 1, #buff_names do
					wounds = wounds + buff_extra_wounds(buff_names[i])
				end
			end
		end
	end

	if type(loadout) == "table" then
		for i = 1, #ATTACHMENT_SLOTS do
			scan_item_modifiers(loadout[ATTACHMENT_SLOTS[i]], function(name, trait)
				if string.find(name, "max_wounds", 1, true) or string.find(name, "wounds_increase", 1, true) then
					local extra = buff_extra_wounds(name)

					if extra <= 0 then
						extra = 1
					end

					wounds = wounds + extra
				end

				if string.find(name, "corruption_resistance", 1, true)
					or string.find(name, "corruption_taken", 1, true)
				then
					local multiplier = buff_corruption_multiplier(name, trait)

					if multiplier and multiplier > 0 then
						corruption_mult = corruption_mult * multiplier
					end
				end
			end)
		end
	end

	if wounds < 1 then
		wounds = 1
	end

	local resistance = math.floor((1 - corruption_mult) * 100 + 0.5)

	if resistance < 0 then
		resistance = 0
	end

	return wounds, resistance
end

local function summarize_member(presence_info, shown_level, havoc, group)
	if type(presence_info) ~= "table" or not presence_info.synced then
		return nil
	end

	local profile = presence_info.profile

	if type(profile) ~= "table" then
		return {
			name = presence_info.name or "?",
			level = shown_level or presence_info.level,
			havoc = havoc or presence_info.havoc_rank_cadence_high,
			archetype_icon = nil,
			ability_icon = nil,
			ability_name = nil,
			weapon_icons = {},
			wounds = nil,
			corruption = nil,
		}
	end

	local archetype = profile.archetype
	local archetype_icon = archetype and (
		archetype.archetype_icon_selection_large_unselected
			or archetype.archetype_icon_large
			or archetype.archetype_icon_selection_large
	)
	local ability_icon, ability_name, passives = build_ability(profile)
	local wounds, corruption = wounds_and_corruption(profile, passives, group)
	local weapon_icons = {}
	local loadout = profile.loadout

	if type(loadout) == "table" then
		for i = 1, #WEAPON_SLOTS do
			weapon_icons[i] = weapon_hud_icon(loadout[WEAPON_SLOTS[i]]) or FALLBACK_WEAPON_ICON
		end
	end

	local title

	pcall(function()
		title = ProfileUtils.character_title(profile)
	end)

	return {
		name = profile.name or presence_info.name or "?",
		title = title,
		level = shown_level or presence_info.level or profile.current_level,
		havoc = havoc or presence_info.havoc_rank_cadence_high,
		archetype_icon = archetype_icon,
		ability_icon = ability_icon,
		ability_name = ability_name,
		weapon_icons = weapon_icons,
		wounds = wounds,
		corruption = corruption,
	}
end

return {
	summarize_member = summarize_member,
}
