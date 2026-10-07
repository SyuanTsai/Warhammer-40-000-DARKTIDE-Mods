# SYP-273 主控獨立 review

Reviewer：GPT-6.1 Sol / high。實作及 findings 修正：GPT-6 Luna / max。

本單基準為 `0c565dc4b0ac4b91e99a641e4af855b5530cd5f0`；遊戲 API 來源為 `7e662fcda16219d775b84af50322be2e9cd9d62e`（commit 訊息：Added Version 1.13.1 10-01-26）。本報告只涵蓋 AUPM 與 scripts/aupm，未包含實機驗收。

## 已修正 findings 與證據

| 項目 | 位置、觸發與影響 | 最小修正及複核 |
|---|---|---|
| 父面板重顯未立即刷新 | 第一階段 AUPM.lua 的 `finish_aupm_player_features` 只能觀察 widget/pass 可見性。UIHud 隱藏 TeamPanelHandler 後不再呼叫更新，子 widget 可見欄位維持原值；隱藏 32 ms 後重顯，第一個 update 仍會被 100 ms 節流擋下，呈現舊值。 | 候選 AUPM.lua:483–499 hook 兩種子面板的 `set_visible`，隱藏時只失效 AUPM 的 `was_visible`/`elapsed`。Phase 2 UnitT90 在兩面板重現 Red，Green 及主控重跑通過；不重寫原有 throttle。 |
| 新 visibility hook 在 class 未載入時註冊失敗 | 中間候選 AUPM.lua:496–497 使用 `CLASS.HudElementPersonalPlayerPanel`/`CLASS.HudElementTeamPlayerPanel`。若 class 尚未載入，target 為 nil；DMF hooks.lua:301–306 拒絕 nil，:323–335 只有字串能延後解析，失去重顯修正。 | 使用與既有 HUD update hooks 一致的 class 名稱字串；`phase2_visibility_hook_routing_red.txt` 只有 Phase 2 UnitT96 失敗，修正後 31/31 通過。未提前 require HUD class，未改 DMF。 |
| 測試預期與覆蓋缺口 | 早期離隊案例把 roster scan 誤期望為 2，且 matching `_player` 初稿只測 owner manager 未就緒。錯誤計數不是 production 離隊缺陷，未就緒情境也不足以證明正常 owner 查詢為零。 | 修正案例，local/husk 均分別使用 ready 和 unready 獨立 fixtures，明確 assert owner/roster 為零。離隊清空 `player_unit` 後改變 charges，核對所有統計不變；恢復原始 19 案例的行為覆蓋。二位情境編號分 phase 1/2 contexts，無執行順序依賴。正式 `phase2_red.txt` 的 matching cases 為 expected 0, got 1；`phase2_pre_review_red.txt` 僅保留早期歷史，不作驗收證據。 |
| Windows 計時誤標 CPU | 既有 benchmark 稱 `os.clock()` 為 CPU。現有 Windows Lupa LuaJIT 2.1.1760617492 實測 Python sleep 250 ms：Lua clock 增加 0.25 s、process_time 增加 0、perf_counter 增加約 0.25026 s。 | 新 benchmark 應使用 clock/elapsed 標籤，保留平均／最小／最大與操作計數，排除實機 CPU/FPS 推論。完整 benchmark diff 及兩次新報告已複核，clock/elapsed 標籤與限制正確。 |

