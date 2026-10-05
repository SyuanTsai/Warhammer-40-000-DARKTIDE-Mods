-- Original per-mod PNG transport. Only Windows Winsock and the game's URL loader.
-- Each instance owns its sockets; no service, executable, shared mod or native DLL.
local M={}
function M.new(folder,mod)
 local Promise=require("scripts/foundation/utilities/promise")
 local ffi=Mods.lua.ffi
 local io=Mods.lua.io
 local ws,listener,port,started
 local clients,images,paths={},{},{}
 local clock,closed,warned=0,false,false
 local function reject(message)
  if not warned and mod then mod:info("[LOCAL-IMAGES] %s",tostring(message));warned=true end
  return Promise.rejected({is_ok=false,error=tostring(message)})
 end
 local function initialize()
  if listener then return end
  if not pcall(ffi.typeof,"JoImageAddressV1") then
   ffi.cdef([[
    typedef struct { unsigned short family, port; unsigned int address; char zero[8]; } JoImageAddressV1;
    int __stdcall WSAStartup(unsigned short version, void *data);
    int __stdcall WSACleanup(void);
    int __stdcall WSAGetLastError(void);
    uintptr_t __stdcall socket(int af, int type, int protocol);
    int __stdcall bind(uintptr_t s, const void *address, int length);
    int __stdcall listen(uintptr_t s, int backlog);
    int __stdcall getsockname(uintptr_t s, void *address, int *length);
    int __stdcall ioctlsocket(uintptr_t s, long command, unsigned long *value);
    uintptr_t __stdcall accept(uintptr_t s, void *address, int *length);
    int __stdcall recv(uintptr_t s, char *buffer, int length, int flags);
    int __stdcall send(uintptr_t s, const char *buffer, int length, int flags);
    int __stdcall closesocket(uintptr_t s);
   ]])
  end
  ws=ffi.load("ws2_32")
  if not started then
   assert(ws.WSAStartup(0x0202,ffi.new("uint64_t[64]"))==0,"Winsock initialization failed")
   started=true
  end
  local invalid=ffi.cast("uintptr_t",-1)
  local s=ws.socket(2,1,6)
  if s==invalid then ws.WSACleanup();started=false;error("Image socket creation failed") end
  local ok,err=pcall(function()
   local address=ffi.new("JoImageAddressV1",{family=2,address=0x0100007f})
   -- Port zero selects an unused port. Bind only to this computer's loopback.
   assert(ws.bind(s,address,ffi.sizeof(address))==0,"Image socket bind failed")
   assert(ws.ioctlsocket(s,-2147195266,ffi.new("unsigned long[1]",1))==0,"Image socket nonblocking setup failed")
   assert(ws.listen(s,16)==0,"Image socket listen failed")
   local length=ffi.new("int[1]",ffi.sizeof(address))
   assert(ws.getsockname(s,address,length)==0,"Image socket address failed")
   local p=tonumber(address.port)
   port=(p%256)*256+math.floor(p/256)
  end)
  if not ok then ws.closesocket(s);ws.WSACleanup();started=false;error(err,0) end
  listener=s
 end
 local self={}
 function self.load_texture(path)
  if closed then return reject("Image loader is closed") end
  if not Managers or not Managers.url_loader then return reject("Texture loader is not ready") end
  local ok,url=pcall(function()
   local prefix="mods/"..folder.."/assets/"
   assert(type(path)=="string" and path:sub(1,#prefix)==prefix,"Image must belong to this mod")
   local relative=path:sub(#prefix+1)
   assert(relative:match("^[%w_/%-]+%.png$") and not relative:find("//",1,true),"Invalid PNG path")
   local id=paths[path]
   if not id then
    -- Game working directory is binaries. Only caller-registered bundled PNGs
    -- are served; HTTP requests never become filesystem paths.
    local file,err=io.open("../"..path,"rb")
    assert(file,err)
    local read_ok,signature=pcall(file.read,file,8)
    local size_ok,size=pcall(file.seek,file,"end")
    file:close()
    assert(read_ok and size_ok and size and size<=8*1024*1024,"PNG unreadable or exceeds 8 MiB")
    assert(signature=="\137PNG\r\n\26\n","Invalid PNG signature")
    id=#images+1;images[id]="../"..path;paths[path]=id
   end
   initialize()
   return "http://127.0.0.1:"..port.."/image/"..id..".png"
  end)
  if not ok then return reject(url) end
  return Managers.url_loader:load_texture(url,false)
 end
 -- No image bytes are retained after their client closes. Only registered
 -- paths are eligible; requests never become filesystem paths.
 local function open_image(path)
  if not path then return end
  local file=io.open(path,"rb")
  if not file then return end
  local ok,signature=pcall(file.read,file,8)
  local size_ok,size=pcall(file.seek,file,"end")
  local seek_ok,position=pcall(file.seek,file,"set",0)
  if ok and size_ok and seek_ok and position==0 and size and size<=8*1024*1024
    and signature=="\137PNG\r\n\26\n" then return file,size end
  file:close()
 end
 local buffer
 local idle_elapsed=.05
 function self.update(dt)
  if closed or not listener then return end
  clock=clock+math.max(0,dt or 0)
  -- Service active transfers every frame; an idle listener needs only 20 Hz.
  if #clients==0 then
   idle_elapsed=idle_elapsed+math.max(0,dt or 0)
   if idle_elapsed<.05 then return end
   idle_elapsed=0
  end
  buffer=buffer or ffi.new("char[4096]")
  local invalid=ffi.cast("uintptr_t",-1)
  -- Bounded, nonblocking work: at most 16 clients and 128 KiB each frame.
  for _=1,math.max(0,16-#clients) do
   local s=ws.accept(listener,nil,nil)
   if s==invalid then break end
   if ws.ioctlsocket(s,-2147195266,ffi.new("unsigned long[1]",1))~=0 then ws.closesocket(s)
   else clients[#clients+1]={socket=s,request="",deadline=clock+15,offset=0} end
  end
  local budget=128*1024
  for i=#clients,1,-1 do
   local c=clients[i]
   local done=clock>c.deadline
   if not done and not c.responding then
    local n=ws.recv(c.socket,buffer,4096,0)
    if n>0 then
     c.request=c.request..ffi.string(buffer,n)
     if #c.request>8192 then done=true
     elseif c.request:find("\r\n\r\n",1,true) then
      local method,id=c.request:match("^(%u+) /image/(%d+)%.png HTTP/1%.[01]\r\n")
      local file,size
      if method=="GET" then file,size=open_image(images[tonumber(id)]) end
      local status=file and "200 OK" or "404 Not Found"
      c.file,c.remaining,c.responding=file,size or 0,true
      c.response="HTTP/1.1 "..status.."\r\nContent-Type: image/png\r\nContent-Length: "..c.remaining.."\r\nConnection: close\r\n\r\n"
      c.request=nil
     end
    elseif n==0 or ws.WSAGetLastError()~=10035 then done=true end
   end
   -- Stream one bounded chunk per client. Never retain whole encoded PNGs
   -- or concatenate them with headers; disk reads are capped at 32 KiB.
   if not done and c.responding and not c.response and c.remaining>0 and budget>0 then
    local ok,chunk=pcall(c.file.read,c.file,math.min(c.remaining,budget,32768))
    if not ok or not chunk or #chunk==0 then done=true
    else c.response=chunk;c.offset=0;c.remaining=c.remaining-#chunk end
   end
   if not done and c.response and budget>0 then
    local count=math.min(#c.response-c.offset,budget,32768)
    local n=ws.send(c.socket,ffi.cast("const char*",c.response)+c.offset,count,0)
    if n>0 then
     c.offset=c.offset+n;budget=budget-n
     if c.offset==#c.response then c.response=nil;done=c.remaining==0 end
    elseif n==0 or ws.WSAGetLastError()~=10035 then done=true end
   end
   if done then if c.file then c.file:close() end;ws.closesocket(c.socket);table.remove(clients,i) end
  end
 end
 function self.close()
  closed=true
  for _,c in ipairs(clients) do if c.file then c.file:close() end;ws.closesocket(c.socket) end
  clients={};images={};paths={};buffer=nil
  if listener then ws.closesocket(listener);listener=nil end
  if started then ws.WSACleanup();started=false end
 end
 function self.install()
  local update,unload=mod.update,mod.on_unload
  mod.update=function(dt,...)
   local ok,err=pcall(self.update,dt)
   if not ok then
    self.close()
    if not warned then mod:info("[LOCAL-IMAGES] Transport stopped: %s",tostring(err));warned=true end
   end
   if update then return update(dt,...) end
  end
  mod.on_unload=function(...)
   self.close()
   if unload then return unload(...) end
  end
 end
 return self
end
return M
