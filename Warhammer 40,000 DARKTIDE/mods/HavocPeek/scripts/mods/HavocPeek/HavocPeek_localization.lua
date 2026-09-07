local function loc(en, es, zh_tw)
    return { en = en, es = es, ["zh-tw"] = zh_tw }
end

return {
    mod_name = loc("Havoc Peek", "Havoc Peek", "浩劫速覽"),
    mod_description = loc(
        "On Party Finder cards, show each member's level and current-cadence Havoc rank. Hover a group for combat abilities, weapons, wounds, and corruption resistance.",
        "En las tarjetas del Party Finder, muestra el nivel y el rango de Havoc de la cadencia actual. Al pasar el raton por un grupo ves ultis, armas, wounds y resistencia a la corrupcion.",
        "在隊伍搜尋器的卡片上顯示每名成員的等級與本期最高浩劫等級。將滑鼠移到隊伍卡片上，即可查看戰鬥技能、武器、傷痕與腐敗抗性。"
    ),
    show_level = loc("Show level", "Mostrar nivel", "顯示等級"),
    show_level_description = loc(
        "Show the level number under each class icon on Party Finder cards and in the hover panel.",
        "Muestra el nivel bajo el icono de clase en las tarjetas y en el panel al pasar el raton.",
        "在隊伍搜尋器的卡片與隊伍詳細資訊面板中，於每個職業圖示下方顯示等級數字。"
    ),
    extra_level_only = loc("Show only levels past 30", "Solo niveles extra (despues de 30)", "30 級後僅顯示額外等級"),
    extra_level_only_description = loc(
        "On: 30 + 100 shows as 100. Off: shows 130. Below 30, the real level is shown.",
        "Activado: 30 + 100 se muestra como 100. Desactivado: se muestra 130. Por debajo de 30 se muestra el nivel real.",
        "開啟時，30 + 100 會顯示為 100；關閉時則顯示為 130。未滿 30 級時一律顯示實際等級。"
    ),
    show_havoc = loc("Show Havoc rank", "Mostrar rango de Havoc", "顯示浩劫等級"),
    show_havoc_description = loc(
        "Highest Havoc rank in the current cadence. Hidden if the player has none.",
        "Rango de Havoc mas alto de la cadencia actual. Se oculta si el jugador no tiene.",
        "顯示玩家本期達到的最高浩劫等級；若尚未取得浩劫等級則不顯示。"
    ),
    level_color = loc("Level color", "Color del nivel", "等級顏色"),
    level_color_description = loc(
        "Color of the level number and icon on Party Finder cards.",
        "Color del numero de nivel y su icono en las tarjetas.",
        "設定隊伍搜尋器卡片上等級數字與圖示的顏色。"
    ),
    havoc_color = loc("Havoc color", "Color de Havoc", "浩劫等級顏色"),
    havoc_color_description = loc(
        "Color of the Havoc rank number and icon on Party Finder cards.",
        "Color del rango de Havoc y su icono en las tarjetas.",
        "設定隊伍搜尋器卡片上浩劫等級數字與圖示的顏色。"
    ),
    show_hover_panel = loc("Hover panel", "Panel al pasar el raton", "隊伍詳細資訊面板"),
    show_hover_panel_description = loc(
        "Show a floating breakdown when the mouse is over a Party Finder group card.",
        "Muestra un desglose flotante al pasar el raton por una tarjeta de grupo.",
        "將滑鼠移到隊伍搜尋器的隊伍卡片上時，顯示浮動的詳細資訊面板。"
    ),
    show_ability = loc("Show combat ability icon", "Mostrar icono de habilidad definitiva", "顯示戰鬥技能圖示"),
    show_ability_description = loc(
        "Hex ability icon for each member in the hover panel.",
        "Icono hexagonal de la habilidad definitiva de cada miembro en el panel.",
        "在隊伍詳細資訊面板中，顯示每名成員的六角形戰鬥技能圖示。"
    ),
    show_ability_name = loc("Show combat ability name", "Mostrar nombre de la habilidad", "顯示戰鬥技能名稱"),
    show_ability_name_description = loc(
        "Official localized ability name under the icon.",
        "Nombre oficial localizado de la habilidad bajo el icono.",
        "在圖示下方顯示遊戲提供的正式本地化戰鬥技能名稱。"
    ),
    show_weapons = loc("Show weapons", "Mostrar armas", "顯示武器"),
    show_weapons_description = loc(
        "Primary and secondary weapon HUD icons, same style as the Ready lobby.",
        "Iconos HUD de arma principal y secundaria, mismo estilo que el lobby de Ready.",
        "顯示主武器與副武器的 HUD 圖示，樣式與任務準備畫面相同。"
    ),
    show_wounds = loc("Show wounds", "Mostrar wounds", "顯示傷痕上限"),
    show_wounds_description = loc(
        "Total max wounds from base, curios, and talents (e.g. Wounds: 5).",
        "Wounds maximas totales (base + curios + talentos), por ejemplo Wounds: 5.",
        "顯示基礎值、珍品與天賦加總後的傷痕上限（例如：傷痕：5）。"
    ),
    show_corruption = loc("Show corruption resistance", "Mostrar resistencia a la corrupcion", "顯示腐敗抗性"),
    show_corruption_description = loc(
        "Corruption resistance percent from curios (e.g. Corruption resistance: 20%).",
        "Porcentaje de resistencia a la corrupcion de los curios (ej. Corruption resistance: 20%).",
        "顯示珍品提供的腐敗抗性百分比（例如：腐敗抗性：20%）。"
    ),
    label_wounds = loc("Wounds", "Wounds", "傷痕"),
    label_corruption = loc("Corruption resistance", "Resistencia a la corrupcion", "腐敗抗性"),
}
