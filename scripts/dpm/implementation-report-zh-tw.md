# SYP-268 DPM 實作與驗證報告

## 實作決策

本次先用行為測試固定 HUD 生命週期、傷害簿記與顯示刷新規則，再修改正式 Lua；不改設定 ID、`zh-tw` 翻譯或既有統計公式。

- DPM HUD 保留 `mod:register_hud_element`，移除完整 HUD destroy/create 與 `UIViewHandler.close_view` 攔截，讓 DMF 在目前 HUD 正常注入元件。
- `enemy_health` 在 Husk extension 移除、`HealthSystem.destroy`、任務進入／離開、reload／disable，以及目標死亡或無效時安全清理。無效單位不再觸碰其 extension 或 GameSession；清理可重複呼叫。
- 攻擊來源透過 `Managers.state.player_unit_spawn:owner(unit)` 找 owner，並要求 `owner.player_unit == unit`，因此 pet 不會被誤算為玩家。本人判定沿用原有 `account_id` 比較，包含雙方 ID 都為 `nil` 時原版會判為本人這項既有缺陷。
- 傷害簿記保留本人、隊友、團隊的原統計口徑與攻擊回呼參數／多回傳值。移除玩家清單掃描與不必要的 `damage_taken`／`max_health` 讀取；血量 polling 仍每個 frame 執行，不降頻。
- 主 HUD 與玩家面板文字正常最多每 100 ms 格式化一次。首次顯示、設定、任務／玩家識別與可見狀態改變立即失效快取；隱藏 widget 不格式化；相同字串不重寫 content 或標 dirty。任務計時器先檢查 `has_timer("gameplay")`，nil、零或負值均不除法。

## Red-Green 與功能驗證

最初的 Red run 在正式程式修改前以非零狀態結束：`UnitT00_HudRegistrationDoesNotRecreateHud` 指出舊版重建 HUD，`UnitT05_HealthRemovalHookIsRegistered` 指出缺少移除清理 hook；原攻擊回呼多回傳值特徵測例通過。其餘回歸修正的驗證與最後補上的 UnitT90 分開記錄；UnitT90 的實際時序如下。存檔的 baseline 重播輸出來自當時 25 案例套件，不代表最後的 26 案例套件。

為保留可重播的 Red 證據，`run_lua.py --baseline` 從 baseline commit 載入 DPM 正式檔，再執行同一測試。執行命令：

```powershell
C:/Python313/python.exe scripts/dpm/run_lua.py --baseline scripts/dpm/tests/test_dpm.lua
```

存檔的基準重播以 exit code 2 結束，當時 25 個案例有 19 個預期失敗、6 個通過；上述命令會對目前套件重播，完整歷史輸出保存在 [red-evidence-20261007.txt](red-evidence-20261007.txt)。失敗涵蓋 HUD 重建、缺少生命週期清理、逐次玩家掃描、逐 frame 格式化、隱藏元件、無效單位安全、setting／任務刷新及相同文字重寫等行為。

`UnitT90_UntrackedPolledUnitSkipsAliveAndHealthReads` 是最後 code review 發現後補上的案例。其 Red sensitivity replay 在 Green 之後才用舊 guard 變體執行，並在「未追蹤單位仍呼叫 native `Unit.alive`」處失敗；這份重播不是 Red-first 證據，輸出留在 [red-unit90-evidence-20261007.txt](red-unit90-evidence-20261007.txt)。

正式版本的直接 Lua 測試命令與結果：

```powershell
C:/Python313/python.exe scripts/dpm/run_lua.py scripts/dpm/tests/test_dpm.lua
```

主控與實作者分別執行最新預設套件，均為 **26/26 PASS，exit code 0**；測試結尾會斷言失敗數必須為零。範圍包括反覆關閉 inventory/options view 而不 destroy/create HUD、DMF mock 注入與其他 HUD 元件保留、直接／重複移除和 destroy 清理、200 個單位清理、任務切換／離隊／重生、死亡與無效目標、health 先後同步、DOT／回血、致死 overkill、pet／未知攻擊者、單人與多人口徑、原回呼參數與 nil 尾端多回傳、KPM 攻擊 hook 與 AUPM 面板 hook 串接、30／60／144 Hz 刷新上限及 frame 精度 polling、hidden／show、nil／zero／missing gameplay timer。

