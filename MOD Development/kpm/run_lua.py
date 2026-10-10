#!/usr/bin/env python3
"""Run repository Lua scripts with the existing LuaJIT DLL (no installation)."""

from __future__ import annotations

import argparse
import ctypes
import os
import sys
from pathlib import Path
from typing import Sequence


LUA_GLOBALSINDEX = -10002
LUA_MULTRET = -1


class LuaRuntime:
    def __init__(self, dll_path: Path) -> None:
        self.dll = ctypes.CDLL(str(dll_path))
        self._bind()
        self.state = self.dll.luaL_newstate()
        if not self.state:
            raise RuntimeError("luaL_newstate returned null")
        self.dll.luaL_openlibs(self.state)
    def _bind(self) -> None:
        self.dll.luaL_newstate.restype = ctypes.c_void_p
        self.dll.luaL_openlibs.argtypes = [ctypes.c_void_p]
        self.dll.luaL_loadfile.argtypes = [ctypes.c_void_p, ctypes.c_char_p]
        self.dll.luaL_loadfile.restype = ctypes.c_int
        self.dll.lua_pcall.argtypes = [ctypes.c_void_p, ctypes.c_int, ctypes.c_int, ctypes.c_int]
        self.dll.lua_pcall.restype = ctypes.c_int
        self.dll.lua_close.argtypes = [ctypes.c_void_p]
        self.dll.lua_tolstring.argtypes = [ctypes.c_void_p, ctypes.c_int, ctypes.POINTER(ctypes.c_size_t)]
        self.dll.lua_tolstring.restype = ctypes.c_char_p
        self.dll.lua_createtable.argtypes = [ctypes.c_void_p, ctypes.c_int, ctypes.c_int]
        self.dll.lua_pushstring.argtypes = [ctypes.c_void_p, ctypes.c_char_p]
        self.dll.lua_pushinteger.argtypes = [ctypes.c_void_p, ctypes.c_int]
        self.dll.lua_rawseti.argtypes = [ctypes.c_void_p, ctypes.c_int, ctypes.c_int]
        self.dll.lua_setfield.argtypes = [ctypes.c_void_p, ctypes.c_int, ctypes.c_char_p]

    def set_arguments(self, script: Path, arguments: Sequence[str]) -> None:
        self.dll.lua_createtable(self.state, len(arguments) + 1, 0)
        values = [str(script), *arguments]
        for index, value in enumerate(values):
            self.dll.lua_pushstring(self.state, os.fsencode(value))
            self.dll.lua_rawseti(self.state, -2, index)
        self.dll.lua_setfield(self.state, LUA_GLOBALSINDEX, b"arg")

    def run(self, script: Path, arguments: Sequence[str]) -> int:
        self.set_arguments(script, arguments)
        load_status = self.dll.luaL_loadfile(self.state, os.fsencode(script))
        if load_status != 0:
            self._print_error()
            return load_status
        return_status = self.dll.lua_pcall(self.state, 0, LUA_MULTRET, 0)
        if return_status != 0:
            self._print_error()
        return return_status

    def _print_error(self) -> None:
        message = self.dll.lua_tolstring(self.state, -1, None)
        if message:
            print(message.decode("utf-8", errors="replace"), file=sys.stderr)

    def close(self) -> None:
        if self.state:
            self.dll.lua_close(self.state)
            self.state = None


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument(
        "--dll",
        type=Path,
        default=Path(r"C:\Program Files\obs-studio\bin\64bit\lua51.dll"),
        help="existing Lua 5.1/LuaJIT DLL path (defaults to the verified OBS LuaJIT runtime)",
    )
    parser.add_argument("script", type=Path, help="Lua script to run")
    parser.add_argument("script_args", nargs=argparse.REMAINDER, help="arguments passed to the Lua script")
    args = parser.parse_args()

    dll_path = args.dll.resolve()
    script_path = args.script.resolve()
    if not dll_path.is_file():
        parser.error(f"Lua DLL not found: {dll_path}")
    if not script_path.is_file():
        parser.error(f"Lua script not found: {script_path}")

    runtime = LuaRuntime(dll_path)
    try:
        return runtime.run(script_path, args.script_args)
    finally:
        runtime.close()


if __name__ == "__main__":
    raise SystemExit(main())
