-- Local visual-only adapter. Never changes hazard/buff volumes or unit scale.
local Fog={}
function Fog.install(mod,enabled)
 local self={records=setmetatable({},{__mode="k"}),closed=false,failures=0}
 local attached=setmetatable({},{__mode="k"})
 local function active()
  local success,value=pcall(enabled)
  return not self.closed and success and value==true
 end
 local function remember(component,unit,percentage,update)
  local record=self.records[component]
  if not record then record={unit=unit};self.records[component]=record end
  record.percentage=percentage
  record.update=update
  return record
 end
 local function adjust(component,unit,percentage,update)
  -- A zero visual density removes the tall volume; low-ground particles are
  -- managed separately. Keep the game's original fade percentage for restore.
  local record=remember(component,unit,percentage,update)
  if record.failed then return false end
  if active() then
   local success=pcall(update,component,unit,0)
   record.suppressed=success
   if not success then record.failed=true;self.failures=self.failures+1 end
   return success
  end
  return false
 end
 local function restore(component,unit,record)
  if record.retry_frames and record.retry_frames>0 then
   record.retry_frames=record.retry_frames-1;return
  end
  if pcall(record.update,component,unit,record.percentage or 1) then
   record.suppressed=false;record.retry_frames=nil
  else
   self.failures=self.failures+1;record.retry_frames=60
  end
 end
 local function attach(class)
 if type(class)~="table" or attached[class] then return end
 for _,method in ipairs({"_update_volume_percentage","enable","update","disable"}) do
  if type(class[method])~="function" then self.unavailable=true;return end
 end
 attached[class]=true
 self.unavailable=false
 local update=class._update_volume_percentage
 mod:hook(class,"_update_volume_percentage",function(next_call,component,unit,percentage)
  if adjust(component,unit,percentage,update) then return end
  return next_call(component,unit,percentage)
 end)
 mod:hook_safe(class,"enable",function(component,unit)
  self.records[component]=nil
  adjust(component,unit,1,update)
 end)
 mod:hook_safe(class,"update",function(component,unit)
  if not component._volume_registered then self.records[component]=nil;return end
  local record=self.records[component]
  if active() and (not record or not record.suppressed) then
   adjust(component,unit,record and record.percentage or 1,update)
  elseif not active() and record and record.suppressed then
   restore(component,unit,record)
  end
 end)
 mod:hook_safe(class,"disable",function(component)self.records[component]=nil end)
 end
 function self:cleanup()
  self.closed=true
  for component,record in pairs(self.records) do
   if not Unit.alive(record.unit) or not component._volume_registered then self.records[component]=nil
   elseif record.suppressed then restore(component,record.unit,record) end
  end
 end
 function self:resume()self.closed=false end
 -- Register without requiring a component before the game's component factory
 -- exists. DMF supplies already loaded instances and future successful loads.
 if type(mod.hook_require)=="function" then
  mod:hook_require("scripts/components/toxic_gas_fog",attach)
 else self.unavailable=true end
 return self
end
return Fog
