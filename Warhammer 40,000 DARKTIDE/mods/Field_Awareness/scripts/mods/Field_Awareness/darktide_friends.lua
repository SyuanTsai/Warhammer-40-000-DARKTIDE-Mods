-- Read Darktide/Fatshark friendship only. Steam/Xbox/PSN friendship alone
-- does not qualify. Refresh through the game's existing social service once
-- on mission entry; individual lookups use its in-memory player information.
local Friends = {}
local function call(object, name, ...)
    if not object or type(object[name])~="function" then return end
    local ok, value=pcall(object[name],object,...)
    if ok then return value end
end
function Friends.new()
    local constants=require("scripts/managers/data_service/services/social/social_constants")
    local self={}
    function self:clear()
        self.mission=nil; self.social=nil; self.fetched=false; self.cache={}
    end
    self:clear()
    function self:begin_mission(mission, t)
        local social=Managers and Managers.data_service and Managers.data_service.social
        if mission~=self.mission or social~=self.social then
            self:clear();self.mission=mission;self.social=social
        end
        if social and not self.fetched then
            self.fetched=true
            call(social,"fetch_friends") -- Uses the native pending/cached promise.
        end
    end
    function self:is_friend(player, t)
        if not self.social or not player or call(player,"is_human_controlled")==false then return false end
        local id=call(player,"account_id")
        if type(id)~="string" or id=="" then return false end
        t=type(t)=="number" and t or 0
        local cached=self.cache[id]
        if cached and t>=cached.time and t-cached.time<2 then return cached.friend end
        local info=call(self.social,"get_player_info_by_account_id",id)
        local friend=call(info,"friend_status")==constants.FriendStatus.friend
            and call(info,"is_blocked")~=true
        self.cache[id]={time=t,friend=friend}
        return friend
    end
    return self
end
return Friends
