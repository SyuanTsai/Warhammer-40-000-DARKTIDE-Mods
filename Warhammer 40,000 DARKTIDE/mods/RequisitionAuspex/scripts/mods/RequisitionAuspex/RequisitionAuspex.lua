local mod = get_mod("RequisitionAuspex")

local StoreNames = mod:original_require("scripts/settings/backend/store_names")
local MasterItems = mod:original_require("scripts/backend/master_items")
local UIFontSettings = mod:original_require("scripts/managers/ui/ui_font_settings")
local UIWidget = mod:original_require("scripts/managers/ui/ui_widget")
local UIScenegraph = mod:original_require("scripts/managers/ui/ui_scenegraph")
local UISoundEvents = mod:original_require("scripts/settings/ui/ui_sound_events")
local CharacterSelectPassTemplates = mod:original_require("scripts/ui/pass_templates/character_select_pass_templates")

local VERSION = "2.1.1"
local SCHEDULER_POLL_SECONDS = 1
local ROTATION_GRACE_MS = 1000
local ROTATION_RESCAN_MIN_SECONDS = 15
local ERROR_RETRY_SECONDS = 60
local FALLBACK_ARMOURY_SECONDS = 60 * 60
local FALLBACK_MELK_SECONDS = 24 * 60 * 60

-- Treat every code reload as a fresh scanner generation. This invalidates any
-- promise callbacks from an older build and prevents stale cached classifications
-- or half-armed purchases surviving a DMF reload.
mod._rw_results = {}
mod._rw_scan_generation = (mod._rw_scan_generation or 0) + 1
mod._rw_scanning = false
mod._rw_pending = 0
mod._rw_next_poll_t = 0
mod._rw_force_scan = false
mod._rw_inventory_scan_generation = (mod._rw_inventory_scan_generation or 0) + 1
mod._rw_inventory_scanning = false
mod._rw_force_inventory_scan = false
mod._rw_last_view = nil
mod._rw_last_clicked_character_id = nil
mod._rw_last_clicked_t = -1000
mod._ra_purchase_armed = {}
mod._ra_purchase_busy = {}
mod._ra_purchase_last_click_t = {}
mod._rw_cached_profiles = {}
mod._ca_refresh_confirmed = {}
mod._ca_pending_refresh_notifications = {}
mod._ca_was_in_hub = false
mod._ca_notification_ready_t = 0
mod._ca_background_next_poll_t = 0
mod._ca_notification_test_requested = false
mod._ca_runtime_enabled = true
local PURCHASE_CONFIRM_SECONDS = 4

local function setting_enabled(setting_id)
    local value = mod:get(setting_id)
    return value ~= false
end

local function is_in_mourningstar()
    local game_mode_manager = Managers.state and Managers.state.game_mode
    if not game_mode_manager or not game_mode_manager.game_mode_name then
        return false
    end

    local ok, game_mode_name = pcall(game_mode_manager.game_mode_name, game_mode_manager)
    return ok and game_mode_name == "hub"
end

local function current_local_profile()
    local player_manager = Managers.player
    local player = player_manager and player_manager:local_player(1)
    if not player or not player.profile then
        return nil
    end

    local ok, profile = pcall(player.profile, player)
    return ok and profile or nil
end

local function background_profiles()
    local cached = mod._rw_cached_profiles
    if type(cached) == "table" and #cached > 0 then
        return cached
    end

    local profile = current_local_profile()
    return profile and { profile } or nil
end

local function debug_log(fmt, ...)
    if setting_enabled("debug_logging") then
        mod:info("[CA %s] " .. fmt, VERSION, ...)
    end
end

local function safe_tostring(value)
    local ok, text = pcall(tostring, value)
    return ok and text or "<unprintable>"
end

local function backend_time_ms()
    if not Managers.backend or not Managers.backend.authenticated or not Managers.backend:authenticated() then
        return nil
    end

    local main_time
    if Managers.time and Managers.time.time then
        local ok, value = pcall(Managers.time.time, Managers.time, "main")
        if ok then
            main_time = value
        end
    end

    main_time = main_time or Application.time_since_launch()

    local ok, value = pcall(Managers.backend.get_server_time, Managers.backend, main_time)
    if ok then
        return tonumber(value)
    end

    return nil
end

local function format_remaining(rotation_end)
    local server_time = backend_time_ms()
    if not rotation_end or not server_time then
        return "unknown"
    end

    local seconds = math.max((rotation_end - server_time) * 0.001, 0)
    local total_minutes = math.floor(seconds / 60 + 0.5)
    local hours = math.floor(total_minutes / 60)
    local minutes = total_minutes % 60

    if hours > 0 then
        return string.format("%dh %02dm", hours, minutes)
    end

    return string.format("%dm", minutes)
end

local TIMER_NBSP = "\194\160"

local function format_seconds_short(seconds)
    -- Human-readable second-level countdown. Use ceil so the display never
    -- reaches 0s before the backend rotation timestamp has actually expired.
    -- Non-breaking spaces keep the compact countdown together in both the
    -- fixed Character Select header and the Mourningstar widget.
    local total_seconds = math.max(math.ceil(tonumber(seconds) or 0), 0)
    local hours = math.floor(total_seconds / 3600)
    local minutes = math.floor((total_seconds % 3600) / 60)
    local secs = total_seconds % 60

    if hours > 0 then
        return string.format("%dh%s%02dm%s%02ds", hours, TIMER_NBSP, minutes, TIMER_NBSP, secs)
    elseif minutes > 0 then
        return string.format("%dm%s%02ds", minutes, TIMER_NBSP, secs)
    end

    return string.format("%ds", secs)
end

local function format_remaining_short(target)
    if not target then
        return "--"
    end

    if target.status == "disabled" then
        return "off"
    elseif target.status == "idle" or target.status == "scanning" then
        return "scan"
    elseif target.status == "error" then
        local retry = math.max((target.retry_at_t or 0) - Application.time_since_launch(), 0)
        return retry > 0 and ("retry " .. format_seconds_short(retry)) or "retry"
    end

    local server_time = backend_time_ms()
    if target.rotation_end and server_time then
        return format_seconds_short((target.rotation_end - server_time) * 0.001)
    end

    if target.fallback_due_t and target.fallback_due_t > 0 then
        return "~" .. format_seconds_short(target.fallback_due_t - Application.time_since_launch())
    end

    return "--"
end


local function profile_character_id(profile)
    return profile and (profile.character_id or profile.characterId or profile.id)
end

local function profile_name(profile)
    return profile and (profile.name or profile.character_name or profile.characterName) or "Operative"
end

local function profile_archetype_name(profile)
    if not profile then
        return nil
    end

    local archetype = profile.archetype
    if type(archetype) == "string" then
        return archetype
    elseif type(archetype) == "table" then
        return archetype.name or archetype.archetype_name or archetype.archetypeName or archetype.id
    end

    return profile.archetype_name or profile.archetypeName
end

local function item_is_curio(item)
    return item and item.item_type == "GADGET"
end

local function item_level_numbers(item)
    if not item then
        return nil, nil
    end

    local base = item.baseItemLevel or item.base_item_level or item.base_item_power or item.baseItemPower
    local shown = item.itemLevel or item.item_level or item.power_level or item.powerLevel

    return tonumber(base), tonumber(shown)
end

local PRIMARY_ROLL_MAXIMUMS = {
    toughness = 17,
    health = 21,
    stamina = 3,
    wounds = 1,
}

local PRIMARY_ROLL_MINIMUMS = {
    toughness = 5,
    health = 5,
    stamina = 1,
    wounds = 1,
}

-- Current Darktide gadget buff templates derive Toughness/Health directly from
-- the Curio's 0-80 innate rating and round the resulting buff to two decimals.
-- Stamina uses a three-step range. Only validated innate data is actionable;
-- displayed item power is deliberately never used to guess a primary roll.

local function _clamp(value, minimum, maximum)
    return math.max(minimum, math.min(maximum, value))
end

local function _round_nearest(value)
    return math.floor(value + 0.5)
end

local function _round_2dp(value)
    return math.floor(value * 100 + 0.5) / 100
end

local function primary_roll_from_base(stat, base)
    base = tonumber(base)
    -- Curio innate rating currently tops out at 80. Fail closed on malformed or
    -- semantically different values instead of clamping them into a valid max roll.
    if not base or base < 0 or base > 80 then
        return nil
    end

    local t = base / 100
    if stat == "toughness" then
        return _round_nearest(_round_2dp(0.05 + (0.20 - 0.05) * t) * 100)
    elseif stat == "health" then
        return _round_nearest(_round_2dp(0.05 + (0.25 - 0.05) * t) * 100)
    elseif stat == "stamina" then
        local stepped_t = _round_nearest(t * 100) * 0.01
        return _clamp(_round_nearest(1 + (3 - 1) * stepped_t), 1, 3)
    elseif stat == "wounds" then
        return 1
    end

    return nil
end

local function valid_primary_roll(stat, roll)
    roll = tonumber(roll)
    local minimum = PRIMARY_ROLL_MINIMUMS[stat]
    local maximum = PRIMARY_ROLL_MAXIMUMS[stat]
    return roll ~= nil and minimum ~= nil and maximum ~= nil and roll >= minimum and roll <= maximum
end

