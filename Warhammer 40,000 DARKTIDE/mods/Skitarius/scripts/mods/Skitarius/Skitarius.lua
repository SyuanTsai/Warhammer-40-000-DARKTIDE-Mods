-- Written by Norkkom aka "SanctionedPsyker"
local mod = get_mod("Skitarius")

--┌───────────────────────┐--
--│ ╔═╗╦  ╔═╗╔╗ ╔═╗╦  ╔═╗ │--
--│ ║ ╦║  ║ ║╠╩╗╠═╣║  ╚═╗ │--
--│ ╚═╝╩═╝╚═╝╚═╝╩ ╩╩═╝╚═╝ │--
--└───────────────────────┘--

local MOD_ENABLED = true
local MAINTAIN_BIND = false
-- RANGED SETTINGS
local MANUAL_SWAP = false
local ALWAYS_CHARGE = false -- Flag to always release charged attacks when they are ready, regardless of other settings
local ALWAYS_CHARGE_THRESHOLD = 1
local PUSHING = false
local WEENIE_HUT_JR = false
local SWEEP = "none"
local FIRE = "none"
local IS_AIMING = false        -- Flag to indicate if player is aiming
local IS_CHARGING = false
local LAST_SHOT = {
    ADS = 0,
    HIP = 0
}

local FORCE_HEAVY_WHEN_SPECIAL = false

local INTERRUPT = "none"

local HUD = {
    ACTIVE = false,
    TYPE = "color",
    SIZE = 50,
}

-- MAGOS: The current known state of the active weapon and its actions/data
local MAGOS = {
    WEAPON_NAME,                    -- Weapon name as known to the game internals, matching its weapon template
    WEAPON_TYPE,                    -- "MELEE" or "RANGED"
    WARP = 0,                       -- Current player peril (0-1)
    ID = {
        ACTION = "",                -- Current action being performed by the player
        NUMBER = 0,                 -- Unique ID number for action
        FIRE = false,               -- Whether or not the LAST_SHOT flag was already set for this action
    }, 
}

local DO_NOT_PAUSE = {
    action_two_hold = true,
    weapon_extra_pressed = true,
    weapon_extra_hold = true,
    weapon_reload_hold = true,
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

local MONITORED_ACTIONS = {
    action_one_hold = true,
    action_one_pressed = true,
    action_two_hold = true,
    weapon_extra_pressed = true,
    weapon_extra_hold = true,
    weapon_reload_hold = true,
    quick_wield = true,
}

-- INPUT: The true state of each input (i.e. literal player input), as well as the system setting keybind for each input
local INPUT = {
    action_one_hold = {key,value},
    action_one_pressed = {key,value},
    action_two_hold = {key,value},
    weapon_extra_pressed = {key,value},
    weapon_extra_hold = {key,value},
    weapon_reload_hold = {key,value},
    quick_wield = {key,value},
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
        UNIQUE_THRESHOLD = 0.91, -- Shards are lethal if thrown above 92% (91.5% internally), unlike other warp actions
        action_one_hold = true,
        action_one_pressed = true,
        weapon_extra_pressed = false,
    }
}

-- INCORRECT_TIMES: Weapons and actions which have incorrect internal chain timings for heavies
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
        },
        combataxe_p2_m1 = {
            action_left_heavy = {
                incorrect = 0.25,
                correct = 0.3,
            }
        }
    }
}

-- SUB_SEQUENCE: Translates human-readable actions into their literal sequence of actions taken by the engine
local SUB_SEQUENCE = {
    -- MELEE
    light_attack = {"start_attack", "light_attack", "idle"}, 
    heavy_attack = {"start_attack", "heavy_attack", "idle"},
    block = {"block", "idle"},
    special_action = {"special_action", "idle"},
    push = {"block", "push", "idle"},
    push_attack = {"block", "push", "push_follow_up"},
    wield = {"quick_wield"},
    -- RANGED
    standard = { "shoot", "idle" },
    charged = { "charge", "shoot", "idle" },
    special_attack = { "special_start_attack", "special_light_attack", "idle" },
    special_attack_charged = { "special_start_attack", "special_heavy_attack", "idle" },
    special_standard = { "special_action", "shoot", "idle" },
    -- OTHER
    hold_reload = { "weapon_reload" }
}

-- ENGRAM: Container for melee sequence data
local ENGRAM = {
    INDEX = 1,
    TEMP = false,
    TYPE = "none",
    BIND = "none",
    ORIGIN = "none",
    SETTINGS = {},
    COMMANDS = {}
}