另以以下命令執行完整候選組合 fixture，主控與實作者均為 **27/27 PASS，exit code 0**：

```powershell
C:/Python313/python.exe scripts/dpm/run_lua.py --integration-candidates scripts/dpm/tests/test_dpm.lua
```

runner 將 AUPM `0c565dc4b0ac4b91e99a641e4af855b5530cd5f0`，以及 KPM 主檔和 MKPM／RKPM／SKPM HUD `6d013f1a1a884c33b99a1b6ffd906aede087ac60` 以 `git show` 讀取並注入記憶體；未讀寫兄弟 worktree。`InterT20` 在同一 fixture 驗證三個實際 KPM HUD 的數值／隱藏設定、AUPM 與 DPM 面板 widget、KPM 攻擊與 DPM 簿記各執行一次，以及 AUPM／KPM／DPM 設定與任務 reset 互不清除對方狀態。這是 Lua mock 候選組合 smoke，不是遊戲內 DMF smoke。

DMF 注入與 KPM／AUPM 串接在自足 Lua fixture 中驗證，屬 mock contract 測試，不是遊戲內 smoke test。父代理完成正式 diff review 並複核六項 P2 finding 的修正：

| Finding | 觸發與影響 | 修正位置與回歸案例 |
|---|---|---|
| 主 HUD 快速隱藏再顯示仍使用舊快取 | HUD 隱藏時 `UIHud:update` 不會呼叫該 element 的 `update`，所以靠 hidden update 設 `was_visible=false` 不能保證快速 show 立即刷新。 | [HudElementDPM.lua:43](../../Warhammer%2040%2C000%20DARKTIDE/mods/DPM/scripts/mods/DPM/HudElementDPM.lua#L43) 的 `set_visible` 先保留 super 行為，再在 show 時失效快取；`UnitT60` 驗證。 |
| 無效／已死亡單位與 `HealthSystem.destroy` 留下 tracking entry | 直接移除、任務離開或 destroy 可能沒有逐單位 `on_remove_extension`；舊 entry 可能使表持續增長或對無效 GameSession 讀欄位。 | [DPM.lua:273](../../Warhammer%2040%2C000%20DARKTIDE/mods/DPM/scripts/mods/DPM/DPM.lua#L273)–[DPM.lua:297](../../Warhammer%2040%2C000%20DARKTIDE/mods/DPM/scripts/mods/DPM/DPM.lua#L297) 加 tracked/validity guard、移除和 destroy 冪等清理；`UnitT30/T65–T68/T80` 驗證死亡、直接／重複移除、任務離開及 200 筆回基準。 |
| `account_id == nil` 時改變原版本人統計口徑 | 原版直接比較兩個 account id；兩者皆 nil 時會被當成本人。以 name fallback 會讓同一輸入下個人統計改變。 | [DPM.lua:313](../../Warhammer%2040%2C000%20DARKTIDE/mods/DPM/scripts/mods/DPM/DPM.lua#L313)–[DPM.lua:323](../../Warhammer%2040%2C000%20DARKTIDE/mods/DPM/scripts/mods/DPM/DPM.lua#L323) 單次快照並沿用 account id 比較；`UnitT85` characterization 保留此原版缺陷。 |
| Benchmark 計入 setup、warmup 不對等且時鐘解析不足 | 程式／fixture 建立落在計時區間，兩變體載入路徑不一致；`os.clock` 量化使短樣本不可靠。 | [benchmark_dpm.lua:22](../../scripts/dpm/tests/benchmark_dpm.lua#L22) 使用 QPC；[benchmark_dpm.lua:291](../../scripts/dpm/tests/benchmark_dpm.lua#L291)–[benchmark_dpm.lua:343](../../scripts/dpm/tests/benchmark_dpm.lua#L343) 將 setup／相同 fixture 與 callsite warmup 放在計時外，量測區間只執行 hot workload。 |
| Extension method calls 被誤稱為 GameSession 欄位讀取 | 單看 `current_health`／`damage_taken`／`max_health` 呼叫數，不能得出 GameSession field count；會錯報操作下降。 | Benchmark fixture 以 `GameSession.game_object_field` counter 實際計 `health`／`damage` 欄位；[benchmark_dpm.lua:345](../../scripts/dpm/tests/benchmark_dpm.lua#L345)–[benchmark_dpm.lua:347](../../scripts/dpm/tests/benchmark_dpm.lua#L347) 斷言欄位數與 extension 呼叫模型一致。CSV 分列 `game_session_field_reads` 與 `health_extension_calls`。 |
| 未追蹤屍體每 frame 多一個 `Unit.alive` native 呼叫 | Extension system 仍可能每 frame 呼叫未追蹤 Husk 的 `pre_update`；先查 `Unit.alive` 會新增原版沒有的 engine call。 | [DPM.lua:273](../../Warhammer%2040%2C000%20DARKTIDE/mods/DPM/scripts/mods/DPM/DPM.lua#L273) 先確認 unit 和 map entry，再查存活；`UnitT90` 禁止未追蹤單位呼叫 `Unit.alive` 或 health extension，且已追蹤無效單位由 `UnitT67` 覆蓋。此案例 Red 證據是 Green 後 sensitivity replay，見上文。 |

## Benchmark

### 2026-10-10 平衡配對重跑

執行命令：

```powershell
C:/Python313/python.exe scripts/dpm/run_lua.py scripts/dpm/tests/benchmark_dpm.lua
```

baseline 取自 commit `4a05e1971a449b1a8db2a9bd2181e9e7c58e0a06`。本次 CSV 的共同 `run_id` 為 `20261010-150953-142006515565`。保留固定 seed 268、相同 fixture 建立方式、60 個模擬 frame（60 Hz）、LuaJIT FFI `QueryPerformanceCounter`、兩次完整 GC 後停止 GC、計數器 mock 與 workload。每個新 sample 先在同一 fixture 執行一次不計時的 workload/callsite warm-up，接著重設 workload 狀態與 counters 才計時；每個案例另為 baseline 與 after 各執行兩次完整 discarded sample warm-up，順序分別為 AB 與 BA。這兩層 warm-up 數量分開記錄，避免把 fixture 內 warm-up 誤認為額外 discarded sample。

正式量測採配對 AB／BA 交錯：每對使用相同 seed 與輸入，AB 表示 baseline 再 after，BA 表示 after 再 baseline。每個 0／50／200 units × 0／100／500 attack events 案例至少 12 對；200／500 使用 24 對。raw CSV 每列保存一筆 variant 執行，含共同 run_id、pair index/order/position、variant sample index、elapsed 與全部 13 項 metric。summary CSV 由這些逐筆結果彙總每個 variant/metric 的樣本數、avg/min/median/max，另彙總 `after - baseline` 的配對 elapsed 差值。負差值代表 after 較快。時間只有觀察用途，沒有毫秒通過門檻。

兩份 CSV 先寫入同目錄的 run-id staging 檔；每次 write 與 close 都檢查結果。兩個 staging 檔完整關閉後，舊輸出先改名為本次 run-id backup，再依序發佈 raw 與 summary。若第二份發佈失敗，runner 會移除已發佈的新檔並還原舊 pair；兩份 CSV 也含相同 run_id，便於辨識非預期中斷造成的不同批次。對 write、close、第二份發佈各執行一次暫存 scratch 故障注入：runner 均以非零狀態結束、預存兩份 sentinel CSV 逐 byte 保持、staging/backup 無殘留，正式 CSV hash 未變。

| 單位數 | 攻擊事件 | 配對數 | baseline avg (ms) | after avg (ms) | 配對差 avg (ms) | 配對差 median (ms) | 配對差範圍 (ms) | after 較快 |
|---:|---:|---:|---:|---:|---:|---:|---:|---:|
| 0 | 0 | 12 | 0.1451 | 0.2273 | +0.0822 | +0.0828 | [-0.1325, +0.3255] | 3/12 |
| 0 | 100 | 12 | 0.1981 | 0.3068 | +0.1087 | +0.1083 | [-0.1574, +0.4272] | 4/12 |
| 0 | 500 | 12 | 0.6842 | 0.5213 | -0.1629 | -0.1529 | [-0.3426, -0.0165] | 12/12 |
| 50 | 0 | 12 | 0.2281 | 0.2621 | +0.0340 | +0.0483 | [-0.1113, +0.1700] | 5/12 |
| 50 | 100 | 12 | 0.6989 | 0.6365 | -0.0624 | -0.0633 | [-0.5945, +0.5159] | 9/12 |
| 50 | 500 | 12 | 0.8356 | 0.8220 | -0.0136 | +0.0327 | [-0.4103, +0.2307] | 5/12 |
| 200 | 0 | 12 | 0.3439 | 0.3643 | +0.0204 | +0.0588 | [-0.3631, +0.1597] | 3/12 |
| 200 | 100 | 12 | 0.7243 | 0.8717 | +0.1474 | -0.0183 | [-0.2283, +1.7217] | 7/12 |
| 200 | 500 | 24 | 2.3370 | 2.1730 | -0.1640 | -0.1359 | [-1.0397, +0.6415] | 16/24 |

最大案例 200／500 的 baseline elapsed 為 avg 2.3370 ms、median 2.1374 ms、min 0.9988 ms、max 3.6576 ms；after 為 avg 2.1730 ms、median 2.0460 ms、min 0.8174 ms、max 4.2063 ms。24 組配對的 `after - baseline` 為 avg -0.1640 ms、median -0.1359 ms、min -1.0397 ms、max +0.6415 ms；16/24 對 after 較快。配對範圍跨越零，且歷史 10/07 序列測量在同案例曾觀察到 after 平均較慢，因此目前仍不能宣稱整體耗時改善或穩定回歸。

200／500 操作數仍可逐筆核對：mock `GameSession.game_object_field` 欄位讀取 26,000 → 25,000；health extension calls 13,500 → 12,500，其中 `current_health` 維持 12,500、`damage_taken` 與 `max_health` 各 500 → 0；player-list scans 500 → 0、owner lookups 0 → 500；格式化呼叫 240 → 40；HUD rebuilds 21 → 0；清理前追蹤 200 → 200，清理後 200 → 0。`memory_delta_kb` 的 `memory_after` 是在任務離開清理已執行、`tracked_after_cleanup` 已計數之後讀取；當時 GC 仍停止，完整 GC 尚未恢復。差值涵蓋 fixture/module 建立、內部 warm-up、hot workload 及生命週期清理期間的 Lua heap 配置，不能解讀成 retained native memory。欄位／extension 計數來自 fixture mock，不是遊戲 telemetry；此合成 workload 也不能推論遊戲 FPS。

完整逐筆資料與彙總分別保存在 [benchmark-results-20261010-raw.csv](benchmark-results-20261010-raw.csv) 與 [benchmark-results-20261010-summary.csv](benchmark-results-20261010-summary.csv)。獨立核對確認兩檔 run_id 相同，raw 共 240 列、summary 共 243 列；9 個案例中一般案例各 12 對、200／500 為 24 對。AB／BA 次序、每對兩個 variant 與相同輸入欄位均符合預期，並從 raw 逐項重算所有 summary 聚合值。

#### 交付與驗證證據

- 角色：主控 `/root`（gpt-6-sol/high）；Find `/root/find`（gpt-6-sol/high，順序偏差與熱路徑調查）；Implementer `/root/implement_benchmark`（gpt-6-luna/max，量測腳本、CSV 與故障注入）；獨立 Review `/root/review`（gpt-6-sol/high，修正 P2 CSV 截斷 finding 後複查，最終無新 finding）。
- 功能測試 26 PASS、1 預期 SKIP；候選整合測試 27 PASS。三種故障注入（raw write、summary close、第二份 summary 發布失敗）均以 exit 2 結束，並逐 byte 保留舊 raw/summary pair。
- 200／500 最終合成量測：baseline avg 2.3370 ms、median 2.1374 ms；after avg 2.1730 ms、median 2.0460 ms；配對差（after − baseline）avg -0.1640 ms、median -0.1359 ms，範圍 [-1.0397, +0.6415] ms，16/24 對 after 較快。此為 fixture mock benchmark，不是遊戲內通過結果；三場遊戲任務日誌僅提供全遊戲 FPS 和錯誤觀察，HUD／數值實機驗收與同條件效能對照仍待完成。

### 2026-10-07 歷史序列結果（保留）

原始 [benchmark-results-20261007.csv](benchmark-results-20261007.csv) 維持原樣。舊 runner 先執行全部 baseline，再執行全部 after，每個案例各 5 個樣本且只留 aggregate；它沒有 AB／BA 順序平衡與逐筆輸出，故此表保留作歷史觀察，不視為平衡配對估計。尤其 200／500 的 after 平均耗時高於 baseline，是仍需保留的耗時反例。

| 單位數 | 攻擊事件 | baseline avg [min, max] | 修改後 avg [min, max] |
|---:|---:|---:|---:|
| 0 | 0 | 0.2074 [0.1813, 0.2190] | 0.1952 [0.0812, 0.2907] |
| 0 | 100 | 0.2622 [0.1232, 0.4745] | 0.3591 [0.0486, 0.7215] |
| 0 | 500 | 0.5957 [0.4301, 0.8286] | 0.5189 [0.2140, 0.7690] |
| 50 | 0 | 0.3223 [0.1998, 0.4427] | 0.3455 [0.2580, 0.5230] |
| 50 | 100 | 0.9775 [0.8435, 1.1257] | 0.7412 [0.5634, 0.9633] |
| 50 | 500 | 0.9157 [0.6872, 1.3771] | 0.7726 [0.6678, 0.8572] |
| 200 | 0 | 0.4303 [0.3818, 0.5190] | 0.4119 [0.3553, 0.5357] |
| 200 | 100 | 0.7048 [0.4326, 0.9260] | 0.6757 [0.5612, 0.8110] |
| 200 | 500 | 1.3897 [0.9807, 1.8008] | 1.7404 [1.6157, 1.8540] |

這些合成 hot workload 數據沒有一致方向：舊版 10/07 的 200／500 平均值 after 較慢；本次新版平衡配對在 200／500 的平均與中位數均略快，16/24 對 after 較快，但配對差值範圍跨越零。因此目前仍不能宣稱整體執行速度或遊戲 FPS 改善。新版 raw/summary 與歷史 CSV 分開保存，沒有覆寫或刪除舊耗時反例。

舊 CSV 的欄位數是 fixture mock：`current_health` 讀 health 與 damage，`damage_taken` 讀 damage，`max_health` 讀 health，並由 `GameSession.game_object_field` counter 實計；不是遊戲 telemetry。舊 `memory_delta_kb` 以兩次完整 GC 後為起點，在停止 GC 的 fixture／程式載入、warmup、hot workload、生命週期清理區間讀取差值，之後才恢復 GC 並完整收集。它包含載入、fixture/cache 暫存與整段 workload allocations，不代表遊戲穩態保留記憶體，也不支持記憶體改善主張；舊 200／500 案例 baseline 為 464.9277 KB、修改後為 492.7988 KB。

完整舊 avg／min／max 與每格樣本數記錄在 [benchmark-results-20261007.csv](benchmark-results-20261007.csv)；runner 為 [benchmark_dpm.lua](tests/benchmark_dpm.lua)，runtime runner 為 [run_lua.py](run_lua.py)。本輪只修改手動 benchmark 的排程與輸出，不新增自動測試：CSV 結構由實際 benchmark 執行及獨立讀檔重算驗證，功能回歸仍由既有 Lua 套件覆蓋。

## 2026-10-10 遊戲日誌觀察

檢查 `console-2026-10-10-08.24.49-bc0c9f09-5d31-4cdc-860a-92bc579bd48a.log`（日誌時間為 UTC；原檔留在使用者本機，未提交）。日誌顯示 DPM 載入、攻擊與 HUD 相關 hook 註冊，並完成三場任務；未找到指向 `DPM.lua`、`HudElementDPM.lua` 或 `[MOD][DPM]` 的錯誤。這只能支持「本次記錄沒有 DPM 錯誤」；日誌不能核對 HUD 畫面或傷害數值正確性。

FpsDoctor 的每 10 秒診斷包含全遊戲 FPS 與超過 50 ms 的卡頓次數。以下排除每場進入與離開附近的約一分鐘，以每個 10 秒診斷的 `avg fps` 再取平均；它不是 DPM 函式耗時或整場的精確 1% low。

| 任務 | 採樣窗口 | 10 秒平均 FPS 的平均 | >50 ms 卡頓次數 |
|---|---:|---:|---:|
| `dm_rise` | 140 | 41.0 | 35 |
| `dm_stockpile` | 109 | 38.0 | 250 |
| `hm_strain` | 129 | 40.3 | 57 |

`dm_stockpile` 在 09:23:08 UTC 的單一 10 秒窗口有 47 次 >50 ms 卡頓，表示仍有明顯卡頓。日誌未提供 DPM 專屬 CPU／frame 耗時或與卡頓的呼叫關聯；本機可找到的較早 console logs 也都在修正版已安裝後，沒有改版前同條件遊戲對照。因此不能從這份日誌宣稱遊戲 FPS 改善，也沒有直接證據將卡頓歸因於 DPM。仍需玩家確認 HUD、數值與生命週期行為，並以同場景對照量測效能。

## 原版缺陷與未驗證項目

已觀察的原版問題包括：每次攻擊掃描玩家清單；HUD 關閉 view 時 destroy/create 全 HUD；面板與主 HUD 每 frame 格式化；本地致死時可能殘留 enemy-health entry；生命系統移除／destroy 與 invalid unit 缺少全面清理；隱藏 widget 仍有不必要格式化；未檢查 gameplay timer 是否存在。兩玩家 `account_id` 同為 nil 時原版會把兩人判為本人，本次為保持統計口徑予以保留並加 characterization，不當作修正。`UnitT90` 另外確認未追蹤且仍在 extension update 清單中的單位不應多做 native alive check。

本輪使用 OBS 內既有 `lua51.dll`（LuaJIT 2.1.1736781742）搭配 `C:/Python313/python.exe` 的 ctypes runner；未安裝 runtime 或套件。三候選 mock 組合已測，遊戲日誌也記錄了三場實際任務且未見 DPM 錯誤；但尚未驗證 DPM 專屬 frame 耗時、多人網路 health/attack 數值正確性或 DMF 實際 HUD 畫面生命週期。玩家視覺 smoke 與同條件效能對照仍待完成。

本輪功能套件 26 PASS、1 預期 SKIP，`--integration-candidates` 27 PASS，`git diff --check` 通過。Benchmark raw／summary 由本輪 Implementer 實際執行 runner 成功發佈，兩檔 run_id 為 `20261010-150953-142006515565`；本報告依據這批輸出更新。Jira 原指定分支字串為大寫 `FIX/DPM-20261007`；自 2026-10-08 後候選 worktree 的實際分支為 `Fix/DPM-20261007`，本輪未變更分支。候選 DPM 已替換至遊戲安裝目錄；替換前該目錄與候選程式內容相同，僅換行格式不同，原目錄已備份。PR、commit 與 Jira 更新記錄於本單 issue；尚未合併。
