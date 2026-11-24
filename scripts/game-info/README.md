# Game Info維護工具

[流程入口](../../AI%20Prompt/Game-Info-Workflow.md)｜[技能流程](../../AI%20Prompt/Skill-Info-Workflow.md)｜[對話流程](../../AI%20Prompt/Dialogue-Text-Workflow.md)｜[紀錄索引與規則](../../AI-LOGS/Game%20Info/README.md)

所有資料路徑由參數指定，工具不固定單一版本。原始文本批次放在本機目錄，由 `--data-dir` 指定，不提交到 repo；操作結果在AI-LOGS/Game Info/。

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

`render_skill_pages.mjs` 已於 SYP-551 退役並移除。技能資料由 DarkTide-Source-Data 產出，發布於 [Darktide 繁中網站](https://darktide.tw-syuan.com/)；Pages 舊技能頁已於 SYP-292 改為跳轉。

最後可用版本可從 Git 歷史取回（main `a2193d1f1` 仍包含此腳本）。

歷史參考：[全量轉移紀錄](../../AI-LOGS/Game%20Info/publication/2026-10-04-ALL_SKILLS_PAGES.md)、[階層版型紀錄](../../AI-LOGS/Game%20Info/publication/2026-10-04-TREE_READER.md)。
