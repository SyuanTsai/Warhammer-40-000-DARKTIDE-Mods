local mod = get_mod("Do I Know You")
local true_level = get_mod("true_level")
local PDI = get_mod("Power_DI")

--local version = "1.1.0"

local diky_time = os.time()
local pdi_save_time = os.time()
local session_save_time = os.time()
local wait_time = 10
local diky_save_token = nil
local diky_data = {}
local pdi_save_token = nil
local pdi_save_loaded = false
local session_save_token = nil
local session_save_status = {}
local session_queue = {}
local sessions = {}
local players = {}
diky_data.sessions = sessions
diky_data.players = players
diky_data.loaded = false

function check_dependencies()
    if not PDI or not true_level then
        mod:echo ('The mods "Power DI" and "True Level" are required for this mod to function.')
        mod:disable_all_hooks()
        mod:disable_all_commands()
	end
end

--[[ function check_version()
    if not diky_data.version or diky_data.version ~= version then
        if diky_data.version == "1.1.0" then
            --next version data schema changes here
        else
            return false
        end
    else
        return true
    end
end ]]

function verify_save_file(filename)
    local filepath = nil
    local authenticate_method = Managers.backend:get_auth_method()
    if authenticate_method == 1 then
        filepath = Mods.lua.os.getenv('APPDATA') .. "\\Fatshark\\Darktide\\" .. filename .. ".sav"
    elseif authenticate_method == 2 then
        filepath = Mods.lua.os.getenv('APPDATA') .. "\\Fatshark\\MicrosoftStore\\Darktide\\" .. filename .. ".sav"
    end
    local file_exists = Mods.lua.io.open(filepath, "r")
    if file_exists then
        Mods.lua.io.close(file_exists)
        return true
    else
        return false
    end
end

function start_loading_diky_data()
    diky_time = os.time()
    if not diky_save_token and verify_save_file("do_i_know_you") then
        diky_data.loaded = false
        diky_save_token = SaveSystem.auto_load("do_i_know_you")
    else
        diky_data.loaded = true
        diky_save_token = SaveSystem.auto_save("do_i_know_you", diky_data)
    end
end

function start_loading_pdi_data()
    if not pdi_save_token then
        pdi_save_time = os.time()
        pdi_save_token = SaveSystem.auto_load("power_di")
    end
end

function poll_diky_save()
    if not diky_save_token then
        return
    end

    local progress = SaveSystem.progress(diky_save_token)
    if progress and progress.done and progress.data then
        local data = progress.data
        if data then
            diky_data.sessions = data.sessions
            diky_data.players = data.players
        end
        SaveSystem.close(diky_save_token)
        diky_save_token = nil
        diky_data.loaded = true
    end
    if not diky_data.loaded and os.time() - diky_time > wait_time then
        mod:notify("Do I Know You: failed to load data.")
        SaveSystem.close(diky_save_token)
        diky_save_token = nil
        start_loading_diky_data()
    end
end

function poll_pdi_save()
    if not pdi_save_token then
        return
    end

    local progress = SaveSystem.progress(pdi_save_token)
    if progress and progress.done and progress.data then
        local data = progress.data
        for _, session_id in ipairs(data.sessions_index) do
            if not diky_data.sessions[session_id] then
                diky_data.sessions[session_id] = {loaded = false}
                table.insert(session_queue, session_id)
            elseif not diky_data.sessions[session_id].loaded then
                table.insert(session_queue, session_id)
            end
        end
        SaveSystem.close(pdi_save_token)
        pdi_save_token = nil
        if #session_queue > 0 then
            pdi_save_loaded = true
        end
    end
    if os.time() - pdi_save_time > wait_time then
        --mod:notify("Do I Know You: failed to load Power DI data.")
        SaveSystem.close(pdi_save_token)
        pdi_save_token = nil
    end
end

function poll_pdi_session_save()
    if not session_save_token and #session_queue > 0 then
        local next_session_id = table.remove(session_queue, 1)
        
        local file_name = next_session_id:lower():gsub("-", "_")
        if verify_save_file(file_name) then
            session_wait_time = os.time()
            session_save_token = SaveSystem.auto_load(file_name)
            session_save_status[next_session_id] = {}
        else
            session_save_status[next_session_id] = {}
            return
        end
    end

    if session_save_token then
        local progress = SaveSystem.progress(session_save_token)
        if progress and progress.done and progress.data then
            local data = progress.data
            if data then
                local session_id
                for sid, info in pairs(session_save_status) do
                    if not info.loaded then
                        session_id = sid
                        break
                    end
                end

                if session_id then
                    --mod:dump_to_file(progress.data.datasources.PlayerProfiles, "power_di_" .. session_id ..".sav", 99)
                    local outcome = data.info.outcome
                    local player_profiles = data.datasources.PlayerProfiles
                    if player_profiles then
                        for _, player in pairs(player_profiles) do
                            if not diky_data.players[player.character_id] then
                                diky_data.players[player.character_id] = {won = 0, lost = 0}
                            end
                            if outcome == "won" then
                                diky_data.players[player.character_id].won = (diky_data.players[player.character_id].won or 0) + 1
                            elseif outcome == "lost" then
                                diky_data.players[player.character_id].lost = (diky_data.players[player.character_id].lost or 0) + 1
                            end
                        end
                        session_save_status[session_id].loaded = true
                        diky_data.sessions[session_id].loaded = true
                    end
                end
            end
            SaveSystem.close(session_save_token)
            session_save_token = nil
            if #session_queue == 0 and not session_save_token then
                diky_save_token = SaveSystem.auto_save("do_i_know_you", diky_data)
            end
        end
        if os.time() - session_wait_time > wait_time then
            --mod:notify("Do I Know You: failed to load Power DI session data.")
            SaveSystem.close(session_save_token)
            session_save_token = nil
        end
    end
