# Darktide zh-tw Localization Schedule

請在 `F:\GitFile\Persion - Games\Warhammer-40-000-DARKTIDE-Mods` 中持續處理 Warhammer 40,000: Darktide mod 的 `zh-tw` localization.lua 翻譯與校正工作。

## 開工前權限申請

- 每輪開始前，Codex 或 Copilot 必須先停止作業，檢查本輪會用到的命令與外部服務，並在對話中一次性向使用者申請必要權限。
- 未取得使用者明確回覆授權前，不得開始翻譯、切換分支、建立分支、修改檔案、commit、push、建立 PR 或呼叫 GitHub API。
- 不要等到執行到某個 git、GitHub、push 或 PR 命令時才臨時要求權限；權限申請是本流程的第 0 步。
- 至少需要事先確認以下權限：
  1. 讀取與切換 git 分支。
  2. 執行 `git fetch`、`git checkout`、`git branch`、`git status`、`git diff`。
  3. 建立 commit。
  4. push 工作分支到 GitHub。
  5. 使用 GitHub CLI 或 GitHub API 建立 / 更新 ready PR。
  6. 將 Draft PR 轉為 ready for review。
  7. 在必要時切回 `main` 並更新 `Darktide Translation Workspace/Workspace Status.md`、`Darktide Translation Workspace/MOD Directory Map.md` 與 `Darktide Translation Workspace/Term Candidates.md`。
- 如果環境需要逐項授權，開始前先明確列出本輪預計會執行的權限類型，並請使用者一次批准；若工具仍要求逐命令授權，照工具限制處理，但不得省略事前權限確認。
- 若缺少 push 或 PR 權限，本輪仍可先完成本地翻譯與進度保存，但結束回報必須明確標出哪些 GitHub 動作尚未完成。

### 權限申請固定格式

每輪第一則回覆必須使用下列格式，並等待使用者回覆同意後才繼續：

```text
本輪開始前需要先取得權限。

預計執行：
1. 讀取 main 與 Darktide Translation Workspace 文件。
2. 掃描 Warhammer 40,000 DARKTIDE/mods 資料夾。
3. 執行 git status / checkout main / branch / diff。
4. 建立或切換工作分支 Codex/Feature/{資料夾名稱}/Add-zh-tw。
5. 修改目標 MOD 的 *localization.lua。
6. 更新 Darktide Translation Workspace 的工作紀錄與詞彙候選。
7. commit 本地變更。
8. 若授權，push 分支並建立或更新 ready PR。

請回覆「同意」後我才開始。
```

- 若使用者只授權本地作業，禁止 push 與 PR。
- 若使用者已在同一輪明確授權，才可繼續後續步驟。
- 若工具平台仍跳出逐命令權限提示，必須正常使用平台提示；但這不取代上述對話中的事前授權請求。

## 執行環境訊息規則

- 若 sandbox 啟動 PowerShell 子行程失敗，這屬於執行環境權限問題，不是檔案內容問題。
- 遇到此情況時，不要反覆向使用者輸出「sandbox 啟動 PowerShell 子行程失敗」之類的中間狀態。
- 先用最小必要命令確認環境；若仍需權限，直接依「開工前權限申請」規則請求提升權限後繼續。
- 最終回報只需要說明已完成哪些工作、哪些 GitHub 動作因權限不足尚未完成；除非使用者要求除錯，否則不要展開 sandbox 錯誤細節。

## 核心目標

1. 從 `main` 分支中的 MOD 資料夾清單取得待處理目錄。
2. 每個目錄都從 `main` 建立或重用固定格式的 Codex 工作分支。
3. 翻譯或校正該目錄內所有 `*localization.lua` 的 `["zh-tw"]`。
4. 完成後 commit、push，並建立或更新 ready PR；不要建立 Draft PR。
5. 排程重跑時，必須能從上一次停止的「目錄 / 檔案 / localization key」繼續。
6. PR 送交時請確保只有本輪允許的檔案變更；一般功能分支 PR 不得夾帶跨目錄或無關檔案。

## 分支策略

