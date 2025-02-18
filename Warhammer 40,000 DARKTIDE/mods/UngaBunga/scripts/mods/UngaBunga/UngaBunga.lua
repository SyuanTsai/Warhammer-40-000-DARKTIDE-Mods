local mod = get_mod("UngaBunga")

-- Shared locals
local EMPTY_TABLE = {}
local cave_t = 0
local holding_primary = false
local hurty_stick = nil
local bonehead = {
	implant =  false,
	functioning = false
}

-- Block Cancel locals
local allowed_to_block = false
local should_block = false

-- Thrust locals
local in_thrust_we_trust = false
local stacks = 0

-- Mod Settings locals
local global = {
	enabled = true,
	max_stacks = 0,
	max_special_stacks = 0,
	split_specials = false,
	toggle_bind = {},
	block_cancel = false,
	verbose = false
}
local settings = {
	enabled = true,
	max_stacks = 0,
	max_special_stacks = 0,
	split_specials = false,
	toggle_bind = {},
	block_cancel = false,
	verbose = false
}
local weapons = {
	-- Chainaxe
	chainaxe_p1_m1                   = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	chainaxe_p1_m2                   = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	-- Chainsword
	chainsword_p1_m1                 = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	chainsword_p1_m2                 = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	-- Eviscerator
	chainsword_2h_p1_m1              = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	chainsword_2h_p1_m2              = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	-- Combat Axe
	combataxe_p1_m1                  = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	combataxe_p1_m2                  = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	combataxe_p1_m3                  = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	-- Tactical Axe
	combataxe_p2_m1                  = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	combataxe_p2_m2                  = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	combataxe_p2_m3                  = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	-- Sapper Shovel
	combataxe_p3_m1                  = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	combataxe_p3_m2                  = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	combataxe_p3_m3                  = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	-- Cleaver
	ogryn_combatblade_p1_m1          = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	ogryn_combatblade_p1_m2          = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	ogryn_combatblade_p1_m3          = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	-- Combat Knife
	combatknife_p1_m1                = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	combatknife_p1_m2                = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	-- Devil's Claw
	combatsword_p1_m1                = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	combatsword_p1_m2                = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	combatsword_p1_m3                = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	-- Heavy Sword
	combatsword_p2_m1                = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	combatsword_p2_m2                = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	combatsword_p2_m3                = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	-- Duelling Sword
	combatsword_p3_m1                = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	combatsword_p3_m2                = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	combatsword_p3_m3                = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	-- Force Sword
	forcesword_p1_m1                 = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	forcesword_p1_m2                 = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	forcesword_p1_m3                 = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	-- Force Greatsword
	forcesword_2h_p1_m1              = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	forcesword_2h_p1_m2              = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	-- Grenadier Gauntlet
	ogryn_gauntlet_p1_m1             = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	-- Latrine Shovel
	ogryn_club_p1_m1                 = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	ogryn_club_p1_m2                 = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	ogryn_club_p1_m3                 = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	-- Bully Club
	ogryn_club_p2_m1                 = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	ogryn_club_p2_m2                 = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	ogryn_club_p2_m3                 = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	-- Pickaxe
	ogryn_pickaxe_2h_p1_m1           = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	ogryn_pickaxe_2h_p1_m2           = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	ogryn_pickaxe_2h_p1_m3           = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	-- Power Maul
	ogryn_powermaul_p1_m1            = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	ogryn_powermaul_p1_m2            = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	ogryn_powermaul_p1_m3            = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	-- Slab Shield
	ogryn_powermaul_slabshield_p1_m1 = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	-- Shock Maul
	powermaul_p1_m1                  = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	powermaul_p1_m2                  = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	-- Crusher
	powermaul_2h_p1_m1               = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	-- Power Sword
	powersword_p1_m1                 = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	powersword_p1_m2                 = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	-- Relic Sword
	powersword_2h_p1_m1              = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	powersword_2h_p1_m2              = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	-- Thunder Hammer
	thunderhammer_2h_p1_m1           = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
	thunderhammer_2h_p1_m2           = { weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false },
}

