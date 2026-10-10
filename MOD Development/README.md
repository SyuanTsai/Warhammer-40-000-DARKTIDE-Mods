# MOD 開發測試與驗證

這個目錄保存 MOD 的測試、runner、效能量測資料及驗證報告，由同一 Repository 的主線 Git 追蹤。`Warhammer 40,000 DARKTIDE/mods/` 保留安裝與執行所需內容；安裝 MOD 時只複製該安裝目錄。

測試直接讀取 Repository 內目前的正式 MOD，不需要切換開發保存分支，也沒有額外的正式 MOD 副本。以下命令從 Repository 根目錄執行。

## 原檔與搬移對照

| 元件 | 保存位置 | 原檔數 |
| --- | --- | ---: |
| AUPM | [aupm](aupm/tests/README.md) | 27 |
| KPM | [kpm](kpm/README.md) | 6 |
| DPM | [dpm](dpm/implementation-report-zh-tw.md) | 9 |
| Crusher | [crusher_attack_indicator](crusher_attack_indicator/tests/test_lifecycle.lua) | 1 |
| Mauler | [mauler_attack_indicator](mauler_attack_indicator/tests/test_lifecycle.lua) | 1 |
| DMF 停用範例 | [dmf/examples](dmf/examples/mutators_test.lua) | 1 |

[45 檔搬移對照](SYP-293/migration.json) 記錄來源 commit、原 blob、原 SHA-256、新路徑和搬移後 SHA-256；[108 個 MOD 盤點](SYP-293/inventory.json) 記錄執行檔、開發檔與授權需求。原結果數值與測試邏輯保留，只更新搬移影響的命令、連結和量測輸出路徑。DPM 9 檔從 PR #232 清理前的版本恢復到此目錄。DMF 範例原未啟用，搭配 [MIT 聲明](dmf/LICENSE) 保存。

## 功能測試

可沿用既有 Python 與相容的 Lua 5.1／LuaJIT DLL。先將兩個變數指向本機已有的 runtime；runner 不下載或安裝套件。

```powershell
$modTestPython = (Get-Command python).Source
$modTestLuaDll = 'C:\Program Files\obs-studio\bin\64bit\lua51.dll'
& $modTestPython 'MOD Development/kpm/run_lua.py' --dll $modTestLuaDll 'MOD Development/aupm/tests/test_aupm.lua'
& $modTestPython 'MOD Development/kpm/run_lua.py' --dll $modTestLuaDll 'MOD Development/kpm/tests/test_kpm.lua'
& $modTestPython 'MOD Development/kpm/run_lua.py' --dll $modTestLuaDll 'MOD Development/dpm/tests/test_dpm.lua'
& $modTestPython 'MOD Development/kpm/run_lua.py' --dll $modTestLuaDll 'MOD Development/crusher_attack_indicator/tests/test_lifecycle.lua'
& $modTestPython 'MOD Development/kpm/run_lua.py' --dll $modTestLuaDll 'MOD Development/mauler_attack_indicator/tests/test_lifecycle.lua'
```

DPM 原 runner 另支援 `--baseline` 與 `--integration-candidates`，使用已記錄的 Git 歷史版本；見 DPM 報告。AUPM 原 PowerShell runner 的深度仍正確，可沿用既有 LuaJIT／Lupa 設定。

## 效能量測

量測需完整 Git 歷史以取得各自 baseline。先另存原結果；執行 AUPM 與 DPM benchmark 會寫入本開發目錄下的結果檔，KPM benchmark 則輸出至 stdout。

```powershell
& $modTestPython 'MOD Development/kpm/run_lua.py' --dll $modTestLuaDll 'MOD Development/aupm/tests/benchmark_aupm.lua'
& $modTestPython 'MOD Development/kpm/run_lua.py' --dll $modTestLuaDll 'MOD Development/kpm/tests/benchmark_kpm.lua'
& $modTestPython 'MOD Development/dpm/run_lua.py' 'MOD Development/dpm/tests/benchmark_dpm.lua'
```

保存的歷史 benchmark 僅描述當時版本的 mock 結果，不能推論遊戲 FPS。本次搬移的重跑結果放在 [SYP-293/results](SYP-293/results)，包含既有 KPM `InterT10_ActualDpmAndKpmHookChainBothOrders` 缺少 `Unit` mock 的失敗；未變更測試語義以掩蓋結果。未執行遊戲內 smoke。

README／`.hash` 來源契約修改仍由 [SYP-294](https://syuantsai.atlassian.net/browse/SYP-294) 追蹤，等待 SYP-280。此處搬移不變更該契約。
