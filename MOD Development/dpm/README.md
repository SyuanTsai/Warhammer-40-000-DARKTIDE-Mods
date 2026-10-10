# DPM 測試與量測

從 Repository 根目錄執行。原 runner 使用本機既有 OBS `lua51.dll`；也可使用[共用操作指引](../README.md)中的通用 runner 執行功能測試。

```powershell
$modTestPython = (Get-Command python).Source
& $modTestPython 'MOD Development/dpm/run_lua.py' 'MOD Development/dpm/tests/test_dpm.lua'
& $modTestPython 'MOD Development/dpm/run_lua.py' --integration-candidates 'MOD Development/dpm/tests/test_dpm.lua'
New-Item -ItemType Directory -Force 'MOD Development/dpm/results' | Out-Null
& $modTestPython 'MOD Development/dpm/run_lua.py' 'MOD Development/dpm/tests/benchmark_dpm.lua'
```

`--baseline` 可用已記錄的歷史正式檔重播測試，預期會出現舊版行為的失敗。`--integration-candidates` 從 Git 歷史載入指定的 AUPM／KPM 候選作 mock 整合驗證。

Benchmark 使用 `4a05e1971a449b1a8db2a9bd2181e9e7c58e0a06` 作 baseline，以平衡配對比較目前 DPM。CSV 寫到被 Git 忽略的 `MOD Development/dpm/results/`，需完整 Git 歷史。量測是 mock 診斷，不能推論遊戲 FPS；執行紀錄及報告不提交到 Repository。
