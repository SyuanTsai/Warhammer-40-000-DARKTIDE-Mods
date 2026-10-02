# 完整文本離線復原

[文本來源與下載](README.md)｜[1.13.0 → 1.13.1文本差異](TEXT_DIFF_1.13.0_TO_1.13.1.md)

每包保存全部語言的RAW，JSONL與TXT可完整重建。需要Python 3.9以上，無需遊戲安裝、原始碼Repository、網路或第三方套件。

## 在專案中復原

先下載並解壓縮完整文本包到對應版本的source/目錄，再於Repository根目錄執行：

~~~~powershell
python -X utf8 "Game Info/releases/1.13.X/source/SteamBuild_25492122_1.13.0/restore_exports.py"
python -X utf8 "Game Info/releases/1.13.X/source/SteamBuild_25606770_1.13.1/restore_exports.py"
~~~~

各批次直接產生jsonl/與txt/，各52份檔案；不建立extracted-text/子目錄。

## 單獨使用下載包

解壓縮ZIP，進入其頂層SteamBuild資料夾後執行：

~~~~powershell
python -X utf8 .\restore_exports.py
~~~~

復原程式先核對RAW，再逐一核對104個匯出檔的原始SHA-256。輸出檔已存在時不會覆寫；另存時使用新的空目錄：

~~~~powershell
python -X utf8 .\restore_exports.py --output-dir ".\restored"
~~~~

## 必須保留的復原依據

- raw/*.strings：全部語言的原始文字與附註。
- resolved_keys.json：原匯出使用的固定名稱字典。
- extraction_summary.json：資源、語言變體、筆數與RAW雜湊。
- restoration_manifest.json：原52份JSONL及52份TXT的大小與SHA-256。
- restore_exports.py：標準函式庫離線復原程式。
- RESTORE.md：包內操作說明。

不要以新版遊戲或新版字典覆蓋歷史RAW及名稱字典。復原保留文本的原始位元組；重新壓縮ZIP的時間戳與壓縮結果可能不同，ZIP雜湊不一定相同。

封存包只需上述完整文本與復原依據，不必重複包含可重建的JSONL與TXT。