- 開始任何翻譯工作前，必須先切換到 `main`：
  1. 確認目前沒有會被覆蓋的未提交變更。
  2. `checkout main`。
  3. 從 `main` 讀取本檔 `Darktide Translation Workspace/darktide_zh_tw_translation_schedule.md`。
  4. 從 `main` 讀取 `Darktide Translation Workspace/Workspace Status.md`。
  5. 從 `main` 讀取 `Darktide Translation Workspace/MOD Directory Map.md`。
  6. 從 `main` 讀取 `Darktide Translation Workspace/Term Candidates.md`。
  7. 從 `main` 讀取 `Referneces\Translation.md`。
  8. 從 `main` 分支的 `Warhammer 40,000 DARKTIDE/mods` 資料夾取得實際 MOD 目錄清單。
  9. 對照 `Darktide Translation Workspace/MOD Directory Map.md`，只選擇 `Status` 為 `ready` 或 `original_mod_updated` 的 MOD。
  10. 確認下一個要處理的目錄後，才建立或切換該目錄的工作分支。
- 一般目錄：
  - base 分支固定使用 `main`。
  - 工作分支命名規則為：
    `Codex/Feature/{資料夾名稱}/Add-zh-tw`
  - 範例：
    - `custom_hud` 的工作分支為 `Codex/Feature/custom_hud/Add-zh-tw`
    - `afk` 的工作分支為 `Codex/Feature/afk/Add-zh-tw`
    - `ScoreboardExplosive` 的工作分支為 `Codex/Feature/ScoreboardExplosive/Add-zh-tw`
  - PR base 固定為 `main`。
  - PR head 為上述 `Codex/Feature/{資料夾名稱}/Add-zh-tw` 工作分支。
- 若工作分支已存在，重用它。
- 若 PR 已存在，更新同一個 PR，不要重複建立。
- PR 必須是 ready for review 狀態，不得建立或保留為 Draft。
- 不要處理不在 `main` 的 MOD 資料夾清單內，或在 `MOD Directory Map.md` 中標記為 `in_progress`、`paused`、`blocked`、`completed`、`not_scheduled`、`removed` 的目錄。`stale` 可接手，但接手前必須記錄原因與接手位置。

## GitHub PR 規則

- 建立 PR 時使用 ready PR，不使用 Draft PR。
- PR title 使用 `Translate zh-tw localization for <目錄名>`。
- PR description 必須包含：
  - base 分支
  - head 分支
  - 處理者
  - 完成檔案
  - 完成 key 數
  - 是否有 blocked 項目
  - 是否有 `Term Candidates.md` 候選詞彙更新已同步回 `main`
- 不要啟用 GitHub auto-merge。
- PR 建立後保留為直接可檢視、可手動合併的 ready PR。
- 後續本地修改只要 push 到同一個工作分支，就更新同一個 ready PR。
- 若使用者要合併，必須由使用者在 GitHub 手動確認並合併，或另行明確指示代理執行 merge。
- 不得因本地 push、自動檢查通過、或 PR ready for review 而自動合併。

## Codex / Copilot 協作規則

- Codex 與 Copilot 必須共用同一組 `Darktide Translation Workspace/` 文件與 `Referneces\Translation.md`，不得各自維護分歧版本。
- Codex 與 Copilot 每輪開始前都必須先回到 `main` 讀取本檔與 main 上的 `Darktide Translation Workspace/` 文件，不能直接沿用功能分支中的舊版規則或舊版工作文件。
- 開始處理前，先讀取 `Darktide Translation Workspace/Workspace Status.md`，確認目前是否已有其他代理正在處理同一目錄、檔案或 localization key。
- 每次開始一個目錄時，先在 `Darktide Translation Workspace/Workspace Status.md` 的「目前工作狀態」記錄：
  - `owner`: `"codex"` 或 `"copilot"`
  - `status`: `"in_progress"`
  - `work_branch`
  - `last_updated`
