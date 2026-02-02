local mod = get_mod("modular_menu_buttons")

mod:io_dofile("modular_menu_buttons/scripts/mods/modular_menu_buttons/modular_menu_buttons_settings")

local loc = {
    mod_name = {
        en = "Modular Menu Buttons",
        ["zh-cn"] = "模块化菜单按钮",
        ru = "Кнопки модульного меню",
        ["zh-tw"] = "模組化選單按鈕",
    },
    mod_description = {
        en = "Allows to customize the buttons displayed in the esc menu.",
        ja = "エスケープメニューに表示されるボタンをカスタマイズできるようにします。",
        ["zh-cn"] = "允许自定义在 Esc 菜单中显示的按钮。",
        ["zh-tw"] = "允許自訂在 Esc 選單中顯示的按鈕。",
        ru = "Modular Menu Buttons - Позволяет настраивать кнопки, отображаемые в меню ESC.",
    },
    main_menu = {
        en = Localize("loc_hud_presence_main_menu")
    },
    hub = {
        en = Localize("loc_hud_presence_hub")
    },
    shooting_range = {
        en = Localize("loc_hud_presence_training_grounds")
    },
    lobby = {
        en = Localize("loc_hud_presence_matchmaking")
    },
    coop_complete_objective = {
        en = Localize("loc_hud_presence_mission")
    },
}

local _add_loc = function(t)
    for _, setting in ipairs(t) do
        for _, state in ipairs(mod._state) do
            local key = setting.name .. "_" .. state
            loc[key] = { en = Localize(setting.text) }
        end
    end
end

_add_loc(mod._content_list)
_add_loc(mod._content_list_existed)

return loc
