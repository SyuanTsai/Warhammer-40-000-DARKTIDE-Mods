# MOD 開發測試工具

這個目錄保存 MOD 的測試程式、runner、benchmark 腳本與操作指引，由同一 Repository 的主線 Git 追蹤。`Warhammer 40,000 DARKTIDE/mods/` 保留安裝與執行所需內容；安裝 MOD 時只複製該安裝目錄。

測試從 Repository 根目錄讀取目前的正式 MOD。測試日誌、CSV、量測結果、驗證 JSON 及執行報告不納入 Git。

| 元件 | 操作指引或程式 |
| --- | --- |
| AUPM | [測試與量測](aupm/tests/README.md) |
| KPM | [測試與量測](kpm/README.md) |
| DPM | [測試與量測](dpm/README.md) |
| Crusher | [生命週期測試](crusher_attack_indicator/tests/test_lifecycle.lua) |
| Mauler | [生命週期測試](mauler_attack_indicator/tests/test_lifecycle.lua) |
| DMF | [停用 mutator 範例](dmf/examples/mutators_test.lua)、[MIT 聲明](dmf/LICENSE) |

## 功能測試

先將變數指向本機既有 Python 與相容的 Lua 5.1／LuaJIT DLL；runner 不安裝套件。以下命令從 Repository 根目錄執行。

```powershell
$modTestPython = (Get-Command python).Source
$modTestLuaDll = 'C:\Program Files\obs-studio\bin\64bit\lua51.dll'
& $modTestPython 'MOD Development/kpm/run_lua.py' --dll $modTestLuaDll 'MOD Development/aupm/tests/test_aupm.lua'
& $modTestPython 'MOD Development/kpm/run_lua.py' --dll $modTestLuaDll 'MOD Development/kpm/tests/test_kpm.lua'
& $modTestPython 'MOD Development/kpm/run_lua.py' --dll $modTestLuaDll 'MOD Development/dpm/tests/test_dpm.lua'
& $modTestPython 'MOD Development/kpm/run_lua.py' --dll $modTestLuaDll 'MOD Development/crusher_attack_indicator/tests/test_lifecycle.lua'
& $modTestPython 'MOD Development/kpm/run_lua.py' --dll $modTestLuaDll 'MOD Development/mauler_attack_indicator/tests/test_lifecycle.lua'
```

## 效能量測

benchmark 使用 Git 歷史 baseline，因此需要完整 clone。AUPM 與 DPM 會將輸出寫入各自的 `results/`；先建立輸出目錄。這些目錄由 `.gitignore` 排除，執行結果只留在本機。KPM 將結果輸出到終端。

```powershell
New-Item -ItemType Directory -Force 'MOD Development/aupm/results', 'MOD Development/dpm/results' | Out-Null
& $modTestPython 'MOD Development/kpm/run_lua.py' --dll $modTestLuaDll 'MOD Development/aupm/tests/benchmark_aupm.lua'
& $modTestPython 'MOD Development/kpm/run_lua.py' --dll $modTestLuaDll 'MOD Development/kpm/tests/benchmark_kpm.lua'
& $modTestPython 'MOD Development/dpm/run_lua.py' 'MOD Development/dpm/tests/benchmark_dpm.lua'
```

benchmarks 使用 mock；計時不能解讀成遊戲 FPS。AUPM 原 PowerShell runner 可沿用現有 LuaJIT／Lupa 設定；DPM 原 runner 的 baseline 與候選整合選項見 DPM 指引。
