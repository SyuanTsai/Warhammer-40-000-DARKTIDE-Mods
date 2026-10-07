# Darktide 分類與 GitHub Pages 可行性評估

可行。`SyuanTsai/SyuanTsai.github.io` 已有 Jekyll 網站、分類及搜尋，可加入 Darktide 資料區並保留目前深色聊天版面。建議本 Repository 維持對話、技能知識、來源及操作紀錄的唯一編輯處，網站保存由這邊產生的發布內容；兩邊沿用既有 Media-Assets Issue 附件流程。

評估日期：2026-10-03（臺灣時間）。本輪完成評估與記錄，未修改或發布網站，也未開始移植技能。

[既有對話入口](../../../Game%20Info/對話文本/README.md)｜[對話提示詞](../../../AI%20Prompt/Dialogue-Text-Workflow.md)｜[維護紀錄](../README.md)

## 已核實的網站狀態

遠端固定 SHA 為 `ae996d2f3814286512ac7d8bb421bce22f23b66e`。本機網站 checkout 較舊，因此本次以遠端固定檔案與 GitHub API 為依據，唯讀快照留在忽略的 `local/pages-feasibility-20261003/`。

| 項目 | 核對結果 |
|---|---|
| 網站 Repository | [SyuanTsai/SyuanTsai.github.io](https://github.com/SyuanTsai/SyuanTsai.github.io)；公開 Repository |
| Pages 來源 | `gh-pages` 分支根目錄，GitHub 管理的 Jekyll 建置與發布；API 狀態為 built |
| 正式網址 | `https://notes.tw-syuan.com`；首頁及分類頁實際 HTTPS 請求均回應 200 |
| 網站架構 | Jekyll／Minima，`baseurl` 為空，已有分類、標籤、搜尋、SEO 與 PR 建置檢查 |
| 現有分類 | Code、Database；尚未找到 Darktide 分類或路徑 |
| 分類與搜尋 | 目前只取 posts，沒有自動收錄獨立 HTML 或其他 collection |

網站設定與部署依據：[固定設定](https://github.com/SyuanTsai/SyuanTsai.github.io/blob/ae996d2f3814286512ac7d8bb421bce22f23b66e/_config.yml#L29-L46)、[發布方式](https://github.com/SyuanTsai/SyuanTsai.github.io/blob/ae996d2f3814286512ac7d8bb421bce22f23b66e/docs/site-delivery.md#L3)。

## 建議的內容分工

| 保存位置 | 維護內容 |
|---|---|
| 本 Repository | `Game Info/對話文本` 的唯一對話正文；既有技能版本資料；來源證據、提示詞及 AI-LOGS |
| Pages Repository | Darktide 分類、資料區導覽、網站版型，以及從已確認來源修訂產生的發布內容 |
| Media-Assets | 共用頭像與圖示的 Issue 附件；兩邊使用相同 Asset ID、SHA-256 與完整附件網址 |

網站內容可重新從來源產生，不在兩個 Repository 各自手工修改字幕或技能說明。發布紀錄需保存已提交的來源 SHA、來源路徑、網站路徑與核對結果；目前這批對話仍是工作樹變更，不能把現有 HEAD 說成已包含這批內容。

對話仍只有 `Game Info/對話文本` 這一份，不另建版本副本。未來技能沿用原本的版本證據及內容結構。AI-LOGS、AI Prompt、完整 RAW／TXT／JSONL、封存 ZIP 及本機快照不匯入公開資料區；公開來源文件保留可查閱的機制及字幕證據。

## Darktide 分類與網址

以下是建議結構，尚未上線：

```text
/categories/darktide/                    既有分類系統中的 Darktide 入口
/darktide/                               Darktide 資料區首頁
/darktide/dialogues/                     本輪 10 組對話索引
/darktide/dialogues/en/events/*.html      英文聊天頁
/darktide/dialogues/zh-tw/events/*.html    繁中聊天頁
/darktide/skills/                        未來技能入口
```

先在既有 `_data/taxonomy.json` 登錄 `darktide`，再沿用生成工具產生分類頁，不手工修改生成檔。分類入口應連到資料區；資料區下分對話及已完成的其他資料，技能尚未移植時不顯示可點入的空頁。

目前 `_layouts/taxonomy.html` 使用 `site.categories`，`search.json` 只遍歷 `site.posts`。單純複製 20 份 HTML 不會讓它們出現在分類與搜尋。建議保留部落格文章機制，新增 Darktide 資料頁索引，並讓分類頁和搜尋併入該索引；技能可使用 Jekyll collection 保存固定網址，避免為知識頁強制套日期型文章網址。[分類來源](https://github.com/SyuanTsai/SyuanTsai.github.io/blob/ae996d2f3814286512ac7d8bb421bce22f23b66e/_layouts/taxonomy.html#L5-L8)、[搜尋來源](https://github.com/SyuanTsai/SyuanTsai.github.io/blob/ae996d2f3814286512ac7d8bb421bce22f23b66e/search.json#L7-L18)、[Jekyll collections](https://jekyllrb.com/docs/collections/)

先前「不用 JSON」仍適用對話交付，不另建字幕 JSON。網站既有 taxonomy 與搜尋索引是其內部機制，沿用原用途；不據此把字幕重新改成 JSON 格式。

## 本輪對話的呈現方式

現有 21 份 HTML（索引及中英各 10 頁）可以保留獨立完整頁面與共用 `chat.css`。原文、角色、時間、語言切換及 Darktide 深色版面沿用；HTML 和 CSS 保持分行縮排，讓異動可以逐行檢閱。[Jekyll 靜態檔案](https://jekyllrb.com/docs/static-files/)

需要適配的只有網站入口、來源連結、圖片引用及網站 metadata。`README.md`、`SOURCE_INDEX.md` 與逐事件來源 MD 的連結應轉為公開網站頁或來源 Repository 的固定引用，不能留下在網站無法閱讀的本機文件導覽。

`chat.css` 現在有 `body`、`a` 等全域選擇器。獨立頁可以直接使用；若之後合併主站 layout，需限定 CSS 作用範圍並處理完整 HTML 外層，避免影響既有文章。為降低第一輪改動，建議先維持獨立聊天頁，頁面提供回 Darktide 資料區的入口。

## 同一套 Issue 素材流程

兩邊既有規範一致，Issue 附件不構成架構障礙。對話三張頭像按共用素材建立或沿用 `shared-assets` Issue，記錄原始來源、尺寸、SHA-256、Asset ID 與 GitHub 實際產生的附件網址，再將相同網址用於兩邊；不得提交圖片 binary 或另用 Git blob／raw 圖片代替附件。技能已有的有效 Issue 附件直接重用，無須因網站移植再上傳一份。

目前三張頭像保存在本機且受 Git 忽略，尚未完成附件網址替換；這是正常發布步驟，不能因此否定可行性。上傳與匿名讀取、檔案雜湊、圖片載入驗證依既有流程完成，本次評估未執行上傳。[本站圖示流程](../../../AI%20Prompt/Skill-Info-Workflow.md#圖示取得與呈現)、[網站 Issue 素材規範](https://github.com/SyuanTsai/SyuanTsai.github.io/blob/ae996d2f3814286512ac7d8bb421bce22f23b66e/docs/static-assets.md#L28-L59)

## 未來技能移植

現有 skills 共 690 份 Markdown，合計 4,306,964 bytes；對話全部 41 個本機檔案含三張頭像為 265,515 bytes。這個來源規模遠低於 Pages 的 1 GB 已發布站點上限；最終仍以實際建置產物量測，不把來源大小當成網站產物大小。[Pages 限制](https://docs.github.com/en/pages/getting-started-with-github-pages/github-pages-limits)

技能 Markdown 尚無 front matter。網站匯出需補上 metadata／渲染設定，或轉成 HTML；不能把整批 MD 原樣複製就視為移植完成。來源 Markdown 保持目前格式，網址轉換只作用於發布內容。

代表檔為老兵主頁、`veteran_attack_speed.md` 與 `veteran_all_kills_replenish_toughness.md`。需保留三欄技能表、圖示、公式、條件與數值、明確技能錨點及固定 Source Code 引用。表格中的 `<ul><li>` 應用網站實際 Kramdown parser 驗證；若無法完整保留，匯出成等價 HTML table，不刪除清單或說明。[Kramdown 表格規則](https://kramdown.gettalong.org/syntax.html#tables)

因此建議先完成 10 組對話的資料區，再以一個職業的主頁及代表來源文件驗證技能版型；通過後才擴大技能範圍。本輪不自行移植 690 份文件。

官方台詞、頭像與圖示仍按原始來源標示，不能套用網站原創文章或程式的授權。[網站既有授權範圍](https://github.com/SyuanTsai/SyuanTsai.github.io/blob/ae996d2f3814286512ac7d8bb421bce22f23b66e/LICENSE-SCOPE.md#L23-L29)

## 驗證狀態

已完成遠端固定 SHA 的 22 份檔案、Pages API 設定、正式首頁／分類頁 HTTP 回應，以及目前對話和技能代表文件的唯讀核對。圖片流程已對照兩邊規範；本站沒有開始新增發布檔案、分支、提交、PR 或附件。

尚未執行目標網站的 Jekyll 完整建置。後續實作應沿用既有 PR 建置，補驗 Darktide 分類／搜尋、來源 URL、112 句字幕逐字相等、圖片、桌機／手機與技能代表渲染；既有文章、CNAME、SEO 及部署行為一起驗證。網站規範採非預設分支與 Draft PR，正式站沿用現有 Pages 發布，不新增第二套部署 workflow。
