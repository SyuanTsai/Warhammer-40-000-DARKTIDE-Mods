-- Fresh geometric estimates and occupied-cell markers, never damage predictions.
local Ground = {}
local TAU, SAMPLES = math.pi * 2, 48
local ring_offsets,hex_offsets={},{}
for i=1,SAMPLES do
 local angle=TAU*(i-1)/SAMPLES
 ring_offsets[i]={math.cos(angle),math.sin(angle)}
end
for i=1,6 do
 local angle=(i-.5)*math.pi/3
 hex_offsets[i]={math.cos(angle),math.sin(angle)}
end
local function number(v) return type(v)=="number" and v==v and math.abs(v)<1000000 end
local function point(v)
    local x,y,z=Vector3.x(v),Vector3.y(v),Vector3.z(v)
    if number(x) and number(y) and number(z) then return {x=x,y=y,z=z} end
end
local function alive(unit) return unit and Unit.alive(unit) end
local function segment(list,a,b,color)
    list[#list+1]={a=a,b=b,color=color,estimate=true}
end
local function cast(physics,origin,direction,length,owner,floor_only)
    local hits=PhysicsWorld.raycast(physics,origin,direction,length,"all","types","statics","max_hits",16,"collision_filter","filter_player_mover")
    if hits==nil then return false end
    if type(hits)~="table" then error("Unexpected ray hit collection") end
    if #hits>=16 then error("Truncated ray hit collection") end
    local nearest,position
    for _,hit in ipairs(hits) do
        local actor=hit.actor or hit[4]
        local hit_unit=actor and Actor.unit(actor)
        local p=hit.position or hit[1]
        local distance=hit.distance or hit[2]
        local normal=hit.normal or hit[3]
        local upward=not floor_only or (normal and Vector3.z(normal)>=.65)
        if hit_unit~=owner and upward and p and number(distance) and distance>=0 and distance<=length and (not nearest or distance<nearest) then
            nearest,position=distance,p
        end
    end
    return position~=nil,position
end
local function boundary(unit,extension,radius,color,moving)
    local node=moving and 1 or Unit.node(unit,"c_explosion")
    local center=point(Unit.world_position(unit,node))
    if not center then return {} end
    if moving then center.z=center.z+0.6 end
    local physics=World.physics_world(extension._world)
    local samples={}
    for i=1,SAMPLES do
        local dx,dy=ring_offsets[i][1],ring_offsets[i][2]
        local ok,hit,position=pcall(cast,physics,Vector3(center.x,center.y,center.z),Vector3(dx,dy,0),radius,unit,false)
        if ok then
            local endpoint
            if hit then
                local read_ok,p=pcall(point,position)
                if read_ok and p then
                    -- Step off the wall before probing the floor beneath it.
                    p.x,p.y=p.x-dx*0.08,p.y-dy*0.08
                    endpoint=p
                end
            else endpoint={x=center.x+radius*dx,y=center.y+radius*dy,z=center.z} end
            if endpoint then
                local ground_ok,ground_hit,ground_position=pcall(cast,physics,Vector3(endpoint.x,endpoint.y,center.z),Vector3(0,0,-1),12,unit,true)
                if ground_ok and ground_hit then
                    local read_ok,p=pcall(point,ground_position)
                    if read_ok and p then p.z=p.z+0.045;samples[i]=p end
                end
            end
        end
    end
    local result={}
    for i=1,SAMPLES do
        local a,b=samples[i],samples[i%SAMPLES+1]
        -- Do not bridge missing samples or large floor-height discontinuities.
        if a and b and math.abs(a.z-b.z)<0.75 then
            segment(result,a,b,color)
        end
    end
    -- A barrel's central probe may hit a platform or miss entirely. Use the
    -- closed rim's median floor height rather than suppressing the entire tint.
    local compatible=#result==SAMPLES
    if compatible then
        local heights={}
        for _,p in ipairs(samples) do heights[#heights+1]=p.z end
        table.sort(heights)
        result[1].fill_polygon={vertices=samples,z=heights[24]}
    end
    return result
end
local GAS={cultist_grenadier_gas=true,toxic_gas=true,twin_toxic_gas=true,
    twin_grenade_gas=true,rotten_armor=true,buildup_twin_toxic_gas=true,
    buildup_twin_toxic_gas_slow=true,twin_gas_phase_toxic_gas=true,ambush_disappear_toxic_gas=true}
local FIRE={prop_fire=true,renegade_grenadier_fire_grenade=true,renegade_flamer_liquid_paint=true,renegade_flamer_backpack=true,interrupted_renegade_flamer_backpack=true,cultist_flamer_liquid_paint=true,cultist_flamer_backpack=true,interrupted_cultist_flamer_backpack=true}
-- Beast slime uses the same occupied-cell grid as fire. Keep the Havoc/world
-- variant recognized as well; both are estimates of the game's live footprint.
local SLIME={beast_of_nurgle_slime=true,nurgle_slime_world=true,havoc_enemy_corruption_liquid=true}
-- Independently constructed cell-union outlines. Shared edges are removed;
-- unfilled cells (including holes) remain outside the footprint.
local SOURCE_OPTION={prop_fire="barrel_fire_enabled",renegade_grenadier_fire_grenade="bomber_fire_enabled",renegade_flamer_liquid_paint="flamer_fire_enabled",renegade_flamer_backpack="flamer_fire_enabled",interrupted_renegade_flamer_backpack="flamer_fire_enabled",cultist_flamer_liquid_paint="tox_flamer_fire_enabled",cultist_flamer_backpack="tox_flamer_fire_enabled",interrupted_cultist_flamer_backpack="tox_flamer_fire_enabled",cultist_grenadier_gas="pox_bomber_gas_enabled",toxic_gas="toxic_gas_enabled",twin_toxic_gas="twin_toxic_gas_enabled",twin_grenade_gas="twin_grenade_gas_enabled",rotten_armor="rotten_armor_enabled",buildup_twin_toxic_gas="twin_buildup_gas_enabled",buildup_twin_toxic_gas_slow="twin_slow_gas_enabled",twin_gas_phase_toxic_gas="twin_phase_gas_enabled",ambush_disappear_toxic_gas="ambush_gas_enabled",beast_of_nurgle_slime="beast_slime_enabled",nurgle_slime_world="world_slime_enabled",havoc_enemy_corruption_liquid="havoc_corruption_enabled"}
local function cell_outline(area,template,color,focus)
    local size=area._cell_radius and area._cell_radius*2 or template and template.cell_size
    if not number(size) or size<=0 or size>10 or type(area._flow)~="table" then return {} end
    local edges,count={},0
    local tiles={}
    local vertex_pool={}
    local radius=size/math.sqrt(3)
    local function key(p)
        if not p.boundary_key then
            p.boundary_key=math.floor(p.x*100+.5)..":"..math.floor(p.y*100+.5)..":"..math.floor(p.z*4+.5)
        end
        return p.boundary_key
    end
    for _,cell in pairs(area._flow) do
        count=count+1
        -- Do not invent a closed perimeter from a partially inspected area.
        if count>512 then return {} end
        if cell.full and cell.position then
            local ok,p=pcall(function() return point(cell.position:unbox()) end)
            if ok and p then
                if (p.x-focus.x)^2+(p.y-focus.y)^2>3600 then return {} end
                local vertices={}
                for corner=1,6 do
                    local offset=hex_offsets[corner]
                    local v={x=p.x+offset[1]*radius,y=p.y+offset[2]*radius,z=p.z+.055}
                    local id=string.format("%.4f:%.4f:%.4f",v.x,v.y,v.z)
                    vertex_pool[id]=vertex_pool[id] or v
                    vertices[corner]=vertex_pool[id]
                end
                if FIRE[area._area_template_name] or SLIME[area._area_template_name] then
                    tiles[#tiles+1]={id=string.format("%.4f:%.4f:%.4f",p.x,p.y,p.z+.055),vertices=vertices,center={x=p.x,y=p.y,z=p.z+.055},color=color,
                        distance=(p.x-focus.x)^2+(p.y-focus.y)^2+(p.z-focus.z)^2}
                end
                for corner=1,6 do
                    local a,b=vertices[corner],vertices[corner%6+1]
                    local ka,kb=key(a),key(b)
                    local id=ka<kb and ka.."/"..kb or kb.."/"..ka
                    if edges[id] then edges[id]=false else edges[id]={a=a,b=b,color=color,estimate=true} end
                end
            end
        end
    end
    local result={}
    for _,edge in pairs(edges) do if edge then result[#result+1]=edge end end
    if FIRE[area._area_template_name] or SLIME[area._area_template_name] then
        for _,tile in ipairs(tiles) do
            tile.edges={}
            for corner=1,6 do
                local a,b=tile.vertices[corner],tile.vertices[corner%6+1]
                local ka,kb=key(a),key(b)
                local id=ka<kb and ka.."/"..kb or kb.."/"..ka
                if edges[id] then tile.edges[#tile.edges+1]={a=a,b=b} end
            end
        end
        result.fire_tiles=tiles
    end
    return result
end
local function descriptor(unit,extension,settings,focus)
    if not alive(unit) then return end
    local current=extension:current_state()
    if current~=settings.hazard_state.triggered then return end
    local content=extension:content()
    local config,color
    if content==settings.hazard_content.explosion then config=settings.explosion_settings;color={220,255,180,40}
    elseif content==settings.hazard_content.fire then config=settings.fire_settings;color={220,255,70,35}
    else return end
    local radius=config and config.explosion_template and config.explosion_template.radius
    if not number(radius) or radius<=0 or radius>30 then return end
    local p=point(Unit.world_position(unit,1))
    if not p then return end
    local distance=(p.x-focus.x)^2+(p.y-focus.y)^2+(p.z-focus.z)^2
    if distance>1600 then return end
    return {unit=unit,extension=extension,radius=radius,color=color,distance=distance}
end
-- Sample only the named damage actor. Cache numeric local-space points;
-- never retain engine vectors or infer geometry from a cable/whole-unit box.
local function sample_body(unit,actor,pose,world)
    local inverse=Matrix4x4.inverse(pose)
    local physics=World.physics_world(world)
    local extra_actor
    local function ring_at(z)
        local ring={}
        for column=1,8 do
            local angle=(column-1)*TAU/8
            local dx,dy=math.cos(angle),math.sin(angle)
            local origin=Matrix4x4.transform(pose,Vector3(dx*1.5,dy*1.5,z))
            local target=Matrix4x4.transform(pose,Vector3(0,0,z))
            local dx,dy,dz=target.x-origin.x,target.y-origin.y,target.z-origin.z
            local length=math.sqrt(dx*dx+dy*dy+dz*dz)
            if length>0 then
                local hits=PhysicsWorld.raycast(physics,origin,Vector3(dx/length,dy/length,dz/length),length,"all","types","both",
                    "max_hits",16,"collision_filter","filter_player_character_shooting_raycast")
                local nearest
                if type(hits)=="table" and #hits<16 then
                    for _,hit in ipairs(hits) do
                        local hit_actor=hit.actor or hit[4]
                        local distance=hit.distance or hit[2]
                        local position=hit.position or hit[1]
                        if (hit_actor==actor or (extra_actor and hit_actor==extra_actor)) and position and number(distance) and distance>=0 and distance<=length
                            and (not nearest or distance<nearest) then
                            local local_point=point(Matrix4x4.transform(inverse,position))
                            if local_point then ring[column]=local_point;nearest=distance end
                        end
                    end
                end
            end
        end
        return ring
    end
    local rings,heights,by_height={},{},{}
    local smallest,largest=math.huge,0
    for row=1,9 do
        local z=(row-5)*.25
        local ring=ring_at(z)
        rings[row]=ring;heights[row]=z;by_height[z]=ring
        for _,p in pairs(ring) do
            local radius=math.sqrt(p.x*p.x+p.y*p.y)
            if radius>.01 then smallest=math.min(smallest,radius);largest=math.max(largest,radius) end
        end
    end
    -- Preserve regular barrels exactly; spend extra samples on a narrow-neck
    -- profile only. Refine occupied/missing transitions and extend clipped tips.
    local refined=largest>0 and smallest<largest*.65
    if refined then
        local index=Unit.find_actor(unit,"c_intact")
        extra_actor=index and Unit.actor(unit,index)
        local candidates={}
        -- Give both clipped ends first claim on the finite refinement budget.
        if next(rings[9]) then candidates[#candidates+1]=1.25;candidates[#candidates+1]=1.5 end
        if next(rings[1]) then candidates[#candidates+1]=-1.25;candidates[#candidates+1]=-1.5 end
        local interior={}
        for row=1,8 do
            local a,b=rings[row],rings[row+1]
            if next(a) or next(b) then
                local z=(heights[row]+heights[row+1])*.5
                if not next(a) or not next(b) then candidates[#candidates+1]=z
                else interior[#interior+1]=z end
            end
        end
        for _,z in ipairs(interior)do candidates[#candidates+1]=z end
        for i=1,math.min(#candidates,9) do
            local z=candidates[i];heights[#heights+1]=z;by_height[z]=ring_at(z)
        end
        table.sort(heights)
        rings={}
        for _,z in ipairs(heights) do rings[#rings+1]=by_height[z] end
    end
    local draw_rings={}
    if refined then
        local occupied={}
        for row,ring in ipairs(rings) do if next(ring) then occupied[#occupied+1]=row end end
        if occupied[1] then
            draw_rings[occupied[1]]=true;draw_rings[occupied[#occupied]]=true
            local biggest,left,right=-1
            local function radius(ring)
                local value=0
                for _,p in pairs(ring)do value=math.max(value,p.x*p.x+p.y*p.y)end
                return math.sqrt(value)
            end
            for i=1,#occupied-1 do
                local a,b=occupied[i],occupied[i+1]
                local change=math.abs(radius(rings[a])-radius(rings[b]))
                if change>biggest then biggest,left,right=change,a,b end
            end
            if left then draw_rings[left]=true;draw_rings[right]=true end
        end
    end
    local lines={}
    for row,ring in ipairs(rings) do
        for column=1,8 do
            local a,b=ring[column],ring[column%8+1]
            if a and b and (refined and draw_rings[row] or not refined and (row%2==1 or not rings[row-1] or not next(rings[row-1]) or not rings[row+1] or not next(rings[row+1]))) then lines[#lines+1]={a=a,b=b} end
            b=rings[row+1] and rings[row+1][column]
            if a and b and (refined and column%4==1 or not refined and column%2==1) then lines[#lines+1]={a=a,b=b} end
        end
    end
    if refined then
        local profile={}
        for i,ring in ipairs(rings)do
            local radii={}
            for _,p in pairs(ring)do radii[#radii+1]=math.sqrt(p.x*p.x+p.y*p.y)end
            if #radii>=4 then
                table.sort(radii)
                profile[#profile+1]={z=heights[i],radius=radii[math.ceil(#radii/2)]}
            end
        end
        local drop,split=0,nil
        for i=1,#profile-1 do
            local change=profile[i].radius-profile[i+1].radius
            if change>drop then drop,split=change,i end
        end
        if split and drop>.02 then
            local low,high=profile[1].z,profile[#profile].z
            local shoulder=(profile[split].z+profile[split+1].z)*.5
            local wide,narrow=0,0
            for i,p in ipairs(profile)do
                if i<=split then wide=math.max(wide,p.radius)else narrow=math.max(narrow,p.radius)end
            end
            if shoulder>low and high>shoulder and wide>narrow and narrow>.01 then
                lines={}
                local function cylinder(radius,bottom,top)
                    local lower,upper={},{}
                    for i=1,8 do
                        local a=(i-1)*TAU/8
                        lower[i]={x=math.cos(a)*radius,y=math.sin(a)*radius,z=bottom}
                        upper[i]={x=lower[i].x,y=lower[i].y,z=top}
                    end
                    for i=1,8 do
                        lines[#lines+1]={a=lower[i],b=lower[i%8+1]}
                        lines[#lines+1]={a=upper[i],b=upper[i%8+1]}
                        if i%2==1 then lines[#lines+1]={a=lower[i],b=upper[i]}end
                    end
                end
                -- Visual calibration for the bundled canisters: their broad
                -- caps sit below the damage collider's upper shoulder. Preserve
                -- the overall height while giving the central stem more length.
                local visual_shoulder=math.min(shoulder,low+(high-low)*.60)
                local visual_neck=narrow*.60
                cylinder(wide,low,visual_shoulder);cylinder(visual_neck,visual_shoulder,high)
            end
        end
    end
    local extrema={}
    for _,ring in ipairs(rings) do
        for _,p in pairs(ring) do
            for axis_index,axis in ipairs({"x","y","z"}) do
                local low,high=axis_index*2-1,axis_index*2
                if not extrema[low] or p[axis]<extrema[low][axis] then extrema[low]=p end
                if not extrema[high] or p[axis]>extrema[high][axis] then extrema[high]=p end
            end
        end
    end
    lines.probes={}
    local seen={}
    for _,p in ipairs(extrema)do if not seen[p]then lines.probes[#lines.probes+1]=p;seen[p]=true end end
    return lines
end
local function player_position()
    local player=Managers.player:local_player(1)
    return player and alive(player.player_unit) and point(Unit.world_position(player.player_unit,1))
end
function Ground.new(mod,Support,Trappers,Prophet)
    local support=Support and Support.new()
    local trappers=Trappers and Trappers.new()
    local options={}
    local function option(key)
        if options[key]==nil then options[key]=not mod or not mod.get or mod:get(key)~=false end
        return options[key]
    end
    local ok,settings=pcall(require,"scripts/settings/hazard_prop/hazard_prop_settings")
    local liquid_ok,liquids=pcall(require,"scripts/settings/liquid_area/liquid_area_templates")
    local explosion_ok,explosions=pcall(require,"scripts/settings/damage/explosion_templates")
    local burster_radius=explosion_ok and type(explosions)=="table" and explosions.poxwalker_bomber and explosions.poxwalker_bomber.radius
    local state={segments={},cache={},body_cache={},body_time=0,clock=0,cursor=0,failures=0,unavailable=not ok}
    function state:clear() self.segments={};self.cache={};self.body_cache={};self.clock=0;self.cursor=0 end
    function state:update(dt,maps,records,system)
        if not number(dt) or dt<=0 or type(maps)~="table" then return end
        self.body_time=self.body_time+dt
        self.clock=self.clock+dt
        if self.clock<0.2 then return end
        self.clock=0
        for key in pairs(options) do options[key]=nil end
        local focus_ok,focus=pcall(player_position)
        if not focus_ok or not focus then self:clear();return end
        local candidates={}
        if option("ground_signal_enabled") and option("barrel_blast_enabled") and ok and type(settings)=="table" and type(maps.HazardPropExtension)=="table" then
            local inspected=0
            for unit,extension in pairs(maps.HazardPropExtension) do
                inspected=inspected+1;if inspected>128 then break end
                local valid,item=pcall(descriptor,unit,extension,settings,focus)
                if valid and item then candidates[#candidates+1]=item end
            end
        end
        table.sort(candidates,function(a,b) return a.distance<b.distance end)
        local kept={}
        for i=1,math.min(#candidates,8) do kept[candidates[i].unit]=true end
        for unit in pairs(self.cache) do if not kept[unit] then self.cache[unit]=nil end end
        local count=math.min(#candidates,8)
        if count>0 then
            self.cursor=self.cursor%count+1
            for i=1,count do
                local item=candidates[i]
                -- At most one static blast footprint per tick: avoid ignition bursts.
                if i==self.cursor then
                    local success,lines=pcall(boundary,item.unit,item.extension,item.radius,item.color)
                    self.cache[item.unit]=success and lines or nil
                    if not success then self.failures=self.failures+1 end
                end
            end
        end
        -- Occupied fire cells are tinted below, without redundant cross marks.
        self.segments={fire_tiles={}}
        local body_frames={}
        local sampled=false
        local body_kept={}
        -- Damage-actor-centered corner frames exclude hanging cables and
        -- whole-unit bounds. Visibility is checked from the camera at draw time.
        if option("ground_signal_enabled") and option("barrel_body_enabled") and ok and settings.hazard_state and type(maps.HazardPropExtension)=="table" then
            local marked,scanned=0,0
            for unit,hazard in pairs(maps.HazardPropExtension) do
                scanned=scanned+1;if scanned>128 or marked>=12 then break end
                local success,frame=pcall(function()
                    if not alive(unit) then return end
                    local status,content=hazard:current_state(),hazard:content()
                    if status~=settings.hazard_state.idle and status~=settings.hazard_state.triggered then return end
                    local fire=content==settings.hazard_content.fire
                    if not fire and content~=settings.hazard_content.explosion then return end
                    local p=point(Unit.world_position(unit,1))
                    if not p or (p.x-focus.x)^2+(p.y-focus.y)^2+(p.z-focus.z)^2>1600 then return end
                    local actor_index=Unit.find_actor(unit,"c_intact_destructible") or Unit.find_actor(unit,"c_destructible")
                    if not actor_index then return end
                    local actor=Unit.actor(unit,actor_index)
                    local pose=Actor.pose(actor)
                    local center=point(Actor.position(actor))
                    if not center then return end
                    body_kept[unit]=true
                    local cached=self.body_cache[unit]
                    if cached and cached.actor_index~=actor_index then cached=nil;self.body_cache[unit]=nil end
                    if (not cached or (#cached.lines==0 and self.body_time>=cached.retry)) and not sampled then
                        sampled=true
                        local measured,lines=pcall(sample_body,unit,actor,pose,hazard._world)
                        cached={lines=measured and lines or {},actor_index=actor_index,retry=self.body_time+3}
                        self.body_cache[unit]=cached
                        if not measured then self.failures=self.failures+1 end
                    end
                    if not cached then return end
                    local result={}
                    local color=fire and {230,255,70,35} or {230,255,210,40}
                    local transformed={}
                    local function world_point(p)
                        if not transformed[p] then transformed[p]=point(Matrix4x4.transform(pose,Vector3(p.x,p.y,p.z))) end
                        return transformed[p]
                    end
                    for _,edge in ipairs(cached.lines) do
                        local a,b=edge.a,edge.b
                        local va=world_point(a)
                        local vb=world_point(b)
                        if va and vb then segment(result,va,vb,color) end
                    end
                    local marker={unit=unit,center=center,world=hazard._world,samples={}}
                    -- Probes come from dense samples, independently of wire thinning.
                    for _,p in ipairs(cached.lines.probes or {}) do
                        local v=world_point(p)
                        if v then marker.samples[#marker.samples+1]=v end
                    end
                    for _,edge in ipairs(result) do edge.body_marker=marker end
                    return result
                end)
                if success and frame then
                    marked=marked+1
                    body_frames[#body_frames+1]=frame
                end
            end
        end
        for unit in pairs(self.body_cache) do if not body_kept[unit] then self.body_cache[unit]=nil end end
        for _,cached in pairs(self.cache) do
            for i=1,#cached do self.segments[#self.segments+1]=cached[i] end
        end
        -- Moving blast warnings are recomputed each 0.2 s, never cached in place.
        local bursters={}
        if option("poxburster_ground_enabled") and number(burster_radius) and burster_radius>0 and burster_radius<=30 then
            local function consider(unit,world,health)
                if not world or not health or not alive(unit) or not health:is_alive() then return end
                local p=point(Unit.world_position(unit,1))
                local distance=p and (p.x-focus.x)^2+(p.y-focus.y)^2+(p.z-focus.z)^2
                if distance and distance<1600 then bursters[#bursters+1]={unit=unit,world=world,distance=distance} end
            end
            local data_map=maps.MinionUnitDataExtension
            local scanned=0
            if system and type(data_map)=="table" then
                -- Read native units directly so disabling hostile outlines cannot
                -- disable or freeze this independently controlled ground warning.
                for unit,data in pairs(data_map) do
                    scanned=scanned+1;if scanned>2048 then break end
                    pcall(function()
                        local breed=data.breed and data:breed() or data._breed
                        if breed and breed.name=="chaos_poxwalker_bomber" then
                            local health=(maps.HealthExtension and maps.HealthExtension[unit])
                                or (maps.HuskHealthExtension and maps.HuskHealthExtension[unit])
                            consider(unit,system._world,health)
                        end
                    end)
                end
            elseif type(records)=="table" then
                for _,record in pairs(records) do
                    scanned=scanned+1;if scanned>2048 then break end
                    if record.breed=="chaos_poxwalker_bomber" then
                        pcall(consider,record.unit,record.system and record.system._world,record)
                    end
                end
            end
        end
        table.sort(bursters,function(a,b)return a.distance<b.distance end)
        for i=1,math.min(#bursters,3) do
            local item=bursters[i]
            local success,rim=pcall(function()
                local rim=boundary(item.unit,{_world=item.world},burster_radius,{235,255,80,210},true)
                -- Same 0.65m/24-edge foot marker as the Trapper, in Burster pink.
                local center=point(Unit.world_position(item.unit,1))
                if center and #self.segments+#rim+24<=768 then
                    local feet={}
                    for j=1,SAMPLES,2 do
                        feet[#feet+1]={x=center.x+.65*ring_offsets[j][1],y=center.y+.65*ring_offsets[j][2],z=center.z+.05}
                    end
                    for j=1,#feet do
                        rim[#rim+1]={a=feet[j],b=feet[j%#feet+1],color={235,255,80,210},kind="burster_origin"}
                    end
                end
                return rim
            end)
            if success then for _,edge in ipairs(rim) do self.segments[#self.segments+1]=edge end end
        end
        local area_candidates={}
        for _,class in ipairs({"LiquidAreaExtension","HuskLiquidAreaExtension"}) do
            local areas=maps[class]
            if type(areas)=="table" then
                local scanned=0
                for unit,area in pairs(areas) do
                    scanned=scanned+1;if scanned>32 then break end
                    local name=area._area_template_name
                    local show=(FIRE[name] and option("fire_hexagons_enabled"))
                        or (GAS[name] and option("gas_hexagons_enabled"))
                        or (SLIME[name] and option("beast_hexagons_enabled"))
                    if show and (not SOURCE_OPTION[name] or option(SOURCE_OPTION[name])) and alive(unit) and type(area._flow)=="table" then
                        local nearest,inspected=math.huge,0
                        for _,cell in pairs(area._flow) do
                            inspected=inspected+1;if inspected>512 then break end
                            if cell.full and cell.position then
                                local good,p=pcall(function() return point(cell.position:unbox()) end)
                                if good and p then nearest=math.min(nearest,(p.x-focus.x)^2+(p.y-focus.y)^2+(p.z-focus.z)^2) end
                            end
                        end
                        if nearest<=1600 then area_candidates[#area_candidates+1]={area=area,name=name,distance=nearest} end
                    end
                end
            end
        end
        table.sort(area_candidates,function(a,b)return a.distance<b.distance end)
        local area_count=0
        for _,item in ipairs(area_candidates) do
            if area_count>=4 then break end
            local area,name=item.area,item.name
            local color=GAS[name] and {240,60,255,85} or FIRE[name] and {230,255,60,15} or {230,150,190,35}
            local success,rim=pcall(cell_outline,area,liquid_ok and liquids[name],color,focus)
            if success and rim.fire_tiles and #rim.fire_tiles>0 then
                area_count=area_count+1
                for _,tile in ipairs(rim.fire_tiles) do
                    tile.world=area._world
                    self.segments.fire_tiles[#self.segments.fire_tiles+1]=tile
                end
            elseif success and #rim>0 then
                area_count=area_count+1
                for _,edge in ipairs(rim) do
                    if #self.segments>=768 then break end
                    self.segments[#self.segments+1]=edge
                end
            end
        end
        if option("prophet_floor_enabled") then
            local success=pcall(Prophet.append,self.segments,maps,focus)
            if not success then self.failures=self.failures+1 end
        end
        if self.mission_gas then self.mission_gas:append(self.segments) end
        for _,tile in ipairs(self.segments.fire_tiles) do tile.distance_bucket=math.floor(math.sqrt(tile.distance)) end
        table.sort(self.segments.fire_tiles,function(a,b)
            local da,db=a.distance_bucket,b.distance_bucket
            if da~=db then return da<db end
            return a.id<b.id
        end)
        for i=#self.segments.fire_tiles,97,-1 do self.segments.fire_tiles[i]=nil end
        -- Damage footprints take priority; admit complete body frames only.
        for _,frame in ipairs(body_frames) do
            if #self.segments+#frame<=768 then
                for _,edge in ipairs(frame) do self.segments[#self.segments+1]=edge end
            end
        end
        if trappers and mod and mod:get("trapper_cone_enabled")~=false then
            local success=pcall(trappers.append,trappers,self.segments,maps,focus)
            if not success then self.failures=self.failures+1 end
        end
        -- Complete support rings use only remaining geometry budget; danger stays first.
        if support and option("support_areas_enabled") then
            local success=pcall(support.append,support,self.segments,maps,focus)
            if not success then self.failures=self.failures+1 end
        end
    end
    return state
end
return Ground
