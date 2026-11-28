-- Per-enemy presentation controls; category identity never depends on live RGB.
local M={}
local known={
 chaos_armored_hound=true,
 chaos_armored_infected=true,
 chaos_beast_of_nurgle=true,
 chaos_daemonhost=true,
 chaos_hound=true,
 chaos_hound_mutator=true,
 chaos_lesser_mutated_poxwalker=true,
 chaos_mutated_poxwalker=true,
 chaos_mutator_daemonhost=true,
 chaos_mutator_ritualist=true,
 chaos_newly_infected=true,
 chaos_ogryn_bulwark=true,
 chaos_ogryn_executor=true,
 chaos_ogryn_gunner=true,
 chaos_ogryn_houndmaster=true,
 chaos_plague_ogryn=true,
 chaos_poxwalker=true,
 chaos_poxwalker_bomber=true,
 chaos_spawn=true,
 cultist_assault=true,
 cultist_berzerker=true,
 cultist_captain=true,
 cultist_flamer=true,
 cultist_grenadier=true,
 cultist_gunner=true,
 cultist_melee=true,
 cultist_mutant=true,
 cultist_mutant_mutator=true,
 cultist_ritualist=true,
 cultist_shocktrooper=true,
 cultist_vanguard=true,
 renegade_assault=true,
 renegade_berzerker=true,
 renegade_captain=true,
 renegade_executor=true,
 renegade_flamer=true,
 renegade_flamer_mutator=true,
 renegade_grenadier=true,
 renegade_gunner=true,
 renegade_melee=true,
 renegade_netgunner=true,
 renegade_plasma_gunner=true,
 renegade_radio_operator=true,
 renegade_rifleman=true,
 renegade_shocktrooper=true,
 renegade_sniper=true,
 renegade_twin_captain=true,
 renegade_twin_captain_two=true,
 renegade_vanguard=true,
 fallback=true,
}
local trash={
 chaos_poxwalker=true,
 chaos_newly_infected=true,
 chaos_armored_infected=true,
 chaos_lesser_mutated_poxwalker=true,
 chaos_mutated_poxwalker=true,
 renegade_melee=true,
 cultist_melee=true,
}
M.bosses={
 chaos_beast_of_nurgle=true,
 chaos_ogryn_houndmaster=true,
 chaos_plague_ogryn=true,
 chaos_spawn=true,
 cultist_captain=true,
 renegade_captain=true,
 renegade_twin_captain=true,
 renegade_twin_captain_two=true,
}
M.order={
 "chaos_poxwalker",
 "chaos_newly_infected",
 "chaos_armored_infected",
 "chaos_lesser_mutated_poxwalker",
 "chaos_mutated_poxwalker",
 "renegade_melee",
 "cultist_melee",
 "chaos_daemonhost",
 "chaos_mutator_daemonhost",
 "chaos_beast_of_nurgle",
 "chaos_ogryn_houndmaster",
 "chaos_plague_ogryn",
 "chaos_spawn",
 "cultist_captain",
 "renegade_captain",
 "renegade_twin_captain",
 "renegade_twin_captain_two",
 "chaos_armored_hound",
 "chaos_hound",
 "chaos_hound_mutator",
 "chaos_mutator_ritualist",
 "chaos_ogryn_bulwark",
 "chaos_ogryn_executor",
 "chaos_ogryn_gunner",
 "chaos_poxwalker_bomber",
 "cultist_assault",
 "cultist_berzerker",
 "cultist_flamer",
 "cultist_grenadier",
 "cultist_gunner",
 "cultist_mutant",
 "cultist_mutant_mutator",
 "cultist_ritualist",
 "cultist_shocktrooper",
 "cultist_vanguard",
 "renegade_assault",
 "renegade_berzerker",
 "renegade_executor",
 "renegade_flamer",
 "renegade_flamer_mutator",
 "renegade_grenadier",
 "renegade_gunner",
 "renegade_netgunner",
 "renegade_plasma_gunner",
 "renegade_radio_operator",
 "renegade_rifleman",
 "renegade_shocktrooper",
 "renegade_sniper",
 "renegade_vanguard",
 "fallback",
}
local dot_keys,outline_keys,mode_keys={},{},{}
for name in pairs(known)do
 mode_keys[name]="enemy_display_"..name
 dot_keys[name]="weakspot_"..name.."_enabled"
 outline_keys[name]="outline_"..name.."_enabled"
end
function M.setting(record)return dot_keys[record.breed] or dot_keys.fallback end
function M.outline_setting(record)return outline_keys[record.breed] or outline_keys.fallback end
local valid_modes={both=true,outline=true,weakspot=true,off=true}
function M.mode_setting(record)return mode_keys[record.breed] or mode_keys.fallback end
local function legacy_mode(mod,name)
 local outline=not mod.get or mod:get(outline_keys[name])~=false
 local dot_key=name=="chaos_poxwalker_bomber" and "bomb_icon_enabled" or dot_keys[name]
 local dot=not mod.get or mod:get(dot_key)~=false
 return outline and (dot and "both" or "outline") or (dot and "weakspot" or "off")