- `owner` 欄位只接受小寫固定值：Copilot 一律填 `copilot`，Codex 一律填 `codex`。
- 同一時間 Codex 與 Copilot 不得修改同一個 `*localization.lua` 檔案。
- 若發現目錄已由另一個代理標記為 `in_progress`，除非該目錄明確標記為 `stale` 或 `blocked`，否則跳到下一個未處理目錄。
- `stale` 表示先前的 `in_progress` 已失效或逾時；接手前必須在 `Workspace Status.md` 記錄接手原因、接手者、原工作分支與下一個可繼續位置。
- 若需要交接，交接方必須先更新 `Darktide Translation Workspace/Workspace Status.md`，寫清楚下一個可繼續的位置。
- PR 描述需註明處理者、完成檔案、完成 key 數、是否更新 `Term Candidates.md` 候選詞彙，以及是否有 blocked 項目。
- PR 必須建立為 ready PR；若 Copilot 或 Codex 建成 Draft，必須先轉為 ready for review，但不要啟用 auto-merge。
- Copilot 可以處理與 Codex 不同的目錄或 PR；Codex 與 Copilot 不應在同一工作分支上交錯提交，除非 `Darktide Translation Workspace/Workspace Status.md` 已明確交接。

## 翻譯規則

1. 指定翻譯表 / 詞彙表的名詞為最高優先權：`F:\GitFile\Persion - Games\Warhammer-40-000-DARKTIDE-Mods\Referneces\Translation.md`。
2. 開始前先在 repo 中搜尋翻譯表或詞彙表，例如 glossary、terms、translation table、翻譯表、詞彙表等。
3. 若找到詞彙表，所有 `zh-tw` 翻譯必須遵守。
4. 英文 `en` 是唯一初始翻譯來源。
5. 不得參考 `fr`、`de`、`it`、`es`、`pl`、`pt-br`、`ru`、`ja`、`ko`、`zh-cn` 或既有 `zh-tw` 來推測翻譯。
6. 既有 `zh-tw` 只能作為「待校正文字」，不能作為翻譯來源。
7. 目標語言為繁體中文 `zh-tw`。
8. 必須統一翻譯風格，避免同一術語前後不一致。
9. Warhammer 40,000: Darktide 專有名詞若無詞彙表依據，優先保留英文或採用繁中玩家常用譯名。
10. UI 文字要自然、精簡，符合遊戲模組設定選單語氣。
11. 不改動 Lua 結構、key、縮排風格、逗號、其他語系內容。
12. 只新增或修改 `["zh-tw"]` 欄位。
13. 若 `["zh-tw"]` 缺失，依 `en` 新增。
14. 若 `["zh-tw"]` 已存在但品質差，依 `en` 重新校正。
15. 若 `en` 含 placeholder，例如 `%s`、`%d`、`{name}`、`$(...)`，`zh-tw` 必須完整保留 placeholder。
16. 不翻譯程式碼、設定 key、檔名、mod id、函式名。

## 工作文件與詞彙候選保存規則

- 使用或建立下列文件：
  1. `Darktide Translation Workspace/Workspace Status.md`
  2. `Darktide Translation Workspace/MOD Directory Map.md`
  3. `Darktide Translation Workspace/Term Candidates.md`
  4. `Darktide Translation Workspace/Log/<Repo directory>.md`
- 這些檔案固定保存在 `main` 分支，不使用獨立 git worktree，也不保留在各功能工作分支作為最終狀態。
- `Darktide Translation Workspace/Workspace Status.md` 是 Codex 與 Copilot 的共同工作狀態入口，必須包含：
  1. 目前狀態摘要
  2. 逐 MOD append-only 工作紀錄
  3. 文件索引
  4. blocked 項目
  5. PR 與交接紀錄
