# Darktide Pages 預覽頁實作與驗收

## 實作範圍

- 目的：在既有 Pages 網站增加 `/preview/darktide/` 單頁，供使用者預覽 Darktide 深色資料區與 10 組中英對話；頁面可切換事件與語言，保留全部 112 句原文。
- 依據：既有 `article-template-preview.markdown` 的未列出預覽慣例、`docs/site-delivery.md` 的 Pages 建置流程，以及本 Repository 的對話正文與來源。
- 變更：Pages 的新 HTML、專用 CSS／JS 與資產 manifest。三張官方頭像沿用 Media-Assets shared-assets Issue 附件。HTML/CSS 分行縮排，台詞不改寫；這邊保留實作及驗收紀錄。
- 驗證：先確認新增頁不存在的 Red 狀態，再以瀏覽器驗證 10 個事件 × 2 語言切換、角色及原文、URL 深連結、頭像與手機溢出；沿用既有來源檢查及 PR Jekyll 建置。這次為單頁展示及 DOM 切換，瀏覽器行為驗證比純函式 unit test 更直接，沒有新增鏡射 HTML 結構的測試。
- 交付：獨立 Pages 工作樹及非預設分支，保留 Draft PR 及 CI 證據；公開預覽只含必要頁面，不將完整技能資料或操作紀錄加入網站。

## 指示與工作樹

依使用者要求執行新增網站實作計畫前的 bootstrap。它將網站既有 tracked AGENTS.md 備份至 Repository 外，產生只刪除該 reserved artifact 的本機 remediation commit，並重建 local ignored runtime 指示。該 remediation commit 保留本機；網站發布樹會以原遠端 Pages SHA 為基準，只帶本輪精確頁面檔案，保留遠端既有 AGENTS.md，避免把個人 runtime 調整推送到網站。

## 驗收紀錄

- Pages PR：[SyuanTsai.github.io #49](https://github.com/SyuanTsai/SyuanTsai.github.io/pull/49)，發布內容 commit `da451162e87001812793a2e837212841fb9da3ba`；精確差異為 HTML、專用 CSS、專用 JS、既有素材 manifest 共四檔，不含本機 remediation commit 或圖片 binary。
- 資產：[Media-Assets #15](https://github.com/SyuanTsai/Media-Assets/issues/15) 第一張圖片置 Issue body；蘭尼克與哈德隆各置一則附件留言，Issue 索引保存實際連結。三個 URL 不帶憑證匿名 GET 200，PNG／160 × 180／檔案大小／SHA-256 與原始圖逐一一致。
- 原資料：本 Repository 的 20 份事件 HTML 與 SPEAKERS.md 共用同一批 Issue URL。更新後再次驗證全部 112 句與原始文本逐字相同。
- 瀏覽器：桌面及 390px 手機各 20 種事件／語言組合，112 句字幕與角色名一致；六句既有尾端空白保留。三張圖像載入、hash 深連結重載、鍵盤箭頭／Home／End、上一頁／下一頁通過；沒有橫向溢出或 page error。已實際檢視桌面英文、桌面繁中與手機繁中截圖。
- 初稿格式：HTML 2,859 行，CSS 434 行，JS 163 行；保持展開縮排及單句原文文字節點。來源永久連結固定至既有 Source Code SHA；未新增 JSON 資料交付。
- 公開檢查：精確四檔差異未含私人路徑、帳號、email 或憑證。遠端 commit 使用 GitHub 公開 noreply 身分；主要 Pages 工作區保持原 branch／HEAD／乾淨狀態。
- CI：既有 [Test Jekyll site run](https://github.com/SyuanTsai/SyuanTsai.github.io/actions/runs/37122004139) 初稿完整驗證通過；最新配色 CI 結果另記於下一節。正式部署等待合併／發布授權。

## 使用者配色修訂

使用者提供 Darktide 遊戲畫面，要求降低原預覽的亮度。本次改為近黑背景 `#030607`、冷灰面板 `#080d10`、氣泡 `#121b20`、低亮度青藍重點 `#67b4c0`；移除大面積背景與頁首漸層，框線改為細線。Pages 專用 CSS 與本 Repository 共用 chat.css 採相同色票，維護提示詞同步修訂。沒有改動字幕、角色、事件或頭像像素。

- Draft PR 新 head：`3142fb0c6679b79409e0fb1a0e8c9814b666f8b0`；只追加專用 CSS 配色修訂，未改寫前一筆公開 commit。
- 桌面及手機各 20 種切換再次通過，112 句逐字核對、深連結、鍵盤與瀏覽歷史維持正確；手機沒有橫向溢出，page error 為零。已檢視新色調桌面及手機截圖。
- 文字對比：字幕／氣泡 9.99、次要文字／面板 6.38、次要文字／選取按鈕 5.13、青藍重點／面板 8.24、低亮度字樣／背景 4.91。
- CSS 最新 432 行；展開排版及 git diff --check 通過。最新 [Jekyll CI run](https://github.com/SyuanTsai/SyuanTsai.github.io/actions/runs/37122432330) 全部通過，包含正式 Jekyll build、來源／SEO／分類搜尋／未列出預覽／Pages delivery／品質基線／Lighthouse／截圖及搜尋行為驗證。

## 正式發布停止點

原網站 AGENTS.md 指定：`Never mark a PR ready, merge, publish ... without explicit owner approval in the current conversation.` 自動批准審查拒絕將 PR #49 改為 Ready 並合併 gh-pages，理由為「使用者要求先建立預覽頁，未明確授權公開發布／合併副作用，且網站規則要求另行取得 owner approval」。該命令未執行；PR 仍為 Draft，網站預設分支未變更。本機預覽已更新配色，正式部署等待使用者明確授權合併及發布。