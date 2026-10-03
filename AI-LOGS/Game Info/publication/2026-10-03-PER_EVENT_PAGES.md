# Darktide 逐事件 Pages 架構調整

- 目的與範圍：回應使用者指出的數百段對話擴充問題，將單頁內嵌全部字幕改成事件類型入口、類型索引及每事件／語言獨立 HTML。先維持 10 組／20 語言頁，沿用深色聊天風格及共享頭像。
- 證據與目標：來源已在 Game Info/對話文本/en|zh-tw/events/ 分檔。網站目前單頁含 20 個 transcript template，每次載入包含全部 112 句。目標是 Pages 的 20 個獨立事件頁、2 個共用 Jekyll layout、輕量入口／類型索引，以及只處理舊網址的 JS；正文從目前來源分檔擷取，保留原文。
- 變更：索引透過 site.pages 的 metadata 產生名稱、角色及閱讀連結，不內嵌任何字幕，不建立集中 JSON/YAML 文本。語言切換、上一／下一事件與返回分類均用普通頁面連結，事件頁不用 JS 讀取或切換字幕。所有事件共用 layout／CSS，編輯一個事件只需改它的語言文件。舊入口 hash 轉到對應獨立頁。source repo 繼續保留唯一正文及紀錄，不新增遊戲版本副本。
- 驗證與 TDD：先驗證單頁仍含字幕及尚無獨立事件頁（Red），再驗證索引零字幕、事件頁各自只含自己的文字、20 個頁面與原始112句一致，以及普通連結導覽（Green）。以少量 Python verifier unit test 驗證其實際錯誤檢出能力，PR CI 執行正式 Jekyll build 後驗證多頁輸出並保存可下載的本機預覽 artifact；瀏覽器使用實際 Jekyll產物核對雙語切換、前後事件、舊網址及手機閱讀。這次架構重構新增針對單頁膨脹風險的驗收，沒有重複鏡射版面的測試。
- 限制及交付：每個類型索引目前只含已整理的事件，若日後單一類型清單過長，再依真實數量加入索引分頁；正文大小不隨其他事件數量增長。維持既有 Pages workflow，不增加正式部署工作流。更新 Draft PR #49，正式合併／發布仍等待明確授權。

## 實作結果

- 原單頁 `darktide-preview.html` 為 99,839 bytes；新版入口 1,114 bytes，類型索引 1,383 bytes，20 份事件／語言來源檔最大 4,471 bytes。這些為 Git source 檔案大小，正式 Jekyll rendered 頁面另作驗收。
- 原文逐檔核對：112 句 bubble、官方角色及字幕時間與目前 Game Info 的 20 份 HTML 逐字相同；既有尾端空白保留。獨立子代理也對照原始 legacy snapshot，確認來源正文、角色、時間及標題零差異。
- 網站事件頁分別位於 `darktide-preview/<locale>/mission-debrief/<event ID>.html`，只含自己的 transcript 與 Front Matter；入口及類型索引沒有 bubble 或 transcript template。
- 兩個共用 Layout 管理閱讀頁與外框；CSS 共用，語言、上一／下一事件、來源與返回分類以普通連結呈現。JavaScript 只在入口處將以前的 hash 連結轉到新頁，沒有集中字幕資料，也不用 fetch 或 iframe 讀取整批對話。
- 類型索引以事件頁 metadata 自動列出清單，首頁以類型頁 metadata 自動列出類型；新增已整理事件不必手工維護一個所有字幕的大檔。前後事件在 Jekyll 建置時按相同類型及語言的 event_order 自動連結。

## 正式建置及驗收

