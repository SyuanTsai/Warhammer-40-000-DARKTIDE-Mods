# 遊戲資料目錄搬移紀錄

最終版本系列目錄為 `Game Info/releases/1.13.X/`，不加日期。1.13 系列小版本共用資料；目前實際機制來源仍為 Release 1.13.0。建檔日期2026-09-30、文本擷取日期2026-10-01分別留在版本 README，跨系列才另建目錄。

## 主要搬移對照

| 原位置（Game Info 內） | 新位置 |
|---|---|
| 技能版本目錄 | releases/1.13.X/skills/talents/<職業>/，版本索引另放 releases/1.13.X/README.md |
| 各職業玩家說明 | releases/1.13.X/skills/talents/<職業>/README.md |
| 各職業原有技術 README | releases/1.13.X/skills/talents/<職業>/SOURCE_INDEX.md |
| 原共用提示詞 | prompts/PROMPT.md |
| 原版本 POC | releases/1.13.X/docs/POC.md；docs/POC.md 提供共用入口 |
| 本機解析與匯出驗證程式 | tools/decode_strings.py、tools/verify_exports.py |
| 本機 limn 工具與原說明 | tools/vendor/limn/；執行檔仍忽略 |

七個職業分別為 Arbites、Ogryn、Psyker、Scum、Skitarii、Veteran、Zealot。每組既有 README 都與玩家說明不同；完整保留技術索引並由新 README 連結，未覆蓋或丟棄內容。內部檔案與子目錄均依對照搬移。

## 文本來源搬移

使用者於2026-10-02確認 Steam Build 25492122 對應1.13.0後，已將整批本機文本搬至 `Game Info/releases/1.13.X/source/SteamBuild_25492122/extracted-text/`。[版本來源說明](../releases/1.13.X/source/README.md)記錄確認依據；provenance.json 保留原始標記並新增版本確認資料。

整個 Build 目錄受 Git 忽略。本批 variant-0008 的執行期用途仍未確認，資料原樣保留；這不影響它隨完整擷取批次搬移。

## 檢查結果

- 搬移前812個檔案均可在新位置或保留位置找到，遺漏0個；原812個檔案全數搬至新位置；另搬移本機新增的 relocation.json。
- 除必要的路徑、導覽、提示詞規則與兩份工具參數修改外，118個檔案位元組完全相同；689份玩家說明、技術文件及版本 POC 經排除路徑差異後內容一致。
- 原691份 Markdown 的8,843個遠端網址保持順序與內容一致，包含圖片附件及固定來源連結。
- 全部701份 Markdown（含本機來源與第三方說明）的6,685個相對檔案／圖片連結及章節錨點檢查通過，沒有失效引用；逐次結果以共用驗證工具重新取得。
- 本機4份原始資源與52份 JSONL、共2,222,587筆記錄逐筆驗證通過；RAW、JSONL、TXT及來源紀錄雜湊未變。
- 原擷取雜湊清單保留為歷史紀錄；工具新位置與本機來源 README 導覽調整另記於該批 relocation.json。
- 共用工具已改用 --data-dir／--source-repo；匯出驗證預設僅輸出結果，不改原始驗證紀錄。Python語法與命令列參數檢查通過。
- 舊技能與文本路徑、原職業檔名與含日期的新版本路徑已更新；不存在 latest 副本。武器與祝福各只建立分類 README，尚未建立空的 melee／ranged 目錄。
- 完整核對後僅移除空舊目錄。原文本忽略規則保留，另忽略整個版本內 source/SteamBuild_*/ 目錄（含摘要與原始文本），以及本機 limn 執行檔。

重新檢查：`python "Game Info/tools/validate_game_info.py" --root "Game Info" --include-local-source`。驗證工具依參數處理各版本，沒有寫死單一版本路徑。

## 版本確認後的更新

來源批次118個本機檔案已完整搬移。除來源 README 的導覽、provenance.json 的使用者確認資料及 relocation.json 的搬移紀錄外，其他115個檔案 SHA-256 全部一致；RAW、JSONL、TXT沒有改動。各職業來源附錄的版本限制已同步更新，個別機制疑點保留待遊戲內核對，不因版本確認改判翻譯錯誤。
