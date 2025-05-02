-- Written by Norkkom aka "SanctionedPsyker"
local mod = get_mod("Skitarius")
local DMF = get_mod("DMF")

--┌───────────────────────┐--
--│ ╔═╗╦  ╔═╗╔╗ ╔═╗╦  ╔═╗ │--
--│ ║ ╦║  ║ ║╠╩╗╠═╣║  ╚═╗ │--
--│ ╚═╝╩═╝╚═╝╚═╝╩ ╩╩═╝╚═╝ │--
--└───────────────────────┘--

local MOD_ENABLED = true
local DEBUG_TIMESTAMP = os.date("%H:%M:%S")
local HUD_ACTIVE = false
local HALT_ON_INTERRUPT = false
local MAINTAIN_BIND = false

local HUD = {
    ACTIVE = false,
    TYPE = "color",
    SIZE = 50,
}

-- Mod Enable/Disable
mod_enable_verbose = false
ENABLE_BIND_HELD = {}
ENABLE_BIND_PRESSED = {}

-- SKITARIUS: Game/engine state data for handling desynchronization
local SKITARIUS = {
    T,              -- Current engine time
    DT,             -- Current engine delta time since last frame
    FRAME,          -- Current engine frame number
    DESYNC,         -- Flag indicating whether or not the server and client are out of sync
    SERVER_FRAME,   -- The frame which the server has requested the client return to due to desync
    BUFFER = {}     -- Buffer for storing snapshots of the game state to allow rollback
}

-- MAGOS: The current known state of the active weapon and its actions/data
local MAGOS = {
    IDENTIFIER,     -- Unique identifier for the current ActionHandler action, matching the SKITARIUS.T at its creation
    WEAPON_NAME,    -- Weapon name as known to the game internals, matching its weapon template
    WEAPON_TYPE,    -- "MELEE" or "RANGED"
    ACTION_NAME,    -- Action name as known to the game internals
    PREV_NAME,      -- Previous action name as known to the game internals
    COMMAND_NAME,   -- Action name as known to the mod/sequences
    ACTION_MAP,     -- Active weapon's unique mapping of internal actions to mod/sequence actions
    RUNNING_ACTION, -- Reference to ActionHandler's current handler_data.running_action
    SETTINGS,       -- Reference to ActionHandler's current action_settings
    COMPONENT,      -- Reference to ActionHandler's current handler_data.component
    T,              -- Current engine time from the perspective of the current ActionHandler action, which may disagree with SKITARIUS.T during desync
    ACTION_TIME,    -- Amount of time which has been spent in the current action
    TIME_IN_SWEEP,  -- Amount of time which has been spent in the ActionSweep corresponding to the action (if one exists)
    SPECIAL,        -- Flag indicating whether or not the current weapon's special action is active
    STALE,          -- Flag indicating whether the mod should treat the current action as finished, regardless of engine state
    CHARGED,        -- Flag indicating whether the current action is a heavy AND has been charged enough to release
    WARP = 0,       -- Current player peril (0-1)
}

-- KEYBINDS: List of binds to allow functions to iterate through them
local KEYBINDS = {
    keybind_one_pressed,
    keybind_one_held,
    keybind_two_pressed,
    keybind_two_held,
    keybind_three_pressed,
    keybind_three_held,
    keybind_four_pressed,
    keybind_four_held,
}

-- ACTIVE_BINDS: List of keybinds which are currently pressed/toggled, even if not actively controlling input
local ACTIVE_BINDS = {
    override_primary = false,
    keybind_one_held = false,
    keybind_one_pressed = false,
    keybind_two_held = false,
    keybind_two_pressed = false,
    keybind_three_held = false,
    keybind_three_pressed = false,
    keybind_four_held = false,
    keybind_four_pressed = false,
}

-- VALID: The current state each input should match to continue the sequence
local VALID = {
    action_one_hold = false,
    action_one_pressed = false,
    action_two_hold = false,
    weapon_extra_pressed = false
}

-- INPUT: The true state of each input (i.e. literal player input), as well as the system setting keybind for each input
local INPUT = {
    action_one_hold = {key,value},
    action_one_pressed = {key,value},
    action_two_hold = {key,value},
    weapon_extra_pressed = {key,value},
    weapon_extra_hold = {key,value},
    weapon_reload_hold = {key,value},
}

-- INTERCEPT: Permission state data for determining when and how keybinds can override player input
local INTERCEPT = {
    AUTHORIZED = false, -- Whether or not a keybind is active
    AUTHORITY = "none", -- Which keybind is currently active
    NEW = false,        -- Whether or not the keybind has just been pressed
    OVERRIDE = false,   -- State tracker for override_primary - not used by keybinds, but bundled here for convenience
}

-- ASTRONOMICAN: Global data to determine weapons and actions which generate peril (and how they do so)
local ASTRONOMICAN = {
    force_staff = {
        p1 = {
            action_one_hold = true,
            action_one_pressed = true,
            weapon_extra_pressed = false,
        },
        p2 = {
            action_one_hold = true,
            action_one_pressed = true,
            weapon_extra_pressed = false,
        },
        p3 = {
            action_one_hold = true,
            action_one_pressed = true,
            weapon_extra_pressed = false,
        },
        p4 = {
            action_one_hold = true,
            action_one_pressed = true,
            weapon_extra_pressed = false,
        },
    },
    force_sword = {
        p1 = {
            action_one_hold = false,
            action_one_pressed = false,
            weapon_extra_pressed = true,
            push_follow_up = true
        },
        p2 = {
            action_one_hold = false,
            action_one_pressed = false,
            weapon_extra_pressed = true,
            push_follow_up = true
        },
        p3 = {
            action_one_hold = false,
            action_one_pressed = false,
            weapon_extra_pressed = true,
            push_follow_up = true
        },
    },
    psyker_smite = {
        BLITZ = true,
        action_one_hold = true,
        action_one_pressed = true,
        weapon_extra_pressed = false,
    },
    psyker_throwing_knives = {
        BLITZ = true,
        UNIQUE_THRESHOLD = 0.915, -- Shards are lethal if thrown above 92% (91.5% internally), unlike other warp actions
        action_one_hold = true,
        action_one_pressed = true,
        weapon_extra_pressed = false,
    }
}

-- INCORRECT_TIMES: Weapons and actions which have incorrect timings for heavies
-- CHARGE contains incorrect timings for determining when an attack is fully charged
-- FINISH contains incorrect timings for determining when an attack has exited its damage window
local INCORRECT_TIMES = {
    CHARGE = {
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
        },
        powermaul_2h_p1_m1 = {
            action_right_heavy = {
                prev_incorrect = 0.35,
                prev_action = "action_left_light_pushfollow",
                prev_correct = 0.45,
            }
        }
    },
	FINISH = {
        combatknife_p1_m1 = {
            action_left_heavy = {
                incorrect = 0.46666666666667,
                correct = 0.25,
            },
            action_left_heavy_jab_combo = {
                incorrect = 0.46666666666667,
                correct = 0.42,
            }
        },
        combatknife_p1_m2 = {
            action_left_heavy = {
                incorrect = 0.4,
                correct = 0.4,
            },
            action_left_heavy_jab_combo = {
                incorrect = 0.46666666666667,
                correct = 0.32,
            }
        },
        powersword_p1_m1 = {
            action_left_heavy = {
                incorrect = 0.33333333333333,
                correct = 0.25,
            },
            action_right_heavy = {
                incorrect = 0.33333333333333,
                correct = 0.25,
            }
        },
        powersword_p1_m2 = {
            action_left_heavy = {
                incorrect = 0.3,
                correct = 0.20,
            },
        },
        ogryn_combatblade_p1_m1 = {
            action_right_heavy = {
                incorrect = 0.3,
                correct = 0.25,
            }
        },
    }
}

-- TOGGLED_WEAPONS: Weapons which have special actions that are either toggled, or cannot be reactivated while active
local toggled_weapons = {
    -- Latrine Shovel Mk XIX
    ogryn_club_p1_m2 = true,
    -- Latrine Shovel Mk V
    ogryn_club_p1_m3 = true,
    -- Sapper Shovel Mk VII
    combataxe_p3_m3 = true,
    -- Sapper Shovel Mk III
    combataxe_p3_m2 = true,
    -- Chainsword Mk IV
    chainsword_p1_m1 = true,
    -- Chainsword Mk XIIIg
    chainsword_p1_m2 = true,
    -- Chainaxe Mk IV
    chainaxe_p1_m1 = true,
    -- Chainaxe Mk XII
    chainaxe_p1_m2 = true,
    -- Eviscerator Mk III
    chainsword_2h_p1_m1 = true,
    -- Eviscerator Mk XV
    chainsword_2h_p1_m2 = true,
    -- Relic Blade Mk X
    powersword_2h_p1_m1 = true,
    -- Relic Blade Mk II
    powersword_2h_p1_m2 = true,
    -- Force Sword Mk II (not toggled, but not reactivatable)
    forcesword_p1_m1 = true,
    -- Force Sword Mk IV (not toggled, but not reactivatable)
    forcesword_p1_m2 = true,
}

-- ROF: Keys used to navigate weapon templates to determine RoF for various actions
local ROF = {
    hipfire = {
        "action_shoot_hip",           -- Generic
        "action_shoot",               -- Generic
        "rapid_left",                 -- Non-Inferno Force Staffs
        "action_shoot_flame",         -- Inferno Force Staff
        "action_shoot_hip_charged"    -- Helbores
    },
    hipfire_target = {
        "shoot",                      -- Generic
        "shoot_pressed",              -- Generic
        "charge",                     -- Force Staffs
        "zoom_shoot_hold"             -- Helbores
    },
    ads = {
        "action_shoot_zoomed",        -- Generic
        "action_shoot_braced",        -- Flamer
        "action_shoot_charged",       -- Plasma Gun
        "action_shoot_charged_flame", -- Inferno Force Staff
        "action_zoom_shoot_charged"   -- Helbores
    },
    ads_target = {
        "shoot",                      -- Generic
        "zoom_shoot",                 -- Generic
        "shoot_pressed",              -- Generic
        "charge",                     -- Generic
        "zoom_shoot_hold",            -- Helbores
        "wield"                       -- Failsafe for Force Staffs which do not have chain times for recharging
    }
}

-- SUB_SEQUENCE: Translates human-readable actions into their literal sequence of actions taken by the engine
local SUB_SEQUENCE = {
    light_attack = {"start_attack", "light_attack", "idle"}, 
    heavy_attack = {"start_attack", "heavy_attack", "idle"},
    block = {"block", "idle"},
    special_action = {"special_action", "idle"},
    push = {"block", "push", "idle"},
    push_attack = {"block", "push", "push_follow_up", "idle"},
}

-- ENGRAM: Container for melee sequence data
local ENGRAM = {
    INDEX = 1,
    BIND = "none",
    SETTINGS = {},
    COMMANDS = {}
}

-- RANGED SETTINGS
local ALWAYS_CHARGE = false -- Flag to always release charged attacks when they are ready, regardless of other settings
local ALWAYS_CHARGE_THRESHOLD = 100
local IS_AIMING = false        -- Flag to indicate if player is aiming

-- BIND_DATA: Container for storing weapon settings/sequences, per bind
local BIND_DATA = {
    override_primary = {MELEE = {},RANGED = {}},
    keybind_one_held = {MELEE = {},RANGED = {}},
    keybind_one_pressed = {MELEE = {},RANGED = {}},
    keybind_two_held = {MELEE = {},RANGED = {}},
    keybind_two_pressed = {MELEE = {},RANGED = {}},
    keybind_three_held = {MELEE = {},RANGED = {}},
    keybind_three_pressed = {MELEE = {},RANGED = {}},
    keybind_four_held = {MELEE = {},RANGED = {}},
    keybind_four_pressed = {MELEE = {},RANGED = {}},
}

-- MELEE_TEMPLATE: Template and default settings for melee weapons
local MELEE_TEMPLATE = {
    heavy_buff = "none",
    heavy_buff_stacks = 0,
    heavy_buff_special = false,
    always_special = false,
    sequence_cycle_point = "sequence_step_one",
    sequence_step_one = "none",
    sequence_step_two = "none",
    sequence_step_three = "none",
    sequence_step_four = "none",
    sequence_step_five = "none",
    sequence_step_six = "none",
    sequence_step_seven = "none",
    sequence_step_eight = "none",
    sequence_step_nine = "none",
    sequence_step_ten = "none",
    sequence_step_eleven = "none",
    sequence_step_twelve = "none",
}

-- RANGED_TEMPLATE: Template and default settings for ranged weapons
local RANGED_TEMPLATE = {
    automatic_fire = "none",
    auto_charge_threshold = 100,
    ads_filter = "ads_hip",
    rate_of_fire_hip = 100,
    rate_of_fire_ads = 100,
    automatic_special = false
}

local FLICKER_BUFFER = {} -- Buffer storing previous inputs to ensure "flickered" inputs do not remain true or false for too long

-- ┬ ┬┬ ┬┌┬┐  ┌─┐┬  ┌─┐┌┬┐┌─┐┌┐┌┌┬┐ --
-- ├─┤│ │ ││  ├┤ │  ├┤ │││├┤ │││ │  --
-- ┴ ┴└─┘─┴┘  └─┘┴─┘└─┘┴ ┴└─┘┘└┘ ┴  --

-- Thank you ItsAlxl for the framework
local skitarius_hud_element = {
    package = "packages/ui/views/inventory_background_view/inventory_background_view",
    use_hud_scale = true,
    class_name = "HudElementSkitarius",
    filename = "Skitarius/scripts/mods/Skitarius/HudElementSkitarius",
    visibility_groups = {
        "alive",
        "communication_wheel",
        "tactical_overlay"
    }
}

mod:add_require_path(skitarius_hud_element.filename)

local _add_hud_element = function(element_pool)
    local found_key, _ = table.find_by_key(element_pool, "class_name", skitarius_hud_element.class_name)
    if found_key then
        element_pool[found_key] = skitarius_hud_element
    else
        table.insert(element_pool, skitarius_hud_element)
    end
end

mod:hook_require("scripts/ui/hud/hud_elements_player_onboarding", _add_hud_element)
mod:hook_require("scripts/ui/hud/hud_elements_player", _add_hud_element)

--┌───────────────────────────────────┐--
--│ ╔╦╗╔═╗╔╦╗  ╔═╗╔═╗╔╦╗╔╦╗╦╔╗╔╔═╗╔═╗ │--
--│ ║║║║ ║ ║║  ╚═╗║╣  ║  ║ ║║║║║ ╦╚═╗ │--
--│ ╩ ╩╚═╝═╩╝  ╚═╝╚═╝ ╩  ╩ ╩╝╚╝╚═╝╚═╝ │--
--└───────────────────────────────────┘--

mod.on_enabled = function()
    MOD_ENABLED = true
end

mod.on_disabled = function()
    MOD_ENABLED = false
end

mod.on_game_state_changed = function()
    mod.kill_sequence()
end

mod.update = function()
    mod.update_hud()
    if MOD_ENABLED then
        mod.perflog()
        mod.update_peril()
        mod.refresh_weapon()
        mod.update_binds()
        --------------------------------------------------------------------------------------------------------------------
        if mod.ready_for_intercept() or mod.override_primary() then
            
            if INTERCEPT.AUTHORIZED or mod.override_primary() then
                mod.update_buffer()
                mod.execute()
            else
                mod.kill_sequence()
            end
        end
        --------------------------------------------------------------------------------------------------------------------
    end
end

-- Returns true if a non-keybind input which generates weapon actions is being held
mod.keybind_conflict = function(ranged_check)
    local conflict = false
    local conflicts = {}
    for k, v in pairs(INPUT) do
        if INPUT[k].key and INPUT[k].value then
            for bind, key in pairs(KEYBINDS) do
                if key and key[1] then
                    -- If any actual inputs are pressed, allow them to override mod keybinds unless the input is the keybind itself
                    local keybind = INPUT[k].key:match("_(.+)")
                    if keybind ~= key[1] then
                        conflict = k
                        conflicts[k] = true
                    else
                        -- Melee
                        if (MAGOS.WEAPON_TYPE == "MELEE" or MAGOS.WEAPON_NAME == "ogryn_gauntlet_p1_m1") and mod.valid_engram(bind) then
                            conflict = false
                            break
                        end
                        -- Ranged
                        if (MAGOS.WEAPON_TYPE == "RANGED" or MAGOS.WEAPON_NAME == "psyker_throwing_knives") and mod.valid_ranged(bind) then
                            conflict = false
                            break
                        end
                    end
                end
            end
        end
    end
    return conflict and conflicts or false
end

