-- Locally owned presentation only. See ATTACK_STROBES_REVIEW.md for API evidence.
local Strobes = {}

-- Safety leases; subsequent non-attack animation events cancel immediately.
-- Heavy ground-impact families are distinct from the fast ordinary swings.
local mauler = {attack_01=2.4368, attack_02=2.0690, attack_move_01=2.8396,
    attack_down_01=4.5}
local crusher = {attack_01=3.1035, attack_02=2.8736, attack_07=3.6782,
    attack_08=3.3104, attack_move_01=2.8396, attack_down_01=2.6667}
local trapper = {aim_loop=1.1, shoot_net=1.5}
local hound = {attack_leap_start=5, attack_leap_short=5, leap_hit_wall=false}
local mutant = {change_target_fwd=12, change_target_bwd=12,
    change_target_left=12, change_target_right=12, charge_fwd=12,
    charge_grab_prep=12, attack_grab_human=1.5, attack_grab_ogryn=0.8334,
    attack_smash_human=1.8334, attack_smash_ogryn=1.6667}
mutant.attack_throw_human=1.5667
mutant.attack_throw_ogryn=2.3334
for _,direction in ipairs({'bwd', 'left', 'right'}) do
    mutant['attack_throw_human_'..direction] = 1.5667
    mutant['attack_throw_ogryn_'..direction] = 2.3334
end
local ATTACKS = {renegade_executor=mauler, chaos_ogryn_executor=crusher,
    renegade_netgunner=trapper, chaos_hound=hound, chaos_armored_hound=hound,
    chaos_hound_mutator=hound, cultist_mutant=mutant, cultist_mutant_mutator=mutant}
-- Native impact_effect plays these additive offsets without ending the attack.
-- Preserve, but never start or extend, the current bounded warning lease.
for _,events in pairs(ATTACKS) do
    for _,direction in ipairs({'forward','backward','left','right'}) do
        events['hit_reaction_'..direction]=false
    end
end

local function identity(extension)
    if type(extension) ~= 'table' then return end
    local breed = extension._breed
    return type(breed)=='table' and breed.name, extension._unit
end

function Strobes.new(mod)
    local self = {remaining={}, lookups=setmetatable({}, {__mode='k'}),reported={}}
    local function report(key,message)
        if self.reported[key] or not mod or type(mod.info)~='function' then return end
        self.reported[key]=true
        pcall(mod.info,mod,"[FA-STROBE] "..message)
    end

    function self:clear()
        self.remaining = {}
        self.lookups = setmetatable({}, {__mode='k'})
    end

    function self:forget(unit)
        self.remaining[unit] = nil
    end

    function self:on_event(extension, event_name)
        local name, unit = identity(extension)
        local events = ATTACKS[name]
        if not unit or not events or type(event_name)~='string' then return end
        local duration = events[event_name]
        if duration == false then return end -- Additive hit reactions / hound wall rebound.
        if not duration then
            if self.remaining[unit] then report(name..':cancel',name..' cancelled by named event '..event_name) end
            self:forget(unit); return
        end
        report(name..':start',name..' captured attack '..event_name)
        local record=self.remaining[unit]
        if not record then record={};self.remaining[unit]=record end
        record.breed,record.time=name,duration
    end

    function self:on_index(extension, index)
        local name, unit = identity(extension)
        local events = ATTACKS[name]
        if not unit or not events then return end
        if type(index)~='number' or index~=index or index<0 or index%1~=0 then return end
        local lookup = self.lookups[extension]
        if not lookup or lookup.breed~=name then
            lookup = {breed=name, names={}}
            self.lookups[extension] = lookup
            if Unit and type(Unit.index_by_animation_event)=='function' then
                for event in pairs(events) do
                    -- Read-only native lookup; never plays a probe animation.
                    -- Missing events return nil; variants can omit some events.
                    local ok, value = pcall(Unit.index_by_animation_event, unit, event)
                    if ok and type(value)=='number' and value>=0 and value%1==0 then
                        lookup.names[value] = event
                    end
                end
            end
            local count=0;for _ in pairs(lookup.names) do count=count+1 end
            report(name..':lookup',name..' client attack mappings='..count..' lookup_available='..tostring(Unit and type(Unit.index_by_animation_event)=='function'))
        end
        local event = lookup.names[index]
        if event then self:on_event(extension, event) else
            if self.remaining[unit] then report(name..':cancel',name..' cancelled by animation index '..tostring(index)) end
            self:forget(unit)
        end
    end

    function self:update(dt)
        if type(dt)~='number' or dt~=dt or dt<=0 then return end
        for unit, record in pairs(self.remaining) do
            record.time = record.time - dt
            if record.time<=0 then self.remaining[unit]=nil end
        end
    end

    function self:active(unit, name)
        local record = self.remaining[unit]
        return record~=nil and record.breed==name and record.time>0
    end
    return self
end
return Strobes
