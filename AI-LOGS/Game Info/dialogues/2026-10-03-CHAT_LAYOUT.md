# 2026-10-03 中英字幕對話整理

[對話入口](../../../Game%20Info/對話文本/README.md)｜[整理提示詞](../../../AI%20Prompt/Dialogue-Text-Workflow.md)｜[維護紀錄索引](../README.md)

## 交付範圍

維持 `debriefing_01` 至 `debriefing_10` 共 10 組官方事件，英文及繁中各 10 頁、各 56 句。每句以官方頭像、角色名稱與原始字幕呈現，兩語言共用 `assets/chat.css`。這 10 場各只有一名 NPC 發話，沒有新增玩家回覆。

對話唯一位置為 `Game Info/對話文本/`，包含共用入口、`en/events/`、`zh-tw/events/`、`source/` 及 `assets/`。不按版本建立副本；版本、Build 與 SHA 保存於來源文件。既有完整資源及雲端封存維持原位置與內容。

`Game-Info-Workflow.md` 僅作證據、正文／來源／紀錄分離與驗收方法的參考。新的 `Dialogue-Text-Workflow.md` 明訂唯一目錄、分行格式與深色配色，沒有照搬版本目錄。

## 結構與版面修正

使用者指出先前版本目錄與亮色版面偏離需求後，先將相關文件備份至忽略的 `local/dialogue-directory-revision-20261003/before/` 並核對雜湊，再遷移正文。移除舊版本對話目錄、舊「英文」導覽、根目錄事件 MD 重複入口與 ROUND_01 導覽。前輪 JSON 及原稿保留於忽略的快照，交付目錄沒有 JSON／JSONL 或完整 TXT 副本。

21 份 HTML（索引及 20 頁正文）均採兩空格逐層縮排，每則訊息分開，多個屬性逐行排列。CSS 展開成每行一項宣告。字幕文字節點保留原句、標點、換行及尾端空白，沒有因格式化加入縮排。

保留 LINE 式頭像與聊天氣泡，配色改為深黑灰、金屬灰及暗金：背景 `#0c0e0c`、面板 `#171b17`、氣泡 `#2a2e26`、暗金 `#c4ad72`。中英共用版型與相同事件的語言切換。

本輪早期誤沿用首次交付指定的主 checkout 路徑，已將本輪內容移回 `b506`，並依快照恢復主 checkout 本輪改動；首次交付及無關並行變更保留。此次目錄及深色修正全部在 `b506` 完成，沒有 commit、push 或外部發布。

## 來源與頭像

Release 1.13.1／Steam Build `25606770`；固定公開 Source Code `7e662fcda16219d775b84af50322be2e9cd9d62e`。中英字幕以 key／hash 配對，時間及順序依影片字幕陣列核對；各語言 entry_index、角色與來源永久連結保留於逐事件來源 MD。

頭像以既有 limn 工具從已核對 Build 的本機遊戲資源唯讀取得，DDS 原圖皆為 160 × 180。Pillow 解碼成 PNG 後，重新讀取像素與 DDS 解碼像素逐位元一致，未重繪、裁切或改色。

| 圖檔 | PNG SHA-256 |
|---|---|
| `sergeant_a.png` | `b64d65e74630e8136659a4030ba7fce85688c877b0d6631183cade2adf2c44b9` |
| `rannick_a.png` | `0fa6f97448a1ac424640cd3ba61c8b880cea02e28ad8ea6c73058de25f4e26a7` |
| `tech_priest_a.png` | `208ffa30579e5a401aab3ff7b1aad75ebe7746ac1f876709f956aa2bdbad935d` |

圖像保持本機 Git 忽略，沒有上傳外部附件；DDS、快照與預覽保存在忽略的 local/。

## 驗收

以 Playwright／本機 Edge headless 核對 20 頁：112 則可見字幕與對應官方原文逐字相等，角色名稱相等，全部頭像載入，所有本機 href／src 存在，所有頁面套用共用深色 CSS。20 頁與索引在 375 px 手機寬度均無水平溢出。人工檢視英文桌面與繁中手機截圖，文字、頭像及導覽清楚。

快照與預覽保存在 `local/dialogue-directory-revision-20261003/`。這 10 組為戰役任務結束報告，不代表完整遊戲內劇情清單；未進行遊戲內逐場播放驗證。

收尾核對：最終屬性分行後再次驗證全部 112 句原文相等，事件 HTML 最少 129 行。Game Info 的 714 份 MD、AI Prompt 的 5 份 MD 及本次對話紀錄的本機引用均無錯誤；新管理索引路徑存在且 id 唯一，頭像與快照保持 Git 忽略，Git diff whitespace 檢查通過。

完整歷史 AI-LOGS 檢查另發現 13 個既有本機引用缺檔，均指向本工作樹未複製的忽略來源批次或歷史封存；本輪沒有修改那些歷史文件，也沒有為此複製完整資源。
