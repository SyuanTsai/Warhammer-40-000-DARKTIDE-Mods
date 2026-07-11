# Darktide zh-tw Localization Schedule

本文件是 Codex / GitHub Copilot 處理 Warhammer 40,000: Darktide MOD `zh-tw` 翻譯的執行入口。它只保留可操作規則；細部進度、歷史紀錄與詞彙候選放在同目錄工作文件中。

## 0. 執行原則

- 每輪都以 `main` 為準讀取工作文件，再決定下一個 MOD。
- 預設使用低 token 模式：先讀索引、狀態列與目標 MOD 相關段落；只有在接手、阻塞、衝突或品質檢查需要時才讀完整文件或大段 diff。
- 每個 MOD 使用獨立工作分支：`Codex/Feature/<Repo directory>/Add-zh-tw`。
- 一般 MOD PR 只允許包含該 MOD 目錄內的 `*localization.lua` 變更。
- `Darktide Translation Workspace/` 工作文件只保存在 `main`，不得成為一般 MOD PR 的最終變更。
- PR 必須是 ready for review，不建立 Draft，不啟用 auto-merge。
- 不自動合併 PR；除非使用者另行明確要求。
- 不修改 `Referneces/Translation.md`，除非使用者明確要求。
- 若使用額外 worktree 處理 `Codex/Feature/<Repo directory>/Add-zh-tw`，IDE 必須開啟該 worktree 目錄修改檔案；不要強迫主工作樹從 `main` 切到已被 worktree checkout 的 Codex 分支。
- 每輪工作結束後必須清理本輪建立的額外 worktree，避免 Codex 分支被佔用而導致 IDE 無法切換。
- 對話輸出保持摘要化：除非需要使用者決策，不逐條貼命令、檔案內容或長 diff；中途只回報階段、阻塞與需要權限的動作。

## 0.1 低 token 執行模式

本排程會由多 AI、多排程並行處理，因此低 token 模式不能犧牲鎖定與狀態同步。

- 先做「輕量讀取」：用 `rg`、`git grep`、`Select-String` 或小範圍 `Get-Content` 讀需要的行；不要在每輪一開始完整貼出大型文件。
- 必讀文件是資訊來源，不代表必須全文載入。優先讀取：
  - `Workspace Status.md` 的目前鎖定、Blocked Items、PR Records、目標 MOD 摘要。
  - `MOD Directory Map.md` 中 status 為 `ready`、`original_mod_updated`、`stale`、`blocked` 的列，以及目標 MOD 的列。
  - `Term Candidates.md` 中目標 MOD 或本輪新增候選的相關段落。
  - `Referneces/Translation.md` 只在翻譯文字命中或疑似命中詞彙時查詢相關詞條。
- 只有下列情況才全文讀取工作文件：檔案格式不明、索引搜尋結果互相矛盾、需要修復工作文件、或使用者要求完整審查。
- localization 檔案也先做結構掃描與目標 key 抽取；避免把整個大型 Lua 檔貼進上下文。
- 工具輸出要先過濾再閱讀：只保留錯誤、計數、目標行、diff summary、檢查結論。
- 工作紀錄只寫可續跑資訊，不記錄每個正常 key 的長篇推理。正常完成的 key 以數量、檔名與必要備註表示。
- 若權限或工具失敗，最多重試一次同等動作；不要反覆用高輸出命令探索。

## 1. 必讀文件

每輪開始時，從 `main` 以低 token 模式讀取：

1. `Darktide Translation Workspace/darktide_zh_tw_translation_schedule.md`
2. `Darktide Translation Workspace/Workspace Status.md`
3. `Darktide Translation Workspace/MOD Directory Map.md`
4. `Darktide Translation Workspace/Term Candidates.md`
5. `Referneces/Translation.md`
6. `README.md`

讀取方式：

- `darktide_zh_tw_translation_schedule.md`：只需確認本流程版本與本輪相關規則；除非流程被修改，不必每輪全文重讀。
- `Workspace Status.md`：優先讀鎖定區、Blocked Items、PR Records、Next position；接手某 MOD 後再讀該 MOD 摘要。
- `MOD Directory Map.md`：用表格列篩選候選 MOD，不全文複述。
- `Term Candidates.md`：只讀目標 MOD 相關候選與本輪新增候選位置。
- `Referneces/Translation.md`：用英文詞條查詢，不把整份詞彙表載入上下文。
- `README.md`：只在刷新 MOD map、處理 `original_mod_updated`、或確認目標 MOD 路徑時讀相關段落。

