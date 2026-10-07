# 祝福流程效率調整

- 2026-10-03使用者直接授權；取代每項重讀共通機制及反覆全面檢查的舊安排。
- [現行提示詞](../../../../../AI%20Prompt/Blessings-Workflow.md)與[共通機制證據快取](2026-10-03-COMMON_MECHANISM_CACHE.json)為本次規則入口。
- 主控Sol／xhigh，協作Luna／max；最多三個不同祝福。FASTER工具沒有可確認設定，維持未啟用。
- 原工作樹與分支沿用；來源Repository唯讀，固定SHA `7e662fcda16219d775b84af50322be2e9cd9d62e`、Release1.13.1。
- 每個Luna只寫獨占草稿及證據；主控優先接收準備完成者，保留正式頁同儕複核，逐項建立獨立本機Commit後才釋出該組。
- 共通證據包含來源路徑、精確行號、區塊內容SHA-256、已直接核實結論及適用條件；差異或疑點才重讀。
- 每項仍核對自己的完整tier、wrapper、觸發、特殊攻擊、切換、算例、RAW、型號限制與接線，不能依名稱／suffix／base類推。
- 每項以變更清單聚焦來源、Markdown、連結、RAW、圖片及雙向索引；唯一性、完整盤點分割、共享索引一致性每項全域核對。
- 每輪三個已Commit項目後完整掃描；驗證器或共通結構改動立即完整掃描；出錯擴大範圍並先修正。
- 正文集中共通效果與數值；變體頁保留差異／識別／來源，不複製整段共通內容或大型JSON。
- 圖片繼續只存Media-Assets Issue14實際附件，Git只收文件與資料。
- 本輪從創傷、遊擊、幽靈接續；已驗收且未變項目不重做。

## 調整前實際Git進度

- committed_blessing_names：37。
- fully_complete_names_under_corrected_inventory：35。
- partial_names：["掃射", "偏轉"]。
- committed_variants：137。
- committed_bindings：261。

- 目前corrected inventory為167名稱、605變體、1185型號關聯，58缺口與88交集外定義保留；盤點數字不等於機制完成數。
- 創傷：正式文件完成，正在同儕複核，尚未驗收Commit。
- 遊擊：研究草稿完成，補核對攻擊模式，尚未生成正式頁。
- 幽靈：研究中；圖示已取得、公開內容雜湊與主控目視通過。
- 此流程調整Commit不計入祝福完成數。

## 工具調整與立即完整驗證

- 已實作固定Git物件快取、變更manifest、聚焦來源／GFM／連結檢查與已Commit回合計數；工具位於既有ignored local批次，原版本保留backup。
- Windows長路徑暫存寫入問題已修正；完整SHA與內容雜湊仍逐物件核對。
- 完整來源掃描1555範圍／390檔案；GFM443頁／356表格；全域272關聯／142變體一致。此掃描包含尚未Commit的創傷文件，不計為完成。
- Game Info既有1錯誤、AI-LOGS既有8錯誤均與baseline相同；Prompt、祝福文件新增0錯誤。
- 共通證據21區塊內容雜湊一致；來源cache首次建立390物件，後續未變區塊可直接重用。
- 完整驗證收據：`AI-LOGS/Game Info/local/blessings/2026-10-03/efficiency-validator-change-full-scan.json`／SHA-256 `c9ccd183be4eaef6d88aa5774ff35f1f4f69237278203629548bb184cc6ce6b7`。
- 新回合從創傷／遊擊／幽靈開始；流程Commit不計入回合祝福數。
