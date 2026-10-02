# 完整文本復原方式

本包保留全部語言的4份原始RAW資源，沒有刪除原始文本。JSONL與TXT屬於可重建的完整匯出，因此不重複放入上傳包；不是只保存版本差異。

## 需要保留的檔案

- `raw/*.strings`：全部語言、資源與原始附註。
- `resolved_keys.json`：原匯出使用的名稱對照，已固定，不需另外取得遊戲原始碼。
- `extraction_summary.json`：資源、原始語言代碼、筆數與RAW雜湊。
- `restoration_manifest.json`：原52份JSONL及52份TXT的大小與SHA-256。
- `restore_exports.py`：使用Python標準函式庫離線復原，不需安裝遊戲、limn或第三方套件。

## 一次復原全部語言

需要Python 3.9以上。解壓縮ZIP後，在本批次資料夾執行：

~~~~powershell
python -X utf8 .\restore_exports.py
~~~~

程式會在本資料夾直接建立`jsonl/`與`txt/`，各52個檔案。沒有`extracted-text/`子目錄。

復原時會先核對4份RAW的SHA-256，再驗證筆數、順序、雜湊、UTF-8、NUL、占位符及附註；最後逐一比較104個匯出檔的原始SHA-256。成功輸出包含`status: passed`及`all_original_sha256_match: true`。

輸出檔已存在時不會覆寫。需要另存時，可指定新的空目錄：

~~~~powershell
python -X utf8 .\restore_exports.py --output-dir ".\restored"
~~~~

名稱對照使用本包原本的字典；不要拿目前遊戲或其他版本的字典覆蓋，否則名稱可能不同。

## 復原封裝清單

歷史封裝清單改以`bundle_inventory.json.gz`無損壓縮保存，不影響文本復原。若要閱讀原JSON，在本批次資料夾執行：

~~~~powershell
python -X utf8 -c "import gzip; from pathlib import Path; p=Path('bundle_inventory.json.gz'); p.with_suffix('').write_bytes(gzip.decompress(p.read_bytes()))"
~~~~

解壓後內容與原清單逐位元組一致；原SHA-256記錄於`cleanup.json`。

## 檢查紀錄與再封存

- `restoration_validation.json`：清理前已實際復原全部104個匯出檔，與原檔SHA-256全部一致。
- `cleanup.json`：清理範圍、移除大小及保留RAW的雜湊。
- `files.sha256.json`：精簡包目前保留檔案的雜湊；不包含ZIP本身及封存收據，避免循環引用。
- `files_before_cleanup.sha256.json`：歷史檔案清單，可能包含已移除的匯出路徑；不是精簡包目前的驗收清單。
- `archive.json`：本機精簡ZIP大小、SHA-256與逐檔核對結果；留在ZIP外。

復原後若另製完整ZIP，文本位元組保持相同；ZIP的壓縮與時間戳可能不同，不保證和舊ZIP的雜湊相同。要維持上傳空間精簡，請使用本次產生的ZIP，不必把復原後的JSONL與TXT再打包。
