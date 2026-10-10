# KPM tests and benchmark

This folder contains a self-contained LuaJIT test harness and a manual baseline comparison for the KPM hook and HUD refresh behavior.

## Run the functional suite

Run these commands from the repository root. If a LuaJIT command-line runtime is already installed, the direct functional command is luajit "MOD Development/kpm/tests/test_kpm.lua".

~~~powershell
& 'C:\Users\carsu\.cache\codex-runtimes\codex-primary-runtime\dependencies\python\python.exe' 'MOD Development/kpm/run_lua.py' 'MOD Development/kpm/tests/test_kpm.lua'
~~~

The runner loads the existing Lua 5.1/LuaJIT DLL at C:\Program Files\obs-studio\bin\64bit\lua51.dll through Python ctypes; it does not install or modify a runtime. Pass --dll '<path>' before the Lua script to select another existing compatible DLL.

The tests load the actual KPM production files and the checked-in DPM hook, with mocks for DMF, players, units, managers, and HUD base classes. They verify hook arguments and return values, breed classification, HUD layout and lifecycle behavior, and formatting cadence. The suite is separate from the manual timing benchmark.

## Run the manual benchmark

~~~powershell
& 'C:\Users\carsu\.cache\codex-runtimes\codex-primary-runtime\dependencies\python\python.exe' 'MOD Development/kpm/run_lua.py' 'MOD Development/kpm/tests/benchmark_kpm.lua'
~~~

benchmark_kpm.lua reads the baseline KPM and HUD production files from commit 4a05e1971a449b1a8db2a9bd2181e9e7c58e0a06 with git show, then compares them with the current worktree. It runs deterministic mixed attack input and three simulated HUD elements at 144Hz, alternates baseline and candidate order, and prints seven samples per phase. The checked-in result is [benchmark-results-2026-10-07.txt](tests/benchmark-results-2026-10-07.txt); the interpretation and limits are in [benchmark-report-2026-10-07.md](tests/benchmark-report-2026-10-07.md).

The benchmark has no elapsed-time pass/fail threshold. It runs mock Lua code outside Darktide, includes counter and formatting instrumentation, and cannot establish in-game frame rate or UI-engine performance.
