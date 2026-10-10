# SYP-293 開發保存位置

本分支 `codex/SYP-293-mod-development-archive` 保存 MOD 測試、執行器、量測與驗證證據，以及匹配的正式 MOD。所有檔案均由 Git 追蹤，可從 GitHub clone／fetch 取得。

[PR #233](https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/233) 將開發檔移出使用者主線；本開發分支獨立保留，不合併回使用者主線。原先 ignored 的本機封存只是額外備份，不能替代這份可取得的保存位置。

## 版本與檔案

- 開發分支基準：`3377b4712aaa66b1e4663e8d7de0c55832a5d35d`；原 36 個待移出檔在此分支原位置保留。
- DPM：從 PR #232 移除前的 `3596d0600958feed36590cbb792397f29a439b4e` 恢復 9 個原始開發檔。該版本的 DPM 正式檔與本分支基準相同。
- 45 個原始開發檔逐一核對 Git blob 與 SHA-256；見 [preservation.json](preservation.json)。原 README／報告與其相對連結保留原樣。
- [inventory.json](inventory.json) 保存 108 個 MOD 的路徑、分類、版本證據與來源 Git blob；[清理驗證紀錄](cleanup-validation-20261010.json) 對應 PR #233 的 `75af449`，不是本開發分支的發布驗收。
- DMF 停用範例位於原相對路徑，搭配 [MIT LICENSE](../../Warhammer%2040%2C000%20DARKTIDE/mods/dmf/LICENSE) 保留署名。它原本沒有啟用。

## 在另一台機器取得及重跑

以正常、完整歷史的 clone 取得此分支；benchmark 會讀取歷史 baseline，因此不要使用 shallow clone。

```powershell
git clone --branch codex/SYP-293-mod-development-archive https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods.git Darktide-Mod-Development
Set-Location Darktide-Mod-Development
```

以下從開發 checkout 根目錄執行。先將兩個變數指向本機既有 Python 與相容的 Lua 5.1／LuaJIT DLL；本輪驗證使用 OBS 的 `lua51.dll`。原 runner 不會下載或安裝套件。

```powershell
$modTestPython = (Get-Command python).Source
$modTestLuaDll = 'C:\Program Files\obs-studio\bin\64bit\lua51.dll'
& $modTestPython scripts/kpm/run_lua.py --dll $modTestLuaDll scripts/aupm/tests/test_aupm.lua
& $modTestPython scripts/kpm/run_lua.py --dll $modTestLuaDll scripts/kpm/tests/test_kpm.lua
& $modTestPython scripts/kpm/run_lua.py --dll $modTestLuaDll scripts/dpm/tests/test_dpm.lua
& $modTestPython scripts/kpm/run_lua.py --dll $modTestLuaDll scripts/crusher_attack_indicator/tests/test_lifecycle.lua
& $modTestPython scripts/kpm/run_lua.py --dll $modTestLuaDll scripts/mauler_attack_indicator/tests/test_lifecycle.lua
```

原有 [AUPM 指引](../../scripts/aupm/tests/README.md)、[KPM 指引](../../scripts/kpm/README.md) 和 [DPM 報告](../../scripts/dpm/implementation-report-zh-tw.md) 保留在各自原位置，歷史結果依報告當時的版本解讀。此處命令提供跨機器的明確 runtime 參數。

在新開發 checkout 重跑的輸出保存在 `rerun-*.log`。AUPM 31/31、DPM 26/26、Crusher 13/13、Mauler 14/14；KPM 21/22，既有 `InterT10_ActualDpmAndKpmHookChainBothOrders` 缺少 `Unit` mock 的失敗仍如實保留。沒有改寫測試或正式 MOD 以隱藏結果，未執行遊戲內 smoke。

## 量測與更新

從此分支根目錄執行原 `scripts/aupm/tests/benchmark_aupm.lua`、`scripts/kpm/tests/benchmark_kpm.lua` 或 `scripts/dpm/tests/benchmark_dpm.lua`，可使用同一 runner；先另存原報告與輸出，避免覆蓋歷史證據。AUPM baseline 為 `0c565dc4b0ac4b91e99a641e4af855b5530cd5f0`，KPM／DPM baseline 為 `4a05e1971a449b1a8db2a9bd2181e9e7c58e0a06`。

後續更新在開發分支提交新的版本對應與證據，再把正式 MOD 修改單獨交付使用者主線。README／`.hash` 來源契約修改另由 [SYP-294](https://syuantsai.atlassian.net/browse/SYP-294) 追蹤，等待 SYP-280。
