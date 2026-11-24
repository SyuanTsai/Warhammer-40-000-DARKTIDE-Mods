# Darktide Game Info 工作流程入口

依本次內容選擇對應提示詞，完整讀取後再執行。技能與對話各自維護流程、正文、來源文件及驗收規格，本檔案負責選擇流程與共用入口。

## 流程分工

| 內容 | 專用提示詞 | 負責範圍 | 正文位置 |
|---|---|---|---|
| SKILL／遊戲技能與天賦 | [Skill-Info-Workflow.md](Skill-Info-Workflow.md) | 原始碼機制分析、數值與公式、玩家說明、逐技能來源、版本更新 | `Game Info/releases/<版本系列>/skills/` |
| SKILL PAGES／技能網站展示 | [Skill-Pages-Workflow.md](Skill-Pages-Workflow.md) | 保留 Git 技能知識、逐技能網站頁、職業導覽、深色範本與預覽 | Pages Repository 的 `darktide/skills/` |
| DIALOGUE／劇情對話 | [Dialogue-Text-Workflow.md](Dialogue-Text-Workflow.md) | 官方事件與字幕配對、角色頭像、中英聊天頁、事件順序、網站導覽 | `Game Info/對話文本/` |
| BLESSINGS／武器祝福 | [Blessings-Workflow.md](Blessings-Workflow.md) | 祝福機制分析、完整玩家說明、多武器變體與雙向索引 | `Game Info/releases/<版本系列>/blessings/` |

技能任務使用技能提示詞；武器祝福任務使用祝福提示詞；對話任務使用對話提示詞。同時處理多類內容時，各自列出範圍、輸出與驗收結果。祝福目前沒有網站流程，只維護 Git 文件。

## 共用規則（所有 AI Prompt 流程適用）

本節是各流程的共同底線，與個別流程衝突時以本節為準。個別流程只寫自己特有的規則，引用本節即可，不再各自複寫。

### Git 與外部發布授權等級

| 等級 | 允許的動作 |
|---|---|
| L0 只改本機 | 修改工作樹檔案；不 stage、不 commit |
| L1 本機 Commit | L0 ＋ 精確 stage 與本機 commit；不 push |
| L2 推送與 PR | L1 ＋ 一般 push、建立或更新 PR、上傳 Media-Assets Issue 附件 |

- 授權只來自**本次**使用者訊息，或使用者本次實際貼上的使用指令。提示詞內的範例、歷史紀錄、AI-LOGS 與舊對話都不構成授權。
- 每份流程在執行參數中標明「預設等級」；使用者本次另有指定時以使用者為準。無法判斷時採較低等級並在回報中說明。
- 任何等級都不包含合併 PR、啟用 auto-merge、正式發布到 GitHub Pages 正式站，這些一律由使用者自行執行或另行明確授權。

### 硬性禁止（不論授權等級）

- `git push --force`／`--force-with-lease`、`git reset --hard`、`git clean`、`git stash`、`git rebase`、`git commit --amend` 已推送的提交。
- `git add .` 或 `git add -A`；只精確 stage 本次檔案。
- `gh pr merge`、啟用 auto-merge、修改 branch protection 或 Repository 設定。
- 自行修改 `git config`（含 user.name／user.email）；身分不符時停止並回報。
- 刪除使用者既有工作樹、分支或本次範圍外的檔案與目錄；只有流程明文列出的例外可以刪除（例如自動更新流程在 PR 合併後清理該流程自己建立的 worktree 與分支）。
- 把圖片或其他二進位素材提交進 Git。
- 在 commit、PR、Issue 或留言中寫入本機絕對路徑、email、憑證或其他個人資料。

### 範圍與歷史決定

- 範圍、平行數、停止條件、分支與模型都是**執行參數**，每次任務重新確認。參數未填時，不得沿用 AI-LOGS 或舊對話中的歷史範圍（例如「全部祝福」「全部對話」）。
- 個別流程裡的歷史決定紀錄只說明規則由來，不代表本次授權或本次範圍。
- 會改變內容範圍或交付等級的缺口，先列出並停下詢問；其他缺口從 Git、現有文件與 AI-LOGS 補齊。

### 模型與代理

- 主控與協助代理的模型沿用使用者本次設定；流程中的模型名稱只是過去的設定紀錄。
- 指定的模型或工具不可用時，回報限制並以目前可用的模型繼續；不得宣稱使用了不可用的模型、工具或設定。
- 協助代理只做唯讀搜尋、證據整理與草稿；正式文件、Git index、commit 與外部上傳由主控處理。

### 文件類流程共通事項

- 本目錄流程屬文件與知識整理，不是 production code 實作計畫：不執行 instructions bootstrap，不新增只重述內容的測試，不修改 MOD Lua 或遊戲程式。`scripts/` 下的工具程式修改不在此限，依 Repository 規則處理。
- 驗證指令以 [共用工具 README](../scripts/game-info/README.md) 為準，流程內不另行寫死指令清單。

### 公開重製邊界（需使用者決定）

- 將遊戲原文（字幕、描述）、解包素材（頭像、圖示）或官方公告圖文**首次**公開到網站、公開 Issue 或 PR 時，若本次指令未明確涵蓋該類型，先停下詢問使用者。
- 公開頁面保留來源出處與「非官方、版權屬 Fatshark／Games Workshop」聲明；不新增推定授權說明。
- 收到權利人移除要求時，停止相關發布並交由使用者處理，不自行刪除歷史。

英文化既有技能文件時，依[技能流程的英文版本與獨立文本比較規則](Skill-Info-Workflow.md#英文版本與獨立文本比較)執行。

## 維護邊界

- 技能的版本目錄、天賦分類、公式與逐技能提交規則由技能流程維護。
- 技能網站由技能 Pages 流程維護，使用獨立分支與工作樹，保留 Git 原技能文件；對話網站仍由對話流程維護。
- 對話的單一來源目錄、字幕原文、聊天版型及逐事件分頁由對話流程維護；每個語言、每個事件只有一份正文，來源版本記錄於逐事件來源文件。
- 目前確認的對話網站版型與導覽已寫入[對話網站展示與發布規格](Dialogue-Text-Workflow.md#九-網站展示與發布)；後續在該流程維護完整規格。
- 遊戲知識保存於各自的 Game Info 目錄；技能紀錄保存於 `AI-LOGS/Game Info/releases/<版本系列>/skills/`，祝福紀錄保存於 `AI-LOGS/Game Info/releases/<版本系列>/blessings/`，對話紀錄保存於 `AI-LOGS/Game Info/dialogues/`，網站交付紀錄保存於 `AI-LOGS/Game Info/publication/`。共用索引只提供入口，各類完整紀錄分檔保存。
- 完整遊戲文本批次與復原依據沿用既有來源及雲端封存，可由各類流程引用；不為分工重複複製或更動歷史 RAW、固定字典與封存包。
- 在指定工作樹保留既有變更，提交與外部發布依[授權等級](#git-與外部發布授權等級)及目標 Repository 流程執行。

## 共用入口

[遊戲資料](../Game%20Info/README.md)｜[維護紀錄與規則](../AI-LOGS/Game%20Info/README.md)｜[共用工具](../scripts/game-info/README.md)
