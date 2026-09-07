local function loc(en, es)
    return { en = en, es = es }
end

return {
    mod_name = loc("Havoc Peek", "Havoc Peek"),
    mod_description = loc(
        "On Party Finder cards, show each member's level and current-cadence Havoc rank. Hover a group for combat abilities, weapons, wounds, and corruption resistance.",
        "En las tarjetas del Party Finder, muestra el nivel y el rango de Havoc de la cadencia actual. Al pasar el raton por un grupo ves ultis, armas, wounds y resistencia a la corrupcion."
    ),
    show_level = loc("Show level", "Mostrar nivel"),
    show_level_description = loc(
        "Show the level number under each class icon on Party Finder cards and in the hover panel.",
        "Muestra el nivel bajo el icono de clase en las tarjetas y en el panel al pasar el raton."
    ),
    extra_level_only = loc("Show only levels past 30", "Solo niveles extra (despues de 30)"),
    extra_level_only_description = loc(
        "On: 30 + 100 shows as 100. Off: shows 130. Below 30, the real level is shown.",
        "Activado: 30 + 100 se muestra como 100. Desactivado: se muestra 130. Por debajo de 30 se muestra el nivel real."
    ),
    show_havoc = loc("Show Havoc rank", "Mostrar rango de Havoc"),
    show_havoc_description = loc(
        "Highest Havoc rank in the current cadence. Hidden if the player has none.",
        "Rango de Havoc mas alto de la cadencia actual. Se oculta si el jugador no tiene."
    ),
    level_color = loc("Level color", "Color del nivel"),
    level_color_description = loc(
        "Color of the level number and icon on Party Finder cards.",
        "Color del numero de nivel y su icono en las tarjetas."
    ),
    havoc_color = loc("Havoc color", "Color de Havoc"),
    havoc_color_description = loc(
        "Color of the Havoc rank number and icon on Party Finder cards.",
        "Color del rango de Havoc y su icono en las tarjetas."
    ),
    show_hover_panel = loc("Hover panel", "Panel al pasar el raton"),
    show_hover_panel_description = loc(
        "Show a floating breakdown when the mouse is over a Party Finder group card.",
        "Muestra un desglose flotante al pasar el raton por una tarjeta de grupo."
    ),
    show_ability = loc("Show combat ability icon", "Mostrar icono de habilidad definitiva"),
    show_ability_description = loc(
        "Hex ability icon for each member in the hover panel.",
        "Icono hexagonal de la habilidad definitiva de cada miembro en el panel."
    ),
    show_ability_name = loc("Show combat ability name", "Mostrar nombre de la habilidad"),
    show_ability_name_description = loc(
        "Official localized ability name under the icon.",
        "Nombre oficial localizado de la habilidad bajo el icono."
    ),
    show_weapons = loc("Show weapons", "Mostrar armas"),
    show_weapons_description = loc(
        "Primary and secondary weapon HUD icons, same style as the Ready lobby.",
        "Iconos HUD de arma principal y secundaria, mismo estilo que el lobby de Ready."
    ),
    show_wounds = loc("Show wounds", "Mostrar wounds"),
    show_wounds_description = loc(
        "Total max wounds from base, curios, and talents (e.g. Wounds: 5).",
        "Wounds maximas totales (base + curios + talentos), por ejemplo Wounds: 5."
    ),
    show_corruption = loc("Show corruption resistance", "Mostrar resistencia a la corrupcion"),
    show_corruption_description = loc(
        "Corruption resistance percent from curios (e.g. Corruption resistance: 20%).",
        "Porcentaje de resistencia a la corrupcion de los curios (ej. Corruption resistance: 20%)."
    ),
    label_wounds = loc("Wounds", "Wounds"),
    label_corruption = loc("Corruption resistance", "Resistencia a la corrupcion"),
}
