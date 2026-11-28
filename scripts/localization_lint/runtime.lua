-- 僅由 Python 啟動的受控載入器；chunk 無法取得主機 IO、debug、ffi 或套件載入器。
local source = assert(io.stdin:read('*a'))
local chunk, diagnostic = load(source, '=stdin', 't')
if not chunk then error(diagnostic, 0) end
jit.off()

local function copy(t)
    local result = {}
    for k, v in pairs(t) do result[k] = v end
    return result
end
-- Provenance is kept outside sandbox tables. String markers survive tostring and
-- concatenation; the wire format exports the source, never a guessed game value.
local proxy_sources, proxy_cache, marker_sources = {}, {}, {}
local function provenance(value)
    if type(value) == 'table' then return proxy_sources[value] end
    if type(value) == 'string' then
        local sources = {}
        for id in value:gmatch('\030(%d+)\031') do
            if marker_sources[tonumber(id)] then sources[#sources + 1] = marker_sources[tonumber(id)] end
        end
        if #sources > 0 then return table.concat(sources, '; ') end
    end
end
local proxy
local function describe(value) return provenance(value) or tostring(value) end
local proxy_mt = {
    __index = function(t, key) return proxy(proxy_sources[t] .. '.' .. describe(key)) end,
    __call = function(t, ...)
        local args = {}
        for i = 1, select('#', ...) do
            local value = select(i, ...)
            local kind = type(value)
            args[#args + 1] = provenance(value) or
                ((kind == 'string' or kind == 'number' or kind == 'boolean') and tostring(value) or kind)
        end
        return proxy(proxy_sources[t] .. '(' .. table.concat(args, ', ') .. ')')
    end,
    __tostring = function(t)
        marker_sources[#marker_sources + 1] = proxy_sources[t]
        return '\030' .. #marker_sources .. '\031'
    end,
    __concat = function(a, b)
        local left, right = provenance(a), provenance(b)
        return proxy(left and right and left ~= right and (left .. '; ' .. right) or left or right)
    end,
}
for _, op in ipairs({'__add', '__sub', '__mul', '__div', '__mod', '__pow', '__unm'}) do
    proxy_mt[op] = function(a, b) return proxy(describe(a) .. ' ' .. op .. ' ' .. describe(b)) end
end
proxy = function(origin)
    assert(#origin <= 1000000, 'proxy source exceeds limit')
    if not proxy_cache[origin] then
        local value = setmetatable({}, proxy_mt)
        proxy_sources[value], proxy_cache[origin] = origin, value
    end
    return proxy_cache[origin]
end
local function fallback(t, name)
    return setmetatable(t, {__index = function(_, key) return proxy(name .. '.' .. describe(key)) end})
end
local function propagate(fn, name)
    return function(...)
        local sources = {}
        for i = 1, select('#', ...) do
            local origin = provenance(select(i, ...))
            if origin then sources[#sources + 1] = origin end
        end
        if #sources > 0 then return proxy(name .. '(' .. table.concat(sources, '; ') .. ')') end
        return fn(...)
    end
end
local moods = {}
for name in string.gmatch(arg[1] or '', '[^,]+') do
    moods[name] = fallback({}, 'MoodSettings.mood_types.' .. name)
end
local function localize(key) return '<localize:' .. tostring(key) .. '>' end
local mods = {}
local function require_stub(name)
    if name == 'scripts/settings/camera/mood/mood_settings' then
        return fallback({mood_types = copy(moods)}, 'MoodSettings')
    end
    if name == 'scripts/managers/ui/ui_renderer' then
        -- Deterministic layout-only width: lets padding loops terminate without a
        -- renderer. This does not supply or validate any translated text.
        return fallback({text_size = function(_, text) return #text end}, 'UIRenderer')
    end
    return proxy('require(' .. describe(name) .. ')')
end
local safe_table = fallback(copy(table), 'table')
safe_table.clone = function(t) return proxy_sources[t] and t or copy(t) end
safe_table.concat = function(t, separator, first, last)
    if provenance(t) then return t end
    local sources = {}
    for i = first or 1, last or #t do
        local origin = provenance(t[i])
        if origin then sources[#sources + 1] = origin end
    end
    if provenance(separator) then sources[#sources + 1] = provenance(separator) end
    if #sources > 0 then return proxy('table.concat(' .. table.concat(sources, '; ') .. ')') end
    return table.concat(t, separator, first, last)
end
local safe_string = fallback({}, 'string')
for name, fn in pairs(string) do
    if name ~= 'dump' then safe_string[name] = propagate(fn, 'string.' .. name) end
end
local safe_math = fallback({}, 'math')
for name, fn in pairs(math) do
    safe_math[name] = type(fn) == 'function' and propagate(fn, 'math.' .. name) or fn
end
safe_string.rep = function(value, count)
    if provenance(value) or provenance(count) then return proxy('string.rep(' .. describe(value) .. ')') end
    assert(#value * count <= 1000000, 'string.rep 超出限制')
    return string.rep(value, count)
end
local env = {
    assert = assert, error = error, ipairs = ipairs, pairs = pairs, next = next, pcall = pcall,
    tonumber = tonumber, tostring = tostring, type = type, select = select,
    unpack = unpack, math = safe_math, string = safe_string, table = safe_table,
    Localize = localize,
    Application = fallback({user_setting = function(key)
        if key == 'language_id' then return 'en' end
        return proxy('Application.user_setting(' .. describe(key) .. ')')
    end}, 'Application'),
    Mods = fallback({lua = fallback({io = fallback({open = function() return nil end},
        'Mods.lua.io')}, 'Mods.lua')}, 'Mods'),
    require = require_stub,
    get_mod = function(name)
        if not mods[name] then
            mods[name] = proxy('get_mod(' .. describe(name) .. ')')
            mods[name].localize = function(_, key) return localize(key) end
            mods[name].original_require = function(_, path) return require_stub(path) end
            mods[name].io_dofile = function(_, path)
                if path == 'LoadoutMonitor/scripts/mods/LoadoutMonitor/LoadoutMonitor_lookup' then
                    return {class_index = {}}
                end
                return proxy('io_dofile(' .. describe(path) .. ')')
            end
        end
        return mods[name]
    end,
}
-- No fallback ever consults the host _G, package loaders, IO or native modules.
setmetatable(env, {__index = function(_, key) return proxy('global.' .. describe(key)) end})
setfenv(chunk, env)

local lines, total, nodes = {}, 0, 0
local function hex(s)
    return (string.gsub(tostring(s), '.', function(c) return string.format('%02x', string.byte(c)) end))
end
local function emit(path, key, value)
    local origin = provenance(value)
    local line = hex(path) .. '\t' .. hex(key) .. '\t' .. (origin and 'proxy' or type(value)) .. '\t' .. hex(origin or value)
    total = total + #line
    assert(total <= 16000000, '攤平結果超出限制')
    lines[#lines + 1] = line
end
local function component(key)
    if provenance(key) then return '[proxy:' .. provenance(key) .. ']' end
    if type(key) == 'number' then return '[' .. key .. ']' end
    assert(type(key) == 'string', '不支援的表格 key 型別')
    return '[' .. string.format('%q', key) .. ']'
end
local function flatten(t, path, positional_only, ancestors, depth)
    if proxy_sources[t] then return end
    nodes = nodes + 1
    assert(nodes <= 100000, '表格數量超出限制')
    assert(depth < 40 and not ancestors[t], '循環表格或巢狀深度超出限制：' .. path)
    ancestors[t] = true
    assert(rawget(t, 'zh-tw') == nil or type(t['zh-tw']) == 'string' or provenance(t['zh-tw']),
           path .. ' 欄位 ["zh-tw"] 必須是字串')
    local leaf = false
    for k, v in pairs(t) do
        if type(v) ~= 'table' or provenance(v) then leaf = true end
    end
    if (not positional_only and (leaf or next(t) == nil))
        or (positional_only and (rawget(t, 'zh-tw') ~= nil or
            type(t[1]) == 'string')) then
        emit(path, '', '')
        for k, v in pairs(t) do
            if type(v) ~= 'table' or provenance(v) then
                assert(type(v) == 'string' or type(v) == 'number' or type(v) == 'boolean' or provenance(v),
                       '不支援的欄位型別：' .. path .. component(k))
                emit(path, component(k), v)
            end
        end
    end
    for k, v in pairs(t) do
        if type(v) == 'table' and not proxy_sources[v] then
            flatten(v, path .. component(k), positional_only, ancestors, depth + 1)
        end
    end
    ancestors[t] = nil
end

local ticks, locals = 0, {}
debug.sethook(function()
    ticks = ticks + 1
    if ticks > 1000000 then error('Lua 執行指令超出限制', 0) end
    -- 指令事件也觀察 locals，避免單行宣告緊接 return 時沒有下一個行事件。
    if debug.getinfo(2, 'f').func == chunk then
        local i = 1
        while true do
            local name, value = debug.getlocal(2, i)
            if not name then break end
            if type(value) == 'table' and not proxy_sources[value] and string.sub(name, 1, 1) ~= '(' then
                locals[name] = value
            end
            i = i + 1
        end
    end
end, '', 1)
local ok, result = pcall(chunk)
debug.sethook()
if not ok then error(result, 0) end
assert(type(result) == 'table' and not proxy_sources[result], 'localization 必須回傳 table')
for name, value in pairs(locals) do
    flatten(value, 'local' .. component(name), true, {}, 0)
    -- 名稱明示繁中的標籤映射也需保護，否則英文 fallback 會掩蓋缺譯。
    if string.find(name, 'zh_tw') then
        for key, label in pairs(value) do
            if type(key) == 'string' and type(label) == 'string' then
                local path = 'mapping' .. component(name) .. component(key)
                emit(path, '["en"]', key)
                emit(path, '["zh-tw"]', label)
            end
        end
    end
end
flatten(result, 'return', false, {}, 0)
io.stdout:write(table.concat(lines, '\n'))