- `Darktide Translation Workspace/Log/` 保存每個 MOD 的工作分支 LOG。LOG 是 `main` 上的持久工作文件，用來記錄該 MOD 的工作分支、目前位置、逐檔與逐 key 草稿進度、blocked 摘要與同步狀態。
- 每個 MOD 開始前，必須先在 `main` 建立或更新 `Darktide Translation Workspace/Log/<Repo directory>.md`，記錄 owner、base branch、work branch、開始位置與本輪開始時間，並 commit 到 `main`。分支 LOG 指的是記錄工作分支狀態的文件，不代表要把 LOG commit 到功能工作分支。
- 功能工作分支不得把 `Darktide Translation Workspace/` 內任何文件作為 PR 最終變更。工作期間若需要草稿紀錄，先保存在本地工作副本；每個 MOD 完成、交接或停止前，切回 `main` 同步到 `Workspace Status.md`、`Log/<Repo directory>.md`、`MOD Directory Map.md` 與 `Term Candidates.md`。
- `Darktide Translation Workspace/MOD Directory Map.md` 必須依 `README.md` 維護狀態與 `main` 分支實際 MOD 資料夾清單整理；`# 移除的MOD` 區塊下的 MOD 不維護、不處理。
- `README.md` 是 MOD 維護狀態的最終準則。若 `README.md`、`Warhammer 40,000 DARKTIDE/mods` 實際資料夾、`MOD Directory Map.md` 三者不一致，先以 `README.md` 判斷是否維護、是否移除、是否需要使用者確認。
- 不一致處理規則：
  - README 在維護區且資料夾存在：可依 `MOD Directory Map.md` 狀態處理。
  - README 在維護區但資料夾不存在：標記 `blocked`，Notes 寫明缺少本地資料夾。
  - README 在 `# 移除的MOD` 下：即使本地資料夾存在，也標記 `removed` 並跳過。
  - 本地資料夾存在但 README 沒有列出：標記 `not_scheduled`，Notes 寫明需要使用者確認 README。
- `Darktide Translation Workspace/MOD Directory Map.md` 的第一欄必須是 `Status`，也是唯一的排程狀態來源。使用者可以隨時手動修改此欄，讓下一輪作業知道該 MOD 是否可處理、暫停、已完成、或原始 MOD 已更新。
- `Status` 判讀規則：
  - `ready`: 可正常選取處理。
  - `original_mod_updated`: 使用者表示原始 MOD 已更新；下一輪只比對本地資訊：`README.md`、`main` 的實際資料夾與本地內容。
  - `in_progress`: 其他代理正在處理；除非 `Workspace Status.md` 明確交接，否則跳過。
  - `stale`: 先前處理中但已失效或逾時；可接手，接手前必須記錄原因與接手位置。
  - `paused`: 使用者暫停；跳過。
  - `blocked`: 先查看 `Workspace Status.md` 的 Blocked Items。
  - `completed`: 已完成；除非使用者改成 `original_mod_updated` 或 `ready`，否則跳過。
  - `not_scheduled`: 仍維護但不在本次排程；不自動處理。
  - `removed`: 位於 README 的 `# 移除的MOD` 或使用者標記移除；不處理。
- `Last compared at` 是給使用者參考的比對時間。每次因 `original_mod_updated`、例行檢查、或每處理 10 個目錄後重新檢查 `main` 資料夾清單時，必須在 `main` 更新該欄，使用 ISO 8601 或明確時區格式。
- `Darktide Translation Workspace/Term Candidates.md` 用來記錄 `Referneces/Translation.md` 尚未收錄的特殊名詞與新詞彙候選。
- 每處理新 key 前，先檢查 `Referneces\Translation.md` 與 `Darktide Translation Workspace/Term Candidates.md`。
- 讀取或翻譯過程中，只要看到 `Referneces\Translation.md` 沒有的特殊名詞、專有名詞、職業/敵人/武器/系統詞或 UI 固定用語，必須先記錄到本輪草稿，並在 MOD 完成、交接或停止前同步回 `Darktide Translation Workspace/Term Candidates.md`。
- 每次在功能分支處理期間整理出新的固定譯法後，只能暫存在本輪草稿紀錄；不得把工作文件 commit 到功能工作分支作為 PR 最終狀態。每個 MOD 完成、交接或停止前，必須切回 `main` 同步到 `Term Candidates.md` 與該 MOD 的 `Log/<Repo directory>.md`。
- 工作文件同步單位為 MOD。每個 MOD 使用 `Workspace Status.md` 的一個 `MOD-LOG` 摘要段落，並使用 `Darktide Translation Workspace/Log/<Repo directory>.md` 保存較完整的逐檔與逐 key 進度。
- 不要求每完成一個 key 就 commit 到 `main`；中途可以先保存在目前工作副本或暫存區，但不得讓這些工作文件變更進入一般功能 PR。
- 工作文件只保存在 `main`。正常流程如下：
  1. 在 `main` 選定 MOD 後，先建立或更新 `Darktide Translation Workspace/Log/<Repo directory>.md` 與 `Workspace Status.md` 的目前狀態，commit 至 `main`，commit message 使用 `Update AI work documents`。
  2. 切換到 `Codex/Feature/<Repo directory>/Add-zh-tw` 工作分支，只修改目標目錄內的 `*localization.lua`。
  3. 工作期間可在本地草稿記錄逐檔、逐 key、詞彙候選與 blocked 項目；不得讓這些工作文件成為功能 PR 的最終變更。
  4. 每個 MOD 完成、交接或停止前，先在工作分支完成 localization 檔案品質檢查，並 commit 或暫存 localization 變更，確保切分支不會覆蓋內容。
  5. 切換回 `main`，更新 `Workspace Status.md`、`Log/<Repo directory>.md`、`MOD Directory Map.md` 與 `Term Candidates.md`。
  6. commit 至 `main`，commit message 使用 `Update AI work documents`。
  7. 回到原工作分支，確認該分支與 PR 沒有保留 `Darktide Translation Workspace/` 內任何檔案的變更。
