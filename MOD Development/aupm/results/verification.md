# SYP-271 AUPM 驗證紀錄

日期：2026-10-07。基準程式取自 `4a05e1971a449b1a8db2a9bd2181e9e7c58e0a06`；候選程式為此 worktree 內容。

## TDD 與功能驗證

先以 baseline 執行擴充後的 19 案例：原有 9 案例與 owner fallback／replacement 案例通過；8 個新需求案例（offset 原地更新、設定快取／立即刷新、owner O(1) 路徑、10 Hz HUD、隱藏／清除、無重寫、hook 串接）失敗。原始輸出保存在 `red.txt`。更新正式程式後，`green.txt` 記錄 19/19 通過。

執行命令：

```powershell
& '.\MOD Development\aupm\run_lua.ps1' 'MOD Development/aupm/tests/test_aupm.lua'
```

測試直接 `dofile` AUPM 正式 Lua 程式。30、60、144 Hz 各模擬 10 秒，逐一檢查本人與隊友刷新次數及最大刷新間隔（100 ms 加一幀），並在同一個 100 ms 節流窗內消耗三個 charge 再回充，確認技能使用統計每幀採樣而 HUD 格式化仍受節流。另覆蓋 nil／倒退時計、hub 與 nil-player 清除、設定重載／reset、HUD rebuild、任務切換、玩家 unit 替換／離隊、隱藏 value pass、未變文字及多回傳值 hook 串接。

## Benchmark

執行命令：

```powershell
& '.\MOD Development\aupm\run_lua.ps1' 'MOD Development/aupm/tests/benchmark_aupm.lua'
```

以 LuaJIT 2.1.1760617492（JIT 開啟）執行。每個來源、30／60／144 Hz 與 workload 組合各 5 次；每次先暖機 4 秒，再量測 120 秒。idle workload 持續更新時間分母但不觸發技能事件；charge_sequence workload 以不同相位執行固定多充能下降、回復及 ability switch 序列。每個 baseline／candidate 配對都 assert 最終四名玩家的 used、previous、ability name、cooldown 相同，且 cooldown 採樣次數相同。原始 60 rows 在 `benchmark.csv`，平均／最小／最大 CPU、配置計數及 heap 條件在 `benchmark.md`；完整 runner 輸出在 `benchmark_run.txt`。

主控另以 LuaJIT 2.1.1760617492 獨立重跑 60 rows／30 pairs，所有最終狀態與採樣數斷言通過；其核對不覆寫此處保留的正式 benchmark artifacts。

量測前執行 full GC，量測期間停止 GC，記錄 retained heap delta 後恢復 GC 並執行 full collection。每個 sample 的每幀 panel 呼叫重用同一個 no-op callback 與 renderer table。Heap delta 是整個 mock Lua workload（含 harness 與 instrumentation）的結果，不代表遊戲內配置。CPU 毫秒數依 workload 與頻率呈混合結果，沒有證實整體 CPU 或 FPS 提速；量測確認格式化與 roster scan 次數下降、穩態 offset identity replacement 為零，ability cooldown 仍逐幀採樣。毫秒數不作 correctness 門檻，也不能換算 FPS。

## Review 修正與限制

- hook wrapper 以 allocation-free varargs 轉送原更新函式的參數與所有回傳值；benchmark 重用 harness callback／renderer，避免把逐幀 harness table 混入 heap delta。
- hub 或 nil player 的舊內容清除先於 hidden value pass 的早退；新增可見標籤、隱藏 value pass 的 hub／nil-player 回歸檢查，並確認不再格式化、不重寫、不額外 dirty。
- HUD throttle 不節流 ability extension；100 ms 節流窗內快速耗用／回充測試確認 stats 仍每幀更新。
- respawn 驗證目前玩家 owner 會隨 unit 替換重新解析。技能統計口徑沿用 baseline，未修改既有統計定義。
- 未在遊戲實機執行。晨星號、靶場、多人任務、加入／離開、死亡／重生、HUD／設定操作，以及與其他 panel hook MOD 合用的 smoke test 待做。
