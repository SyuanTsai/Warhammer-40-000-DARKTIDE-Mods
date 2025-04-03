local mod = get_mod("RickAndMortis")
--local debug_functions = require("scripts/settings/development/debug_functions")
local FixedFrame = require("scripts/utilities/fixed_frame")
local MissionBuffsData = require("scripts/settings/buff/hordes_buffs/hordes_buffs_data")
local MissionBuffsParser = require("scripts/ui/constant_elements/elements/mission_buffs/utilities/mission_buffs_parser")
local MissionBuffsAllowedBuffs = require("scripts/managers/mission_buffs/mission_buffs_allowed_buffs")
mod:io_dofile("RickAndMortis/scripts/mods/RickAndMortis/shared")
mod.get_settings()

if mod.enable_all_commands then
	local function add_all_commands()
		local hordes_mode_buff_options = mod.get_all_hordes_buffs_names()
		local len = #hordes_mode_buff_options
		for i = 1, len, 1 do
			local buff_name = hordes_mode_buff_options[i]
			local buff_data = MissionBuffsData[buff_name]
			if buff_data then
				local title = buff_data.title == "" and buff_name or Localize(buff_data.title)
				local description =
					MissionBuffsParser.get_formated_buff_description(buff_data, Color.ui_terminal(255, true))
				description = mod.clean_description(description)
				mod:command(buff_name, title .. " - " .. description, function()
					mod.add_buff_to_self(buff_name, true)
				end)
				mod.print_debug(buff_name)
				mod.print_debug(title .. " - " .. description)
				mod.print_debug("")
			else
				mod.print_debug("No buff data for " .. buff_name)
			end
		end
	end
	add_all_commands()
end

local UISoundEvents = require("scripts/settings/ui/ui_sound_events")
local WwiseGameSyncSettings = require("scripts/settings/wwise_game_sync/wwise_game_sync_settings")

mod:add_require_path("RickAndMortis/scripts/mods/RickAndMortis/buff_grid_view_base/buff_grid_view_base")

local custom_view_registered_correctly = mod:register_view({
	view_name = "buff_grid_view",
	view_settings = {
		init_view_function = function(ingame_ui_context)
			return true
		end,
		--state_bound = true,
		display_name = "loc_eye_color_sienna_desc", -- Only used for debug
		path = "RickAndMortis/scripts/mods/RickAndMortis/buff_grid_view_base/buff_grid_view_base",
		class = "BuffGridViewBase",
		disable_game_world = true,
		load_always = true,
		load_in_hub = true,
		state_bound = true,
		game_world_blur = 0,
		enter_sound_events = {
			UISoundEvents.system_menu_enter,
		},
		exit_sound_events = {
			UISoundEvents.system_menu_exit,
		},
		wwise_states = {
			options = WwiseGameSyncSettings.state_groups.options.ingame_menu,
		},
	},
	view_transitions = {},
	view_options = {
		close_all = false,
		close_previous = false,
		close_transition_time = nil,
		transition_time = nil,
	},
})

mod:io_dofile("RickAndMortis/scripts/mods/RickAndMortis/buff_grid_view_base/buff_grid_view_base")

mod.print_debug("REGISTERING VIEW BuffGridViewBase", custom_view_registered_correctly, "BuffGridViewBase")

mod.toggle_view = function()
	local game_mode = Managers.state.game_mode and Managers.state.game_mode:game_mode_name()

	if game_mode and game_mode ~= "shooting_range" then
		return
	end
	if
		not Managers.ui:has_active_view()
		and not Managers.ui:chat_using_input()
		and not Managers.ui:view_instance("buff_grid_view")
	then
		Managers.ui:open_view("buff_grid_view")
	elseif Managers.ui:view_instance("buff_grid_view") then
		Managers.ui:close_view("buff_grid_view")
	end
end

mod:command("horde_buffs", "open hordes_buffs_gui view", function()
	--Managers.ui:open_view("buff_grid_view")
	mod.toggle_view()
end)

mod:command("horde_buff_add", "open hordes_buffs_gui view", function(buff_name)
	--Managers.ui:open_view("buff_grid_view")
	mod.add_buff_to_self(buff_name, true)
end)

mod:command("ogryn_box_of_surprises", "ogryn_box_of_surprises", function()
	mod.add_buff_to_self("hordes_buff_ogryn_box_of_surprises", true)
end)

mod:command("hordes_mode_add_all", "Will Crash: Add All Mortis Trials Buffs", function()
	local hordes_mode_buff_options = mod.get_all_hordes_buffs_names()

	local len = #hordes_mode_buff_options
	for i = 1, len, 1 do
		local buff_name = hordes_mode_buff_options[i]
		mod.add_buff_to_self(buff_name)
	end
end)
--debug_inspect("MissionBuffsData", MissionBuffsData)
--debug_inspect("buffs_names", buffs_names)