- 若 `Referneces\Translation.md` 與新詞彙候選衝突，以 `Referneces\Translation.md` 為準；新詞彙候選只供使用者判讀是否加入正式翻譯表。
- 一般目錄 PR 不應包含 `Darktide Translation Workspace/` 內任何檔案；工作狀態與詞彙候選更新應以 `main` 上的獨立 commit 保存。
- 若無法安全切回 `main` 更新 `Darktide Translation Workspace/` 文件，必須把此情況記錄為 blocker；不可把整理出的狀態或詞彙資料留在功能分支或 worktree 當作完成狀態。

## 續跑與工作狀態

- 使用 `Darktide Translation Workspace/Workspace Status.md` 作為主要工作狀態檔；其中「目前狀態摘要」供快速判讀，「逐 MOD 工作紀錄」供續跑追蹤。
- 使用 `Darktide Translation Workspace/MOD Directory Map.md` 作為 MOD 目錄、狀態與比對時間來源；不得在此檔保存 base branch 或 work branch 對應。
- 使用 `Darktide Translation Workspace/Term Candidates.md` 作為新詞彙候選表。
- 不再以 `.codex/darktide_zh_tw_translation_progress.json` 作為主要進度來源；若既有 JSON 存在，只能作為一次性遷移參考。
- 工作狀態必須記錄到以下粒度：
  1. 目前目錄
  2. base 分支，固定為 `main`
  3. 工作分支，固定格式為 `Codex/Feature/{資料夾名稱}/Add-zh-tw`
  4. owner
  5. last_updated
  6. branch log path
  7. 目前檔案路徑
  8. 目前 localization key
  9. key 狀態
  10. 已完成檔案
  11. 已完成 key
  12. 新詞彙候選
  13. commit hash
  14. push 狀態
  15. PR URL / PR number
  16. blocked 項目
- 每完成一筆 localization key 的 `zh-tw` 翻譯或校正後，可先記錄在目前工作副本的 LOG 草稿；同步回 `main` 的單位是整個 MOD，不是每個 key 單獨 commit。
- 若該 key 的英文來源出現 `Referneces\Translation.md` 未收錄的特殊名詞，可先整理到本輪候選清單，並在該 MOD 完成後一併更新 `Darktide Translation Workspace/Term Candidates.md`。
- 每完成一個檔案後，更新目前工作副本中的 LOG 草稿，並在該 MOD 完成、交接或停止前同步回 `main` 的 `Darktide Translation Workspace/Log/<Repo directory>.md`。
- 每次停止前，必須確保 `Darktide Translation Workspace/Workspace Status.md` 已記錄下一次應繼續的位置。
- 若工作文件與實際檔案內容不一致，先檢查檔案中的 `["zh-tw"]` 是否已依 `en` 完成，再修正 `Darktide Translation Workspace/Workspace Status.md`。
- 不可留下無法判斷是否完成的 key。

## 每輪執行量

