local mod = get_mod("RickAndMortis")

local FixedFrame = require("scripts/utilities/fixed_frame")
local MissionBuffsAllowedBuffs = require("scripts/managers/mission_buffs/mission_buffs_allowed_buffs")
local MissionBuffsData = require("scripts/settings/buff/hordes_buffs/hordes_buffs_data")
local MissionBuffsParser = require("scripts/ui/constant_elements/elements/mission_buffs/utilities/mission_buffs_parser")
mod.enable_debug_mode = false
mod.enable_all_commands = false

mod.get_settings = function()
	mod.enable_debug_mode = mod:get("setting_enable_debug_mode")
	mod.enable_all_commands = mod:get("setting_enable_all_commands")
end
mod.print_debug = function(...)
	if mod.enable_debug_mode then
		print("[RickAndMortis]: ", debug.getinfo(3).name, ...)
		--print_debug_stack_trace()
	end
end
mod.debug_inspect = function(name, obj)
	local mt = get_mod("modding_tools")
	if mt then
		mt:inspect(name, obj)
	end
end
local function escape(s)
	return (string.gsub(s, "[%-%.%+%[%]%(%)%$%^%%%?%*]", "%%%1"))
end

local function replace(s, old, new, n)
	return (string.gsub(s, escape(old), new:gsub("%%", "%%%%"), n))
end
mod.clean_description = function(description)
	description = string.gsub(description, "%%", "%%%%")
	description = replace(description, "{#color(226,199,126)}", "")
	description = replace(description, "{#reset()}", "")
	return description
end
mod.add_buff = function(unit, buff_name)
	local buff_extension = ScriptUnit.has_extension(unit, "buff_system")

	if not buff_extension then
		return
	end

	local t = FixedFrame.get_latest_fixed_time()

	--	buff_extension:debug_add_buff(new_value, fixed_t)

	if buff_extension then
		buff_extension:add_internally_controlled_buff(buff_name, t)
	end
end
mod.add_buff_to_self = function(buff_name, should_echo)
	local buff_data = MissionBuffsData[buff_name]
	if buff_data then
		local local_player = Managers.player:local_player(1)
		local local_player_unit = local_player.player_unit
		local title = buff_data.title == "" and buff_name or Localize(buff_data.title)
		--local description = Localize(buff_data.description)
		local description = MissionBuffsParser.get_formated_buff_description(buff_data, Color.ui_terminal(255, true))

		description = mod.clean_description(description)
		--local description = Localize(buff_data.description)
		if should_echo then
			mod:notify("Adding:\n{#color(226,199,126)}" .. title .. "{#reset()}\n" .. description .. "\n" .. buff_name)
			--mod:echo(description)
		end
		mod.add_buff(local_player_unit, buff_name)
	else
		mod:echo("No buff data for " .. buff_name)
	end
end
local function _fill_with_hordes_buff_names_recursive(source, destination)
	for key, content in pairs(source) do
		if type(content) == "table" then
			_fill_with_hordes_buff_names_recursive(content, destination)
		else
			destination[content] = true
		end
	end
end

mod.get_all_hordes_buffs_names = function()
	local used_buff_names = {}
	local buff_families = MissionBuffsAllowedBuffs.buff_families

	for buff_family, buff_family_data in pairs(buff_families) do
		for _, buff_name in pairs(buff_family_data.priority_buffs) do
			used_buff_names[buff_name] = true
		end

		for _, buff_name in pairs(buff_family_data.buffs) do
			used_buff_names[buff_name] = true
		end
	end

	local legendary_buffs = MissionBuffsAllowedBuffs.legendary_buffs

	_fill_with_hordes_buff_names_recursive(legendary_buffs, used_buff_names)

	local results = {}

	for buff_name, _ in pairs(used_buff_names) do
		table.insert(results, buff_name)
	end

	table.sort(results)

	return results
end
--local buffs_names = all_hordes_buffs_names()