end

function check_true_level_settings()
    return {
        end_view = mod:get("tls_end_view"),
        group_finder = mod:get("tls_group_finder"),
        inspect_player = mod:get("tls_inspect_player"),
        inventory = mod:get("tls_inventory"),
        lobby = mod:get("tls_lobby"),
        nameplate = mod:get("tls_nameplate"),
        social_menu = mod:get("tls_social_menu"),
        team_panel = mod:get("tls_team_panel"),
    }
end

mod.results_text = function (wins, losses)
    local r_wins = nil
    local r_losses = nil
    local l_wins = "+" .. wins
    local l_losses = "-" .. losses
    local win_ratio = wins / (wins + losses)
    local loss_ratio = losses / (wins + losses)
    if mod:get("win_bars") then
        local wbars = math.modf((win_ratio * 100)/20)
        local lbars = 5 - wbars
        l_wins = string.rep("\xee\x81\x85", wbars)
        l_losses = string.rep("\xee\x81\x85", lbars)
    end
    if mod:get("conditional_colors") then
        r_wins = "{#color(0," .. math.floor(255 * win_ratio) .. ",0)}".. l_wins .. "{#reset()}"
        r_losses = "{#color(" .. math.floor(255 * loss_ratio) .. ",0,0)}".. l_losses .. "{#reset()}"
    else
        r_wins = "{#color(0,128,0)}".. l_wins .. "{#reset()}"
        r_losses = "{#color(255,0,0)}".. l_losses .. "{#reset()}"
    end
    if mod:get("win_bars") then
        return r_wins .. r_losses
    else
        return r_wins .. " " .. r_losses
    end
end

if true_level then
    mod:hook(true_level, "replace_level", function(func, text, true_levels, reference, ...)
        local tls = check_true_level_settings()
        local final_text = func(text, true_levels, reference, ...)
        if not tls[reference] then
            return final_text
        end
        if Managers.presence._current_game_state_name ~= "StateMainMenu" then
            if mod:get("show_self") then
                local myself = Managers.presence._myself._character_profile.character_id
                for _, tlself in pairs(true_level._self) do
                    if tlself.account_id == true_levels.account_id and diky_data.players[myself] then
                        local diky_wins = diky_data.players[myself].won
                        local diky_losses = diky_data.players[myself].lost

                        local results = mod.results_text(diky_wins, diky_losses)

                        final_text = final_text .. " " .. results
                        return final_text
                    end
                end
            end
            if mod:get("show_others") then
                for cid, tlothers in pairs(true_level._others) do
                    if tlothers.account_id == true_levels.account_id and diky_data.players[cid] then
                        local diky_wins = diky_data.players[cid].won
                        local diky_losses = diky_data.players[cid].lost

                        local results = mod.results_text(diky_wins, diky_losses)

                        if final_text:find("\n", 1, true) then
                            final_text = final_text:gsub("^(.-)\n(.*)", "%1".. " " .. results .."\n%2")
                        else
                            final_text = final_text .. " " .. results
                        end
                        return final_text
                    end
                end
            end
        end
        return final_text
    end)
end

mod.update = function (dt)
    poll_diky_save()
    if diky_data.loaded and Managers.presence._current_game_state_name == "StateLoading" then
        poll_pdi_save()
        if pdi_save_loaded then
            poll_pdi_session_save()
        end
    end
end

mod.on_game_state_changed = function (status, state_name)
    if status == "enter" and state_name == "StateLoading" then
        if verify_save_file("power_di") then
            start_loading_pdi_data()
        end
    end
--[[     if status == "exit" and state_name == "StateLoading" then
        SaveSystem.close(pdi_save_token)
        pdi_save_token = nil
        SaveSystem.close(session_save_token)
        session_save_token = nil
    end ]]
end

mod.on_all_mods_loaded = function ()
    check_dependencies()
    start_loading_diky_data()
end

--[[ --for testing
mod:command("dikyd", "Do I Know You: data dump", function()
    mod:dump(diky_data, "do_i_know_you.sav", 99)
end)

mod:command("dikyl", "Do I Know You: load Power DI data", function()
    start_loading_pdi_data()
end) ]]

--[[ mod:hook_safe(CLASS.GameModeManager, "_set_end_conditions_met", function(self, outcome, ...)
    --mod:dump_to_file(self, "end_conditions_met", 99)
	mod:echo("GameModeManager: " .. outcome)
end)

mod:hook_safe(CLASS.EndView, "on_enter", function(self)
    mod:echo("Dumping context and players")
    mod:dump_to_file(self._context, "endview_context", 99)
    local players = Managers.player:players()
    mod:dump_to_file(players, "endview_players", 99)
end) ]]