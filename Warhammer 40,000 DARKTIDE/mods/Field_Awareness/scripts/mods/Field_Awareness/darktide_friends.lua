-- Darktide friendship only; platform-only friendship does not qualify.
local Friends = {}
local function call(object, name, ...)
    if not object or type(object[name]) ~= "function" then return end
    local ok, value = pcall(object[name], object, ...)
    if ok then return value end
end
function Friends.new(report)
    local constants = require("scripts/managers/data_service/services/social/social_constants")
    local self = {}
    local function note(message)
        if type(report) == "function" then pcall(report, message) end
    end
    function self:clear()
        self.generation = (self.generation or 0) + 1
        self.mission = nil; self.social = nil; self.cache = {}
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
        local function done(ok)
            if settled or generation ~= self.generation then return end
            settled = true; self.pending = false
            if ok then
                self.ready = true; self.cache = {}
                note("Darktide friends: list refresh completed")
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
            function() done(true) end, function() done(false) end)
        if not attached then done(false); return end
        -- Native promises support both rejection callbacks and catch.
        if chained and type(chained.catch) == "function" then
            local caught = pcall(chained.catch, chained, function() done(false) end)
            if not caught then done(false) end
        end
    end
    function self:is_friend(player, t)
        if not self.social or not player or call(player, "is_human_controlled") == false then return false end
        local id = call(player, "account_id")
        if type(id) ~= "string" or id == "" then return false end
        t = type(t) == "number" and t == t and t or 0
        local cached = self.cache[id]
        if cached and t >= cached.time and t - cached.time < 2 then return cached.friend end
        local info = call(self.social, "get_player_info_by_account_id", id)
        local status = call(info, "friend_status")
        local friend = status ~= nil and status == constants.FriendStatus.friend
            and call(info, "is_blocked") ~= true
        self.cache[id] = {time = t, friend = friend}
        return friend
    end
    return self
end
return Friends
