# 文本來源與版本對應

[版本資訊](../../../../Game Info/releases/1.13.X/README.md)｜[共用工具](../../../../scripts/game-info/README.md)｜[1.13.0 → 1.13.1文本差異](../../../../Game Info/releases/1.13.X/source/TEXT_DIFF_1.13.0_TO_1.13.1.md)｜[精簡與完整文本復原](../../../../Game Info/releases/1.13.X/source/RESTORE_TEXT.md)

| 來源 | 版本與依據 | 本機保存位置（本目錄下） |
|---|---|---|
| 公開原始碼 | Release 1.13.0；固定SHA 419fe18d414a618ce0474bd015bab470afb446d6 | 各職業來源文件與永久網址 |
| Steam Build 25492122 | 1.13.0；使用者於2026-10-02確認 | SteamBuild_25492122_1.13.0/ |
| Steam Build 25606770 | 1.13.1；本機更新完成，對應2026-10-01官方Hotfix後擷取批次 | SteamBuild_25606770_1.13.1/ |

1.13.0擷取於2026-10-01 11:27:38 +08:00；1.13.1擷取於2026-10-02 10:10:42 +08:00。擷取時間不作為版本號證據；新批次記錄Steam安裝狀態、工具雜湊、原始資源與逐筆驗證。

[官方Hotfix 1.13.1公告](https://forums.fatsharkgames.com/t/hotfix-1-13-1-patch-notes/126162)發布於2026-10-01。公告未列出Steam Build對照表；25606770為本機更新後實際安裝與目標Build。七職業機制文件仍依固定1.13.0原始碼，新文本批次不會自動替換機制證據。

## 完整文本下載（精簡包）

[Google Drive資料夾：Game Text Resource](https://drive.google.com/drive/folders/1YKqI2YDs1e58JPHh11CFkIlj0gaMs3E6?usp=drive_link)

| 遊戲版本 | 下載檔案 | 大小 | 可復原完整筆數 |
|---|---|---:|---:|
| 1.13.0 | [SteamBuild_25492122_1.13.0.zip](https://drive.google.com/file/d/1tAXutnxhT0ZddNfPsY3yP3yajWfrS4Q_/view?usp=drivesdk) | 53.5 MiB | 2,222,587 |
| 1.13.1 | [SteamBuild_25606770_1.13.1.zip](https://drive.google.com/file/d/1MfBnZlFej19VQztT_TMWmUzcOm9mobXk/view?usp=drivesdk) | 57.5 MiB | 2,222,730 |

每個ZIP都包含全部語言的原始RAW、固定名稱字典、離線復原程式及RESTORE.md；JSONL與TXT可由包內工具完整復原。[復原指令](../../../../Game Info/releases/1.13.X/source/RESTORE_TEXT.md)。

上表為2026-10-02核對的雲端已上傳版本與大小。個資檢查後，本機兩包已清除來源紀錄中的私人路徑並重新封存；1.13.0雲端大小已更新為56,099,536位元組，與本機清理後相同；**1.13.1仍需替換為清理後的本機ZIP**。雲端僅核對檔名及大小，未下載核對雜湊。[個資檢查結果](../../audits/2026-10-02-PRIVACY_CHECK.md)。

## 1.13.1本機完整文本

本機資料夾為 `SteamBuild_25606770_1.13.1/`，涵蓋4份原始資源、52個資源／語言變體，共2,222,730筆。全部語言的RAW直接保存在批次根目錄，涵蓋完整文本，不限版本差異。可重建的JSONL與TXT已清理，復原程式及固定名稱字典隨包保留。另保存同名ZIP，雲端下載連結列於上方。

完整差異文件、JSON及來源紀錄放在新版資料夾；Git中的[文本差異報告](../../../../Game Info/releases/1.13.X/source/TEXT_DIFF_1.13.0_TO_1.13.1.md)提供繁中明細、其他語言統計與重跑指令。

**整個 `source/SteamBuild_*/` 目錄受Git忽略**，包含ZIP、全部原始文本、匯出、摘要與本機比對程式。第三方工具執行檔也保持本機保存；Git僅保存版本索引、必要差異說明、各技能引用與分析。

## 本機精簡包

兩個Build批次已保留完整RAW並清理可重建的匯出；[離線復原指令](../../../../Game Info/releases/1.13.X/source/RESTORE_TEXT.md)也包含於各包的RESTORE.md。雲端1.13.0大小已與清理後的本機包一致；1.13.1仍需重新上傳替換。

## 本機封存完整性

| 本機精簡ZIP | 大小 | 可復原完整筆數 |
|---|---:|---:|
| SteamBuild_25492122_1.13.0.zip | 53.5 MiB | 2,222,587 |
| SteamBuild_25606770_1.13.1.zip | 57.5 MiB | 2,222,730 |

本機清理後兩包逐一驗證所有封存檔案的SHA-256，結果全部一致。ZIP只保存完整RAW與復原依據，不再重複包含JSONL或TXT；所有文本可由包內工具離線復原。
