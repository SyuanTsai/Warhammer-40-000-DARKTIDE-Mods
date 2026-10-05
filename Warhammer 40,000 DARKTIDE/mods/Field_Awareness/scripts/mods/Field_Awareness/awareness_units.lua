-- Field Awareness unit presentation. Independently authored; see UNIT_CONTRACT.md.
local Units = {}
local NAME = "field_awareness_local"
local LIMIT = 512
local FLAG_KEYS={"attack_strobes_enabled","burster_flash_enabled","enemy_outlines_enabled"}
local FALLBACK = {180, 180, 180}
local SHOOTER = {121, 122, 123}
local BOSS_PURPLE = {130, 40, 210}
local PINK, YELLOW = {255, 0, 255}, {255, 255, 0}
local ATTACK_COLORS = {{255, 0, 0}, YELLOW, {0, 255, 0}, {0, 255, 255}}

local function invoke(target, key, ...)
    local method=target[key] -- Deleted engine objects can throw on lookup.
    if type(method)=="function" then return method(target, ...) end
end
local function call(object, name, ...)
    if type(object) ~= "table" then return nil end
    local ok, value = pcall(invoke, object, name, ...)
    if ok then return value end
end

local function finite(value)
    return type(value) == "number" and value == value and math.abs(value) < math.huge
end

local function alive(health)
    if call(health, "is_alive") ~= true then return false end
    local current = call(health, "current_health")
    if finite(current) then return current > 0 end
    local fraction = call(health, "current_health_percent")
    return not finite(fraction) or fraction > 0
end

local function present(extension)
    for _, entry in ipairs(extension.outlines or {}) do
        if entry.name == NAME then return true end
    end
    return false
end

local function restore_settings(record)
    local extension, private = record.extension, record.private
    if extension.settings ~= private then return end
    private[NAME] = nil
    for key, value in pairs(private) do
        if record.original[key] ~= value then return end
    end
    for key, value in pairs(record.original) do
        if private[key] ~= value then return end
    end
    extension.settings = record.original
end

local function release(record)
    record.alive = false
    if present(record.extension) then
        local ok = pcall(record.system.remove_outline, record.system, record.unit, NAME)
        if not ok or present(record.extension) then return false end
    end
    restore_settings(record)
    return true
end