-- The cursed local I prayed to the Emperor I would never have to create
local INCORRECT_TIMES = {
	ogryn_powermaul_slabshield_p1_m1 = {
		action_right_heavy = {
			incorrect = 0.35,
			also_incorrect = 0.4,
			correct = 0.5,
			also_correct = 0.45
		}
	},
	ogryn_club_p2_m3 = {
		action_right_heavy = {
			incorrect = 0.5,
			correct = 0.55,
		}
	},
	combataxe_p2_m3 = {
		action_left_heavy = {
			incorrect = 0.25,
			correct = 0.3,
		}
	}
}

-- Nuclear local for forcibly acquiring player weapon on a schedule when it is lost
local last_check = 0

-- debug local
local debug = nil

-- ┌────────────────────────────┐ --
-- │                            │ --
-- │       DMF FUNCTIONS        │ --
-- │                            │ --
-- └────────────────────────────┘ --

-- Reset bonehead implant on game state change
mod.on_game_state_changed = function(status, state)
	bonehead.implant = false
end

-- Get settings and reset bonehead implant on mod load
mod.on_all_mods_loaded = function()
	for key, value in pairs(global) do
		if mod:get(key) == nil then
			mod:set(key, global[key], false)
		else
			global[key] = mod:get(key)
		end
	end
	for key, value in pairs(weapons) do
		if mod:get(key) == nil then
			mod:set(key, {weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false})
		else
			weapons[key] = mod:get(key)
		end
	end
	bonehead.implant = false
end

-- Settings handler for our singular setting
mod.on_setting_changed = function(id)
	-- Normal settings
	if global[id] ~= nil then
		global[id] = mod:get(id)
	-- Reset "button" for weapon settings
	elseif id == "reset" then
		-- Reset if reset is switched to "On"
		if mod:get(id) then
			for key, value in pairs(weapons) do
				weapons[key] = {weapon_enabled = false, weapon_block_cancel = false, weapon_max_stacks = 0, weapon_max_special_stacks = 0, weapon_split_specials = false}
				mod:set(key, weapons[key], false)
			end
			mod:set("weapon_selector", "chainaxe_p1_m1", false)
			mod:set("weapon_enabled", false, false)
			mod:set("weapon_block_cancel", false, false)
			mod:set("weapon_max_stacks", 0, false)
			mod:set("weapon_max_special_stacks", 0, false)
			mod:set("weapon_split_specials", false, false)
			mod:set(id, false, false)
		end
	-- Weapon settings
	elseif id == "weapon_selector" then
		local temp_weapon = mod:get("weapon_selector")
		mod:set("weapon_enabled", weapons[temp_weapon].weapon_enabled, false)
		mod:set("weapon_block_cancel", weapons[temp_weapon].weapon_block_cancel, false)
		mod:set("weapon_max_stacks", weapons[temp_weapon].weapon_max_stacks, false)
		mod:set("weapon_max_special_stacks", weapons[temp_weapon].weapon_max_special_stacks, false)
		mod:set("weapon_split_specials", weapons[temp_weapon].weapon_split_specials, false)
	else
		if string.find(id, "weapon_") ~= nil then
			local temp_weapon = mod:get("weapon_selector")
			weapons[temp_weapon][id] = mod:get(id)
			mod:set(temp_weapon, weapons[temp_weapon], false)
		end
	end
	bonehead.implant = false
end

-- ┌────────────────────────────┐ --
-- │                            │ --
-- │      CUSTOM FUNCTIONS      │ --
-- │                            │ --
-- └────────────────────────────┘ --

