local Breeds = require("scripts/settings/breed/breeds")

local localization = {
    -- Mod Info
    mod_name = {
        en = "Dog Whistle",
        ["zh-cn"] = "狗哨",
    },
    mod_description = {
        en = "dog",
        ["zh-cn"] = "狗",
    },
    -- Settings
    mod_settings = {
        en = "Mod Settings",
        ["zh-cn"] = "MOD设置",
        ["zh-tw"] = "模組設定",
    },
    mod_enable = {
        en = "Enable/Disable Mod",
        ["zh-cn"] = "模组启停",
        ["zh-tw"] = "模組啟用/停用",
    },
    mod_enable_keybind = {
        en = "Enable/Disable Mod (Toggle)",
        ["zh-cn"] = "切换式模组启停",
        ["zh-tw"] = "切換式模組啟用/停用",
    },
    mod_enable_verbose = {
        en = "Notify on Mod Enabled/Disabled",
        ["zh-cn"] = "模组状态通知",
        ["zh-tw"] = "模組狀態通知",
    },
    dog_keybind = {
        en = "Whistle Keybind",
        ["zh-tw"] = "狗哨按鍵",
    },
    auto_target = {
        en = "Auto-Target",
        ["zh-cn"] = "自动目标",
        ["zh-tw"] = "自動目標",
    },
    dog_cooldown = {
        en = "Auto-Target Cooldown",
        ["zh-tw"] = "自動目標冷卻",
    },
    no_retarget = {
        en = "Do not Retarget",
        ["zh-tw"] = "不重新目標",
    },
    no_retarget_tooltip = {
        en = "If enabled, the mod will wait until any existing targets have expired before assigning a new one through Auto-Target.",
        ["zh-tw"] = "如果啟用，模組將在任何現有目標過期之前等待，然後通過自動目標分配新的目標。",
    },
    filter_group = {
        en = "Allowed Enemies",
        ["zh-cn"] = "自动目标设置",
        ["zh-tw"] = "允許的敵人",
    },
    filter_target = {
        en = "Apply Filter To",
        ["zh-tw"] = "應用過濾器到",
    },
    dog_manual = {
        en = "Whistle",
        ["zh-tw"] = "狗哨",
    },
    dog_auto = {
        en = "Auto-Target",
        ["zh-tw"] = "自動目標",
    },
    -- Non-Arbites Settings
    other_archetype_group = {
        en = "Non-Arbitrator Settings",
        ["zh-tw"] = "非法務官設定",
    },
    other_archetype = {
        en = "Apply to Standard Tagging",
        ["zh-tw"] = "應用於標準標記",
    },
    other_archetype_tooltip = {
        en = "When enabled, the mod's functionality will also be applied to standard tagging for non-Arbitrator classes.",
        ["zh-tw"] = "啟用後，模組的功能也將應用於非非法務官類別的標準標記。",
    },
    other_disabled = {
        en = "Disabled",
        ["zh-tw"] = "停用",
    },
    other_enabled = {
        en = "Enabled",
        ["zh-tw"] = "啟用",
    },
    other_focus = {
        en = "Focus Target Only",
        ["zh-tw"] = "僅限標記目標",
    },
    focus_target_stacks = {
        en = "Focus Target Stacks",
        ["zh-tw"] = "標記目標堆疊",
    },
    focus_target_stacks_tooltip = {
        en =
        "When enabled for non-Arbitrator classes and using the Veteran class with Focus Target equipped, the mod will only tag enemies when at/above this number of Focus Target stacks.",
        ["zh-tw"] = "當非非法務官類別啟用並使用裝備有標記目標的老兵類別時，模組將僅在達到或超過此數量的標記目標堆疊時標記敵人。"
    },
    focus_target_retarget = {
        en = "Focus Target Retargeting",
        ["zh-tw"] = "標記目標重新目標",
    },
    focus_target_retarget_tooltip = {
        en = string.format(
        "Disabled: The mod will not reapply Focus Target tagging to enemies with an existing Focus Target tag.\n"..
            "Enabled: The mod will reapply Focus Target tagging to enemies with existing Focus Target tags, if current Focus Target stacks are higher than the amount applied to the target."),
        ["zh-tw"] = string.format(
        "停用：模組不會對具有現有標記目標標記的敵人重新應用標記目標。\n"..
            "啟用：如果當前的標記目標堆疊數量高於應用於目標的數量，模組將對具有現有標記目標標記的敵人重新應用標記目標。")
    },
    -- Enemy Categories
	elite_breeds = {
		en = "Elites",
        ["zh-cn"] = "精英",
        ["zh-tw"] = "精英",
		ru = "элита",
	},
	special_breeds = {
		en = "Specialists",
        ["zh-cn"] = "专家",
        ["zh-tw"] = "專家",
		ru = "специалист",
	},
	monster_breeds = {
		en = "Monsters/Captains",
        ["zh-cn"] = "怪物/连长",
        ["zh-tw"] = "巨獸/連長",
		ru = "монстр/капитан",
	},
    toggle_all = {
        en = "TOGGLE ALL",
        ["zh-tw"] = "切換全部",
    },
    toggle_elites = {
        en = "TOGGLE ELITES",
        ["zh-tw"] = "切換精英",
    },
    toggle_specials = {
        en = "TOGGLE SPECIALISTS",
        ["zh-tw"] = "切換專家",
    },
    toggle_monsters = {
        en = "TOGGLE MONSTERS/CAPTAINS",
        ["zh-tw"] = "切換巨獸/連長",
    },
}

--------------------------------------------------------------------------
-- PLEASE DO NOT EDIT BEYOND THIS POINT IF YOU ARE ADDING LOCALIZATIONS --
--------------------------------------------------------------------------

-- Automated localization for enemy names using internal localization strings
for breed_name, breed in pairs(Breeds) do
	if breed.tags.minion then
		local display_name = Localize(breed.display_name)
		localization[breed_name] = {
			en = display_name
		}
	end
end

-- Randomized automated localization for mod description
local mod_descriptions = {
    -- Pox Hound lines
    "loc_ogryn_b__hunting_circumstance_start_b_03",                              -- "Not scared of scrawny mutts..."
    "loc_psyker_female_b__hunting_circumstance_start_b_01",                      -- "No Beloved, I don't think I want to play with these dogs."
    "loc_training_ground_psyker_a__wave_start_hounds_a_01",                      -- "Good dogs! Seek! Find!"
    "loc_training_ground_psyker_a__wave_start_hounds_a_02",                      -- "It is hunting time. Watch out for the teeth!"
    "loc_veteran_female_a__combat_pause_circumstance_zealot_c_hound_b_02",       -- "Something else is barking... Oh, it's you."
    -- Cyber-Mastiff lines
    "loc_adamant_male_a__adamant_male_a_psyker_bonding_conversation_01_a_01",    -- "You are making my Cyber-Mastiff nervous."
    "loc_psyker_female_c__adamant_female_b_psyker_bonding_conversation_57_a_01", -- "Your Cyber-Mastiff ... she has a particular skill for cadaver retrieval."
}
local description = Localize(mod_descriptions[math.random(1, #mod_descriptions)])
localization.mod_description = {en = description}

return localization