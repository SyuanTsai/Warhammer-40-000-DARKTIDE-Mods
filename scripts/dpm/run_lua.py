"""Run repository Lua scripts through the already installed OBS LuaJIT DLL."""

from __future__ import annotations

import argparse
import ctypes
import os
from pathlib import Path
import subprocess
import sys


ROOT = Path(__file__).resolve().parents[2]
LUA_DLL = Path(r"C:\Program Files\obs-studio\bin\64bit\lua51.dll")
BASELINE_REF = "4a05e1971a449b1a8db2a9bd2181e9e7c58e0a06"
BASELINE_FILES = {
    "DPM_BENCHMARK_BASELINE_DPM": "Warhammer 40,000 DARKTIDE/mods/DPM/scripts/mods/DPM/DPM.lua",
    "DPM_BENCHMARK_BASELINE_HUD": "Warhammer 40,000 DARKTIDE/mods/DPM/scripts/mods/DPM/HudElementDPM.lua",
}
CANDIDATE_FILES = {
    "DPM_CANDIDATE_AUPM_SOURCE": (
        "0c565dc4b0ac4b91e99a641e4af855b5530cd5f0",
        "Warhammer 40,000 DARKTIDE/mods/AUPM/scripts/mods/AUPM/AUPM.lua",
    ),
    "DPM_CANDIDATE_KPM_SOURCE": (
        "6d013f1a1a884c33b99a1b6ffd906aede087ac60",
        "Warhammer 40,000 DARKTIDE/mods/KPM/scripts/mods/KPM/KPM.lua",
    ),
    "DPM_CANDIDATE_HUD_MKPM_SOURCE": (
        "6d013f1a1a884c33b99a1b6ffd906aede087ac60",
        "Warhammer 40,000 DARKTIDE/mods/KPM/scripts/mods/KPM/HudElementMKPM.lua",
    ),
    "DPM_CANDIDATE_HUD_RKPM_SOURCE": (
        "6d013f1a1a884c33b99a1b6ffd906aede087ac60",
        "Warhammer 40,000 DARKTIDE/mods/KPM/scripts/mods/KPM/HudElementRKPM.lua",
    ),
    "DPM_CANDIDATE_HUD_SKPM_SOURCE": (
        "6d013f1a1a884c33b99a1b6ffd906aede087ac60",
        "Warhammer 40,000 DARKTIDE/mods/KPM/scripts/mods/KPM/HudElementSKPM.lua",
    ),
}


def benchmark_baseline() -> str:
    declarations = [
        "local function dpm_decode_hex(value)",
        '\treturn (value:gsub("%x%x", function(byte) return string.char(tonumber(byte, 16)) end))',
        "end",
    ]
    for global_name, repo_path in BASELINE_FILES.items():
        result = subprocess.run(
            ["git", "show", f"{BASELINE_REF}:{repo_path}"],
            cwd=ROOT,
            check=True,
            capture_output=True,
        )
        declarations.append(f'{global_name} = dpm_decode_hex("{result.stdout.hex()}")')
    return "\n".join(declarations) + "\n"


def integration_candidates() -> str:
    declarations = [
        "local function dpm_decode_candidate_hex(value)",
        '\treturn (value:gsub("%x%x", function(byte) return string.char(tonumber(byte, 16)) end))',
        "end",
    ]
    for global_name, (revision, repo_path) in CANDIDATE_FILES.items():
        result = subprocess.run(
            ["git", "show", f"{revision}:{repo_path}"],
            cwd=ROOT,
            check=True,
            capture_output=True,
        )
        declarations.append(f'{global_name} = dpm_decode_candidate_hex("{result.stdout.hex()}")')
        declarations.append(f'{global_name.replace("_SOURCE", "_REF")} = "{revision}"')
    return "\n".join(declarations) + "\n"


def run_lua(script: Path, extra_lua: str = "") -> int:
    script = script.resolve()
    os.chdir(ROOT)
    if not LUA_DLL.is_file():
        print(f"LuaJIT runtime not found: {LUA_DLL}", file=sys.stderr)
        return 2

    lua = ctypes.CDLL(str(LUA_DLL))
    lua.luaL_newstate.restype = ctypes.c_void_p
    lua.luaL_openlibs.argtypes = [ctypes.c_void_p]
    lua.luaL_loadstring.argtypes = [ctypes.c_void_p, ctypes.c_char_p]
    lua.luaL_loadstring.restype = ctypes.c_int
    lua.lua_pcall.argtypes = [ctypes.c_void_p, ctypes.c_int, ctypes.c_int, ctypes.c_int]
    lua.lua_pcall.restype = ctypes.c_int
    lua.lua_tolstring.argtypes = [ctypes.c_void_p, ctypes.c_int, ctypes.POINTER(ctypes.c_size_t)]
    lua.lua_tolstring.restype = ctypes.c_char_p
    lua.lua_close.argtypes = [ctypes.c_void_p]

    state = lua.luaL_newstate()
    if not state:
        print("luaL_newstate failed", file=sys.stderr)
        return 2

    try:
        lua.luaL_openlibs(state)
        source = extra_lua + "\ndofile(" + lua_quote(script.as_posix()) + ")"
        status = lua.luaL_loadstring(state, source.encode("utf-8"))
        if status == 0:
            status = lua.lua_pcall(state, 0, -1, 0)
        if status != 0:
            error = lua.lua_tolstring(state, -1, None)
            message = error.decode("utf-8", errors="replace") if error else f"Lua error {status}"
            print(message, file=sys.stderr)
        return status
    finally:
        lua.lua_close(state)


def lua_quote(value: str) -> str:
    return '"' + value.replace("\\", "\\\\").replace('"', '\\"') + '"'


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument(
        "--baseline",
        action="store_true",
        help="inject DPM sources from the recorded baseline for regression Red evidence",
    )
    parser.add_argument(
        "--integration-candidates",
        action="store_true",
        help="inject the recorded AUPM and KPM candidate sources for isolated integration tests",
    )
    parser.add_argument("script", type=Path, help="Lua test or benchmark script")
    args = parser.parse_args()
    script = args.script if args.script.is_absolute() else ROOT / args.script
    extra_lua = ""
    if args.baseline or script.name == "benchmark_dpm.lua":
        extra_lua += benchmark_baseline()
    if args.integration_candidates:
        extra_lua += integration_candidates()
    return run_lua(script, extra_lua)


if __name__ == "__main__":
    raise SystemExit(main())
