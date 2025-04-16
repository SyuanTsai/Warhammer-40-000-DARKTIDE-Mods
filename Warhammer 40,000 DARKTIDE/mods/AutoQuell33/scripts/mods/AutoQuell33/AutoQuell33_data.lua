local mod = get_mod("AutoQuell33")

return {
	name = mod:localize("mod_name"),
	description = mod:localize("mod_description"),
    is_togglable = true,
    allow_rehooking = true, -- Enable rehooking
    options = {
		widgets = {
        {
            type = "checkbox",
            setting_id = "enabled",
            default_value = true,
            name = "Enable AutoQuell",
            tooltip = "Toggle the AutoQuell mod on or off.",
        },
        {
            type = "numeric",
            setting_id = "venting_threshold",
            default_value = 90,
            range = { 1, 100 },
            unit_text = "%",
            name = "Start Venting Threshold",
            tooltip = "Warp charge percentage at which venting starts (0-100).",
        },
        {
            type = "numeric",
            setting_id = "stop_venting_threshold",
            default_value = 10,
            range = { 0, 100 },
            unit_text = "%",
            name = "Stop Venting Threshold",
            tooltip = "Warp charge percentage at which venting stops (0-100).",
        },
        {
            type = "checkbox",
            setting_id = "prioritize_quelling",
            default_value = false,
            name = "Prioritize Quelling",
            tooltip = "Interrupt other actions to prioritize venting when threshold is reached.",
		}
        },
    },
}