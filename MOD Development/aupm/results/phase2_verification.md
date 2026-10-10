# SYP-273 第二階段驗證與交付

日期：2026-10-07（Asia/Taipei）。主控 GPT-6.1 Sol / high；實作與 findings 修正 GPT-6 Luna / max。

## 正式方向與基準

[Jira SYP-273](https://syuantsai.atlassian.net/browse/SYP-273) 是 SYP-271 的後續改善單，Epic SYP-274、SYP Sprint 9（108）。保留第一階段紀錄。第一階段基準 `0c565dc4b0ac4b91e99a641e4af855b5530cd5f0`；遊戲來源 `7e662fcda16219d775b84af50322be2e9cd9d62e`，commit 訊息為 Version 1.13.1。本單使用獨立 managed worktree 與 `FIX/AUPM-Phase2-20261007`，未修復或修改舊 SYP-271 worktree。

規劃與最終 production 變更：先用有效 `self._player` 降低逐幀 owner／pcall 查詢，失配時保留既有備援；每幀 charge／cooldown 與公開顯示合約不變。只在重現父面板短暫隱藏後未立即刷新時，加兩個子面板的 visibility hooks 失效呈現狀態。未新增永久 unit、identity、game-mode 或 cooldown 快取，也未重寫原有 throttle。

唯一範圍為 `Warhammer 40,000 DARKTIDE/mods/AUPM/**` 與 `MOD Development/aupm/**`。production 僅改 `AUPM.lua`；另更新 `tests/test_aupm.lua`、`tests/benchmark_aupm.lua`、`tests/README.md` 並新增 `results/phase2_*` 證據。DPM／KPM／DMF、載入清單、localization、設定 ID 與統計定義均未修改。

## TDD 與獨立回歸

正式 Red：第一階段 local／husk 有有效 `_player`，owner 已就緒時仍查一次，期望零查詢失敗；retained 父面板隱藏 32 ms 期間不更新，重顯第一幀期望刷新卻仍是舊值。Green 採最小直接解析與 visibility 失效，保留原有呈現節流。另對中間候選的 `CLASS.*` nil target 加 routing Red，再改成與既有 hooks 一致的延後解析字串。

`phase2_red.txt`、`phase2_green.txt`、`phase2_visibility_hook_routing_red.txt` 保存原始輸出。早期 `phase2_pre_review_red.txt` 有尚未修正的測試預期與編號，僅作歷史，不作正式驗收；離隊計數錯誤未當作 production 缺陷。

- 主控由 git show 讀第一階段原始 production 和 tests，在記憶體執行原始 19 案例：19/19，`phase2_baseline_tests.txt`。
- 實作者和主控各自跑候選：31/31，`phase2_green.txt`／`phase2_independent_tests.txt`。
- 遊戲 API、hook 串接、弱鍵 cache、reload／reset、完整 production 與 test diff 的 findings 修正對照見 [主控 review](phase2_review.md)。

```powershell
& '.\MOD Development\aupm\run_lua.ps1' 'MOD Development/aupm/tests/test_aupm.lua'
& '.\MOD Development\aupm\run_lua.ps1' 'MOD Development/aupm/tests/benchmark_aupm.lua'
git diff --check
```

## 量測與實際限制

固定四玩家、兩種工作負載、30／60／144 Hz、每組五次、4 秒暖機、120 秒模擬時間。完整來源、GC、clock 平均／最小／最大、dirty proxy 及各項操作計數見 [本次 benchmark](phase2_benchmark.md)／[60 筆原始資料](phase2_benchmark.csv)。主控已另存完整 harness 的獨立重跑至 `phase2_independent_benchmark.*`，不覆寫實作者結果。

主控已有補充 owner probe（`phase2_owner_probe.*`）：以既有 harness 在記憶體僅調整第一階段 SHA、真實 `_player` fixture、舊 assert、clock 標籤與輸出檔名，60 筆／30 組配對全部統計一致。正常路徑 owner 查詢在 30／60／144 Hz 分別由 14,400／28,800／69,120 降至零；format 分別保持 4,800／4,460／4,608，cooldown 分別保持 14,400／28,800／69,120。此 probe 不含 dirty 計數，完整 benchmark 另列。

Windows LuaJIT `os.clock()` 的等待測試與官方來源見 review；本次 `clock_ms` 是包含 harness 的 elapsed 診斷，非 process CPU，不作 CI 時間門檻或遊戲 FPS 推論。heap 亦含 mock 與 instrumentation。資料庫查詢不適用。

完整 benchmark 與最終 diff 的主控複核已完成：兩次各 60 筆／30 組配對全部統計一致；操作計數在兩次執行間亦一致，git diff --check 通過，最終無未解的開發側 finding。實機驗收仍未完成，Jira 維持進行中。

## 實機待驗與回滾

未取得遊戲 runtime，以下未宣稱通過：晨星號／靶場、多人技能統計、加入／離開、死亡／重生、HUD 顯示、設定變更／reset、reload，以及 AUPM/KPM/DPM 候選合用。需在同場景比較啟用／停用的 CPU 幀時間、P95/P99，確認可見內容與 retained HUD 生命週期。

回滾僅還原本單提交，使 AUPM 回到第一階段 SHA；若已於遊戲使用需重啟遊戲。沒有設定或存檔遷移。本次不 push、merge 或部署至遊戲安裝目錄。SYP 為私人專案，沒有工時、#time 或 worklog。

## 主控完整量測摘要（144 Hz）

| Workload | Source | clock avg / min / max (ms) | owner | format | dirty draw | cooldown |
|---|---|---:|---:|---:|---:|---:|
| charge_sequence | baseline | 34.200 / 33.000 / 35.000 | 69120 | 4608 | 3094 | 69120 |
| charge_sequence | candidate | 33.000 / 32.000 / 35.000 | 0 | 4608 | 3094 | 69120 |
| idle | baseline | 32.000 / 31.000 / 33.000 | 69120 | 4608 | 1144 | 69120 |
| idle | candidate | 31.800 / 30.000 / 33.000 | 0 | 4608 | 1144 | 69120 |

其餘頻率及實作者原始量測保留在兩份完整報告。此表僅為 synthetic elapsed 診斷，不代表實機 CPU／FPS 改善。
