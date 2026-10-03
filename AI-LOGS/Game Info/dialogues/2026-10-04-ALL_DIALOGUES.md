# Darktide 全部官方對話與字幕目錄整理

日期：2026-10-04  
固定遊戲版本：Release 1.13.1／Steam Build 25606770  
固定 Source Code：[`7e662fcda16219d775b84af50322be2e9cd9d62e`](https://github.com/Aussiemon/Darktide-Source-Code/tree/7e662fcda16219d775b84af50322be2e9cd9d62e)

## 目錄入口

- [繁體中文完整目錄](../../../Game%20Info/對話文本/index.html)｜[English catalog](../../../Game%20Info/對話文本/en/index.html)
- [雙語分類與 12 組聊天氣泡選集](../../../Game%20Info/對話文本/README.md)｜[來源分類索引](../../../Game%20Info/對話文本/SOURCE_INDEX.md)｜[角色與官方圖示](../../../Game%20Info/對話文本/SPEAKERS.md)

## 收錄規模

`archive-summary.json` 計得 20,704 個 catalog entries，共輸出 51,474 個 event HTML pages，英文與繁中各 25,737 頁。入口包含 6,409 個 generated graph groups、42 組固定影片、1 筆 manual subtitle，以及既有 Hadron 選定分支展示 1 組，合計 6,453 個已連結入口；另有 14,251 組尚未連到來源事件的 raw-hash 字幕群組。這些分類入口和 HTML 頁數代表不同層級，不應互換成「劇情事件數」。

| 分類 | 入口數 |
|---|---:|
| Mission debrief | 23 |
| 固定影片字幕 / cinematic | 19 |
| 過場語音與手動字幕 | 109 |
| Mission brief | 34 |
| Mission vox | 941 |
| 艦內閒談 | 239 |
| NPC 互動 | 78 |
| 玩家閒談 | 4,412 |
| 玩家呼喊與回應 | 505 |
| 敵方語音 | 83 |
| 未連結文字候選 | 10 |
| 未對應事件字幕 raw-hash 群組 | 14,251 |
| **合計** | **20,704** |

依固定 Source hash 核對的 raw subtitle entries 為 en 146,916、zh-tw 146,886，均在分類目錄中有對應去處。rendered records 為 en 170,132、zh-tw 170,102，包含同一候選句在多個聲線或 response 條件下的重複引用；這是 render occurrence 數，不是 unique 台詞數，也不是獨立劇情事件數。

固定 Source 引用的 2,391 個 hash 在現有原始字幕資料中沒有相應 entry。碰撞 hash `c9cb9708` 有一個 Source key 候選，但每語兩列不同原文無法唯一配對，目前保留為未確認狀態，沒有強行併入某個說話者或事件。無字幕文本的引用保持缺口標記，不自行補寫或猜測台詞。

## 閱讀方式與呈現

分類入口每頁最多 50 張卡；大型 response 另有索引頁，每頁顯示 80 個 key reference。單頁只呈現當前事件或 response 的候選項，避免一次載入整份資料。對話使用固定左右說話位置並列出 roster 參與者；玩家 class 顯示官方職業 icon，NPC 使用官方頭像。24 張 NPC 圖示與 7 張 class icon 已在 Media-Assets Issue 15 上傳，並以匿名 attachment 與 SHA-256 核對；詳見[角色與圖示索引](../../../Game%20Info/對話文本/SPEAKERS.md)與[Issue 15](https://github.com/SyuanTsai/Media-Assets/issues/15)。

對話目錄採單一固定 Build，不按版本建立重複副本；來源版本記於入口與逐事件 Source 記錄。技能資料使用獨立流程，詳見 [Skill Info workflow](../../../AI%20Prompt/Skill-Info-Workflow.md)。

## 範圍與狀態

Source-derived response／聲線只作候選索引；同一 response 的多個 profile payload 是條件式候選，不表示每個 profile 都能觸發，也不構成逐場遊戲內播放驗證。未連結 raw hash 與 collision 保持待確認，不把聲音事件引用數當成逐句字幕或劇情順序。

**交付狀態：正文與分類索引已完成，待本次正式提交與 Pages 建置。** Pages CI 尚未完成，本文不宣稱 CI 通過或網站已更新。本次沒有逐場遊戲內播放核對。