若環境需要工具權限，依平台提示申請。若缺少 push、PR 或 GitHub 權限，仍可先完成本地翻譯與 commit；結束回報時要明確列出未完成的 GitHub 動作。

## 2. 工作文件分工

| 文件 | 用途 |
| --- | --- |
| `Workspace Status.md` | 多代理目前狀態、鎖定、MOD 摘要、PR、blocked、下一步 |
| `MOD Directory Map.md` | MOD 排程狀態來源 |
| `Term Candidates.md` | 翻譯表尚未收錄的新詞彙候選 |
| `Log/<Repo directory>.md` | 單一 MOD 的逐檔、逐 key、blocked、同步紀錄 |

`MOD Directory Map.md` 的 `Status` 是唯一排程狀態來源：

| Status | 行為 |
| --- | --- |
| `ready` | 可處理 |
| `original_mod_updated` | 可處理；先比對 README、main 資料夾與本地內容 |
| `in_progress` | 其他代理處理中，除非明確交接否則跳過 |
| `stale` | 可接手；接手前記錄原因與接手位置 |
| `paused` | 跳過 |
| `blocked` | 先看 `Workspace Status.md` 的 Blocked Items |
| `completed` | 跳過，除非使用者改回 `ready` 或 `original_mod_updated` |
| `not_scheduled` | 不自動處理 |
| `removed` | 不處理 |

## 3. 每輪流程

1. 檢查 `git status`，避免覆蓋非本輪變更。
2. 切到 `main`，輕量讀取必讀文件的相關段落。
3. 從 `MOD Directory Map.md` 選擇下一個 `ready` 或 `original_mod_updated`，且未被其他代理鎖定的 MOD；若有 `stale`，先確認 stale 原因再接手。
4. 只有在到達重新掃描週期、處理 `original_mod_updated`、或發現目標路徑不存在時，才掃描 `Warhammer 40,000 DARKTIDE/mods` 並比對 `README.md`。
5. 若發現新增、移除或狀態不一致的 MOD，先在 `main` 更新 `MOD Directory Map.md`。
6. 在 `main` 寫入最小鎖定紀錄：MOD、目前檔案或起始位置、AI handler、work branch、時間、safe next position。commit message 用 `Update AI work documents`。
7. 建立或切到 `Codex/Feature/<Repo directory>/Add-zh-tw`；若需要保留主工作樹在 `main`，使用額外 worktree，例如 `git worktree add ../<Repo directory>-work -b Codex/Feature/<Repo directory>/Add-zh-tw main`，並在該 worktree 內修改 MOD 檔案。
8. 只處理該 MOD 目錄內的 `*localization.lua`。
9. 先用腳本或搜尋建立本輪待處理摘要：缺少 `zh-tw` 的 key 數、疑似低品質 key 數、placeholder 風險、詞彙表疑似命中；不要把完整 key 清單貼到對話中。
10. 處理每個 localization key 前，先檢查該 key 的整個 table 是否已存在 `["zh-tw"]`。
11. 翻譯或校正完成後執行品質檢查。
12. commit 前確認本 repo 的 Git 身份：`git config user.name` 必須是 `SyuanTsai`，`git config user.email` 必須是 `carsun00@gmail.com`；若不符，先修正後再 commit。
13. 在工作分支 commit，commit message 用 `Translate zh-tw localization for <Repo directory>`。
14. 回到 `main`，只同步必要工作文件：`Workspace Status.md`、`Log/<Repo directory>.md`、`MOD Directory Map.md` 與有新增候選時的 `Term Candidates.md`。commit message 用 `Update AI work documents`。
15. 回到工作分支，確認 PR diff 不含 `Darktide Translation Workspace/`。
16. 若有權限，push 工作分支並建立或更新 ready PR。
17. 清理本輪建立的額外 worktree：先確認 worktree 內 `git status --short` 為空、commit/push/PR 與 `main` 工作文件同步都已完成，再從主 repo 執行 `git worktree remove ../<Repo directory>-work`；若只剩 stale 記錄，執行 `git worktree prune`。
18. 用 `git worktree list` 確認沒有本輪遺留的額外 worktree 佔用 `Codex/Feature/<Repo directory>/Add-zh-tw`。
19. 以結束回報模板回報完成項目、PR、blocked、worktree 清理狀態、以及下一輪續跑位置。