end
function M.mode(mod,record)
 local name=known[record.breed] and record.breed or "fallback"
 local value=mod and mod.get and mod:get(mode_keys[name])
 if valid_modes[value] then return value end
 return mod and legacy_mode(mod,name) or "both"
end
function M.outline_enabled(mod,record)
 local value=M.mode(mod,record)
 return value=="both" or value=="outline"
end
function M.dot_enabled(mod,record)
 local value=M.mode(mod,record)
 return value=="both" or value=="weakspot"
end
-- New controls default to Both. Map explicit earlier per-enemy switches once;
-- the old Closed/Edit color booleans never describe display behavior.
function M.migrate_modes(mod)
 if not mod.get or not mod.set or mod:get("enemy_display_modes_migrated")==true then return end
 for name in pairs(known)do
  local current=mod:get(mode_keys[name])
  if current==nil or current=="both" or not valid_modes[current] then
   mod:set(mode_keys[name],legacy_mode(mod,name))
  end
 end
 mod:set("enemy_display_modes_migrated",true)
end
-- Bulk selectors edit only their own bit; individual rows remain independent.
-- The two selector checkboxes are On when any trash row has that bit enabled.
M.trash_order={"chaos_poxwalker","chaos_newly_infected","chaos_armored_infected",
 "chaos_lesser_mutated_poxwalker","chaos_mutated_poxwalker","renegade_melee","cultist_melee"}
local trash_mode_keys={}
for _,name in ipairs(M.trash_order)do trash_mode_keys[mode_keys[name]]=true end
local synchronizing=false
local function set_changed(mod,key,value)
 if mod:get(key)~=value then mod:set(key,value) end
end
local function with_bit(value,part,enabled)
 local outline=value=="both" or value=="outline"
 local dot=value=="both" or value=="weakspot"
 if part=="outline" then outline=enabled else dot=enabled end
 return outline and (dot and "both" or "outline") or (dot and "weakspot" or "off")
end
local function update_selectors(mod)
 local any_outline,any_dot=false,false
 for _,name in ipairs(M.trash_order)do
  local value=M.mode(mod,{breed=name})
  any_outline=any_outline or value=="both" or value=="outline"
  any_dot=any_dot or value=="both" or value=="weakspot"
 end
 set_changed(mod,"trash_outlines_enabled",any_outline)
 set_changed(mod,"weakspot_trash_enabled",any_dot)
end
function M.on_setting_changed(mod,id)
 if synchronizing or not mod.get or not mod.set then return false end
 local part=id=="trash_outlines_enabled" and "outline" or id=="weakspot_trash_enabled" and "dot" or nil
 if not part and not trash_mode_keys[id] then return false end
 synchronizing=true
 if part then
  local enabled=mod:get(id)==true
  for _,name in ipairs(M.trash_order)do
   set_changed(mod,mode_keys[name],with_bit(M.mode(mod,{breed=name}),part,enabled))
  end
 end
 update_selectors(mod)
 synchronizing=false
 return true
end
-- The old masters could hide a row's On bit. Reconcile that effective saved
-- behavior once so the first new menu already agrees with the visible result.
function M.migrate_trash_controls(mod)
 if not mod.get or not mod.set or mod:get("trash_display_controls_migrated")==true then return end
 synchronizing=true
 local outline_on=mod:get("trash_outlines_enabled")==true
 local dot_on=mod:get("weakspot_trash_enabled")~=false
 for _,name in ipairs(M.trash_order)do
  local value=M.mode(mod,{breed=name})
  if not outline_on then value=with_bit(value,"outline",false) end
  if not dot_on then value=with_bit(value,"dot",false) end
  set_changed(mod,mode_keys[name],value)
 end
 update_selectors(mod)
 mod:set("trash_display_controls_migrated",true)
 synchronizing=false
end
local white_dot_breeds={renegade_rifleman=true,cultist_assault=true,renegade_assault=true}
function M.white_dot(record)
 return white_dot_breeds[record.breed]==true and not record.elite and not record.specialist and not record.boss
end
function M.is_trash(record)
 return trash[record.breed]==true and not record.elite and not record.specialist and not record.boss
end
-- Legacy boss RGB fields were initialized to unused gray placeholders. Bring
-- only those placeholders into agreement with the active purple default once.
-- Non-default saved RGB values are retained; subsequent deliberate gray survives.
function M.migrate_colors(mod)
 if not mod.get or not mod.set or mod:get("enemy_controls_colors_migrated")==true then return end
 for breed in pairs(M.bosses)do
  local r,g,b=mod:get("color_"..breed.."_r"),mod:get("color_"..breed.."_g"),mod:get("color_"..breed.."_b")
  if (r==nil or r==180) and (g==nil or g==180) and (b==nil or b==180) then
   mod:set("color_"..breed.."_r",130)
   mod:set("color_"..breed.."_g",40)
   mod:set("color_"..breed.."_b",210)
  end
 end
 mod:set("enemy_controls_colors_migrated",true)
end
return M
