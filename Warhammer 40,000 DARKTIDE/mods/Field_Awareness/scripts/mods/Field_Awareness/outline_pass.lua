-- Use the native rendering pass, including its cinematic/priority handling.
-- Gas owns _disabled; bypass it only during this pass, never erase its state.
local M={}
function M.run(next_call,enabled,system,...)
 local disabled=system._disabled
 if not enabled or not disabled then return next_call(system,...) end
 system._disabled=false
 local function finish(ok,...)
  system._disabled=disabled
  if not ok then error((...),0) end
  return ...
 end
 return finish(pcall(next_call,system,...))
end
return M
