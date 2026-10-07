# AUPM 相容性回歸測試

在 Repository 根目錄執行回歸測試與基準量測：

```powershell
.\scripts\aupm\run_lua.ps1 scripts/aupm/tests/test_aupm.lua
.\scripts\aupm\run_lua.ps1 scripts/aupm/tests/benchmark_aupm.lua
```

執行包裝程式會優先使用 PATH 上的 LuaJIT；找不到時使用既有 Lupa LuaJIT 2.1 runtime，可用 `AUPM_LUA_PYTHON_PATH` 與 `AUPM_LUPA_RUNTIME_PATH` 指定位置，不會安裝套件或修改 Python 環境。

測試直接載入 AUPM 正式程式，以獨立的 DMF／遊戲介面替身驗證冷卻 API 相容性、本人及隊友技能統計、多次充能、玩家查找／替換、每幀技能採樣、10 Hz HUD 刷新、隱藏狀態、設定重載、HUD rebuild、任務切換與其他 hook 串接。目前 19 個案例全部通過。

Benchmark 直接從基準 commit `4a05e1971a449b1a8db2a9bd2181e9e7c58e0a06` 讀取原版程式，比較目前候選程式。它包含無技能事件、分母持續變化的 idle workload，以及多次充能消耗／回復和技能切換的固定序列；每個 workload、30/60/144 Hz 與來源組合重複 5 次。配對樣本會核對最終使用次數、前次充能、技能名稱、冷卻值與採樣次數。毫秒數只作診斷，不是功能測試門檻，也不能換算遊戲 FPS。結果在 `scripts/aupm/results/benchmark.md`、原始樣本在 `scripts/aupm/results/benchmark.csv`。

量測使用 LuaJIT JIT 預熱；每個樣本量測前完整 GC，量測期間停止 GC，記錄期間 heap delta 後再恢復 GC 並記錄 post-GC heap。heap delta 是整個模擬 workload（包含 harness 與 instrumentation）的結果，不能代表遊戲內配置。CPU 結果依 workload／頻率混合，未證實整體 CPU 或 FPS 提速；可確認的是 HUD 格式化次數與 player roster 掃描下降、穩態 offset 替換為零，而技能冷卻仍每幀採樣。

已處理的 review 發現：HUD hook 以 varargs 原地轉送原函式的所有參數與回傳值，不建立逐幀 results table；hub 或 nil player 會先清除舊標籤，再略過隱藏 value pass 的格式化；明確 nil HUD 時鐘和 100 ms 節流窗內快速耗用／回復均有測例。respawn 沿用既有統計口徑，只確認更換 unit 後仍能取得目前玩家 owner，未改統計定義。

這些測試不包含遊戲引擎、網路同步或畫面排版的實機驗證。

實機 smoke test 尚待進行：在晨星號與靶場、任務和多人中檢查本人／隊友技能次數與冷卻；加入／離開、死亡／重生、HUD 顯示切換、設定變更，並確認與其他會 hook player panel 的 MOD 一起使用正常。

TDD 結果、review 修正與量測限制詳見 `scripts/aupm/results/verification.md`；baseline Red 與候選 Green 原始輸出保存在同一資料夾。
