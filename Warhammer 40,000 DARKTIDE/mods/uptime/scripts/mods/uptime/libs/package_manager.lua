
-- File: uptime\scripts\mods\uptime\libs\package_manager.lua
local mod = get_mod("uptime")
if not mod then
    return
end

local loaded_packages = {}

local function is_managed_resource(name)
    -- The history/detail views may show icons from another class or from an
    -- earlier mission. These assets need not already be resident in the range.
    return type(name) == "string"
        and string.sub(name, 1, 11) == "content/ui/"
end

mod.packages = mod.packages or {}

mod.packages.load_resource = function(name)
    if not is_managed_resource(name) then
        return nil
    end

    local id = loaded_packages[name]
    if id then
        return id
    end

    -- Not every UI texture/material has its own loadable resource package.
    -- Those already provided by a view package must not be requested by name.
    if not Application.can_get_resource("package", name) then
        return nil
    end

    id = Managers.package:load(name, "uptime", nil, true, false)
    loaded_packages[name] = id

    return id
end

mod.packages.unload_resource = function(name)
    -- Intentionally do nothing.
    --
    -- UptimeView widgets can still be referenced by UptimeView_ui_renderer when
    -- the view is destroyed. Releasing dynamically loaded icon packages here can
    -- therefore crash the engine with:
    --
    -- "Trying to unload resource ... that's used elsewhere by the engine"
    --
    -- Weapon-trait icons loaded by Uptime are kept for the rest of the game
    -- session instead.
end


