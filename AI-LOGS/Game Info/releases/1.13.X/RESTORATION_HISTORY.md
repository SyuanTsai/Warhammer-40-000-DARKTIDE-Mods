# Steam Build完整文本精簡與復原

[文本來源](../../../../Game Info/releases/1.13.X/source/README.md)｜[1.13.0 → 1.13.1差異](../../../../Game Info/releases/1.13.X/source/TEXT_DIFF_1.13.0_TO_1.13.1.md)

## 保留範圍

兩個批次直接保存在`source/SteamBuild_25492122_1.13.0/`及`source/SteamBuild_25606770_1.13.1/`，不設extracted-text子目錄。

每批保留全部語言的4份RAW、固定名稱字典、來源與統計、原匯出的復原雜湊、復原程式及RESTORE.md。封裝清單無損壓縮為bundle_inventory.json.gz。差異JSON與Markdown只是1.13.1的附加資料。

移除的是每批52份JSONL與52份TXT；清理前已從RAW及固定名稱字典實際重建，**兩批共208個匯出檔的SHA-256全部與原檔一致**。保留完整原始文本，涵蓋1.13.0的2,222,587筆及1.13.1的2,222,730筆。

## 在Repository中復原

於Repository根目錄執行，使用Python 3.9以上，無需第三方套件、遊戲安裝或原始碼Repository：

~~~~powershell
python -X utf8 "Game Info/releases/1.13.X/source/SteamBuild_25492122_1.13.0/restore_exports.py"
python -X utf8 "Game Info/releases/1.13.X/source/SteamBuild_25606770_1.13.1/restore_exports.py"
~~~~

各批次會直接產生jsonl/與txt/，每個檔案都與清理前原檔核對SHA-256。已存在的匯出檔不會被覆寫；需要另存時，對該批加上`--output-dir "<新的空目錄>"`。

## 精簡包下載

[Google Drive資料夾](https://drive.google.com/drive/folders/1YKqI2YDs1e58JPHh11CFkIlj0gaMs3E6?usp=drive_link)

| 遊戲版本 | 下載檔案 | 大小 | 可復原完整筆數 |
|---|---|---:|---:|
| 1.13.0 | [SteamBuild_25492122_1.13.0.zip](https://drive.google.com/file/d/1tAXutnxhT0ZddNfPsY3yP3yajWfrS4Q_/view?usp=drivesdk) | 53.5 MiB | 2,222,587 |
| 1.13.1 | [SteamBuild_25606770_1.13.1.zip](https://drive.google.com/file/d/1MfBnZlFej19VQztT_TMWmUzcOm9mobXk/view?usp=drivesdk) | 57.5 MiB | 2,222,730 |

## 單獨下載ZIP後復原

解壓縮對應批次ZIP，進入其頂層SteamBuild資料夾，執行：

~~~~powershell
python -X utf8 .\restore_exports.py
~~~~

完整說明隨每個ZIP保存在RESTORE.md，包括復原壓縮封裝清單的指令、原始附註與未知識別碼的保留方式。所有工具與字典已包含在精簡包中，可離線操作。

## 封存與來源限制

兩版精簡ZIP已上傳Google Drive；個資檢查後，本機清理了紀錄中的私人路徑並重新封存，1.13.0的雲端檔名與大小已吻合清理後本機ZIP；**1.13.1仍需重新上傳替換**。雲端內容雜湊未核對。[檢查結果](../../audits/2026-10-02-PRIVACY_CHECK.md)。兩個Build目錄及本機ZIP仍受Git忽略。

復原可還原JSONL與TXT內容的原始位元組；重新建立ZIP時，壓縮及時間戳可能不同，因此不保證得到原ZIP雜湊。各批archive.json記錄目前本機精簡ZIP的實際雜湊與大小。

## 精簡ZIP檢查結果

| 本機精簡ZIP | 大小 | 可復原完整筆數 |
|---|---:|---:|
| SteamBuild_25492122_1.13.0.zip | 53.5 MiB | 2,222,587 |
| SteamBuild_25606770_1.13.1.zip | 57.5 MiB | 2,222,730 |

兩包逐一驗證所有封存檔案的SHA-256，結果全部一致。ZIP只保存完整RAW與復原依據，不再重複包含JSONL或TXT；所有文本可由包內工具離線復原。