-- Melee Gatekeeper: Mod is allowed to engage with sequences only if the player is spawned with a melee weapon, and there is not an active view (e.g. menus/chat)
mod.ready_for_intercept = function()
    if not MOD_ENABLED or Managers.ui:using_input() then
        return false
    end
    local player_manager = Managers and Managers.player
    local player = player_manager:local_player_safe(1)
    local player_unit = player and player.player_unit
    local weapon = ScriptUnit.has_extension(player_unit, "weapon_system")
    local data_system = ScriptUnit.has_extension(player_unit, "unit_data_system")
    local inventory_comp = data_system and data_system:read_component("inventory")
	local wielded_slot = inventory_comp and inventory_comp.wielded_slot
    -- if wielded_slot is not primary or secondary, return false
    if wielded_slot ~= "slot_primary" and wielded_slot ~= "slot_secondary" then
        -- override for assail
        if not (wielded_slot == "slot_grenade_ability" and MAGOS.WEAPON_NAME == "psyker_throwing_knives") then
            return false
        end
    end
    if weapon then
        if not MAGOS.WEAPON_TYPE then
            mod.refresh_weapon()
        end
        -- Ranged weapons are not allowed to intercept melee sequences, unless it is the Grenadier Gauntlet
        if MAGOS.WEAPON_TYPE == "RANGED" and MAGOS.WEAPON_NAME ~= "ogryn_gauntlet_p1_m1" then
            return false
        end
        local interrupt_forbidden = mod.keybind_conflict()
        if interrupt_forbidden and interrupt_forbidden.weapon_extra_pressed then
            FORCE_SPECIAL = true
        end
        -- If HALT_ON_INTERRUPT is enabled, shut down any keybinds when interrupting actions are performed
        if interrupt_forbidden and HALT_ON_INTERRUPT and not mod.override_primary() then
            for key, value in pairs(ACTIVE_BINDS) do
                ACTIVE_BINDS[key] = false
            end
            INTERCEPT.AUTHORIZED = false
            INTERCEPT.AUTHORITY = "none"
        end
        return not interrupt_forbidden
    else
        return false
    end
end

-- Determines whether or not melee sequences should override the primary action input
mod.override_primary = function()
    local player_manager = Managers and Managers.player
    local player = player_manager:local_player_safe(1)
    local player_unit = player and player.player_unit
    local data_system = ScriptUnit.has_extension(player_unit, "unit_data_system")
    local inventory_comp = data_system and data_system:read_component("inventory")
	local wielded_slot = inventory_comp and inventory_comp.wielded_slot
    -- if wielded_slot is not primary or secondary, return false
    if wielded_slot ~= "slot_primary" and wielded_slot ~= "slot_secondary" then
        -- override for assail
        if not (wielded_slot == "slot_grenade_ability" and MAGOS.WEAPON_NAME == "psyker_throwing_knives") then
            return false
        end
    end
    -- Do NOT use override sequences if:
    if not MOD_ENABLED -- The mod is disabled
       or Managers.ui:using_input() -- The UI is controlled by the UI Manager (i.e. in a menu/chat)
       or INPUT.action_two_hold.value or INPUT.weapon_extra_pressed.value or INPUT.weapon_extra_hold.value -- A priority input is held (block/special)
       or not INPUT.action_one_hold.value -- The primary input is NOT being held
    then
        INTERCEPT.OVERRIDE = false
        return false
    end
    -- Check whether or not, for the current weapon or global melee, there are any sequences set to override the primary action
    if not MAGOS.WEAPON_TYPE then
        mod.refresh_weapon()
    end
    -- Do not apply this override if the player is not using a melee weapon (checked separately as refresh_weapon() has other checks to avoid crashes that must happen)
    if MAGOS.WEAPON_TYPE ~= "MELEE" and MAGOS.WEAPON_NAME ~= "ogryn_gauntlet_p1_m1" then
        INTERCEPT.OVERRIDE = false
        return false
    end
    -- Ensure there is actually override data to use
    if BIND_DATA.override_primary and BIND_DATA.override_primary.MELEE then
        -- Prefer weapon-specific data
        if BIND_DATA.override_primary.MELEE[MAGOS.WEAPON_NAME]
        and BIND_DATA.override_primary.MELEE[MAGOS.WEAPON_NAME].sequence_step_one ~= nil 
        and BIND_DATA.override_primary.MELEE[MAGOS.WEAPON_NAME].sequence_step_one ~= "none" then
            return true
        -- But use global data if weapon-specific data is absent/invalid
        elseif BIND_DATA.override_primary.MELEE.global_melee 
        and BIND_DATA.override_primary.MELEE.global_melee.sequence_step_one ~= nil 
        and BIND_DATA.override_primary.MELEE.global_melee.sequence_step_one ~= "none" then
            return true
        end
    end
    INTERCEPT.OVERRIDE = false
    return false
end

mod.is_melee = function()
    if not MAGOS.WEAPON_NAME or not MAGOS.WEAPON_TYPE then
        mod.refresh_weapon()
    end
    if MAGOS.WEAPON_TYPE == "MELEE" or MAGOS.WEAPON_NAME == "ogryn_gauntlet_p1_m1" then
        return true
    else
        return false
    end
end

mod.is_ranged = function()
    if not MAGOS.WEAPON_NAME or not MAGOS.WEAPON_TYPE then
        mod.refresh_weapon()
    end
    if MAGOS.WEAPON_TYPE == "RANGED" or MAGOS.WEAPON_NAME == "psyker_throwing_knives" then
        return true
    else
        return false
    end
end

-- Set engram data to that of the most recent valid bind, if not already set (held binds only)
mod.update_binds = function(optional_ranged)
    local most_recent = 0
    local most_recent_bind = "none"
    for key, value in pairs(ACTIVE_BINDS) do
        if ACTIVE_BINDS[key] then
            if ACTIVE_BINDS[key] > most_recent and ((mod.is_melee() and mod.valid_engram(key)) or (mod.is_ranged() and mod.valid_ranged(key))) then
                most_recent = ACTIVE_BINDS[key]
                most_recent_bind = key
            end
        end
    end
    -- Ensure INTERCEPT.AUTHORIZED is set up, if applicable
    if most_recent_bind ~= "none" and most_recent_bind ~= "override_primary" then
        INTERCEPT.AUTHORIZED = true
        INTERCEPT.AUTHORITY = most_recent_bind
    elseif most_recent_bind == "none" then
        INTERCEPT.AUTHORIZED = false
        INTERCEPT.AUTHORITY = "none"
    end
    -- Update engram if there is a recent bind which does not match the engram, or the engram is stuck
    if most_recent_bind ~= ENGRAM.BIND or ENGRAM.COMMANDS[ENGRAM.INDEX] == nil then
        mod.update_engram(most_recent_bind)
    end
    if optional_ranged and most_recent_bind then
        return most_recent_bind
    end
end

-- Shut everything down to give the next activation a completely clean slate
mod.kill_sequence = function()
    -- Clear Valid states
    for key, value in pairs(VALID) do
        VALID[key] = false
    end
    -- Clear LAST_BIND
    for key, value in pairs(ACTIVE_BINDS) do
        ACTIVE_BINDS[key] = false
    end
    -- Clear ENGRAM
    ENGRAM = {
        INDEX = 1,
        BIND = "none",
        SETTINGS = {},
        COMMANDS = {}
    }
    -- Set current action as concluded and current state to "idle"
    if MAGOS.IDENTIFIER and not MAGOS.STALE then
        mod.debug_log("STALE FLAG SET BY KILL SEQUENCE", "KILL_SEQUENCE" .. MAGOS.IDENTIFIER)
    end
    MAGOS.STALE = true
    -- Clear rollback buffer
    for i = 1, #SKITARIUS.BUFFER do
        SKITARIUS.BUFFER[i] = nil
    end
    -- Clear intercept flag
    INTERCEPT.AUTHORIZED = false
    INTERCEPT.NEW = false
    -- Clear override flag
    INTERCEPT.OVERRIDE = false
    -- Clear ranged settings
    LAST_SHOT = 0
    -- Clear Flicker Buffer, but only if not actively in use by ranged override
    if not mod.auto_shoot_eligible() then
        for i = 1, #FLICKER_BUFFER do
            FLICKER_BUFFER[i] = nil
        end
    end
end

mod.on_setting_changed = function(setting_name)
    -- clear input data
    mod.kill_sequence()
    -- Reset Melee Weapon
    if setting_name == "reset_weapon_melee" then
        local temp_weapon = mod:get("melee_weapon_selection")
        mod:set("keybind_selection_melee", "override_primary", false)
        for key, value in pairs(BIND_DATA) do
            if BIND_DATA[key].MELEE and BIND_DATA[key].MELEE[temp_weapon] then
                BIND_DATA[key].MELEE[temp_weapon] = table.clone(MELEE_TEMPLATE)
            end
        end
        mod:set("bind_data", BIND_DATA, false)
        for key, value in pairs(MELEE_TEMPLATE) do
            mod:set(tostring(key), value, false)
        end
        mod:set("reset_weapon_melee", false, false)
    -- Reset Ranged Weapon
    elseif setting_name == "reset_weapon_ranged" then
        local temp_weapon = mod:get("ranged_weapon_selection")
        mod:set("keybind_selection_ranged", "override_primary", false)
        for key, value in pairs(BIND_DATA) do
            if BIND_DATA[key].RANGED and BIND_DATA[key].RANGED[temp_weapon] then
                BIND_DATA[key].RANGED[temp_weapon] = table.clone(RANGED_TEMPLATE)
            end
        end
        mod:set("bind_data", BIND_DATA, false)
        for key, value in pairs(RANGED_TEMPLATE) do
            mod:set(tostring(key), value, false)
        end
        mod:set("reset_weapon_ranged", false, false)
    -- Reset All Melee
    elseif setting_name == "reset_all_melee" then
        for key, value in pairs(BIND_DATA) do
            BIND_DATA[key].MELEE = {
                global_melee = table.clone(MELEE_TEMPLATE)
            }
        end
        mod:set("melee_weapon_selection", "global_melee", false)
        mod:set("keybind_selection_melee", "override_primary", false)
        mod:set("bind_data", BIND_DATA, false)
        for key, value in pairs(MELEE_TEMPLATE) do
            mod:set(tostring(key), value, false)
        end
        mod:set("reset_all_melee", false, false)
    -- Reset All Ranged
    elseif setting_name == "reset_all_ranged" then
        for key, value in pairs(BIND_DATA) do
            BIND_DATA[key].RANGED = {
                global_ranged = table.clone(RANGED_TEMPLATE)
            }
        end
        mod:set("ranged_weapon_selection", "global_ranged", false)
        mod:set("keybind_selection_ranged", "override_primary", false)
        mod:set("bind_data", BIND_DATA, false)
        for key, value in pairs(RANGED_TEMPLATE) do
            mod:set(tostring(key), value, false)
        end
        mod:set("reset_all_ranged", false, false)
    -- Melee Weapon/Keybind Selection
    elseif setting_name == "melee_weapon_selection" or setting_name == "keybind_selection_melee" then
        local temp_weapon = mod:get("melee_weapon_selection")
        local temp_bind = mod:get("keybind_selection_melee")
        if not BIND_DATA[temp_bind].MELEE[temp_weapon] then
            BIND_DATA[temp_bind].MELEE[temp_weapon] = table.clone(MELEE_TEMPLATE)
            mod:set("bind_data", BIND_DATA, false)
        end
        for key, value in pairs(MELEE_TEMPLATE) do
            mod:set(tostring(key), BIND_DATA[temp_bind].MELEE[temp_weapon][key], false)
        end
    -- Melee Settings
    elseif MELEE_TEMPLATE[setting_name] ~= nil then
        local temp_bind = mod:get("keybind_selection_melee")
        local temp_weapon = mod:get("melee_weapon_selection")
        if not BIND_DATA[temp_bind].MELEE[temp_weapon] then
            BIND_DATA[temp_bind].MELEE[temp_weapon] = table.clone(MELEE_TEMPLATE)
            mod:set("bind_data", BIND_DATA, false)
        end
        BIND_DATA[temp_bind].MELEE[temp_weapon][setting_name] = mod:get(setting_name)
        mod:set("bind_data", BIND_DATA, false)
    -- Ranged Weapon/Keybind Selection
    elseif setting_name == "ranged_weapon_selection" or setting_name == "keybind_selection_ranged" then
        local temp_weapon = mod:get("ranged_weapon_selection")
        local temp_bind = mod:get("keybind_selection_ranged")
        if not BIND_DATA[temp_bind].RANGED[temp_weapon] then
            BIND_DATA[temp_bind].RANGED[temp_weapon] = table.clone(RANGED_TEMPLATE)
            mod:set("bind_data", BIND_DATA, false)
        end
        for key, value in pairs(RANGED_TEMPLATE) do
            mod:set(tostring(key), BIND_DATA[temp_bind].RANGED[temp_weapon][key], false)
        end
    -- Ranged Settings
    elseif RANGED_TEMPLATE[setting_name] ~= nil then
        local temp_bind = mod:get("keybind_selection_ranged")
        local temp_weapon = mod:get("ranged_weapon_selection")
        if not BIND_DATA[temp_bind].RANGED[temp_weapon] then
            BIND_DATA[temp_bind].RANGED[temp_weapon] = table.clone(RANGED_TEMPLATE)
            mod:set("bind_data", BIND_DATA, false)
        end
        BIND_DATA[temp_bind].RANGED[temp_weapon][setting_name] = mod:get(setting_name)
        mod:set("bind_data", BIND_DATA, false)
    -- Individual Misc. Settings
    elseif setting_name == "mod_enable_verbose" then
        mod_enable_verbose = mod:get("mod_enable_verbose")
    elseif setting_name == "mod_enable_held" then
        ENABLE_BIND_HELD = mod:get("mod_enable_held")
    elseif setting_name == "mod_enable_pressed" then
        ENABLE_BIND_PRESSED = mod:get("mod_enable_pressed")
    elseif setting_name == "always_charge" then
        ALWAYS_CHARGE = mod:get("always_charge")
    elseif setting_name == "always_charge_threshold" then
        ALWAYS_CHARGE_THRESHOLD = mod:get("always_charge_threshold")
    elseif setting_name == "hud_element" then
        HUD.ACTIVE = mod:get("hud_element")
    elseif setting_name == "hud_element_type" then
        HUD.TYPE = mod:get("hud_element_type")
    elseif setting_name == "hud_element_size" then
        HUD.SIZE = mod:get("hud_element_size")
        local hud_element = mod.get_hud_element()
        if hud_element then
            hud_element:set_size(HUD.SIZE or 50)
        end
    elseif setting_name == "halt_on_interrupt" then
        HALT_ON_INTERRUPT = mod:get("halt_on_interrupt")
    elseif setting_name == "maintain_bind" then
        MAINTAIN_BIND = mod:get("maintain_bind")
    end
end

-- Refresh weapon data and mod settings when mods are loaded
mod.on_all_mods_loaded = function()
    -- Binds
    ENABLE_BIND_HELD = mod:get("mod_enable_held")
    ENABLE_BIND_PRESSED = mod:get("mod_enable_pressed")
    KEYBINDS.keybind_one_pressed = mod:get("keybind_one_pressed")
    KEYBINDS.keybind_one_held = mod:get("keybind_one_held")
    KEYBINDS.keybind_two_pressed = mod:get("keybind_two_pressed")
    KEYBINDS.keybind_two_held = mod:get("keybind_two_held")
    KEYBINDS.keybind_three_pressed = mod:get("keybind_three_pressed")
    KEYBINDS.keybind_three_held = mod:get("keybind_three_held")
    KEYBINDS.keybind_four_pressed = mod:get("keybind_four_pressed")
    KEYBINDS.keybind_four_held = mod:get("keybind_four_held")
    -- Data
    BIND_DATA = mod:get("bind_data") ~= nil and mod:get("bind_data") or BIND_DATA
    -- Ensure all binds/weapons with any data do not have any nil data
    for key, value in pairs(BIND_DATA) do
        if value then
            if value.MELEE then
                for key2, value2 in pairs(value.MELEE) do
                    if value2 then
                        for i = 1, #MELEE_TEMPLATE do
                            local temp_setting = MELEE_TEMPLATE[i]
                            if value2[temp_setting] == nil then
                                value2[temp_setting] = MELEE_DEFAULTS[i]
                            end
                        end
                    end
                end
            elseif value.RANGED then
                for key2, value2 in pairs(value.RANGED) do
                    if value2 then
                        for i = 1, #RANGED_TEMPLATE do
                            local temp_setting = RANGED_TEMPLATE[i]
                            if value2[temp_setting] == nil then
                                value2[temp_setting] = RANGED_DEFAULTS[i]
                            end
                        end
                    end
                end
            end
        end
    end
    mod:set("bind_data", BIND_DATA, false)
    -- Set up defaults if no data
    ALWAYS_CHARGE = mod:get("always_charge") or false
    ALWAYS_CHARGE_THRESHOLD = mod:get("always_charge_threshold") or 100
    HUD.ACTIVE = mod:get("hud_element") or false
    HUD.SIZE = mod:get("hud_element_size") or 50
    HUD.TYPE = mod:get("hud_element_type") or "color"
    HALT_ON_INTERRUPT = mod:get("halt_on_interrupt") or false
    MAINTAIN_BIND = mod:get("maintain_bind") or false