每完成 10 個 MOD，或距上次全量比對超過 24 小時，才回到 `main` 重新掃描 MOD 目錄與 `README.md`，並更新 `MOD Directory Map.md` 的比對時間與狀態。

## 4. AI 處理者、協作與鎖定

- 所有工作紀錄都必須記錄 `AI handler`，用來表示該項目由哪一個 AI 實際處理。
- `AI handler` 只使用下列固定值：
  - `codex`
  - `github-copilot`
- 既有已完成項目若原本標為 `copilot`，統一視為 `github-copilot`。
- 開始處理 MOD 前，必須在 `Workspace Status.md` 的工作鎖定區記錄 MOD、檔案、key、AI handler、work branch、branch log 與時間。
- `Workspace Status.md` 的目前狀態、工作鎖定、逐 MOD 記錄、PR Records、Completed Files 與 Blocked Items 都必須保留 AI handler 欄位。
- 同一時間不得有兩個代理修改同一個 `*localization.lua`。
- 若目標 MOD 或檔案已被另一代理標記 `in_progress`，跳過；只有 `stale`、`blocked` 或明確交接時可接手。
- 完成、停止或交接前，必須在 `Workspace Status.md` 和對應 `Log/<Repo directory>.md` 記錄下一個可續跑位置。

鎖定紀錄採最小必要內容，避免工作文件膨脹：

| 欄位 | 內容 |
| --- | --- |
| Time | 開始或更新時間 |
| AI handler | `codex` 或 `github-copilot` |
| MOD | Repo directory |
| File | 目前 localization 檔或 `all` |
| Scope | 本輪範圍，例如 `missing zh-tw`、`quality pass`、`single file` |
| Work branch | `Codex/Feature/<Repo directory>/Add-zh-tw` |
| Safe next position | 可續跑的檔案/key/檢查階段 |
| Status | `in_progress`、`stale`、`blocked`、`completed` |

`Log/<Repo directory>.md` 只記錄：

- 本輪處理範圍與完成摘要。
- commit、PR、blocked、候選詞。
- 下一個可續跑位置。
- 重大決策原因。

不要在 log 裡保存每個正常 key 的完整英文、翻譯推理或長 diff。

## 5. 翻譯規則

1. 英文 `en` 是唯一翻譯來源。
2. 既有 `zh-tw` 只能作為待校正文字，不能作為翻譯來源。
3. 不參考 `zh-cn` 或其他語系推測翻譯。
4. `Referneces/Translation.md` 是強制詞彙表；命中詞條時 `zh-tw` 必須使用指定譯名。
5. `Term Candidates.md` 只記錄候選詞，不取代正式詞彙表。
6. UI 文字要自然、精簡，符合遊戲 MOD 設定選單語氣。
7. Warhammer 40,000: Darktide 專有名詞若無詞彙表依據，優先保留英文或採用繁中玩家常用譯名。
8. 保留 placeholder，例如 `%s`、`%d`、`{name}`、`$(...)`。
9. 不翻譯程式碼、設定 key、檔名、mod id、函式名。
10. 不改 Lua 結構、key、縮排風格、逗號與其他語系內容。
11. 只新增或修改 `["zh-tw"]` 欄位。
12. 每個 localization key 的 table 內最多只能有一個 `["zh-tw"]`。
13. 若 `["zh-tw"]` 已存在，只能修改該既有欄位；不得在同一 table 內新增第二個 `["zh-tw"]`。
14. 若 `["zh-tw"]` 缺失，才可依 `en` 新增。
15. 新增 `["zh-tw"]` 時，不得以 `zh-cn` 或其他語系所在位置判斷是否缺失；必須先掃描該 key 的完整 table。
16. 若 `["zh-tw"]` 品質差，依 `en` 校正。
17. 純符號、純數字、純 placeholder 或無語意 UI 文字可以沒有 `["zh-tw"]`；不要為這類項目補上與 `en` 相同的值。

