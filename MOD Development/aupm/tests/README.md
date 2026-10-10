# AUPM 測試與量測

從 Repository 根目錄執行；使用 PATH 上既有 LuaJIT，或透過 `AUPM_LUA_PYTHON_PATH`／`AUPM_LUPA_RUNTIME_PATH` 指定既有 Python 與 Lupa LuaJIT 2.1。Runner 不安裝套件。也可使用[共用操作指引](../../README.md)中的 Python／LuaJIT DLL 命令。

```powershell
& '.\MOD Development\aupm\run_lua.ps1' 'MOD Development/aupm/tests/test_aupm.lua'
New-Item -ItemType Directory -Force 'MOD Development/aupm/results' | Out-Null
& '.\MOD Development\aupm\run_lua.ps1' 'MOD Development/aupm/tests/benchmark_aupm.lua'
```

測試涵蓋玩家識別、生命週期、技能 cooldown、HUD 刷新與 hook 相容性。Benchmark 從 `0c565dc4b0ac4b91e99a641e4af855b5530cd5f0` 讀取 baseline，與目前正式 MOD 比較；輸出寫到被 Git 忽略的 `MOD Development/aupm/results/`。

量測包含 mock 與 harness 開銷，不能推論遊戲 FPS。測試與量測的執行紀錄不提交到 Repository。
