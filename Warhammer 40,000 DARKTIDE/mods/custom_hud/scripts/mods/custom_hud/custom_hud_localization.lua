local colours = {
    title = "200,140,20",
    subtitle = "226,199,126",
    text = "169,191,153",
    key = "140,180,220",
}

return {
    custom_hud = {
        en = "Custom HUD",
        ["zh-cn"] = "自定义 HUD",
        ru = "Настраиваемый интерфейс",
        ["zh-tw"] = "自訂 HUD",
    },
    custom_hud_description = {
        en = "{#color(" .. colours.text .. ")}Allows custom placement and resizing of HUD elements. Press {#color(" .. colours.key .. ")}[F3]{#color(" .. colours.text .. ")} to enter edit mode.{#reset()}\n\n"
            .. "{#color(" .. colours.key .. ")}Click{#color(" .. colours.text .. ")} select, {#color(" .. colours.key .. ")}Ctrl+Click{#color(" .. colours.text .. ")} multi-select, {#color(" .. colours.key .. ")}Shift+Drag{#color(" .. colours.text .. ")} move, {#color(" .. colours.key .. ")}Scroll{#color(" .. colours.text .. ")} scale, {#color(" .. colours.key .. ")}Alt+Drag{#color(" .. colours.text .. ")} resize\n"
            .. "{#color(" .. colours.key .. ")}Arrows{#color(" .. colours.text .. ")} move ±1px, {#color(" .. colours.key .. ")}Alt+Arrows{#color(" .. colours.text .. ")} resize ±1px, {#color(" .. colours.key .. ")}Shift+Up/Down{#color(" .. colours.text .. ")} z-order\n"
            .. "{#color(" .. colours.key .. ")}Right-click{#color(" .. colours.text .. ")} hide, {#color(" .. colours.key .. ")}Double-click{#color(" .. colours.text .. ")} reset, {#color(" .. colours.key .. ")}Tab{#color(" .. colours.text .. ")} reset selected{#reset()}",
        ["zh-cn"] = "允许自定义排列和调整 HUD 元素大小。",
        ["zh-tw"] = "允許自訂排列和調整 HUD 元素大小。",
        ru = "Позволяет перемещать и изменять размер элементов интерфейса.",
    },
    settings_header = {
        en = "{#color(" .. colours.title .. ")}Settings{#reset()}",
        ["zh-cn"] = "设置",
        ["zh-tw"] = "設定",
        ru = "Настройки",
    },
    toggle_hud_customization_key = {
        en = "Toggle HUD Customization",
        ["zh-cn"] = "开关 HUD 自定义",
        ru = "Переключение настройки интерфейса",
        ["zh-tw"] = "開關 HUD 自訂",
    },
    toggle_hud_customization_key_description = {
        en = "{#color(" .. colours.text .. ")}Toggles HUD customization on/off.{#reset()}\n\n"
            .. "{#color(" .. colours.title .. ")}Controls (in edit mode):{#reset()}\n"
            .. "{#color(" .. colours.key .. ")}  Click{#color(" .. colours.text .. ")} = Select element\n"
            .. "{#color(" .. colours.key .. ")}  Ctrl+Click{#color(" .. colours.text .. ")} = Multi-select\n"
            .. "{#color(" .. colours.key .. ")}  Shift+Drag{#color(" .. colours.text .. ")} = Move element\n"
            .. "{#color(" .. colours.key .. ")}  Scroll{#color(" .. colours.text .. ")} = Scale element\n"
            .. "{#color(" .. colours.key .. ")}  Alt+Drag edge/corner{#color(" .. colours.text .. ")} = Resize\n"
            .. "{#color(" .. colours.key .. ")}  Alt+Arrows{#color(" .. colours.text .. ")} = Resize ±1px\n"
            .. "{#color(" .. colours.key .. ")}  Arrows{#color(" .. colours.text .. ")} = Move ±1px\n"
            .. "{#color(" .. colours.key .. ")}  Shift+Up/Down{#color(" .. colours.text .. ")} = Z-order\n"
            .. "{#color(" .. colours.key .. ")}  Right-click{#color(" .. colours.text .. ")} = Toggle hidden\n"
            .. "{#color(" .. colours.key .. ")}  Double-click{#color(" .. colours.text .. ")} = Reset to default\n"
            .. "{#color(" .. colours.key .. ")}  Tab{#color(" .. colours.text .. ")} = Reset selected{#reset()}",
        ["zh-cn"] = "切换 HUD 自定义功能的开关。",
        ru = "Включение/отключение оверлея настройки интерфейса.",
        ["zh-tw"] = "{#color(" .. colours.text .. ")}切換 HUD 自訂功能的開關。{#reset()}\n\n"
            .. "{#color(" .. colours.title .. ")}控制方式（編輯模式下）：{#reset()}\n"
            .. "{#color(" .. colours.key .. ")}  點擊{#color(" .. colours.text .. ")} = 選取元素\n"
            .. "{#color(" .. colours.key .. ")}  Ctrl+點擊{#color(" .. colours.text .. ")} = 多選\n"
            .. "{#color(" .. colours.key .. ")}  Shift+拖曳{#color(" .. colours.text .. ")} = 移動元素\n"
            .. "{#color(" .. colours.key .. ")}  滾輪{#color(" .. colours.text .. ")} = 縮放元素\n"
            .. "{#color(" .. colours.key .. ")}  Alt+拖曳邊緣/角落{#color(" .. colours.text .. ")} = 調整大小\n"
            .. "{#color(" .. colours.key .. ")}  Alt+方向鍵{#color(" .. colours.text .. ")} = 調整大小 ±1px\n"
            .. "{#color(" .. colours.key .. ")}  方向鍵{#color(" .. colours.text .. ")} = 移動 ±1px\n"
            .. "{#color(" .. colours.key .. ")}  Shift+上/下{#color(" .. colours.text .. ")} = Z 順序\n"
            .. "{#color(" .. colours.key .. ")}  右鍵點擊{#color(" .. colours.text .. ")} = 切換隱藏\n"
            .. "{#color(" .. colours.key .. ")}  雙擊{#color(" .. colours.text .. ")} = 重設為預設值\n"
            .. "{#color(" .. colours.key .. ")}  Tab{#color("..colours.text..")} = 重設選取{#reset()}",
    },
    toggle_hud_hidden_key = {
        en = "Toggle HUD",
        ["zh-cn"] = "开关 HUD",
        ru = "Переключение интерфейса",
        ["zh-tw"] = "開關 HUD",
    },
    toggle_hud_hidden_key_description = {
        en = "Toggles the HUD on/off.",
        ["zh-cn"] = "切换 HUD 的开关。",
        ru = "Включение/отключение игрового интерфейса.",
        ["zh-tw"] = "切換 HUD 的開關。",
    },
    show_info_panel = {
        en = "Show Info Panel",
        ["zh-cn"] = "显示信息面板",
        ru = "Показать информационную панель",
        ["zh-tw"] = "顯示資訊面板",
    },
    show_info_panel_description = {
        en = "Show the floating info panel in edit mode. You can also toggle it with the /panel command.",
        ["zh-cn"] = "在编辑模式下显示所有 HUD 元素的位置、大小和状态面板。",
        ru = "Показывает панель со списком всех элементов интерфейса в режиме редактирования.",
        ["zh-tw"] = "在編輯模式下顯示所有 HUD 元素的位置、大小和狀態面板。",
    },
    reset_hud = {
        en = "Reset HUD",
        ["zh-cn"] = "重置 HUD",
        ru = "Сброс интерфейса",
        ["zh-tw"] = "重置 HUD",
    },
    reset_hud_description = {
        en = "Restore the HUD to Fatshark defaults.",
        ["zh-cn"] = "恢复 HUD 为肥鲨默认值。",
        ru = "Вернуть интерфейс к стандартным настройкам Fatshark.",
        ["zh-tw"] = "將 HUD 還原為預設值。",
    },
    opacity = {
        en = "Opacity Multiplier",
        ["zh-cn"] = "不透明度倍数",
        ru = "Множитель прозрачности",
        ["zh-tw"] = "不透明度倍數",
    },
    opacity_description = {
        en = "Adjust the overall HUD opacity multiplier.",
        ["zh-cn"] = "调整元素不透明度。",
        ru = "Настройте прозрачность элементов.",
        ["zh-tw"] = "調整元素不透明度。",
    },
    display_grid = {
        en = "Display Grid",
        ["zh-cn"] = "显示网格",
        ru = "Показать сетку",
        ["zh-tw"] = "顯示網格",
    },
    display_grid_description = {
        en = "Toggles display of a customizable grid to aid in repositioning elements.",
        ["zh-cn"] = "开关用于辅助元素定位的可自定义网格。",
        ru = "Переключение отображения настроечной сетки для облегчения изменения положения элементов.",
        ["zh-tw"] = "切換顯示可自訂網格，以幫助重新定位元素。",
    },
    snap_to_grid = {
        en = "Snap to Grid",
        ["zh-cn"] = "吸附到网格",
        ru = "Привязка к сетке",
        ["zh-tw"] = "吸附到網格",
    },
    snap_to_grid_description = {
        en = "Toggles snapping of elements to visible grid lines.",
        ["zh-cn"] = "开关是否将元素吸附到网格线上。",
        ru = "Переключение привязки элементов к видимым линиям сетки.",
        ["zh-tw"] = "切換元素是否吸附到可見網格線。",
    },
    grid_cols = {
        en = "Columns",
        ["zh-cn"] = "列",
        ru = "Столбцы",
        ["zh-tw"] = "列",
    },
    grid_rows = {
        en = "Rows",
        ["zh-cn"] = "行",
        ru = "Ряды",
        ["zh-tw"] = "行",
    }
}