function Units.new(mod, palette, statuses, attack_strobes, visibility, outline_layers)
    local mode, intensity, base_intensity = "none", .66, 1
    local read_status=statuses and (statuses.new_reader and statuses.new_reader() or statuses.read)
    local color_cache, flags = {}, {}
    local function configured_color(breed, default)
        if color_cache[breed] then return color_cache[breed] end
        local rgb={}
        local custom=false
        for i,channel in ipairs({"r","g","b"}) do
            local value=mod.get and mod:get("color_"..breed.."_"..channel)
            if not finite(value) then value=mod.get and mod:get("color_fallback_"..channel) end
            if finite(value) then custom=true end
            rgb[i]=finite(value) and math.max(0,math.min(255,value)) or default[i]
        end
        if not custom then rgb=default end
        color_cache[breed]=rgb
        return rgb
    end
    local self = {records = {}, elapsed = 0, cursor = nil, registry = nil, system = nil}
    function self:settings_changed() color_cache={} end
    function self:set_camera(camera) self.camera=camera end
    local warned = false
    local function warn(message)
        if not warned then
            warned = true
            mod:info("Field Awareness unit adapter: " .. tostring(message))
        end
    end

    function self:material_changed(unit)
        local record = self.records[unit]
        if record then record.material_dirty = true end
    end

    -- Native add_outline can repaint shared layers even for a losing request.
    -- Reassert our winning RGB after the native pass. Ordinary rendering uses
    -- the game's three-channel API. The orange-glow setting selects native
    -- layers per enemy; it never writes a fourth channel.
    function self:apply_material_colors()
        if not Unit or not Unit.set_vector3_for_material or not Vector3 then return end
        for unit, record in pairs(self.records) do
            local extension = record.extension
            local layers = extension.visible_material_layers
            local top = extension.outlines and extension.outlines[1]
            if layers and top and top.name == NAME
                and record.material_failed_at ~= self.elapsed
                and (record.material_dirty or record.material_layers ~= layers) and record.is_alive() then
                local ok, err = pcall(function()
                    local rgb = record.setting.color
                    local color = Vector3(rgb[1], rgb[2], rgb[3])
                    local function paint(target)
                        if target and Unit.alive(target) then
                            for _, layer in ipairs(layers) do
                                Unit.set_vector3_for_material(target, layer, "outline_color", color)
                            end
                        end
                    end
                    paint(unit)
                    local loadout = ScriptUnit.has_extension(unit, "visual_loadout_system")
                    if loadout then
                        for slot_name, slot in pairs(loadout:inventory_slots()) do
                            if slot.use_outline then
                                local item, attachments = loadout:slot_unit(slot_name)
                                paint(item or slot.unit)
                                for _, attachment in pairs(attachments or {}) do paint(attachment) end
                            end
                        end
                    end
                end)
                if ok then
                    record.material_dirty = false; record.material_failed_at = nil
                else
                    record.material_dirty = true
                    record.material_failed_at = self.elapsed
                    warn("outline RGB refresh: " .. tostring(err))
                end
            end
            record.material_layers = layers
        end
    end

    function self:clear(discard)
        for unit, record in pairs(self.records) do
            local ok, released = pcall(release, record)
            released = ok and released
            if not ok and Unit and not Unit.alive(unit) then
                self.records[unit] = nil
            end
            if released or discard then
                if not released then pcall(restore_settings,record) end
                self.records[unit] = nil
            end
        end
        self.cursor, self.registry, self.system = nil, nil, nil
        self.elapsed = 0
        self.camera=nil
        if visibility then visibility:clear() end
        if attack_strobes then attack_strobes:clear() end
    end

    local function sample(unit, extension, maps, system)
        local record = self.records[unit]
        local data = maps.MinionUnitDataExtension and maps.MinionUnitDataExtension[unit]
        local breed = call(data, "breed") or (type(data) == "table" and data._breed)
        local breed_name = type(breed) == "table" and breed.name
        local health = (maps.HealthExtension and maps.HealthExtension[unit])
            or (maps.HuskHealthExtension and maps.HuskHealthExtension[unit])
        if record and (record.extension ~= extension or record.system ~= system) then
            if not release(record) then return end
            if attack_strobes then attack_strobes:forget(unit) end
            self.records[unit], record = nil, nil
        end
        if type(extension) ~= "table" or type(breed_name) ~= "string" or not alive(health) then
            if attack_strobes then attack_strobes:forget(unit) end
            if record and release(record) then self.records[unit] = nil end
            return
        end
        if not record then
            if type(extension.settings) ~= "table" or type(extension.outlines) ~= "table" then return end
            -- Never take over a pre-existing record bearing our private identifier.
            if extension.settings[NAME] or present(extension) then return end
            local original, private = extension.settings, {}
            for key, value in pairs(original) do private[key] = value end
            record = {unit = unit, breed = breed_name, extension = extension,
                original = original, private = private, system = system, alive = true, health = health}
            -- Evaluated by the game's outline pass, not just our discovery timer.
            record.is_alive = function() return record.alive and alive(record.health) end
            record.is_dead = function()
                local living = call(record.health, "is_alive")
                local hp = call(record.health, "current_health")
                return living == false or (living == true and finite(hp) and hp <= 0)
            end
            record.setting = {priority = 0, color = {1, 1, 1},
                material_layers = {"minion_outline", "minion_outline_reversed_depth"},
                visibility_check = record.is_alive}
            private[NAME] = record.setting
            extension.settings = private
            self.records[unit] = record
        end
        record.alive = true
        record.health = health
        record.elite = type(breed.tags) == "table" and breed.tags.elite == true
        record.specialist = type(breed.tags) == "table" and breed.tags.special == true
        record.monstrosity = type(breed.tags) == "table" and breed.tags.monster == true
        record.boss = breed.is_boss == true or record.monstrosity
        local attack_active = flags.attack_strobes_enabled and attack_strobes and attack_strobes:active(unit, breed_name) or false
        if attack_active and not record.attack_strobe then
            record.attack_strobe_started = self.elapsed
        elseif not attack_active then
            record.attack_strobe_started = nil
        end
        record.attack_strobe = attack_active
        record.marker_kind = breed_name == "renegade_netgunner" and "trapper"
            or (breed_name == "chaos_hound" or breed_name == "chaos_armored_hound"
                or breed_name == "chaos_hound_mutator") and "hound"
            or breed_name == "chaos_poxwalker_bomber" and "bomb" or nil
        record.height = finite(breed.base_height) and breed.base_height or nil
        local color = palette[breed_name] or FALLBACK
        -- Ordinary troops flagged ranged by the game remain identifiable even
        -- while holding a melee weapon. Elite/specialist palette takes priority.
        if breed.ranged == true and not record.elite and not record.specialist then
            color = SHOOTER
        end
        if breed_name == "chaos_poxwalker_bomber" and not palette[breed_name] then color=PINK end
        -- Daemonhosts keep their warning color even though they are monsters.
        local daemonhost = breed_name == "chaos_daemonhost" or breed_name == "chaos_mutator_daemonhost"
        color = record.boss and not daemonhost and BOSS_PURPLE or configured_color(breed_name,color)
        if breed_name == "chaos_poxwalker_bomber" and flags.burster_flash_enabled then
            color = math.floor(self.elapsed / 0.2) % 2 == 0 and color or YELLOW
        end
        local outline_color = color
        if record.attack_strobe and not record.boss then
            local phase = math.floor((self.elapsed - record.attack_strobe_started) / 0.1 + 1e-8) % 4
            outline_color = ATTACK_COLORS[phase + 1]
        end
        local visible=true
        if mode=="light" or mode=="none" then
            visible=false
            if visibility and self.camera then
                local ok,result=pcall(function()
                    local p=Unit.world_position(unit,1)
                    if Unit.has_node(unit,"j_head") then p=Unit.world_position(unit,Unit.node(unit,"j_head"))
                    else p=Vector3(p.x,p.y,p.z+(record.height or 2.05)) end
                    return visibility:visible(record,p)
                end)
                visible=ok and result==true
            end
        end
        local draw_outline=flags.enemy_outlines_enabled and (visible or mode~="none")
        local color_intensity = (not visible and mode=="light") and intensity or base_intensity
        draw_outline = draw_outline and color_intensity > 0
        if color_intensity ~= 1 then
            outline_color={outline_color[1]*color_intensity,outline_color[2]*color_intensity,outline_color[3]*color_intensity}
        end
        local selected_layers=outline_layers and outline_layers:select(mode) or record.setting.material_layers
        local layers_changed=record.setting.material_layers~=selected_layers
        local changed = record.setting.color[1] ~= outline_color[1] / 255
            or record.setting.color[2] ~= outline_color[2] / 255 or record.setting.color[3] ~= outline_color[3] / 255
        record.rgb = color
        local fraction = call(health, "current_health_percent")
        record.fraction = finite(fraction) and math.max(0, math.min(1, fraction)) or nil
        local buff = maps.MinionBuffExtension and maps.MinionBuffExtension[unit]
        -- Detailed buff snapshots need not run at the outline/health cadence.
        -- New/replaced extensions refresh immediately; death remains live above.
        if record.status_buff~=buff or not record.status_time or self.elapsed-record.status_time>=.199 then
        record.status_buff,record.status_time=buff,self.elapsed
        record.debuffs = {}
        if statuses then
            local ok, result = pcall(read_status, buff)
            if ok and type(result) == "table" then record.debuffs = result
            elseif not ok then warn("status reader skipped: " .. tostring(result)) end
        end
        end
        -- Refresh only our owned outline. The game's trigger_outline_update is a no-op.
        if (changed or layers_changed or not draw_outline) and present(extension) then
            system:remove_outline(unit, NAME)
        end
        record.setting.material_layers=selected_layers
        if draw_outline and not present(extension) then
            for i = 1, 3 do record.setting.color[i] = outline_color[i] / 255 end
            record.material_dirty = true
            if extension.settings == record.private then system:add_outline(unit, NAME) end
        end
    end

    function self:update(dt, maps, system)
        if not finite(dt) or dt <= 0 or type(maps) ~= "table" or type(system) ~= "table" then return end
        if type(system.add_outline) ~= "function" or type(system.remove_outline) ~= "function" then return end
        local registry = maps.MinionOutlineExtension
        if type(registry) ~= "table" then return end
        if self.system and self.system ~= system then self:clear() end
        self.system = system
        self.elapsed = self.elapsed + dt
        for _,key in ipairs(FLAG_KEYS) do flags[key]=not mod.get or mod:get(key)~=false end
        mode=mod.get and mod:get("occluded_outline_mode") or "none"
        local percent=mod.get and mod:get("occluded_outline_intensity")
        if not finite(percent) then percent=66 end
        intensity=math.max(5,math.min(95,percent))/100
        local base_percent=mod.get and mod:get("enemy_outline_intensity")
        if not finite(base_percent) then base_percent=100 end
        base_intensity=math.max(0,math.min(100,base_percent))/100
        if visibility and self.camera and (mode=="light" or mode=="none") then
            -- A HUD camera can be destroyed between death/rescue and the next draw.
            -- Treat this as a transient gap, never a permanent feature failure.
            local camera_ok=pcall(visibility.begin_frame,visibility,self.camera,self.elapsed)
            if not camera_ok then self.camera=nil; visibility:clear() end
        end
        if self.registry ~= registry then self.registry, self.cursor = registry, nil end
        -- Resume the registry walk between calls; large hordes cannot starve tail units.
        for _ = 1, LIMIT do
            local ok, unit, extension = pcall(next, registry, self.cursor)
            if not ok then unit, extension = next(registry) end
            self.cursor = unit
            if unit == nil then break end
            local sampled, err = pcall(sample, unit, extension, maps, system)
            if not sampled then warn(err) end
        end
        -- Registry removal is authoritative; do not keep references to despawned units.
        for unit, record in pairs(self.records) do
            if registry[unit] ~= record.extension then
                record.alive = false
                if attack_strobes then attack_strobes:forget(unit) end
                -- The engine already removes outline accounting with the extension.
                restore_settings(record)
                self.records[unit] = nil
            end
        end
    end
    return self
end

return Units