-- CAN THIS WEAPON HEAVY ATTACK?
mod.unga = function()
	-- Short-circuit if we have already checked this context
	if bonehead.implant then
		return bonehead.functioning
	end
	bonehead.functioning = false
	local manager = Managers.player
	-- If we have a player unit
	if manager and manager:local_player_safe(1) then
		local unit = manager:local_player(1).player_unit
		-- And that unit has a weapon
		if unit and ScriptUnit.has_extension(unit, "weapon_system") then
			local weapon = ScriptUnit.extension(unit, "weapon_system")
			local inventory = weapon._inventory_component
			local wielded_weapon = weapon:_wielded_weapon(inventory, weapon._weapons)
			if wielded_weapon then
				local weapon_template = wielded_weapon and wielded_weapon.weapon_template
				local actions = weapon_template and weapon_template.actions
				-- And that weapon has any heavy attack actions
				if actions then
					for key, value in pairs(actions) do
						if string.find(key, "heavy") then
							bonehead.implant = true
							bonehead.functioning = true
							break
						end
					end
				end
				-- Set thrust
				in_thrust_we_trust = false
				local traits = wielded_weapon and wielded_weapon.item and wielded_weapon.item.__master_item and wielded_weapon.item.__master_item.traits
				if traits then
					-- Set weapon while we're here
					hurty_stick = wielded_weapon.item.__master_item.weapon_template
					for _, trait_data in ipairs(traits) do
						local trait = trait_data.id
						if string.find(trait, "power_bonus_based_on_charge_time") then
							in_thrust_we_trust = true
							break
						end
					end
				end
				-- Set current settings
				if weapons[hurty_stick] and weapons[hurty_stick].weapon_enabled then
					-- Use weapon-specific settings
					settings.block_cancel = weapons[hurty_stick].weapon_block_cancel
					settings.max_stacks = weapons[hurty_stick].weapon_max_stacks
					settings.max_special_stacks = weapons[hurty_stick].weapon_max_special_stacks
					settings.split_specials = weapons[hurty_stick].weapon_split_specials
				else
					-- Use global settings
					settings.block_cancel = global.block_cancel
					settings.max_stacks = global.max_stacks
					settings.max_special_stacks = global.max_special_stacks
					settings.split_specials = global.split_specials
				end
			end
		end
	end
	bonehead.implant = true
	return bonehead.functioning
end

-- CAN WE HEAVY ATTACK RIGHT NOW?
mod.bunga = function()
	-- Short-circuit if not attacking
	if not holding_primary then
		return holding_primary
	end
	local player_unit = Managers.player:local_player(1).player_unit
	local unit_data = ScriptUnit.has_extension(player_unit, "unit_data_system")
	local weapon_ext = ScriptUnit.has_extension(player_unit, "weapon_system")
	local handler = weapon_ext._action_handler
	local handler_data = handler._registered_components.weapon_action
	local component_data = handler_data and handler_data.component and handler_data.component.__data and handler_data.component.__data[1]
	local combo = component_data and component_data.combo_count
	local running_action = handler_data.running_action
	
	-- Debug
	--mod:echo("Weapon: %s, Block Cancel: %s, Max Stacks: %s, Max Special Stacks: %s, Split Specials: %s", hurty_stick, block_cancel, max_stacks, max_special_stacks, split_specials)
	-- Block Cancel
	local sweep = unit_data:read_component("action_sweep")
	if sweep then
		local sweep_state = sweep.sweep_state
		if sweep_state then
			-- Block cancel if an attack has finished and setting is enabled
			if settings.block_cancel and sweep_state == "after_damage_window" and allowed_to_block then
				should_block = true
				-- Do not repeat block until the next attack is initiated
				allowed_to_block = false
			elseif sweep_state == "before_damage_window" or sweep_state == "during_damage_window" then
				allowed_to_block = true
			end
		end
	end
	-- If we are in the middle of an attack windup
	if running_action then
		local action_settings = running_action:action_settings()
		local allowed_chain_actions = action_settings.allowed_chain_actions or EMPTY_TABLE
		local chain_action = allowed_chain_actions.heavy_attack
		local chain_action_name = chain_action and chain_action.action_name
		-- And that attack could theoretically transition into a heavy attack
		if chain_action then
			local component = handler_data.component
			local special_stick = component.special_active_at_start
			local start_t = component.start_t
			local time_scale = component.time_scale
			local current_action_t = cave_t - start_t
			local running_action_state = running_action:running_action_state(cave_t, current_action_t)
			local chain_time, chain_until, chain_validated
			-- Check the time requirements for the heavy attack
			local chain_time = chain_action.chain_time
			-- Manual correction for some wonky chain actions (must be handled prior to accounting for time scale)
			if INCORRECT_TIMES[hurty_stick] and INCORRECT_TIMES[hurty_stick][chain_action_name] then
				local incorrect_time = INCORRECT_TIMES[hurty_stick][chain_action_name].incorrect
				local also_incorrect_time = INCORRECT_TIMES[hurty_stick][chain_action_name].also_incorrect
				local correct_time = INCORRECT_TIMES[hurty_stick][chain_action_name].correct
				local also_correct_time = INCORRECT_TIMES[hurty_stick][chain_action_name].also_correct
				if chain_time == incorrect_time then
					chain_time = correct_time
				-- Yeah, slab shield has TWO incorrect times. I hate this weapon.
				elseif chain_time == also_incorrect_time then
					chain_time = also_correct_time
				end
			end				

			--------------------------------------------------------------------------------------------------------------------
			-- Debug: Print chain action time requirements (useful for finding incorrect times)
			--mod:echo("Template: %s, Action: %s, Time: %s, Scale: %s", hurty_stick, chain_action_name, chain_time, time_scale)
			--------------------------------------------------------------------------------------------------------------------

			chain_validated = not chain_time or (chain_time and chain_time < current_action_t or not not chain_until and current_action_t < chain_until) and true
			local running_action_state_requirement = chain_action.running_action_state_requirement
			if running_action_state_requirement and (not running_action_state or not running_action_state_requirement[running_action_state]) then
				chain_validated = false
			end
			local override = false
			-- Thrust
			if in_thrust_we_trust then
				-- Special actions take priority
				if special_stick and settings.split_specials then
					if stacks < settings.max_special_stacks then
						override = true
					end
				elseif stacks < settings.max_stacks then
					override = true
				end
			end
			local action_is_validated = chain_validated and not override
			return not action_is_validated
		end
	end
	return holding_primary