- 每輪請盡可能持續執行，直到接近本次 Codex 限額上限、所有任務完成，或遇到無法安全跳過的人工決策阻塞為止。
- 不要用固定目錄數或固定檔案數作為停止條件。
- 若即將接近限額，必須先保存目前進度，再停止。
- 停止前必須回報下一次應從哪個目錄、哪個檔案、哪個 localization key 繼續。

## 人工決策阻塞規則

- 若遇到需要人工決策的阻塞，必須先更新 `Darktide Translation Workspace/Workspace Status.md` 的「Blocked Items」。
- Blocked Items 必須包含：
  1. 發生時間
  2. 目前目錄
  3. base 分支，固定為 `main`
  4. 工作分支，固定格式為 `Codex/Feature/{資料夾名稱}/Add-zh-tw`
  5. owner
  6. 目前檔案
  7. 目前 localization key
  8. 英文來源
  9. 目前 `zh-tw`
  10. 阻塞原因
  11. 已嘗試的處理方式
  12. 需要人工決策的具體問題
  13. 建議選項
  14. 若跳過此項，下一個可繼續處理的位置
- `Darktide Translation Workspace/Workspace Status.md` 中要把該項標記為 `blocked`，並記錄 blocker id。
- 若阻塞只影響單一 key 或單一檔案，記錄後跳過該項，繼續下一個可安全處理的項目。
- 只有當阻塞會影響整個目錄、分支策略、協作規則或翻譯規則時，才停止本輪工作。

### Blocked Items 建議格式

```markdown
## BLOCKER-0001 - <目錄>/<檔案>/<key>

- Time:
- Directory:
- Base branch:
- Work branch:
- Owner:
- File:
- Localization key:
- English source:
- Current zh-tw:
- Reason:
- Tried:
- Decision needed:
- Suggested options:
- Safe next position:
- Status: open
```

## 品質檢查

- 修改後檢查 Lua 結構沒有破壞。
- 確認 `["zh-tw"]` 沒有空字串。
- 確認 placeholder 沒有遺失。
- 確認同一英文短語在同一目錄內翻譯一致。
- 確認沒有不必要的英文殘留。
- commit 前使用 `git diff` 檢查，一般目錄 PR 只包含：
  - 目標目錄內的 `*localization.lua`
- `Darktide Translation Workspace/` 內文件只能在 `main` 分支更新並提交，不包含在一般目錄 PR。
- 不要修改與本輪目錄無關的檔案。

## 每輪執行流程

