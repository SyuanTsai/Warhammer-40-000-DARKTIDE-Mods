local mod = get_mod("who_are_you")

mod.modified_elements = {
    "_chat",
    "_combat_feed",
    "_inventory",
    "_lobby",
    "_nameplate",
    "_inspect_player",
    "_team_panel",
    "_group_finder",
}

mod.sub_name_options = {
    "custom_color",
    "enable_custom_color",
    "enable_custom_size",
    "enable_override",
    "sub_name_size",
}

local loc = {
    mod_name = {
        en = "Who Are You",
        ru = "Кто ты",
        ["zh-cn"] = "到底是谁",
        ["zh-tw"] = "你是誰",
    },
    mod_description = {
        en = "Display players' account name next to their character name.",
        ja = "キャラクター名の横にプレイヤーのアカウントネームを表示します。",
        ru = "Who Are You - Отображет имя учётной записи игрока рядом с именем его персонажа.",
        ["zh-cn"] = "在玩家的角色名字旁边显示账户名字。",
        fr = "Affiche le Nom du Compte des joueurs à coté du Nom de Personnage.",
        ["zh-tw"] = "在玩家的角色名字旁邊顯示帳號名字。",
    },
    display_style = {
        en = "Display style",
        ja = "表示スタイル",
        ru = "Стиль отображения",
        ["zh-cn"] = "显示样式",
        fr = "Style d'affichage",
        ["zh-tw"] = "顯示方式",
    },
    character_first = {
        en = "Character Name (Account Name)",
        ja = "キャラクター名 (アカウント名)",
        ru = "Имя персонажа (Учётная запись)",
        ["zh-cn"] = "角色名字（账户名字）",
        fr = "Nom du Personnage (Nom de Compte)",
        ["zh-tw"] = "角色名字（帳號名字）",
    },
    account_first = {
        en = "Account Name (Character Name)",
        ja = "アカウント名 (キャラクター名)",
        ru = "Учётная запись (Имя персонажа)",
        ["zh-cn"] = "账户名字（角色名字）",
        fr = "Nom de Compte (Nom du Personnage)",
        ["zh-tw"] = "帳號名字（角色名字）",
    },
    character_only = {
        en = "Character Name",
        ja = "キャラクター名",
        ru = "Имя персонажа",
        ["zh-cn"] = "角色名字",
        fr = "Nom du Personnage",
        ["zh-tw"] = "角色名字",
    },
    account_only = {
        en = "Account Name",
        ja = "アカウント名",
        ru = "Учётная запись",
        ["zh-cn"] = "账户名字",
        fr = "Nom de Compte",
        ["zh-tw"] = "帳號名字",
    },
    platform_icon = {
        en = "Platform Icon",
        ja = "プラットフォームアイコン",
        ru = "Иконка платформы",
        ["zh-cn"] = "平台图标",
        fr = "Logo de la platforme",
        ["zh-tw"] = "平台圖示",
    },
    off = {
        en = Localize("loc_setting_checkbox_off"),
    },
    hide_identifier_tag = {
        en = "Hide Four-digits Identifier Tag",
        ja = "4桁の識別タグを非表示にする",
        ru = "Скрыть тег игрока (4 цифры)",
        ["zh-cn"] = "隐藏 4 位数 ID 标签",
        fr = "Cacher le tag à 4 chiffres",
        ["zh-tw"] ="隱藏四位數的ID標籤",
    },
    cycle_style = {
        en = "Cycle Style",
        ja = "スタイルの切り替え",
        ru = "Переключение стилей",
        ["zh-cn"] = "循环切换样式",
        fr = "Style de Cycle",
        ["zh-tw"] = "循環切換樣式",
    },
    key_cycle_style = {
        en = "Keybind: Next style",
        ja = "キーバインド：次のスタイル",
        ru = "Клавиша: следующий стиль",
        ["zh-cn"] = "快捷键：下一个样式",
        fr = "Raccourcis: Style suivant",
        ["zh-tw"] = "快捷鍵：下一個樣式",
    },
    enable_cycle_notif = {
        en = "Notify current style",
        ja = "現在のスタイルを通知する",
        ru = "Уведомление о выбранном стиле",
        ["zh-cn"] = "通知提醒当前的样式",
        fr = "Afficher le Style actuel",
        ["zh-tw"] = "通知當前樣式",
    },
    current_style = {
        en = "current style: ",
        ja = "現在のスタイル: ",
        ru = "текущий стиль: ",
        ["zh-cn"] = "当前样式：",
        fr = "Style Actuel",
        ["zh-tw"] = "當前樣式：",
    },
    enable_display_self = {
        en = "Display your own account name",
        ja = "自身のアカウント名も表示する",
        ru = "Видимость имени вашей учётной записи",
        ["zh-cn"] = "显示你自己的账户名字",
        fr = "Affiche seulement le Nom de Compte",
        ["zh-tw"] = "顯示你自己的帳號名字",
    },
    modify_target = {
        en = "Applied to",
        ja = "変更対象",
        ru = "К каким частям интерфейса применяется",
        ["zh-cn"] = "应用到",
        fr = "S'applique sur",
        ["zh-tw"] = "應用到",
    },
    global = {
        en = "Global",
        ja = "グローバル",
        ru = "Глобально",
        ["zh-cn"] = "全局",
        fr = "Global",
        ["zh-tw"] = "全域",
    },
    enable_chat = {
        en = "Chat",
        ja = "チャット",
        ru = "Чат",
        ["zh-cn"] = "聊天栏",
        fr = "Discussion",
        ["zh-tw"] = "聊天欄",
    },
    enable_combat_feed = {
        en = "Combat Feed",
        ja = "戦闘フィード",
        ru = "Лента убийств",
        ["zh-cn"] = "击杀通知栏",
        fr = "Diffusion de combat",
        ["zh-tw"] = "戰鬥通知欄",
    },
    enable_inventory = {
        en = "Inventory",
        ja = "インベントリ",
        ru = "Инвентарь",
        ["zh-cn"] = "库存",
        fr = "Inventaire",
        ["zh-tw"] = "物品欄",
    },
    enable_lobby = {
        en = "Lobby",
        ja = "ロビー",
        ru = "Лобби",
        ["zh-cn"] = "小队大厅",
        fr = "Mourningstar",
        ["zh-tw"] = "大廳",
    },
    enable_nameplate = {
        en = "Nameplate",
        ja = "ネームプレート",
        ru = "Табличка с именем",
        ["zh-cn"] = "名称标签",
        fr = "Plaque de joueur",
        ["zh-tw"] = "名稱標籤",
    },
    enable_inspect_player = {
        en = Localize("loc_lobby_entry_inspect"),
    },
    enable_team_panel = {
        en = "Team HUD",
        ja = "チームHUD",
        ru = "Интерфейс команды",
        ["zh-cn"] = "团队 HUD",
        fr = "ATH d'Équipe",
        ["zh-tw"] = "隊伍 HUD",
    },
    enable_group_finder = {
        en = Localize("loc_group_finder_menu_title")
    },
    sub_name_settings = {
        en = "Sub name settings",
        ja = "サブネーム設定",
        ru = "Настройки дополнительной части имени",
        ["zh-cn"] = "附加名字设置",
        fr = "Option du Nom Secondaire",
        ["zh-tw"] = "附加名字設定",
    },
    tooltip_sub_name = {
        en = "This doesn't affect to chat name.",
        ja = "この設定はチャット欄には反映されません。",
        ru = "Это не влияет на имя в чате.",
        ["zh-cn"] = "这不会影响聊天名字。",
        fr = "N'affecte pas le nom de la disscusion",
        ["zh-tw"] = "這不會影響聊天名字。",
    },
    enable_override = {
        en = "Override global settings",
        ja = "グローバル設定を上書きする",
        ru = "Заменить глобальные настройки",
        ["zh-cn"] = "覆盖全局设置",
        fr = "Ignorer les paramètres globaux",
        ["zh-tw"] = "覆蓋全域設定",
    },
    enable_custom_size = {
        en = "Change sub name size",
        ja = "サブネームの大きさを変更する",
        ru = "Изменить размер доп. имени",
        ["zh-cn"] = "更改附加名字大小",
        fr = "Changer la taille du Nom Secondaire",
        ["zh-tw"] = "更改附加名字大小",
    },
    sub_name_size = {
        en = "Size",
        ja = "大きさ",
        ru = "Размер",
        ["zh-cn"] = "大小",
        fr = "Taille",
        ["zh-tw"] = "大小",
    },
    enable_custom_color = {
        en = "Change sub name color",
        ja = "サブネームの色を変更する",
        ru = "Изменить цвет доп. имени",
        ["zh-cn"] = "更改附加名字颜色",
        fr = "Changer la couleur du Nom Secondaire",
        ["zh-tw"] = "更改附加名字顏色",
    },
    custom_color = {
        en = "Custom color",
        ja = "カスタムカラー",
        ru = "Пользовательские цвета",
        ["zh-cn"] = "自定义颜色",
        fr = "Couleur personnalisée",
        ["zh-tw"] = "自訂顏色",
    },
    color_r = {
        en = "R",
        ru = "Красный",
        ["zh-cn"] = "红",
        fr = "Rouge",
        ["zh-tw"] = "紅",
    },
    color_g = {
        en = "G",
        ru = "Зелёный",
        ["zh-cn"] = "绿",
        fr = "Vert",
        ["zh-tw"] = "綠",
    },
    color_b = {
        en = "B",
        ru = "Синий",
        ["zh-cn"] = "蓝",
        fr = "Bleu",
        ["zh-tw"] = "藍",
    },
}

for _, element in ipairs(mod.modified_elements) do
    local local_name = "sub_name_settings" .. element
    loc[local_name] = {}
    for lang, text in pairs(loc.sub_name_settings) do
        local ele_text = loc["enable" .. element][lang] or loc["enable" .. element].en

        loc[local_name][lang] = text .. " (" .. ele_text .. ")"
    end
end

for lang, text in pairs(loc.sub_name_settings) do
    if loc.global[lang] then
        loc.sub_name_settings[lang] = text .. " (" .. loc.global[lang] .. ")"
    end
end

for _, element in ipairs(mod.modified_elements) do
    for _, option in ipairs(mod.sub_name_options) do
        loc[option .. element] = loc[option]
    end
end

for i, name in ipairs(Color.list) do
    local c = Color[name](255, true)
    local text = string.format("{#color(%s,%s,%s)}%s{#reset()}", c[2], c[3], c[4], string.gsub(name, "_", " "))

    loc[name] = {}
    loc[name].en = text
end

return loc
