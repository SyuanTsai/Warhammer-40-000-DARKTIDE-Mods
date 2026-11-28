-- Field Awareness unit presentation. Independently authored; see UNIT_CONTRACT.md.
local Units = {}
local NAME = "field_awareness_local"
local LIMIT = 512
local MATERIAL_REFRESH_INTERVAL = 0.5
local MATERIAL_REFRESH_BUDGET = 8
local MATERIAL_TARGET_LIMIT = 64
local MATERIAL_CHILD_DEPTH = 8
local FLAG_KEYS={"attack_strobes_enabled","burster_flash_enabled","enemy_outlines_enabled"}
-- Classify by breed, never by RGB: orange specialists must keep their warnings.
local TRASH_BREEDS={
    chaos_poxwalker=true, chaos_newly_infected=true, chaos_armored_infected=true,
    chaos_lesser_mutated_poxwalker=true, chaos_mutated_poxwalker=true,
    renegade_melee=true, cultist_melee=true,
}
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
    local enemy_controls=mod.io_dofile and mod:io_dofile("Field_Awareness/scripts/mods/Field_Awareness/weakspot_groups")
    local outline_cache={}
    local function enemy_outline_enabled(record)
        if not enemy_controls then return true end
        local key=enemy_controls.mode_setting(record)
        if outline_cache[key]==nil then outline_cache[key]=enemy_controls.outline_enabled(mod,record) end
        return outline_cache[key]
    end
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
        if record then record.material_dirty = true; record.material_periodic_refresh = nil end
    end

    -- Sparse opt-in evidence for mission/Psykhanium comparisons. These values
    -- describe our CPU-side records and writes, not the shader's rendered color.
    function self:log_readability(selected)
        if not mod.get or mod:get("performance_diagnostics_enabled") ~= true then return end
        if self.next_readability_log and self.elapsed < self.next_readability_log then return end
        self.next_readability_log = self.elapsed + 10
        local breeds, registry, count, dirty, foreign = {}, 0, 0, 0, 0
        for _ in pairs(self.registry or {}) do registry = registry + 1 end
        for _, record in pairs(self.records) do
            count = count + 1
            if record.material_dirty then dirty = dirty + 1 end
            local top = record.extension.outlines[1]
            if top and top.name ~= NAME then foreign = foreign + 1 end
            local entry = breeds[record.breed]
            if not entry then entry = {0, 0, 0}; breeds[record.breed] = entry end
            entry[1] = entry[1] + 1
            if selected and selected[record] then entry[2] = entry[2] + 1 end
            for _ in pairs(record.material_targets or {}) do entry[3] = entry[3] + 1 end
        end
        local names, fields = {}, {}
        for name in pairs(breeds) do names[#names + 1] = name end
        table.sort(names)
        for index = 1, math.min(12, #names) do
            local name, entry = names[index], breeds[names[index]]
            fields[#fields + 1] = string.format("%s=%d/%d/%d", name, entry[1], entry[2], entry[3])
        end
        pcall(mod.info, mod, string.format(
            "[FA_READABILITY] registry=%d records=%d dirty=%d foreign_winners=%d mode=%s intensity=%.0f repair_refreshes=%d orange_layer_clears=%d breeds(records/selected_overlay/material_units): %s",
            registry, count, dirty, foreign, tostring(mode), base_intensity * 100,
            self.repair_refreshes or 0, self.orange_layer_clears or 0, table.concat(fields, " ")))
        local emitted, used = 0, {}
        local function audit(record)
            if emitted >= 4 or used[record] then return end
            local top = record.extension.outlines and record.extension.outlines[1]
            if not top or top.name ~= NAME then return end
            used[record] = true; emitted = emitted + 1
            local rgb = record.setting.color
            local parts = {}
            for target in pairs(record.material_targets or {}) do
                if #parts >= 6 then break end
                local asset
                if Unit and type(Unit.get_data) == "function" then
                    local ok, value = pcall(Unit.get_data, target, "attachment_item_name")
                    if ok and type(value) == "string" then asset = value end
                end
                parts[#parts + 1] = tostring(target)..":"..tostring(asset or "asset_unavailable")
            end
            pcall(mod.info, mod, string.format(
                "[FA_MATERIAL_AUDIT] unit=%s breed=%s selected=%s layers=%s requested_rgb=%.5f/%.5f/%.5f targets=%d nested=%d child_queries=%d child_errors=%d limited=%s parts=%s",
                tostring(record.unit), record.breed, tostring(selected and selected[record] == true),
                table.concat(record.extension.visible_material_layers or {}, "/"), rgb[1], rgb[2], rgb[3],
                record.material_target_count or 0, record.material_nested_count or 0,
                record.material_child_queries or 0, record.material_child_errors or 0,
                tostring(record.material_scan_limited == true), table.concat(parts, "|")))
        end
        -- Two visible selections first, then rotate through ordinary trash so
        -- repeated windows do not keep reporting the same first map entries.
        for _, record in pairs(self.records) do
            if emitted >= 2 then break end
            if selected and selected[record] then audit(record) end
        end
        for _ = 1, LIMIT do
            local ok, unit, record = pcall(next, self.records, self.material_audit_cursor)
            if not ok then unit, record = next(self.records) end
            self.material_audit_cursor = unit
            if not unit then break end
            if not record.elite and not record.specialist and not record.boss then audit(record) end
            if emitted >= 4 then break end
        end
    end

    -- Body/gear units can arrive or be replaced without a new outline request.
    -- Check their identities at the sampling cadence, keeping steady frames free
    -- of material writes. Reuse the map rather than allocating a list per enemy.
    local function refresh_material_targets(record)
        if not Unit or not Unit.alive or not ScriptUnit or not ScriptUnit.has_extension then return end
        local roots = record.material_roots or {}
        local excluded = record.material_excluded or {}
        record.material_roots, record.material_excluded = roots, excluded
        local generation = (record.material_generation or 0) + 1
        record.material_generation = generation
        local changed = false
        local function visit(target, allowed)
            if not target or not Unit.alive(target) then return end
            local entries = allowed and roots or excluded
            if entries[target] == nil then changed = true end
            entries[target] = generation
        end
        visit(record.unit, true)
        local loadout = ScriptUnit.has_extension(record.unit, "visual_loadout_system")
        local slots = call(loadout, "inventory_slots")
        for slot_name, slot in pairs(type(slots) == "table" and slots or {}) do
            local item, attachments = loadout:slot_unit(slot_name)
            visit(item or slot.unit, slot.use_outline == true)
            for _, attachment in pairs(attachments or {}) do visit(attachment, slot.use_outline == true) end
        end
        for target, seen in pairs(roots) do
            if seen ~= generation then roots[target] = nil; changed = true end
        end
        for target, seen in pairs(excluded) do
            if seen ~= generation then excluded[target] = nil; changed = true end
        end
        if changed then
            record.material_dirty = true; record.material_periodic_refresh = nil
            record.material_scan_at = nil
        end
    end

    -- Discover linked descendants only on a due repair or changed inventory,
    -- never on every draw. Seed eligible slots, not the enemy root: walking the
    -- root would also reach weapons/slots which intentionally have no outline.
    local function rebuild_material_targets(record)
        local targets = record.material_targets or {}
        local visited = record.material_visited or {}
        record.material_targets, record.material_visited = targets, visited
        local generation = (record.material_scan_generation or 0) + 1
        record.material_scan_generation = generation
        local roots, excluded = record.material_roots or {}, record.material_excluded or {}
        local count, nested, queries, errors, limited = 0, 0, 0, 0, false
        local function add(target)
            if not target or not Unit.alive(target) or (target ~= record.unit and excluded[target]) then return false end
            if targets[target] == generation then return true end
            if count >= MATERIAL_TARGET_LIMIT then limited = true; return false end
            targets[target] = generation; count = count + 1
            if not roots[target] then nested = nested + 1 end
            return true
        end
        add(record.unit)
        -- Give direct body/gear targets priority over optional deeper parts.
        for target in pairs(roots) do add(target) end
        local function descend(target, depth)
            if target == record.unit or visited[target] == generation or not add(target) then return end
            visited[target] = generation
            if type(Unit.get_child_units) ~= "function" then return end
            if depth >= MATERIAL_CHILD_DEPTH then limited = true; return end
            if queries >= MATERIAL_TARGET_LIMIT then limited = true; return end
            queries = queries + 1
            local ok, children = pcall(Unit.get_child_units, target)
            if not ok then errors = errors + 1; return end
            for _, child in pairs(type(children) == "table" and children or {}) do
                if count >= MATERIAL_TARGET_LIMIT then limited = true; break end
                if child and child ~= record.unit and not excluded[child] then descend(child, depth + 1) end
            end
        end
        for target in pairs(roots) do if target ~= record.unit then descend(target, 0) end end
        for target, seen in pairs(targets) do if seen ~= generation then targets[target] = nil end end
        for target, seen in pairs(visited) do if seen ~= generation then visited[target] = nil end end
        record.material_scan_at = self.elapsed + MATERIAL_REFRESH_INTERVAL
        record.material_target_count, record.material_nested_count = count, nested
        record.material_child_queries, record.material_child_errors = queries, errors
        record.material_scan_limited = limited
        self.material_child_scans = (self.material_child_scans or 0) + 1
        self.material_child_queries = (self.material_child_queries or 0) + queries
    end

    -- Native add_outline can repaint shared layers even for a losing request.
    -- Reassert our winning RGB after the native pass. Ordinary rendering uses
    -- the game's three-channel API. The orange-glow setting selects native
    -- layers per enemy; it never writes a fourth channel.
    function self:apply_material_colors()
        if not Unit or not Unit.set_vector3_for_material or not Vector3 then return end
        -- Material/LOD replacements may reuse the same body-part unit. No Lua
        -- outline request or identity change then invalidates the cached RGB.
        -- Walk a bounded, persistent cursor rather than repainting a horde every
        -- frame or repeatedly servicing the first entries of an unordered map.
        for _ = 1, MATERIAL_REFRESH_BUDGET do
            local ok, unit, record = pcall(next, self.records, self.material_cursor)
            if not ok then unit, record = next(self.records) end
            self.material_cursor = unit
            if not unit then break end
            local top = record.extension.outlines and record.extension.outlines[1]
            if top and top.name == NAME and record.extension.visible_material_layers
                and not record.material_dirty
                and self.elapsed >= (record.material_refresh_at or 0) then
                record.material_dirty = true
                record.material_periodic_refresh = true
            end
        end
        for unit, record in pairs(self.records) do
            local extension = record.extension
            local layers = extension.visible_material_layers
            local top = extension.outlines and extension.outlines[1]
            if layers and top and top.name == NAME
                and record.material_failed_at ~= self.elapsed
                and (record.material_dirty or record.material_layers ~= layers) and record.is_alive() then
                local ok, err = pcall(function()
                    if not record.material_periodic_refresh or not record.material_roots then
                        refresh_material_targets(record)
                    end
                    if not record.material_scan_at or self.elapsed >= record.material_scan_at then
                        rebuild_material_targets(record)
                    end
                    local rgb = record.setting.color
                    local color = Vector3(rgb[1], rgb[2], rgb[3])
                    local colored, reversed = false, false
                    for _, layer in ipairs(layers) do
                        colored = colored or layer == "minion_outline"
                        reversed = reversed or layer == "minion_outline_reversed_depth"
                    end
                    local function paint(target)
                        if target and Unit.alive(target) then
                            -- Newly loaded child materials can retain the unused
                            -- native orange layer even when the parent's layer
                            -- list is unchanged. Only clear it while our colored
                            -- outline wins; native marks/talents keep precedence.
                            if colored and not reversed and type(Unit.set_material_layer) == "function" then
                                Unit.set_material_layer(target, "minion_outline_reversed_depth", false)
                                self.orange_layer_clears = (self.orange_layer_clears or 0) + 1
                            end
                            for _, layer in ipairs(layers) do
                                -- Restore only layers explicitly hidden by the
                                -- trash switch, once our own request wins again.
                                if record.trash_layers_hidden and type(Unit.set_material_layer)=="function" then
                                    Unit.set_material_layer(target,layer,true)
                                end
                                Unit.set_vector3_for_material(target, layer, "outline_color", color)
                            end
                        end
                    end
                    paint(unit)
                    -- Both immediate and periodic repairs use the complete,
                    -- bounded body-part inventory. No child traversal in paint.
                    for target in pairs(record.material_targets or {}) do
                        if target ~= unit then paint(target) end
                    end
                end)
                if ok then
                    record.trash_layers_hidden=nil
                    record.material_dirty = false; record.material_failed_at = nil
                    record.material_refresh_at = self.elapsed + MATERIAL_REFRESH_INTERVAL
                    if record.material_periodic_refresh then
                        self.repair_refreshes = (self.repair_refreshes or 0) + 1
                    end
                    record.material_periodic_refresh = nil
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
        self.next_readability_log = nil
        self.material_cursor = nil
        self.material_audit_cursor = nil
        self.repair_refreshes, self.orange_layer_clears = nil, nil
        self.material_child_scans, self.material_child_queries = nil, nil
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
        refresh_material_targets(record)
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
        color = configured_color(breed_name,record.boss and not daemonhost and BOSS_PURPLE or color)
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
        local trash_suppressed=not flags.trash_outlines_enabled and TRASH_BREEDS[breed_name]==true
            and not record.elite and not record.specialist and not record.boss
        record.trash_outline_suppressed=trash_suppressed
        local outline_suppressed=trash_suppressed or not enemy_outline_enabled(record)
        record.enemy_outline_suppressed=outline_suppressed
        if not outline_suppressed then record.trash_cleanup_pending=nil end
        local draw_outline=flags.enemy_outlines_enabled and not outline_suppressed and (visible or mode~="none")
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
            if outline_suppressed then record.trash_cleanup_pending=true end
            system:remove_outline(unit, NAME)
        end
        -- A one-time Off transition also hides our layers on cached body/gear.
        -- Wait for every native mark/talent request to release before touching
        -- shared layers. Never enumerate children or repaint while suppressed.
        if outline_suppressed and record.trash_cleanup_pending and #extension.outlines==0
            and Unit and type(Unit.set_material_layer)=="function" then
            local function hide(target)
                if target and Unit.alive(target) then
                    Unit.set_material_layer(target,"minion_outline",false)
                    Unit.set_material_layer(target,"minion_outline_reversed_depth",false)
                end
            end
            hide(unit)
            for target in pairs(record.material_targets or {}) do
                if target~=unit and not (record.material_excluded or {})[target] then hide(target) end
            end
            for target in pairs(record.material_roots or {}) do
                if target~=unit and not (record.material_targets or {})[target] then hide(target) end
            end
            record.trash_layers_hidden=true
            record.trash_cleanup_pending=nil
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
        for key in pairs(outline_cache) do outline_cache[key]=nil end
        for _,key in ipairs(FLAG_KEYS) do flags[key]=not mod.get or mod:get(key)~=false end
        -- Trash outlines stay Off until explicitly enabled, including missing settings.
        flags.trash_outlines_enabled=mod.get and mod:get("trash_outlines_enabled")==true or false
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