0. 先依「開工前權限申請」送出固定格式的權限申請，等待使用者明確回覆同意。未同意前不得執行第 1 步。
1. 檢查 `git status`，確認切換分支不會覆蓋既有變更。
2. 切換到 `main`。
3. 從 `main` 讀取本檔 `Darktide Translation Workspace/darktide_zh_tw_translation_schedule.md`。
4. 從 `main` 讀取 `Darktide Translation Workspace/Workspace Status.md`。
5. 從 `main` 讀取 `Darktide Translation Workspace/MOD Directory Map.md`。
6. 從 `main` 讀取 `Darktide Translation Workspace/Term Candidates.md`。
7. 從 `main` 讀取 `README.md`，確認 MOD 仍在 `# 移除的MOD` 之前。
8. 從 `main` 讀取 `Referneces\Translation.md`。
9. 再次檢查 `git status`。
10. 若有非本任務造成的未提交變更，不要覆蓋，記錄並避開衝突檔案。
11. 掃描 `main` 分支的 `Warhammer 40,000 DARKTIDE/mods` 資料夾清單，與 `Darktide Translation Workspace/MOD Directory Map.md` 對照。
12. 若 `main` 新增資料夾，先在 `MOD Directory Map.md` 新增對應列，`Status` 預設為 `ready` 或依 README 判斷為 `not_scheduled`，`Last compared at` 填入本次比對時間。
13. 依 `MOD Directory Map.md` 找到下一個 `Status` 為 `ready` 或 `original_mod_updated`、存在於 `main` 資料夾清單、未被另一代理占用的目錄 / 檔案 / localization key。
14. 若 `Status` 為 `original_mod_updated`，只比對本地資訊：`README.md`、`main` 資料夾與本地內容；完成後在 `MOD Directory Map.md` 更新 `Last compared at`，並依結果把 `Status` 改為 `ready`、`blocked` 或保持 `original_mod_updated` 並寫明 Notes。
15. 以 `main` 作為 base，建立或切換到 `Codex/Feature/{資料夾名稱}/Add-zh-tw` 工作分支。
16. 在切換到工作分支前，先在 `main` 更新 `Darktide Translation Workspace/Workspace Status.md` 與 `Darktide Translation Workspace/Log/<Repo directory>.md`，記錄 owner、`main` base、工作分支與目前位置，並 commit 到 `main`。
17. 找出該目錄下所有 `*localization.lua`。
18. 從 `Darktide Translation Workspace/Workspace Status.md` 記錄的位置開始處理。
19. 每完成一個 key，追加到目前 MOD 的 `Key Progress`；不要求每個 key 立即同步 commit 到 `main`。
20. 若讀取或翻譯時發現 `Referneces\Translation.md` 未收錄的特殊名詞，先記錄到本輪草稿，並在該 MOD 段落同步回 `main` 時一起提交到 `Darktide Translation Workspace/Term Candidates.md`。
21. 每完成一個檔案，執行品質檢查。
22. 每完成 10 個目錄後，必須切回 `main`，重新掃描 `Warhammer 40,000 DARKTIDE/mods` 是否新增資料夾，並更新 `MOD Directory Map.md` 的新資料夾與 `Last compared at`。
23. 不得直接修改 `Referneces\Translation.md`，除非使用者明確要求。
24. 適時 commit，commit message 使用 `Translate zh-tw localization for <目錄名>`。
25. 每個 MOD 完成、交接或停止前切回 `main`，把該 MOD 的 `MOD-LOG` 摘要與目前狀態摘要更新到 `Darktide Translation Workspace/Workspace Status.md`，把完整逐檔與逐 key 紀錄更新到 `Darktide Translation Workspace/Log/<Repo directory>.md`，把 MOD 狀態與比對時間更新到 `Darktide Translation Workspace/MOD Directory Map.md`，把新詞彙候選更新到 `Darktide Translation Workspace/Term Candidates.md`。
26. 在 `main` commit 工作文件，commit message 使用 `Update AI work documents`。
27. 回到工作分支，確認工作分支與 PR 不包含 `Darktide Translation Workspace/` 內任何檔案。
28. push 工作分支。
29. 建立或更新 ready PR，不得建立 Draft PR。
30. 不啟用 GitHub auto-merge；PR 需由使用者手動合併，除非使用者另行明確要求代理合併。
31. 更新 `Darktide Translation Workspace/Workspace Status.md` 中的 commit、push、PR 狀態。
32. 繼續下一個項目，直到接近限額上限或全部完成。
33. 結束前回報：
    - 本輪完成的目錄
    - 本輪完成的檔案
    - 本輪完成的 key 數量
    - 建立或更新的 PR
    - PR 是否為 ready for review
    - 更新到 main 的工作狀態與新詞彙候選
    - 被標記 blocked 的項目
    - 下一輪應繼續的位置

## Main 資料夾探索規則

- 不再維護固定的「目錄與分支清單」。
- 每輪開始時，必須從 `main` 分支的 `Warhammer 40,000 DARKTIDE/mods` 取得實際資料夾清單。
- `Darktide Translation Workspace/MOD Directory Map.md` 只保存狀態、比對時間、README MOD 名稱、Repo directory 與 Notes，不保存 base branch 或 work branch 對應。
- 工作分支一律使用：
  `Codex/Feature/{資料夾名稱}/Add-zh-tw`
- 工作分支前綴固定為 `Codex`，與 `owner` 欄位使用 `copilot` 或 `codex` 無關。
- PR base 一律使用 `main`。
- 每完成 10 個目錄後，必須切回 `main` 重新掃描 `Warhammer 40,000 DARKTIDE/mods`，檢查是否有新增資料夾，並更新 `MOD Directory Map.md`。
- 若新增資料夾在 README 的維護區塊中，新增為 `ready` 或依使用者狀態設定。
- 若新增資料夾不在 README 或用途不明，新增為 `not_scheduled` 並在 Notes 說明需要使用者確認。
