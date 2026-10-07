# AUPM 相容性與第二階段效能驗證

在本單 worktree 根目錄執行：

```powershell
.\scripts\aupm\run_lua.ps1 scripts/aupm/tests/test_aupm.lua
.\scripts\aupm\run_lua.ps1 scripts/aupm/tests/benchmark_aupm.lua
git diff --check
```

Runner 優先使用 PATH 上的 LuaJIT；否則使用既有 Lupa LuaJIT 2.1，可由 `AUPM_LUA_PYTHON_PATH`／`AUPM_LUPA_RUNTIME_PATH` 指定位置。它不安裝套件或變更 Python 環境。

本次候選包含原有 19 案例與第二階段 12 案例，31/31 已由實作者及主控獨立跑過。兩組使用獨立的二位 `UnitTxx` 情境編號、Scenario／Purpose 與 Given-When-Then，無執行順序依賴。涵蓋 local／husk 有效 `_player`、未就緒／失配與 owner／roster 備援、附屬 unit、重生／離隊／技能切換、cooldown API precedence、每幀技能採樣、30／60／144 Hz 的 10 Hz HUD 上限、100 ms 加一幀延遲、隱藏／重顯、設定／任務／HUD rebuild 及 hook 參數與多回傳值。

第二階段 benchmark 固定讀取第一階段 SHA `0c565dc4b0ac4b91e99a641e4af855b5530cd5f0`，比較本 worktree 候選。四名玩家、4 秒暖機、120 秒模擬時間，固定 idle 與 charge_sequence 輸入，在 30／60／144 Hz 各跑五次，交錯來源順序，共 60 筆／30 組配對。報告保存 owner／roster／format／dirty draw proxy／offset／cooldown 計數、統計一致性，以及 clock 平均／最小／最大與 GC 條件。沒有資料庫，資料庫查詢數不適用。

每個樣本在暖機後完整 GC，量測期間停 GC，再恢復並量測 heap。heap 是包含 harness／instrumentation 的 mock heap；dirty draw proxy 每幀最多記一次 dirty widget 並清除旗標，未執行遊戲 renderer。Windows 此 runtime 的 `os.clock()` 包含等待時間，`clock_ms` 不代表 process CPU。毫秒不是 CI 門檻，也不能換算 FPS。

[完整驗證與待驗清單](../results/phase2_verification.md)、[第二階段 benchmark](../results/phase2_benchmark.md)、[原始樣本](../results/phase2_benchmark.csv)、[主控獨立 review](../results/phase2_review.md)。第一階段 `benchmark.*`、`verification.md`、`red.txt`／`green.txt` 保留為歷史；本次另從第一階段 production／test SHA 新跑 19/19，見 `phase2_baseline_tests.txt`。早期 `phase2_pre_review_red.txt` 僅供歷史追蹤，正式 Red 為 `phase2_red.txt`。

實機尚待：晨星號、靶場、多人加入／離開、死亡／重生、HUD／設定／reload，以及 AUPM/KPM/DPM 候選合用；同場景啟用／停用的 CPU 幀時間及 P95/P99 尚未量測。未宣稱實機或整體 CPU／FPS 改善。
