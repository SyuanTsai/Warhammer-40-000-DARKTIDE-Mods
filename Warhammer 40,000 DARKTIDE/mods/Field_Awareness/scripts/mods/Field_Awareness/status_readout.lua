-- Independent read-only status projection; API facts recorded in STACK_CONTRACT.md.
local Status = {}
local ORDER = {"bleed", "burn", "soulblaze", "brittle", "warp", "vulnerable", "melee", "ranged", "nonwarp"}
local MODIFIERS = {
    {"rending_multiplier", "brittle"}, {"warp_damage_taken_multiplier", "warp"},
    {"damage_taken_multiplier", "vulnerable"}, {"melee_damage_taken_multiplier", "melee"},
    {"ranged_damage_taken_multiplier", "ranged"}, {"non_warp_damage_taken_multiplier", "nonwarp"},
}
local function call(object, method, ...)
    if type(object) ~= "table" or type(object[method]) ~= "function" then return nil end
    local ok, value = pcall(object[method], object, ...)
    if ok then return value end
end
local function finite(n)
    return type(n) == "number" and n == n and math.abs(n) < math.huge
end
local function classify(template)
    if type(template) ~= "table" then return nil, false end
    local keywords = template.keywords
    if keywords == nil then return nil, template.conditional_keywords == nil end
    if type(keywords) ~= "table" then return nil, false end
    local soul,burn,bleed,cursor=false,false,false,nil
    for _ = 1, 33 do
        local key, value = next(keywords, cursor)
        if key == nil then
            local kind = soul and "soulblaze" or burn and "burn" or bleed and "bleed"
            return kind, template.conditional_keywords == nil
        end
        cursor = key
        if value=="warpfire_burning" then soul=true elseif value=="burning" then burn=true elseif value=="bleeding" then bleed=true end
    end
    return nil, false
end

function Status.read(extension,scratch)
    if type(extension)~="table" then return {} end
    scratch=scratch or {{},{},{},{},{},{},{},{}}
    local visible,counts,unknown,seen=scratch[1],scratch[2],scratch[3],scratch[4]
    local instances,caps,percentages,unknown_caps=scratch[5],scratch[6],scratch[7],scratch[8]
    local list = call(extension, "buffs")
    local complete = type(list) == "table"
    if complete then
        local cursor, exhausted = nil, false
        for _ = 1, 256 do
            local key, buff = next(list, cursor)
            if key == nil then exhausted = true; break end
            cursor = key
            if type(buff) ~= "table" then
                complete = false
            elseif not seen[buff] then
                seen[buff] = true
                local finished = call(buff, "finished")
                if finished ~= true then
                    local kind, known = classify(call(buff, "template"))
                    if not known then complete = false end
                    if kind then
                        instances[kind] = (instances[kind] or 0) + 1
                        local cap = call(buff, "max_stacks_cap")
                        -- The live instance includes template overrides and talent
                        -- additions. max_stacks_cap is the native application ceiling;
                        -- max_stacks is a fallback for effects without that ceiling.
                        if cap == nil then cap = call(buff, "max_stacks") end
                        if finite(cap) and cap > 1 and cap <= 1000000 and cap % 1 == 0 then
                            caps[kind] = (caps[kind] or 0) + cap
                        else unknown_caps[kind] = true end
                        visible[kind] = true
                        local count = call(buff, "stack_count")
                        if finished == false and finite(count) and count >= 1 and count <= 1000000 and count % 1 == 0 then
                            counts[kind] = (counts[kind] or 0) + count
                        else
                            unknown[kind] = true
                        end
                    end
                end
            end
        end
        if not exhausted and next(list, cursor) ~= nil then complete = false end
    end
    if call(extension, "has_keyword", "bleeding") == true then visible.bleed = true end
    local soul = call(extension, "has_keyword", "warpfire_burning") == true
    if soul then visible.soulblaze = true end
    -- A Soulblaze instance also supplies burning: fallback cannot prove ordinary fire.
    if not soul and call(extension, "has_keyword", "burning") == true then visible.burn = true end
    local stats = call(extension, "stat_buffs")
    if type(stats) == "table" then
        for _, item in ipairs(MODIFIERS) do
            local value = stats[item[1]]
            if finite(value) and value > 1.0001 then
                visible[item[2]] = true
                percentages[item[2]] = math.floor((value-1)*10000+0.5)/100
            end
        end
    end
    local result = {}
    for _, kind in ipairs(ORDER) do
        if visible[kind] then
            local count = complete and not unknown[kind] and counts[kind] or nil
            -- Combined types flash only at the sum of all known active ceilings.
            -- Unknown or incomplete observations never imply maximum stacks.
            local cap = count and not unknown_caps[kind] and caps[kind] or nil
            if cap and count > cap then cap = nil end
            result[#result + 1] = {kind = kind, count = count, max_count = cap,
                percentage = percentages[kind],
                pulse_at = cap}
        end
    end
    return result
end
-- Reader owns only scratch; returned snapshots remain independent.
function Status.new_reader()
    local scratch={{},{},{},{},{},{},{},{}}
    local busy=false
    return function(extension)
        if busy then return Status.read(extension) end
        busy=true
        local ok,result=pcall(Status.read,extension,scratch)
        for _,map in ipairs(scratch) do for key in pairs(map) do map[key]=nil end end
        busy=false
        if not ok then error(result,0) end
        return result
    end
end
return Status
