# Mods 本機來源引用：13筆檢查結果更正

本紀錄更正 [七職業技能 Pages 交付紀錄](2026-10-04-ALL_SKILLS_PAGES.md)及交付說明中「13個歷史封存引用限制」的說法。使用者指出，Darktide Mods維護紀錄應由Mods Repository持續保存，不能套用Pages網站的內容整理規則。

## 實際核對結果

- 13筆引用來自兩份由Git追蹤的Mods歷史README：
  - [Steam Build 25492122](../releases/1.13.X/SteamBuild_25492122_1.13.0/history/2026-10-02-separate-records/README.md)
  - [Steam Build 25606770](../releases/1.13.X/SteamBuild_25606770_1.13.1/history/2026-10-02-separate-records/README.md)
- 兩份紀錄仍在Mods Git中，沒有因這次Pages轉移被移出、刪除或封存。
- 13個被引用的目標全部存在於主要Mods工作區，受既有Git忽略規則管理，並非Git追蹤檔案。
- 本次獨立文件工作樹只帶入Git追蹤內容，因此這13個本機目標不存在於該工作樹，引用檢查將它們報為missing file。這只能證明該工作樹缺少本機來源，不能推定主要工作區資料遺失或紀錄被封存。

| 目標類型 | 數量 | 主要Mods工作區 | 獨立文件工作樹 |
| --- | ---: | --- | --- |
| 兩版本 `raw/*.strings` | 8 | 全部存在 | 未帶入 |
| 兩版本 `RESTORE.md` | 2 | 全部存在 | 未帶入 |
| 1.13.0 `extraction_summary.json` | 1 | 存在 | 未帶入 |
| 1.13.1 `TEXT_DIFF_FULL.md` | 1 | 存在 | 未帶入 |
| 1.13.0 `bundle_inventory.json.gz` | 1 | 存在 | 未帶入 |
| 合計 | 13 | 13／13存在 | 0／13存在 |

## 維護邊界

Mods維護紀錄繼續保留於Mods Git；不因Pages交付而封存、搬移或刪除。既有大型本機來源的忽略規則由Mods來源保存流程管理。核對引用時分開記錄「Git文件／路徑問題」與「獨立工作樹未帶入本機來源」，不得以後者宣稱紀錄已封存。

本次只更正紀錄、流程與PR說明，未搬移或刪除13個來源、未修改忽略規則、未將本機RAW／清單加入Git，亦未更改技能Markdown或網站內容。核對為檔案存在性與Git追蹤／忽略狀態，沒有重新執行文本擷取或復原驗證。
