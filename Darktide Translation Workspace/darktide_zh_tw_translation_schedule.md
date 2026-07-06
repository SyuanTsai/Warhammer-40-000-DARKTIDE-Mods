# Darktide zh-tw Localization Schedule

本文件是 Codex / Copilot 處理 Warhammer 40,000: Darktide MOD `zh-tw` 翻譯的執行入口。它只保留可操作規則；細部進度、歷史紀錄與詞彙候選放在同目錄工作文件中。

## 0. 執行原則

- 每輪都以 `main` 為準讀取工作文件，再決定下一個 MOD。
- 每個 MOD 使用獨立工作分支：`Codex/Feature/<Repo directory>/Add-zh-tw`。
- 一般 MOD PR 只允許包含該 MOD 目錄內的 `*localization.lua` 變更。
- `Darktide Translation Workspace/` 工作文件只保存在 `main`，不得成為一般 MOD PR 的最終變更。
- PR 必須是 ready for review，不建立 Draft，不啟用 auto-merge。
- 不自動合併 PR；除非使用者另行明確要求。
- 不修改 `Referneces/Translation.md`，除非使用者明確要求。

## 1. 必讀文件

每輪開始時，從 `main` 讀取：

1. `Darktide Translation Workspace/darktide_zh_tw_translation_schedule.md`
2. `Darktide Translation Workspace/Workspace Status.md`
3. `Darktide Translation Workspace/MOD Directory Map.md`
4. `Darktide Translation Workspace/Term Candidates.md`
5. `Referneces/Translation.md`
6. `README.md`

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
2. 切到 `main`，讀取必讀文件。
3. 掃描 `Warhammer 40,000 DARKTIDE/mods`，比對 `README.md` 與 `MOD Directory Map.md`。
4. 若發現新增、移除或狀態不一致的 MOD，先在 `main` 更新 `MOD Directory Map.md`。
5. 選擇下一個 `ready` 或 `original_mod_updated`，且未被其他代理鎖定的 MOD。
6. 在 `main` 更新 `Workspace Status.md` 與 `Log/<Repo directory>.md`，記錄 owner、工作分支、開始位置與時間，commit message 用 `Update AI work documents`。
7. 建立或切到 `Codex/Feature/<Repo directory>/Add-zh-tw`。
8. 只處理該 MOD 目錄內的 `*localization.lua`。
9. 翻譯或校正完成後執行品質檢查。
10. 在工作分支 commit，commit message 用 `Translate zh-tw localization for <Repo directory>`。
11. 回到 `main`，同步 `Workspace Status.md`、`Log/<Repo directory>.md`、`MOD Directory Map.md` 與 `Term Candidates.md`，commit message 用 `Update AI work documents`。
12. 回到工作分支，確認 PR diff 不含 `Darktide Translation Workspace/`。
13. 若有權限，push 工作分支並建立或更新 ready PR。
14. 回報完成項目、PR、blocked、以及下一輪續跑位置。

每完成 10 個 MOD 後，回到 `main` 重新掃描 MOD 目錄與 `README.md`，並更新 `MOD Directory Map.md` 的比對時間與狀態。

## 4. 協作與鎖定

- `owner` 只使用 `codex` 或 `copilot`。
- 開始處理 MOD 前，必須在 `Workspace Status.md` 的工作鎖定區記錄 MOD、檔案、key、owner、work branch、branch log 與時間。
- 同一時間不得有兩個代理修改同一個 `*localization.lua`。
- 若目標 MOD 或檔案已被另一代理標記 `in_progress`，跳過；只有 `stale`、`blocked` 或明確交接時可接手。
- 完成、停止或交接前，必須在 `Workspace Status.md` 和對應 `Log/<Repo directory>.md` 記錄下一個可續跑位置。

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
12. 若 `["zh-tw"]` 缺失，依 `en` 新增。
13. 若 `["zh-tw"]` 品質差，依 `en` 校正。
14. 純符號、純數字、純 placeholder 或無語意 UI 文字可以沒有 `["zh-tw"]`；不要為這類項目補上與 `en` 相同的值。

## 6. 詞彙表比對

翻譯每個 key 前，先比對 `Referneces/Translation.md`。

比對時做基本正規化：

- 忽略大小寫。
- 將彎引號與直引號視為相同。
- 將缺少撇號的所有格視為同一詞，例如 `Martyrs Skull` 視為 `Martyr's Skull`。
- 允許詞條出現在較長 UI 文字中。

若 `en` 命中詞彙表，`zh-tw` 必須包含指定譯名。若無法確認是否命中，記錄到 `Term Candidates.md` 或 Blocked Items，不要送出可能違反詞彙表的翻譯。

## 7. 品質檢查

commit 前至少確認：

- Lua 結構未破壞。
- `["zh-tw"]` 沒有空字串。
- placeholder 完整保留。
- 同一目錄內同一英文短語翻譯一致。
- 命中詞彙表的項目都使用指定譯名。
- 沒有不必要的英文殘留。
- 純符號、純數字、純 placeholder 或無語意 UI 文字未被硬補翻譯。
- `git diff` 只包含本輪允許的檔案。

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
| Owner | `codex` 或 `copilot` |
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
- PR description 包含：base、head、處理者、完成檔案、完成 key 數、blocked 項目、是否更新詞彙候選。
- 若 PR 已存在，更新同一個 PR，不重複建立。

## 10. 結束回報

每輪結束回報：

- 完成的 MOD
- 完成的檔案
- 完成或校正的 key 數
- commit
- push 狀態
- PR URL / number，以及是否 ready for review
- 更新到 `main` 的工作文件
- 新增詞彙候選
- blocked 項目
- 下一輪續跑位置

