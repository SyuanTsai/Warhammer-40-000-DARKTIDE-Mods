# 雙角色任務通訊整理與驗證

[對話入口](../../../Game%20Info/對話文本/README.md)｜[來源文件](../../../Game%20Info/對話文本/source/mission_core_elevator_conversation_01_hadron.md)｜[對話流程](../../../AI%20Prompt/Dialogue-Text-Workflow.md)

## 範圍與提交

使用者要求先提交已接受的版本，再找一組至少兩人發言的對話，完成更新及驗證。原十組對話及技能／對話流程分離已在工作樹的 `codex/darktide-dialogue-archive` 分支提交為 `9ded1ba88478b8cf6c0f5ea3fb775e49c62f3c9d`。本次續作新增一組，不擴充其他候選對話；主要 checkout 與 Source Code 保持唯讀。

新增 `mission_core_elevator_conversation_01_hadron`：克蘭岱斯提恩·格洛里亞納／Clandestium Gloriana 的升降梯通訊，選定哈德隆分支。每語言三句，角色依序為哈德隆歐米伽7-7 → 斯瓦格爾 → 哈德隆歐米伽7-7，英文與繁中各一份獨立 HTML 及一份共用來源 MD。

固定 Source Code `7e662fcda16219d775b84af50322be2e9cd9d62e`；Release 1.13.1／Steam Build 25606770。英文與繁中按相同官方字幕 key／hash 配對，各自保留 entry_index；官方名稱取自同 Build UI 資源。已檢查核心來源檔與固定 Git 物件逐位元一致（僅正規化 checkout 的 CRLF）。

原始碼的 a 開場由 tech_priest／interrogator 候選擇一；b 是 travelling_salesman 對 a 的 heard_speak 回應；c 是指揮者對 b 的 heard_speak 回應。本次不混入蘭尼克分支，且三個選定 response 各只有一個 sound event。閱讀標題的「升降梯通訊 01」為依 trigger 整理的名稱，來源文件已區分官方 UI 任務名稱與整理 ID。

## 官方頭像

哈德隆沿用既有附件；斯瓦格爾從同 Build 的 `content/ui/textures/icons/npc_portraits/mission_givers/swagger_a` 取得。沿用已有 limn 工具，只解出指定一張 texture；工具自報 0.7.1、取得 release 為 0.7.2，執行檔 SHA-256 `03ea9ad220e3d217414362b365acc64b0e47a37adaf7cf5f478b0c68c6a5ec67`。

- DDS SHA-256：`3ea8719d11dc6a5274022bd3ca3a7f74730d023ea3a9c385de2a0ec08b9d5570`。
- PNG：160 × 180、27252 bytes；SHA-256 `0ea4d39f42f19405446bb25b5fb6ba4cc9430912a0fbe7d6d9a2d915d60948b8`。
- DDS 解碼與重開 PNG 的 RGBA 像素一致，無重繪、裁切或改色；已檢視角色內容。
- 使用官方 GitHub CLI 2.102.0 的附件功能，保存至[既有共享素材 Issue 的獨立 comment](https://github.com/SyuanTsai/Media-Assets/issues/15#issuecomment-5970268807)，已補 Issue Asset index 及網站 manifest。
- [實際附件](https://github.com/user-attachments/assets/e00d8ee8-2d5f-4487-8789-8c3cce50f680)以無驗證資訊的下載核對 HTTP 200、image/png、尺寸與 SHA-256。

本機 PNG／DDS／擷取輸出及 metadata 維持 Git 忽略；沒有提交圖檔或完整字幕 JSON。遊戲圖片權利仍由原權利人保有。

## 結構與版型

正文仍只維護 `Game Info/對話文本/`。新增事件及兩語言／來源索引，沿用同一深色 CSS、逐句頭像與角色、完整展開 HTML。原十組的二十份正文與前一提交逐位元比對相等（僅正規化 CRLF），沒有改字幕或順序。

網站新增「任務通訊／Mission vox」兩語言類型索引及兩份獨立事件頁，沿用既有 layouts/includes 自動生成分類及事件卡，沒有改共用程式。分類內編號從 01 起，與任務結束簡報 01–10 分開。右上角只有一個語言切換，保持目前分類或同一事件；沒有跨類型的前後連結。

原始碼提供音訊長度及回應條件，沒有固定影片起始時間。新頁不顯示推算時間戳。對話流程提示詞已調整成依當次指定範圍續作，並記錄多角色逐句映射、分支、編號與時間證據邊界；技能流程沒有修改。

## 驗證結果

- 本機與瀏覽器：22 份事件語言頁、118 句可見字幕逐字核對，相同角色及真實順序；1280 px 桌面及 390 px 手機均無水平溢出。新增兩語言頁的三張訊息頭像依哈德隆／斯瓦格爾／哈德隆切換，原圖尺寸正確，原生語言連結可用；本機入口為兩個類型、十一組對話。
- 新路由新增前為 404。此次只有既有版型的內容及 metadata 擴充，沒有新增執行程式或依實作內容重複撰寫單元測試；沿用既有 57 項測試，全部通過。
- 網站提交 `f30a48e1a158e80dc1330f4e473d18e084f76136` 只新增四個 HTML 與一筆素材 manifest，精確暫存、文字 diff、公開性與 whitespace 檢查通過。以隔離 index 直接承接已核准預覽分支的父提交，沒有推送本機 Instructions remediation commit 或改動遠端 AGENTS。
- [正式 CI](https://github.com/SyuanTsai/SyuanTsai.github.io/actions/runs/37131579149)成功，正式 Jekyll 產物驗證顯示 `22 event pages, 118 source subtitles, 6 indexes`；網站原有其他品質驗證亦通過。
- 下載該確切 head 的 `darktide-preview-f30a48e1a158e80dc1330f4e473d18e084f76136` artifact。逐項比對二十八份 HTML 與兩個共用資源的相對路徑，確認在測試目錄內後才載入本機預覽；沒有用手工轉換 Liquid 的結果代替正式產物。
- 對實際 artifact，在 1280／390 px 且 JavaScript 關閉時驗證全部 22 事件頁／6 導覽頁：118 句原文、角色、時間欄位、編號、可點中英標題、同事件語言切換、正確類型返回及前後事件均通過。兩個類型入口與索引不含字幕，沒有集中 fetch／XHR；零瀏覽器錯誤，手機與桌面截圖已檢視。
- `Game Info` 的 715 份 MD、`AI Prompt` 的 6 份 MD 引用檢查均無錯誤；本紀錄加入後另核對 AI-LOGS 的非歷史／非本機紀錄及既有 INDEX 唯一路徑。

## 交付邊界

目前共 11 組，英文及繁中各 59 句。已完成指定的單組多角色續作，沒有擴充蘭尼克候選或其他任務通訊。尚未進行遊戲內逐場播放驗證；選定條件鏈不代表每一場任務必然選中同一指揮者。

預覽更新於[既有 Draft PR #49](https://github.com/SyuanTsai/SyuanTsai.github.io/pull/49)，維持 Draft，未合併或公開發布。對話紀錄 Repository 本輪只有本機提交，沒有推送。