-- Ranged weapons with special attacks which can be either light or heavy
local SPECIAL_ATTACK = {
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

-- Ranged weapons which can be charged
local CHARGED_RANGED = {
    -- Helbores
    lasgun_p2_m1 = true,
    lasgun_p2_m2 = true,
    lasgun_p2_m3 = true,
    -- Force Staffs
    forcestaff_p1_m1 = true,
    forcestaff_p2_m1 = true,
    forcestaff_p3_m1 = true,
    forcestaff_p4_m1 = true,
    -- Plasma Gun
    plasmagun_p1_m1 = true,
}

-- Ranged weapons with activated specials
local ACTIVE_SPECIAL_RANGED = {
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

local COMBAT_SHOTGUN = {
    -- Combat Shotgun
    shotgun_p1_m1 = true,
    shotgun_p1_m2 = true,
    shotgun_p1_m3 = true,
}

local FORCE_STAFF = {
    -- Force Staffs
    forcestaff_p1_m1 = true,
    forcestaff_p2_m1 = true,
    forcestaff_p3_m1 = true,
    forcestaff_p4_m1 = true,
}

local QUELLING = {
    forcesword_p1_m1 = true,
    forcesword_p1_m2 = true,
    forcesword_p1_m3 = true,
    forcesword_2h_p1_m1 = true,
    forcesword_2h_p1_m2 = true,
}

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
    force_heavy_when_special = false,
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
    rate_of_fire_hip = 0,
    rate_of_fire_ads = 0,
    automatic_special = false
}

local ALT_WEAPONS = {
    lasgun_p2_m1 = true,
    lasgun_p2_m2 = true,
    lasgun_p2_m3 = true,
}

local interrupting_actions = {
    weapon_extra_pressed = "special_action",
    weapon_extra_hold    = "special_action",
    weapon_reload_hold   = "weapon_reload",
}

-- from scripts/settings/damage/disorientation_settings.lua
local SELF_INFLICTED_STUNS = {
    thunder_hammer_light = true,
    thunder_hammer_heavy = true,
    thunder_hammer_m2_light = true,
    thunder_hammer_m2_heavy = true,
}



-- PRAY[current_action][desired_action][queried_input] = required_state
local PRAY = {
    -- SHARED
    idle = {
        idle                 = { action_one_hold = false },
        start_attack         = { action_one_pressed = true, action_one_hold = true },
        light_attack         = { action_one_pressed = true, action_one_hold = true },
        heavy_attack         = { action_one_hold = true },
        push                 = { action_two_hold = true },
        push_follow_up       = { action_two_hold = true },
        block                = { action_two_hold = true },
        quick_wield          = { quick_wield = true },
        weapon_reload        = { weapon_reload_hold = true },
        shoot                = { action_one_hold = true, action_one_pressed = true },
        shoot_alt            = { action_one_hold = true, action_one_pressed = true },
        charge               = { action_two_hold = true, action_one_pressed = false, action_one_hold = false },
        charge_alt           = { action_one_hold = true },
        special_start_attack = { weapon_extra_hold = true, action_one_pressed = false, action_one_hold = false, action_two_hold = false },
        special_light_attack = { weapon_extra_hold = true },
        special_heavy_attack = { weapon_extra_hold = true },
        special_action       = { weapon_extra_pressed = true, action_one_pressed = false, action_one_hold = false },
    },
    special_action = {
        idle                 = { action_one_hold = false, action_one_pressed = false },
        start_attack         = { action_one_hold = true },
        light_attack         = { action_one_pressed = true },
        heavy_attack         = { action_one_hold = true },
        push                 = { action_two_hold = true },
        push_follow_up       = { action_two_hold = true },
        block                = { action_two_hold = true },
        quick_wield          = { quick_wield = true },
        weapon_reload        = { weapon_reload_hold = true },
        shoot                = { action_one_hold = true, action_one_pressed = true },
        shoot_alt            = { action_one_hold = true, action_one_pressed = true },
        charge               = { action_two_hold = true },
        charge_alt           = { action_one_hold = true },
        special_start_attack = { weapon_extra_hold = true },
        special_light_attack = { weapon_extra_hold = true },
        special_heavy_attack = { weapon_extra_hold = true },
        special_action       = { weapon_extra_pressed = true },
    },
    weapon_reload = {
        idle                 = { weapon_reload_hold = false },
        start_attack         = { weapon_reload_hold = false },
        light_attack         = { weapon_reload_hold = false },
        heavy_attack         = { weapon_reload_hold = false },
        push                 = { weapon_reload_hold = true },
        push_follow_up       = { weapon_reload_hold = true },
        block                = { weapon_reload_hold = true },
        quick_wield          = { quick_wield = true },
        weapon_reload        = { weapon_reload_hold = true },
        shoot                = { action_one_hold = true, action_one_pressed = true },
        shoot_alt            = { action_one_hold = true, action_one_pressed = true },
        charge               = { action_two_hold = true },
        charge_alt           = { action_one_hold = true },
        special_start_attack = { weapon_extra_hold = true },
        special_light_attack = { weapon_extra_hold = true },
        special_heavy_attack = { weapon_extra_hold = true },
        special_action       = { weapon_extra_pressed = true },
    },
    quick_wield = {
        idle                 = { action_one_hold = false },
        start_attack         = { action_one_hold = true },
        light_attack         = { action_one_hold = true },
        heavy_attack         = { action_one_hold = true },
        push                 = { action_two_hold = true },
        push_follow_up       = { action_two_hold = true },
        block                = { action_two_hold = true },
        quick_wield          = { quick_wield = true },
        weapon_reload        = { weapon_reload_hold = true },
        shoot                = { action_one_hold = true, action_one_pressed = true },
        shoot_alt            = { action_one_hold = true, action_one_pressed = true },
        charge               = { action_two_hold = true },
        charge_alt           = { action_one_hold = true },
        special_start_attack = { weapon_extra_hold = true },
        special_light_attack = { weapon_extra_hold = true },
        special_heavy_attack = { weapon_extra_hold = true },
        special_action       = { weapon_extra_pressed = true },
    },
    -- MELEE
    start_attack = {
        idle                 = { action_one_hold = false },
        start_attack         = { action_one_hold = true },
        light_attack         = { action_one_hold = false },
        heavy_attack         = { action_one_hold = true },
        push                 = { action_two_hold = true },
        push_follow_up       = { action_two_hold = true },
        block                = { action_two_hold = true },
        special_action       = { weapon_extra_pressed = true },
        quick_wield          = { quick_wield = true },
        weapon_reload        = { weapon_reload_hold = true },
        shoot                = { action_one_hold = false }
    },
    light_attack = {
        idle                 = { action_one_hold = false },
        start_attack         = { action_one_hold = true },
        light_attack         = { action_one_hold = false },
        heavy_attack         = { action_one_hold = true },
        push                 = { action_one_hold = false },
        push_follow_up       = { action_one_hold = false },
        block                = { action_one_hold = false },
        special_action       = { weapon_extra_pressed = true },
        quick_wield          = { quick_wield = true },
        weapon_reload        = { weapon_reload_hold = true },
    },
    heavy_attack = {
        idle                 = { action_one_hold = false },
        start_attack         = { action_one_hold = true },
        light_attack         = { action_one_pressed = true },
        heavy_attack         = { action_one_hold = true },
        push                 = { action_one_hold = false },
        push_follow_up       = { action_one_hold = false },
        block                = { action_one_hold = false },
        special_action       = { weapon_extra_pressed = true },
        quick_wield          = { quick_wield = true },
        weapon_reload        = { weapon_reload_hold = true },
    },
    push = {
        idle                 = { action_one_hold = false },
        start_attack         = { action_one_hold = true },
        light_attack         = { action_one_pressed = false },
        heavy_attack         = { action_one_hold = false },
        push                 = { action_two_hold = true, action_one_hold = true, action_one_pressed = true },
        push_follow_up       = { action_two_hold = true, action_one_hold = true, action_one_pressed = true },
        block                = { action_two_hold = true },
        special_action       = { weapon_extra_pressed = true },
        quick_wield          = { quick_wield = true },
        weapon_reload        = { weapon_reload_hold = true },
    },
    push_follow_up = {
        idle                 = { action_one_hold = false },
        start_attack         = { action_one_hold = true },
        light_attack         = { action_one_hold = true },
        heavy_attack         = { action_one_hold = true },
        push                 = { action_two_hold = true },
        push_follow_up       = { action_two_hold = true },
        block                = { action_two_hold = true },
        special_action       = { weapon_extra_pressed = true },
        quick_wield          = { quick_wield = true },
        weapon_reload        = { weapon_reload_hold = true },
    },
    block = {
        idle                 = { action_two_hold = false },
        start_attack         = { action_two_hold = false },
        light_attack         = { action_two_hold = false },
        heavy_attack         = { action_two_hold = false },
        push                 = { action_two_hold = true, action_one_hold = true, action_one_pressed = true },
        push_follow_up       = { action_two_hold = true, action_one_hold = true, action_one_pressed = true },
        block                = { action_two_hold = true },
        special_action       = { weapon_extra_pressed = true },
        quick_wield          = { quick_wield = true },
        weapon_reload        = { weapon_reload_hold = true },
    },
    -- RANGED
    shoot = {
        idle                 = { action_one_hold = true },
        shoot                = { action_one_hold = true, action_one_pressed = true },
        shoot_alt            = { action_one_hold = true, action_one_pressed = true },
        charge               = { action_two_hold = true, action_one_hold = false, action_one_pressed = false },
        charge_alt           = { action_one_hold = true },
        special_start_attack = { weapon_extra_hold = true },
        special_light_attack = { weapon_extra_hold = true },
        special_heavy_attack = { weapon_extra_hold = true },
        special_action       = { weapon_extra_pressed = true },
        quick_wield          = { quick_wield = true },
        weapon_reload        = { weapon_reload_hold = true },
    },
    shoot_alt = {
        idle                 = { action_one_hold = false },
        shoot                = { action_one_hold = true, action_one_pressed = true },
        shoot_alt            = { action_one_hold = false },
        charge               = { action_two_hold = true },
        charge_alt           = { action_one_hold = true },
        special_start_attack = { weapon_extra_hold = true },
        special_light_attack = { weapon_extra_hold = true },
        special_heavy_attack = { weapon_extra_hold = true },
        special_action       = { weapon_extra_pressed = true },
        quick_wield          = { quick_wield = true },
        weapon_reload        = { weapon_reload_hold = true },
    },
    charge = {
        idle                 = { action_two_hold = false },
        shoot                = { action_two_hold = true, action_one_hold = true, action_one_pressed = true },
        shoot_alt            = { action_one_hold = false },
        charge               = { action_two_hold = true },
        charge_alt           = { action_one_hold = true },
        special_start_attack = { weapon_extra_hold = true },
        special_light_attack = { weapon_extra_hold = true },
        special_heavy_attack = { weapon_extra_hold = true },
        special_action       = { weapon_extra_pressed = true },
        quick_wield          = { quick_wield = true },
        weapon_reload        = { weapon_reload_hold = true },
    },
    charge_alt = {
        idle                 = { action_one_hold = false },
        shoot                = { action_one_hold = true, action_one_pressed = true },
        shoot_alt            = { action_one_hold = false },
        charge               = { action_two_hold = true },
        charge_alt           = { action_one_hold = true },
        special_start_attack = { weapon_extra_hold = true },
        special_light_attack = { weapon_extra_hold = true },
        special_heavy_attack = { weapon_extra_hold = true },
        special_action       = { weapon_extra_pressed = true },
        quick_wield          = { quick_wield = true },
        weapon_reload        = { weapon_reload_hold = true },
    },
    special_start_attack = {
        idle                 = { weapon_extra_hold = false },
        shoot                = { action_one_hold = true, action_one_pressed = true },
        shoot_alt            = { action_one_hold = true, action_one_pressed = true },
        charge               = { action_two_hold = true },
        charge_alt           = { action_one_hold = true },
        special_start_attack = { weapon_extra_hold = true },
        special_light_attack = { weapon_extra_hold = false },
        special_heavy_attack = { weapon_extra_hold = true },
        special_action       = { weapon_extra_hold = false },
        quick_wield          = { quick_wield = true },
        weapon_reload        = { weapon_reload_hold = true },
    },
    special_light_attack = {
        idle                 = { weapon_extra_hold = false },
        shoot                = { action_one_hold = true, action_one_pressed = true },
        shoot_alt            = { action_one_hold = true, action_one_pressed = true },
        charge               = { action_two_hold = true },
        charge_alt           = { action_one_hold = true },
        special_start_attack = { weapon_extra_hold = false },
        special_light_attack = { weapon_extra_hold = false },
        special_heavy_attack = { weapon_extra_hold = true },
        special_action       = { weapon_extra_pressed = true },
        quick_wield          = { quick_wield = true },
        weapon_reload        = { weapon_reload_hold = true },
    },
    special_heavy_attack = {
        idle                 = { weapon_extra_hold = false },
        shoot                = { action_one_hold = true, action_one_pressed = true },
        shoot_alt            = { action_one_hold = true, action_one_pressed = true },
        charge               = { action_two_hold = true },
        charge_alt           = { action_one_hold = true },
        special_start_attack = { weapon_extra_hold = false },
        special_light_attack = { weapon_extra_hold = false },
        special_heavy_attack = { weapon_extra_hold = false },
        special_action       = { weapon_extra_pressed = true },
        quick_wield          = { quick_wield = true },
        weapon_reload        = { weapon_reload_hold = true },
    },
}

local LAST_DIVINATION = {
    action_one_hold = false,
    action_one_pressed = false,
    action_two_hold = false,
    weapon_extra_pressed = false,
    weapon_extra_hold = false,
    weapon_reload_hold = false,
    quick_wield = false,
}

--┌───────────┐--
--│ ╦ ╦╦ ╦╔╦╗ │--
--│ ╠═╣║ ║ ║║ │--
--│ ╩ ╩╚═╝═╩╝ │--
--└───────────┘--

-- Thank you ItsAlxl for this framework
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
mod.get_hud_element = function()
    local hud = Managers.ui:get_hud()
    return hud and hud:element("HudElementSkitarius")
end

-- Set HUD element state based on mod status
mod.update_hud = function()
    local hud_element = mod.get_hud_element()
    if hud_element then
        if HUD.ACTIVE then
            -- If HUD setting is enabled and mod is enabled, make the icon visible
            if MOD_ENABLED then
                -- If a keybind is actively intercepting input, show red icon
                if mod.any_binds() then
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

--┌───────────┐--
--│ ╔╦╗╔═╗╔╦╗ │--
--│ ║║║║ ║ ║║ │--
--│ ╩ ╩╚═╝═╩╝ │--
--└───────────┘--

mod.on_enabled = function()
    MOD_ENABLED = true
end

mod.on_disabled = function()
    MOD_ENABLED = false
end

mod.on_game_state_changed = function()
    mod.kill_sequence()
end

mod.on_setting_changed = function(setting_name)
    -- Clear any active engram/bind data
    mod.kill_sequence()
    -- Reset Melee Weapon
    if setting_name == "reset_weapon_melee" then
        local temp_weapon = mod:get("melee_weapon_selection")
        mod:set("keybind_selection_melee", "override_primary", false)
        for key, _ in pairs(BIND_DATA) do
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
        for key, _ in pairs(BIND_DATA) do
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
        for key, _ in pairs(BIND_DATA) do
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
        for key, _ in pairs(BIND_DATA) do
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
        for key, _ in pairs(MELEE_TEMPLATE) do
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
        for key, _ in pairs(RANGED_TEMPLATE) do
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
    elseif setting_name == "current_melee" then
        local equipped = mod.get_equipped("MELEE")
        local target = mod:get("melee_weapon_selection") == equipped and "global_melee" or equipped
        if target then
            mod:set("melee_weapon_selection", target, true)
        end
        mod:set("current_melee", false, false)
    elseif setting_name == "current_ranged" then
        local equipped = mod.get_equipped("RANGED")
        local target = mod:get("ranged_weapon_selection") == equipped and "global_ranged" or equipped
        if target then
            mod:set("ranged_weapon_selection", target, true)
        end
        mod:set("current_ranged", false, false)
    elseif setting_name == "overload_protection" then
        WEENIE_HUT_JR = mod:get("overload_protection")
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
    elseif setting_name == "interrupt" then
        INTERRUPT = mod:get("interrupt")
    elseif setting_name == "maintain_bind" then
        MAINTAIN_BIND = mod:get("maintain_bind")
    end
end

-- Refresh weapon data and mod settings when mods are loaded
mod.on_all_mods_loaded = function()
    -- Data
    BIND_DATA = mod:get("bind_data") ~= nil and mod:get("bind_data") or BIND_DATA
    -- Ensure all binds/weapons with any data do not have any nil data
    for _, value in pairs(BIND_DATA) do
        if value then
            if value.MELEE then
                for _, value2 in pairs(value.MELEE) do
                    if value2 then
                        for setting, default in pairs(MELEE_TEMPLATE) do
                            if value2[setting] == nil then
                                value2[setting] = default
                            end
                        end
                    end
                end
            elseif value.RANGED then
                for _, value2 in pairs(value.RANGED) do
                    if value2 then
                        for setting, default in pairs(RANGED_TEMPLATE) do
                            if value2[setting] == nil then
                                value2[setting] = default
                            end
                        end
                    end
                end
            end
        end
    end
    mod:set("bind_data", BIND_DATA, false)
    -- Set up defaults if no data
    WEENIE_HUT_JR = mod:get("overload_protection")
    ALWAYS_CHARGE = mod:get("always_charge") or false
    ALWAYS_CHARGE_THRESHOLD = mod:get("always_charge_threshold") or 100
    HUD.ACTIVE = mod:get("hud_element") or false
    HUD.SIZE = mod:get("hud_element_size") or 50
    HUD.TYPE = mod:get("hud_element_type") or "color"
    HALT_ON_INTERRUPT = mod:get("halt_on_interrupt") or false
    INTERRUPT = mod:get("interrupt") or "none"
    MAINTAIN_BIND = mod:get("maintain_bind") or false
    mod.update_binds()
end

--┌────────────────────┐--
--│ ╦ ╦╔═╗╔╦╗╔═╗╔╦╗╔═╗ │--
--│ ║ ║╠═╝ ║║╠═╣ ║ ║╣  │--
--│ ╚═╝╩  ═╩╝╩ ╩ ╩ ╚═╝ │--
--└────────────────────┘--

mod.update = function()
    mod.update_hud()
    if MOD_ENABLED then
        mod.update_peril()
        mod.update_binds()
    end
end

-- Sets MAGOS.WARP to the current player's peril value
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

-- Set engram data to that of the most recent valid bind, if not already set
mod.update_binds = function()
    -- Never interrupt wield actions to prevent landing on the wrong weapon while updating binds
    if ENGRAM.COMMANDS[ENGRAM.INDEX] and string.find(ENGRAM.COMMANDS[ENGRAM.INDEX], "wield") then
        return
    end
    mod.refresh_weapon()
    local most_recent = 0
    local most_recent_bind = "none"
    for key, _ in pairs(ACTIVE_BINDS) do
        if ACTIVE_BINDS[key] then
            if ACTIVE_BINDS[key] > most_recent then
                most_recent = ACTIVE_BINDS[key]
                most_recent_bind = key
            end
        end
    end
    -- Update or clear engram if there is a new value which does not match the current engram's bind, or if the bind is no longer valid
    if most_recent_bind ~= ENGRAM.BIND or ENGRAM.COMMANDS[ENGRAM.INDEX] == nil or not mod.valid_engram(most_recent_bind) then
        -- Clear engram if there is no active bind
        if most_recent_bind == "none" then
            mod.kill_sequence()
        -- Otherwise update, unless currently controlled by a temp engram
        elseif not ENGRAM.TEMP then
            mod.update_engram(most_recent_bind)
        end
    end
end

-- Clear keybind and engram data; any bind specified as parameter will NOT be cleared
mod.kill_sequence = function(optional_exclusion)
    -- Clear ACTIVE_BINDS
    for key, _ in pairs(ACTIVE_BINDS) do
        if key ~= optional_exclusion then
            ACTIVE_BINDS[key] = false
        end
    end
    -- Do not clear engram if it belongs to the specified exclusion
    if ENGRAM.BIND == optional_exclusion then
        return
    end
    -- Clear ENGRAM
    ENGRAM = {
        INDEX    = 1,
        STEP     = 0,
        TEMP     = false,
        TYPE     = "none",
        BIND     = "none",
        ORIGIN   = "none",
        SETTINGS = {},
        COMMANDS = {}
    }
    -- Clear RoF last shot data
    LAST_SHOT.ADS, LAST_SHOT.HIP = 0, 0
    MAGOS.ID.FIRE   = false
    MAGOS.ID.ACTION = ""
    MAGOS.ID.NUMBER = 0
end

--┌────────────────────────┐--
--│ ╦╔═╔═╗╦ ╦╔╗ ╦╔╗╔╔╦╗╔═╗ │--
--│ ╠╩╗║╣ ╚╦╝╠╩╗║║║║ ║║╚═╗ │--
--│ ╩ ╩╚═╝ ╩ ╚═╝╩╝╚╝═╩╝╚═╝ │--
--└────────────────────────┘--

-- Function for mod toggle keybind
mod.mod_enable_toggle = function()
    if not Managers.ui:using_input() then
        MOD_ENABLED = not MOD_ENABLED
    end
end

-- Functions for sequence keybinds
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

-- Set ACTIVE_BIND data based on pressed keybind
mod.bind_handler = function(bind, first)
    -- Do not allow bind handling while chat is open
    if not Managers.ui:chat_using_input() then
        -- Toggle bind tracking
        if string.find(bind, "pressed") then
            local any_toggle_active = false
            for key, _ in pairs(ACTIVE_BINDS) do
                if key and string.find(key, "pressed") and ACTIVE_BINDS[key] then
                    any_toggle_active = true
                    break
                end
            end
            -- If any toggle bind is active, pressing any toggle button should turn off the old one and turn on the new one.
            if any_toggle_active then
                -- If the bind which is being pressed is active, shut down all binds including this one
                if ACTIVE_BINDS[bind] then
                    for key, _ in pairs(ACTIVE_BINDS) do
                        if key and string.find(key, "pressed") and ACTIVE_BINDS[key] then
                            ACTIVE_BINDS[key] = false
                        end
                    end
                -- If this bind is not active, shut down all other binds and activate this one
                else
                    for key, _ in pairs(ACTIVE_BINDS) do
                        if key and string.find(key, "pressed") and ACTIVE_BINDS[key] then
                            ACTIVE_BINDS[key] = false
                        end
                    end
                    ACTIVE_BINDS[bind] = Managers.time:time("main")
                end
            -- If no binds are active, activate this one
            else
                ACTIVE_BINDS[bind] = Managers.time:time("main")
            end
        -- Held bind tracking
        else
            -- Activation
            if not ACTIVE_BINDS[bind] and first then
                ACTIVE_BINDS[bind] = Managers.time:time("main")
            -- Deactivation
            else
                ACTIVE_BINDS[bind] = false
            end
        end
    end
end

-- Sets override_primary "keybind" if holding or initially pressing action_one
mod.maybe_update_primary_override = function(action_name, out)
    if action_name == "action_one_hold" or (action_name == "action_one_pressed" and out) then
        if out and not ACTIVE_BINDS.override_primary then
            ACTIVE_BINDS.override_primary = Managers.time:time("main")
        elseif not out then
            ACTIVE_BINDS.override_primary = false
        end
    end
end

-- Returns true if any binds are currently active; ignores engram state except for override_primary
mod.any_binds = function()
    for key, _ in pairs(ACTIVE_BINDS) do
        if ACTIVE_BINDS[key] then
            if key ==  "override_primary" then
                if mod.valid_engram(key) then
                    return true
                end
            else
                return true
            end
        end
    end
    return false
end

--┌────────────────────┐--
--│ ╔═╗╔╗╔╔═╗╦═╗╔═╗╔╦╗ │--
--│ ║╣ ║║║║ ╦╠╦╝╠═╣║║║ │--
--│ ╚═╝╝╚╝╚═╝╩╚═╩ ╩╩ ╩ │--
--└────────────────────┘--

-- Returns the current engram data for the specified bind alongside the bind name if it is valid, otherwise nil
mod.valid_engram = function(bind)
    if not bind then return nil, nil end
    r1, r2 = nil, nil
    local category
    if mod.weapon_type() == "RANGED" then
        category = "RANGED"
    elseif mod.weapon_type() == "MELEE" then
        category = "MELEE"
    end
    if category == "MELEE" then
        if BIND_DATA and BIND_DATA[bind] and BIND_DATA[bind].MELEE and BIND_DATA[bind].MELEE[MAGOS.WEAPON_NAME] and BIND_DATA[bind].MELEE[MAGOS.WEAPON_NAME].sequence_step_one ~= "none" then
            r1, r2 = BIND_DATA[bind].MELEE[MAGOS.WEAPON_NAME], MAGOS.WEAPON_NAME
        elseif BIND_DATA and BIND_DATA[bind] and BIND_DATA[bind].MELEE and BIND_DATA[bind].MELEE.global_melee and BIND_DATA[bind].MELEE.global_melee.sequence_step_one ~= "none" then
            r1, r2 = BIND_DATA[bind].MELEE.global_melee, "global_melee"
        end
    elseif category == "RANGED" then
        if BIND_DATA and BIND_DATA[bind] and BIND_DATA[bind].RANGED and BIND_DATA[bind].RANGED[MAGOS.WEAPON_NAME] 
        and (BIND_DATA[bind].RANGED[MAGOS.WEAPON_NAME].automatic_fire and BIND_DATA[bind].RANGED[MAGOS.WEAPON_NAME].automatic_fire ~= "none") then
            r1, r2 = BIND_DATA[bind].RANGED[MAGOS.WEAPON_NAME], MAGOS.WEAPON_NAME
        elseif BIND_DATA and BIND_DATA[bind] and BIND_DATA[bind].RANGED and BIND_DATA[bind].RANGED.global_ranged
        and (BIND_DATA[bind].RANGED.global_ranged.automatic_fire and BIND_DATA[bind].RANGED.global_ranged.automatic_fire ~= "none") then
            r1, r2 = BIND_DATA[bind].RANGED.global_ranged, "global_ranged"
        end
    end
    -- If this is a valid ranged engram, check ADS/Hipfire filter before continuing
    if r1 and r2 and category == "RANGED" then
        if r1.ads_filter then
            if r1.ads_filter == "hip_only" and mod.is_aiming() then
                return nil, nil
            elseif r1.ads_filter == "ads_only" and not mod.is_aiming() then
                return nil, nil
            end
        end
    end
    return r1, r2
end

-- Builds Melee and Ranged engrams according to the specified keybind
mod.update_engram = function(data)
    -- Clear active engram if updating with empty or invalid data
    if not data or (data and not mod.valid_engram(data)) then
        mod.kill_engram()
        return
    end
    mod:refresh_weapon()
    local weapon_type = mod.weapon_type()
    -- Must be data associated with current weapon in either the specified bind, or global settings
    local intermediary = BIND_DATA[data] and BIND_DATA[data][weapon_type] and BIND_DATA[data][weapon_type][MAGOS.WEAPON_NAME]
    if weapon_type == "RANGED" then
        if not intermediary or (intermediary.automatic_fire == "none" or intermediary.automatic_fire == nil) then
            intermediary = BIND_DATA[data][mod.weapon_type()].global_ranged
        end
    elseif weapon_type == "MELEE" then
        if not intermediary or (intermediary.sequence_step_one == "none" or intermediary.sequence_step_one == nil) then
            intermediary = BIND_DATA[data][mod.weapon_type()].global_melee
        end
    end
    
    if not intermediary then
        return
    end
    
    -- MELEE ENGRAM
    if weapon_type == "MELEE" then
        local queue = {}
        local settings = {}
        local cycle_index = 1
        local sequence_stepper = {"sequence_step_one","sequence_step_two","sequence_step_three","sequence_step_four","sequence_step_five","sequence_step_six",
                                  "sequence_step_seven","sequence_step_eight","sequence_step_nine","sequence_step_ten","sequence_step_eleven","sequence_step_twelve"}
        for i = 1, #sequence_stepper do
            local step = sequence_stepper[i]
            if intermediary[step] and intermediary[step] ~= "none" then
                table.insert(queue, intermediary[step])
            end
        end
        
        local point_map = {
            no_repeat            = 0,
            sequence_step_one    = 1,
            sequence_step_two    = 2,
            sequence_step_three  = 3,
            sequence_step_four   = 4,
            sequence_step_five   = 5,
            sequence_step_six    = 6,
            sequence_step_seven  = 7,
            sequence_step_eight  = 8,
            sequence_step_nine   = 9,
            sequence_step_ten    = 10,
            sequence_step_eleven = 11,
            sequence_step_twelve = 12,
        }
        if intermediary.sequence_cycle_point and point_map[intermediary.sequence_cycle_point] then
            cycle_index = point_map[intermediary.sequence_cycle_point] <= 1 and point_map[intermediary.sequence_cycle_point] or 1
            if intermediary.sequence_cycle_point then
                local worker = point_map[intermediary.sequence_cycle_point] or 1
                if worker > 1 then
                    for i = 1, worker - 1 do
                        if SUB_SEQUENCE[queue[i]] then
                            cycle_index = cycle_index + #SUB_SEQUENCE[queue[i]]
                        end
                    end
                end
            end
        end
        
        settings = {
            CYCLE_INDEX              = cycle_index,
            HEAVY_BUFF               = intermediary.heavy_buff or "none",
            HEAVY_BUFF_STACKS        = intermediary.heavy_buff_stacks or 0,
            HEAVY_BUFF_SPECIAL       = intermediary.heavy_buff_special or false,
            ALWAYS_SPECIAL           = intermediary.always_special or false,
            FORCE_HEAVY_WHEN_SPECIAL = intermediary.force_heavy_when_special or false,
        }
         -- Do not allow sequences consisting of only wield actions
        local all_wield = true
        for i = 1, #queue do
            if queue[i] ~= "wield" then
                all_wield = false
                break
            end
        end
        if all_wield then
            return
        end
        local sub_template = {}
        local sub_queue = {}
        for i = 1, #queue do
            local action = queue[i]
            table.insert(sub_template, action)
            local sequence = SUB_SEQUENCE[action]
            if sequence then
                for j = 1, #sequence do
                    table.insert(sub_queue, sequence[j])
                end
            end
        end
        ENGRAM.COMMANDS = sub_queue
        ENGRAM.SETTINGS = settings
        ENGRAM.TEMP     = false
        ENGRAM.BIND     = data
        ENGRAM.ORIGIN   = MAGOS.WEAPON_NAME
        ENGRAM.INDEX    = 1
        ENGRAM.TYPE     = "MELEE"
    -- RANGED ENGRAM
    elseif weapon_type == "RANGED" then
        local sequence_target = intermediary.automatic_fire
        -- Ensure that special actions map to the correct sequence depending on the weapon
        if intermediary.automatic_fire == "special" then
            if SPECIAL_ATTACK[MAGOS.WEAPON_NAME] then
                sequence_target = "special_attack"
            else
                sequence_target = "special_action"
            end
        elseif intermediary.automatic_fire == "special_charged" then
            if SPECIAL_ATTACK[MAGOS.WEAPON_NAME] then
                sequence_target = "special_attack_charged"
            else
                sequence_target = "special_action"
            end
        end
        -- Force weapons that cannot charge to use the standard fire mode instead of charged
        if intermediary.automatic_fire == "charged" and not CHARGED_RANGED[MAGOS.WEAPON_NAME] then
            sequence_target = "standard"
        end
        -- Force weapons without activated specials to use standard fire mode instead of special + standard
        if intermediary.automatic_fire == "special_standard" and not ACTIVE_SPECIAL_RANGED[MAGOS.WEAPON_NAME] then
            sequence_target = "standard"
        end
        local sequence = SUB_SEQUENCE[sequence_target]
        local queue = {}
        if sequence then
            for i = 1, #sequence do
                table.insert(queue, sequence[i])
            end
        end
        local settings = {
            MODE              = sequence_target,
            ALWAYS_SPECIAL    = intermediary.automatic_fire ~= "special_standard" and not ACTIVE_SPECIAL_RANGED[MAGOS.WEAPON_NAME] and true or false,
            ADS_FILTER        = intermediary.ads_filter or "none",
            RATE_OF_FIRE_HIP  = intermediary.rate_of_fire_hip or 0,
            RATE_OF_FIRE_ADS  = intermediary.rate_of_fire_ads or 0,
            CHARGE_THRESHOLD  = intermediary.auto_charge_threshold,
            AUTOMATIC_SPECIAL = intermediary.automatic_special or false,
        }
        ENGRAM.COMMANDS = queue
        ENGRAM.SETTINGS = settings
        ENGRAM.TEMP     = false
        ENGRAM.BIND     = data
        ENGRAM.INDEX    = 1
        ENGRAM.TYPE     = "RANGED"
    end
end

-- Generate a temporary engram sequence and apply it as the current engram
mod.build_temp_engram = function(action, optional_origin)
    if ENGRAM.TYPE == action or ENGRAM.BIND == "TEMP" or ENGRAM.BIND == "INTERRUPT" or ENGRAM.COMMANDS[ENGRAM.INDEX] and string.find(ENGRAM.COMMANDS[ENGRAM.INDEX], "wield") then
        return
    end
    local sequence = SUB_SEQUENCE[action]
    if sequence then
        ENGRAM.BIND     = optional_origin or "TEMP" -- Using optional_origin allows for this bind to be overwritten by other temp binds
        replacement_settings = {
            HEAVY_BUFF = ENGRAM.SETTINGS.HEAVY_BUFF or nil,
            HEAVY_BUFF_STACKS = ENGRAM.SETTINGS.HEAVY_BUFF_STACKS or nil,
            HEAVY_BUFF_SPECIAL = ENGRAM.SETTINGS.HEAVY_BUFF_SPECIAL or nil,
        }
        local queue = {}
        for i = 1, #sequence do
            table.insert(queue, sequence[i])
        end
        -- Use current weapon for origin, or fallback to melee
        mod.refresh_weapon()
        local weapon = mod.get_equipped(mod.weapon_type()) or mod.get_equipped("MELEE")
        ENGRAM.COMMANDS = queue
        ENGRAM.TEMP     = true
        ENGRAM.TYPE     = action
        ENGRAM.ORIGIN   = weapon
        ENGRAM.SETTINGS = replacement_settings
        ENGRAM.INDEX    = 1
    end
end

-- Move engram to the next index, or reset if it has reached its conclusion
mod.iterate_engram = function()
    if ENGRAM.INDEX + 1 > #ENGRAM.COMMANDS then
        -- If this is a temp engram then exit to any held binds rather than restarting
        if ENGRAM.TEMP then
            ENGRAM.TEMP = false
            ENGRAM.COMMANDS = {}
            -- If this temp engram was created due to an interruption and HALT_ON_INTERRUPT is enabled, clear keybinds upon its completion
            if HALT_ON_INTERRUPT and ENGRAM.BIND == "INTERRUPT" then
                mod.kill_sequence()
            end
            mod.update_binds()
        else
            -- Cycle index of 0 indicates that the engram should not loop, and should instead end the sequence
            if ENGRAM.SETTINGS.CYCLE_INDEX == 0 then
                mod.kill_sequence()
            else
                ENGRAM.INDEX = (ENGRAM.SETTINGS and ENGRAM.SETTINGS.CYCLE_INDEX) or 1
            end
        end
    else
        ENGRAM.INDEX = ENGRAM.INDEX + 1
    end
end

-- Returns the next command after ENGRAM.INDEX, or further based on the optional addition parameter
mod.next_engram_action = function(optional_addition)
    extra = type(optional_addition) == "number" and optional_addition + 1 or 1
    if ENGRAM.INDEX + extra > #ENGRAM.COMMANDS then
        local base = ENGRAM.SETTINGS.CYCLE_INDEX and ENGRAM.SETTINGS.CYCLE_INDEX - 1 or 0
        local diff = #ENGRAM.COMMANDS - ENGRAM.INDEX
        return ENGRAM.COMMANDS[base + (extra - diff)]
    else
        return ENGRAM.COMMANDS[ENGRAM.INDEX + extra]
    end
end

-- Reset the engram sequence to the first action
mod.reset_engram = function()
    ENGRAM.INDEX = 1
end

-- Reset engram to empty state, clearing all data
mod.kill_engram = function()
    ENGRAM = {
        INDEX    = 1,
        TEMP     = false,
        TYPE     = "none",
        BIND     = "none",
        ORIGIN   = "none",
        SETTINGS = {},
        COMMANDS = {}
    }
end

--┌─────────────────────────┐--
--│ ╔═╗╔╦╗╔╗╔╦╔═╗╔═╗╦╔═╗╦ ╦ │--
--│ ║ ║║║║║║║║╚═╗╚═╗║╠═╣╠═╣ │--
--│ ╚═╝╩ ╩╝╚╝╩╚═╝╚═╝╩╩ ╩╩ ╩ │--
--└─────────────────────────┘--

mod.omnissiah = function(queried_input, user_value)
    -- STAGE 0 : MAYBE_FORCE_INTERRUPT
    mod.maybe_force_interrupt()
    -- STAGE 1, 2, & 3 : GET_ACTION
    local current_action = mod.get_action()

    local desired_action = ENGRAM.COMMANDS[ENGRAM.INDEX]
    -- Halt automatic firing inputs without altering engram or actions if pausing for RoF etc.
    if mod.pause() then return DO_NOT_PAUSE[queried_input] and user_value or false end
    -- Iterate engram and recollect data for new state if the current action satisfies the engram's command, or if should_skip evaluates true
    if (current_action == desired_action or (desired_action and current_action == desired_action .. "_alt")) or mod.should_skip(current_action, desired_action) then
        -- Weapon swaps are handled within on_slot_wielded hook to avoid an infinite loop
        if desired_action ~= "quick_wield" then
            mod.iterate_engram()
            current_action = mod.get_action()
            desired_action = ENGRAM.COMMANDS[ENGRAM.INDEX]
        end
    end
    -- STAGE 4 : MAYBE_CONVERT_DESIRE
    desired_action = mod.maybe_convert_desire(current_action, desired_action)
    
    -- Check if engram not initialized OR no binds active - suppress input if waiting for imminent engram, otherwise do nothing
    if not current_action or not PRAY[current_action] or not PRAY[current_action][desired_action] then
        if ACTIVE_BINDS.override_primary and mod.valid_engram("override_primary") and not INPUT.action_two_hold.value then
            if queried_input == "action_one_pressed" or queried_input == "action_one_hold" then
                return false
            end
        end
        return nil
    end
    --mod:echo("%s, %s", current_action, desired_action)
    local divine_outcome = PRAY[current_action][desired_action][queried_input]
    -- STAGE 5 : RESOLVE_CONFLICTS
    divine_outcome = mod.resolve_conflicts(queried_input, user_value, divine_outcome)
    LAST_DIVINATION[queried_input] = divine_outcome
    return divine_outcome
end

--//////////////////////////////////////////////////////////////////////////////--
-- STAGE 0: CREATE A TEMPORARY ENGRAM OR HALT SEQUENCE IF SITUATION REQUIRES IT --
--//////////////////////////////////////////////////////////////////////////////--

mod.maybe_force_interrupt = function()
    -- Do not interrupt if busy with weapon swapping or a pre-existing interruption, or outside of keybind activity
    if ENGRAM.BIND == "TEMP" or ENGRAM.BIND == "INTERRUPT" or ENGRAM.COMMANDS[ENGRAM.INDEX] and string.find(ENGRAM.COMMANDS[ENGRAM.INDEX], "wield") or not mod.any_binds() then return end
    for input, data in pairs(INPUT) do
        if data.value then
            local interruption = interrupting_actions[input]
            -- Trigger interruption if not already either in an interruption or about to execute the same action organically
            if interruption and not ENGRAM.COMMANDS[ENGRAM.INDEX] ~= interruption and ENGRAM.TYPE ~= interruption then
                mod.build_temp_engram(interruption, "INTERRUPT")
                return
            elseif HALT_ON_INTERRUPT and not interruption then
                -- Kill all sequences except override_primary upon interruption - override_primary cannot interrupt itself
                mod.kill_sequence("override_primary")
                return
            end
        end
    end
    -- If no standard interruptions, check for FORCE_HEAVY_WHEN_SPECIAL criteria
    if ENGRAM.SETTINGS.FORCE_HEAVY_WHEN_SPECIAL and mod.special_active() then
        mod.build_temp_engram("heavy_attack", "FORCE_HEAVY")
        return
    end
end

-- /////////////////////////////////////////////--
-- STAGE 1: COLLECT INITIAL RUNNING ACTION NAME --
-- /////////////////////////////////////////////--

mod.get_action = function()
    local player = Managers.player:local_player_safe(1)
    if not player then return nil end
    local player_unit = player and player.player_unit
    local weapon_extension = player_unit and ScriptUnit.has_extension(player_unit, "weapon_system")
    local action_handler = weapon_extension and weapon_extension._action_handler
    local registered_components = action_handler and action_handler._registered_components
    local step_name = weapon_extension and "idle" or nil
    if registered_components then
        for _, handler_data in pairs(registered_components) do
            local running_action = handler_data.running_action
            if running_action then
                local action_settings = running_action:action_settings()
                local action_name = action_settings.name
                mod.maybe_update_aim(action_name)
                temp_step_name = mod.action_to_step(action_name)
                step_name = mod.maybe_convert_action(player_unit, running_action, handler_data, action_settings, temp_step_name, action_name)
                mod.maybe_update_id(step_name)
            end
        end
    end
    return step_name
end

-- //////////////////////////////////////////////////////////////////////////////////////--
-- STAGE 2: DISTILL ACTION NAMES TO ACTION DATA WHICH CAN BE RECOGNIZED BY THE OMNISSIAH --
-- //////////////////////////////////////////////////////////////////////////////////////--

mod.action_to_step = function(action_name)
    if not (string.find(action_name, "push") or string.find(action_name, "find")) then
        PUSHING = false
    end
    -- MELEE
    if string.find(action_name, "start") and (not string.find(action_name, "start_special") or string.find(MAGOS.WEAPON_NAME, "combatsword_p2")) then
        return "start_attack"
    elseif string.find(action_name, "special") or string.find(action_name, "psyker_push") or string.find(action_name, "flashlight") or string.find(action_name, "whip") then
        if action_name == "action_attack_special_2" and string.find(MAGOS.WEAPON_NAME, "combatsword_p2") then
            return "light_attack"
        elseif string.find(action_name, "light") and not string.find(action_name, "flashlight") then
            return "light_attack"
        elseif string.find(action_name, "heavy") then
            return "heavy_attack"
        else
            return "special_action"
        end
    elseif string.find(action_name, "pushfollow") or string.find(action_name, "fling") then
        return "push_follow_up"
    elseif string.find(action_name, "push") or string.find(action_name, "find") then
        PUSHING = true
        return "push"
    elseif string.find(action_name, "light") then
        return "light_attack"
    elseif string.find(action_name, "heavy") or string.find(action_name, "special_2") then
        if mod.weapon_type() == "MELEE" then
            if string.find(action_name, "combo") then
                if ENGRAM.COMMANDS[ENGRAM.INDEX] == "light_attack" or mod.next_engram_action() == "light_attack" then
                    return "light_attack"
                else
                    return "heavy_attack"
                end
            else
                return "heavy_attack"
            end
        else
            return "special_heavy_attack"
        end
    end
    if string.find(action_name, "block") then
        return "block"
    elseif string.find(action_name, "wield") then
        return "quick_wield"
    end
    -- RANGED
    if string.find(action_name, "shoot") or string.find(action_name, "trigger") or action_name == "rapid_left" then
        return "shoot"
    elseif string.find(action_name, "charge") then
        return "charge"
    elseif string.find(action_name, "bash") or string.find(action_name, "stab") then
        return "special_light_attack"
    elseif string.find(action_name, "vent") or string.find(action_name, "reload") then
        return "weapon_reload"
    end
    return "idle"
end

-- ///////////////////////////////////////////////////////////////////////////////////////////////////--
-- STAGE 3: ALTER ACTION DATA IF/WHEN THAT DATA DOES NOT ALIGN WITH HOW THE OMNISSIAH SHOULD TREAT IT --
-- ///////////////////////////////////////////////////////////////////////////////////////////////////--

mod.maybe_convert_action = function(player_unit, running_action, handler_data, action_settings, action_name, original_name)
    if not action_name then return action_name end
    local start_t = handler_data.component and handler_data.component.start_t
    local current_action_t = Managers.time:time("gameplay") - start_t
    -- Convert to heavy if this is a startup action which has charged enough to trigger a heavy attack
    if string.find(action_name, "start_attack") then
        if mod.weapon_type() == "RANGED" and string.find(original_name, "stab") or string.find(original_name, "bash") then
            if mod.is_charged(running_action, handler_data.component, action_settings) then
                return "special_heavy_attack"
            else
                return "special_start_attack"
            end
        end
        if string.find(original_name, "shoot") then
            action_name = "charge"
        elseif mod.is_charged(running_action, handler_data.component, action_settings) then
            return "heavy_attack"
        else
            return "start_attack"
        end
    end
    -- Convert charge/shoot to _alt versions if applicable for current weapon - do not return here as there may be other conversions
    if action_name == "shoot" or action_name == "charge" then
        if ALT_WEAPONS[MAGOS.WEAPON_NAME] then
            action_name = action_name .. "_alt"
        end
    end
    -- Convert to idle if this is an attacking action which has finished its damage window
    if action_settings.kind == "sweep" then
        if SWEEP == "after_damage_window" then
            return "idle"
        elseif action_name == "light_attack" then
            if mod.is_light_complete(running_action, handler_data.component, action_settings) then
                return "idle"
            end
        end
    end
    -- Convert to idle if this is a shooting action which has fired
    if action_name == "shoot" or type(action_settings.kind) == "string" and (string.find(action_settings.kind, "shoot") or string.find(action_settings.kind, "projectile") 
    or string.find(action_settings.kind, "burst") or string.find(action_settings.kind, "chain") or string.find(action_settings.kind, "spawn")) then
        if current_action_t > 0.05 then
            -- Track time of last shoot action for RoF
            if mod.is_aiming() and not MAGOS.ID.FIRE then
                LAST_SHOT.ADS = Managers.time:time("main")
                MAGOS.ID.FIRE = true
            elseif not MAGOS.ID.FIRE then
                LAST_SHOT.HIP = Managers.time:time("main")
                MAGOS.ID.FIRE = true
            end
            return "idle"
        end
    end
    -- Convert to idle if this is a special action which has finished activation
    if action_name == "special_action" then
        if original_name == "action_melee_start_special" then
            if mod.is_charged(running_action, handler_data.component, action_settings) then
                return "heavy_attack"
            else
                return "start_attack"
            end
        end
        local data_extension = player_unit and ScriptUnit.has_extension(player_unit, "unit_data_system")
        local block_component = data_extension and data_extension:read_component("block")
        -- Perfect blocking for parries
        local is_perfect = block_component and (block_component.is_blocking and not block_component.is_perfect_blocking)
        -- Special status for others
        local is_special = mod.special_active()
        if (is_special or is_perfect) and current_action_t > 0.4 then
            
            return "idle"
        else
            return action_name
        end
    end
    -- Treat reloads as special actions if in a temp engram to avoid messing up sequences
    if action_name == "weapon_reload" and ENGRAM.TEMP then
        if ENGRAM.COMMANDS[ENGRAM.INDEX] == "special_action" or mod.next_engram_action() == "special_action" then
            return "special_action"
        else
            return action_name
        end
    end
    -- End pushes once they initiate, unless they are followed by a follow-up action
    if action_name == "push" and ENGRAM.COMMANDS[ENGRAM.INDEX] ~= "push_follow_up" then
        if current_action_t > 0.1 then
            return "idle"
        end
    end
    return action_name
end

-- ////////////////////////////////////////////////////////////////////////////////--
-- STAGE 4: ALTER ENGRAM COMMAND DATA AS NEEDED DEPENDING ON THE CURRENT SITUATION --
-- ////////////////////////////////////////////////////////////////////////////////--

mod.maybe_convert_desire = function(current_action, desired_action)
    if desired_action == "shoot" or desired_action == "charge"  then
        if ALT_WEAPONS[MAGOS.WEAPON_NAME] then
            desired_action = desired_action .. "_alt"
        end
    end
    -- If not running an engram but charging and set to auto-release charges, release the charge
    if not desired_action then
        if current_action == "charge" and ALWAYS_CHARGE and mod.is_ranged_charged() then
            return "shoot"
        elseif current_action == "charge_alt" and ALWAYS_CHARGE and mod.is_ranged_charged() then
            return "shoot_alt"
        else
            return nil
        end
    end
    -- Do not allow engram to continue while charging until max charge is reached
    if string.find(current_action, "charge") and string.find(desired_action, "shoot") then
        -- Ignore this logic for other standard fire modes
        if ENGRAM.SETTINGS.MODE ~= "charged" then
            return desired_action
        end
        if mod.is_ranged_charged() then
            return desired_action
        else
            return current_action
        end
    end
    return desired_action
end

--//////////////////////////////////////////////////////////////////////////////--
-- STAGE 5: OVERRIDE OMNISSIAH'S DECISION IF IT CONFLICTS WITH VALID USER INPUT --
--//////////////////////////////////////////////////////////////////////////////--

mod.resolve_conflicts = function(input, user, omnissiah)
    local outcome = omnissiah
    -- Side with the user if they are attempting to block or quell/reload
    if INPUT.weapon_reload_hold.value and mod.can_reload() then
        mod.reset_engram()
        return nil
    end
    if INPUT.action_two_hold.value then
        if mod.weapon_type() == "MELEE" then
            return nil
        end
    end
    -- More aggressive method for staff weapons not respecting action_two_hold
    if (INPUT.action_two_hold.value) and mod.weapon_type() == "RANGED" and FORCE_STAFF[MAGOS.WEAPON_NAME] then
        if input == "action_one_hold" then
            outcome = false
        elseif input == "action_one_pressed" then
            if (ALWAYS_CHARGE and mod.is_ranged_charged()) and not mod.suicidal("action_one_pressed") then
                outcome = omnissiah
            else
                outcome = user
            end
        else
            outcome = user
        end
    end
    -- Prevent further holding of action_one if the user has already held it and is attempting a light attack, as chain_time increments even before action transitions
    if LAST_DIVINATION.action_one_hold and not ENGRAM.TEMP then
        if ENGRAM.COMMANDS[ENGRAM.INDEX] == "light_attack" or mod.next_engram_action() == "light_attack" then
            if input == "action_one_hold" then
                outcome = false
            end
        end
    end
    -- Fix for force staffs getting stuck when at max charge due to trying to release for ALWAYS_CHARGE but unable to release due to max peril
    if input == "action_two_hold" and mod.weapon_type() == "RANGED" and FORCE_STAFF[MAGOS.WEAPON_NAME] and mod.is_ranged_charged() and not ENGRAM.COMMANDS[ENGRAM.INDEX] then
        outcome = user
    end
    -- Fix for charge actions not maintaining action_two_hold due to overlap of the "shoot" action with actions that must not hold it
    if input == "action_two_hold" and mod.weapon_type() == "RANGED" and ENGRAM.SETTINGS.MODE == "charged" and ENGRAM.COMMANDS[ENGRAM.INDEX] == "idle" and mod.current_charge() > 0 then
        if FORCE_STAFF[MAGOS.WEAPON_NAME] then
            return true
        end
    end
    return outcome
end

--///////////////////////////--
-- OTHER OMNISSIAH FUNCTIONS --
--///////////////////////////--

-- Returns true if the engram should iterate regardless of whether or not the current state matches the desired one
mod.should_skip = function(current_action, desired_action)
    -- Only check during an engram, excluding temporary engrams
    if ENGRAM.TYPE ~= "none" and not ENGRAM.TEMP then
        -- If not set to always activate specials and one is already active, skip
        if not ENGRAM.SETTINGS.ALWAYS_SPECIAL and (mod.special_active() or mod.in_cooldown()) and desired_action == "special_action" then
            return true
        end
        -- If the next action is idle, but the action after leads to a heavy, immediately hold attack input by skipping idle to guarantee proper chaining
        if current_action == "light_attack" and desired_action == "idle" and mod.next_engram_action(1) == "heavy_attack" then
            return true
        end
        -- Dumb jank fix for combat shotguns getting stuck repeating shots in Special + Standard mode
        if current_action == "idle" and desired_action == "shoot" and mod.next_engram_action(1) == "special_action" and ENGRAM.SETTINGS.MODE == "special_standard" then
            if COMBAT_SHOTGUN[MAGOS.WEAPON_NAME] then
                return true
            end
        end
    end
    return false
end

-- Sets IS_AIMING or IS_CHARGING dependent on aim/charge actions - only for ranged weapons
mod.maybe_update_aim = function(action)
    if not action or not mod.weapon_type() == "RANGED" then IS_AIMING, IS_CHARGING = false, false return end
    -- Aiming if initiated a zoom action, excluding matches for "unzoom"
    if (string.find(action, "zoom") and not string.find(action, "unzoom")) or (string.find(action, "brace") and not string.find(action, "unbrace")) then
        IS_AIMING = true
    -- Any non-shooting action exits aiming
    elseif not string.find(action, "shoot") then
        IS_AIMING = false
    end
    -- Charging if initiated a charge action
    if string.find(action, "charge") then
        IS_CHARGING = true
    -- Any other action exits charging
    else
        IS_CHARGING = false
    end
end

mod.maybe_update_id = function(action)
    if MAGOS.ID.ACTION ~= action then
        MAGOS.ID.FIRE   = false
        MAGOS.ID.ACTION = action
        MAGOS.ID.NUMBER = MAGOS.ID.NUMBER + 1
    end
end

SWAP = {
    OCCURRED = false,
    LIMITER = true,
    SNAPSHOT = 0,
    COOLDOWN = 0.25
}
-- Returns true if the mod should halt user and mod input and freeze engram; allows user passthrough for actions in DO_NOT_PAUSE table
mod.pause = function()
    -- Never evaluate pausing unless in a non-temp ranged engram with active keybinds
    if not mod.any_binds() or ENGRAM.TEMP then return false end
    if not SWAP.LIMITER then SWAP.SNAPSHOT = 0 end
    local delay = 0
    local last = 0
    -- Ranged Weapon RoF Limiter
    if mod.weapon_type() == "RANGED" and (ENGRAM.SETTINGS.RATE_OF_FIRE_ADS or ENGRAM.SETTINGS.RATE_OF_FIRE_HIP) then
        -- Ensure SWAP_LIMITER does not interfere with RoF nor apply to ranged weapons
        SWAP_LIMITER = 0
        if ENGRAM.SETTINGS.RATE_OF_FIRE_ADS > 0 and mod.is_aiming() then
            last = LAST_SHOT.ADS or 0
            delay = ENGRAM.SETTINGS.RATE_OF_FIRE_ADS / 1000
        elseif ENGRAM.SETTINGS.RATE_OF_FIRE_HIP > 0 and not mod.is_aiming() then
            last = LAST_SHOT.HIP or 0
            delay = ENGRAM.SETTINGS.RATE_OF_FIRE_HIP / 1000
        end
    -- If an automated swap took place, mark the time for this iteration only
    elseif SWAP.LIMITER and SWAP.OCCURRED then
        SWAP.SNAPSHOT = Managers.time:time("main")
        SWAP.OCCURRED = false
    end
    -- Re-apply SWAP_LIMITER until the pause has finished
    if SWAP.SNAPSHOT > 0 then
        last = SWAP.SNAPSHOT
        delay = SWAP.COOLDOWN
    end
    local t = Managers.time:time("main")
    if t - last < delay then
        return true
    end
    SWAP.SNAPSHOT = 0
    return false
end

--┌────────────────────┐--
--│ ╔═╗╦ ╦╔═╗╦═╗╔═╗╔╦╗ │--
--│ ╚═╗╠═╣╠═╣╠╦╝║╣  ║║ │--
--│ ╚═╝╩ ╩╩ ╩╩╚═╚═╝═╩╝ │--
--└────────────────────┘--

-- Updates MAGOS.WEAPON_NAME and MAGOS.WEAPON_TYPE based on the current weapon
mod.refresh_weapon = function()
    -- Method 1: Visual loadout - most reliable under ideal circumstances, but seems to be confused during desyncs
    local player_manager = Managers and Managers.player
    if player_manager then
        local player = player_manager:local_player_safe(1)
        local player_unit = player and player.player_unit
        local visual_loadout = player_unit and ScriptUnit.has_extension(player_unit, "visual_loadout_system")
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

mod.weapon_type = function()
    if not MAGOS.WEAPON_TYPE or MAGOS.WEAPON_TYPE == "none" then
        mod.refresh_weapon()
    end
    if MAGOS.WEAPON_TYPE == "MELEE" or (MAGOS.WEAPON_NAME == "ogryn_gauntlet_p1_m1" and not mod.is_aiming()) then
        return "MELEE"
    elseif MAGOS.WEAPON_TYPE == "RANGED" or (MAGOS.WEAPON_NAME == "psyker_throwing_knives") then
        return "RANGED"
    end
    return "none"
end

-- Returns the name of the equipped weapon in the specified slot, or nil
mod.get_equipped = function(target)
    local player = Managers.player:local_player(1)
    local player_unit = player and player.player_unit
    local weapon_extension = player_unit and ScriptUnit.has_extension(player_unit, "weapon_system")
    local weapons = weapon_extension and weapon_extension._weapons
    if weapons then
        if target == "MELEE" then
            local weapon = weapons.slot_primary
            local weapon_template = weapon and weapon.weapon_template
            local name = weapon_template and weapon_template.name
            return name
        elseif target == "RANGED" then
            local weapon = weapons.slot_secondary
            local weapon_template = weapon and weapon.weapon_template
            local name = weapon_template and weapon_template.name
            return name
        end
    end
    return nil
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
    local buff_extension = player_unit and ScriptUnit.has_extension(player_unit, "buff_system")
    local scriers_gays = mod.fetch_stacks("psyker_overcharge_stance_infinite_casting")
    if scriers_gays > 0 then
        local remaining_percentage = 0
        if buff_extension._buffs_by_index then
            for _, buff_instance in pairs(buff_extension._buffs_by_index) do
                if buff_instance then
                    local template = buff_instance:template()
                    if template and template.name == "psyker_overcharge_stance_infinite_casting" then
                        remaining_percentage = buff_instance:duration_progress()
                    end
                end
            end
        end
        if remaining_percentage > 0.05 then
            return false, nil
        end
    end
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
                local empowered_grenade = buff_extension and buff_extension:has_keyword("psyker_empowered_grenade")
                local name = weapon_template.name
                if ASTRONOMICAN[name] and ASTRONOMICAN[name][input] then
                    if (ASTRONOMICAN[name].BLITZ and empowered_grenade) then
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

-- Returns true if specified input would kill the player
mod.suicidal = function(input)
    if not WEENIE_HUT_JR then return false end
    if input == "action_one_hold" or input == "action_one_pressed" and PUSHING then
        input = "push_follow_up"
    end
    local generates_peril, max_peril = mod.generates_peril(input)
    if not max_peril then
        max_peril = 0.945 -- Default peril threshold
    end
    if generates_peril and MAGOS.WARP >= max_peril then
        return true
    else
        return false
    end
end

-- Returns true if the specified trait/talent is applied to the player, even if inactive
mod.has_trait_or_talent = function(trait_or_talent)
    local player = Managers.player:local_player_safe(1)
    local player_unit = player and player.player_unit
    local buff_extension = player_unit and ScriptUnit.has_extension(player_unit, "buff_system")
    local stacking_buffs = buff_extension and buff_extension._stacking_buffs
    if stacking_buffs then
        for buff, _ in pairs(stacking_buffs) do
            if buff and string.find(buff, trait_or_talent) then
                return true
            end
        end
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
        if inventory then
            local wielded_slot = inventory.wielded_slot
            if not wielded_slot or (wielded_slot ~= "slot_primary" and wielded_slot ~= "slot_secondary") then
                return false
            end
            local weapons = weapon._weapons
            local wielded_weapon = weapons and weapons[wielded_slot]
            local inventory_slot_component = wielded_weapon and wielded_weapon.inventory_slot_component
            local is_special = inventory_slot_component and inventory_slot_component.special_active
            if is_special then
                return true
            end
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
        if inventory then
            local wielded_slot = inventory.wielded_slot
            if not wielded_slot or (wielded_slot ~= "slot_primary" and wielded_slot ~= "slot_secondary") then
                return false
            end
            local wielded_weapon = weapon and weapon:_wielded_weapon(inventory, weapon._weapons)
            local inventory_slot_component = wielded_weapon and wielded_weapon.inventory_slot_component
            local overheat_state = inventory_slot_component and inventory_slot_component.overheat_state
            if overheat_state and overheat_state ~= "idle" then
                return true
            end
        end
    end
    return false
end

-- Returns true if the active weapon is currently capable of performing the reload/quell action
mod.can_reload = function()
    if mod.weapon_type() == "RANGED" then
        if FORCE_STAFF[MAGOS.WEAPON_NAME] then
            return MAGOS.WARP > 0 and true or false
        elseif mod.ranged_reload_available() then
            return true
        end
        return true
    elseif QUELLING[MAGOS.WEAPON_NAME] and MAGOS.WARP > 0 then
        return true
    end
    return false
end

--┌─────────────────┐--
--│ ╔╦╗╔═╗╦  ╔═╗╔═╗ │--
--│ ║║║║╣ ║  ║╣ ║╣  │--
--│ ╩ ╩╚═╝╩═╝╚═╝╚═╝ │--
--└─────────────────┘--

mod.is_blocking = function()
    local player = Managers.player:local_player_safe(1)
    local player_unit = player and player.player_unit
    local unit_data_extension = player_unit and ScriptUnit.has_extension(player_unit, "unit_data_system")
    local block_component = unit_data_extension and unit_data_extension:read_component("block")
    if block_component then
        return block_component.is_blocking
    end
    return false
end

mod.is_light_complete = function(running_action, component, action_settings)
    if not running_action or not component or not action_settings then return false end
    local t = Managers.time:time("gameplay")
	local allowed_chain_actions = action_settings.allowed_chain_actions or {}
    local chain_action = allowed_chain_actions.start_attack
    if chain_action then
        local start_t = component.start_t
        local current_action_t = t - start_t
        local chain_time = chain_action.chain_time
        chain_validated = (chain_time and chain_time < current_action_t or not not chain_until and current_action_t < chain_until) and true
        return chain_validated
    end
    return false
end

mod.is_charged = function(running_action, component, action_settings)
    if not running_action or not component or not action_settings then return false end
    local t = Managers.time:time("gameplay")
	local allowed_chain_actions = action_settings.allowed_chain_actions or {}
    local chain_action = allowed_chain_actions.heavy_attack or allowed_chain_actions.special_action_heavy
    local chain_action_name = chain_action and chain_action.action_name
    if chain_action then
        local start_t = component.start_t
        local current_action_t = t - start_t
        local running_action_state = running_action:running_action_state(t, current_action_t)
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
        --mod:echo("WEAPON: %s, ACTION: %s, CHAIN: %s", MAGOS.WEAPON_NAME, chain_action_name, chain_time)
        chain_validated = (chain_time and chain_time < current_action_t or not not chain_until and current_action_t < chain_until) and true
        local running_action_state_requirement = chain_action.running_action_state_requirement
        if running_action_state_requirement and (not running_action_state or not running_action_state_requirement[running_action_state]) then
            chain_validated = false
        end
        local insufficient_stacks = false
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
                    local current_stacks = mod.fetch_stacks(search_string)
                    -- Handle thrust being offset by 1 internally
                    if required_buff == "thrust" then
                        current_stacks = current_stacks - 1
                        if current_stacks < 0 then
                            current_stacks = 0
                        end
                    end
                    if current_stacks and not (current_stacks >= required_buff_stacks or current_stacks >= max_map[required_buff]) then
                        insufficient_stacks = true
                    end
                end
            end
        end
        local action_is_validated = chain_validated and not insufficient_stacks
        return action_is_validated
    end
    return false
end

mod.fetch_stacks = function(buff_name)
    local player = Managers.player:local_player_safe(1)
    local player_unit = player and player.player_unit
    local buff_extension = player_unit and ScriptUnit.has_extension(player_unit, "buff_system")
    local buffs = buff_extension and buff_extension._buffs
    local stacks = 0
    if buffs then
	    for index, _ in ipairs (buffs) do
            local name = buffs[index]._template.name
            if name and string.find(name, buff_name) ~= nil then
                stacks = buffs[index]._template_context.stack_count
            end
	    end
    end
    return stacks
end

--┌────────────────────┐--
--│ ╦═╗╔═╗╔╗╔╔═╗╔═╗╔╦╗ │--
--│ ╠╦╝╠═╣║║║║ ╦║╣  ║║ │--
--│ ╩╚═╩ ╩╝╚╝╚═╝╚═╝═╩╝ │--
--└────────────────────┘--

mod.is_ranged_charged = function()
    local player = Managers.player:local_player_safe(1)
    local player_unit = player and player.player_unit
    local weapon_extension = player_unit and ScriptUnit.has_extension(player_unit, "weapon_system")
    local unit_data_extension = player_unit and ScriptUnit.has_extension(player_unit, "unit_data_system")
    local fully_charged = false
    if weapon_extension and unit_data_extension then
        local charge_module = weapon_extension._action_module_charge_component
        -- Determine charge status
        local max_charge = charge_module and charge_module.max_charge or 1
        local charge_level = charge_module and charge_module.charge_level or 0
        local fully_charged_charge_level = (ENGRAM.SETTINGS.CHARGE_THRESHOLD or 100) / 100
        if ALWAYS_CHARGE then
            local charge_threshold = ENGRAM.SETTINGS.CHARGE_THRESHOLD and (math.min(ENGRAM.SETTINGS.CHARGE_THRESHOLD, ALWAYS_CHARGE_THRESHOLD)) or ALWAYS_CHARGE_THRESHOLD
            fully_charged_charge_level = charge_threshold / 100
        end
        local fully_charged_charge_threshold = math.min(fully_charged_charge_level, max_charge)
        local generates_peril = mod.generates_peril()
        -- Fully charged if reached max threshold/level
        if (charge_level and charge_level ~= 0 and ((charge_level >= fully_charged_charge_threshold))) then
            fully_charged = true
        -- Otherwise fully charged if holding it further would be lethal
        elseif WEENIE_HUT_JR and generates_peril and (MAGOS.WARP >= 0.940 and MAGOS.WARP < 0.950) then
            fully_charged = true
        end
    end
    return fully_charged
end

mod.current_charge = function()
    local player = Managers.player:local_player_safe(1)
    local player_unit = player and player.player_unit
    local weapon_extension = player_unit and ScriptUnit.has_extension(player_unit, "weapon_system")
    local unit_data_extension = player_unit and ScriptUnit.has_extension(player_unit, "unit_data_system")
    local charge = 0
    if weapon_extension and unit_data_extension then
        local charge_module = weapon_extension._action_module_charge_component
        if charge_module then
            charge = charge_module.charge_level or 0
        end
    end
    return charge
end

-- Returns true if the player is currently aiming or charging, false otherwise
mod.is_aiming = function()
    return (IS_AIMING or IS_CHARGING)
end

-- Returns true if the player's ranged weapon is missing clip ammo and has reserve ammo to reload with - this does not check if the weapon is currently available to be reloaded
mod.ranged_reload_available = function()
    local player = Managers.player:local_player_safe(1)
    local player_unit = player and player.player_unit
    local unit_data_extension = player_unit and ScriptUnit.has_extension(player_unit, "unit_data_system")
    local inventory_component = unit_data_extension and unit_data_extension:read_component("slot_secondary")
    if inventory_component then
        local clip_max = inventory_component.max_ammunition_clip or 0
        local clip_ammo = inventory_component.current_ammunition_clip or 0
        local reserve_ammo = inventory_component.current_ammunition_reserve or 0
        if clip_ammo < clip_max and reserve_ammo > 0 then
            return true
        end
    end
end

--┌─────────────────┐--
--│ ╦ ╦╔═╗╔═╗╦╔═╔═╗ │--
--│ ╠═╣║ ║║ ║╠╩╗╚═╗ │--
--│ ╩ ╩╚═╝╚═╝╩ ╩╚═╝ │--
--└─────────────────┘--

--///////////////////////////////////////////////////////////////////////////////////////////////--
-- PlayerUnitWeaponExtension: MONITOR FOR WIELD ACTIONS TO CONTROL ITERATION DURING WEAPON SWAPS --
--///////////////////////////////////////////////////////////////////////////////////////////////--

mod:hook_safe(CLASS.PlayerUnitWeaponExtension, "on_slot_wielded", function(self, slot_name, t, skip_wield_action)
    -- Never reset sequence upon wield if executing a weapon swap
    if ENGRAM.COMMANDS[ENGRAM.INDEX] and not string.find(ENGRAM.COMMANDS[ENGRAM.INDEX], "wield") then
        -- Reset RoF shot tracking
        LAST_SHOT.ADS, LAST_SHOT.HIP = 0, 0
        -- Reset if not maintaining binds, if this swap was performed manually
        if not MAINTAIN_BIND and MANUAL_SWAP then
            mod.kill_sequence()
        end
    else
        mod.refresh_weapon()
        -- Only iterate wield actions if the engram has returned to its starting weapon
        if ENGRAM.ORIGIN == MAGOS.WEAPON_NAME then
            SWAP.OCCURRED = true
            mod.iterate_engram()
        end
    end
    MANUAL_SWAP = false
end)

--/////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- PlayerCharacterStateStunned: MONITOR FOR PLAYER STUNS, AND RESET ENGRAM OR BUILD TEMP ENGRAMS AS NEEDED --
--/////////////////////////////////////////////////////////////////////////////////////////////////////////--

mod:hook_safe(CLASS.PlayerCharacterStateStunned, "on_enter", function (self, unit, dt, t, previous_state, params)
    -- Potentially reset/halt sequence if stunned by a non-self-inflicted source
    if params and params.disorientation_type and not SELF_INFLICTED_STUNS[params.disorientation_type] then
        if not ENGRAM.TEMP and INTERRUPT ~= "none" and mod.weapon_type() == "MELEE" then
            if INTERRUPT == "reset" then
                mod.reset_engram()
            elseif INTERRUPT == "halt" then
                mod.kill_sequence()
            end
        end
    end
end)

--///////////////////////////////////////////////////////////////////////////////////--
-- ActionSweep: TRACK ENTRY AND EXIT OF SWEEP ACTIONS TO DETERMINE COMPLETION STATUS --
--///////////////////////////////////////////////////////////////////////////////////--

mod:hook_safe(CLASS.ActionSweep, "_reset_sweep_component", function(self)
    SWEEP = "before_damage_window"
end)
mod:hook_safe(CLASS.ActionSweep, "_exit_damage_window", function(self, t, num_hit_enemies, aborted)
    SWEEP = "after_damage_window"
end)

--/////////////////////////////////////////////////////////////////////////////////////////////////--
-- InputService: CHECK MONITORED ACTIONS AND OVERRIDE INPUT DEPENDENT ON THE WILL OF THE OMNISSIAH --
--/////////////////////////////////////////////////////////////////////////////////////////////////--

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
    if MOD_ENABLED and not Managers.ui:using_input() then
        -- Manual swap detection
        if type(action_name) == "string" and string.find(action_name, "wield") and out then
            MANUAL_SWAP = true
        end
        -- Input handling
        if MONITORED_ACTIONS[action_name] then
            INPUT[action_name].value = out
            mod.maybe_update_primary_override(action_name, out)
            local omnissiahs_will = mod.omnissiah(action_name, out)
            --mod.maybe_force_interrupt(action_name, out)
            if omnissiahs_will == nil then
                return func(self, action_name)
            elseif not mod.suicidal(action_name) then
                return omnissiahs_will
            end
        end
    end
    return func(self, action_name)
end)

--┌─────────────────┐--
--│ ╔╦╗╔═╗╔╗ ╦ ╦╔═╗ │--
--│  ║║║╣ ╠╩╗║ ║║ ╦ │--
--│ ═╩╝╚═╝╚═╝╚═╝╚═╝ │--
--└─────────────────┘--

-- Generalized debug function to examine variables on-demand
--[[ VARIABLE DEBUG ]
mod.debugger = function()
	if type(debug) == "table" then
		mod:dtf(debug) -- Ensure modding_tools is enabled for this to provide any value
		mod:echo("Debug table sent to inspector")
	elseif debug then
		mod:echo(debug)
	else
		mod:echo("Debug var is nil")
	end
end

mod.timestamp = function()
    return Managers.time:time("main")
end
--]]