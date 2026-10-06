-- Owned native prop-layer request; never changes gameplay or shared settings.
local Barrel = {}
local NAME = "field_awareness_barrel"
function Barrel.new()
 local settings=require("scripts/settings/hazard_prop/hazard_prop_settings")
 local self={records={}}
 local function eligible(unit,hazard)
  if not Unit.alive(unit) or type(hazard)~="table" then return false end
  if type(hazard.current_state)~="function" or type(hazard.content)~="function" then return false end
  local state,content=hazard:current_state(),hazard:content()
  local states,contents=settings.hazard_state,settings.hazard_content
  return states and contents and (state==states.idle or state==states.triggered)
   and (content==contents.fire or content==contents.explosion)
 end
 local function release(record)
  record.enabled=false
  if Unit.alive(record.unit) then
   record.system:remove_outline(record.unit,NAME)
  end
  if record.extension.settings==record.private then
   record.private[NAME]=nil
   local unchanged=true
   for k,v in pairs(record.private) do if record.original[k]~=v then unchanged=false end end
   for k,v in pairs(record.original) do if record.private[k]~=v then unchanged=false end end
   if unchanged then record.extension.settings=record.original end
  end
 end
 function self:clear()
  for unit,record in pairs(self.records) do
   release(record);self.records[unit]=nil
  end
 end
 function self:update(maps,system)
  local props=maps.PropOutlineExtension or system._unit_extension_data or {}
  local hazards=maps.HazardPropExtension or {}
  for unit,record in pairs(self.records) do
   if props[unit]~=record.extension or record.system~=system or not eligible(unit,hazards[unit]) then
    release(record);self.records[unit]=nil
   end
  end
  local examined=0
  for unit,extension in pairs(props) do
   examined=examined+1;if examined>512 then break end
   if not self.records[unit] and (not extension.name or extension.name=="PropOutlineExtension")
     and eligible(unit,hazards[unit]) and type(extension.settings)=="table"
     and not extension.settings[NAME] then
    local original,private=extension.settings,{}
    for k,v in pairs(original) do private[k]=v end
    local record={unit=unit,extension=extension,system=system,original=original,private=private,enabled=true}
    private[NAME]={priority=3,material_layers={"scanning"},visibility_check=function()
     return record.enabled and eligible(unit,hazards[unit])
    end}
    extension.settings=private;self.records[unit]=record
    system:add_outline(unit,NAME)
   end
  end
 end
 return self
end
return Barrel
