# Game Info維護工具

[流程入口](../../AI%20Prompt/Game-Info-Workflow.md)｜[技能流程](../../AI%20Prompt/Skill-Info-Workflow.md)｜[對話流程](../../AI%20Prompt/Dialogue-Text-Workflow.md)｜[紀錄索引與規則](../../AI-LOGS/Game%20Info/README.md)

所有資料路徑由參數指定，工具不固定單一版本。原始文本在Game Info/releases/<系列>/source/，操作結果在AI-LOGS/Game Info/。

## 解析與驗證

~~~~powershell
python "scripts/game-info/decode_strings.py" --data-dir "<新的完整RAW批次>" --source-repo "<唯讀原始碼Repository>"
python "scripts/game-info/verify_exports.py" --data-dir "<已復原批次>" --output "AI-LOGS/Game Info/local/<批次>/validation.json"
~~~~

解析會使用指定來源的名稱字典，寫入JSONL、TXT、摘要與固定字典。它用於新批次，不能取代歷史包的restore_exports.py；復原舊批次必須使用隨包保存的固定字典與摘要。

verify_exports.py逐筆核對RAW、數量、原始雜湊、順序及UTF-8內容。未指定--output時只輸出結果。

## 文本比較

先用各包的restore_exports.py復原完整匯出，再比較：

~~~~powershell
python "scripts/game-info/compare_text_exports.py" --old "<舊版完整匯出批次>" --new "<新版完整匯出批次>" --output "AI-LOGS/Game Info/local/<比較批次>/text_diff.json"
~~~~

比較資源／語言／字串雜湊及文字多重集合，保留重複識別碼；報告由參數指定位置，不依工具目錄決定版本。

## 引用檢查

~~~~powershell
python "scripts/game-info/validate_game_info.py" --root "Game Info"
python "scripts/game-info/validate_game_info.py" --root "AI-LOGS/Game Info" --exclude-dir local
python "scripts/game-info/validate_game_info.py" --root "AI Prompt"
python "scripts/game-info/validate_game_info.py" --root "scripts/game-info"
~~~~

檢查Markdown相對連結、圖片及錨點。local/包含歷史快照與大檔，檢查紀錄文件時使用--exclude-dir local，避免將歷史快照視為目前文件；可重複指定其他需排除的目錄名稱。

[第三方擷取工具說明](vendor/limn/README.md)。執行檔保持Git忽略；下載版本、實際版本及雜湊記錄於對應批次的AI-LOGS來源紀錄。

## 技能 Pages 靜態匯出

`render_skill_pages.mjs` 讀取指定知識 Commit 的七職業 Markdown，不修改 Game Info；輸出每技能玩家頁、完整 `mechanics/` 頁、職業目錄、補充頁及 `docs/darktide-skills/*.tsv`。沿用 Pages 中的炸藥儲備範本與共用 CSS，必須先保留這兩項。

需要 Node.js 與已安裝的 `marked` ESM；本次使用 `marked` 17.0.5。模組路徑由參數指定，不下載或自動安裝依賴。版本或 Markdown 模組改變時重新回讀來源與呈現。

```powershell
node scripts/game-info/render_skill_pages.mjs `
  --mods-root . `
  --pages-root "<Pages 工作樹>" `
  --knowledge-sha 23c8cc124d2616d2956ae1734c67ce0c878c8fa4 `
  --source-sha 7e662fcda16219d775b84af50322be2e9cd9d62e `
  --markdown-module "<已安裝 marked/lib/marked.esm.js>"
```

`--classes Scum,Veteran` 可限縮再產生範圍；省略時處理七職業及跨職業入口。先核對輸出工作樹與 Git 狀態；匯出覆寫同一映射的 HTML／TSV，不清除其他檔案。英文名稱重複時以技能識別碼消歧；既有 `demolition-stockpile` 保留。相對文件連結轉為正確網站入口，未網頁化但確實存在的文件連到固定知識 Commit。

共用外框使用 Pages 的 `assets/css/darktide-reader.css`；技能正文仍使用 `darktide-skills.css`。左側只展開目前職業、分類及最多七個鄰近技能，完整分類與 Scum 四配方分支連回職業頁。其他職業可展開查閱；手機的「瀏覽目錄」預設收合，不依賴 JavaScript。右側保留本頁段落、麵包屑及玩家／機制往返。炸藥儲備先移除舊的產生外框再重新套用，保留特殊正文與原網址，可重複產生。

`--classes` 僅寫指定職業的 HTML 與 TSV，不寫根入口、CSS、其他職業或對話；因此可在主控完成共用版型後按職業分工。每職業只由一位代理寫入，共用修改由主控統一處理。Git 讀取只在命令列啟用 Windows 長路徑，不更改全域設定。

完整驗收與例外見 [全量轉移紀錄](../../AI-LOGS/Game%20Info/publication/2026-10-04-ALL_SKILLS_PAGES.md)、[階層版型紀錄](../../AI-LOGS/Game%20Info/publication/2026-10-04-TREE_READER.md) 與 [展示流程](../../AI%20Prompt/Skill-Pages-Workflow.md)。本次沒有新增技能測試檔、verifier 或 CI，使用既有引用檢查、來源回讀與瀏覽器驗收。
