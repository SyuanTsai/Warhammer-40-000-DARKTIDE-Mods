-- Use the same accepted, unblocked friendship as Darktide's Social menu,
-- including native platform friendships matched to a squadmate account.
local Friends = {}
local function call(object, name, ...)
    if not object or type(object[name]) ~= "function" then return end
    local ok, value = pcall(object[name], object, ...)
    if ok then return value end
end
local function account_key(id)
    if type(id) ~= "string" then return end
    id = id:match("^%s*(.-)%s*$")
    if id ~= "" then return id:lower() end
end
function Friends.new(report)
    local constants = require("scripts/managers/data_service/services/social/social_constants")
    local self = {}
    local function note(message)
        if type(report) == "function" then pcall(report, message) end
    end
    local function accepted(info)
        if call(info, "is_blocked") == true then return false end
        local friend = call(info, "is_friend")
        if friend ~= nil then return friend == true end
        return call(info, "friend_status") == constants.FriendStatus.friend
    end
    function self:clear()
        self.generation = (self.generation or 0) + 1
        self.mission = nil; self.social = nil; self.cache = {}
        self.list = {}; self.observed = {}; self.missing_account_reported = false
        self.attempts = 0; self.pending = false; self.ready = false
        self.next_attempt = nil
    end
    self:clear()
    function self:begin_mission(mission, t)
        t = type(t) == "number" and t == t and t or 0
        local social = Managers and Managers.data_service and Managers.data_service.social
        if mission ~= self.mission or social ~= self.social then
            self:clear(); self.mission = mission; self.social = social
        end
        if not social or self.ready or self.pending or self.attempts >= 3 then return end
        if self.next_attempt and t < self.next_attempt then return end
        self.attempts = self.attempts + 1
        self.next_attempt = t + 5
        local generation = self.generation
        local settled = false
        local function done(ok, entries)
            if settled or generation ~= self.generation then return end
            settled = true; self.pending = false
            if ok and type(entries) == "table" then
                self.ready = true; self.cache = {}; self.list = entries
                local total, confirmed = 0, 0
                for _, info in pairs(entries) do
                    total = total + 1
                    if accepted(info) then confirmed = confirmed + 1 end
                end
                note("Darktide friends: list refresh completed (entries=" .. total
                    .. ", accepted=" .. confirmed .. ")")
            else
                note("Darktide friends: refresh failed (attempt " .. self.attempts .. "/3)")
            end
        end
        if type(social.fetch_friends) ~= "function" then done(false); return end
        -- Force one native refresh rather than trusting an empty/stale cached list.
        local ok, promise = pcall(social.fetch_friends, social, true)
        if not ok or not promise or type(promise.next) ~= "function" then done(false); return end
        self.pending = true
        local attached, chained = pcall(promise.next, promise,
            function(entries) done(true, entries) end, function() done(false) end)
        if not attached then done(false); return end
        -- Native promises support both rejection callbacks and catch.
        if chained and type(chained.catch) == "function" then
            local caught = pcall(chained.catch, chained, function() done(false) end)
            if not caught then done(false) end
        end
    end
    function self:is_friend(player, t)
        if not self.social or not player or call(player, "is_human_controlled") == false then return false end
        local raw_id = call(player, "account_id")
        local id = account_key(raw_id)
        if not id then
            if not self.missing_account_reported then
                self.missing_account_reported = true
                note("Darktide friends: squadmate account ID unavailable")
            end
            return false
        end
        t = type(t) == "number" and t == t and t or 0
        local cached = self.cache[id]
        if cached and t >= cached.time and t - cached.time < 2 then return cached.friend end
        local info = call(self.social, "get_player_info_by_account_id", raw_id)
        local blocked = call(info, "is_blocked") == true
        local friend = accepted(info)
        local source = friend and "account cache" or "unconfirmed"
        -- Use the returned native list when presence/account caches refer to
        -- another PlayerInfo object or UUID letter casing.
        if not blocked then
            for _, entry in pairs(self.list) do
                if account_key(call(entry, "account_id")) == id then
                    if call(entry, "is_blocked") == true then
                        blocked = true; friend = false; source = "blocked"; break
                    elseif not friend and accepted(entry) then
                        friend = true; source = "refreshed list"
                    end
                end
            end
        end
        friend = friend and not blocked
        self.cache[id] = {time = t, friend = friend}
        local status = call(info, "friend_status")
        local platform_status = call(info, "platform_friend_status")
        local signature = tostring(friend) .. ":" .. tostring(status) .. ":" .. tostring(platform_status)
            .. ":" .. tostring(blocked) .. ":" .. source
        local observed = self.observed[id]
        if not observed or observed.signature ~= signature then
            local count = observed and observed.count or 0
            if count < 6 then
                note("Darktide friends: squadmate accepted=" .. tostring(friend)
                    .. " native_status=" .. tostring(status) .. " platform_status=" .. tostring(platform_status)
                    .. " blocked=" .. tostring(blocked)
                    .. " source=" .. source)
            end
            self.observed[id] = {signature = signature, count = count + 1}
        end
        return friend
    end
    return self
end
return Friends