Windows CRT 的語意見 [Microsoft clock 文件](https://learn.microsoft.com/en-us/cpp/c-runtime-library/reference/clock?view=msvc-170)；[LuaJIT lib_os.c](https://raw.githubusercontent.com/LuaJIT/LuaJIT/v2.1/src/lib_os.c) 的 os_clock 呼叫 C clock。此兩項公開來源僅用於計時語意，程式合約依本機版本核對。

## API、生命週期與完整 diff 複核

- PlayerUnitAbilityExtension.init:31、PlayerHuskAbilityExtension.init:19 保存 `_player`。候選 AUPM.lua:186–189 每次核對非 nil unit 與 `player.player_unit == unit`，不永久快取 unit；失配時沿用 owner/pcall/roster 備援，附屬 unit 不歸入玩家本體。
- PlayerUnitSpawnManager.relinquish_unit_ownership:279 清空 `player.player_unit`；owner:297 回傳 owned-unit 所有者。新路徑仍每幀取得 UUID、charge 和 cooldown，不增加 identity 或 cooldown 快取。
- UIHud:302 的 visibility group 變更傳入 set_visible；:387 僅更新可見 element。TeamPanelHandler.set_visible:332–343 傳給子面板，update:389 呼叫子面板 update；PlayerPanelBase.set_visible:1692 隱藏 retained widgets 時 destroy、顯示時 set_dirty，未改 widget/content visible。
- 新 hook 原函式恰好呼叫一次，以 varargs 維持 renderer、retained flag、額外 nil-bearing 參數及多回傳值。兩面板鏈接案例均通過。
- `widget_states`/`active_widgets` 保持弱鍵，state 不反向引用 widget；新 hook 沒有新增強鍵生命週期快取。settings、reset、reload、mission、HUD rebuild 由原有 revision/新 widget state 刷新；原有案例通過。
- 公開 `mod.get_aupm_value`、設定 ID、localization、統計定義與 cooldown API precedence 未變更。尚未修改其他 MOD、載入清單或遊戲安裝。

## 主控本次獨立驗證

- 從第一階段 SHA 以 git show 讀取原始 production 與原始 tests，於記憶體 loadstring 執行：19/19，見 `phase2_baseline_tests.txt`；沒有用歷史結果替代本次驗收。
- `.\scripts\aupm\run_lua.ps1 scripts/aupm/tests/test_aupm.lua`：31/31，見 `phase2_independent_tests.txt`。涵蓋 30/60/144 Hz 週期上限及正常延遲、100 ms 窗內耗用／回充、設定／任務／widget 重建立即刷新與 hook 鏈接。
- production 與完整 test diff 已複核，git diff --check 通過。完整 benchmark diff、兩次完整量測與最終文件已複核；最終沒有未解的開發側 finding。

## 殘餘驗收

未執行遊戲 runtime。晨星號、靶場、多人加入離開、死亡重生、HUD 顯示、設定、reload、AUPM/KPM/DPM 候選合用仍需實機驗證；同場景啟用／停用的 CPU 幀時間與 P95/P99 尚未量測。不能從 mock 時間換算 FPS，亦未宣稱整體 CPU 改善。

## 完整 benchmark 最終複核

實作者與主控各產生 60 rows／30 pairs，全 final_state_equal=true，且兩次執行的每筆對應統計與操作計數一致。主控僅在記憶體改報告輸出目的檔名，沒有改 workload、斷言或 production。新 evidence 為 phase2_independent_benchmark.csv/md/run.txt。30／60／144 Hz 正常路徑 owner 分別 14,400／28,800／69,120→0；格式化 4,800／4,460／4,608、cooldown 14,400／28,800／69,120 不變；roster、offset replacement 均零。dirty draw proxy：idle 三頻率均 1,144；charge_sequence 分別 3,102／3,096／3,094，兩來源不變。

報告呈現 review另修正 benchmark_aupm.lua:397 的 delimiter：新增 dirty 欄後 header/row 有 13 欄、separator 曾仍 12 欄；Luna 補成 13 欄並重跑，主控複核兩份 generated report 表格一致。

Luna 的 shell曾回報 Git 必須在 work tree 內執行；主控以明確 workdir 及經審查的 shell 重跑 HEAD/branch/status/diff --check 成功，HEAD仍為第一階段 SHA。最終diff --check 通過，沒有把該工具錯誤當作 repository 損毀或嘗試 reset/clean。