## 6. 詞彙表比對

翻譯每個 key 前，先比對 `Referneces/Translation.md`，但採查詢式比對，不全文載入。

比對時做基本正規化：

- 忽略大小寫。
- 將彎引號與直引號視為相同。
- 將缺少撇號的所有格視為同一詞，例如 `Martyrs Skull` 視為 `Martyr's Skull`。
- 允許詞條出現在較長 UI 文字中。

若 `en` 命中詞彙表，`zh-tw` 必須包含指定譯名。若無法確認是否命中，記錄到 `Term Candidates.md` 或 Blocked Items，不要送出可能違反詞彙表的翻譯。

低 token 查詢建議：

- 從 `en` 抽出專有名詞、怪物名、物品名、地名、技能名後查詞彙表。
- 優先搜尋完整片語，再搜尋關鍵名詞。
- 只把命中的詞條與本輪新增候選寫入上下文或工作文件。

## 7. 品質檢查

commit 前至少確認：

- Lua 結構未破壞。
- 每個 localization key 的 table 內沒有重複的 `["zh-tw"]`。
- `["zh-tw"]` 沒有空字串。
- placeholder 完整保留。
- 同一目錄內同一英文短語翻譯一致。
- 命中詞彙表的項目都使用指定譯名。
- 沒有不必要的英文殘留。
- 純符號、純數字、純 placeholder 或無語意 UI 文字未被硬補翻譯。
- `git diff` 只包含本輪允許的檔案。

品質檢查輸出只保留結論與失敗項目：

- 成功檢查用一行摘要，例如 `checks: duplicate zh-tw=0, empty zh-tw=0, placeholder mismatch=0, diff scope ok`。
- 若工具輸出堆疊或大量 warning，只截取第一個實際錯誤與受影響檔案。
- 若本機沒有 Lua 工具，記錄 `Lua syntax tool unavailable`，再用結構掃描、placeholder 掃描與 `git diff --check` 補足；不要反覆搜尋同類工具。

## 8. Blocked Items

只有下列情況需要停止本輪：

- 阻塞影響整個 MOD。
- 阻塞影響分支、協作或 PR 策略。
- 阻塞涉及使用者決策，且無法安全跳過。

若阻塞只影響單一 key 或單一檔案，記錄後跳過，繼續下一個可安全處理項目。

Blocked Items 至少包含：

| 欄位 | 內容 |
| --- | --- |
| Time | 發生時間 |
| AI handler | `codex` 或 `github-copilot` |
| MOD | 目前 MOD |
| File | 目前檔案 |
| Key | 目前 localization key |
| English source | 英文來源 |
| Current zh-tw | 目前繁中 |
| Reason | 阻塞原因 |
| Tried | 已嘗試方式 |
| Decision needed | 需要使用者決策的問題 |
| Safe next position | 若跳過，下一個續跑位置 |
| Status | `open` 或 `resolved` |

## 9. PR 規則

- PR title：`Translate zh-tw localization for <Repo directory>`
- PR base：`main`
- PR head：`Codex/Feature/<Repo directory>/Add-zh-tw`
- PR 必須 ready for review。
- PR 不得包含 `Darktide Translation Workspace/`。
- PR description 包含：base、head、AI handler、完成檔案、完成 key 數、blocked 項目、是否更新詞彙候選。
- 若 PR 已存在，更新同一個 PR，不重複建立。

## 10. 結束回報

每輪結束回報：

- 完成的 MOD
- AI handler
- 完成的檔案
- 完成或校正的 key 數
- commit
- push 狀態
- PR URL / number，以及是否 ready for review
- 更新到 `main` 的工作文件
- 新增詞彙候選
- blocked 項目
- worktree 清理狀態
- 下一輪續跑位置

回報保持精簡，建議模板：

```text
Done: <MOD> by <AI handler>
Files: <count/path summary>
Keys: <added/corrected count>
Commit: <hash or pending>
PR: <URL/# or pending>, ready=<yes/no>
Docs on main: <committed/pending; files>
Blocked: <none or short list>
Worktree: <cleaned/not created/pending>
Next: <next MOD or safe next position>
```

除非使用者要求，結束回報不要貼完整 diff、完整命令輸出、完整 PR body 或整段工作文件內容。