end

-- Toggles mod functionality and optionally displays a message
mod.toggle = function()
	mod:set("enabled", not mod:get("enabled"))
	settings.enabled = mod:get("enabled")
	if settings.verbose then
		mod:echo("Auto-heavy %s.", settings.enabled and "enabled" or "disabled")
	end
end

-- Nuclear option: periodically check and reset bonehead implant if we cannot access a weapon. This shouldn't be necessary, but people keep reporting the mod is losing track of their weapon.
-- Worst case, this run the full unga() logic every ~166ms (6 times per second) when no weapon is found. It will not run at all if the mod has found a weapon.
mod.nuclear = function()
	if cave_t - last_check > 0.166 then
		bonehead.implant = false
		mod.unga()
		last_check = cave_t
	end
end

-- ┌────────────────────────────┐ --
-- │                            │ --
-- │         SAFE HOOKS         │ --
-- │                            │ --
-- └────────────────────────────┘ --

-- Get ActionHandler's update time for heavy checking and real-time special status
mod:hook_safe(CLASS.ActionHandler, "update", function (self, dt, t)
	cave_t = t
end)

-- Check thrust stacks if present
mod:hook_safe("SteppedStatBuff","update_stat_buffs",function(self, current_stat_buffs, t)
    local buffs = self._template_context.buff_extension._buffs
	for index, value in ipairs (buffs) do
		local name = buffs[index]._template.name
		if string.find(name,"windup_increases_power_child") ~= nil then 
			stacks = buffs[index]._template_context.stack_count - 1
			break
		end
	end
end)

-- BONEHEAD IMPLANT RESETS: SITUATIONS WHERE THE PLAYER'S WEAPON MAY CHANGE DURING ACTIVE GAMEPLAY
-- THIS RESETS BONEHEAD REGARDLESS OF WHO IS IMPACTED BY THESE EVENTS: THIS IS OVERKILL BUT SHOULDN'T CAUSE ISSUES

-- Weapon switch
mod:hook_safe(CLASS.PlayerUnitWeaponExtension, "on_slot_wielded", function(self, slot_name, ...)
    bonehead.implant = false
end)