local function _append_numeric(out, value, source)
    local number = tonumber(value)
    if number ~= nil then
        out[#out + 1] = { value = number, source = source }
    end
end

local function _trait_identity_tokens(trait)
    local tokens = {}
    if type(trait) == "string" then
        tokens[1] = string.lower(trait)
        return tokens
    elseif type(trait) ~= "table" then
        return tokens
    end

    local fields = {
        "id",
        "trait_id",
        "traitId",
        "name",
        "display_name",
        "displayName",
        "template",
        "trait_template",
        "traitTemplate",
    }

    for i = 1, #fields do
        local value = trait[fields[i]]
        if value ~= nil then
            tokens[#tokens + 1] = string.lower(safe_tostring(value))
        end
    end

    return tokens
end

local function _stat_from_innate_trait(trait)
    local tokens = _trait_identity_tokens(trait)
    for i = 1, #tokens do
        local token = tokens[i]
        -- Darktide currently spells these master-data paths "inate". Accept the
        -- correctly-spelled form too so a future data cleanup does not break us.
        local is_innate = string.find(token, "gadget_inate_trait", 1, true)
            or string.find(token, "trait_inate_gadget", 1, true)
            or string.find(token, "gadget_innate_trait", 1, true)
            or string.find(token, "trait_innate_gadget", 1, true)

        if is_innate then
            -- Wound Curios use health-segment terminology and must be checked
            -- before generic Health.
            if string.find(token, "health_segment", 1, true) or string.find(token, "wound", 1, true) then
                return "wounds"
            elseif string.find(token, "toughness", 1, true) then
                return "toughness"
            elseif string.find(token, "stamina", 1, true) then
                return "stamina"
            elseif string.find(token, "max_health", 1, true) or string.find(token, "health", 1, true) then
                return "health"
            end
        end
    end

    return nil
end

local function _append_trait_numeric_candidates(out, trait, source_prefix, stat)
    if _stat_from_innate_trait(trait) ~= stat or type(trait) ~= "table" then
        return
    end

    local fields = {
        "value",
        "trait_value",
        "traitValue",
        "percentage",
        "percent",
        "amount",
        "modifier",
        "stat_value",
        "statValue",
        "strength",
    }

    for i = 1, #fields do
        local field = fields[i]
        _append_numeric(out, trait[field], source_prefix .. "." .. field)
    end
end

local function _trait_numeric_candidates(item, stat)
    local values = {}

    -- Only values attached to the exact innate Curio trait are eligible. Secondary
    -- perks can contain values such as 0.37 or 0.38; treating those as primary
    -- bonuses is what produced impossible displays such as 37% Toughness.
    local gear = item and item.gear
    local overrides = gear and gear.masterDataInstance and gear.masterDataInstance.overrides
    local raw_traits = overrides and overrides.traits
    if type(raw_traits) == "table" then
        for i = 1, #raw_traits do
            _append_trait_numeric_candidates(values, raw_traits[i], "override", stat)
        end
    end

    local traits = item and item.traits
    if type(traits) == "table" then
        for i = 1, #traits do
            _append_trait_numeric_candidates(values, traits[i], "trait", stat)
        end
    end

    return values
end

local function _normalize_primary_roll(stat, value)
    value = tonumber(value)
    if not value then
        return nil
    end

    local minimum = PRIMARY_ROLL_MINIMUMS[stat]
    local maximum = PRIMARY_ROLL_MAXIMUMS[stat]
    if not minimum or not maximum then
        return nil
    end

    local normalized
    if stat == "toughness" or stat == "health" then
        -- Instance payloads may store percentage bonuses as fractions (0.17) or
        -- already-human values (17). Values outside the real Curio primary range
        -- are always invalid, even if they look percentage-like.
        if value >= minimum * 0.01 and value <= maximum * 0.01 then
            normalized = math.floor(value * 100 + 0.5)
        elseif value >= minimum and value <= maximum then
            normalized = math.floor(value + 0.5)
        end
    elseif stat == "stamina" or stat == "wounds" then
        if value >= minimum and value <= maximum then
            normalized = math.floor(value + 0.5)
        end
    end

    return valid_primary_roll(stat, normalized) and normalized or nil
end

local function resolve_primary_roll(item, stat)
    if not stat then
        return nil, "no-stat"
    end

    -- Wound Curios are fixed at +1.
    if stat == "wounds" then
        return 1, "fixed-wound"
    end

    -- Prefer the Curio's innate base rating. This source is stable across the
    -- inventory and store payloads and cannot be confused with a secondary perk.
    local base, shown = item_level_numbers(item)
    local fallback_roll = primary_roll_from_base(stat, base)
    if valid_primary_roll(stat, fallback_roll) then
        return fallback_roll, "base=" .. tostring(base)
    end

    -- If base rating is absent, accept a direct value only when it lives on the
    -- exact innate trait for the already-classified primary stat.
    local candidates = _trait_numeric_candidates(item, stat)
    for i = 1, #candidates do
        local candidate = candidates[i]
        local roll = _normalize_primary_roll(stat, candidate.value)
        if roll ~= nil then
            return roll, candidate.source .. "=" .. tostring(candidate.value)
        end
    end

    -- Displayed item power is intentionally not actionable. If Darktide ever
    -- omits both a valid innate base rating and a direct innate-trait value, show
    -- the Curio as unknown rather than guessing a roll that could expose BUY.
    if base ~= nil then
        return nil, "invalid-base=" .. tostring(base)
    elseif shown ~= nil then
        return nil, "shown-only=" .. tostring(shown)
    end

    return nil, "no-roll-data"
end

local function collect_trait_tokens(item)
    local tokens = {}
    local traits = item and item.traits

    if type(traits) ~= "table" then
        return tokens
    end

    for i = 1, #traits do
        local trait = traits[i]
        local identity_tokens = _trait_identity_tokens(trait)
        for j = 1, #identity_tokens do
            tokens[#tokens + 1] = identity_tokens[j]
        end
    end

    return tokens
end

local function classify_primary_stat(item)
    local tokens = collect_trait_tokens(item)
    local traits = item and item.traits

    -- The primary stat may only come from Darktide's innate gadget trait. Do not
    -- classify from generic secondary-perk text such as toughness regeneration or
    -- health-related perks.
    if type(traits) == "table" then
        for i = 1, #traits do
            local stat = _stat_from_innate_trait(traits[i])
            if stat then
                return stat, tokens
            end
        end
    end

    -- Some store payloads expose the innate trait only in raw instance overrides.
    local gear = item and item.gear
    local overrides = gear and gear.masterDataInstance and gear.masterDataInstance.overrides
    local raw_traits = overrides and overrides.traits
    if type(raw_traits) == "table" then
        for i = 1, #raw_traits do
            local stat = _stat_from_innate_trait(raw_traits[i])
            if stat then
                return stat, tokens
            end
        end
    end

    return nil, tokens
end

local TARGET_SETTING_IDS = {
    toughness = "target_toughness",
    health = "target_health",
    stamina = "target_stamina",
    wounds = "target_wounds",
}

local MINIMUM_ROLL_SETTING_IDS = {
    toughness = "minimum_toughness",
    health = "minimum_health",
    stamina = "minimum_stamina",
}

local PRIMARY_ROLL_MINIMUM_LIMITS = {
    toughness = { 5, 17 },
    health = { 5, 21 },
    stamina = { 1, 3 },
    wounds = { 1, 1 },
}

local function target_quantity(stat)
    local setting_id = TARGET_SETTING_IDS[stat]
    if not setting_id then
        return 0
    end

    return math.max(0, math.floor(tonumber(mod:get(setting_id)) or 0))
end

local function minimum_roll(stat)
    if stat == "wounds" then
        return 1
    end

    local setting_id = MINIMUM_ROLL_SETTING_IDS[stat]
    local limits = PRIMARY_ROLL_MINIMUM_LIMITS[stat]
    local fallback = PRIMARY_ROLL_MAXIMUMS[stat]
    if not setting_id or not limits then
        return fallback or 0
    end

    local value = math.floor(tonumber(mod:get(setting_id)) or fallback or limits[2])
    return _clamp(value, limits[1], limits[2])
end

local function wanted_stat(stat)
    return target_quantity(stat) > 0
end

local function stat_label(stat, roll)
    roll = tonumber(roll) or minimum_roll(stat)
    if stat == "toughness" then
        return string.format("%d%% Toughness", roll)
    elseif stat == "health" then
        return string.format("%d%% Health", roll)
    elseif stat == "stamina" then
        return string.format("+%d Stamina", roll)
    elseif stat == "wounds" then
        return "+1 Wound"
    end

    return "Unclassified Curio"
end

local function purchase_message_label(stat, roll)
    roll = tonumber(roll) or minimum_roll(stat)
    if stat == "toughness" then
        return string.format("%d percent Toughness", roll)
    elseif stat == "health" then
        return string.format("%d percent Health", roll)
    elseif stat == "stamina" then
        return string.format("+%d Stamina", roll)
    elseif stat == "wounds" then
        return "+1 Wound"
    end

    return "Curio"
end

local function primary_roll_confidence(item, stat)
    if not stat then
        -- Preserve unknown-high Curio diagnostics without pretending we know its
        -- primary stat. This path never contributes to wanted/owned counts.
        local base, shown = item_level_numbers(item)
        if base then
            return base >= 80, "unknown-base=" .. tostring(base), nil
        elseif shown then
            return shown >= 430, "unknown-shown=" .. tostring(shown), nil
        end
        return false, "unknown-no-level", nil
    end

    local roll, reason = resolve_primary_roll(item, stat)
    local target = minimum_roll(stat)
    return roll ~= nil and target ~= nil and roll >= target, reason, roll
end

local function offer_is_active_item(offer)
    if not offer or not offer.sku then
        return false
    end

    if offer.sku.category ~= "item_instance" then
        return false
    end

    if offer.state and offer.state ~= "active" then
        return false
    end

    return true
end

local function offer_list(offers)
    local list = {}
    if type(offers) ~= "table" then
        return list
    end

    local array_count = #offers
    if array_count > 0 then
        for i = 1, array_count do
            list[#list + 1] = offers[i]
        end
    else
        for _, offer in pairs(offers) do
            if type(offer) == "table" then
                list[#list + 1] = offer
            end
        end
    end

    return list
end

local function offer_item_instance(offer)
    local description = offer and offer.description
    if type(description) ~= "table" then
        return nil
    end

    -- Store responses normally contain the compact backend description, not a
    -- full MasterItems instance. Convert it exactly as Darktide's vendor UI does
    -- so item_type, traits, rarity, and other master-data fields are available.
    if description.item_type then
        return description
    end

    local ok, item = pcall(MasterItems.get_store_item_instance, description)
    if ok and item then
        return item
    end

    debug_log("store item conversion failed for offer=%s", safe_tostring(offer and (offer.offerId or offer.offer_id)))
    return description
end

local function classify_offers(character_id, source, offers)
    local matches = {}
    local unknown_max = {}
    local curios_seen = 0
    local list = offer_list(offers)
    local offer_count = #list

    debug_log("%s %s: received %d offers", tostring(character_id), source, offer_count)

    for i = 1, offer_count do
        local offer = list[i]
        if offer_is_active_item(offer) then
            local item = offer_item_instance(offer)
            if item_is_curio(item) then
                curios_seen = curios_seen + 1
                local stat, tokens = classify_primary_stat(item)
                local qualifies, roll_reason, displayed_roll = primary_roll_confidence(item, stat)

                if setting_enabled("debug_logging") then
                    debug_log(
                        "%s %s curio offer=%s qualify=%s roll=%s (%s) stat=%s traits=[%s]",
                        tostring(character_id),
                        source,
                        safe_tostring(offer.offerId or offer.offer_id or i),
                        tostring(qualifies),
                        tostring(displayed_roll),
                        roll_reason,
                        tostring(stat),
                        table.concat(tokens, ", ")
                    )
                end

                if qualifies and stat then
                    -- Cache every Curio that meets the configured minimum. Wishlist quantity and
                    -- owned-stock filtering happen at display time; minimum changes reclassify the
                    -- cached payload locally without another store fetch.
                    matches[#matches + 1] = {
                        source = source,
                        stat = stat,
                        label = stat_label(stat, displayed_roll),
                        roll = displayed_roll,
                        offer = offer,
                        item = item,
                    }
                elseif qualifies and not stat then
                    unknown_max[#unknown_max + 1] = {
                        source = source,
                        offer = offer,
                        item = item,
                    }
                end
            end
        end
    end

    return matches, unknown_max, offer_count, curios_seen
end

local function new_source_state()
    return {
        matches = {},
        unknown = {},
        offer_count = 0,
        curio_count = 0,
        done = false,
        status = "idle",
        rotation_end = nil,
        fallback_due_t = 0,
        retry_at_t = 0,
        cached_offers = nil,
        last_scan_t = 0,
    }
end

local function new_inventory_state()
    return {
        counts = { toughness = 0, health = 0, stamina = 0, wounds = 0 },
        item_count = 0,
        curio_count = 0,
        unknown_max = 0,
        status = "idle",
        retry_at_t = 0,
        cached_items = nil,
        last_scan_t = 0,
    }
end

local function ensure_character_result(profile)
    local character_id = profile_character_id(profile)
    if not character_id then
        return nil
    end

    local result = mod._rw_results[character_id]
    if not result then
        result = {
            profile = profile,
            inventory = new_inventory_state(),
            armoury = new_source_state(),
            melk = new_source_state(),
        }
        mod._rw_results[character_id] = result
    else
        result.profile = profile
        result.inventory = result.inventory or new_inventory_state()
    end

    return result
end

local function source_result(result, source)
    return source == "A" and result.armoury or result.melk
end

local function inventory_item_instance(raw_item, gear_id)
    if type(raw_item) ~= "table" then
        return nil
    end

    if raw_item.item_type then
        return raw_item
    end

    local gear = raw_item.gear or raw_item
    local resolved_gear_id = raw_item.gear_id or raw_item.gearId or gear_id
    if type(gear) == "table" and gear.masterDataInstance then
        local ok, item = pcall(MasterItems.get_item_instance, gear, resolved_gear_id)
        if ok then
            return item
        end
    end

    return nil
end

local function classify_inventory(character_id, items)
    local counts = { toughness = 0, health = 0, stamina = 0, wounds = 0 }
    local item_count = 0
    local curio_count = 0
    local unknown_max = 0

    if type(items) ~= "table" then
        return counts, item_count, curio_count, unknown_max
    end

    for gear_id, raw_item in pairs(items) do
        item_count = item_count + 1
        local item = inventory_item_instance(raw_item, gear_id)
        if item_is_curio(item) then
            curio_count = curio_count + 1
            local stat, tokens = classify_primary_stat(item)
            local qualifies, roll_reason, displayed_roll = primary_roll_confidence(item, stat)

            if qualifies and stat and counts[stat] ~= nil then
                counts[stat] = counts[stat] + 1
            elseif qualifies and not stat then
                unknown_max = unknown_max + 1
            end

            if setting_enabled("debug_logging") then
                debug_log(
                    "%s inventory curio gear=%s qualify=%s roll=%s (%s) stat=%s traits=[%s]",
                    tostring(character_id),
                    safe_tostring(item.gear_id or gear_id),
                    tostring(qualifies),
                    tostring(displayed_roll),
                    roll_reason,
                    tostring(stat),
                    table.concat(tokens, ", ")
                )
            end
        end
    end

    return counts, item_count, curio_count, unknown_max
end

local function prune_results_for_profiles(profiles)
    if type(profiles) ~= "table" then
        return
    end

    local active = {}
    for i = 1, #profiles do
        local id = profile_character_id(profiles[i])
        if id then
            active[id] = true
        end
    end

    for character_id in pairs(mod._rw_results) do
        if not active[character_id] then
            mod._rw_results[character_id] = nil
            mod._ra_purchase_armed[tostring(character_id) .. ":A"] = nil
            mod._ra_purchase_armed[tostring(character_id) .. ":M"] = nil
            mod._ra_purchase_busy[tostring(character_id) .. ":A"] = nil
            mod._ra_purchase_busy[tostring(character_id) .. ":M"] = nil
        end
    end
end

local function cache_profiles(profiles)
    if type(profiles) ~= "table" or #profiles == 0 then
        return
    end

    local cached = {}
    for i = 1, #profiles do
        cached[#cached + 1] = profiles[i]
    end
    mod._rw_cached_profiles = cached
end

local function inventory_items_for_character(gear_list, character_id)
    local items = {}
    if type(gear_list) ~= "table" then
        return items
    end

    -- Mirror GearService.fetch_inventory(): character-bound gear for this
    -- operative plus account-owned gear with no characterId.
    for gear_id, gear in pairs(gear_list) do
        if type(gear) == "table" then
            local owner = gear.characterId or gear.character_id
            if owner == nil or owner == character_id then
                items[gear.uuid or gear_id] = gear
            end
        end
    end
    return items
end

function mod:scan_inventory_profiles(profiles, force)
    if self._rw_inventory_scanning then
        return
    end

    if not Managers.backend or not Managers.backend:authenticated() then
        return
    end

    profiles = profiles or self._rw_cached_profiles or (self._rw_last_view and self._rw_last_view._character_profiles)
    if type(profiles) ~= "table" or #profiles == 0 then
        return
    end

    local now = Application.time_since_launch()
    local jobs = {}
    for i = 1, #profiles do
        local profile = profiles[i]
        local result = ensure_character_result(profile)
        local target = result and result.inventory
        if target then
            local needs_scan = force == true
                or target.status == "idle"
                or (target.status == "error" and now >= (target.retry_at_t or 0))
            if needs_scan then
                jobs[#jobs + 1] = profile
            end
        end
    end

    self._rw_force_inventory_scan = false
    if #jobs == 0 then
        return
    end

    local gear_service = Managers.data_service and Managers.data_service.gear
    if not gear_service or not gear_service.fetch_gear then
        for i = 1, #jobs do
            local result = ensure_character_result(jobs[i])
            if result and result.inventory then
                result.inventory.status = "error"
                result.inventory.retry_at_t = now + ERROR_RETRY_SECONDS
            end
        end
        self:warning("[CA %s] GearService.fetch_gear unavailable; inventory batch scan deferred", VERSION)
        return
    end

    self._rw_inventory_scan_generation = self._rw_inventory_scan_generation + 1
    local generation = self._rw_inventory_scan_generation
    self._rw_inventory_scanning = true

    for i = 1, #jobs do
        local result = ensure_character_result(jobs[i])
        if result and result.inventory then
            result.inventory.status = "scanning"
        end
    end

    debug_log("starting one-fetch inventory batch: profiles=%d force=%s", #jobs, tostring(force == true))

    local ok, promise_or_error = pcall(gear_service.fetch_gear, gear_service)
    if not ok or not promise_or_error then
        self._rw_inventory_scanning = false
        for i = 1, #jobs do
            local result = ensure_character_result(jobs[i])
            if result and result.inventory then
                result.inventory.status = "error"
                result.inventory.retry_at_t = Application.time_since_launch() + ERROR_RETRY_SECONDS
            end
        end
        self:warning("[CA %s] Inventory batch fetch failed to start: %s", VERSION, safe_tostring(promise_or_error))
        return
    end

    promise_or_error:next(function(gear_list)
        if generation ~= self._rw_inventory_scan_generation then
            return
        end

        for i = 1, #jobs do
            local profile = jobs[i]
            local character_id = profile_character_id(profile)
            local result = ensure_character_result(profile)
            local target = result and result.inventory
            if character_id and target then
                local items = inventory_items_for_character(gear_list, character_id)
                local counts, item_count, curio_count, unknown_max = classify_inventory(character_id, items)
                target.counts = counts
                target.item_count = item_count
                target.curio_count = curio_count
                target.unknown_max = unknown_max
                target.status = "ok"
                target.retry_at_t = 0
                target.cached_items = items
                target.last_scan_t = Application.time_since_launch()

                debug_log(
                    "inventory %s: items=%d Curios=%d qualifying stock T=%d H=%d S=%d W=%d unknown=%d",
                    tostring(character_id), item_count, curio_count,
                    counts.toughness, counts.health, counts.stamina, counts.wounds, unknown_max
                )
            end
        end

        self._rw_inventory_scanning = false
        debug_log("inventory batch complete from one GearService.fetch_gear call")
    end):catch(function(error)
        if generation ~= self._rw_inventory_scan_generation then
            return
        end

        for i = 1, #jobs do
            local result = ensure_character_result(jobs[i])
            if result and result.inventory then
                result.inventory.status = "error"
                result.inventory.retry_at_t = Application.time_since_launch() + ERROR_RETRY_SECONDS
            end
        end
        self._rw_inventory_scanning = false
        self:warning("[CA %s] Inventory batch fetch failed: %s", VERSION, safe_tostring(error))
    end)
end

local function extract_catalogue(store_front, catalogue_name)
    local store_data = store_front and store_front.data
    if not store_data then
        return {}
    end

    local catalogue = store_data[catalogue_name]
    if not catalogue then
        return {}
    end

    return catalogue.offers or catalogue
end

local function resolve_store_function(profile, kind)
    local archetype_name = profile_archetype_name(profile)
    local stores = StoreNames.by_archetype and StoreNames.by_archetype[kind]
    local function_name = stores and archetype_name and stores[archetype_name]

    return function_name, archetype_name
end

function mod:_scan_finished_one(generation)
    if generation ~= self._rw_scan_generation then
        return
    end

    self._rw_pending = math.max(0, self._rw_pending - 1)
    if self._rw_pending == 0 then
        self._rw_scanning = false
        self._rw_next_poll_t = Application.time_since_launch() + SCHEDULER_POLL_SECONDS

        local total_matches = 0
        local total_unknown = 0
        local character_count = 0
        for _, result in pairs(self._rw_results) do
            character_count = character_count + 1
            total_matches = total_matches + #result.armoury.matches + #result.melk.matches
            total_unknown = total_unknown + #result.armoury.unknown + #result.melk.unknown
        end

        debug_log("scan cycle complete: %d operatives, %d supported max-roll store candidates, %d diagnostic max Curios", character_count, total_matches, total_unknown)
        self:_finalize_refresh_notifications()
    end
end

function mod:_scan_remote_store(profile, kind, catalogue_name, source, generation, refresh_candidate, previous_rotation_end)
    local character_id = profile_character_id(profile)
    local result = ensure_character_result(profile)
    if not character_id or not result then
        self:_scan_finished_one(generation)
        return
    end

    local function_name, archetype_name = resolve_store_function(profile, kind)
    local store_interface = Managers.backend and Managers.backend.interfaces and Managers.backend.interfaces.store

    if not function_name or not store_interface or not store_interface[function_name] then
        self:warning("[CA %s] No %s store function for character=%s archetype=%s function=%s", VERSION, source, tostring(character_id), tostring(archetype_name), tostring(function_name))
        local target = source_result(result, source)
        target.done = true
        target.status = "error"
        target.retry_at_t = Application.time_since_launch() + ERROR_RETRY_SECONDS
        self:_scan_finished_one(generation)
        return
    end

    debug_log("fetch %s character=%s archetype=%s via %s", source, tostring(character_id), tostring(archetype_name), tostring(function_name))

    local ok, promise_or_error = pcall(function()
        return store_interface[function_name](store_interface, Application.time_since_launch(), character_id)
    end)

    if not ok or not promise_or_error then
        self:warning("[CA %s] %s fetch call failed for %s: %s", VERSION, source, tostring(character_id), safe_tostring(promise_or_error))
        local target = source_result(result, source)
        target.done = true
        target.status = "error"
        target.retry_at_t = Application.time_since_launch() + ERROR_RETRY_SECONDS
        self:_scan_finished_one(generation)
        return
    end

    promise_or_error:next(function(store_front)
        if generation ~= self._rw_scan_generation then
            return
        end

        local offers = extract_catalogue(store_front, catalogue_name)
        local matches, unknown, offer_count, curio_count = classify_offers(character_id, source, offers)
        local target = source_result(result, source)
        local store_data = store_front and store_front.data
        local rotation_end = store_data and tonumber(store_data.currentRotationEnd)
        local fallback_seconds = source == "A" and FALLBACK_ARMOURY_SECONDS or FALLBACK_MELK_SECONDS

        target.matches = matches
        target.unknown = unknown
        target.offer_count = offer_count
        target.curio_count = curio_count
        target.done = true
        target.status = "ok"
        target.rotation_end = rotation_end
        target.fallback_due_t = Application.time_since_launch() + fallback_seconds
        target.retry_at_t = 0
        target.cached_offers = offers
        target.last_scan_t = Application.time_since_launch()

        if refresh_candidate and previous_rotation_end and rotation_end and rotation_end > previous_rotation_end then
            self:_mark_refresh_confirmed(source, rotation_end)
            debug_log("confirmed %s store refresh: previous_rotation=%s new_rotation=%s", source, tostring(previous_rotation_end), tostring(rotation_end))
        elseif refresh_candidate and previous_rotation_end then
            debug_log("%s refresh boundary reached but backend has not advanced rotation yet (previous=%s current=%s)", source, tostring(previous_rotation_end), tostring(rotation_end))
        end

        debug_log(
            "%s %s rotation end=%s remaining=%s",
            tostring(character_id),
            source,
            tostring(rotation_end),
            format_remaining(rotation_end)
        )

        self:_scan_finished_one(generation)
    end):catch(function(error)
        if generation ~= self._rw_scan_generation then
            return
        end

        local target = source_result(result, source)
        local is_404 = type(error) == "table" and tonumber(error.code) == 404
        if is_404 then
            -- Darktide's StoreService treats a 404 storefront as an empty store,
            -- not a transport failure. Mirror that behavior instead of retrying
            -- and spamming an operative every 60 seconds.
            local fallback_seconds = source == "A" and FALLBACK_ARMOURY_SECONDS or FALLBACK_MELK_SECONDS
            target.matches = {}
            target.unknown = {}
            target.offer_count = 0
            target.curio_count = 0
            target.done = true
            target.status = "ok"
            target.rotation_end = nil
            target.fallback_due_t = Application.time_since_launch() + fallback_seconds
            target.retry_at_t = 0
            target.cached_offers = {}
            target.last_scan_t = Application.time_since_launch()
            debug_log("%s %s store returned 404; treating as empty until fallback refresh", tostring(character_id), source)
        else
            self:warning("[CA %s] %s store fetch failed for %s: %s", VERSION, source, tostring(character_id), safe_tostring(error))
            target.done = true
            target.status = "error"
            target.retry_at_t = Application.time_since_launch() + ERROR_RETRY_SECONDS
        end
        self:_scan_finished_one(generation)
    end)
end

function mod:_source_needs_scan(target, source, force, now, server_time)
    local enabled
    if source == "A" then
        enabled = setting_enabled("scan_armoury")
    else
        enabled = setting_enabled("scan_melk")
    end
    if not enabled then
        target.status = "disabled"
        target.done = true
        return false
    end

    if target.status == "disabled" then
        target.status = "idle"
        target.done = false
    end

    if force then
        return true
    end

    if target.status == "idle" or target.status == nil then
        return true
    end

    if target.status == "scanning" then
        return false
    end

    if target.status == "error" then
        return now >= (target.retry_at_t or 0)
    end

    -- Around a rotation boundary the backend can briefly return the just-expired
    -- storefront again. Never turn that into a one-request-per-second loop.
    if target.status == "ok" and (target.last_scan_t or 0) > 0 and now < target.last_scan_t + ROTATION_RESCAN_MIN_SECONDS then
        return false
    end

    if target.rotation_end and server_time then
        return server_time >= target.rotation_end + ROTATION_GRACE_MS
    end

    return now >= (target.fallback_due_t or 0)
end

local function source_refresh_due(target, now, server_time)
    if not target or target.status ~= "ok" then
        return false
    end

    if target.rotation_end and server_time then
        return server_time >= target.rotation_end + ROTATION_GRACE_MS
    end

    return false
end

function mod:_has_due_store_refresh(profiles)
    local now = Application.time_since_launch()
    local server_time = backend_time_ms()
    if not server_time or type(profiles) ~= "table" then
        return false
    end

    for i = 1, #profiles do
        local character_id = profile_character_id(profiles[i])
        local result = character_id and self._rw_results[character_id]
        if result then
            if setting_enabled("scan_armoury") and source_refresh_due(result.armoury, now, server_time) then
                return true
            end
            if setting_enabled("scan_melk") and source_refresh_due(result.melk, now, server_time) then
                return true
            end
        end
    end

    return false
end

function mod:scan_profiles(profiles, force)
    if self._rw_scanning then
        return
    end

    if not Managers.backend or not Managers.backend:authenticated() then
        self._rw_next_poll_t = Application.time_since_launch() + 5
        return
    end

    profiles = profiles or self._rw_cached_profiles or (self._rw_last_view and self._rw_last_view._character_profiles)
    if type(profiles) ~= "table" or #profiles == 0 then
        self._rw_next_poll_t = Application.time_since_launch() + 3
        return
    end

    local now = Application.time_since_launch()
    local server_time = backend_time_ms()
    local jobs = {}

    for i = 1, #profiles do
        local profile = profiles[i]
        local result = ensure_character_result(profile)
        if result then
            local armoury_refresh_due = source_refresh_due(result.armoury, now, server_time)
            local armoury_previous_rotation = result.armoury and result.armoury.rotation_end
            if self:_source_needs_scan(result.armoury, "A", force, now, server_time) then
                jobs[#jobs + 1] = {
                    profile = profile,
                    kind = "credit",
                    catalogue = "personal",
                    source = "A",
                    refresh_candidate = armoury_refresh_due,
                    previous_rotation_end = armoury_previous_rotation,
                }
            end

            local melk_refresh_due = source_refresh_due(result.melk, now, server_time)
            local melk_previous_rotation = result.melk and result.melk.rotation_end
            if self:_source_needs_scan(result.melk, "M", force, now, server_time) then
                jobs[#jobs + 1] = {
                    profile = profile,
                    kind = "mark",
                    catalogue = "personal",
                    source = "M",
                    refresh_candidate = melk_refresh_due,
                    previous_rotation_end = melk_previous_rotation,
                }
            end
        end
    end

    self._rw_force_scan = false

    if #jobs == 0 then
        self._rw_next_poll_t = now + SCHEDULER_POLL_SECONDS
        return
    end

    self._rw_scan_generation = self._rw_scan_generation + 1
    local generation = self._rw_scan_generation
    self._rw_scanning = true
    self._rw_pending = #jobs

    debug_log("starting due-store scan: profiles=%d requests=%d force=%s", #profiles, #jobs, tostring(force == true))

    for i = 1, #jobs do
        local job = jobs[i]
        local result = ensure_character_result(job.profile)
        local target = result and source_result(result, job.source)
        if target then
            target.status = "scanning"
            target.done = false
            target.matches = {}
            target.unknown = {}
            target.offer_count = 0
            target.curio_count = 0
        end
        self:_scan_remote_store(
            job.profile,
            job.kind,
            job.catalogue,
            job.source,
            generation,
            job.refresh_candidate,
            job.previous_rotation_end
        )
    end
end

local STAT_ORDER = { "toughness", "health", "stamina", "wounds" }
local STAT_COMPACT = {
    toughness = "Toughness",
    health = "Health",
    stamina = "Stamina",
    wounds = "Wound",
}

local function owned_count(result, stat)
    local inventory = result and result.inventory
    local counts = inventory and inventory.counts
    return counts and tonumber(counts[stat]) or 0
end

local function remaining_needed(result, stat)
    return math.max(target_quantity(stat) - owned_count(result, stat), 0)
end

local function aggregate_match_stats(target, result)
    local counts = {}
    local labels = {}
    local total = 0

    local inventory = result and result.inventory
    if not inventory or inventory.status ~= "ok" then
        return counts, total, labels
    end

    if not target or type(target.matches) ~= "table" then
        return counts, total, labels
    end

    for i = 1, #target.matches do
        local stat = target.matches[i].stat
        local remaining = stat and remaining_needed(result, stat) or 0
        if stat and wanted_stat(stat) and remaining > 0 then
            local current = counts[stat] or 0
            if current < remaining then
                counts[stat] = current + 1
                labels[stat] = labels[stat] or target.matches[i].label
                total = total + 1
            end
        end
    end

    return counts, total, labels
end

local function source_match_summary(target, result)
    local counts, total, labels = aggregate_match_stats(target, result)
    if total <= 0 then
        return nil, 0
    end

    local present = {}
    for i = 1, #STAT_ORDER do
        local stat = STAT_ORDER[i]
        local count = counts[stat] or 0
        if count > 0 then
            present[#present + 1] = { stat = stat, count = count }
        end
    end

    if #present == 1 then
        local entry = present[1]
        local text = labels[entry.stat] or stat_label(entry.stat)
        if entry.count > 1 then
            text = text .. " x" .. tostring(entry.count)
        end
        return text, total
    end

    if #present == 2 then
        return string.format("%s + %s", STAT_COMPACT[present[1].stat], STAT_COMPACT[present[2].stat]), total
    end

    return string.format("%s + %d more", STAT_COMPACT[present[1].stat], #present - 1), total
end


local function notification_match_count_for_source(source)
    local total = 0
    for _, result in pairs(mod._rw_results) do
        local target = source_result(result, source)
        if target and target.status == "ok" then
            local _, count = aggregate_match_stats(target, result)
            total = total + (count or 0)
        end
    end
    return total
end

local function notification_match_phrase(count)
    count = tonumber(count) or 0
    if count <= 0 then
        return "No matching Curios"
    elseif count == 1 then
        return "1 matching Curio found"
    end
    return string.format("%d matching Curios found", count)
end

function mod:_mark_refresh_confirmed(source, rotation_end)
    local current = self._ca_refresh_confirmed[source]
    local numeric_rotation = tonumber(rotation_end) or 0
    if not current or numeric_rotation > (tonumber(current) or 0) then
        self._ca_refresh_confirmed[source] = numeric_rotation
    end
end

function mod:_finalize_refresh_notifications()
    if not next(self._ca_refresh_confirmed) then
        return
    end

    if not setting_enabled("store_refresh_notifications") then
        self._ca_refresh_confirmed = {}
        self._ca_pending_refresh_notifications = {}
        return
    end

    for source, rotation_end in pairs(self._ca_refresh_confirmed) do
        local pending = self._ca_pending_refresh_notifications[source]
        local numeric_rotation = tonumber(rotation_end) or 0
        if not pending or numeric_rotation > (tonumber(pending.rotation_end) or 0) then
            self._ca_pending_refresh_notifications[source] = {
                rotation_end = numeric_rotation,
                match_count = notification_match_count_for_source(source),
            }
        end
    end

    self._ca_refresh_confirmed = {}
    if is_in_mourningstar() then
        self._ca_notification_ready_t = math.max(self._ca_notification_ready_t or 0, Application.time_since_launch() + 0.75)
    end
end

local function build_refresh_notification_message(armoury, melk, is_test)
    local title = is_test and "Curios Auspex [TEST]" or "Curios Auspex"
    if armoury and melk then
        return string.format(
            "%s\nStore inventories refreshed\nArmoury: %s  |  Sire Melk: %s",
            title,
            notification_match_phrase(armoury.match_count),
            notification_match_phrase(melk.match_count)
        )
    elseif armoury then
        return string.format("%s\nArmoury Exchange refreshed - %s", title, notification_match_phrase(armoury.match_count))
    elseif melk then
        return string.format("%s\nSire Melk refreshed - %s", title, notification_match_phrase(melk.match_count))
    end

    return title .. "\nNo tracked stores are enabled."
end

function mod:_deliver_refresh_notification(armoury, melk, is_test)
    local message = build_refresh_notification_message(armoury, melk, is_test)
    local event_manager = Managers.event
    if not event_manager or not event_manager.trigger then
        return false
    end

    local ok, err = pcall(function()
        event_manager:trigger("event_add_notification_message", "default", message)
    end)
    if not ok then
        debug_log("refresh notification trigger failed: %s", safe_tostring(err))
        return false
    end

    debug_log("%s refresh notification delivered: %s", is_test and "test" or "live", string.gsub(message, "\n", " | "))
    return true
end

function mod:_flush_refresh_notifications()
    if not setting_enabled("store_refresh_notifications") or not is_in_mourningstar() then
        return
    end

    if Application.time_since_launch() < (self._ca_notification_ready_t or 0) then
        return
    end

    local armoury = self._ca_pending_refresh_notifications.A
    local melk = self._ca_pending_refresh_notifications.M
    if not armoury and not melk then
        return
    end

    if self:_deliver_refresh_notification(armoury, melk, false) then
        self._ca_pending_refresh_notifications = {}
    end
end

function mod:_request_test_refresh_notification()
    self._ca_notification_test_requested = true
    self._rw_force_inventory_scan = true
    self._rw_force_scan = true
    self._rw_next_poll_t = 0
    self._ca_background_next_poll_t = 0

    if not is_in_mourningstar() then
        self:echo("Curios Auspex notification test queued. It will run after you return to the Mourningstar and live store data has been refreshed.")
    else
        self:echo("Curios Auspex notification test armed. Refreshing live Curio/store data first...")
    end
end

function mod:_try_test_refresh_notification()
    if not self._ca_notification_test_requested or not is_in_mourningstar() then
        return
    end

    if self._rw_inventory_scanning or self._rw_scanning then
        return
    end

    local armoury = setting_enabled("scan_armoury") and { match_count = notification_match_count_for_source("A") } or nil
    local melk = setting_enabled("scan_melk") and { match_count = notification_match_count_for_source("M") } or nil

    if self:_deliver_refresh_notification(armoury, melk, true) then
        self._ca_notification_test_requested = false
    end
end

local function relevant_matches(target, result)
    local out = {}
    local remaining_by_stat = {}
    for i = 1, #STAT_ORDER do
        local stat = STAT_ORDER[i]
        remaining_by_stat[stat] = remaining_needed(result, stat)
    end

    if target and type(target.matches) == "table" then
        for i = 1, #target.matches do
            local match = target.matches[i]
            local stat = match.stat
            local remaining = stat and remaining_by_stat[stat] or 0
            if stat and wanted_stat(stat) and remaining > 0 then
                out[#out + 1] = match
                remaining_by_stat[stat] = remaining - 1
            end
        end
    end

    return out
end

local function offer_identifier(offer)
    return offer and (offer.offerId or offer.offer_id or offer.id)
end

local function offer_price_info(offer)
    local price = offer and offer.price
    if type(price) ~= "table" then
        return nil, nil
    end

    local amount = price.amount
    local wallet_type = price.type or price.currency
    local numeric_amount

    if type(amount) == "table" then
        wallet_type = amount.type or amount.currency or wallet_type
        numeric_amount = tonumber(amount.amount or amount.value)
    else
        numeric_amount = tonumber(amount)
    end

    return wallet_type, numeric_amount
end

local function purchase_key(character_id, source)
    return tostring(character_id) .. ":" .. tostring(source)
end

local function purchase_armed_state(character_id, source, offer)
    local key = purchase_key(character_id, source)
    local armed = mod._ra_purchase_armed[key]
    if not armed then
        return false
    end

    if Application.time_since_launch() > (armed.expires_t or 0) then
        mod._ra_purchase_armed[key] = nil
        return false
    end

    return armed.offer_id == offer_identifier(offer)
end

local function compact_match_token(match)
    if not match then
        return "?"
    end

    local roll = tonumber(match.roll) or minimum_roll(match.stat)
    if match.stat == "toughness" then
        return "Toughness " .. tostring(roll or "?") .. "%"
    elseif match.stat == "health" then
        return "Health " .. tostring(roll or "?") .. "%"
    elseif match.stat == "stamina" then
        return "Stamina +" .. tostring(roll or "?")
    elseif match.stat == "wounds" then
        return "Wound +1"
    end

    return "?"
end

local function buy_button_state_for_match(character_id, source, match, total_matches)
    if not match then
        return false, "", nil
    end

    local key = purchase_key(character_id, source)
    if mod._ra_purchase_busy[key] then
        return true, "BUYING...", match
    end

    local multi = (tonumber(total_matches) or 0) > 1
    local token = compact_match_token(match)
    if purchase_armed_state(character_id, source, match.offer) then
        return true, multi and ("CONFIRM\n" .. token) or "CONFIRM", match
    end

    return true, multi and ("BUY\n" .. token) or "BUY", match
end

local function owned_display(result)
    local inventory = result and result.inventory
    if not inventory or inventory.status == "idle" or inventory.status == "scanning" then
        return "Scanning...", "Checking Curio stock", "scanning", false
    elseif inventory.status == "error" then
        return "Scan error", "Will retry", "error", false
    end

    local active = {}
    local all_complete = true
    for i = 1, #STAT_ORDER do
        local stat = STAT_ORDER[i]
        local target = target_quantity(stat)
        if target > 0 then
            local owned = owned_count(result, stat)
            local complete = owned >= target
            active[#active + 1] = {
                stat = stat,
                owned = owned,
                target = target,
                complete = complete,
            }
            if not complete then
                all_complete = false
            end
        end
    end

    if #active == 0 then
        return "No Curio targets", "Set desired quantities in Mod Options", "off", false
    end

    -- Each active Curio type gets its own text pass so completed targets can be
    -- colored independently. A checkmark is shown for owned >= desired, while
    -- disabled (quantity 0) targets remain absent instead of looking completed.
    local slot_text = { "", "", "", "" }
    local slot_state = { "progress", "progress", "progress", "progress" }
    for i = 1, math.min(#active, 4) do
        local entry = active[i]
        slot_text[i] = string.format(
            "%s%s %d/%d",
            entry.complete and "✓ " or "",
            STAT_COMPACT[entry.stat],
            entry.owned,
            entry.target
        )
        slot_state[i] = entry.complete and "complete" or "progress"
    end

    -- Normal stock data is rendered by the four independently-colored slots.
    -- The two legacy line passes are retained only for scanning/error/off text.
    return "", "", all_complete and "complete" or "progress", all_complete,
        slot_text[1], slot_state[1],
        slot_text[2], slot_state[2],
        slot_text[3], slot_state[3],
        slot_text[4], slot_state[4]
end

local function source_display(source_key, target, enabled, result)
    local source_name = source_key == "A" and "ARMOURY" or "SIRE MELK'S"
    local source_state = source_key == "A" and "armoury" or "melk"

    if not enabled then
        return source_name, "Off", "", "off", false
    end

    if not target or target.status == "idle" or target.status == "scanning" then
        return source_name, "Scanning...", "", "scanning", false
    elseif target.status == "error" then
        return source_name, "Scan error", format_remaining_short(target), "error", false
    end

    local summary, match_total = source_match_summary(target, result)
    local timer = format_remaining_short(target)
    local unknown = #target.unknown

    if summary then
        if match_total > 1 then
            -- Explicit per-offer BUY buttons identify each actionable Curio, so
            -- the store detail only needs to report the number found.
            return source_name, string.format("%d FOUND", match_total), timer, source_state, true
        end
        return source_name, summary, timer, source_state, true
    end

    if setting_enabled("show_unclassified_max") and unknown > 0 then
        return source_name, "Unknown max x" .. tostring(unknown), timer, "unknown", false
    end

    return source_name, "None", timer, "zero", false
end

function mod:get_hub_widget_snapshot()
    if self._ca_runtime_enabled == false or not setting_enabled("hub_widget_enabled") or not is_in_mourningstar() then
        return nil
    end

    local profile = current_local_profile()
    if not profile then
        return { operative = "Operative", armoury_detail = "Waiting...", armoury_timer = "--", melk_detail = "Waiting...", melk_timer = "--" }
    end

    local character_id = profile_character_id(profile)
    local result = character_id and self._rw_results[character_id] or nil
    if not result then
        return { operative = profile_name(profile), armoury_detail = "Scanning...", armoury_timer = "--", melk_detail = "Scanning...", melk_timer = "--" }
    end

    local _, armoury_detail, armoury_timer, armoury_state, armoury_match = source_display("A", result.armoury, setting_enabled("scan_armoury"), result)
    local _, melk_detail, melk_timer, melk_state, melk_match = source_display("M", result.melk, setting_enabled("scan_melk"), result)

    return {
        operative = profile_name(profile),
        armoury_detail = armoury_detail,
        armoury_timer = armoury_timer,
        armoury_state = armoury_state,
        armoury_match = armoury_match == true,
        melk_detail = melk_detail,
        melk_timer = melk_timer,
        melk_state = melk_state,
        melk_match = melk_match == true,
    }
end

local function badge_state_for_result(result)
    local armoury_enabled = setting_enabled("scan_armoury")
    local melk_enabled = setting_enabled("scan_melk")

    if not result then
        return "scanning", "Scanning...", "Checking Curio stock", "scanning", "ARMOURY", "Scanning...", "", "SIRE MELK'S", "Scanning...", "", "scanning", "scanning", false, false,
            "", "progress", "", "progress", "", "progress", "", "progress"
    end

    local owned_text1, owned_text2, owned_state, _,
        owned_slot1, owned_slot1_state,
        owned_slot2, owned_slot2_state,
        owned_slot3, owned_slot3_state,
        owned_slot4, owned_slot4_state = owned_display(result)
    local armoury_label, armoury_text, armoury_timer, armoury_state, armoury_match = source_display("A", result.armoury, armoury_enabled, result)
    local melk_label, melk_text, melk_timer, melk_state, melk_match = source_display("M", result.melk, melk_enabled, result)

    local state
    if owned_state == "error" or armoury_state == "error" or melk_state == "error" then
        state = "error"
    elseif owned_state == "scanning" or armoury_state == "scanning" or melk_state == "scanning" then
        state = "scanning"
    elseif armoury_match and melk_match then
        state = "both"
    elseif armoury_match then
        state = "armoury"
    elseif melk_match then
        state = "melk"
    elseif armoury_state == "unknown" or melk_state == "unknown" then
        state = "unknown"
    elseif not armoury_enabled and not melk_enabled then
        state = owned_state == "complete" and "complete" or "off"
    elseif owned_state == "complete" then
        state = "complete"
    else
        state = "zero"
    end

    return state, owned_text1, owned_text2, owned_state, armoury_label, armoury_text, armoury_timer, melk_label, melk_text, melk_timer, armoury_state, melk_state, armoury_match, melk_match,
        owned_slot1 or "", owned_slot1_state or "progress",
        owned_slot2 or "", owned_slot2_state or "progress",
        owned_slot3 or "", owned_slot3_state or "progress",
        owned_slot4 or "", owned_slot4_state or "progress"
end

local TAB_COLORS = {
    scanning = { 235, 208, 198, 148 },
    zero = { 190, 184, 194, 174 },
    armoury = { 255, 244, 198, 92 },
    melk = { 255, 133, 220, 151 },
    both = { 255, 231, 224, 166 },
    unknown = { 255, 219, 177, 240 },
    error = { 255, 255, 100, 86 },
    off = { 145, 145, 150, 145 },
    progress = { 220, 220, 210, 185 },
    complete = { 255, 142, 214, 150 },
}

local function set_style_color(style, field, color)
    if not style or not color then
        return
    end

    local target = style[field]
    if type(target) ~= "table" then
        style[field] = { color[1], color[2], color[3], color[4] }
        return
    end

    for i = 1, 4 do
        target[i] = color[i]
    end
end

function mod:_apply_badges(view)
    local widgets = view and view._character_list_widgets
    if type(widgets) ~= "table" then
        return
    end

    for i = 1, #widgets do
        local widget = widgets[i]
        local content = widget and widget.content
        local profile = content and content.profile
        local character_id = profile_character_id(profile)
        local result = character_id and ensure_character_result(profile)

        if content and character_id then
            local state, owned_text1, owned_text2, owned_state, armoury_label, armoury_text, armoury_timer, melk_label, melk_text, melk_timer, armoury_state, melk_state, armoury_match, melk_match,
                owned_slot1, owned_slot1_state, owned_slot2, owned_slot2_state,
                owned_slot3, owned_slot3_state, owned_slot4, owned_slot4_state = badge_state_for_result(result)
            local armoury_buy_count = #(relevant_matches(result and result.armoury, result))
            local melk_buy_count = #(relevant_matches(result and result.melk, result))
            local armoury_buy_visible = armoury_buy_count > 0
            local melk_buy_visible = melk_buy_count > 0
            local changed = content.ra_state ~= state
                or content.ra_owned_text1 ~= owned_text1
                or content.ra_owned_text2 ~= owned_text2
                or content.ra_owned_state ~= owned_state
                or content.ra_owned_slot1 ~= owned_slot1
                or content.ra_owned_slot1_state ~= owned_slot1_state
                or content.ra_owned_slot2 ~= owned_slot2
                or content.ra_owned_slot2_state ~= owned_slot2_state
                or content.ra_owned_slot3 ~= owned_slot3
                or content.ra_owned_slot3_state ~= owned_slot3_state
                or content.ra_owned_slot4 ~= owned_slot4
                or content.ra_owned_slot4_state ~= owned_slot4_state
                or content.ra_armoury_label ~= armoury_label
                or content.ra_armoury_text ~= armoury_text
                or content.ra_melk_label ~= melk_label
                or content.ra_melk_text ~= melk_text
                or content.ra_armoury_state ~= armoury_state
                or content.ra_melk_state ~= melk_state
                or content.ra_armoury_match ~= armoury_match
                or content.ra_melk_match ~= melk_match
                or content.ra_armoury_buy_visible ~= armoury_buy_visible
                or content.ra_armoury_buy_count ~= armoury_buy_count
                or content.ra_melk_buy_visible ~= melk_buy_visible
                or content.ra_melk_buy_count ~= melk_buy_count
                or content.ra_visible ~= true

            if changed then
                content.ra_state = state
                content.ra_owned_text1 = owned_text1
                content.ra_owned_text2 = owned_text2
                content.ra_owned_state = owned_state
                content.ra_owned_slot1 = owned_slot1
                content.ra_owned_slot1_state = owned_slot1_state
                content.ra_owned_slot2 = owned_slot2
                content.ra_owned_slot2_state = owned_slot2_state
                content.ra_owned_slot3 = owned_slot3
                content.ra_owned_slot3_state = owned_slot3_state
                content.ra_owned_slot4 = owned_slot4
                content.ra_owned_slot4_state = owned_slot4_state
                content.ra_armoury_label = armoury_label
                content.ra_armoury_text = armoury_text
                content.ra_melk_label = melk_label
                content.ra_melk_text = melk_text
                content.ra_armoury_state = armoury_state
                content.ra_melk_state = melk_state
                content.ra_armoury_match = armoury_match
                content.ra_melk_match = melk_match
                content.ra_armoury_buy_visible = armoury_buy_visible
                content.ra_armoury_buy_count = armoury_buy_count
                content.ra_melk_buy_visible = melk_buy_visible
                content.ra_melk_buy_count = melk_buy_count
                content.ra_visible = true

                if widget.style then
                    set_style_color(widget.style.ra_auspex_owned_label, "text_color", TAB_COLORS[owned_state] or TAB_COLORS.progress)
                    set_style_color(widget.style.ra_auspex_owned_text1, "text_color", TAB_COLORS[owned_state] or TAB_COLORS.progress)
                    set_style_color(widget.style.ra_auspex_owned_text2, "text_color", TAB_COLORS[owned_state] or TAB_COLORS.progress)
                    set_style_color(widget.style.ra_auspex_owned_slot1, "text_color", TAB_COLORS[owned_slot1_state] or TAB_COLORS.progress)
                    set_style_color(widget.style.ra_auspex_owned_slot2, "text_color", TAB_COLORS[owned_slot2_state] or TAB_COLORS.progress)
                    set_style_color(widget.style.ra_auspex_owned_slot3, "text_color", TAB_COLORS[owned_slot3_state] or TAB_COLORS.progress)
                    set_style_color(widget.style.ra_auspex_owned_slot4, "text_color", TAB_COLORS[owned_slot4_state] or TAB_COLORS.progress)
                    set_style_color(widget.style.ra_auspex_armoury_text, "text_color", TAB_COLORS[armoury_state] or TAB_COLORS.zero)
                    set_style_color(widget.style.ra_auspex_melk_text, "text_color", TAB_COLORS[melk_state] or TAB_COLORS.zero)
                    set_style_color(widget.style.ra_auspex_accent, "color", TAB_COLORS[state] or TAB_COLORS.zero)
                end

                widget.dirty = true
            end
        elseif content then
            content.ra_visible = false
        end
    end
end


local function _wallet_by_type(wallets, wallet_type)
    if type(wallets) ~= "table" then
        return nil
    end
    for i = 1, #wallets do
        local wallet = wallets[i]
        local balance = wallet and wallet.balance
        if balance and balance.type == wallet_type then
            return wallet
        end
    end
    return nil
end

function mod:_clear_purchase_arm(character_id, source)
    self._ra_purchase_armed[purchase_key(character_id, source)] = nil
end

function mod:_purchase_remote_match(profile, source, expected_match)
    local character_id = profile_character_id(profile)
    if not character_id or not expected_match then
        return
    end

    local key = purchase_key(character_id, source)
    if self._ra_purchase_busy[key] then
        return
    end

    -- Snapshot the exact first-click confirmation contract before clearing it.
    -- This binds the second click to the offer/stat/roll/price the user actually
    -- armed, even if cached store data changes during the four-second window.
    local armed_snapshot = self._ra_purchase_armed[key]

    local function request_target_store_refresh()
        local existing = self._rw_results[character_id]
        local target = existing and source_result(existing, source)
        if target then
            target.status = "idle"
            target.done = false
            target.cached_offers = nil
        end
        self._rw_next_poll_t = 0
    end

    local offer_id = armed_snapshot and armed_snapshot.offer_id or offer_identifier(expected_match.offer)
    local kind = source == "A" and "credit" or "mark"
    local catalogue_name = "personal"
    local function_name = resolve_store_function(profile, kind)
    local store_interface = Managers.backend and Managers.backend.interfaces and Managers.backend.interfaces.store
    local wallet_interface = Managers.backend and Managers.backend.interfaces and Managers.backend.interfaces.wallet

    if not offer_id
        or not function_name
        or not store_interface
        or not store_interface[function_name]
        or not wallet_interface
        or not wallet_interface.account_wallets
        or not wallet_interface.character_wallets then
        self:echo("Curios Auspex: purchase unavailable for this offer.")
        self:_clear_purchase_arm(character_id, source)
        return
    end

    self._ra_purchase_busy[key] = true
    self:_clear_purchase_arm(character_id, source)

    local ok, store_promise = pcall(function()
        return store_interface[function_name](store_interface, Application.time_since_launch(), character_id)
    end)
    if not ok or not store_promise then
        self._ra_purchase_busy[key] = nil
        self:echo("Curios Auspex: could not recheck the store. Nothing was purchased.")
        return
    end

    store_promise:next(function(store_front)
        local offers = offer_list(extract_catalogue(store_front, catalogue_name))
        local fresh_offer
        for i = 1, #offers do
            local candidate = offers[i]
            if safe_tostring(offer_identifier(candidate)) == safe_tostring(offer_id) then
                fresh_offer = candidate
                break
            end
        end

        if not fresh_offer or not offer_is_active_item(fresh_offer) then
            self._ra_purchase_busy[key] = nil
            self:echo("Curios Auspex: that offer is no longer available. Nothing was purchased.")
            request_target_store_refresh()
            return
        end

        local item = offer_item_instance(fresh_offer)
        local stat = classify_primary_stat(item)
        local qualifies, _, fresh_roll = primary_roll_confidence(item, stat)
        local expected_stat = armed_snapshot and armed_snapshot.stat or expected_match.stat
        local expected_roll = tonumber(armed_snapshot and armed_snapshot.roll or expected_match.roll)
        if not qualifies
            or stat ~= expected_stat
            or not valid_primary_roll(stat, fresh_roll)
            or not valid_primary_roll(expected_stat, expected_roll)
            or tonumber(fresh_roll) ~= expected_roll
            or remaining_needed(self._rw_results[character_id], stat) <= 0 then
            self._ra_purchase_busy[key] = nil
            self:echo("Curios Auspex: the rechecked item no longer matches your wishlist. Nothing was purchased.")
            request_target_store_refresh()
            return
        end

        local expected_wallet_type = armed_snapshot and armed_snapshot.wallet_type
        local expected_cost = armed_snapshot and tonumber(armed_snapshot.cost)
        if not expected_wallet_type or expected_cost == nil then
            expected_wallet_type, expected_cost = offer_price_info(expected_match.offer)
        end
        local wallet_type, cost = offer_price_info(fresh_offer)
        if not expected_wallet_type or expected_cost == nil or not wallet_type or cost == nil then
            self._ra_purchase_busy[key] = nil
            self:echo("Curios Auspex: could not verify the purchase price. Nothing was purchased.")
            request_target_store_refresh()
            return
        end

        if safe_tostring(wallet_type) ~= safe_tostring(expected_wallet_type) or tonumber(cost) ~= tonumber(expected_cost) then
            self._ra_purchase_busy[key] = nil
            debug_log(
                "BUY blocked price change character=%s source=%s offer=%s expected=%s/%s fresh=%s/%s",
                tostring(character_id),
                tostring(source),
                safe_tostring(offer_id),
                safe_tostring(expected_wallet_type),
                tostring(expected_cost),
                safe_tostring(wallet_type),
                tostring(cost)
            )
            self:echo("Curios Auspex: the rechecked price changed. Nothing was purchased; the store is being refreshed.")
            request_target_store_refresh()
            return
        end

        local account_promise = wallet_interface:account_wallets()
        local character_promise = wallet_interface:character_wallets(character_id)
        if not account_promise or not character_promise or type(fresh_offer.make_purchase) ~= "function" then
            error("Purchase backend did not expose the required wallet/offer methods")
        end

        return account_promise:next(function(account_wallets)
            return character_promise:next(function(character_wallets)
                -- Match Darktide StoreService.combined_wallets(): account wallets
                -- are searched before character wallets for the same currency.
                local wallet = _wallet_by_type(account_wallets, wallet_type) or _wallet_by_type(character_wallets, wallet_type)
                local balance = wallet and wallet.balance and tonumber(wallet.balance.amount)
                if not wallet then
                    error("No matching wallet for " .. tostring(wallet_type))
                end
                if balance == nil then
                    error("Could not verify wallet balance for " .. tostring(wallet_type))
                end
                if balance < cost then
                    error(string.format("Insufficient %s (%d needed, %d available)", tostring(wallet_type), cost, balance))
                end

                local store_service = Managers.data_service and Managers.data_service.store
                if not store_service or type(store_service.purchase_item_with_wallet) ~= "function" then
                    error("StoreService.purchase_item_with_wallet unavailable")
                end

                -- Use Darktide's public data-service purchase path so successful
                -- gear is decorated into the game's gear/crafting caches and its
                -- standard failure invalidation runs in one place.
                return store_service:purchase_item_with_wallet(fresh_offer, wallet)
            end)
        end)
    end):next(function(result)
        -- Always release the busy latch even if the backend resolves with nil.
        self._ra_purchase_busy[key] = nil
        if result == nil then
            self:echo("Curios Auspex: purchase returned no result. Inventory was not assumed changed.")
            return
        end
        self:echo("Curios Auspex: purchased %s for %s.", purchase_message_label(expected_match.stat, expected_match.roll), profile_name(profile))

        -- Force both inventory and the affected store to refresh so Owned X/Y and
        -- the vendor line update immediately after a successful purchase.
        local existing = self._rw_results[character_id]
        if existing and existing.inventory then
            existing.inventory.status = "idle"
            existing.inventory.cached_items = nil
        end
        request_target_store_refresh()
        local store_service = Managers.data_service and Managers.data_service.store
        if store_service and store_service.invalidate_wallets_cache then
            store_service:invalidate_wallets_cache()
        end
        self._rw_force_inventory_scan = true
        return result
    end):catch(function(error)
        self._ra_purchase_busy[key] = nil
        self:warning("[CA %s] Purchase failed for %s %s: %s", VERSION, tostring(character_id), tostring(source), safe_tostring(error))
        self:echo("Curios Auspex: purchase failed. Nothing was intentionally retried. Check the console log.")
    end)
end

function mod:_handle_buy_press(profile, source, target, result, expected_match)
    local character_id = profile_character_id(profile)
    if not character_id or not expected_match then
        return
    end

    -- Re-resolve the exact offer against the current relevant list before even
    -- arming confirmation. This prevents a stale root button from targeting a
    -- different item after inventory/settings/store state changes underneath it.
    local expected_offer_id = safe_tostring(offer_identifier(expected_match.offer))
    local matches = relevant_matches(target, result)
    local match
    for i = 1, #matches do
        if safe_tostring(offer_identifier(matches[i].offer)) == expected_offer_id then
            match = matches[i]
            break
        end
    end
    if not match then
        debug_log("ignored stale BUY press character=%s source=%s offer=%s", tostring(character_id), tostring(source), expected_offer_id)
        return
    end

    if not valid_primary_roll(match.stat, match.roll) then
        debug_log("blocked invalid BUY match character=%s source=%s offer=%s stat=%s roll=%s", tostring(character_id), tostring(source), expected_offer_id, tostring(match.stat), tostring(match.roll))
        self:echo("Curios Auspex: this cached result is invalid and will be refreshed. Nothing was purchased.")
        local target_state = source_result(result, source)
        if target_state then
            target_state.status = "idle"
            target_state.done = false
            target_state.cached_offers = nil
        end
        self._rw_next_poll_t = 0
        return
    end

    local key = purchase_key(character_id, source)
    local now = Application.time_since_launch()
    local last = self._ra_purchase_last_click_t[key] or -1000
    if now - last < 0.35 then
        return
    end
    self._ra_purchase_last_click_t[key] = now

    if purchase_armed_state(character_id, source, match.offer) then
        self:_purchase_remote_match(profile, source, match)
        return
    end

    local wallet_type, cost = offer_price_info(match.offer)
    self._ra_purchase_armed[key] = {
        offer_id = offer_identifier(match.offer),
        expires_t = now + PURCHASE_CONFIRM_SECONDS,
        stat = match.stat,
        roll = tonumber(match.roll),
        wallet_type = wallet_type,
        cost = cost,
    }

    local price_text = cost and string.format("%d %s", cost, tostring(wallet_type or "currency")) or "the listed price"
    self:echo("Curios Auspex: click the same CONFIRM button within %d seconds to buy %s for %s (%s).", PURCHASE_CONFIRM_SECONDS, purchase_message_label(match.stat, match.roll), profile_name(profile), price_text)
end

local function match_detail_lines(result)
    local lines = {}
    local function append_source(name, data)
        local remaining_by_stat = {}
        for i = 1, #STAT_ORDER do
            local stat = STAT_ORDER[i]
            remaining_by_stat[stat] = remaining_needed(result, stat)
        end

        for i = 1, #data.matches do
            local match = data.matches[i]
            local stat = match.stat
            local remaining = stat and remaining_by_stat[stat] or 0
            if stat and wanted_stat(stat) and remaining > 0 then
                remaining_by_stat[stat] = remaining - 1
                local offer = match.offer
                local price_text = ""
                local price = offer and offer.price
                if type(price) == "table" then
                    local amount = price.amount
                    local currency = price.type or price.currency or ""
                    if type(amount) == "table" then
                        currency = amount.type or amount.currency or currency
                        amount = amount.amount or amount.value
                    end
                    if amount ~= nil then
                        price_text = string.format(" - %s %s", tostring(amount), tostring(currency))
                    end
                end
                lines[#lines + 1] = string.format("%s: %s%s", name, match.label, price_text)
            end
        end
    end

    append_source("Armoury", result.armoury)
    append_source("Melk", result.melk)

    local unknown = #result.armoury.unknown + #result.melk.unknown
    if unknown > 0 and setting_enabled("show_unclassified_max") then
        lines[#lines + 1] = string.format("Diagnostic: %d max/high-base Curio(s) not yet classified; see console log trait IDs.", unknown)
    end

    return lines
end

function mod:show_character_results(profile)
    local character_id = profile_character_id(profile)
    local result = character_id and self._rw_results[character_id]
    if not result then
        return
    end

    self:echo("Curios Auspex - %s", profile_name(profile))

    local inventory = result.inventory
    if inventory then
        self:echo("  Inventory: %d items / %d Curios recognized - status %s", inventory.item_count or 0, inventory.curio_count or 0, tostring(inventory.status))
        for i = 1, #STAT_ORDER do
            local stat = STAT_ORDER[i]
            local target = target_quantity(stat)
            if target > 0 then
                local owned = owned_count(result, stat)
                self:echo("    %s+: %d / %d owned%s", stat_label(stat, minimum_roll(stat)), owned, target, owned >= target and " - target complete" or "")
            end
        end
    end

    if setting_enabled("scan_armoury") then
        local _, a_count = aggregate_match_stats(result.armoury, result)
        self:echo("  Armoury: %d offers / %d Curios recognized / %d useful now - refresh %s - status %s", result.armoury.offer_count or 0, result.armoury.curio_count or 0, a_count, format_remaining(result.armoury.rotation_end), tostring(result.armoury.status))
    end
    if setting_enabled("scan_melk") then
        local _, m_count = aggregate_match_stats(result.melk, result)
        self:echo("  Melk: %d offers / %d Curios recognized / %d useful now - refresh %s - status %s", result.melk.offer_count or 0, result.melk.curio_count or 0, m_count, format_remaining(result.melk.rotation_end), tostring(result.melk.status))
    end

    local lines = match_detail_lines(result)
    for i = 1, #lines do
        self:echo("  %s", lines[i])
    end
end

local function remove_legacy_auspex_passes(passes)
    local removed = 0
    for i = #passes, 1, -1 do
        local pass = passes[i]
        local style_id = pass and pass.style_id or ""
        local content_id = pass and pass.content_id or ""
        if string.find(style_id, "^rw_")
            or string.find(style_id, "^ra_auspex_")
            or string.find(style_id, "^ra_armoury_buy_")
            or string.find(style_id, "^ra_melk_buy_")
            or content_id == "rw_hotspot"
            or content_id == "ra_auspex_hotspot"
            or content_id == "ra_armoury_buy_hotspot"
            or content_id == "ra_melk_buy_hotspot" then
            table.remove(passes, i)
            removed = removed + 1
        end
    end
    return removed
end

local function auspex_background_change(content, style)
    local hotspot = content.ra_auspex_hotspot
    local hovered = hotspot and (hotspot.is_hover or hotspot.is_focused)
    style.color[1] = hovered and 248 or 232
end

local function auspex_frame_change(content, style)
    local hotspot = content.ra_auspex_hotspot
    local hovered = hotspot and (hotspot.is_hover or hotspot.is_focused)
    style.color[1] = hovered and 255 or 205
end

local function match_glow_change(content, style)
    local pulse = (math.sin(Application.time_since_launch() * 2.6) + 1) * 0.5
    style.color[1] = math.floor(22 + pulse * 24)
end

local CA_RAIL_FULL_WIDTH = 366
local CA_RAIL_MIN_WIDTH = 240
local CA_RAIL_SAFE_OVERLAY_WIDTH = 220
local CA_RAIL_GAP = 8
local CA_SCREEN_MARGIN = 12
local CA_RAIL_HEIGHT = 108
local CA_ROW_HEIGHT = 110
local CA_BUY_GAP = 4

local function ca_screen_size(view)
    if view and view.scenegraph_size then
        local ok, size = pcall(view.scenegraph_size, view, "screen")
        if ok and type(size) == "table" and tonumber(size[1]) and tonumber(size[2]) then
            return tonumber(size[1]), tonumber(size[2])
        end
    end

    local screen = view and view._ui_scenegraph and view._ui_scenegraph.screen
    local size = screen and screen.size
    if type(size) == "table" and tonumber(size[1]) and tonumber(size[2]) then
        return tonumber(size[1]), tonumber(size[2])
    end

    return 1920, 1080
end


local function ca_window_size(view)
    -- Optional diagnostic only. Character Select side placement is derived from
    -- Darktide's native scenegraph geometry below because the application window
    -- size can differ from the active Character Select presentation geometry.
    if Window and type(Window.rect) == "function" then
        local ok, _x, _y, width, height = pcall(Window.rect)
        width = ok and tonumber(width) or nil
        height = ok and tonumber(height) or nil
        if width and height and width > 0 and height > 0 then
            return width, height, "window_rect"
        end
    end

    -- Keep a useful diagnostic fallback when the Window API is unavailable.
    -- This value does not decide LEFT versus RIGHT.
    local width, height = ca_screen_size(view)
    return width, height, "logical_fallback"
end


local function ca_character_select_side_setting()
    -- Stability lock: Character Select placement is automatic. The rail uses the
    -- proven outside-left layout when Darktide exposes enough native margin and
    -- otherwise uses the outside-right layout. Manual side switching was removed
    -- because changing reveal geometry while the view is alive is unsafe on DX12.
    return "auto"
end


local function ca_capture_native_character_geometry(view)
    if not view or view._ca_native_character_geometry then
        return view and view._ca_native_character_geometry or nil
    end

    local scenegraph = view._ui_scenegraph
    if not scenegraph then
        return nil
    end

    local ok_pivot, pivot_world = pcall(UIScenegraph.world_position, scenegraph, "character_grid_content_pivot")
    local mask = scenegraph.character_grid_mask
    local ok_mask, mask_world = pcall(UIScenegraph.world_position, scenegraph, "character_grid_mask")
    if not ok_pivot or not pivot_world or not ok_mask or not mask_world or not mask or type(mask.size) ~= "table" then
        return nil
    end

    local screen_width, screen_height = ca_screen_size(view)
    local window_width, window_height, window_source = ca_window_size(view)
    local pivot_x = tonumber(pivot_world[1]) or 0
    local current_position_x = type(mask.position) == "table" and (tonumber(mask.position[1]) or 0) or 0
    local current_mask_left = tonumber(mask_world[1]) or pivot_x

    -- Hot reloads can inherit an already-expanded mask from the previous Auspex
    -- build. Auspex records the pre-modification mask baseline, so reconstruct the native
    -- world-space edge instead of accidentally treating our own expansion as
    -- Darktide geometry.
    local baseline = view._ca_mask_baseline
    local native_position_x = baseline and tonumber(baseline.x) or current_position_x
    local native_width = baseline and tonumber(baseline.width) or tonumber(mask.size[1]) or 600
    local native_mask_left = current_mask_left - current_position_x + (native_position_x or 0)
    local native_mask_right = native_mask_left + native_width

    local geometry = {
        pivot_x = pivot_x,
        mask_left = native_mask_left,
        mask_right = native_mask_right,
        mask_width = native_width,
        screen_width = screen_width,
        screen_height = screen_height,
        window_width = window_width,
        window_height = window_height,
        window_aspect = window_height > 0 and (window_width / window_height) or (16 / 9),
        window_source = window_source,
    }

    view._ca_native_character_geometry = geometry
    debug_log(
        "captured native Character Select geometry pivot=%.1f mask_left=%.1f mask_right=%.1f mask_width=%.1f logical=%dx%d window=%dx%d aspect=%.3f source=%s",
        geometry.pivot_x,
        geometry.mask_left,
        geometry.mask_right,
        geometry.mask_width,
        geometry.screen_width,
        geometry.screen_height,
        geometry.window_width,
        geometry.window_height,
        geometry.window_aspect,
        tostring(geometry.window_source)
    )
    return geometry
end

local function ca_character_select_layout(view)
    local geometry = ca_capture_native_character_geometry(view)
    if not geometry then
        return nil
    end

    local pivot_x = geometry.pivot_x
    local mask_left = geometry.mask_left
    local mask_right = geometry.mask_right
    local mask_width = geometry.mask_width
    local mask_right_local = mask_right - pivot_x

    -- There are only two safe layouts. Use the geometry Darktide actually gave
    -- Character Select, not the application-window size or render resolution.
    -- If the complete classic left rail fits inside the current logical canvas
    -- with our safety margin, keep LEFT. Otherwise use the complete RIGHT rail.
    -- This directly matches the two field-confirmed layouts: pivot=445 at the
    -- roomy 3440 presentation fits LEFT, while pivot=115 at 1080 requires RIGHT.
    local requested_side = "auto"
    local mode = "full"
    local rail_width = CA_RAIL_FULL_WIDTH
    local candidate_left_right = -CA_RAIL_GAP
    local candidate_left_edge = candidate_left_right - rail_width
    local candidate_left_world = pivot_x + candidate_left_edge
    local left_fits_native_canvas = candidate_left_world >= CA_SCREEN_MARGIN
    local side = left_fits_native_canvas and "left" or "right"

    local left_edge
    local right_edge
    if side == "left" then
        right_edge = candidate_left_right
        left_edge = candidate_left_edge
    else
        left_edge = mask_right_local + CA_RAIL_GAP
        right_edge = left_edge + rail_width
    end

    local absolute_left = pivot_x + left_edge
    local key = string.format(
        "%s:%s:%d:%d:%d:%d",
        side,
        mode,
        math.floor(rail_width + 0.5),
        math.floor(left_edge + 0.5),
        math.floor((geometry.window_width or 0) + 0.5),
        math.floor((geometry.window_height or 0) + 0.5)
    )

    return {
        key = key,
        mode = mode,
        side = side,
        requested_side = requested_side,
        side_fallback = false,
        width = rail_width,
        height = CA_RAIL_HEIGHT,
        left_edge = left_edge,
        right_edge = right_edge,
        absolute_left = absolute_left,
        pivot_x = pivot_x,
        mask_left = mask_left,
        mask_right = mask_right,
        mask_width = mask_width,
        available_left = math.max(0, mask_left - CA_SCREEN_MARGIN - CA_RAIL_GAP),
        available_right = math.max(0, geometry.screen_width - CA_SCREEN_MARGIN - CA_RAIL_GAP - mask_right),
        screen_width = geometry.screen_width,
        screen_height = geometry.screen_height,
        window_width = geometry.window_width,
        window_height = geometry.window_height,
        window_aspect = geometry.window_aspect,
        candidate_left_world = candidate_left_world,
        left_fits_native_canvas = left_fits_native_canvas,
        buy_width = 68,
        external = true,
    }
end

local function store_line_layout_change(content, style)
    local source = style and style.ca_source
    local count = source == "A" and tonumber(content.ra_armoury_buy_count) or tonumber(content.ra_melk_buy_count)
    count = count or 0
    -- Store names use their own stylized title pass. Responsive Character Select
    -- geometry supplies the available single/multi-offer widths for each row.
    style.size[1] = count > 1 and (style.ca_multi_width or 102) or (style.ca_single_width or 172)
    style.font_size = count > 1 and (style.ca_multi_font_size or 10) or (style.ca_single_font_size or 11)
end
local function install_character_select_passes()
    local passes = CharacterSelectPassTemplates and CharacterSelectPassTemplates.character_select
    if type(passes) ~= "table" then
        mod:warning("[CA %s] Character select pass template unavailable; Auspex rail UI not installed.", VERSION)
        return
    end

    local removed = remove_legacy_auspex_passes(passes)
    if removed > 0 then
        debug_log("removed %d legacy Auspex character pass(es) before installing audited fallback UI", removed)
    end

    -- Window-aware stock + store rail. The left panel is used only when the
    -- actual application window provides enough fitted horizontal side space to
    -- contain the full rail. Otherwise the same full rail is placed on the right.
    -- Placement never uses render resolution.
    -- Store rotation timers are global and render once in a fixed header rather
    -- than repeating on every operative.
    local tab_size = { CA_RAIL_FULL_WIDTH, CA_RAIL_HEIGHT }
    local tab_offset = { -(CA_RAIL_FULL_WIDTH + CA_RAIL_GAP), 0, 104 }
    local inner_size = { 362, 104 }
    local inner_offset = { -372, 0, 105 }
    local store_glow_size = { 362, 22 }
    local store_label_size = { 106, 20 }
    local store_detail_size = { 172, 20 }

    -- "Owned" is its own left-hand label column; the Curio classes occupy a
    -- dedicated two-line area to the right so Stamina/Wound never fall under the
    -- heading itself.
    local owned_label_style = table.clone(UIFontSettings.body_small)
    owned_label_style.font_size = 12
    owned_label_style.horizontal_alignment = "left"
    owned_label_style.vertical_alignment = "center"
    owned_label_style.text_horizontal_alignment = "left"
    owned_label_style.text_vertical_alignment = "center"
    owned_label_style.size = { 50, 38 }
    owned_label_style.offset = { -362, -30, 113 }
    owned_label_style.text_color = TAB_COLORS.progress

    local owned_text1_style = table.clone(UIFontSettings.body_small)
    owned_text1_style.font_size = 11
    owned_text1_style.horizontal_alignment = "left"
    owned_text1_style.vertical_alignment = "center"
    owned_text1_style.text_horizontal_alignment = "left"
    owned_text1_style.text_vertical_alignment = "center"
    owned_text1_style.size = { 284, 19 }
    owned_text1_style.offset = { -296, -39, 113 }
    owned_text1_style.text_color = TAB_COLORS.progress

    local owned_text2_style = table.clone(UIFontSettings.body_small)
    owned_text2_style.font_size = 11
    owned_text2_style.horizontal_alignment = "left"
    owned_text2_style.vertical_alignment = "center"
    owned_text2_style.text_horizontal_alignment = "left"
    owned_text2_style.text_vertical_alignment = "center"
    owned_text2_style.size = { 284, 18 }
    owned_text2_style.offset = { -296, -20, 113 }
    owned_text2_style.text_color = TAB_COLORS.progress

    local function owned_slot_style(x, y, width)
        local style = table.clone(UIFontSettings.body_small)
        style.font_size = 11
        style.horizontal_alignment = "left"
        style.vertical_alignment = "center"
        style.text_horizontal_alignment = "left"
        style.text_vertical_alignment = "center"
        style.size = { width, 19 }
        style.offset = { x, y, 114 }
        style.text_color = TAB_COLORS.progress
        style.ca_build = VERSION
        return style
    end

    -- Two independent columns preserve the existing stock layout while allowing
    -- each Curio target to advertise completion without recoloring its neighbor.
    local owned_slot1_style = owned_slot_style(-296, -39, 132)
    local owned_slot2_style = owned_slot_style(-158, -39, 146)
    local owned_slot3_style = owned_slot_style(-296, -20, 132)
    local owned_slot4_style = owned_slot_style(-158, -20, 146)

    local armoury_label_style = table.clone(UIFontSettings.header_1)
    armoury_label_style.font_size = 14
    armoury_label_style.horizontal_alignment = "left"
    armoury_label_style.vertical_alignment = "center"
    armoury_label_style.text_horizontal_alignment = "left"
    armoury_label_style.text_vertical_alignment = "center"
    armoury_label_style.size = store_label_size
    armoury_label_style.offset = { -362, 7, 113 }
    armoury_label_style.text_color = { 255, 255, 255, 255 }
    armoury_label_style.default_color = { 255, 255, 255, 255 }

    local armoury_text_style = table.clone(UIFontSettings.body_small)
    armoury_text_style.font_size = 11
    armoury_text_style.horizontal_alignment = "left"
    armoury_text_style.vertical_alignment = "center"
    armoury_text_style.text_horizontal_alignment = "left"
    armoury_text_style.text_vertical_alignment = "center"
    armoury_text_style.size = store_detail_size
    armoury_text_style.offset = { -268, 7, 113 }
    armoury_text_style.ca_source = "A"
    armoury_text_style.text_color = TAB_COLORS.zero

    local melk_label_style = table.clone(UIFontSettings.header_1)
    melk_label_style.font_size = 14
    melk_label_style.horizontal_alignment = "left"
    melk_label_style.vertical_alignment = "center"
    melk_label_style.text_horizontal_alignment = "left"
    melk_label_style.text_vertical_alignment = "center"
    melk_label_style.size = store_label_size
    melk_label_style.offset = { -362, 31, 113 }
    melk_label_style.text_color = { 255, 255, 255, 255 }
    melk_label_style.default_color = { 255, 255, 255, 255 }

    local melk_text_style = table.clone(UIFontSettings.body_small)
    melk_text_style.font_size = 11
    melk_text_style.horizontal_alignment = "left"
    melk_text_style.vertical_alignment = "center"
    melk_text_style.text_horizontal_alignment = "left"
    melk_text_style.text_vertical_alignment = "center"
    melk_text_style.size = store_detail_size
    melk_text_style.offset = { -268, 31, 113 }
    melk_text_style.ca_source = "M"
    melk_text_style.text_color = TAB_COLORS.zero

    passes[#passes + 1] = {
        pass_type = "texture",
        style_id = "ra_auspex_background",
        value = "content/ui/materials/backgrounds/default_square",
        visibility_function = function(content) return content.ra_visible == true end,
        change_function = auspex_background_change,
        style = { horizontal_alignment = "left", vertical_alignment = "center", size = inner_size, offset = inner_offset, color = { 236, 16, 24, 20 } },
    }

    passes[#passes + 1] = {
        pass_type = "texture",
        style_id = "ra_auspex_gradient",
        value = "content/ui/materials/masks/gradient_horizontal_sides_dynamic_02",
        visibility_function = function(content) return content.ra_visible == true end,
        style = { horizontal_alignment = "left", vertical_alignment = "center", size = inner_size, offset = { inner_offset[1], inner_offset[2], 106 }, color = { 110, 108, 138, 84 } },
    }

    passes[#passes + 1] = {
        pass_type = "texture",
        style_id = "ra_auspex_owned_glow",
        value = "content/ui/materials/backgrounds/default_square",
        visibility_function = function(content) return content.ra_visible == true and content.ra_owned_state == "complete" end,
        style = { horizontal_alignment = "left", vertical_alignment = "center", size = { 322, 36 }, offset = { -334, -31, 107 }, color = { 18, 105, 184, 116 } },
    }

    passes[#passes + 1] = {
        pass_type = "texture",
        style_id = "ra_auspex_armoury_glow",
        value = "content/ui/materials/backgrounds/default_square",
        visibility_function = function(content) return content.ra_visible == true and content.ra_armoury_match == true end,
        change_function = match_glow_change,
        style = { horizontal_alignment = "left", vertical_alignment = "center", size = store_glow_size, offset = { -372, 7, 107 }, color = { 32, 244, 198, 92 } },
    }

    passes[#passes + 1] = {
        pass_type = "texture",
        style_id = "ra_auspex_melk_glow",
        value = "content/ui/materials/backgrounds/default_square",
        visibility_function = function(content) return content.ra_visible == true and content.ra_melk_match == true end,
        change_function = match_glow_change,
        style = { horizontal_alignment = "left", vertical_alignment = "center", size = store_glow_size, offset = { -372, 31, 107 }, color = { 32, 133, 220, 151 } },
    }

    passes[#passes + 1] = {
        pass_type = "texture",
        style_id = "ra_auspex_frame",
        value = "content/ui/materials/frames/frame_tile_2px",
        visibility_function = function(content) return content.ra_visible == true end,
        change_function = auspex_frame_change,
        style = { horizontal_alignment = "left", vertical_alignment = "center", size = tab_size, offset = tab_offset, color = { 215, 122, 129, 102 } },
    }

    passes[#passes + 1] = {
        pass_type = "texture",
        style_id = "ra_auspex_corner",
        value = "content/ui/materials/frames/frame_corner_2px",
        visibility_function = function(content) return content.ra_visible == true end,
        style = { horizontal_alignment = "left", vertical_alignment = "center", size = tab_size, offset = { tab_offset[1], tab_offset[2], 108 }, color = { 236, 155, 151, 108 } },
    }

    passes[#passes + 1] = {
        pass_type = "texture",
        style_id = "ra_auspex_accent",
        value = "content/ui/materials/backgrounds/default_square",
        visibility_function = function(content) return content.ra_visible == true end,
        style = { horizontal_alignment = "left", vertical_alignment = "center", size = { 4, 96 }, offset = { -12, 0, 111 }, color = TAB_COLORS.zero },
    }

    passes[#passes + 1] = {
        pass_type = "texture",
        style_id = "ra_auspex_connector",
        value = "content/ui/materials/backgrounds/default_square",
        visibility_function = function(content) return content.ra_visible == true end,
        style = { horizontal_alignment = "left", vertical_alignment = "center", size = { 8, 28 }, offset = { -8, 0, 109 }, color = { 175, 112, 117, 93 } },
    }

    passes[#passes + 1] = {
        pass_type = "texture",
        style_id = "ra_auspex_divider",
        value = "content/ui/materials/dividers/divider_line_01",
        visibility_function = function(content) return content.ra_visible == true end,
        style = { horizontal_alignment = "left", vertical_alignment = "center", size = { 314, 1 }, offset = { -328, -7, 111 }, color = { 125, 123, 127, 111 } },
    }

    passes[#passes + 1] = {
        pass_type = "texture",
        style_id = "ra_auspex_owned_separator",
        value = "content/ui/materials/backgrounds/default_square",
        visibility_function = function(content) return content.ra_visible == true end,
        style = { horizontal_alignment = "left", vertical_alignment = "center", size = { 1, 34 }, offset = { -310, -29, 111 }, color = { 105, 123, 127, 111 } },
    }

    passes[#passes + 1] = { pass_type = "text", style_id = "ra_auspex_owned_label", value = "Owned", visibility_function = function(content) return content.ra_visible == true end, style = owned_label_style }
    passes[#passes + 1] = { pass_type = "text", style_id = "ra_auspex_owned_text1", value_id = "ra_owned_text1", visibility_function = function(content) return content.ra_visible == true and content.ra_owned_text1 ~= "" end, style = owned_text1_style }
    passes[#passes + 1] = { pass_type = "text", style_id = "ra_auspex_owned_text2", value_id = "ra_owned_text2", visibility_function = function(content) return content.ra_visible == true and content.ra_owned_text2 ~= "" end, style = owned_text2_style }
    passes[#passes + 1] = { pass_type = "text", style_id = "ra_auspex_owned_slot1", value_id = "ra_owned_slot1", visibility_function = function(content) return content.ra_visible == true and content.ra_owned_slot1 ~= nil and content.ra_owned_slot1 ~= "" end, style = owned_slot1_style }
    passes[#passes + 1] = { pass_type = "text", style_id = "ra_auspex_owned_slot2", value_id = "ra_owned_slot2", visibility_function = function(content) return content.ra_visible == true and content.ra_owned_slot2 ~= nil and content.ra_owned_slot2 ~= "" end, style = owned_slot2_style }
    passes[#passes + 1] = { pass_type = "text", style_id = "ra_auspex_owned_slot3", value_id = "ra_owned_slot3", visibility_function = function(content) return content.ra_visible == true and content.ra_owned_slot3 ~= nil and content.ra_owned_slot3 ~= "" end, style = owned_slot3_style }
    passes[#passes + 1] = { pass_type = "text", style_id = "ra_auspex_owned_slot4", value_id = "ra_owned_slot4", visibility_function = function(content) return content.ra_visible == true and content.ra_owned_slot4 ~= nil and content.ra_owned_slot4 ~= "" end, style = owned_slot4_style }
    passes[#passes + 1] = { pass_type = "text", style_id = "ra_auspex_armoury_label", value_id = "ra_armoury_label", visibility_function = function(content) return content.ra_visible == true end, style = armoury_label_style }
    passes[#passes + 1] = { pass_type = "text", style_id = "ra_auspex_armoury_text", value_id = "ra_armoury_text", visibility_function = function(content) return content.ra_visible == true end, change_function = store_line_layout_change, style = armoury_text_style }
    passes[#passes + 1] = { pass_type = "text", style_id = "ra_auspex_melk_label", value_id = "ra_melk_label", visibility_function = function(content) return content.ra_visible == true end, style = melk_label_style }
    passes[#passes + 1] = { pass_type = "text", style_id = "ra_auspex_melk_text", value_id = "ra_melk_text", visibility_function = function(content) return content.ra_visible == true end, change_function = store_line_layout_change, style = melk_text_style }

    -- BUY is intentionally NOT drawn inside the offscreen character renderer.
    -- BUY is handled by validated root-native controls in MainMenuView's normal
    -- renderer, with up to two exact offer buttons on the same store line.

    passes[#passes + 1] = {
        pass_type = "hotspot",
        content_id = "ra_auspex_hotspot",
        style_id = "ra_auspex_hotspot",
        visibility_function = function(content) return content.ra_visible == true and not (content.ra_armoury_buy_visible == true or content.ra_melk_buy_visible == true) end,
        content = { use_is_focused = false },
        style = {
            anim_focus_speed = 8,
            anim_hover_speed = 8,
            anim_input_speed = 8,
            anim_select_speed = 8,
            horizontal_alignment = "left",
            vertical_alignment = "center",
            size = tab_size,
            offset = { tab_offset[1], tab_offset[2], 120 },
            on_hover_sound = UISoundEvents.default_mouse_hover,
        },
    }

    mod:info("[CA %s] Character Select stock + native-geometry-aware store rail installed; the full left rail is used when the native Character Select geometry leaves safe room, otherwise the full right rail is used.", VERSION)
end
install_character_select_passes()

local function ca_set_size(style, width, height)
    if not style then
        return
    end
    -- Use a fresh table instead of mutating a shared template vector. Several
    -- Darktide widget definitions reuse size tables across passes.
    style.size = { width, height }
end

local function ca_set_offset(style, x, y)
    if not style then
        return
    end
    local z = style.offset and style.offset[3] or 0
    style.offset = { x, y, z }
end

local function ca_apply_character_row_layout(widget, layout)
    local style = widget and widget.style
    if not style or not layout then
        return false
    end

    local frame = style.ra_auspex_frame
    if frame and frame.ca_layout_key == layout.key then
        return false
    end

    local left = layout.left_edge
    local right = layout.right_edge
    local width = layout.width
    local full = layout.mode == "full"
    local compact = layout.mode == "compact"
    local overlay = layout.mode == "overlay"
    local inner_left = left + 2
    local inner_width = math.max(1, width - 4)

    ca_set_size(style.ra_auspex_background, inner_width, 104)
    ca_set_offset(style.ra_auspex_background, inner_left, 0)
    ca_set_size(style.ra_auspex_gradient, inner_width, 104)
    ca_set_offset(style.ra_auspex_gradient, inner_left, 0)
    ca_set_size(style.ra_auspex_armoury_glow, inner_width, 22)
    ca_set_offset(style.ra_auspex_armoury_glow, inner_left, 7)
    ca_set_size(style.ra_auspex_melk_glow, inner_width, 22)
    ca_set_offset(style.ra_auspex_melk_glow, inner_left, 31)
    ca_set_size(style.ra_auspex_frame, width, CA_RAIL_HEIGHT)
    ca_set_offset(style.ra_auspex_frame, left, 0)
    ca_set_size(style.ra_auspex_corner, width, CA_RAIL_HEIGHT)
    ca_set_offset(style.ra_auspex_corner, left, 0)
    local rail_on_right = layout.side == "right"
    ca_set_offset(style.ra_auspex_accent, rail_on_right and left or (right - 4), 0)
    ca_set_size(style.ra_auspex_connector, 8, 28)
    ca_set_offset(style.ra_auspex_connector, rail_on_right and (left - 8) or right, 0)
    ca_set_size(style.ra_auspex_hotspot, width, CA_RAIL_HEIGHT)
    ca_set_offset(style.ra_auspex_hotspot, left, 0)

    if full then
        ca_set_size(style.ra_auspex_owned_glow, 322, 36)
        ca_set_offset(style.ra_auspex_owned_glow, left + 40, -31)
        ca_set_size(style.ra_auspex_divider, 314, 1)
        ca_set_offset(style.ra_auspex_divider, left + 46, -7)
        ca_set_offset(style.ra_auspex_owned_separator, left + 64, -29)

        ca_set_size(style.ra_auspex_owned_label, 50, 38)
        ca_set_offset(style.ra_auspex_owned_label, left + 12, -30)
        style.ra_auspex_owned_label.font_size = 12

        ca_set_size(style.ra_auspex_owned_text1, 284, 19)
        ca_set_offset(style.ra_auspex_owned_text1, left + 78, -39)
        style.ra_auspex_owned_text1.font_size = 11
        ca_set_size(style.ra_auspex_owned_text2, 284, 18)
        ca_set_offset(style.ra_auspex_owned_text2, left + 78, -20)
        style.ra_auspex_owned_text2.font_size = 11

        ca_set_size(style.ra_auspex_owned_slot1, 132, 19)
        ca_set_offset(style.ra_auspex_owned_slot1, left + 78, -39)
        style.ra_auspex_owned_slot1.font_size = 11
        ca_set_size(style.ra_auspex_owned_slot2, 146, 19)
        ca_set_offset(style.ra_auspex_owned_slot2, left + 216, -39)
        style.ra_auspex_owned_slot2.font_size = 11
        ca_set_size(style.ra_auspex_owned_slot3, 132, 19)
        ca_set_offset(style.ra_auspex_owned_slot3, left + 78, -20)
        style.ra_auspex_owned_slot3.font_size = 11
        ca_set_size(style.ra_auspex_owned_slot4, 146, 19)
        ca_set_offset(style.ra_auspex_owned_slot4, left + 216, -20)
        style.ra_auspex_owned_slot4.font_size = 11

        ca_set_size(style.ra_auspex_armoury_label, 106, 20)
        ca_set_offset(style.ra_auspex_armoury_label, left + 12, 7)
        style.ra_auspex_armoury_label.font_size = 14
        ca_set_size(style.ra_auspex_melk_label, 106, 20)
        ca_set_offset(style.ra_auspex_melk_label, left + 12, 31)
        style.ra_auspex_melk_label.font_size = 14

        ca_set_offset(style.ra_auspex_armoury_text, left + 106, 7)
        style.ra_auspex_armoury_text.ca_single_width = 172
        style.ra_auspex_armoury_text.ca_multi_width = 102
        style.ra_auspex_armoury_text.ca_single_font_size = 11
        style.ra_auspex_armoury_text.ca_multi_font_size = 10
        ca_set_offset(style.ra_auspex_melk_text, left + 106, 31)
        style.ra_auspex_melk_text.ca_single_width = 172
        style.ra_auspex_melk_text.ca_multi_width = 102
        style.ra_auspex_melk_text.ca_single_font_size = 11
        style.ra_auspex_melk_text.ca_multi_font_size = 10
    else
        local side_pad = compact and 10 or 8
        local label_width = compact and 44 or 38
        local label_font = compact and 10 or (overlay and 8 or 9)
        local owned_label_x = left + side_pad
        local separator_x = owned_label_x + label_width + 4
        local stock_start = separator_x + 8
        local stock_end = right - 4
        local stock_total = math.max(80, stock_end - stock_start)
        local stock_gap = 4
        local stock_col1 = math.floor((stock_total - stock_gap) * 0.5)
        local stock_col2 = math.max(1, stock_total - stock_gap - stock_col1)
        local stock_font = compact and 10 or (overlay and 8 or 9)

        ca_set_size(style.ra_auspex_owned_glow, math.max(1, width - 8), 36)
        ca_set_offset(style.ra_auspex_owned_glow, left + 4, -31)
        ca_set_size(style.ra_auspex_divider, math.max(1, width - 16), 1)
        ca_set_offset(style.ra_auspex_divider, left + 8, -7)
        ca_set_offset(style.ra_auspex_owned_separator, separator_x, -29)

        ca_set_size(style.ra_auspex_owned_label, label_width, 38)
        ca_set_offset(style.ra_auspex_owned_label, owned_label_x, -30)
        style.ra_auspex_owned_label.font_size = label_font

        ca_set_size(style.ra_auspex_owned_text1, stock_total, 19)
        ca_set_offset(style.ra_auspex_owned_text1, stock_start, -39)
        style.ra_auspex_owned_text1.font_size = stock_font
        ca_set_size(style.ra_auspex_owned_text2, stock_total, 18)
        ca_set_offset(style.ra_auspex_owned_text2, stock_start, -20)
        style.ra_auspex_owned_text2.font_size = stock_font

        ca_set_size(style.ra_auspex_owned_slot1, stock_col1, 19)
        ca_set_offset(style.ra_auspex_owned_slot1, stock_start, -39)
        style.ra_auspex_owned_slot1.font_size = stock_font
        ca_set_size(style.ra_auspex_owned_slot2, stock_col2, 19)
        ca_set_offset(style.ra_auspex_owned_slot2, stock_start + stock_col1 + stock_gap, -39)
        style.ra_auspex_owned_slot2.font_size = stock_font
        ca_set_size(style.ra_auspex_owned_slot3, stock_col1, 19)
        ca_set_offset(style.ra_auspex_owned_slot3, stock_start, -20)
        style.ra_auspex_owned_slot3.font_size = stock_font
        ca_set_size(style.ra_auspex_owned_slot4, stock_col2, 19)
        ca_set_offset(style.ra_auspex_owned_slot4, stock_start + stock_col1 + stock_gap, -20)
        style.ra_auspex_owned_slot4.font_size = stock_font

        local store_label_width = compact and 76 or 58
        local store_label_font = compact and 12 or (overlay and 8 or 10)
        local store_label_x = left + side_pad
        local store_detail_x = store_label_x + store_label_width - 4
        local buy_width = layout.buy_width
        local single_buy_left = right - 4 - buy_width
        local multi_buy_left = single_buy_left - buy_width - CA_BUY_GAP
        local single_detail_width = math.max(36, single_buy_left - 10 - store_detail_x)
        local multi_detail_width = math.max(30, multi_buy_left - 10 - store_detail_x)
        local detail_font = compact and 10 or (overlay and 8 or 9)
        local multi_font = compact and 9 or 8

        ca_set_size(style.ra_auspex_armoury_label, store_label_width, 20)
        ca_set_offset(style.ra_auspex_armoury_label, store_label_x, 7)
        style.ra_auspex_armoury_label.font_size = store_label_font
        ca_set_size(style.ra_auspex_melk_label, store_label_width, 20)
        ca_set_offset(style.ra_auspex_melk_label, store_label_x, 31)
        style.ra_auspex_melk_label.font_size = store_label_font

        ca_set_offset(style.ra_auspex_armoury_text, store_detail_x, 7)
        style.ra_auspex_armoury_text.ca_single_width = single_detail_width
        style.ra_auspex_armoury_text.ca_multi_width = multi_detail_width
        style.ra_auspex_armoury_text.ca_single_font_size = detail_font
        style.ra_auspex_armoury_text.ca_multi_font_size = multi_font
        ca_set_offset(style.ra_auspex_melk_text, store_detail_x, 31)
        style.ra_auspex_melk_text.ca_single_width = single_detail_width
        style.ra_auspex_melk_text.ca_multi_width = multi_detail_width
        style.ra_auspex_melk_text.ca_single_font_size = detail_font
        style.ra_auspex_melk_text.ca_multi_font_size = multi_font
    end

    if frame then
        frame.ca_layout_key = layout.key
    end
    widget.dirty = true
    return true
end

function mod:_sync_character_select_layout(view)
    local layout = view and view._ca_character_layout or nil
    local changed = false
    if not layout then
        layout = ca_character_select_layout(view)
        if not layout then
            return nil
        end
        view._ca_character_layout = layout
        changed = true
    end

    local widgets = view._character_list_widgets
    if type(widgets) == "table" then
        for i = 1, #widgets do
            ca_apply_character_row_layout(widgets[i], layout)
        end
    end

    if changed then
        debug_log(
            "Character Select layout LOCK side=%s rail=%d left=%.1f right=%.1f pivot=%.1f native_mask=%.1f..%.1f logical=%dx%d left_candidate_world=%.1f margin=%d left_fits=%s window_diag=%dx%d source=%s",
            tostring(layout.side),
            layout.width,
            layout.left_edge,
            layout.right_edge,
            layout.pivot_x,
            layout.mask_left,
            layout.mask_right,
            layout.screen_width,
            layout.screen_height,
            layout.candidate_left_world or -1,
            CA_SCREEN_MARGIN,
            tostring(layout.left_fits_native_canvas == true),
            layout.window_width or -1,
            layout.window_height or -1,
            tostring((view._ca_native_character_geometry and view._ca_native_character_geometry.window_source) or "unknown")
        )
    end

    return layout
end


local _destroy_widget_table

-- Fixed Character Select store rotation header ------------------------------
-- Store rotation timestamps are account/store-wide, not operative-specific.
-- Render them once above the clipped scrolling list so the countdown remains
-- visible while the player scrolls and does not repeat inside every row.
local CA_STORE_TIMER_HEADER_SIZE = { CA_RAIL_FULL_WIDTH, 30 }
local CA_STORE_TIMER_HEADER_Y_GAP = 8

local function ca_store_timer_header_definition()
    local armoury_label_style = table.clone(UIFontSettings.header_1)
    armoury_label_style.font_size = 13
    armoury_label_style.horizontal_alignment = "left"
    armoury_label_style.vertical_alignment = "top"
    armoury_label_style.text_horizontal_alignment = "left"
    armoury_label_style.text_vertical_alignment = "center"
    armoury_label_style.size = { 74, 30 }
    armoury_label_style.offset = { 10, 0, 5 }
    armoury_label_style.text_color = { 255, 244, 198, 92 }

    local armoury_timer_style = table.clone(UIFontSettings.body_small)
    armoury_timer_style.font_size = 12
    armoury_timer_style.horizontal_alignment = "left"
    armoury_timer_style.vertical_alignment = "top"
    armoury_timer_style.text_horizontal_alignment = "left"
    armoury_timer_style.text_vertical_alignment = "center"
    armoury_timer_style.size = { 94, 30 }
    armoury_timer_style.offset = { 84, 0, 5 }
    armoury_timer_style.text_color = { 220, 210, 200, 178 }

    local melk_label_style = table.clone(UIFontSettings.header_1)
    melk_label_style.font_size = 13
    melk_label_style.horizontal_alignment = "left"
    melk_label_style.vertical_alignment = "top"
    melk_label_style.text_horizontal_alignment = "left"
    melk_label_style.text_vertical_alignment = "center"
    melk_label_style.size = { 82, 30 }
    melk_label_style.offset = { 188, 0, 5 }
    melk_label_style.text_color = { 255, 244, 198, 92 }

    local melk_timer_style = table.clone(UIFontSettings.body_small)
    melk_timer_style.font_size = 12
    melk_timer_style.horizontal_alignment = "left"
    melk_timer_style.vertical_alignment = "top"
    melk_timer_style.text_horizontal_alignment = "left"
    melk_timer_style.text_vertical_alignment = "center"
    melk_timer_style.size = { 92, 30 }
    melk_timer_style.offset = { 270, 0, 5 }
    melk_timer_style.text_color = { 220, 210, 200, 178 }

    return UIWidget.create_definition({
        {
            pass_type = "texture",
            style_id = "background",
            value = "content/ui/materials/backgrounds/default_square",
            visibility_function = function(content) return content.visible == true end,
            style = { size = CA_STORE_TIMER_HEADER_SIZE, offset = { 0, 0, 1 }, color = { 238, 16, 24, 20 } },
        },
        {
            pass_type = "texture",
            style_id = "frame",
            value = "content/ui/materials/frames/frame_tile_2px",
            visibility_function = function(content) return content.visible == true end,
            style = { size = CA_STORE_TIMER_HEADER_SIZE, offset = { 0, 0, 2 }, color = { 210, 122, 129, 102 } },
        },
        {
            pass_type = "texture",
            style_id = "divider",
            value = "content/ui/materials/backgrounds/default_square",
            visibility_function = function(content) return content.visible == true end,
            style = { size = { 1, 18 }, offset = { 181, 6, 4 }, color = { 105, 123, 127, 111 } },
        },
        {
            pass_type = "text",
            style_id = "armoury_label",
            value = "ARMOURY",
            visibility_function = function(content) return content.visible == true and content.armoury_visible == true end,
            style = armoury_label_style,
        },
        {
            pass_type = "text",
            style_id = "armoury_timer",
            value_id = "armoury_timer",
            value = "--",
            visibility_function = function(content) return content.visible == true and content.armoury_visible == true end,
            style = armoury_timer_style,
        },
        {
            pass_type = "text",
            style_id = "melk_label",
            value = "SIRE MELK'S",
            visibility_function = function(content) return content.visible == true and content.melk_visible == true end,
            style = melk_label_style,
        },
        {
            pass_type = "text",
            style_id = "melk_timer",
            value_id = "melk_timer",
            value = "--",
            visibility_function = function(content) return content.visible == true and content.melk_visible == true end,
            style = melk_timer_style,
        },
    }, "screen", nil, CA_STORE_TIMER_HEADER_SIZE)
end

local function global_store_timer_target(source)
    local best = nil
    local fallback = nil

    for _, result in pairs(mod._rw_results) do
        local target = result and (source == "A" and result.armoury or result.melk)
        if target then
            if target.rotation_end then
                if not best or (tonumber(target.rotation_end) or 0) > (tonumber(best.rotation_end) or 0) then
                    best = target
                end
            elseif not fallback then
                fallback = target
            elseif fallback.status ~= "scanning" and target.status == "scanning" then
                fallback = target
            end
        end
    end

    return best or fallback
end

local function global_store_timer_text(source, tight)
    local setting_id = source == "A" and "scan_armoury" or "scan_melk"
    if not setting_enabled(setting_id) then
        return "OFF"
    end

    local text = format_remaining_short(global_store_timer_target(source))
    if tight and type(text) == "string" then
        -- Narrow headers keep second-level precision but remove decorative spaces
        -- (13h 36m 25s -> 13h36m25s) so both store timers remain readable.
        text = string.gsub(text, TIMER_NBSP, "")
    end
    return text
end

local function ca_store_timer_header_position(view, layout)
    local scenegraph = view and view._ui_scenegraph
    layout = layout or (view and view._ca_character_layout) or ca_character_select_layout(view)
    if not scenegraph or not layout then
        return nil, nil
    end

    -- The timer bar is a screen-root widget. Convert the rail's pivot-relative X
    -- into screen space so the timer and every operative rail share one exact
    -- horizontal edge on both ultrawide-left and standard-screen-right layouts.
    local geometry = ca_capture_native_character_geometry(view)
    local x = geometry and ((tonumber(geometry.pivot_x) or 0) + (tonumber(layout.left_edge) or 0)) or nil
    local y = nil
    local mask = scenegraph.character_grid_mask
    local ok_mask, mask_world = pcall(UIScenegraph.world_position, scenegraph, "character_grid_mask")
    if ok_mask and mask_world and mask and type(mask.size) == "table" then
        y = (tonumber(mask_world[2]) or 0) + (tonumber(mask.size[2]) or 510) + CA_STORE_TIMER_HEADER_Y_GAP
    end

    if not y then
        y = 804
    end

    return x, y
end

local function ca_apply_store_timer_header_layout(widget, layout)
    local style = widget and widget.style
    if not style or not layout or style.background.ca_layout_key == layout.key then
        return false
    end

    local width = layout.width
    local full = layout.mode == "full"
    ca_set_size(style.background, width, CA_STORE_TIMER_HEADER_SIZE[2])
    ca_set_size(style.frame, width, CA_STORE_TIMER_HEADER_SIZE[2])

    if full then
        ca_set_size(style.divider, 1, 18)
        ca_set_offset(style.divider, 181, 6)
        ca_set_size(style.armoury_label, 74, 30)
        ca_set_offset(style.armoury_label, 10, 0)
        style.armoury_label.font_size = 13
        ca_set_size(style.armoury_timer, 94, 30)
        ca_set_offset(style.armoury_timer, 84, 0)
        style.armoury_timer.font_size = 12
        ca_set_size(style.melk_label, 82, 30)
        ca_set_offset(style.melk_label, 188, 0)
        style.melk_label.font_size = 13
        ca_set_size(style.melk_timer, 92, 30)
        ca_set_offset(style.melk_timer, 270, 0)
        style.melk_timer.font_size = 12
    else
        local half = width * 0.5
        local overlay = layout.mode == "overlay"
        local pad = layout.mode == "compact" and 8 or (overlay and 4 or 6)
        local label_font = layout.mode == "compact" and 11 or (overlay and 8 or 10)
        local timer_font = layout.mode == "compact" and 11 or (overlay and 8 or 10)
        local armoury_label_width = math.floor((layout.mode == "compact" and math.min(66, half * 0.45) or (overlay and math.min(46, half * 0.43) or math.min(54, half * 0.45))) + 0.5)
        local melk_label_width = math.floor((layout.mode == "compact" and math.min(74, half * 0.50) or (overlay and math.min(50, half * 0.46) or math.min(62, half * 0.50))) + 0.5)

        ca_set_size(style.divider, 1, 18)
        ca_set_offset(style.divider, math.floor(half + 0.5), 6)

        ca_set_size(style.armoury_label, armoury_label_width, 30)
        ca_set_offset(style.armoury_label, pad, 0)
        style.armoury_label.font_size = label_font
        local armoury_timer_x = pad + armoury_label_width
        ca_set_size(style.armoury_timer, math.max(30, half - armoury_timer_x - pad), 30)
        ca_set_offset(style.armoury_timer, armoury_timer_x, 0)
        style.armoury_timer.font_size = timer_font

        local melk_x = half + pad
        ca_set_size(style.melk_label, melk_label_width, 30)
        ca_set_offset(style.melk_label, melk_x, 0)
        style.melk_label.font_size = label_font
        local melk_timer_x = melk_x + melk_label_width
        ca_set_size(style.melk_timer, math.max(30, width - melk_timer_x - pad), 30)
        ca_set_offset(style.melk_timer, melk_timer_x, 0)
        style.melk_timer.font_size = timer_font
    end

    style.background.ca_layout_key = layout.key
    widget.dirty = true
    return true
end

function mod:_destroy_store_timer_header(view)
    _destroy_widget_table(view, "_ca_store_timer_widgets")
    if view then
        view._ca_store_timer_widget_version = nil
    end
end

function mod:_ensure_store_timer_header(view)
    if not view then
        return nil
    end

    if view._ca_store_timer_widget_version ~= VERSION then
        _destroy_widget_table(view, "_ca_store_timer_widgets")
        view._ca_store_timer_widgets = {}
        view._ca_store_timer_widget_version = VERSION
    end

    view._ca_store_timer_widgets = view._ca_store_timer_widgets or {}
    local widget = view._ca_store_timer_widgets.header
    if not widget then
        local ok, created = pcall(view._create_widget, view, "ca_store_rotation_header", ca_store_timer_header_definition())
        if not ok or not created then
            mod:warning("[CA %s] Failed creating fixed Character Select store timer header: %s", VERSION, safe_tostring(created))
            return nil
        end

        widget = created
        widget.content.visible = false
        view._ca_store_timer_widgets.header = widget
        view._widgets[#view._widgets + 1] = widget
        debug_log("created fixed Character Select store rotation header")
    end

    return widget
end

function mod:_sync_store_timer_header(view)
    local widget = self:_ensure_store_timer_header(view)
    if not widget then
        return
    end

    local layout = self:_sync_character_select_layout(view) or view._ca_character_layout
    if not layout then
        widget.content.visible = false
        widget.dirty = true
        return
    end
    ca_apply_store_timer_header_layout(widget, layout)

    local content = widget.content
    local armoury_visible = setting_enabled("scan_armoury")
    local melk_visible = setting_enabled("scan_melk")
    local tight_timers = layout.mode ~= "full"
    local armoury_timer = global_store_timer_text("A", tight_timers)
    local melk_timer = global_store_timer_text("M", tight_timers)
    local x, y = ca_store_timer_header_position(view, layout)
    local visible = self._ca_runtime_enabled ~= false
        and (armoury_visible or melk_visible)
        and view._is_main_menu_open ~= true
        and x ~= nil
        and y ~= nil

    local changed = content.visible ~= visible
        or content.armoury_visible ~= armoury_visible
        or content.melk_visible ~= melk_visible
        or content.armoury_timer ~= armoury_timer
        or content.melk_timer ~= melk_timer

    content.visible = visible
    content.armoury_visible = armoury_visible
    content.melk_visible = melk_visible
    content.armoury_timer = armoury_timer
    content.melk_timer = melk_timer

    widget.offset = widget.offset or { 0, 0, 0 }
    if x and y and (widget.offset[1] ~= x or widget.offset[2] ~= y or widget.offset[3] ~= 490) then
        widget.offset[1] = x
        widget.offset[2] = y
        widget.offset[3] = 490
        changed = true
    end

    if changed then
        widget.dirty = true
    end
end

-- Root-renderer BUY controls --------------------------------------------------
-- The validated root-native hotspot architecture supports two independent offer
-- buttons per store row. A store can expose two qualifying Curios at once without
-- an ambiguous bulk action. Each root button carries one exact offer object;
-- confirmation and purchase remain one-offer-at-a-time and the backend revalidates
-- that exact offer ID.
local CA_BUY_SIZE = { 68, 22 }
local CA_BUY_A_Y = 7
local CA_BUY_M_Y = 31
local CA_MAX_BUY_BUTTONS_PER_SOURCE = 2

local function ca_buy_visual_change(content, style)
    local hotspot = content and content.hotspot
    local hovered = hotspot and (hotspot.is_hover or hotspot.is_focused)
    local text = content and tostring(content.text or "") or ""
    local confirming = string.sub(text, 1, 4) == "CONF"
    local multi = content and content.ca_multi == true
    local style_id = style and style.ca_role

    if style_id == "background" then
        style.color[1] = hovered and 255 or 248
        style.color[2] = confirming and 105 or (hovered and 68 or 40)
        style.color[3] = confirming and 68 or (hovered and 82 or 52)
        style.color[4] = confirming and 28 or (hovered and 44 or 30)
    elseif style_id == "frame" then
        style.color[1] = 255
        style.color[2] = confirming and 255 or (hovered and 245 or 210)
        style.color[3] = confirming and 194 or (hovered and 225 or 200)
        style.color[4] = confirming and 80 or (hovered and 130 or 100)
    elseif style_id == "text" then
        style.font_size = multi and (style.ca_multi_font_size or 8) or (style.ca_single_font_size or 12)
        -- Darktide colors are A,R,G,B. Keep BUY at full white rather than
        -- allowing a low-contrast cream to disappear against the plate.
        style.text_color[1] = 255
        style.text_color[2] = 255
        style.text_color[3] = confirming and 236 or 255
        style.text_color[4] = confirming and 176 or 255
    end
end

local function ca_buy_root_widget_definition()
    local text_style = table.clone(UIFontSettings.body_small)
    text_style.font_size = 12
    text_style.horizontal_alignment = "left"
    text_style.vertical_alignment = "top"
    text_style.text_horizontal_alignment = "center"
    text_style.text_vertical_alignment = "center"
    text_style.size = CA_BUY_SIZE
    text_style.text_color = { 255, 255, 255, 255 }
    -- Text must render above the button plate/frame so BUY/CONFIRM remains
    -- crisp and cannot be visually washed out by its own background/frame.
    text_style.offset = { 0, 0, 4 }
    text_style.ca_role = "text"

    return UIWidget.create_definition({
        {
            pass_type = "hotspot",
            content_id = "hotspot",
            style_id = "hotspot",
            content = { use_is_focused = false },
            style = {
                anim_focus_speed = 8,
                anim_hover_speed = 8,
                anim_input_speed = 8,
                anim_select_speed = 8,
                size = CA_BUY_SIZE,
                offset = { 0, 0, 8 },
                on_hover_sound = UISoundEvents.default_mouse_hover,
                on_pressed_sound = UISoundEvents.default_click,
            },
        },
        {
            pass_type = "texture",
            style_id = "background",
            value = "content/ui/materials/backgrounds/default_square",
            visibility_function = function(content) return content.visible == true end,
            change_function = ca_buy_visual_change,
            style = { size = CA_BUY_SIZE, offset = { 0, 0, 1 }, color = { 248, 40, 52, 30 }, ca_role = "background" },
        },
        {
            pass_type = "texture",
            style_id = "frame",
            value = "content/ui/materials/frames/frame_tile_2px",
            visibility_function = function(content) return content.visible == true end,
            change_function = ca_buy_visual_change,
            style = { size = CA_BUY_SIZE, offset = { 0, 0, 2 }, color = { 255, 210, 200, 100 }, ca_role = "frame" },
        },
        {
            pass_type = "text",
            style_id = "text",
            value_id = "text",
            value = "BUY",
            visibility_function = function(content) return content.visible == true end,
            change_function = ca_buy_visual_change,
            style = text_style,
        },
    }, "screen", nil, CA_BUY_SIZE)
end

local function ca_buy_widget_key(index, source, button_index)
    return string.format("%s:%s:%s", tostring(index), tostring(source), tostring(button_index))
end

local function _remove_widget_from_array(array, widget)
    if type(array) ~= "table" or not widget then
        return
    end
    for i = #array, 1, -1 do
        if array[i] == widget then
            table.remove(array, i)
        end
    end
end

_destroy_widget_table = function(view, field_name)
    local widgets = view and view[field_name]
    if type(widgets) ~= "table" then
        return 0
    end

    local removed = 0
    for _, widget in pairs(widgets) do
        if widget then
            _remove_widget_from_array(view._widgets, widget)
            if widget.name and view._widgets_by_name and view._widgets_by_name[widget.name] == widget then
                view._widgets_by_name[widget.name] = nil
            end
            if view._ui_renderer then
                pcall(UIWidget.destroy, view._ui_renderer, widget)
            end
            removed = removed + 1
        end
    end
    view[field_name] = nil
    return removed
end

local function _destroy_legacy_buy_widgets(view)
    local removed = 0
    removed = removed + _destroy_widget_table(view, "_ra_buy_proxies")
    removed = removed + _destroy_widget_table(view, "_ca_buy_widgets")
    if removed > 0 then
        debug_log("removed %d legacy BUY widget(s)", removed)
    end
end

function mod:_destroy_buy_buttons(view)
    _destroy_widget_table(view, "_ca_buy_root_widgets")
    if view then
        view._ca_buy_root_widget_version = nil
    end
    _destroy_legacy_buy_widgets(view)
end

function mod:_activate_buy_button(view, widget)
    if view and view._ca_resolution_changed_while_open then
        return
    end

    local content = widget and widget.content
    if not content or content.visible ~= true then
        return
    end

    local hotspot = content.hotspot
    if hotspot and hotspot.disabled then
        return
    end

    local profile = content.profile
    local source = content.ra_source
    local expected_match = content.ra_match
    local character_id = profile_character_id(profile)
    local result = character_id and self._rw_results[character_id]
    if not profile or not result or not expected_match or (source ~= "A" and source ~= "M") then
        return
    end

    debug_log(
        "native BUY click character=%s slot=%s source=%s button=%s offer=%s label=%s",
        tostring(character_id),
        tostring(content.ra_slot_index),
        tostring(source),
        tostring(content.ra_button_index),
        safe_tostring(offer_identifier(expected_match.offer)),
        tostring(expected_match.label)
    )
    self:_handle_buy_press(profile, source, source == "A" and result.armoury or result.melk, result, expected_match)
end

function mod:_ensure_buy_buttons(view)
    _destroy_legacy_buy_widgets(view)

    local slots = view and view._character_list_widgets
    if type(slots) ~= "table" then
        return
    end

    -- Destroy older root-button tables once on hot reload so legacy key shapes
    -- cannot coexist with the current per-offer widgets.
    if view._ca_buy_root_widget_version ~= VERSION then
        _destroy_widget_table(view, "_ca_buy_root_widgets")
        view._ca_buy_root_widgets = {}
        view._ca_buy_root_widget_version = VERSION
    end

    view._ca_buy_root_widgets = view._ca_buy_root_widgets or {}

    for i = 1, #slots do
        for _, source in ipairs({ "A", "M" }) do
            for button_index = 1, CA_MAX_BUY_BUTTONS_PER_SOURCE do
                local key = ca_buy_widget_key(i, source, button_index)
                if not view._ca_buy_root_widgets[key] then
                    local name = string.format("ca_buy_root_t31_%d_%s_%d", i, source, button_index)
                    local ok, widget = pcall(view._create_widget, view, name, ca_buy_root_widget_definition())
                    if ok and widget then
                        widget.content.visible = false
                        widget.content.ra_source = source
                        widget.content.ra_slot_index = i
                        widget.content.ra_button_index = button_index
                        widget.content.hotspot.pressed_callback = function()
                            mod:_activate_buy_button(view, widget)
                        end
                        view._ca_buy_root_widgets[key] = widget
                        view._widgets[#view._widgets + 1] = widget
                        debug_log("created root-native BUY widget slot=%d source=%s button=%d parent=screen", i, source, button_index)
                    else
                        mod:warning("[CA %s] Failed creating root BUY widget slot=%d source=%s button=%d: %s", VERSION, i, source, button_index, safe_tostring(widget))
                    end
                end
            end
        end
    end
end

local function ca_apply_buy_widget_layout(widget, layout)
    local style = widget and widget.style
    if not style or not layout or style.hotspot.ca_layout_key == layout.key then
        return
    end

    local width = layout.buy_width or CA_BUY_SIZE[1]
    ca_set_size(style.hotspot, width, CA_BUY_SIZE[2])
    ca_set_size(style.background, width, CA_BUY_SIZE[2])
    ca_set_size(style.frame, width, CA_BUY_SIZE[2])
    ca_set_size(style.text, width, CA_BUY_SIZE[2])
    style.text.ca_single_font_size = layout.mode == "full" and 12 or (layout.mode == "compact" and 11 or 10)
    style.text.ca_multi_font_size = layout.mode == "full" and 8 or 8
    style.hotspot.ca_layout_key = layout.key
    widget.dirty = true
end

local function _buy_root_position(view, slot, source, button_index, total_matches)
    local scenegraph = view and view._ui_scenegraph
    if not scenegraph or not slot then
        return nil, nil
    end

    local ok, pivot_world = pcall(UIScenegraph.world_position, scenegraph, "character_grid_content_pivot")
    if not ok or not pivot_world then
        return nil, nil
    end

    local layout = view._ca_character_layout or ca_character_select_layout(view)
    if not layout then
        return nil, nil
    end

    local slot_offset = slot.offset or { 0, 0, 0 }
    local source_y = source == "A" and CA_BUY_A_Y or CA_BUY_M_Y
    local centered_y = (CA_ROW_HEIGHT - CA_BUY_SIZE[2]) * 0.5 + source_y
    local buy_width = layout.buy_width or CA_BUY_SIZE[1]
    local base_x = (tonumber(pivot_world[1]) or 0)
        + (tonumber(slot_offset[1]) or 0)
        + layout.right_edge
        - 4
        - buy_width

    local visible_count = math.min(tonumber(total_matches) or 0, CA_MAX_BUY_BUTTONS_PER_SOURCE)
    if visible_count > 1 then
        -- Button 1 sits left of button 2. The rightmost edge remains tied to the
        -- responsive rail's right edge instead of a fixed ultrawide-only offset.
        local from_right = visible_count - (tonumber(button_index) or 1)
        base_x = base_x - from_right * (buy_width + CA_BUY_GAP)
    end

    return base_x,
        (tonumber(pivot_world[2]) or 0) + (tonumber(slot_offset[2]) or 0) + centered_y
end

function mod:_sync_buy_buttons(view)
    local slots = view and view._character_list_widgets
    if type(slots) ~= "table" then
        return
    end

    local layout = self:_sync_character_select_layout(view) or view._ca_character_layout
    if not layout then
        return
    end

    self:_ensure_buy_buttons(view)
    local widgets = view._ca_buy_root_widgets
    if not widgets then
        return
    end

    for i = 1, #slots do
        local slot = slots[i]
        local content = slot and slot.content
        local profile = content and content.profile
        local character_id = profile_character_id(profile)
        local result = character_id and self._rw_results[character_id]

        for _, source in ipairs({ "A", "M" }) do
            local target = result and (source == "A" and result.armoury or result.melk)
            local matches = result and relevant_matches(target, result) or {}
            local total_matches = #matches
            local visible_count = math.min(total_matches, CA_MAX_BUY_BUTTONS_PER_SOURCE)

            for button_index = 1, CA_MAX_BUY_BUTTONS_PER_SOURCE do
                local widget = widgets[ca_buy_widget_key(i, source, button_index)]
                if widget then
                    ca_apply_buy_widget_layout(widget, layout)
                    local match = matches[button_index]
                    local state_visible, label = buy_button_state_for_match(character_id, source, match, total_matches)
                    local row_visible = not view._character_list_grid or view._character_list_grid:is_widget_visible(slot)
                    local x, y = _buy_root_position(view, slot, source, button_index, total_matches)
                    local visible = row_visible
                        and state_visible
                        and button_index <= visible_count
                        and profile ~= nil
                        and character_id ~= nil
                        and x ~= nil
                        and y ~= nil
                        and x >= CA_SCREEN_MARGIN - 1
                        and x + (layout.buy_width or CA_BUY_SIZE[1]) <= (layout.screen_width or 1920) - CA_SCREEN_MARGIN + 1
                        and view._is_main_menu_open ~= true

                    local root_content = widget.content
                    local hotspot = root_content.hotspot
                    local was_hover = root_content.ca_last_native_hover == true
                    local hovered = visible and hotspot and (hotspot.is_hover or hotspot.is_focused) or false

                    root_content.visible = visible
                    root_content.profile = profile
                    root_content.ra_match = match
                    root_content.ca_multi = total_matches > 1
                    root_content.text = label
                    hotspot.disabled = not visible or label == "BUYING..." or mod._ra_purchase_busy[purchase_key(character_id, source)] ~= nil

                    widget.offset = widget.offset or { 0, 0, 0 }
                    if x and y then
                        widget.offset[1] = x
                        widget.offset[2] = y
                        widget.offset[3] = 500
                    end

                    if hovered ~= was_hover then
                        root_content.ca_last_native_hover = hovered
                        if hovered then
                            debug_log(
                                "native BUY hover enter slot=%d source=%s button=%d label=%s x=%.1f y=%.1f",
                                i, source, button_index, tostring(label), x or -1, y or -1
                            )
                        else
                            debug_log("native BUY hover exit slot=%d source=%s button=%d", i, source, button_index)
                        end
                    end

                    widget.dirty = true
                end
            end

        end
    end

    for _, widget in pairs(widgets) do
        local slot_index = widget.content and widget.content.ra_slot_index
        if slot_index and slot_index > #slots then
            widget.content.visible = false
            widget.content.ra_match = nil
            widget.content.hotspot.disabled = true
            widget.dirty = true
        end
    end
end

local function refresh_legacy_character_widgets_if_needed(view)
    if not view or view._ca_slot_template_checked == VERSION then
        return
    end

    local widgets = view._character_list_widgets
    if type(widgets) ~= "table" or #widgets == 0 then
        return
    end

    local stale = false
    local stale_reason = nil
    for i = 1, #widgets do
        local style = widgets[i] and widgets[i].style

        -- Old pre-root BUY passes still require a rebuild.
        if style and (style.ra_armoury_buy_bg or style.ra_melk_buy_bg or style.ra_armoury_buy_frame or style.ra_melk_buy_frame) then
            stale = true
            stale_reason = "legacy BUY passes"
            break
        end

        -- More importantly, Character Select row widgets copy the pass/style
        -- template only when the widget is constructed. Updating the global
        -- template during a DMF reload does NOT retrofit already-created rows.
        -- Require the current build stamp on a retained stock style so every
        -- Character Select layout revision is detected after hot reload.
        -- This ensures each copied row is rebuilt exactly once.
        local stock_style = style and style.ra_auspex_owned_slot1
        if not stock_style or stock_style.ca_build ~= VERSION then
            stale = true
            stale_reason = "stale Character Select row template"
            break
        end
    end

    if not stale then
        view._ca_slot_template_checked = VERSION
        return
    end
    if view._ca_rebuilding_character_slots then
        return
    end

    local progress = 0
    if view._character_list_grid and view._character_list_grid.scrollbar_progress then
        local ok, value = pcall(view._character_list_grid.scrollbar_progress, view._character_list_grid)
        if ok and value then
            progress = value
        end
    end

    view._ca_rebuilding_character_slots = true
    local ok, err = pcall(view._sync_character_slots, view, progress, false)
    view._ca_rebuilding_character_slots = nil
    if ok then
        view._ca_slot_template_checked = VERSION
        debug_log("rebuilt Character Select rows after hot reload (%s)", stale_reason or "layout revision")
    else
        view._ca_slot_template_checked = nil
        mod:warning("[CA %s] Could not rebuild stale Character Select rows: %s", VERSION, safe_tostring(err))
    end
end

-- Darktide renders the operative list into an offscreen surface clipped by
-- character_grid_mask. External tabs therefore need a wider mask or they are
-- reduced to a narrow sliver at the list edge. Keep the vanilla list/grid
-- dimensions untouched and widen only the offscreen reveal area. Only the visual mask is expanded; BUY input lives on the normal MainMenuView root renderer.
local function expand_character_grid_regions(view)
    local scenegraph = view and view._ui_scenegraph
    local mask = scenegraph and scenegraph.character_grid_mask
    local layout = view and (view._ca_character_layout or ca_character_select_layout(view))
    local geometry = view and ca_capture_native_character_geometry(view)

    if not mask or type(mask.size) ~= "table" or not layout or not geometry then
        if not mask then
            debug_log("character grid mask unavailable; external rail may be clipped")
        end
        return
    end

    local position = mask.position
    if type(position) ~= "table" then
        debug_log("character grid mask local position unavailable; external rail may be clipped")
        return
    end

    if not view._ca_mask_baseline then
        view._ca_mask_baseline = {
            width = tonumber(mask.size[1]) or geometry.mask_width or 600,
            height = tonumber(mask.size[2]) or 510,
            x = tonumber(position[1]) or 0,
        }
    end

    -- Build the reveal mask once from immutable native geometry. Stingray's
    -- world-position cache may not immediately reflect local mask shifts, so deriving
    -- repeated growth from the current position can accumulate error. Repeated calls
    -- for the same layout are no-ops.
    if view._ca_mask_layout_key == layout.key then
        return
    end

    local baseline = view._ca_mask_baseline
    local native_left = tonumber(geometry.mask_left) or 0
    local native_right = tonumber(geometry.mask_right) or (native_left + (tonumber(baseline.width) or 600))
    local rail_world_left = layout.absolute_left - 4
    local rail_world_right = layout.absolute_left + layout.width + 4
    local target_world_left = math.min(native_left, rail_world_left)
    local target_world_right = math.max(native_right, rail_world_right)
    local target_width = math.max(1, target_world_right - target_world_left)

    -- Darktide's stock character_grid_mask is horizontally center-aligned. Its
    -- local X therefore moves the mask center, not the left edge. Recenter the
    -- expanded mask on the requested world-space bounds so the full Auspex rail is
    -- revealed while preserving the native edge on the side that needs no expansion.
    local native_center = (native_left + native_right) * 0.5
    local target_center = (target_world_left + target_world_right) * 0.5
    local center_shift = target_center - native_center
    local target_x = (tonumber(baseline.x) or 0) + center_shift
    local target_height = math.max(510, tonumber(baseline.height) or 510)

    position[1] = target_x
    mask.size[1] = target_width
    mask.size[2] = target_height
    view._ca_mask_layout_key = layout.key
    view._ca_mask_last_applied = {
        width = target_width,
        height = target_height,
        x = target_x,
    }

    debug_log(
        "set Character Select centered reveal mask once side=%s requested=%s fallback=%s mode=%s rail_world=%.1f..%.1f native=%.1f..%.1f target=%.1f..%.1f target_width=%.1f center_shift=%.1f x=%.1f",
        tostring(layout.side),
        tostring(layout.requested_side),
        tostring(layout.side_fallback == true),
        tostring(layout.mode),
        rail_world_left,
        rail_world_right,
        native_left,
        native_right,
        target_world_left,
        target_world_right,
        target_width,
        center_shift,
        target_x
    )
end

mod:hook_safe("MainMenuView", "on_enter", function(view)
    view._ca_resolution_changed_while_open = nil
    view._ca_resolution_widgets_hidden = nil
    view._ca_resolution_guard_until = nil
    view._ca_resolution_hide_after = nil
    view._ca_mask_layout_key = nil
    view._ca_entered_at = Application.time_since_launch()
    local screen_width, screen_height = ca_screen_size(view)
    view._ca_observed_screen_width = screen_width
    view._ca_observed_screen_height = screen_height
    view._ca_layout_origin_screen_width = screen_width
    view._ca_layout_origin_screen_height = screen_height
    local render_width, render_height, render_source = mod:_ca_read_runtime_resolution()
    view._ca_observed_render_width = render_width
    view._ca_observed_render_height = render_height
    debug_log("Character Select window resolution baseline %sx%s source=%s", tostring(render_width or "?"), tostring(render_height or "?"), tostring(render_source))
    ca_capture_native_character_geometry(view)
    mod:_sync_character_select_layout(view)
    expand_character_grid_regions(view)
    mod._rw_last_view = view
    cache_profiles(view._character_profiles)
    mod._rw_force_inventory_scan = true
    mod._rw_next_poll_t = Application.time_since_launch() + 0.5
    debug_log("MainMenuView entered")
end)

mod:hook_safe("MainMenuView", "on_exit", function(view)
    mod._ra_purchase_armed = {}
    mod._ra_purchase_busy = {}
    mod:_destroy_buy_buttons(view)
    mod:_destroy_store_timer_header(view)
end)

mod:hook_safe("MainMenuView", "_event_profiles_changed", function(view, profiles)
    prune_results_for_profiles(profiles)
    cache_profiles(profiles)
    mod._rw_last_view = view
    mod._rw_force_inventory_scan = true
    mod._rw_next_poll_t = math.min(mod._rw_next_poll_t or math.huge, Application.time_since_launch() + 0.1)
    debug_log("profiles changed: %s", type(profiles) == "table" and tostring(#profiles) or "nil")
end)

function mod:_ca_read_runtime_resolution()
    -- Diagnostic/baseline only. Layout never live-reflows from this value.
    -- Window.rect() is the actual application window; render/backbuffer size is
    -- deliberately ignored because it can differ under resolution scaling.
    if Window and type(Window.rect) == "function" then
        local ok, _x, _y, width, height = pcall(Window.rect)
        width = ok and tonumber(width) or nil
        height = ok and tonumber(height) or nil
        if width and height and width > 0 and height > 0 then
            return width, height, "window_rect"
        end
    end

    return nil, nil, "unavailable"
end

function mod:_ca_runtime_resolution_changed(view)
    local width, height, source = self:_ca_read_runtime_resolution()
    if not width or not height then
        return false, width, height, source
    end

    local previous_width = tonumber(view._ca_observed_render_width)
    local previous_height = tonumber(view._ca_observed_render_height)
    if not previous_width or not previous_height then
        view._ca_observed_render_width = width
        view._ca_observed_render_height = height
        return false, width, height, source
    end

    local changed = math.abs(width - previous_width) >= 1 or math.abs(height - previous_height) >= 1
    if changed then
        return true, width, height, source
    end

    return false, width, height, source
end

local function ca_hide_character_select_for_real_resolution_change(view, screen_width, screen_height, source)
    local previous_width = tonumber(view._ca_observed_render_width) or screen_width
    local previous_height = tonumber(view._ca_observed_render_height) or screen_height
    view._ca_observed_render_width = screen_width
    view._ca_observed_render_height = screen_height

    if view._ca_resolution_changed_while_open then
        debug_log(
            "additional real Character Select size change %dx%d -> %dx%d (%s); Auspex remains hidden until fresh view entry",
            previous_width,
            previous_height,
            screen_width,
            screen_height,
            tostring(source or "unknown")
        )
        return
    end

    -- Safety rule: never rebuild Auspex or mutate Character Select scenegraph
    -- geometry while Darktide is rebuilding its DX12 swapchain/render targets.
    -- Freeze this MainMenuView immediately. A visibility-only cleanup is deferred
    -- until the swapchain has had time to settle; geometry is never touched again
    -- for this view.
    view._ca_resolution_changed_while_open = true
    view._ca_resolution_hide_after = Application.time_since_launch() + 1.0

    debug_log(
        "real Character Select render-size change %dx%d -> %dx%d (%s); Auspex frozen until next view entry",
        previous_width,
        previous_height,
        screen_width,
        screen_height,
        tostring(source or "unknown")
    )
end

local function ca_hide_character_select_widgets_after_resolution(view)
    if not view or view._ca_resolution_widgets_hidden then
        return
    end

    local character_widgets = view._character_list_widgets
    if type(character_widgets) == "table" then
        for i = 1, #character_widgets do
            local widget = character_widgets[i]
            local content = widget and widget.content
            if content then
                content.ra_visible = false
                widget.dirty = true
            end
        end
    end

    local timer_widget = view._ca_store_timer_widgets and view._ca_store_timer_widgets.header
    if timer_widget and timer_widget.content then
        timer_widget.content.visible = false
        timer_widget.dirty = true
    end

    local buy_widgets = view._ca_buy_root_widgets
    if type(buy_widgets) == "table" then
        for _, widget in pairs(buy_widgets) do
            local content = widget and widget.content
            if content then
                content.visible = false
                if content.hotspot then
                    content.hotspot.disabled = true
                end
                widget.dirty = true
            end
        end
    end

    view._ca_resolution_widgets_hidden = true
    debug_log("resolution swap settled; stale Character Select Auspex widgets hidden without scenegraph reflow")
end

mod:hook_safe("MainMenuView", "on_resolution_modified", function(view)
    -- Do not inspect, resize, reposition, hide, or rebuild Character Select
    -- geometry during a DX12 resolution/swapchain transition. Darktide can fire
    -- this callback for unrelated UI refreshes too, so we simply pause Auspex
    -- writes briefly. The cached layout remains untouched until a fresh view entry.
    local now = Application.time_since_launch()
    view._ca_resolution_guard_until = math.max(tonumber(view._ca_resolution_guard_until) or 0, now + 1.0)
    debug_log("Character Select resolution callback: geometry frozen; fresh view entry owns any re-layout")
end)

mod:hook_safe("MainMenuView", "_sync_character_slots", function(view)
    mod._rw_last_view = view
    local now = Application.time_since_launch()
    if view._ca_resolution_changed_while_open or now < (tonumber(view._ca_resolution_guard_until) or 0) then
        return
    end
    mod:_sync_character_select_layout(view)
    mod:_apply_badges(view)
    mod:_sync_buy_buttons(view)
    mod:_sync_store_timer_header(view)
end)

-- BUY input is handled entirely by the root widget hotspot pressed_callback.
-- Deliberately no MainMenuView._handle_input hook.
mod:hook_safe("MainMenuView", "update", function(view)
    mod._rw_last_view = view
    local now = Application.time_since_launch()

    -- Layout and reveal geometry are immutable for the lifetime of this
    -- Character Select view. A resolution callback only pauses writes; it never
    -- triggers a re-layout or mask mutation.
    if now < (tonumber(view._ca_resolution_guard_until) or 0) then
        return
    end

    refresh_legacy_character_widgets_if_needed(view)
    mod:_sync_character_select_layout(view)
    mod:_apply_badges(view)
    mod:_sync_buy_buttons(view)
    mod:_sync_store_timer_header(view)

    local widgets = view._character_list_widgets
    if type(widgets) == "table" then
        for i = 1, #widgets do
            local widget = widgets[i]
            local content = widget and widget.content
            local hotspot = content and content.ra_auspex_hotspot
            if hotspot and hotspot.on_pressed and content.profile then
                local character_id = profile_character_id(content.profile)
                local now = Application.time_since_launch()
                if character_id ~= mod._rw_last_clicked_character_id or now - mod._rw_last_clicked_t > 0.4 then
                    mod._rw_last_clicked_character_id = character_id
                    mod._rw_last_clicked_t = now
                    mod:show_character_results(content.profile)
                end
            end
        end
    end

    now = Application.time_since_launch()
    if not mod._rw_inventory_scanning then
        mod:scan_inventory_profiles(view._character_profiles, mod._rw_force_inventory_scan)
    end
    if not mod._rw_scanning and now >= (mod._rw_next_poll_t or 0) then
        mod:scan_profiles(view._character_profiles, mod._rw_force_scan)
    end
end)

function mod.on_setting_changed(setting_id)
    debug_log("setting changed: %s", tostring(setting_id))

    if setting_id == "target_toughness"
        or setting_id == "target_health"
        or setting_id == "target_stamina"
        or setting_id == "target_wounds"
        or setting_id == "minimum_toughness"
        or setting_id == "minimum_health"
        or setting_id == "minimum_stamina"
        or setting_id == "show_unclassified_max" then
        -- Reclassify the already-cached store and inventory payloads locally so
        -- changing a minimum roll takes effect immediately without hitting the
        -- backend again.
        if setting_id == "minimum_toughness" or setting_id == "minimum_health" or setting_id == "minimum_stamina" then
            for character_id, result in pairs(mod._rw_results) do
                if result.inventory and result.inventory.cached_items then
                    local counts, item_count, curio_count, unknown_max = classify_inventory(character_id, result.inventory.cached_items)
                    result.inventory.counts = counts
                    result.inventory.item_count = item_count
                    result.inventory.curio_count = curio_count
                    result.inventory.unknown_max = unknown_max
                end
                for _, source in ipairs({ "A", "M" }) do
                    local target = source_result(result, source)
                    if target and target.cached_offers then
                        local matches, unknown, offer_count, curio_count = classify_offers(character_id, source, target.cached_offers)
                        target.matches = matches
                        target.unknown = unknown
                        target.offer_count = offer_count
                        target.curio_count = curio_count
                    end
                end
            end
            mod._ra_purchase_armed = {}
        end
        if mod._rw_last_view then
            mod:_apply_badges(mod._rw_last_view)
            mod:_sync_buy_buttons(mod._rw_last_view)
        end
        return
    end

    if setting_id == "scan_armoury" or setting_id == "scan_melk" then
        mod._rw_force_scan = true
        mod._rw_next_poll_t = 0
    elseif setting_id == "store_refresh_notifications" then
        if not setting_enabled("store_refresh_notifications") then
            mod._ca_refresh_confirmed = {}
            mod._ca_pending_refresh_notifications = {}
        else
            mod._ca_notification_ready_t = Application.time_since_launch() + 0.5
        end
    elseif setting_id == "test_refresh_notification" and mod:get("test_refresh_notification") == true then
        -- A checkbox is intentionally used as a momentary one-shot trigger so this
        -- remains compatible with current DMF Mod Options builds. Reset it immediately.
        mod:set("test_refresh_notification", false, false)
        mod:_request_test_refresh_notification()
    end
end

function mod.update(dt)
    local now = Application.time_since_launch()
    local in_hub = is_in_mourningstar()

    if in_hub ~= mod._ca_was_in_hub then
        mod._ca_was_in_hub = in_hub
        if in_hub then
            -- Give the hub HUD a moment to finish entering before presenting a queued
            -- notification. If a store expired while the player was away, refresh
            -- inventory first so wishlist match counts are based on current stock.
            mod._ca_notification_ready_t = now + 1.0
            if setting_enabled("store_refresh_notifications") and mod:_has_due_store_refresh(background_profiles()) then
                mod._rw_force_inventory_scan = true
                mod._rw_next_poll_t = 0
                debug_log("entered Mourningstar with an expired tracked store; refreshing inventory before store scan")
            end
        end
    end

    if not in_hub then
        return
    end

    mod:_flush_refresh_notifications()

    if now < (mod._ca_background_next_poll_t or 0) then
        return
    end
    mod._ca_background_next_poll_t = now + SCHEDULER_POLL_SECONDS

    local profiles = background_profiles()
    if type(profiles) ~= "table" or #profiles == 0 then
        mod:_try_test_refresh_notification()
        return
    end

    if not mod._rw_inventory_scanning then
        mod:scan_inventory_profiles(profiles, mod._rw_force_inventory_scan)
    end

    -- If an inventory refresh started this frame, wait for it to finish before
    -- classifying refreshed store offers against the user's desired quantities.
    if mod._rw_inventory_scanning then
        return
    end

    if not mod._rw_scanning and now >= (mod._rw_next_poll_t or 0) then
        mod:scan_profiles(profiles, mod._rw_force_scan)
    end

    mod:_flush_refresh_notifications()
    mod:_try_test_refresh_notification()
end

function mod.on_enabled()
    mod._ca_runtime_enabled = true
    mod._rw_force_scan = true
    mod._rw_force_inventory_scan = true
    mod._rw_next_poll_t = 0
end

function mod.on_disabled()
    mod._ca_runtime_enabled = false
    if mod._rw_last_view then
        mod:_destroy_buy_buttons(mod._rw_last_view)
        mod:_destroy_store_timer_header(mod._rw_last_view)
        local widgets = mod._rw_last_view._character_list_widgets
        if type(widgets) == "table" then
            for i = 1, #widgets do
                if widgets[i] and widgets[i].content then
                    widgets[i].content.ra_visible = false
                    widgets[i].dirty = true
                end
            end
        end
    end
    mod._ra_purchase_armed = {}
    mod._ra_purchase_busy = {}
    mod._ra_purchase_last_click_t = {}
    mod._rw_scan_generation = mod._rw_scan_generation + 1
    mod._rw_scanning = false
    mod._rw_pending = 0
    mod._rw_inventory_scan_generation = mod._rw_inventory_scan_generation + 1
    mod._rw_inventory_scanning = false
    mod._rw_results = {}
    mod._rw_force_scan = false
    mod._rw_force_inventory_scan = false
    mod._rw_cached_profiles = {}
    mod._ca_refresh_confirmed = {}
    mod._ca_pending_refresh_notifications = {}
    mod._ca_was_in_hub = false
    mod._ca_notification_ready_t = 0
    mod._ca_notification_test_requested = false
end

local hud_registered = mod:register_hud_element({
    class_name = "CuriosAuspexHubWidget",
    filename = "RequisitionAuspex/scripts/mods/RequisitionAuspex/CuriosAuspexHubWidget",
    use_hud_scale = true,
    visibility_groups = { "alive", "communication_wheel", "tactical_overlay" },
})

if not hud_registered then
    mod:warning("[CA %s] Could not register Mourningstar HUD widget.", VERSION)
end

mod:info("[CA %s] Loaded. Character Select auto-layout, BUY/CONFIRM purchasing, refresh notifications, Mourningstar widget, and Custom HUD integration are ready.", VERSION)
