# KPM 效能驗證紀錄

日期：2026-10-07

基準版本：4a05e1971a449b1a8db2a9bd2181e9e7c58e0a06

執行環境：既有 OBS LuaJIT DLL（Lua 5.1 API；LuaJIT 2.1.1736781742），由 Python ctypes 載入；沒有安裝或修改執行環境。

## 變更內容

- 非死亡攻擊結果在 KPM 查詢玩家、unit-data extension 或 breed 前直接轉交原始方法；每次事件仍只呼叫原始方法一次，保留 nil varargs 與多個回傳值。
- 死亡事件保留既有玩家 unit 身分確認、minion 判斷與三份 breed 清單。
- 三個 HUD 共用 100ms 更新節奏，各自只在可見時每次刷新格式化一次。設定值在 DMF 設定或生命週期 callback 更新，HUD 每影格只讀快取。
- 可見元素依數量置中；設定、遊戲狀態、任務切換或 HUD 重建會立即刷新。hub 隱藏、統計累計、nil／零／負數計時器與缺少 kill counter 的情況也有覆蓋。
- HUD element 註冊移到所有 KPM helper 定義之後，支援 DMF 對現存 HUD 同步載入並初始化 element。
- HUD 僅在文字變更時設定 content；仍每影格呼叫 HudElementBase.update。

## TDD 證據

改動前的基準測試出現下列 Red：

~~~
FAIL UnitT00_NonDeathBypassesKpmQueries
player query count: expected 0, got 1

FAIL UnitT90_NilZeroAndNegativeTimersRenderNa
attempt to perform arithmetic on a nil value
~~~

HUD 同步注入回歸測試在註冊仍位於 helper 前方時也得到 Red：

~~~
FAIL UnitT02_ExistingHudInitializesDuringRegistration
HudElementMKPM.lua: attempt to call field 'kpm_invalidate_display' (a nil value)
~~~

將註冊移到 helpers 之後後，完整功能測試為：

~~~
RESULT 21 tests, 0 failures
~~~

測試包含所有 melee／ranged／special breed、unknown breed、非 minion、extension 缺失、玩家 unit 重生與離開、死亡與非死亡交錯、mission reset、nil varargs、多重回傳，以及實際 DPM.lua 與 KPM hook 兩種組合順序。HUD 覆蓋三個元素在 30／60／144Hz 的刷新節奏、8 種顯示組合間全部 64 種有向轉換、settings reset、hidden 統計累計、HUD 重建、hub 切換、nil／零／負數計時器、未變更文字不重設。

## 手動基準

重現指令：

~~~powershell
& 'C:\Users\carsu\.cache\codex-runtimes\codex-primary-runtime\dependencies\python\python.exe' 'MOD Development/kpm/run_lua.py' 'MOD Development/kpm/tests/benchmark_kpm.lua'
~~~

完整逐樣本輸出：[benchmark-results-2026-10-07.txt](benchmark-results-2026-10-07.txt)。

每個版本與階段各量測 7 次，baseline／candidate 交錯執行。攻擊 hook 每次量測 100,000 個固定輸入事件，seed 為 272；其中 3,969 個（3.97%）為 died。每次先暖機 10,000 個事件。HUD 階段以三個可見元素模擬 144Hz、每秒 145 次更新（含起點與終點），同樣先暖機一秒，再量測一秒。HUD 格式計數以每個 label 分別統計。

| 階段 | 版本 | 平均 wall time | 最小–最大 | 每次量測的關鍵計數 |
|---|---|---:|---:|---|
| 攻擊 hook，100,000 事件 | baseline | 21.103 ms | 19.499–22.172 ms | player／extension／breed／breed name 各 100,000 次 |
| 攻擊 hook，100,000 事件 | candidate | 8.253 ms | 6.894–12.241 ms | 上述各查詢 3,969 次；原始方法仍呼叫 100,000 次 |
| HUD，三元素，144Hz | baseline | 0.185 ms | 0.110–0.308 ms | timer 435 次；每個 label 格式化 145 次；frame settings reads 1,450 次 |
| HUD，三元素，144Hz | candidate | 0.099 ms | 0.076–0.146 ms | timer 10 次；每個 label 格式化 10 次；frame settings reads 0 次，生命週期讀取 3 次 |

攻擊 hook 的 player、extension、breed、breed name 查詢各減少 96.031%。HUD 每個 label 的格式化次數減少約 93.1%；timer 查詢由 435 降為 10。hook 平均 wall time 在這個 mock 輸入下降低約 60.9%。HUD wall time 平均降低約 46.5%，但兩組最小／最大值範圍重疊，這個小幅絕對時間差不應當作穩定的遊戲效能預測。

wall time 使用 Windows QueryPerformanceCounter。os_clock_s 欄位是 Lua os.clock() 回傳值；其短 HUD 樣本解析度不足，沒有把它當作已驗證的 CPU time。每次量測前先 full GC，量測期間停止 GC，結束後恢復 GC 並再次 full GC；輸出記錄 GC 後 Lua heap 數值。該數值包含 LuaJIT、載入的 chunk、測試 harness 與 runtime 保留記憶體，不能用來推論 KPM 單獨的配置量或記憶體洩漏。

此 benchmark 在 LuaJIT mock 中執行，計數與格式包裝本身也有額外開銷。它提供相同輸入下的查詢、格式化數量及局部執行時間比較，不代表 Darktide 引擎時間或 FPS。HUD layout、管理器生命週期與遊戲內呈現尚需實際遊戲環境確認。

## 審查處置與待驗證項目

Sol review 找到兩項 HUD lifecycle 問題：death 後短時間內重建 HUD 可能沿用舊快取，以及 DMF 同步注入 HUD 時註冊順序可能先於 helper 定義。兩者均已修正並由重建／同步註冊測試覆蓋。另依 review 修正了刷新頻率、64 種 layout transition、DPM/KPM hit 與 died 鏈結、基準計數與時鐘標示測試／報告方法。

基準版本原有 nil gameplay timer 算術錯誤及單一可見元素未置中；本次一併修正。HUD 重建快取與同步註冊問題則是在效能調整期間發現的回歸，已在交付前修復。變更沒有資料遷移；若需回復，還原本次 KPM commit 並重啟遊戲即可載入原始行為。

尚待實際遊戲 smoke test：晨星號、靶場、多人任務、加入／離開、死亡／重生、HUD 重建與八種設定組合切換。須核對三種擊殺數值、置中位置及刷新，並與其他 MOD 基準版本合用。完整 DPM／AUPM／KPM 候選組合 smoke 由 DPM 單彙整。現有結果僅來自 LuaJIT mocks，不代表引擎生命週期、多人同步或 FPS。