end

--┌─────────────────────────────────────────────┐--
--│ ╦╔═╔═╗╦ ╦╔╗ ╦╔╗╔╔╦╗  ╔═╗╔═╗╔╦╗╔╦╗╦╔╗╔╔═╗╔═╗ │--
--│ ╠╩╗║╣ ╚╦╝╠╩╗║║║║ ║║  ╚═╗║╣  ║  ║ ║║║║║ ╦╚═╗ │--
--│ ╩ ╩╚═╝ ╩ ╚═╝╩╝╚╝═╩╝  ╚═╝╚═╝ ╩  ╩ ╩╝╚╝╚═╝╚═╝ │--
--└─────────────────────────────────────────────┘--

mod.mod_enable_toggle = function()
    if not Managers.ui:using_input() then
        MOD_ENABLED = not MOD_ENABLED
    end
end

mod.pressed_one = function()
    mod.bind_handler("keybind_one_pressed", true)
end
mod.held_one = function(first)
    mod.bind_handler("keybind_one_held", first)
end
mod.pressed_two = function()
    mod.bind_handler("keybind_two_pressed", true)
end
mod.held_two = function(first)
    mod.bind_handler("keybind_two_held", first)
end
mod.pressed_three = function()
    mod.bind_handler("keybind_three_pressed", true)
end
mod.held_three = function(first)
    mod.bind_handler("keybind_three_held", first)
end
mod.pressed_four = function()
    mod.bind_handler("keybind_four_pressed", true)
end
mod.held_four = function(first)
    mod.bind_handler("keybind_four_held", first)
end

mod.bind_handler = function(bind, first)
    -- Do not allow bind handling while chat is open
    if not Managers.ui:chat_using_input() then
        -- Toggle bind tracking
        if string.find(bind, "pressed") then
            local any_toggle_active = false
            for key, value in pairs(ACTIVE_BINDS) do
                if key and string.find(key, "pressed") and ACTIVE_BINDS[key] then
                    any_toggle_active = true
                    break
                end
            end
            -- If any toggle bind is active, pressing any toggle button should turn off the old one and turn on the new one.
            if any_toggle_active then
                -- If the bind which is being pressed is active, shut down all binds including this one
                if ACTIVE_BINDS[bind] then
                    for key, value in pairs(ACTIVE_BINDS) do
                        if key and string.find(key, "pressed") and ACTIVE_BINDS[key] then
                            ACTIVE_BINDS[key] = false
                        end
                    end
                    INTERCEPT.AUTHORIZED = false
                    INTERCEPT.AUTHORITY = "none"
                -- If this bind is not active, shut down all other binds and activate this one
                else
                    for key, value in pairs(ACTIVE_BINDS) do
                        if key and string.find(key, "pressed") and ACTIVE_BINDS[key] then
                            ACTIVE_BINDS[key] = false
                        end
                    end
                    ACTIVE_BINDS[bind] = SKITARIUS.T
                    if INTERCEPT.AUTHORIZED and INTERCEPT.AUTHORITY ~= bind then
                        INTERCEPT.AUTHORITY = bind
                    else
                        mod.toggle(bind, first)
                    end
                end
            -- If no binds are active, activate this one
            else
                ACTIVE_BINDS[bind] = SKITARIUS.T
                mod.toggle(bind, first)
            end
        -- Held bind tracking
        else
            -- Activation
            if not ACTIVE_BINDS[bind] and first then
                ACTIVE_BINDS[bind] = SKITARIUS.T
                mod.toggle(bind, first)
            -- Deactivation
            else
                ACTIVE_BINDS[bind] = false
                mod.toggle(bind, first)
            end
        end
    end
end

mod.toggle = function(bind, first)
    -- If a bind is already active when a new one is pressed, and the new bind IS already active, don't do anything at all
    -- If no bind is active, or this bind already has authority, toggle the bind
    if (INTERCEPT.AUTHORITY == "none" or INTERCEPT.AUTHORITY == bind) then
        -- Held binds send "true" as first param on initial press, toggled binds send it always - do NOT activate from off if this is absent
        if not INTERCEPT.AUTHORIZED and not first then
            return
        end
        -- If bind is activating from an inactive state, set flag to indicate startup
        if not INTERCEPT.AUTHORIZED then
            INTERCEPT.NEW = true
        end
        INTERCEPT.AUTHORIZED = not INTERCEPT.AUTHORIZED
        -- If bind is deactivating, set authority back to none; otherwise, set to bind
        if INTERCEPT.AUTHORIZED == false then
            INTERCEPT.AUTHORITY = "none"
        else
            INTERCEPT.AUTHORITY = bind
        end
    end
end

-- Checks whether or not the bind has any engram data were it allowed to intercept input
mod.valid_engram = function(bind)
    if not MOD_ENABLED or Managers.ui:using_input() then
        return false
    end
    local player_manager = Managers and Managers.player
    local player = player_manager:local_player_safe(1)
    local player_unit = player and player.player_unit
    local data_system = ScriptUnit.has_extension(player_unit, "unit_data_system")
    local inventory_comp = data_system and data_system:read_component("inventory")
	local wielded_slot = inventory_comp and inventory_comp.wielded_slot
    -- If wielded_slot is not primary or secondary, return false
    if wielded_slot ~= "slot_primary" and wielded_slot ~= "slot_secondary" then
        -- override for assail
        if not (wielded_slot == "slot_grenade_ability" and MAGOS.WEAPON_NAME == "psyker_throwing_knives") then
            return false
        end
    end
    if BIND_DATA and BIND_DATA[bind] and BIND_DATA[bind].MELEE and BIND_DATA[bind].MELEE[MAGOS.WEAPON_NAME] and BIND_DATA[bind].MELEE[MAGOS.WEAPON_NAME].sequence_step_one ~= "none" then
        return true
    elseif BIND_DATA and BIND_DATA[bind] and BIND_DATA[bind].MELEE and BIND_DATA[bind].MELEE.global_melee and BIND_DATA[bind].MELEE.global_melee.sequence_step_one ~= "none" then
        return true
    else
        return false
    end
end

-- Builds Melee and Ranged settings according to the pressed keybind
mod.update_engram = function(data)
    if not MAGOS.WEAPON_TYPE then
        mod.refresh_weapon()
    end
    -- MELEE ENGRAM
    if MAGOS.WEAPON_TYPE == "MELEE" or (MAGOS.WEAPON_NAME == "ogryn_gauntlet_p1_m1" and not IS_AIMING) then
        if not data or (data and not mod.valid_engram(data)) then
            return
        end
        local intermediary_melee = BIND_DATA[data] and BIND_DATA[data].MELEE and BIND_DATA[data].MELEE[MAGOS.WEAPON_NAME]
        -- If a per-weapon engram exists but has no sequence data force the global melee engram
        if intermediary_melee and (intermediary_melee.sequence_step_one == "none" or intermediary_melee.sequence_step_one == nil) or not intermediary_melee then
            intermediary_melee = BIND_DATA[data] and BIND_DATA[data].MELEE and BIND_DATA[data].MELEE.global_melee
        end
        if not intermediary_melee then
            mod.debug_log({"ENGRAM UPDATE: ", data, " -> ", MAGOS.WEAPON_NAME, " FAILED"}, "ENGRAM_UPDATE_FAILURE_MELEE")
            return
        end
        local queue = {}
        local settings = {}
        local cycle_index = 1
        local sequence_stepper = {"sequence_step_one","sequence_step_two","sequence_step_three","sequence_step_four","sequence_step_five","sequence_step_six",
                                  "sequence_step_seven","sequence_step_eight","sequence_step_nine","sequence_step_ten","sequence_step_eleven","sequence_step_twelve"}
        for i = 1, #sequence_stepper do
            local step = sequence_stepper[i]
            if intermediary_melee[step] and intermediary_melee[step] ~= "none" then
                table.insert(queue, intermediary_melee[step])
            end
        end
        local point_map = {
            sequence_step_one = 1,
            sequence_step_two = 2,
            sequence_step_three = 3,
            sequence_step_four = 4,
            sequence_step_five = 5,
            sequence_step_six = 6,
            sequence_step_seven = 7,
            sequence_step_eight = 8,
            sequence_step_nine = 9,
            sequence_step_ten = 10,
            sequence_step_eleven = 11,
            sequence_step_twelve = 12,
        }
        if intermediary_melee.sequence_cycle_point then
            local worker = point_map[intermediary_melee.sequence_cycle_point] or 1
            if worker > 1 then
                for i = 1, worker-1 do
                    if SUB_SEQUENCE[queue[i]] then
                        cycle_index = cycle_index + #SUB_SEQUENCE[queue[i]]
                    end
                end
            end
        end
        settings = {
            CYCLE_INDEX = cycle_index,
            HEAVY_BUFF = intermediary_melee.heavy_buff or "none",
            HEAVY_BUFF_STACKS = intermediary_melee.heavy_buff_stacks or 0,
            HEAVY_BUFF_SPECIAL = intermediary_melee.heavy_buff_special or false,
            ALWAYS_SPECIAL = intermediary_melee.always_special or false,
        }
        local sub_template = {}
        local sub_queue = {}
        for i = 1, #queue do
            local action = queue[i]
            table.insert(sub_template, action)
            local sequence = SUB_SEQUENCE[action]
            if sequence then
                for i = 1, #sequence do
                    table.insert(sub_queue, sequence[i])
                end
            end
        end
        ENGRAM.COMMANDS = sub_queue
        ENGRAM.SETTINGS = settings
        ENGRAM.STC = sub_template
        ENGRAM.BIND = data
        ENGRAM.INDEX = 1
    end
end

mod.get_hud_element = function()
    local hud = Managers.ui:get_hud()
    return hud and hud:element("HudElementSkitarius")
end

mod.update_hud = function()
    local hud_element = mod.get_hud_element()
    if hud_element then
        if HUD.ACTIVE then
            -- If HUD setting is enabled and mod is enabled, make the icon visible
            if MOD_ENABLED then
                -- If a keybind is actively intercepting input, show red icon
                if (INTERCEPT.AUTHORIZED and INTERCEPT.AUTHORITY ~= "none") or (mod.override_primary() or mod.override_primary_ranged()) then
                    -- Change active icon based on HUD type
                    if HUD.TYPE == "icon" then
                        hud_element:set_icon("circumstances/special_waves_01")
                        hud_element:set_color(255,255,255,255)
                    elseif HUD.TYPE == "color" then
                        hud_element:set_icon("circumstances/maelstrom_02")
                        hud_element:set_color(255,255,255,255)
                    elseif HUD.TYPE == "icon_color" then
                        hud_element:set_icon("circumstances/special_waves_01")
                        hud_element:set_color(255,255,195,0)
                    else
                        hud_element:set_icon("circumstances/maelstrom_02")
                        hud_element:set_color(255,255,255,255)
                    end
                    hud_element:set_visible(true)
                -- If no keybind is pressed, show normal icon
                else
                    -- Change inactive icon based on HUD type
                    if HUD.TYPE == "icon" then
                        hud_element:set_icon("circumstances/maelstrom_01")
                        hud_element:set_color(255,255,255,255)
                    else
                        hud_element:set_icon("circumstances/maelstrom_01")
                        hud_element:set_color(255,255,255,255)
                    end
                    hud_element:set_visible(true)
                end
            -- Hide element when mod is disabled
            else
                hud_element:set_visible(false)
            end
        -- Hide element when HUD setting is disabled
        else
            hud_element:set_visible(false)
        end
    end
end

--┌─────────────────────────────────────────┐--
--│ ╔╦╗╔═╗╦  ╔═╗╔═╗  ╔═╗╔═╗╔╦╗╔╦╗╦╔╗╔╔═╗╔═╗ │--
--│ ║║║║╣ ║  ║╣ ║╣   ╚═╗║╣  ║  ║ ║║║║║ ╦╚═╗ │--
--│ ╩ ╩╚═╝╩═╝╚═╝╚═╝  ╚═╝╚═╝ ╩  ╩ ╩╝╚╝╚═╝╚═╝ │--
--└─────────────────────────────────────────┘--

-- BUFF_STACKS: Container to store the current stacks for each tracked buff that can modify heavy melee attacks
local BUFF_STACKS = {
    thrust,
    slow_and_steady,
    crunch,
    crunch_id_current, -- Crunch does not reset stacks upon completion, so this is used to prevent incorrect triggers by monitoring unique instances
    crunch_id_previous,
}

-- ┌─┐┌┬┐┌─┐┌┬┐┌─┐  ┌─┐┬ ┬┌┐┌┌─┐┌┬┐┬┌─┐┌┐┌┌─┐ --
-- └─┐ │ ├─┤ │ ├┤   ├┤ │ │││││   │ ││ ││││└─┐ --
-- └─┘ ┴ ┴ ┴ ┴ └─┘  └  └─┘┘└┘└─┘ ┴ ┴└─┘┘└┘└─┘ --

-- Updates Rollback Buffer
mod.update_buffer = function()
    -- max desync should really never be more than 10 frames...
    if #SKITARIUS.BUFFER >= 20 then
        table.remove(SKITARIUS.BUFFER, 1)
    end
    local snapshot = {SKITARIUS.FRAME,MAGOS,ENGRAM,VALID}
    for i = 1, #SKITARIUS.BUFFER do
        if SKITARIUS.BUFFER[i][1] == SKITARIUS.FRAME then
            return
        end
    end
    table.insert(SKITARIUS.BUFFER, snapshot)
end

