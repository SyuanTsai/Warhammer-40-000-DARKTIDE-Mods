# KPM tests and benchmark

Run from the repository root with an existing Python and compatible Lua 5.1/LuaJIT DLL. The runner does not install or modify the runtime; pass `--dll <path>` before the script to select another compatible DLL. See the [shared instructions](../README.md).

```powershell
$modTestPython = (Get-Command python).Source
$modTestLuaDll = 'C:\Program Files\obs-studio\bin\64bit\lua51.dll'
& $modTestPython 'MOD Development/kpm/run_lua.py' --dll $modTestLuaDll 'MOD Development/kpm/tests/test_kpm.lua'
& $modTestPython 'MOD Development/kpm/run_lua.py' --dll $modTestLuaDll 'MOD Development/kpm/tests/benchmark_kpm.lua'
```

The suite loads the current KPM production files and DPM hook with game mocks. The benchmark compares the current production files with baseline `4a05e1971a449b1a8db2a9bd2181e9e7c58e0a06` using Git history and prints results to the terminal. Timings include mock instrumentation and cannot establish in-game FPS. Execution logs and reports are not committed.
