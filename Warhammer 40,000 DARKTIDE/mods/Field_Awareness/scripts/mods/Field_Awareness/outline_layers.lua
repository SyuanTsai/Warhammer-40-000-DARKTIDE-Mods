-- Optional orange overlay alongside the independently colored outline.
-- Color-only Light/Full was confirmed by the user in the pillar test.
local M={}
local BOTH={"minion_outline","minion_outline_reversed_depth"}
local COLORED={"minion_outline"}
function M.new(mod)
    local self={}
    function self:select(mode)
        if mode=="none" or (mod.get and mod:get("occluded_orange_glow")==true) then return BOTH end
        return COLORED
    end
    return self
end
return M
