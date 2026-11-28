local mod = get_mod("vfx_swapper")

-- mod:echo("mood file loaded")
local VISUAL_KEYS = {
    "particle_effects_looping",
    "particle_effects_on_enter",
    "particle_effects_on_exit",
    "particle_material_scalar_funcs",
    "particles_material_scalars",
    "shading_environment",
}

local originals = mod:persistent_table("mood_vfx_originals")
local moods_ref

local function apply_mood_settings()
    if not moods_ref then
        return
    end
    for mood_name, settings in pairs(moods_ref) do
        local saved = originals[mood_name]
        if not saved then
            saved = {}
            for _, key in ipairs(VISUAL_KEYS) do
                saved[key] = settings[key]
            end
            originals[mood_name] = saved
        end

        local hide = mod:get("hide_mood_vfx_" .. mood_name)
        for _, key in ipairs(VISUAL_KEYS) do
            if hide then
                settings[key] = nil
            else
                settings[key] = saved[key]
            end
        end
    end
end

local function restore_originals()
    for mood_name, saved in pairs(originals) do
        local settings = moods_ref and moods_ref[mood_name]
        if settings then
            for _, key in ipairs(VISUAL_KEYS) do
                settings[key] = saved[key]
            end
        end
    end
end

mod:hook_require("scripts/settings/camera/mood/mood_settings", function(MoodSettings)
    moods_ref = MoodSettings.moods
    apply_mood_settings()
end)

mod:hook_require("scripts/managers/camera/mood_handler/mood_handler", function(MoodHandler)
    mod:hook(MoodHandler, "init", function(func, self, ...)
        restore_originals()
        func(self, ...)
        apply_mood_settings()
    end)
end)

mod.apply_mood_vfx_settings = apply_mood_settings