-- Transitions to game state at given server frame during desync
mod.rollback = function(frame)
    -- Determine direction of correction based on desired server frame relative to client's current frame
    local direction = "forward"
    if frame < SKITARIUS.FRAME then
        direction = "backward"
    elseif frame == SKITARIUS.FRAME then
        return
    end
    -- If rolling back then just revert all data to snapshot matching (or closest to) server frame
    if direction == "backward" then
        -- Find an exact match
        for i = 1, #SKITARIUS.BUFFER do
            if SKITARIUS.BUFFER[i][1] == frame then
                MAGOS = SKITARIUS.BUFFER[i][2]
                MAGOS.CHARGED = false
                mod.update_charge_status()
                if ENGRAM.INDEX ~= SKITARIUS.BUFFER[i][3].INDEX then
                    mod.debug_log({"ROLLBACK (R1): ", ENGRAM.COMMANDS[ENGRAM.INDEX], " -> ", ENGRAM.COMMANDS[SKITARIUS.BUFFER[i][3].INDEX], " COMPLETE"}, "ROLLBACK_REVERSE_ENGRAM")
                end
                ENGRAM = SKITARIUS.BUFFER[i][3]
                VALID = SKITARIUS.BUFFER[i][4]
                mod.debug_log({"ROLLBACK (R1): ", SKITARIUS.FRAME," -> ", SKITARIUS.BUFFER[i][1], " COMPLETE"}, "ROLLBACK_REVERSE_SUCCESS_1")
                return
            end
        end
        -- Otherwise find a close enough match
        for i = 1, #SKITARIUS.BUFFER do
            if SKITARIUS.BUFFER[i][1] >= frame then
                MAGOS = SKITARIUS.BUFFER[i][2]
                MAGOS.CHARGED = false
                mod.update_charge_status()
                ENGRAM = SKITARIUS.BUFFER[i][3]
                VALID = SKITARIUS.BUFFER[i][4]
                mod.debug_log({"ROLLBACK (R2): ", SKITARIUS.FRAME," -> ", SKITARIUS.BUFFER[i][1], " COMPLETE"}, "ROLLBACK_REVERSE_SUCCESS_2")
                return
            end
        end
        -- If no match found then exit and pray to the Omnissiah
        mod.debug_log({"ROLLBACK (Rx): ", SKITARIUS.FRAME, " -> ", frame, " FAILED"}, "ROLLBACK_REVERSE_FAILURE")
        return
    else
    -- If rolling forward then simulate the result and assign it - manual handling rather than using engine resims
    -- For what it's worth, this has never happened, and probably never will.. but it is at least theoretically possible
        -- Get most recent frame data
        local e_MAGOS = SKITARIUS.BUFFER[#SKITARIUS.BUFFER] and SKITARIUS.BUFFER[#SKITARIUS.BUFFER][2]
        local e_ENGRAM = SKITARIUS.BUFFER[#SKITARIUS.BUFFER] and SKITARIUS.BUFFER[#SKITARIUS.BUFFER][3]
        -- If there's data associated then update it according to the correction data
        if e_MAGOS.COMMAND_NAME then
            local e_action = e_MAGOS.COMMAND_NAME
            local e_next = e_ENGRAM.COMMANDS[e_ENGRAM.INDEX]
            local e_action_time = e_MAGOS.ACTION_TIME or (e_MAGOS.T and e_MAGOS.START and e_MAGOS.T - e_MAGOS.START)
            local destination_time = e_action_time + (frame - SKITARIUS.FRAME) * SKITARIUS.DT
            MAGOS = e_MAGOS
            MAGOS.ACTION_TIME = destination_time
            ENGRAM = e_ENGRAM
            mod.update_charge_status(MAGOS.COMMAND_NAME)
            mod.debug_log({"ROLLBACK (F1): ", SKITARIUS.FRAME, " -> ", frame, " COMPLETE"}, "ROLLBACK_FORWARD_SUCCESS")
            return
        end
    end
end

-- Reset the engram sequence to the first action
mod.reset_engram = function()
    ENGRAM.INDEX = 1
end

-- Move to next action in engram sequence, or reset engram if it is complete
mod.iterate_engram = function()
    local transitioning_index = ENGRAM.INDEX
    ENGRAM.INDEX = ENGRAM.INDEX + 1
    if ENGRAM.INDEX > #ENGRAM.COMMANDS then
        -- Use CYCLE_INDEX if present to allow for non-repeating intro steps
        ENGRAM.INDEX = (ENGRAM.SETTINGS and ENGRAM.SETTINGS.CYCLE_INDEX) or 1
        local start_point = ENGRAM.SETTINGS and ENGRAM.SETTINGS.CYCLE_INDEX and "CYCLE INDEX" or "ORIGIN"
        mod.debug_log("==========================================================", "ENGRAM_COMPLETE_PADDING_1")
        mod.debug_log("ENGRAM COMPLETE: RESTARTING FROM "..start_point.."...", "ENGRAM_COMPLETE")
        mod.debug_log("==========================================================", "ENGRAM_COMPLETE_PADDING_2")
    end
    if DEBUG_ENABLED then
    local padding_total = 32 - (tostring(transitioning_index):len() + tostring(ENGRAM.COMMANDS[transitioning_index]):len() + tostring(ENGRAM.INDEX):len() + tostring(ENGRAM.COMMANDS[ENGRAM.INDEX]):len())
    local padding_left = string.rep("-",math.floor(padding_total / 2))
    local padding_right = padding_total % 2 == 0 and padding_left or padding_left .. "-"
    mod.debug_log({padding_left.."[ MOVING FROM ", transitioning_index, " (",ENGRAM.COMMANDS[transitioning_index],") -> ", ENGRAM.INDEX, " (",ENGRAM.COMMANDS[ENGRAM.INDEX],") ]"..padding_right}, "ENGRAM_MOVE_"..SKITARIUS.FRAME)
    end
end

-- Sets input(s) to the specified value(s) while setting the remainder to false
mod.set_valid = function(input, value, optional_input, optional_value, optional_third_input, optional_third_value)
    for key, _ in pairs(VALID) do
        if key == input then
            VALID[key] = value
        elseif optional_input and key == optional_input then
            VALID[key] = optional_value
        elseif optional_third_input and key == optional_third_input then
            VALID[key] = optional_third_value
        else
            VALID[key] = false
        end
    end
end



-- Fetch the player's current weapon
mod.refresh_weapon = function()
    -- Method 1: Visual loadout - most reliable under ideal circumstances, but seems to be confused during desyncs
    local player_manager = Managers and Managers.player
    if player_manager then
        local player = player_manager:local_player_safe(1)
        local player_unit = player and player.player_unit
        local visual_loadout = player_unit and ScriptUnit.has_extension(player_unit, "visual_loadout_system")
        local equipment = visual_loadout and visual_loadout._equipment_component
        wielded_slot = visual_loadout and visual_loadout._inventory_component and visual_loadout._inventory_component.wielded_slot
        if wielded_slot and wielded_slot == "slot_primary" then
            weapon_name = visual_loadout._inventory_component.__data[1].slot_primary
            weapon_name = weapon_name and weapon_name:match("([^/]+)$")
            if weapon_name then
                MAGOS.WEAPON_NAME = weapon_name
            end
            wielded_slot = "MELEE"
        elseif wielded_slot and (wielded_slot == "slot_secondary" or wielded_slot == "slot_grenade_ability") then
            weapon_name = visual_loadout._inventory_component.__data[1][wielded_slot]
            weapon_name = weapon_name and weapon_name:match("([^/]+)$")
            if weapon_name and wielded_slot == "slot_secondary" or (wielded_slot == "slot_grenade_ability" and weapon_name and weapon_name == "psyker_throwing_knives") then
                MAGOS.WEAPON_NAME = weapon_name
            end
            if wielded_slot == "slot_secondary" or (wielded_slot == "slot_grenade_ability" and weapon_name and weapon_name == "psyker_throwing_knives") then
                wielded_slot = "RANGED"
            end
        -- Method 2: Inventory system as failsafe
        elseif not wielded_slot then
            local manager = Managers.player
            if manager and manager:local_player_safe(1) then
                local unit = manager:local_player(1).player_unit
                if unit and ScriptUnit.has_extension(unit, "weapon_system") then
                    local weapon = ScriptUnit.extension(unit, "weapon_system")
                    local inventory = weapon._inventory_component
                    local wielded_weapon = weapon:_wielded_weapon(inventory, weapon._weapons)
                    if wielded_weapon then
                        local weapon_template = wielded_weapon and wielded_weapon.weapon_template
                        local keywords = weapon_template.keywords
                        if keywords then
                            if table.array_contains(keywords, "melee") then
                                wielded_slot = "MELEE"
                            elseif table.array_contains(keywords, "ranged") then
                                wielded_slot = "RANGED"
                            end
                        end
                    end
                end
            end  
        end
    end
    MAGOS.WEAPON_TYPE = wielded_slot
end

-- Determine whether start_attack actions have been charged enough to be released as a heavy attack
-- Sets MAGOS.CHARGED to true if the action is valid. All actions begin with MAGOS.CHARGED = false.
mod.update_charge_status = function(target_action)
    -- Only update charge status if holding a weapon
    local player_manager = Managers and Managers.player
    local player = player_manager:local_player_safe(1)
    local player_unit = player and player.player_unit
    local weapon = ScriptUnit.has_extension(player_unit, "weapon_system")
    local data_system = ScriptUnit.has_extension(player_unit, "unit_data_system")
    local inventory_comp = data_system and data_system:read_component("inventory")
	local wielded_slot = inventory_comp and inventory_comp.wielded_slot
    -- if wielded_slot is not primary or secondary, return false
    if wielded_slot ~= "slot_primary" and wielded_slot ~= "slot_secondary" or Managers.ui:using_input() then
        MAGOS.CHARGED = false
        return
    end
    local component = MAGOS.COMPONENT
    local action_settings = MAGOS.SETTINGS
    if not action_settings then
        MAGOS.CHARGED = false
        return
    end
    local component_data = component and component.__data and component.__data[1]
    local previous = component_data and component_data.previous_action_name
	local allowed_chain_actions = action_settings.allowed_chain_actions or {}
    local chain_action = allowed_chain_actions.heavy_attack or allowed_chain_actions.special_action_heavy
    local chain_action_name = chain_action and chain_action.action_name
    if chain_action then
        local start_t = component.start_t
        local time_scale = component.time_scale
        local current_action_t = SKITARIUS.T - (MAGOS.START or start_t)
        local running_action_state = MAGOS.RUNNING_ACTION:running_action_state(MAGOS.T, current_action_t)
        local chain_time, chain_until, chain_validated
        local chain_time = chain_action.chain_time
        if INCORRECT_TIMES.CHARGE[MAGOS.WEAPON_NAME] and INCORRECT_TIMES.CHARGE[MAGOS.WEAPON_NAME][chain_action_name] then
            -- Weapons with one incorrect time
            local incorrect_time = INCORRECT_TIMES.CHARGE[MAGOS.WEAPON_NAME][chain_action_name].incorrect or 0
            local also_incorrect_time = INCORRECT_TIMES.CHARGE[MAGOS.WEAPON_NAME][chain_action_name].also_incorrect or 0
            -- Weapons with two incorrect times
            local correct_time = INCORRECT_TIMES.CHARGE[MAGOS.WEAPON_NAME][chain_action_name].correct or 0
            local also_correct_time = INCORRECT_TIMES.CHARGE[MAGOS.WEAPON_NAME][chain_action_name].also_correct or 0
            -- Weapons with conditionally incorrect times based on previous actions
            local prev_incorrect_time = INCORRECT_TIMES.CHARGE[MAGOS.WEAPON_NAME][chain_action_name].prev_incorrect or 0
            local prev_correct_time = INCORRECT_TIMES.CHARGE[MAGOS.WEAPON_NAME][chain_action_name].prev_correct or "ignore"
            local prev_action = INCORRECT_TIMES.CHARGE[MAGOS.WEAPON_NAME][chain_action_name].prev_action or 0
            -- Weapons with one incorrect time: Tac Axe MkVII, Bully Club MkIIIb
            if chain_time == incorrect_time then
                chain_time = correct_time
            -- Weapons with two incorrect times: Slab Shield
            elseif chain_time == also_incorrect_time then
                chain_time = also_correct_time
            -- Weapons with conditionally incorrect times: Crusher
            elseif previous == prev_action and chain_time == prev_incorrect_time then
                chain_time = prev_correct_time
            end
        end
        chain_validated = not chain_time or (chain_time and chain_time < current_action_t or not not chain_until and current_action_t < chain_until) and true
        local running_action_state_requirement = chain_action.running_action_state_requirement
        if running_action_state_requirement and (not running_action_state or not running_action_state_requirement[running_action_state]) then
            chain_validated = false
        end
        local override = false
        local required_buff = ENGRAM.SETTINGS and ENGRAM.SETTINGS.HEAVY_BUFF
        local required_buff_stacks = ENGRAM.SETTINGS and ENGRAM.SETTINGS.HEAVY_BUFF_STACKS
        local required_buff_special = ENGRAM.SETTINGS and ENGRAM.SETTINGS.HEAVY_BUFF_SPECIAL
        local is_special = component.special_active_at_start
        -- Heavy attack buff handling
        if required_buff and required_buff ~= "none" then
            if not required_buff_special or (required_buff_special and is_special) then
                -- Check that the weapon has the required buff before doing anything
                local trait_map = {thrust="windup_increases_power_child",slow_and_steady="toughness_on_hit_based_on_charge_time_visual_stack_count",crunch="ogryn_windup_increases_power_parent"}
                local max_map = {thrust=3,slow_and_steady=3,crunch=4}
                local search_string = trait_map[required_buff]
                -- Thrust string must be unique per-weapon or it will match with crunch
                if required_buff == "thrust" then
                    search_string = string.sub(MAGOS.WEAPON_NAME, 1, -3) .. search_string
                end
                if mod.has_trait_or_talent(search_string) then
                    -- Compare current stacks to the required stacks
                    local current_stacks = BUFF_STACKS[required_buff]
                    if current_stacks and not (current_stacks >= required_buff_stacks or current_stacks >= max_map[required_buff]) then
                        override = true
                    end
                end
            end
        end
        local action_is_validated = chain_validated and not override
        MAGOS.CHARGED = action_is_validated
    end
end

-- Returns true if the specified trait/talent is applied to the player, even if inactive
mod.has_trait_or_talent = function(trait_or_talent)
    local player = Managers.player:local_player_safe(1)
    local player_unit = player and player.player_unit
    local buff_extension = player_unit and ScriptUnit.has_extension(player_unit, "buff_system")
    local stacking_buffs = buff_extension and buff_extension._stacking_buffs
    if stacking_buffs then
        for buff, buff_data in pairs(stacking_buffs) do
            if buff and string.find(buff, trait_or_talent) then
                return true
            end
        end
    end
    return false
end

-- Returns true if the player is blocking
mod.is_blocking = function()
    local player_manager = Managers and Managers.player
    local player = player_manager:local_player_safe(1)
    local player_unit = player and player.player_unit
    local unit_data_extension = player_unit and ScriptUnit.has_extension(player_unit, "unit_data_system")
    local block_component = unit_data_extension and unit_data_extension:read_component("block")
    if block_component then
        return block_component.is_blocking
    end
    return false
end

-- Returns true if weapon special is currently active
mod.special_active = function()
    local player_manager = Managers and Managers.player
    local player = player_manager:local_player_safe(1)
    local player_unit = player and player.player_unit
    local weapon = player_unit and ScriptUnit.extension(player_unit, "weapon_system")
    if weapon then
        local inventory = weapon._inventory_component
        local wielded_weapon = weapon and weapon:_wielded_weapon(inventory, weapon._weapons)
        local weapon_special_implementation = wielded_weapon and wielded_weapon.weapon_special_implementation
        local inventory_slot_component = wielded_weapon and wielded_weapon.inventory_slot_component
        local is_special = inventory_slot_component and inventory_slot_component.special_active
        if is_special then
            return true
        end
    end
    return false
end

-- Returns true if the weapon is cooling down from overheat (e.g. Relic Swords), or false if not in cooldown (or does not have a cooldown state)
mod.in_cooldown = function()
    local player_manager = Managers and Managers.player
    local player = player_manager:local_player_safe(1)
    local player_unit = player and player.player_unit
    local weapon = player_unit and ScriptUnit.extension(player_unit, "weapon_system")
    if weapon then
        local inventory = weapon._inventory_component
        local wielded_weapon = weapon and weapon:_wielded_weapon(inventory, weapon._weapons)
        local weapon_special_implementation = wielded_weapon and wielded_weapon.weapon_special_implementation
        local inventory_slot_component = wielded_weapon and wielded_weapon.inventory_slot_component
        local overheat_state = inventory_slot_component and inventory_slot_component.overheat_state
        if overheat_state and overheat_state ~= "idle" then
            return true
        end
    end
    return false
end

-- Rapidly toggle true/false actions to guarantee light attacks cannot be charged when entering start_attack
mod.flicker = function(false_override, invert)
    -- Input handler can't adequately handle toggling 1:1 without becoming confused, so a higher ratio of false:true is needed
    local false_ratio = type(false_override) == "number" and false_override or 4
    local true_ratio = 1
    -- Once the appropriate frame ratio of false inputs is registered, reset buffer
    if #FLICKER_BUFFER >= (false_ratio + true_ratio) then
        for i = 1, #FLICKER_BUFFER do
            FLICKER_BUFFER[i] = nil
        end
    end
    -- On fresh buffer or after reset, return true
    if #FLICKER_BUFFER == 0 then
        if invert then
            local snapshot = {SKITARIUS.FRAME,false}
            table.insert(FLICKER_BUFFER, snapshot)
            return false
        else
            local snapshot = {SKITARIUS.FRAME,true}
            table.insert(FLICKER_BUFFER, snapshot)
            return true
        end
    end
    -- If rechecking within the same frame, continue to return that frame's data rather than setting a new one
    for i = 1, #FLICKER_BUFFER do
        if FLICKER_BUFFER[i][1] == SKITARIUS.FRAME then
            return FLICKER_BUFFER[i][2]
        end
    end
    -- While waiting for buffer to fill return false
    if invert then
        local snapshot = {SKITARIUS.FRAME,true}
        table.insert(FLICKER_BUFFER, snapshot)
        return true
    else
        local snapshot = {SKITARIUS.FRAME,false}
        table.insert(FLICKER_BUFFER, snapshot)
        return false
    end
end

-- Updates the player's current Peril percentage
mod.update_peril = function()
    local player_manager = Managers and Managers.player
    if player_manager then
        local player = player_manager:local_player_safe(1)
        local player_unit = player and player.player_unit
        local unit_data_extension = player_unit and ScriptUnit.has_extension(player_unit, "unit_data_system")
        if unit_data_extension then
            local warp_charge_component = unit_data_extension:read_component("warp_charge")
            local current_charge = warp_charge_component and warp_charge_component.current_percentage or 0
            if current_charge then
                MAGOS.WARP = current_charge
            end
        end
    end
    if not MAGOS.WARP then
        MAGOS.WARP = 0
    end
end

-- Returns true if the provided input for the current weapon generates peril. Also returns custom threshold as second var if one exists.
mod.generates_peril = function(input)
    if not input then
        input = "action_one_hold"
    end
    local player_manager = Managers and Managers.player
    local player = player_manager and player_manager:local_player_safe(1)
    local player_unit = player and player.player_unit
    local weapon_extension = player_unit and ScriptUnit.has_extension(player_unit, "weapon_system")
    local unit_data_extension = player_unit and ScriptUnit.has_extension(player_unit, "unit_data_system")
    if weapon_extension and unit_data_extension then
        local inventory = weapon_extension._inventory_component
        local wielded_weapon = weapon_extension:_wielded_weapon(inventory, weapon_extension._weapons)
        if wielded_weapon then
            local weapon_template = wielded_weapon and wielded_weapon.weapon_template
            local keywords = weapon_template.keywords
            -- Standard weapons
            if keywords and keywords[2] and keywords[3] then
                local family = keywords[2]
                local mark = keywords[3]
                local generates_peril = ASTRONOMICAN[family] and ASTRONOMICAN[family][mark] and ASTRONOMICAN[family][mark][input]
                local unique_threshold = ASTRONOMICAN[family] and ASTRONOMICAN[family][mark] and ASTRONOMICAN[family][mark].UNIQUE_THRESHOLD
                return generates_peril, unique_threshold
            else
                -- Non-family/mark weapons
                local buff_extension = ScriptUnit.has_extension(player_unit, "buff_system")
                local empowered_grenade = buff_extension:has_keyword("psyker_empowered_grenade")
                local name = weapon_template.name
                if ASTRONOMICAN[name] and ASTRONOMICAN[name][input] then
                    if ASTRONOMICAN[name].BLITZ and empowered_grenade then
                        return false, nil
                    else
                        return true, ASTRONOMICAN[name].UNIQUE_THRESHOLD
                    end
                end
            end
            
        end
    end
    return false, nil
end

-- Returns true if action_one_hold or action_one_pressed would kill the player
mod.suicidal = function(input)
    if not input then
        input = "action_one_hold"
    end
    if input == "action_one_hold" or input == "action_one_pressed" then
        if MAGOS.ACTION_NAME == "action_push" or MAGOS.ACTION_NAME == "action_find_target" then
            input = "push_follow_up"
        end
    end
    local player_manager = Managers and Managers.player
    if player_manager then
        local player = player_manager and player_manager:local_player_safe(1)
        local player_unit = player and player.player_unit
        local weapon_extension = player_unit and ScriptUnit.has_extension(player_unit, "weapon_system")
        local unit_data_extension = player_unit and ScriptUnit.has_extension(player_unit, "unit_data_system")
        if weapon_extension and unit_data_extension then
            local inventory = weapon_extension._inventory_component
            local wielded_weapon = weapon_extension:_wielded_weapon(inventory, weapon_extension._weapons)
            if wielded_weapon then
                local weapon_template = wielded_weapon and wielded_weapon.weapon_template
                local keywords = weapon_template.keywords
                local family = keywords and keywords[2]
                local mark = keywords and keywords[3]
                local generates_peril, max_peril = mod.generates_peril(input)
                local peril_threshold = max_peril or 0.985
                local warp_charge_component = unit_data_extension:read_component("warp_charge")
                local current_charge = warp_charge_component and warp_charge_component.current_percentage or 0
                if MAGOS.WARP and MAGOS.WARP > current_charge then
                    current_charge = MAGOS.WARP
                end
                if current_charge then
                    if current_charge >= peril_threshold and generates_peril then
                        return true
                    else
                        return false
                    end
                end
            end
        end
    end
    return false
end

-- ┌─┐┌─┐┌┬┐┬┌─┐┌┐┌  ┌─┐┬ ┬┌┐┌┌─┐┌┬┐┬┌─┐┌┐┌┌─┐ --
-- ├─┤│   │ ││ ││││  ├┤ │ │││││   │ ││ ││││└─┐ --
-- ┴ ┴└─┘ ┴ ┴└─┘┘└┘  └  └─┘┘└┘└─┘ ┴ ┴└─┘┘└┘└─┘ --

-- Determine the current melee action name/state
mod.get_current_action = function()
    local current_action = MAGOS.ACTION_NAME or nil
    -- If the current action has ended, or no action has yet been triggered, the player is idle
    if current_action == nil then
        if MAGOS.IDENTIFIER then
            mod.debug_log("SETTING ACTION STATE TO IDLE DUE TO NIL FLAG", "IDLE_NIL_"..MAGOS.IDENTIFIER)
        end
        current_action = "idle"
    elseif MAGOS.STALE then
        if MAGOS.IDENTIFIER then
            mod.debug_log("SETTING ACTION STATE TO IDLE DUE TO STALE FLAG", "IDLE_STALE"..MAGOS.IDENTIFIER)
        end
        current_action = "idle"
    -- Special case handlers, only to be checked if not stale
    else
        -- If the current action is block, but the player is not blocking, set it to idle - also used for determining when pushes have ended
        if current_action == "action_block" or current_action == "action_push" then
            local player_manager = Managers and Managers.player
            local player = player_manager:local_player_safe(1)
            local player_unit = player and player.player_unit
            local unit_data_extension = player_unit and ScriptUnit.has_extension(player_unit, "unit_data_system")
            local block_component = unit_data_extension and unit_data_extension:read_component("block")
            if block_component and not block_component.is_blocking then
                current_action = "idle"
            end
        end
        -- If a parry is active but is no longer in the "perfect parry" window, set it to idle
        if current_action == "action_parry_special" then
            local player_manager = Managers and Managers.player
            local player = player_manager:local_player_safe(1)
            local player_unit = player and player.player_unit
            local unit_data_extension = player_unit and ScriptUnit.has_extension(player_unit, "unit_data_system")
            local block_component = unit_data_extension and unit_data_extension:read_component("block")
            if block_component and (not block_component.is_blocking or not block_component.is_perfect_blocking) then
                current_action = "idle"
            end
        end
    end
    -- If after checks there is still a valid action, handle it
    if current_action ~= "idle" then
        current_action = MAGOS.ACTION_MAP and MAGOS.ACTION_MAP[current_action]
        -- Handle actions missing from the action map
        if not current_action then
            current_action = mod.handle_action_map_exceptions(MAGOS.ACTION_NAME)
        end        
    end
    -- Handle special cases while they are active
    if not MAGOS.STALE then
        -- Knife: Attacks after special action are always treated as heavy, even if they are lights
        if MAGOS.ACTION_NAME == "action_left_heavy_jab_combo" then
            if ENGRAM.COMMANDS[ENGRAM.INDEX] == "light_attack" then
                current_action = "light_attack"
            end
        -- Thunder Hammer
        elseif MAGOS.ACTION_NAME == "action_block" then
            current_action = "block"
        -- Force Swords
        elseif MAGOS.ACTION_NAME == "action_find_target" then
            current_action = "push"
        elseif MAGOS.ACTION_NAME == "action_fling_target" then
            current_action = "push_follow_up"
        end
    end
    -- Iterate engram if the current state fulfills the current command
    if current_action == ENGRAM.COMMANDS[ENGRAM.INDEX] then
        -- If the current action is a non-special attack, wait for sweep data before considering the command fulfilled
        if current_action == "light_attack" or current_action == "heavy_attack" then
            if MAGOS.TIME_IN_SWEEP > 0 then
                mod.iterate_engram()
            end
        else
            mod.iterate_engram()
        end
    end
    MAGOS.COMMAND_NAME = current_action
    return current_action
end

-- Handle exceptions to the action map
mod.handle_action_map_exceptions = function(action_name)
    if action_name == "action_melee_start_left_special" then
        return "start_attack"
    -- Pickaxes
    elseif action_name == "action_melee_start_slide" then
        return "start_attack"
    -- Latrine Shovel Mk V pushattack
    elseif action_name == "action_right_light_pushfollow" then
        return "push_follow_up"
    -- Latrine Shovel Mk XIX pushattack
    elseif action_name == "action_light_pushfollow" then
        return "push_follow_up"
    elseif action_name == "action_melee_start_push_follow_combo" then
        return "start_attack"
    -- Wield fix to keep debug monitor clean
    elseif action_name == "action_wield" then
        return "idle"
    else
        mod.debug_log("UNKNOWN ACTION: " .. action_name, "ACTION_MAP_EXCEPTION_" .. action_name)
        return "idle"
    end
end

-- Execute the next melee action in the engram sequence
mod.execute = function()
    -- Handle rollbacks first if desynched
    if SKITARIUS.DESYNC then
        SKITARIUS.DESYNC = false
        mod.rollback(SKITARIUS.SERVER_FRAME)
    end
    local current_action = mod.get_current_action()
    if MAGOS.SETTINGS then
        local initial_charge = MAGOS.CHARGED
        mod.update_charge_status()
        if MAGOS.CHARGED ~= initial_charge then
            current_action = mod.get_current_action()
        end
    end
    local target_action = ENGRAM.COMMANDS[ENGRAM.INDEX] or "UNKNOWN"
    local future_action = ENGRAM.INDEX+1 <= #ENGRAM.COMMANDS and ENGRAM.COMMANDS[ENGRAM.INDEX+1] or ENGRAM.COMMANDS[ENGRAM.CYCLE_INDEX] or ENGRAM.COMMANDS[1] or "UNKNOWN"
    if not future_action then
        future_action = "none"
    end
    
    if MAGOS.WEAPON_TYPE == "MELEE" or MAGOS.WEAPON_NAME == "ogryn_gauntlet_p1_m1" then
        if not MAGOS.IDENTIFIER then
            MAGOS.IDENTIFIER = SKITARIUS.T
        end
        -- Ensure INTERCEPT.NEW flag is cleared if not done by initial trigger already
        if INTERCEPT.NEW then
            INTERCEPT.NEW = false
        end
        -- Ensure heavies are released ASAP prior to other logic
        if VALID.action_one_hold == true and MAGOS.CHARGED then
            VALID.action_one_hold = false
        end
        -- SPECIAL OVERRIDE: SKIP TOGGLED/NON-REPEATABLE SPECIALS, SKIP SPECIALS IF OVERHEATED
        if target_action == "special_action" and (mod.special_active() or mod.in_cooldown()) and not (ENGRAM.SETTINGS and ENGRAM.SETTINGS.ALWAYS_SPECIAL) then
            -- special_action has two sub-actions (special_action + idle), so move ahead two engram indices
            if ENGRAM.INDEX + 2 > #ENGRAM.COMMANDS then
                if ENGRAM.SETTINGS and ENGRAM.SETTINGS.CYCLE_INDEX then
                    ENGRAM.INDEX = ENGRAM.SETTINGS.CYCLE_INDEX
                else
                    ENGRAM.INDEX = 1
                end
            else
                ENGRAM.INDEX = ENGRAM.INDEX + 2
            end
            -- Because sequences can in theory have multiple identical actions in a row, exit the function to re-evaluate the sequence anew after moving
            return
        end
        -- FROM IDLE
        if current_action == "idle" then
            -- INTO HEAVY ATTACK: PATH TO STARTUP (HOLD)
            if target_action == "heavy_attack" then
                if MAGOS.CHARGED then
                    mod.debug_log("IDLE -> HEAVY (STARTUP FAILSAFE) (CHARGED)", "IDLE_START_HEAVY_CHARGED"..MAGOS.IDENTIFIER)
                    mod.set_valid("action_one_hold", false)
                else
                    mod.debug_log("IDLE -> HEAVY (STARTUP FAILSAFE) (CHARGING)", "IDLE_START_HEAVY_CHARGING"..MAGOS.IDENTIFIER)
                    mod.set_valid("action_one_hold", true)
                end      
            -- INTO LIGHT ATTACK: PATH TO STARTUP (FLICKER)
            elseif target_action == "light_attack" then
                mod.debug_log("IDLE -> LIGHT (STARTUP FAILSAFE)", "IDLE_START_LIGHT_"..MAGOS.IDENTIFIER)
                mod.set_valid("action_one_hold", mod.flicker())
            -- INTO STARTUP:
            elseif target_action == "start_attack" then
                -- LIGHT STARTUP: FLICKER
                if future_action == "light_attack" then
                    mod.debug_log("IDLE -> STARTUP (LIGHT)", "IDLE_STARTUP_LIGHT_"..MAGOS.IDENTIFIER)
                    mod.set_valid("action_one_hold", mod.flicker())
                    -- Grenadier Gauntlet specifically also requires action_one_pressed
                    if MAGOS.WEAPON_NAME == "ogryn_gauntlet_p1_m1" then
                        mod.set_valid("action_one_pressed", true)
                    end
                -- HEAVY STARTUP: HOLD
                elseif future_action == "heavy_attack" and not MAGOS.CHARGED then
                    if MAGOS.CHARGED then
                        mod.debug_log("IDLE -> STARTUP (HEAVY) (CHARGED)", "IDLE_STARTUP_HEAVY_CHARGED_"..MAGOS.IDENTIFIER)
                        mod.set_valid("action_one_hold", false)
                    else
                        mod.debug_log("IDLE -> STARTUP (HEAVY) (CHARGING)", "IDLE_STARTUP_HEAVY_CHARGING_"..MAGOS.IDENTIFIER)
                        mod.set_valid("action_one_hold", true)
                        -- Grenadier Gauntlet specifically also requires action_one_pressed
                        if MAGOS.WEAPON_NAME == "ogryn_gauntlet_p1_m1" then
                            mod.set_valid("action_one_pressed", true, "action_one_hold", true)
                        end
                    end                
                else
                    mod.debug_log("IDLE -> STARTUP ("..future_action..")", "IDLE_UNKNOWN_"..MAGOS.IDENTIFIER)
                end
            -- INTO BLOCK: HOLD 2
            elseif target_action == "block" then
                mod.debug_log("IDLE -> BLOCK ("..target_action..")", "IDLE_BLOCK_"..MAGOS.IDENTIFIER)
                mod.set_valid("action_two_hold", true)
            -- INTO PUSH: HOLD 1 + 2
            -- 1 IS HELD TO SAFEGUARD PUSH FOLLOW-UP
            elseif target_action == "push" then
                mod.debug_log("IDLE -> PUSH", "IDLE_PUSH_"..MAGOS.IDENTIFIER)
                mod.set_valid("action_one_hold", true, "action_two_hold", true)
            -- INTO PUSH FOLLOW-UP: HOLD 1 + 2
            elseif target_action == "push_follow_up" then
                mod.debug_log("IDLE -> PUSH FOLLOW-UP", "IDLE_PUSH_FOLLOW_UP_"..MAGOS.IDENTIFIER)
                mod.set_valid("action_one_hold", true, "action_two_hold", true)
            -- INTO SPECIAL: PRESS SPECIAL
            elseif target_action == "special_action" then
                mod.debug_log("IDLE -> SPECIAL", "IDLE_SPECIAL_"..MAGOS.IDENTIFIER)
                mod.set_valid("weapon_extra_pressed", true)
            end
        -- FROM STARTUP
        elseif current_action == "start_attack" then
            -- INTO LIGHT ATTACK: RELEASE 1
            if target_action == "light_attack" then
                mod.debug_log("STARTUP -> LIGHT", "STARTUP_LIGHT_"..MAGOS.IDENTIFIER)
                mod.set_valid("action_one_hold", false)
            -- INTO HEAVY ATTACK: HOLD 1
            elseif target_action == "heavy_attack" then
                if MAGOS.CHARGED then
                    mod.debug_log("STARTUP -> HEAVY (CHARGED)", "STARTUP_HEAVY_CHARGED_"..MAGOS.IDENTIFIER)
                    mod.set_valid("action_one_hold", false)
                else
                    mod.debug_log("STARTUP -> HEAVY (CHARGING)", "STARTUP_HEAVY_CHARGING_"..MAGOS.IDENTIFIER)
                    mod.set_valid("action_one_hold", true)
                end
            -- INTO BLOCK/PUSH: HOLD 2
            elseif target_action == "block" then
                mod.debug_log("STARTUP -> PUSH", "STARTUP_BLOCK_"..MAGOS.IDENTIFIER)
                mod.set_valid("action_two_hold", true)
            -- INTO PUSH: HOLD 1 + 2
            -- 1 IS HELD TO SAFEGUARD PUSH FOLLOW-UP
            elseif target_action == "push" then
                mod.debug_log("STARTUP -> PUSH", "STARTUP_PUSH_"..MAGOS.IDENTIFIER)
                mod.set_valid("action_one_hold", true, "action_two_hold", true)
            -- INTO PUSH FOLLOW-UP : HOLD 1 + 2
            elseif target_action == "push_follow_up" then
                mod.debug_log("STARTUP -> PUSH FOLLOW-UP", "STARTUP_PUSH_FOLLOW_UP_"..MAGOS.IDENTIFIER)
                mod.set_valid("action_one_hold", true, "action_two_hold", true)
            -- INTO SPECIAL: PRESS SPECIAL
            elseif target_action == "special_action" then
                mod.debug_log("STARTUP -> SPECIAL", "STARTUP_SPECIAL_"..MAGOS.IDENTIFIER)
                mod.set_valid("weapon_extra_pressed", true)
            -- OTHERWISE: RELEASE ALL
            else
                mod.debug_log("STARTUP -> ??? ("..target_action..")", "STARTUP_UNKNOWN_"..MAGOS.IDENTIFIER)
                mod.set_valid("action_one_hold", false)
            end
        -- FROM LIGHT/HEAVY ATTACK
        elseif current_action == "light_attack" or current_action == "heavy_attack" then
            -- INTO ANY ACTION: RELEASE
            mod.debug_log("ATTACK ("..current_action..") -> ANY ("..future_action..")", "STARTUP_UNKNOWN_"..MAGOS.IDENTIFIER)
            mod.set_valid("action_one_hold", false)
        -- FROM BLOCK
        elseif current_action == "block" then
            -- INTO PUSH/PUSH_FOLLOW_UP: PRESSED + HOLD BOTH
            if target_action == "push" or target_action == "push_follow_up" then
                mod.debug_log("BLOCK -> PUSH ("..target_action..")", "BLOCK_PUSH_"..MAGOS.IDENTIFIER)
                if mod.is_blocking() then
                    mod.set_valid("action_one_pressed", true, "action_one_hold", true, "action_two_hold", true)
                else
                    mod.set_valid("action_two_hold", true)
                end
            -- OTHERWISE: RELEASE
            else
                mod.debug_log("BLOCK -> ??? ("..target_action..")", "BLOCK_UNKNOWN_"..MAGOS.IDENTIFIER)
                mod.set_valid("action_one_hold", false)
            end
        -- FROM PUSH
        elseif current_action == "push" then
            -- INTO PUSH_FOLLOW_UP: HOLD BOTH
            if target_action == "push_follow_up" then
                mod.debug_log("PUSH -> PUSH_FOLLOW_UP", "PUSH_PUSH_FOLLOW_UP_"..MAGOS.IDENTIFIER)
                mod.set_valid("action_one_hold", true, "action_two_hold", true)
            -- INTO BLOCK: HOLD 2
            elseif target_action == "block" then
                mod.debug_log("PUSH -> BLOCK", "PUSH_BLOCK_"..MAGOS.IDENTIFIER)
                mod.set_valid("action_two_hold", true)
            -- OTHERWISE: RELEASE
            else
                mod.debug_log("PUSH -> ??? ("..target_action..")", "PUSH_UNKNOWN_"..MAGOS.IDENTIFIER)
                mod.set_valid("action_one_hold", false)
            end
        elseif current_action == "push_follow_up" then
            -- INTO FUTURE STARTUP: HOLD 1
            if future_action == "start_attack" then
                mod.debug_log("PUSH_FOLLOW_UP -> STARTUP", "PUSH_FOLLOW_UP_STARTUP_"..MAGOS.IDENTIFIER)
                mod.set_valid("action_one_hold", true)
            -- INTO ANY OTHER ACTION: RELEASE
            else
                mod.debug_log("PUSH_FOLLOW_UP -> ANY ("..target_action..")", "PUSH_FOLLOW_UP_UNKNOWN_"..MAGOS.IDENTIFIER)
                mod.set_valid("action_one_hold", false)
            end
            
        elseif current_action == "special_action" then
            -- INTO ANY ACTION: RELEASE
            mod.debug_log("SPECIAL_ACTION -> ANY ("..future_action..")", "SPECIAL_ACTION_UNKNOWN_"..MAGOS.IDENTIFIER)
            mod.set_valid("action_one_hold", false)
        end
    end
end

-- Immediately begin the start of the engram (if it exists) to ensure binds are responsive
mod.quickstart = function(bind, input)
    local quick_action
    local source
    if BIND_DATA and BIND_DATA[bind] and BIND_DATA[bind].MELEE and BIND_DATA[bind].MELEE[MAGOS.WEAPON_NAME] 
    and BIND_DATA[bind].MELEE[MAGOS.WEAPON_NAME].sequence_step_one ~= nil and BIND_DATA[bind].MELEE[MAGOS.WEAPON_NAME].sequence_step_one ~= "none" then
        quick_action = BIND_DATA[bind].MELEE[MAGOS.WEAPON_NAME].sequence_step_one
        source = MAGOS.WEAPON_NAME
    elseif BIND_DATA and BIND_DATA[bind] and BIND_DATA[bind].MELEE and BIND_DATA[bind].MELEE.global_melee 
    and BIND_DATA[bind].MELEE.global_melee.sequence_step_one ~= nil and BIND_DATA[bind].MELEE.global_melee.sequence_step_one ~= "none" then
        quick_action = BIND_DATA[bind].MELEE.global_melee.sequence_step_one
        source = "global_melee"
    end
    local action_input_map = {light_attack="action_one_hold", heavy_attack="action_one_hold", block="action_two_hold", push="action_two_hold", push_follow_up="action_two_hold", special_action="weapon_extra_pressed"}
    local sequence_map = {"sequence_step_one","sequence_step_two","sequence_step_three","sequence_step_four","sequence_step_five","sequence_step_six",
                          "sequence_step_seven","sequence_step_eight","sequence_step_nine","sequence_step_ten","sequence_step_eleven","sequence_step_twelve"}
    if quick_action then
        -- If special is active and can't be reactivated, find the next available quick action to execute
        if quick_action == "special_action" and (mod.special_active() or mod.in_cooldown()) and not (ENGRAM.SETTINGS and ENGRAM.SETTINGS.ALWAYS_SPECIAL) then
            for i = 2, #sequence_map do
                if BIND_DATA[bind].MELEE[source][sequence_map[i]] and BIND_DATA[bind].MELEE[source][sequence_map[i]] ~= "none" and BIND_DATA[bind].MELEE[source][sequence_map[i]] ~= "special_action" then
                    quick_action = BIND_DATA[bind].MELEE[source][sequence_map[i]]
                    break
                end
            end
            if input == action_input_map[quick_action] then
                mod.set_valid(action_input_map[quick_action], true)
                return true
            end
        -- Otherwise set input needed for first action
        else
            if input == action_input_map[quick_action] then
                mod.set_valid(action_input_map[quick_action], true)
                return true
            end
        end
    end
    return false
end

--┌────────────────────────────────────────────┐--
--│ ╦═╗╔═╗╔╗╔╔═╗╔═╗╔╦╗  ╔═╗╔═╗╔╦╗╔╦╗╦╔╗╔╔═╗╔═╗ │--
--│ ╠╦╝╠═╣║║║║ ╦║╣  ║║  ╚═╗║╣  ║  ║ ║║║║║ ╦╚═╗ │--
--│ ╩╚═╩ ╩╝╚╝╚═╝╚═╝═╩╝  ╚═╝╚═╝ ╩  ╩ ╩╝╚╝╚═╝╚═╝ │--
--└────────────────────────────────────────────┘--

local IS_CHARGING = false      -- Flag to indicate if player is charging a ranged attack
local LAST_SHOT = 0            -- Engine time of last shot when forcing a preferred RoF
local FORCE_SPECIAL = false    -- Flag to ensure special actions take place
local PREVIOUS_HELBORE = false -- Flag to indicate the held state of inputs when spamming Helbore melees as mod.flicker() is insufficient
local WEENIE_HUT_JR = false    -- Peril debug - set true if you a bitch

-- CHARGED: Weapons which charge by holding alt fire and shoot by pressing primary fire
local CHARGED = {
    forcestaff_p1_m1 = true,
    forcestaff_p2_m1 = true,
    forcestaff_p3_m1 = true,
    forcestaff_p4_m1 = true,
    plasmagun_p1_m1 = true,
}
-- HELD_SPECIAL: Weapons which require a constant held input for special fire
local HELD_SPECIAL = { plasmagun_p1_m1 = true }

-- CHARGED_SPECIAL: Weapons which can charge their special fire for extra damage
local CHARGED_SPECIAL = {
    -- Helbores
    lasgun_p2_m1 = true,
    lasgun_p2_m2 = true,
    lasgun_p2_m3 = true,
    -- Force Staffs
    forcestaff_p1_m1 = true,
    forcestaff_p2_m1 = true,
    forcestaff_p3_m1 = true,
    forcestaff_p4_m1 = true,
    -- Double-barrel Shotgun
    shotgun_p2_m1 = true,
    -- Vigilant Autoguns
    autogun_p3_m1 = true,
    autogun_p3_m2 = true,
    autogun_p3_m3 = true,
}

-- HELBORE: Helbores, which charge by holding primary fire and shoot by releasing primary fire
local HELBORE = {
    lasgun_p2_m1 = true,
    lasgun_p2_m2 = true,
    lasgun_p2_m3 = true,
}
-- SPECIAL_GUNS: Guns which have activated special actions - unfortunately no good way to check this programmatically so this is a list
local SPECIAL_GUNS = {
    -- Combat Shotguns
    shotgun_p1_m1 = true,
    shotgun_p1_m2 = true,
    shotgun_p1_m3 = true,
    -- Infantry Autoguns
    autogun_p1_m1 = true,
    autogun_p1_m2 = true,
    autogun_p1_m3 = true,
    -- Autopistol
    autopistol_p1_m1 = true,
    -- Infantry Lasguns
    lasgun_p1_m1 = true,
    lasgun_p1_m2 = true,
    lasgun_p1_m3 = true,
    -- Recon Lasguns
    lasgun_p3_m1 = true,
    lasgun_p3_m2 = true,
    lasgun_p3_m3 = true,
    -- Heavy Stubbers
    ogryn_heavystubber_p2_m1 = true,
    ogryn_heavystubber_p2_m2 = true,
    ogryn_heavystubber_p2_m3 = true,
}

-- Determines if primary inputs should be overridden; returns false if not allowed, otherwise returns ranged settings for overriding primary input
mod.override_primary_ranged = function(auto_type)
    local player_manager = Managers and Managers.player
    local player = player_manager:local_player_safe(1)
    local player_unit = player and player.player_unit
    local weapon = ScriptUnit.has_extension(player_unit, "weapon_system")
    if not weapon then
        return false
    end
    if auto_type then
        return (INPUT.action_one_hold.value or INPUT.action_one_pressed.value) and BIND_DATA and BIND_DATA.override_primary and BIND_DATA.override_primary.RANGED and 
        (BIND_DATA.override_primary.RANGED[MAGOS.WEAPON_NAME] and BIND_DATA.override_primary.RANGED[MAGOS.WEAPON_NAME].automatic_fire == auto_type or 
        BIND_DATA.override_primary.RANGED.global_ranged and BIND_DATA.override_primary.RANGED.global_ranged.automatic_fire == auto_type)
    else
        return (INPUT.action_one_hold.value or INPUT.action_one_pressed.value) and BIND_DATA and BIND_DATA.override_primary and BIND_DATA.override_primary.RANGED and 
        (BIND_DATA.override_primary.RANGED[MAGOS.WEAPON_NAME] and BIND_DATA.override_primary.RANGED[MAGOS.WEAPON_NAME].automatic_fire ~= "none" or 
        BIND_DATA.override_primary.RANGED.global_ranged and BIND_DATA.override_primary.RANGED.global_ranged.automatic_fire ~= "none")
    end
end

-- Determine weapon rate of fire, depending on whether the player is aiming or not
mod.get_rof = function(ads_or_hip)
    if not ads_or_hip then
        ads_or_hip = "hip"
    end
    local player_manager = Managers and Managers.player
    local player = player_manager:local_player_safe(1)
    local player_unit = player and player.player_unit
    local weapon_extension = ScriptUnit.has_extension(player_unit, "weapon_system")
    local inventory = weapon_extension and weapon_extension._inventory_component
    local wielded_weapon = weapon_extension and inventory and weapon_extension:_wielded_weapon(inventory, weapon_extension._weapons)
    local weapon_template = wielded_weapon and wielded_weapon.weapon_template
    local rate_of_fire = 0.1 -- Failsafe for automatic weapons with a native delay of 0
    -- Hipfire RoF
    if ads_or_hip == "hip" then
        for i = 1, #ROF.hipfire do
            local hipfire = ROF.hipfire[i]
            if weapon_template and weapon_template.actions and weapon_template.actions[hipfire] and weapon_template.actions[hipfire].allowed_chain_actions then
                for i = 1, #ROF.hipfire_target do
                    local hipfire_target = ROF.hipfire_target[i]
                    if weapon_template.actions[hipfire].allowed_chain_actions[hipfire_target] and weapon_template.actions[hipfire].allowed_chain_actions[hipfire_target].chain_time then
                        rate_of_fire = weapon_template.actions[hipfire].allowed_chain_actions[hipfire_target].chain_time
                        break
                    end
                end
            end
        end
    -- ADS RoF
    else
        for i = 1, #ROF.ads do
            local ads = ROF.ads[i]
            if weapon_template and weapon_template.actions and weapon_template.actions[ads] and weapon_template.actions[ads].allowed_chain_actions then
                for i = 1, #ROF.ads_target do
                    local ads_target = ROF.ads_target[i]
                    if weapon_template.actions[ads].allowed_chain_actions[ads_target] and weapon_template.actions[ads].allowed_chain_actions[ads_target].chain_time then
                        rate_of_fire = weapon_template.actions[ads].allowed_chain_actions[ads_target].chain_time
                        break
                    end
                end
            end
        end
    end
    return rate_of_fire
end

-- Returns true if the current weapon fires via action_one_hold rather than action_one_pressed
mod.hold_fire = function(aiming)
    local player_manager = Managers and Managers.player
    local player = player_manager:local_player_safe(1)
    local player_unit = player and player.player_unit
    local weapon_extension = ScriptUnit.has_extension(player_unit, "weapon_system")
    local inventory = weapon_extension and weapon_extension._inventory_component
    local wielded_weapon = weapon_extension and inventory and weapon_extension:_wielded_weapon(inventory, weapon_extension._weapons)
    local weapon_template = wielded_weapon and wielded_weapon.weapon_template
    local input
    if not aiming then
        input = weapon_template and weapon_template.action_inputs and (weapon_template.action_inputs.shoot or weapon_template.action_inputs.shoot_pressed or weapon_template.action_inputs.zoom_shoot)
    else
        input = weapon_template and weapon_template.action_inputs and (weapon_template.action_inputs.zoom_shoot or weapon_template.action_inputs.shoot or weapon_template.action_inputs.shoot_pressed)
    end
    local held = input and input.input_sequence and input.input_sequence[1] and input.input_sequence[1].input == "action_one_hold"
    return held
end

-- Returns the settings and the settings source if there is a valid set of ranged settings for the current bind
mod.valid_ranged = function(bind)
    if not MOD_ENABLED or Managers.ui:using_input() then
        return false
    end
    local player_manager = Managers and Managers.player
    local player = player_manager:local_player_safe(1)
    local player_unit = player and player.player_unit
    local data_system = ScriptUnit.has_extension(player_unit, "unit_data_system")
    local inventory_comp = data_system and data_system:read_component("inventory")
	local wielded_slot = inventory_comp and inventory_comp.wielded_slot
    -- If wielded_slot is not primary or secondary, return false
    if wielded_slot ~= "slot_secondary" then
        -- override for assail
        if not (wielded_slot == "slot_grenade_ability" and MAGOS.WEAPON_NAME == "psyker_throwing_knives") then
            return false
        end
    end
    local ranged_template
    local source
    -- Ranged template is considered valid if there are modified "automatic fire" settings
    if BIND_DATA and BIND_DATA[bind] and BIND_DATA[bind].RANGED and BIND_DATA[bind].RANGED[MAGOS.WEAPON_NAME] 
    and (BIND_DATA[bind].RANGED[MAGOS.WEAPON_NAME].automatic_fire and BIND_DATA[bind].RANGED[MAGOS.WEAPON_NAME].automatic_fire ~= "none") then
        ranged_template = BIND_DATA[bind].RANGED[MAGOS.WEAPON_NAME]
        source = MAGOS.WEAPON_NAME
    elseif BIND_DATA and BIND_DATA[bind] and BIND_DATA[bind].RANGED and BIND_DATA[bind].RANGED.global_ranged
    and (BIND_DATA[bind].RANGED.global_ranged.automatic_fire and BIND_DATA[bind].RANGED.global_ranged.automatic_fire ~= "none") then
        ranged_template = BIND_DATA[bind].RANGED.global_ranged
        source = "global_ranged"
    end
    return ranged_template, source
end

-- Returns output specific to specified input - TRUE forces the input, FALSE prevents it, NIL passes user input
mod.auto_shoot = function(input)
    local player_manager = Managers and Managers.player
    local player = player_manager:local_player_safe(1)
    local player_unit = player and player.player_unit
    local weapon = ScriptUnit.has_extension(player_unit, "weapon_system")
    if not MAGOS.WEAPON_TYPE or not MAGOS.WEAPON_NAME then
        mod.refresh_weapon()
    end
    if not weapon or (WEENIE_HUT_JR and mod.suicidal()) or Managers.ui:using_input() or not (MAGOS.WEAPON_TYPE == "RANGED" or MAGOS.WEAPON_NAME == "psyker_throwing_knives") then
        PREVIOUS_HELBORE = false
        return nil
    end
    -- Final check: ensure there is a non-empty bind-specific template for either the equipped weapon or a global weapon, OR "auto-release charge" setting is enabled
    local auth = mod.update_binds("ranged")
    local bind = auth ~= "none" and auth 
              or INTERCEPT.AUTHORITY ~= "none" and mod.valid_ranged(INTERCEPT.AUTHORITY) and INTERCEPT.AUTHORITY 
              or mod.override_primary_ranged() and "override_primary"
    local ranged_template, source = mod.valid_ranged(bind)
    local player_manager = Managers and Managers.player


    if player_manager then
        local player = player_manager and player_manager:local_player_safe(1)
        local player_unit = player and player.player_unit
        local weapon_extension = player_unit and ScriptUnit.has_extension(player_unit, "weapon_system")
        local unit_data_extension = player_unit and ScriptUnit.has_extension(player_unit, "unit_data_system")
        if weapon_extension and unit_data_extension then
            local charge_module = weapon_extension._action_module_charge_component
            local inventory = weapon_extension._inventory_component
            local wielded_weapon = weapon_extension:_wielded_weapon(inventory, weapon_extension._weapons)
            local weapon_template = wielded_weapon and wielded_weapon.weapon_template
            local weapon_name = wielded_weapon and wielded_weapon.item and wielded_weapon.item.__master_item and wielded_weapon.item.__master_item.weapon_template
            -- Determine charge status
            local max_charge = charge_module and charge_module.max_charge or 1
            local charge_level = charge_module and charge_module.charge_level
            
            local charge_template = weapon_extension:charge_template()
            local fully_charged_charge_level = charge_template and charge_template.fully_charged_charge_level or 1
            if ALWAYS_CHARGE and ALWAYS_CHARGE_THRESHOLD < 100 and ALWAYS_CHARGE_THRESHOLD > 0 then
                fully_charged_charge_level = ALWAYS_CHARGE_THRESHOLD / 100
            end
            local fully_charged_charge_threshold = math.min(fully_charged_charge_level, max_charge)
            local fully_charged = false
            local alt_fully_charged = false
            local generates_peril = mod.generates_peril()
            local warp_charge_component = unit_data_extension:read_component("warp_charge")
            -- Fully charged if reached max threshold/level
            if (charge_level and charge_level ~= 0 and ((charge_level >= fully_charged_charge_threshold) or (charge_level >= fully_charged_charge_level))) then
                fully_charged = true
            -- Otherwise fully charged if holding it further would be lethal
            elseif WEENIE_HUT_JR and generates_peril and (MAGOS.WARP >= 0.940 and MAGOS.WARP < 0.950) then
                fully_charged = true
            end
            -- Alternative override if a custom threshold was set
            if ranged_template and ranged_template.auto_charge_threshold and ranged_template.auto_charge_threshold < 100 and ranged_template.auto_charge_threshold > 0 then
                if (charge_level and charge_level >= ranged_template.auto_charge_threshold / 100) then
                    alt_fully_charged = true
                end
            end
            local can_charge = CHARGED[MAGOS.WEAPON_NAME] or HELBORE[MAGOS.WEAPON_NAME]

            -- Because auto-release charge is a global setting, check it first
            if can_charge and ALWAYS_CHARGE and fully_charged then
                if HELBORE[MAGOS.WEAPON_NAME] then
                    if input == "action_one_hold" then
                        return false
                    else
                        return nil
                    end
                else
                    if input == "action_one_pressed" then
                        return true
                    elseif input == "action_two_hold" then
                        return true
                    elseif input == "action_one_hold" then
                        return false
                    else
                        return nil
                    end
                end
            end

            -- Exit early if a non-keybind input which can generate weapon actions is pressed
            local conflicting_input = mod.keybind_conflict()
            if conflicting_input then
                -- If user is pressing LMB, consider it an interrupt unless they are using primary override
                if (conflicting_input.action_one_hold or conflicting_input.action_one_pressed) and not mod.override_primary_ranged() then
                    return nil
                end
                -- If user is pressing RMB, consider it an interrupt only if the following conditions apply:
                if conflicting_input.action_two_hold then
                    -- Interrupt if this is a charged weapon (cannot aim, so RMB will interrupt to begin charge)
                    if CHARGED[MAGOS.WEAPON_NAME] or (ranged_template and ranged_template.automatic_fire and 
                    -- Or if the template is special-only (cannot be performed while aiming)
                    ((ranged_template.automatic_fire == "special" or ranged_template.automatic_fire == "special_charged") 
                    -- Or if the template is special + standard but is currently attempting a special (cannot be performed while aiming)
                    or ranged_template.automatic_fire == "special_standard" and SPECIAL_GUNS[MAGOS.WEAPON_NAME] and not mod.special_active())) then
                        return nil
                    end
                end
                -- If user is pressing special action or quell, always consider it an interrupt
                if conflicting_input.weapon_extra_pressed or conflicting_input.weapon_reload_hold then
                    return nil
                end
            end
            
            -- Custom RoF: Prevent fire until an appropriate delay has passed if RoF settings are enabled (ignore if attempting special action)
            if ranged_template and not (ranged_template.automatic_fire and (ranged_template.automatic_fire == "special" or ranged_template.automatic_fire == "special_standard" and SPECIAL_GUNS[MAGOS.WEAPON_NAME] and not mod.special_active())) then
                local delay = 0
                -- Aimed RoF
                if not IS_AIMING and ranged_template.rate_of_fire_hip and ranged_template.rate_of_fire_hip < 100 then
                    local rate_of_fire = mod.get_rof("ads")
                    delay = rate_of_fire / ( ranged_template.rate_of_fire_hip / 100 )
                -- Hip RoF
                elseif IS_AIMING and ranged_template.rate_of_fire_ads and ranged_template.rate_of_fire_ads < 100 then
                    local rate_of_fire = mod.get_rof("hip")
                    delay = rate_of_fire / ( ranged_template.rate_of_fire_ads / 100 )
                end
                -- Handle engine timer resets between missions interfering with first shot
                if SKITARIUS.T - LAST_SHOT < 0 then
                    LAST_SHOT = SKITARIUS.T - delay
                end
                -- Wait for delay after previous shot before allowing another
                if LAST_SHOT ~= 0 and delay ~= 0 and SKITARIUS.T - LAST_SHOT < delay then
                    -- Prevent firing if triggered via primary override and exit function with passthrough (manual firing is allowed)
                    if input == "action_one_pressed" or input == "action_one_hold" then
                        return false
                    end
                end
            end

            -- Ranged Template handling
            if ranged_template then
                -- Do nothing if an ADS filter is set and current state does not match
                if ranged_template.ads_filter == "ads_only" and not IS_AIMING or ranged_template.ads_filter == "hip_only" and IS_AIMING then
                    return nil
                end
                -- Standard fire (or Special + Standard while special is active)
                if ranged_template.automatic_fire == "standard" 
                or (ranged_template.automatic_fire == "special_standard" and SPECIAL_GUNS[MAGOS.WEAPON_NAME] and mod.special_active()) then
                    return mod.standard_fire(input, MAGOS.WEAPON_NAME)
                -- Charged fire
                elseif ranged_template.automatic_fire == "charged" and can_charge then
                    return mod.charged_fire(input, MAGOS.WEAPON_NAME, fully_charged or alt_fully_charged)
                -- Special fire (or Special + Standard when special is not active)
                elseif ranged_template.automatic_fire == "special"
                or ranged_template.automatic_fire == "special_charged"
                or (ranged_template.automatic_fire == "special_standard" and SPECIAL_GUNS[MAGOS.WEAPON_NAME] and not mod.special_active()) then
                    return mod.special_fire(input, MAGOS.WEAPON_NAME, ranged_template.automatic_fire == "special_charged" and "charged" or nil)
                end
            end
        end
    end
    return nil
end

-- Fire mode handlers

mod.standard_fire = function(input, weapon)
    local output
    local standard_map = {
        action_one_hold = true,
        action_one_pressed = true,
    }
    if HELBORE[weapon] then
        -- Alternate inputs, toggling on hold to ensure attacks are uncharged
        if input == "action_one_hold" then
            PREVIOUS_HELBORE = not PREVIOUS_HELBORE
            output = PREVIOUS_HELBORE
        elseif input == "action_one_pressed" then
            output = PREVIOUS_HELBORE
        end
    else
        -- Use either pressed or hold depending on weapon template via mod.hold_fire()
        if input == "action_one_pressed" then
            output = standard_map[input] and not mod.hold_fire(IS_AIMING)
        elseif input == "action_one_hold" then
            output = standard_map[input] and mod.hold_fire(IS_AIMING)
        end
    end
    -- Record last shot if output triggers an attack
    if output then
        LAST_SHOT = SKITARIUS.T
    end
    return output
end

mod.charged_fire = function(input, weapon, charged)
    local output
    local charged_map = {
        action_one_pressed = true,
        action_one_hold = false,
        action_two_hold = true,
    }
    if HELBORE[weapon] then
        -- Helbores must hold action_one to charge and release to fire
        if charged then
            output = (input == "action_one_hold" and false) or nil
        else
            output = (input == "action_one_hold" and true) or nil
        end
    else
        output = charged_map[input]
        -- Ensure standard attacks are suppressed when uncharged
        if input == "action_one_pressed" and not charged then
            if mod.override_primary_ranged("charged") then
                output = false
            else
                output = nil
            end
        end
    end
    -- Record last shot if output triggers an attack
    if output then
        LAST_SHOT = SKITARIUS.T
    end
    return output
end

local LAST_SPECIAL = 0
mod.special_fire = function(input, weapon, charged)
    local output
    local coinflip = SKITARIUS.FRAME % 2 == 0 or nil
    -- Set special flag if the current input being polled is not a special action input
    FORCE_SPECIAL = input ~= "weapon_extra_hold" and input ~= "weapon_extra_pressed"
    if HELD_SPECIAL[weapon] then
        output = input == "weapon_extra_hold" and true or nil
    elseif CHARGED_SPECIAL[weapon] and charged then
        mod.update_charge_status()
        output = input == "weapon_extra_hold" and not MAGOS.CHARGED and true or nil
    elseif CHARGED_SPECIAL[weapon] then
        output = coinflip and input == "weapon_extra_hold" and true or nil
    else
        if (SKITARIUS.FRAME - LAST_SPECIAL > 10 or SKITARIUS.FRAME - LAST_SPECIAL < 0) and input == "weapon_extra_pressed" then
            LAST_SPECIAL = SKITARIUS.FRAME
            output = true
        end
    end
    -- Ensure standard attacks are suppressed when using primary override
    if input == "action_one_pressed" or input == "action_one_hold" then
        output = false
    end
    return output
end

mod.auto_shoot_eligible = function()
    local eligible = false
    if not MAGOS.WEAPON_TYPE then
        mod.refresh_weapon()
    end
    -- Player must have a ranged weapon in order to begin evaluation
    if not MAGOS.WEAPON_TYPE or MAGOS.WEAPON_TYPE ~= "RANGED" then
        return false
    end
    -- Eligible to auto-shoot if:
    -- Intercept is authorized (keybind pressed) with a valid ranged template available
    if INTERCEPT.AUTHORIZED and mod.valid_ranged(INTERCEPT.AUTHORITY) then
        eligible = true
    end
    -- Primary input is held while primary override is valid
    if mod.override_primary_ranged() then
        eligible = true
    end
    -- Always Charge is enabled and the appropriate charge input is being held
    if ALWAYS_CHARGE and (CHARGED[MAGOS.WEAPON_NAME] and INPUT.action_two_hold.value or HELBORE[MAGOS.WEAPON_NAME] and INPUT.action_one_hold.value) then
        eligible = true
    end
    return eligible
end

--┌─────────────────┐--
--│ ╦ ╦╔═╗╔═╗╦╔═╔═╗ │--
--│ ╠═╣║ ║║ ║╠╩╗╚═╗ │--
--│ ╩ ╩╚═╝╚═╝╩ ╩╚═╝ │--
--└─────────────────┘--

-- ┌─┐┌─┐┌─┐┌─┐  ┬ ┬┌─┐┌─┐┬┌─┌─┐ --
-- └─┐├─┤├┤ ├┤   ├─┤│ ││ │├┴┐└─┐ --
-- └─┘┴ ┴└  └─┘  ┴ ┴└─┘└─┘┴ ┴└─┘ --

-- Set up action/state globals upon new action initiation
mod:hook_safe(CLASS.ActionHandler, "start_action", function (self, id, action_objects, action_name, action_params, action_settings, used_input, t, transition_type, condition_func_params, automatic_input, reset_combo_override)
    -- RANGED FLAGS
    if action_name == "action_zoom" or action_name == "action_shoot_zoomed" or action_name == "action_shoot_zoomed_start" or action_name == "action_zoom_shoot_charged" then
        IS_AIMING = true
    else
        IS_AIMING = false
    end
    if action_name and string.find(action_name, "charge") then
        IS_CHARGING = true
    end
    -- retarded hack for helbores not listing charge actions as charge actions
    if self._registered_components and self._registered_components[id] and self._registered_components[id].component and self._registered_components[id].component.template_name 
       and string.find(self._registered_components[id].component.template_name, "lasgun_p2") and (action_name == "action_shoot_hip_start" or action_name == "action_shoot_zoomed_start") then
        IS_CHARGING = true
    end

    -- Ignore ability actions
    if 
        -- Shout abilities
        action_name == "action_shout" or action_name == "action_aim" or 
        -- Charge abilities
        action_name == "action_state_change" or
        -- Stance abilities
        action_name == "action_stance_change" or
        -- Vet ability
        action_name == "action_veteran_combat_ability" or action_name == "action_immediate_use" then
        return
    end

    -- MELEE FLAGS
    self.SKITARIUS = t
    if self.SKITARIUS ~= MAGOS.IDENTIFIER then
        MAGOS.IDENTIFIER = self.SKITARIUS
        local handler_data = self._registered_components[id]
        local component = handler_data and handler_data.component
        local running_action = handler_data and handler_data.running_action
        local action_map = {}
        local all_actions = handler_data.running_action and handler_data.running_action._weapon_template and handler_data.running_action._weapon_template.actions
        if all_actions then
            for _, action in pairs(all_actions) do
                if action then
                    local selected_chains = action and action.allowed_chain_actions
                    if selected_chains then
                        for chain_action, data in pairs(selected_chains) do
                            local mapped_name = data and data.action_name
                            if mapped_name and type(mapped_name) == "string" then
                                action_map[mapped_name] = chain_action
                            end
                        end
                    end
                end
            end
        end
        MAGOS.STALE = false
        MAGOS.TIME_IN_SWEEP = 0
        MAGOS.ACTION_MAP = action_map
        MAGOS.ACTION_NAME = action_name
        MAGOS.COMMAND_NAME = mod.get_current_action()
        MAGOS.RUNNING_ACTION = running_action
        local weapon_template = MAGOS.RUNNING_ACTION and MAGOS.RUNNING_ACTION._weapon_template
        MAGOS.COMPONENT = component
        MAGOS.START = component and component.start_t
        MAGOS.SPECIAL = component and component.special_active_at_start
        MAGOS.WEAPON_NAME = component and component.template_name
        local keywords = weapon_template and weapon_template.keywords
        if keywords then
            if table.array_contains(keywords, "melee") then
                MAGOS.WEAPON_TYPE = "MELEE"
            elseif table.array_contains(keywords, "ranged") then
                MAGOS.WEAPON_TYPE = "RANGED"
            end
        end
        MAGOS.RUNNING_ACTION = handler_data and handler_data.running_action
        MAGOS.SETTINGS = action_settings
        MAGOS.CHARGED = false
    end
end)

-- Mark an action as completed when the action handler finishes it as a failsafe, in case no other hooks handle it first
mod:hook_safe(CLASS.ActionHandler, "_finish_action", function (self, handler_data, reason, data, t, next_action_params, condition_func_params)
    -- RANGED FLAGS
    IS_CHARGING = false
    -- MELEE FLAGS
    if self.SKITARIUS == MAGOS.IDENTIFIER then
        mod.debug_log("STALE FLAG SET BY ACTIONHANDLER: FINISH ACTION", "ACTIONHANDLER_"..MAGOS.IDENTIFIER)
        MAGOS.STALE = true
        MAGOS.COMMAND_NAME = mod.get_current_action()
    end
end)

-- Mark heavy attacks as complete at the end of their sweep - this is done to handle some special cases that cannot rely on _exit_damage_window
mod:hook_safe(CLASS.ActionSweep, "fixed_update", function (self, dt, t, time_in_action)
    MAGOS.TIME_IN_SWEEP = time_in_action
    local current_action = mod.get_current_action()
    if current_action == "heavy_attack" or current_action == "light_attack" then
        if INCORRECT_TIMES.FINISH[MAGOS.WEAPON_NAME] or true then
            local damage_window_start = MAGOS.SETTINGS.damage_window_start
            local damage_window_end = MAGOS.SETTINGS.damage_window_end
            local action_time_offset = MAGOS.SETTINGS.action_time_offset or 0
            local time_scale = MAGOS.COMPONENT.time_scale
            local name = MAGOS.SETTINGS.name
            if INCORRECT_TIMES.FINISH[MAGOS.WEAPON_NAME] and INCORRECT_TIMES.FINISH[MAGOS.WEAPON_NAME][name] then
                damage_window_end = INCORRECT_TIMES.FINISH[MAGOS.WEAPON_NAME][name].correct or damage_window_end
            end
            damage_window_start = damage_window_start / time_scale
			damage_window_end = damage_window_end / time_scale
			action_time_offset = action_time_offset / time_scale
			time_in_action = time_in_action + action_time_offset
			local ready = time_in_action >= damage_window_end
            if ready then
                MAGOS.STALE = true
                BUFF_STACKS.crunch_id_previous = BUFF_STACKS.crunch_id_current
                BUFF_STACKS.crunch = 0
            end
        end
    end
end)

-- Mark attack actions as complete as soon as their damage hitbox is gone
mod:hook_safe(CLASS.ActionSweep, "_exit_damage_window", function(self, t, num_hit_enemies, aborted)
    BUFF_STACKS.crunch_id_previous = BUFF_STACKS.crunch_id_current
    BUFF_STACKS.crunch = 0
    MAGOS.STALE = true
end)

-- Get the current engine time from the perspective of ActionHandler (source shouldn't matter, but it doesn't hurt)
mod:hook_safe(CLASS.ActionHandler, "update", function (self, dt, t)
	MAGOS.T = t
end)

-- Mark action as completed if the action was an activated special and the activation has completed, regardless of other factors
mod:hook_safe(CLASS.PlayerUnitWeaponExtension, "set_wielded_weapon_weapon_special_active", function (self, t, want_active, optional_reason)
    if MAGOS.COMMAND_NAME == "special_action" then
        MAGOS.STALE = true
    end
end)

-- from scripts/settings/damage/disorientation_settings.lua
local SELF_INFLICTED_STUNS = {
    thunder_hammer_light = true,
    thunder_hammer_heavy = true,
    thunder_hammer_m2_light = true,
    thunder_hammer_m2_heavy = true,
}

-- Handle stuns/combo interruptions: Reset sequence
mod:hook_safe(CLASS.PlayerCharacterStateStunned, "on_enter", function (self, unit, dt, t, previous_state, params)
    MAGOS.STALE = true
    MAGOS.CHARGED = false
    MAGOS.SETTINGS = nil
    -- Reset sequence if stunned by a non-self-inflicted source
    if params and params.disorientation_type and not SELF_INFLICTED_STUNS[params.disorientation_type] then
        mod.reset_engram()
    end
end)

-- Update buff stacks
mod:hook_safe("SteppedStatBuff","update_stat_buffs",function(self, current_stat_buffs, t)
    local buffs = self._template_context.buff_extension._buffs
	for index, value in ipairs (buffs) do
		local name = buffs[index]._template.name
        -- Crunch
        if name and string.find(name,"ogryn_windup_increases_power_child") ~= nil then
            BUFF_STACKS.crunch_id_current = buffs[index]._instance_id
            -- Only update the Crunch value if there is fresh data, as the engine does not clear Crunch stacks on its own
            if BUFF_STACKS.crunch_id_current ~= BUFF_STACKS.crunch_id_previous then
                BUFF_STACKS.crunch = buffs[index]._template_context.stack_count
            end
		end
        -- Thrust
		if name and string.find(name,"windup_increases_power_child") ~= nil and name ~= "ogryn_windup_increases_power_child" then
			BUFF_STACKS.thrust = buffs[index]._template_context.stack_count - 1
		end
        -- Slow and Steady
        if name and string.find(name, "toughness_on_hit_based_on_charge_time") ~= nil then
            BUFF_STACKS.slow_and_steady = buffs[index]._template_context.stack_count - 1
        end
	end
end)

-- Collect the server frame which the client should roll back to
mod:hook_safe(CLASS.ExtensionSystemBase, "unit_server_correction_occurred", function (self, unit, extension_name, from_frame, to_frame, simulated_components)
	SKITARIUS.SERVER_FRAME = to_frame
end)

-- Update SKITARIUS data per update cycle
mod:hook_safe(CLASS.ExtensionSystemHolder, "fixed_update", function (self, dt, t, frame)
	local context = self._system_update_context
	context.fixed_frame = frame
    SKITARIUS.FRAME = frame
    SKITARIUS.T = t
    SKITARIUS.DT = dt
end)

local LAST_SLOT = "none"
-- Forcibly end keybinds on weapon swap to handle lingering toggles, unless MAINTAIN_BIND is enabled
mod:hook_safe(CLASS.PlayerUnitWeaponExtension, "on_slot_wielded", function(self, slot_name, t, skip_wield_action)
    -- Clear input data and reset engram
    mod.reset_engram()
    for key, value in pairs(VALID) do
        VALID[key] = false
    end
    -- Wipe data if not maintaining binds, unless a combat ability caused the swap; otherwise do nothing
    if not MAINTAIN_BIND and not (slot_name == "slot_combat_ability" or slot_name == "slot_unarmed" or LAST_SLOT == "slot_unarmed" or LAST_SLOT == "slot_combat_ability") then
        for key, value in pairs(ACTIVE_BINDS) do
            if value then
                ACTIVE_BINDS[key] = false
            end
        end
        INTERCEPT.AUTHORIZED = false
        INTERCEPT.AUTHORITY = "none"
    end
    LAST_SLOT = slot_name
end)

-- ┌─┐┌┬┐┌─┐┌┐┌┌┬┐┌─┐┬─┐┌┬┐  ┬ ┬┌─┐┌─┐┬┌─┌─┐ --
-- └─┐ │ ├─┤│││ ││├─┤├┬┘ ││  ├─┤│ ││ │├┴┐└─┐ --
-- └─┘ ┴ ┴ ┴┘└┘─┴┘┴ ┴┴└──┴┘  ┴ ┴└─┘└─┘┴ ┴└─┘ --

-- Input intercept: Track actual input, and replace with mod's if active/authorized
mod:hook(CLASS.InputService, "_get", function(func, self, action_name)
    -- Initial universal input collection
    local action_rule = self._actions[action_name]
    local out
	if action_rule.filter then
		out = action_rule.eval_func(action_rule.eval_obj, action_rule.eval_param)
	else
		out = action_rule.default_func()
		local action_type = action_rule.type
		local combiner = InputService.ACTION_TYPES[action_type].combine_func
		for _, cb in ipairs(action_rule.callbacks) do
			out = combiner(out, cb())
		end
    end
    -- Mod interception
    if MOD_ENABLED then
        if action_name == "action_one_hold" then
            INPUT.action_one_hold.value = out
            if out and not ACTIVE_BINDS.override_primary then
                ACTIVE_BINDS.override_primary = SKITARIUS.T
            elseif not out then
                ACTIVE_BINDS.override_primary = false
            end
            INPUT.action_one_hold.key = self:get_keys_from_alias(self:get_alias_key(action_name))[1]
            if ((mod.ready_for_intercept() and INTERCEPT.AUTHORIZED) or mod.override_primary()) and (not WEENIE_HUT_JR or not mod.suicidal("action_one_hold")) then
                if INTERCEPT.NEW and mod.quickstart(INTERCEPT.AUTHORITY ~= "none" and INTERCEPT.AUTHORITY or "override_primary", "action_one_hold") then
                    INTERCEPT.NEW = false
                    return mod.quickstart(INTERCEPT.AUTHORITY ~= "none" and INTERCEPT.AUTHORITY or "override_primary", "action_one_hold")
                end
                if VALID.action_one_hold ~= INPUT.action_one_hold.value then
                    return VALID.action_one_hold
                end
            elseif mod.auto_shoot_eligible() then
                local auto = mod.auto_shoot("action_one_hold")
                if auto ~= nil then
                    return auto
                end
            elseif (WEENIE_HUT_JR and mod.suicidal("action_one_hold")) then
                return false
            end
        end
        if action_name == "action_one_pressed" then
            INPUT.action_one_pressed.value = out
            INPUT.action_one_pressed.key = self:get_keys_from_alias(self:get_alias_key(action_name))[1]
            if ((mod.ready_for_intercept() and INTERCEPT.AUTHORIZED) or mod.override_primary()) and (not WEENIE_HUT_JR or not mod.suicidal("action_one_pressed")) then
                if INTERCEPT.NEW and mod.quickstart(INTERCEPT.AUTHORITY ~= "none" and INTERCEPT.AUTHORITY or "override_primary", "action_one_pressed") then
                    INTERCEPT.NEW = false
                    return mod.quickstart(INTERCEPT.AUTHORITY ~= "none" and INTERCEPT.AUTHORITY or "override_primary", "action_one_pressed")
                end
                if VALID.action_one_pressed ~= INPUT.action_one_pressed.value then
                    return VALID.action_one_pressed
                end
            elseif mod.auto_shoot_eligible() then
                local auto = mod.auto_shoot("action_one_pressed")
                if auto ~= nil then
                    return auto
                end
            elseif (WEENIE_HUT_JR and mod.suicidal("action_one_pressed")) then
                return false
            end
        end
        if action_name == "action_two_hold" then
            INPUT.action_two_hold.value = out
            INPUT.action_two_hold.key = self:get_keys_from_alias(self:get_alias_key(action_name))[1]
            if ((mod.ready_for_intercept() and INTERCEPT.AUTHORIZED) or mod.override_primary()) then
                if INTERCEPT.NEW and mod.quickstart(INTERCEPT.AUTHORITY ~= "none" and INTERCEPT.AUTHORITY or "override_primary", "action_two_hold") then
                    INTERCEPT.NEW = false
                    return mod.quickstart(INTERCEPT.AUTHORITY ~= "none" and INTERCEPT.AUTHORITY or "override_primary", "action_two_hold")
                end
                if VALID.action_two_hold ~= INPUT.action_two_hold.value then
                    return VALID.action_two_hold
                end
            elseif mod.auto_shoot_eligible() then
                local auto = mod.auto_shoot("action_two_hold")
                if auto ~= nil then
                    return auto
                end
            end
        end
        if action_name == "weapon_extra_pressed" then
            INPUT.weapon_extra_pressed.value = out
            INPUT.weapon_extra_pressed.key = self:get_keys_from_alias(self:get_alias_key(action_name))[1]
            if ((mod.ready_for_intercept() and INTERCEPT.AUTHORIZED) or mod.override_primary()) then
                if INTERCEPT.NEW and mod.quickstart(INTERCEPT.AUTHORITY ~= "none" and INTERCEPT.AUTHORITY or "override_primary", "weapon_extra_pressed") then
                    INTERCEPT.NEW = false
                    return mod.quickstart(INTERCEPT.AUTHORITY ~= "none" and INTERCEPT.AUTHORITY or "override_primary", "weapon_extra_pressed")
                end
                if VALID.weapon_extra_pressed ~= INPUT.weapon_extra_pressed.value then
                    return VALID.weapon_extra_pressed
                end
            elseif mod.auto_shoot_eligible() then
                local auto = mod.auto_shoot("weapon_extra_pressed")
                if auto ~= nil then
                    return auto
                end
            elseif (WEENIE_HUT_JR and mod.suicidal("weapon_extra_pressed")) then
                return false
            end
        end
        if action_name == "weapon_extra_hold" then
            INPUT.weapon_extra_hold.value = out
            INPUT.weapon_extra_hold.key = self:get_keys_from_alias(self:get_alias_key(action_name))[1]
            if mod.auto_shoot_eligible() then
                local auto = mod.auto_shoot("weapon_extra_hold") or FORCE_SPECIAL
                if FORCE_SPECIAL then
                    FORCE_SPECIAL = false
                    return true
                end
                if auto ~= nil then
                    return auto
                end
            else
                FORCE_SPECIAL = false
            end
        end
        if action_name == "weapon_reload_hold" then
            INPUT.weapon_reload_hold.value = out
            INPUT.weapon_reload_hold.key = self:get_keys_from_alias(self:get_alias_key(action_name))[1]
        end
    end
    return func(self, action_name)
end)

-- Handle desyncs: Mark any action which was desynchronized as complete
mod:hook(CLASS.ActionHandler, "server_correction_occurred", function (func, self, id, action_objects, action_params, actions)
    local handler_data = self._registered_components[id]
	local component = handler_data.component
	local current_action_name = component.current_action_name
	if current_action_name == "none" then
		handler_data.running_action = nil
	else
		local action = action_objects[current_action_name]
		if not action then
			local action_context = self._action_context
			local action_settings = actions[current_action_name]

			action = self:_create_action(action_context, action_params, action_settings)
			action_objects[current_action_name] = action
		end
		action:server_correction_occurred()
        SKITARIUS.DESYNC = true
		handler_data.running_action = action
	end    
end)

--┌────────────────────────────────────────────┐--
--│ ╔╦╗╔═╗╔╗ ╦ ╦╔═╗  ╔═╗╦ ╦╔╗╔╔═╗╔╦╗╦╔═╗╔╗╔╔═╗ │--
--│  ║║║╣ ╠╩╗║ ║║ ╦  ╠╣ ║ ║║║║║   ║ ║║ ║║║║╚═╗ │--
--│ ═╩╝╚═╝╚═╝╚═╝╚═╝  ╚  ╚═╝╝╚╝╚═╝ ╩ ╩╚═╝╝╚╝╚═╝ │--
--└────────────────────────────────────────────┘--

local DEBUG_ENABLED = false                 -- Set true to enable debug logging
local DEBUG_PRINTOUT = false                -- Set true to print debug log messages to console
local LOG_ACTIVE = false                    -- Set true to enable performance logging
local LAST_DEBUG_LOG = {}                   -- Table of previous logs to prevent duplicates/spam

-- Performance Logging
local PERF_LOG = {cycle_stamp, start_t, end_t, counter = 0}
mod.perflog = function(state)
    DEBUG_TIMESTAMP = os.date("%H:%M:%S")
    if LOG_ACTIVE then
        local debug_seconds = os.time()
        PERF_LOG.counter = PERF_LOG.counter + 1
        if PERF_LOG.cycle_stamp ~= os.time() then
            PERF_LOG.cycle_stamp = os.time()
            if INTERCEPT.AUTHORIZED then
                mod.debug_log({"ACTIVE PERF: ", PERF_LOG.counter, " Hz, ", string.format("%.3f", 1000 / PERF_LOG.counter), " ms avg"}, "PERFLOG")
            else
                mod.debug_log({"INACTIVE PERF: ", PERF_LOG.counter, " Hz, ", string.format("%.3f", 1000 / PERF_LOG.counter), " ms avg"}, "PERFLOG")
            end
            PERF_LOG.counter = 0
        end
    end
end

-- Debug Logging
mod.debug_log = function(input, id)
    if not DEBUG_ENABLED then
        return
    end
    local debug_string = ""
    if type(input) == "string" then
        if LAST_DEBUG_LOG[id] ~= DEBUG_TIMESTAMP then
            debug_string = string.format("[%s] %s", DEBUG_TIMESTAMP, input)
            LAST_DEBUG_LOG[id] = DEBUG_TIMESTAMP
        end
    elseif type(input) == "table" then
        local var_table = {}
        local temp_string = ""
        for i = 1, #input do
            if i % 2 == 0 then
                if type(input[i]) == "string" then
                    temp_string = temp_string .. input[i]
                else
                    temp_string = temp_string .. "%s"
                    table.insert(var_table, input[i])
                end
            else
                temp_string = temp_string .. input[i]
            end
        end
        if LAST_DEBUG_LOG[id] ~= DEBUG_TIMESTAMP then
            if DEBUG_PRINTOUT then
                debug_string = string.format("[%s] " .. temp_string, DEBUG_TIMESTAMP, unpack(var_table))
            end
            LAST_DEBUG_LOG[id] = DEBUG_TIMESTAMP
        end
    end
    if DEBUG_PRINTOUT and debug_string ~= "" then
        if DMF:get("show_developer_console") then
            debug_string = "[SKITARIUS] " .. debug_string
            print(debug_string)
        else
            mod:echo(debug_string)
        end
    end
end

-- Generalized debug function to examine variables on-demand
mod.debugger = function()
    --[[ VARIABLE DEBUG ]]
	if type(debug) == "table" then
		mod:dtf(debug)
		mod:echo("Debug table sent to inspector")
	elseif debug then
		mod:echo(debug)
	else
		mod:echo("Debug var is nil")
	end
    --]]
end