- Draft PR：[SyuanTsai.github.io #49](https://github.com/SyuanTsai/SyuanTsai.github.io/pull/49)，新 head `33c1ca91248f835770e4a94709eb3d3badfa4b16`。本次精確差異 29 檔，保留遠端 AGENTS.md 及既有素材 manifest，沒有推送本機 remediation commit。PR 仍為 Draft／Open。
- 新增 10 個 verifier UnitT，整套 56 個測試通過；逐事件 verifier 的錯誤檢出以 Red → Green 確認。驗證涵蓋缺頁、原文／尾端空白／角色／時間、索引藏入字幕、語言及前後事件連結、aria-current、noindex/canonical/sitemap、頭像／資產、混入其他語言／client script 與單頁內容大小。
- [正式 Jekyll CI](https://github.com/SyuanTsai/SyuanTsai.github.io/actions/runs/37125739644) 全部成功，包含建置後逐事件 verifier 與既有來源、SEO、索引搜尋、Pages delivery、品質基線、Lighthouse 及截圖驗證。下載 CI artifact `darktide-preview-33c1ca91248f835770e4a94709eb3d3badfa4b16`，以 22 個實際建置 HTML 及 2 份共用資產更新本機預覽；不是手工模擬 Liquid 輸出。
- 實際 rendered HTML：入口 1,975 bytes、目前 10 組事件的類型索引 7,235 bytes、單事件語言頁 5,617–6,571 bytes。共用 CSS 6,208 bytes、舊網址轉址 JS 535 bytes；JS 只在入口引用。每個事件頁只含自己的字幕與共享外框，沒有整批下載其他事件文字。
- 瀏覽器：桌面 1280px 核對全部 20 個事件語言頁的 112 句 bubble、角色、時間及標題；6 句原始尾端空白保留。全部頭像解碼成功，natural size 160×180；沒有 page error 或 fetch/XHR 集中取資料。
- 導覽：類型入口可以鍵盤 Enter 開啟；10 張事件卡的 20 個閱讀連結完整。語言切換、前後事件邊界、返回類型、固定 Source Code SHA 的來源連結及舊中英文 hash 轉址皆通過。
- 手機 390px 且 JavaScript 關閉：入口、索引與全部 20 份正文皆正常，無橫向溢出，普通語言連結可以切換。已實際檢視入口、桌面類型清單、桌面英文及手機繁中截圖，維持近黑／冷灰／低亮度青藍聊天配色。
- 公開 diff 檢查：不含私人路徑、email、憑證、工作紀錄、圖片 binary 或 remediation commit；正式發布仍待明確授權。維護 prompt 已同步逐事件網站架構，這邊保留唯一來源與驗收紀錄。

本機實際建置預覽：[事件類型入口](http://127.0.0.1:8765/preview/darktide/?layout=per-event)、[任務結束簡報](http://127.0.0.1:8765/preview/darktide/mission-debrief/)、[幽靈通訊器繁中](http://127.0.0.1:8765/preview/darktide/zh-tw/mission-debrief/debriefing_06/)。

## 順序、標題連結及右上角語言切換修訂計畫

- 目的與範圍：維持 10 組雙語事件，為事件卡、閱讀標題及前後事件加上依 event_order 的可見編號；中英文標題合併為可以直接進入目前語言正文的連結；全區以右上角單一按鈕切換語系。
- 證據與目標：目前卡片標題沒有連結，卡片有兩個語言選項，閱讀頁也有兩個語言選項；既有 metadata 已有 event_order、locale 及 counterpart_url。
- 變更：共用 header 增加原生語言切換連結；入口及分類補英文版，共用 includes 產生語言相符的標題及清單；連結沿用獨立事件頁，不使用 JS 儲存或下載字幕。
- 驗證與 TDD：先用既有實際預覽確認四項需求尚未具備，再驗證新 Jekyll 產物的順序、標題點擊、同事件／同分類語言切換、右上位置、手機及關閉 JS。更新 verifier 的單一切換及語言索引契約與 UnitT，繼續逐字核對 112 句。
- 限制及交付：編號表達這批簡報的既有排列，不推論未核實的跨類型劇情時間線。維持分檔及完整縮排，在 Pages 工作樹更新同一 Draft PR；維護 prompt 與本紀錄同步，正式發布仍待明確授權。

### 閱讀控制修訂驗收

- PR #49 新 head `eda71c3335fda94e369f3691bd7d496d8b3b5ace`，本次精確差異 11 檔。兩個 includes 共用中英文類型與事件清單，補上英文入口及英文任務結束簡報索引；20 份正文檔案及 112 句原文未改動。
- Red：既有實際預覽的編號卡片、可點標題、單一工具列切換及移除卡片雙語選項四項均為 false。更新 verifier fixture 後 UnitT45／47 契約亦先失敗，再完成實作；目前 11 個 Darktide verifier UnitT 與整套 57 個測試通過。
- [正式 Jekyll CI](https://github.com/SyuanTsai/SyuanTsai.github.io/actions/runs/37126951952) 全部成功；下載同 head 的實際 artifact，共 24 份 HTML（4 個中英索引、20 個事件語言頁）及 2 份資產，更新本機預覽。
- 1280px 桌面與 390px 手機皆關閉 JS：24 個頁面驗證通過，20 份正文的 112 句字幕、角色與時間逐字一致。兩個語言清單各顯示 01–10，卡片標題的中英文名稱都在同一個原生連結內，鍵盤 Enter 可開啟目前語言的事件。
- 入口、分類及每個事件只有一個工具列語言按鈕，對齊右上角、高度 44px；點擊後維持同一類型或事件。前後事件顯示編號及官方名稱，返回分類保留語言；沒有卡片雙語選項或正文雙語選項。全部頁面無水平溢出、page error 或 fetch/XHR；舊中英文 hash 轉址正常。
- 頭像尺寸仍為 160×180，聊天風格與原文尾端空白保留。已檢視新桌面事件卡與手機正文截圖，確認順序、右上切換及標題連結排版。
- 最新實際 HTML：繁中／英文入口 2,367／2,398 bytes，類型索引 7,188／7,281 bytes，每事件語言頁 5,652–6,659 bytes。CSS 6,511 bytes，入口舊連結 JS 535 bytes。
- 維護提示詞同步順序、原生標題連結與單一全區語言切換；公開 diff 不含私人路徑、email、憑證、操作紀錄或 remediation commit。PR 保留 Draft，正式發布仍待明確授權。
