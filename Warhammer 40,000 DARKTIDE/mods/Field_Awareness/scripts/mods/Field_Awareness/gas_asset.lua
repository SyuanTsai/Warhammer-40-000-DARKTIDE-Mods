-- Request the native game asset ourselves; never depend on an enemy/test mod
-- having loaded it first. Retain one reference for this package-manager lifetime:
-- atmosphere replacements are game-owned particles and can outlive mod disable.
local M={}
function M.new(mod)
 local state=mod:persistent_table("owned_ground_gas_package_v1")
 local path="content/fx/particles/weapons/grenades/gas_grenade_ground"
 local self={}
 function self.ready()
  local manager=Managers and Managers.package
  if not manager then return false end
  if state.manager~=manager then
   state.manager=manager;state.id=nil;state.failed=false
  end
  if state.failed then return false end
  local ok,ready=pcall(function()
   if not state.id then state.id=manager:load(path,"Field_Awareness_ground_gas") end
   return state.id~=nil and manager:has_loaded_id(state.id)
  end)
  if not ok then
   state.failed=true
   mod:info("[GAS-ASSET] Native asset unavailable; retaining original effects: %s",tostring(ready))
   return false
  end
  return ready==true
 end
 function self.resume() state.failed=false end
 return self
end
return M