-- Revival from downed 
mod:hook_safe(CLASS.PlayerCharacterStateKnockedDown, "on_exit", function(self, unit, t, next_state)
	bonehead.implant = false
end)

-- Rescue from hogtied (Dead)
mod:hook_safe(CLASS.PlayerCharacterStateHogtied, "on_exit", function(self, unit, t, next_state)
	bonehead.implant = false
end)

-- Exiting consumed (Beast of Nurgle)
mod:hook_safe(CLASS.PlayerCharacterStateConsumed, "on_exit", function(self, unit, t, next_state)
	bonehead.implant = false
end)

-- Exiting netted (Trappers)
mod:hook_safe(CLASS.PlayerCharacterStateNetted, "on_exit", function(self, unit, t, next_state)
	bonehead.implant = false
end)

-- Exiting pounced (Pox Hounds)
mod:hook_safe(CLASS.PlayerCharacterStatePounced, "on_exit", function(self, unit, t, next_state)
	bonehead.implant = false
end)

-- Exiting grab (Mutant)
mod:hook_safe(CLASS.PlayerCharacterStateMutantCharged, "on_exit", function(self, unit, t, next_state)
	bonehead.implant = false
end)

-- Exiting grab (Chaos Spawn)
mod:hook_safe(CLASS.PlayerCharacterStateWarpGrabbed, "on_exit", function(self, unit, t, next_state)
	bonehead.implant = false
end)

-- Exiting interactibles
mod:hook_safe(CLASS.PlayerCharacterStateInteracting, "on_exit", function(self, unit, t, next_state)
	bonehead.implant = false
end)

-- Exiting minigames
mod:hook_safe(CLASS.PlayerCharacterStateInMinigame, "on_exit", function(self, unit, t, next_state)
	bonehead.implant = false
end)

-- Exiting ledge hang
mod:hook_safe(CLASS.PlayerCharacterStateLedgeHangingPullUp, "on_exit", function(self, unit, t, next_state)
	bonehead.implant = false
end)

-- Exiting ladder
mod:hook_safe(CLASS.PlayerCharacterStateLadderTopLeaving, "on_exit", function(self, unit, t, next_state)
	bonehead.implant = false
end)



-- ┌────────────────────────────┐ --
-- │                            │ --
-- │       STANDARD HOOKS       │ --
-- │                            │ --
-- └────────────────────────────┘ --

-- Input interception
mod:hook(CLASS.InputService, "_get", function(func, self, action_name)
    if action_name == "action_one_hold" then
        -- Get primary input and set holding_primary flag
        local worker = false
        local action_rule = self._actions[action_name]
		local action_type = action_rule.type
		local combiner = InputService.ACTION_TYPES[action_type].combine_func
		for _, cb in ipairs(action_rule.callbacks) do
			worker = combiner(worker, cb())
		end
        holding_primary = worker
		if not holding_primary then
			allowed_to_block = false
		end
		local caveman = holding_primary
		if settings.enabled == true then
			if mod.unga() then
				caveman = mod.bunga()
			else
				mod.nuclear()
			end
		end
		if caveman ~= holding_primary then
			return caveman
		end
    end
	if action_name == "action_two_hold" then
		if settings.enabled == true then
			if mod.unga() and should_block then
				local player_unit = Managers.player:local_player(1).player_unit
				local unit_data = ScriptUnit.has_extension(player_unit, "unit_data_system")
				local block_component = unit_data:read_component("block")
				local blocking = block_component.is_blocking
				-- Override block instructions if we are already blocking
				if blocking then
					should_block = false
				end
				if should_block then
					return true
				end
			end
		end
	end
    return func(self, action_name)
end)

-- ┌───────────────────┐ --
-- │                   │ --
-- │       DEBUG       │ --
-- │                   │ --
-- └───────────────────┘ --

mod.debug = function()
	if type(debug) == "table" then
		mod:dtf(debug)
		mod:echo("Debug table sent to inspector")
	elseif debug then
		mod:echo(debug)
	else
		mod:echo("Debug var is nil")
	end
end