-- Native deployed support areas. Flat geometry only: no terrain/visibility physics.
local Support={}
local POINTS,MAX_RINGS,MAX_SCAN,MAX_DISTANCE=48,6,128,40
local GREEN={220,45,255,100} -- Danger fills win the renderer's overlap priority.
local offsets={}
for i=1,POINTS do
    local angle=(i-1)*math.pi*2/POINTS
    offsets[i]={math.cos(angle),math.sin(angle)}
end
local function finite(n) return type(n)=="number" and n==n and math.abs(n)<1e6 end
function Support.new()
    local templates={}
    for _,name in ipairs({"medical_crate","broker_stimm_field_crate"}) do
        local ok,settings=pcall(require,"scripts/settings/deployables/templates/"..name)
        local params=ok and type(settings)=="table" and settings.proximity_check_params
        local radius=type(params)=="table" and params.proximity_radius
        if ok and type(settings)=="table" and finite(radius)
            and radius>0 and radius<=30
            and type(settings.unit_template)=="string" then
            local loaded,template=pcall(require,"scripts/extension_systems/unit_templates/"..settings.unit_template.."_unit_template")
            if loaded and type(template)=="table" then
                templates[template]={radius=radius,kind=name}
            end
        end
    end
    local self={}
    function self:append(segments,maps,focus)
        local state=Managers and Managers.state
        local spawner=state and state.unit_spawner
        local by_unit=spawner and spawner._unit_template_by_unit
        if type(by_unit)~="table" or type(maps)~="table" then return end
        local candidates,scanned,seen={},0,{}
        -- Enumerate deployables directly so hundreds of tagged enemies cannot starve crates.
        for _,class in ipairs({"DeployableUnitLocomotionExtension","DeployableHuskLocomotionExtension"}) do
        for unit in pairs(maps[class] or {}) do
            scanned=scanned+1;if scanned>MAX_SCAN then break end
            local settings=not seen[unit] and by_unit[unit] and templates[by_unit[unit]]
            seen[unit]=true
            if settings then
                local ok,p=pcall(function()
                    if not Unit.alive(unit) then return end
                    local v=Unit.world_position(unit,1)
                    local x,y,z=Vector3.x(v),Vector3.y(v),Vector3.z(v)
                    if finite(x) and finite(y) and finite(z) then return {x=x,y=y,z=z} end
                end)
                if ok and p then
                    local distance=(p.x-focus.x)^2+(p.y-focus.y)^2+(p.z-focus.z)^2
                    if distance<=MAX_DISTANCE^2 then
                        candidates[#candidates+1]={position=p,distance=distance,settings=settings}
                    end
                end
            end
        end
        end
        table.sort(candidates,function(a,b) return a.distance<b.distance end)
        for i=1,math.min(MAX_RINGS,#candidates) do
            if #segments+POINTS>768 then break end
            local item=candidates[i]
            local p,radius=item.position,item.settings.radius
            local vertices={}
            -- Follow the deployed origin, including elevators, with a small ground offset.
            for j,v in ipairs(offsets) do vertices[j]={x=p.x+v[1]*radius,y=p.y+v[2]*radius,z=p.z+.025} end
            for j=1,POINTS do
                local edge={a=vertices[j],b=vertices[j%POINTS+1],color=GREEN,support_kind=item.settings.kind}
                if j==1 then edge.fill_polygon={vertices=vertices,z=p.z+.025} end
                segments[#segments+1]=edge
            end
        end
    end
    return self
end
return Support
