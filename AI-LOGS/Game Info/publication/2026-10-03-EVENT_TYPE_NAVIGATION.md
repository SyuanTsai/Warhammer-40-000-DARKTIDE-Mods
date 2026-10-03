# Darktide 事件類型導覽實作與驗收

- 目的與範圍：在既有 10 組中英文預覽加入「事件類型 → 官方事件 → 對話」層級，延續近黑／冷灰／低亮度青藍配色。這 10 組集中於「任務結束簡報 / Mission debrief」，不擴增其他對話或建立空分類。
- 證據與目標：固定 Source Code SHA 的 debriefing_01..10.lua 使用 content/videos/debriefings/debrief_XX 範本。本 Repository 的 SOURCE_INDEX.md 與各事件來源文件已有一致歸屬。目標為 Pages 預覽 HTML、專用 CSS／JS，以及本 Repository 的索引與維護提示詞；字幕模板文字不改寫。
- 變更：桌面父層使用可鍵盤展開的原生 details／summary，子層顯示 10 個官方事件與選中狀態；手機加入事件類型與事件兩層選單。直接開啟事件 URL 時同步其分類、選中事件與語言，展開父層。原始文件入口以相同類型分組，不搬移 20 份事件檔案或改動既有網址。
- 驗證與 TDD：以實際瀏覽器進行最小 Red（尚無分類導覽）→ Green（可展開父層、10 個子事件、手機分類及事件同步、深連結自動展開）→ 檢查 20 種事件／語言、112 句原文、鍵盤與手機溢出。此變更主要依賴原生 details、select 與 DOM；實際瀏覽器行為檢查能直接覆蓋可見導覽與互動，沒有新增只鏡射 HTML 的 unit test。沿用 PR CI 完整建置。
- 限制及交付：事件類型標籤為依 Source Code 歸屬的閱讀分類，不將它宣稱為另一個官方任務模式。保留既有 hash 深連結。更新目前 Draft PR #49 及本機預覽，正式合併／發布仍待明確授權；不再重試已拒絕的合併命令。

## 驗收結果

- Red：改動前以真實瀏覽器查詢事件類型父層，得到 `event type parent is missing`，確認缺少本次要求的導覽。
- Green：桌面原生 details／summary 包含 10 個子事件，點擊及 Enter／Space 展開收合通過；語言切換與深連結重新載入會展開所屬分類並保留事件。手機兩層選單通過，切換目前類型不會重設正在閱讀的事件。
- 回歸：20 種桌面及手機事件／語言組合、112 句字幕及角色逐字核對通過。鍵盤箭頭／Home／End、瀏覽歷史及 hash 深連結正確；390px 沒有橫向溢出或 page error。已檢視桌面及手機截圖，頭像載入完成。
- 原資料：來源 HTML 索引使用相同父層，根目錄及中英 README 與 SOURCE_INDEX 加入類型標示，既有 20 個事件連結有效，沒有搬移事件文件。共用 CSS 與維護提示詞同步。
- 結構及公開檢查：兩份 HTML 索引的標籤配對正確，JS 語法及 git diff --check 通過；精確新增差異未含私人路徑、憑證或圖片 binary。本輪紀錄已登錄 INDEX.json 與 README，索引中的 Git 路徑全部存在。
- 分類證據：以固定 SHA `7e662fcda16219d775b84af50322be2e9cd9d62e` 的 Git 物件查核，debriefing_01..10.lua 第 10 行的影片資源皆為 `content/videos/debriefings/debrief_XX`。
- Draft PR：[SyuanTsai.github.io #49](https://github.com/SyuanTsai/SyuanTsai.github.io/pull/49)，最新 head `a00befff4fb0dd16eceacc777279db0efa05b40c`。只追加預覽 HTML／CSS／JS 導覽變更；前輪共享素材 manifest 維持相同內容。沒有重試合併或改為 Ready。
- 最新 [Jekyll CI](https://github.com/SyuanTsai/SyuanTsai.github.io/actions/runs/37123662054) 完整通過，含來源／Jekyll 建置／SEO／分類搜尋／未列出預覽／Pages delivery／品質基線／Lighthouse／截圖與搜尋行為驗證。正式 Pages 發布仍待明確合併／發布授權。