
local mod = get_mod("uptime"); if not mod then return end
local UIWidget = mod:original_require("scripts/managers/ui/ui_widget")

function background_definition(width, height, base_z)
    return UIWidget.create_definition({
        {
            pass_type = "texture",
            value = "content/ui/materials/frames/dropshadow_heavy",
            style = {
                vertical_alignment = "center",
                horizontal_alignment = "center",
                scale_to_material = true,
                offset = { 0, 0, base_z + 2 },
                size_addition = { -4, -80 },
                color = Color.black(255, true),
                disabled_color = Color.black(255, true),
                default_color = Color.black(255, true),
                hover_color = Color.black(255, true),
            }
        },
        {
            pass_type = "texture",
            value = "content/ui/materials/frames/inner_shadow_medium",
            style = {
                vertical_alignment = "center",
                horizontal_alignment = "center",
                scale_to_material = true,
                offset = { 0, 0, base_z + 1 },
                size_addition = { -24, -108 },
                color = Color.terminal_grid_background(255, true),
                disabled_color = Color.terminal_grid_background(255, true),
                default_color = Color.terminal_grid_background(255, true),
                hover_color = Color.terminal_grid_background(255, true),
            }
        },
        {
            value = "content/ui/materials/backgrounds/terminal_basic",
            pass_type = "texture",
            style = {
                vertical_alignment = "center",
                horizontal_alignment = "center",
                scale_to_material = true,
                offset = { 0, 0, base_z },
                size_addition = { -4, -80 },
                color = Color.terminal_grid_background(255, true),
                disabled_color = Color.terminal_grid_background(255, true),
                default_color = Color.terminal_grid_background(255, true),
                hover_color = Color.terminal_grid_background(255, true),
            }
        },
    }, "container")
end

return background_definition


