# Darktide 技能網站展示：可重用提示詞

本流程將既有 Git 技能知識展示於 GitHub Pages。技能機制分析與版本更新由 [Skill-Info-Workflow.md](Skill-Info-Workflow.md) 負責；網站排版、逐技能頁、導覽與預覽由本流程負責。

[返回 Game Info 流程入口](Game-Info-Workflow.md)

---

請保留 Mods Repository 既有技能 Markdown，依已確認的玩家說明與逐技能來源文件，在 Pages Repository 建立 Darktide 技能頁。先完成本次指定的範本或技能範圍，實際預覽後回報。

## 執行參數

- 工作模式：【單一技能範本／指定技能展示／指定職業展示／全部既有職業轉移／既有頁面更新】
- 技能來源 Repository：【Mods Repository 的工作樹】
- 網站 Repository：`SyuanTsai/SyuanTsai.github.io` 的獨立工作樹。
- 知識版本及系列：【例如 Release 1.13.1／1.13.X】
- 知識來源 Commit：【完整 SHA；未提交草稿須明記，不使用不存在的公開連結】
- 原始碼版本與 Commit：【技能來源文件記錄的完整 Source SHA】
- 本次職業與技能：【明列技能名稱、識別碼與來源文件】
- 文件與網站工作分支：【使用者指定的獨立分支；未指定時採 `codex/darktide-skill-pages`】
- 網站基準：【最新已核對的 `origin/gh-pages` 完整 SHA】
- 本次停止條件：【例如完成指定範本，或全部七職業、所有配方及詳細頁通過驗收並交付 Draft PR】
- 交付階段：【本機預覽／依本次授權提交與推送／Draft PR／正式發布】

先從已有文件與對話確定參數；只有會改變內容或交付範圍的缺口才詢問。使用者只要求範本時，不自行展開全部技能或推送發布。需要並行且已獲授權時，子代理使用 GPT-6 Luna／max；每位代理只負責明列職業或技能，不共同改共用樣式與目錄。主控直接複核內容與整合；設定不可用時如實回報。

## 一、獨立分支與責任分工

1. 核對兩個 Repository 的分支、基準及 Git 狀態，使用適合的獨立工作樹；不要在主工作區或對話分支製作技能網站。保留原工作樹的所有變更，不 reset、stash 或混入其他任務。
2. 網站從已核對的 `origin/gh-pages` 建分支；文件從包含本次技能知識的已確認 Commit 建分支。兩個 Repository 各自記錄基準與交付 SHA。
3. 只有新增或更新 production code 實作計畫時執行使用者要求的 instructions bootstrap；同步後讀取該 Repository 的 `AGENTS.md`、適用規則及計畫 Skill。純文件更新不自行觸發 code 規劃。
4. **Git 知識**：`Game Info/releases/<版本系列>/skills/` 保留玩家主文、技術來源、公式、版本及例外。網站展示不刪除、搬移或改成 HTML 取代這些文件。
5. **Pages 展示**：技能內容、職業目錄與共用樣式放網站 Repository 的技能專區；不把對話事件、角色列或聊天泡泡模板套用於技能頁。
6. **操作紀錄**：保存在 Mods 的 `AI-LOGS/Game Info/publication/`，同步更新 README 與 INDEX；玩家頁不放工作分工、提交表、私人路徑或執行輸出。
7. **Mods紀錄保存**：Mods維護紀錄繼續保留於Mods Git，不因Pages交付而封存、搬移或刪除。網站公開內容規範不能套用為移除Mods紀錄的理由；獨立工作樹的引用檢查須區分真正的Git文件／路徑缺漏與未帶入的Git忽略本機來源，先核對主要Mods工作區再判定資料狀態。

## 二、內容來源與版本

1. 讀取目標職業 `README.md`、`SOURCE_INDEX.md`、每個範圍內技能的來源 Markdown、BASE_EFFECTS、LOCALIZATION_COMPARISON、DAMAGE_PERCENTAGE_REVIEW、UNUSED_DEFINITIONS 及版本 README；確認名稱、分類、圖示、主要效果、公式前提、單位、上限與限制。
2. 技能機制與數值由既有來源文件中的固定公開 Source Code 證明。網站不得引入攻略或自行猜測。既有文件不一致或關鍵證據缺漏時，交回技能分析流程修正，再同步展示；不為填滿版面捏造效果。
3. 保留固定來源版本及完整 SHA；本機日期不代表遊戲最新版。單一目前展示頁更新時記錄新舊知識 SHA；讀取舊系列時明確標示舊版本，不能混用不同系列數值。
4. 主文沿用已確認繁中與中英技能名稱。未核實官方語系時，不把詞表名稱標為官方譯名。本範本使用繁中正文與英文技能名稱；英文完整頁只有在本次範圍要求時建立，完成後提供右上角單一語言切換連結。
5. 靜態算例保留條件、公式、單位與結果，不新增即時計算器。程式推導的時間使用「約」；未進行遊戲內驗證的限制放來源區，避免寫成精確遊戲排程保證。
6. 全量模式逐項對照 README 錨點、SOURCE_INDEX 與職業專用樹，建立每職業 TSV 映射。分開計數當前付費節點、零點說明及額外基礎效果；未使用定義只提供技術入口，不列入當前可選技能。專用配方另列分類、分支與既有成本，不漏掉主天賦樹以外的內容。

## 三、網站結構與逐技能分檔

網站來源結構（本機預覽與正式發布沿用相同路徑）：

```text
darktide/
  index.html
  skills/
    index.html
    veteran/
      index.html
      demolition-stockpile/
        index.html
        mechanics/
          index.html
      base-effects/
        index.html
      source-index/
        index.html
assets/css/
  darktide-skills.css
```

- 導覽為「Darktide → 技能與天賦 → 職業 → 單一技能」。職業頁按 Git 的「閃擊、光環、能力、鑰石、技能」分類，只顯示已有內容的分類與可點入技能。
- 每技能分為玩家頁及 `mechanics/` 完整來源頁，每頁獨立一檔；目錄只列標題、分類、版本及入口，不內嵌所有技能正文。大量清單依需求分頁，不讓單一文件承載數百個技能。
- 使用穩定的職業與技能 slug；映射回 Git 識別碼記錄在操作文件。機制識別碼不接在玩家標題後。
- 頁面保留有意義的 heading、breadcrumb、原生連結及段落錨點；停用 JavaScript 也可閱讀與導覽。
- 範本的權威位置是網站 Repository 中已完成的單一技能頁及其共用 CSS；後續直接沿用，不另存一份容易失同步的 HTML 模板副本。

## 四、技能頁版型

按技能實際內容保留以下結構，不硬列不存在的機制：

1. **頁首**：Darktide 入口、職業往返、技能圖示、繁中名稱與英文名稱、分類與來源版本。
2. **技能效果**：精簡條列，直接呈現觸發、目標、主要數值及必要限制，不重複堆疊摘要。
3. **數值比較**：有不同種類、冷卻或恢復量時，使用小型比較表或重點數值列；列出單位與適用對象。
4. **算例**：具體情境、前提、公式、結果及玩家意義。時間軸只用確定數值；有近似結果時明記。
5. **必要細節**：只放影響玩家使用的例外、刷新、上限與互動；完整程式分析由 Git 來源轉成機制詳細頁。
6. **來源**：固定知識 Commit 的玩家說明與逐技能來源連結；核心數值及行為的固定 Source SHA 與行號連結。顯示實際版本及必要證據限制。

## 機制頁與可再產生來源

- `scripts/game-info/render_skill_pages.mjs` 從固定 Git 物件讀取原 Markdown，產生獨立靜態 HTML；正文仍只維護 Git Markdown，不手動編輯第二份機制結論。執行參數與 Markdown 模組版本見 [工具說明](../scripts/game-info/README.md)。
- 機制頁完整保留來源版本、確認／推導狀態、作用對象、計時、結算、上限、例外、顯示差異、算例、待確認事項與引用。來源文字比對以完整正文為準，不能用同一份摘要替換各技能。
- 每頁提供返回玩家頁、固定 Git 原文件、固定 Source Code 入口；保留來源行號引用。站內 Markdown 與 README 技能錨點轉到對應網頁；尚未轉換的文件先確認固定 Commit 中存在，再使用固定 Git 連結。
- 職業補充文件各自一頁；未使用定義明記非當前可選技能。七職業 TSV 保存識別碼、分類、原文件、來源雜湊與兩個 URL，沒有集中載入全部正文的 HTML／JSON。
- 再產生前核對固定 SHA，保留炸藥儲備範本及 CSS。更新來源或 slug 時對照上一版映射，不自行刪除未確認的舊檔。

## 五、樣式、素材與可讀性

- 採用已確認的 Darktide 深色調：近黑背景、深灰金屬面板、低亮度青藍重點與可讀文字。避免大片亮色、發光效果及高亮背景。
- 技能樣式獨立使用 `darktide-skills.css` 與 `.darktide-skills` 範圍，不修改對話樣式或整站共用 theme 來實作範本。
- HTML、CSS 保留兩格縮排、屬性與段落適當分行；禁止壓縮成一行，讓 diff 能逐段顯示修改。
- 圖示沿用已保存且可讀的 GitHub Issue 附件；本範本沿用 Media-Assets Issue #6 的炸藥儲備圖示。圖片不是機制證據。不把二進位檔提交至 Mods 或 Pages，不把原圖外部網址誤稱已保存附件。
- 新素材確有必要時，沿用網站及技能分析流程的 Issue 素材保存規則，先核對本機工具能力與來源；不能為排版重畫、改色或下載另存既有圖示。
- 圖片提供尺寸與繁中替代文字；手機無橫向溢出，表格可讀，長連結可換行。連結與焦點具辨識度，觸控入口至少 44px。
- 技能正文位於 `darktide/skills/`，不放在 `preview/`。本機預覽與正式網站使用同一套相對路徑；是否已發布以 Git、CI 與部署狀態記錄，不用網址目錄代表工作階段。頁面 canonical 指向正式網域的 `/darktide/skills/` 對應頁，不套用 preview 的 noindex 或 sitemap 排除規則。未發布範本改網址時，直接捨棄舊入口，不保留轉址、別名或重複正文；只有已公開使用的網址另有保留需求時才規劃相容處理。不擅自變更部署、網域或 CI。

## 六、預覽、驗收與交付

1. 修改前記錄具體範圍、來源及預期版面；共用 CSS 變更依適用的 production plan 流程寫精簡計畫。
2. 這類靜態內容與版型以來源回讀、瀏覽器呈現及必要既有站點檢查驗收；不新增只比對 HTML 常數或鏡像版型的測試，也不新增技能專用 verifier／CI 步驟。若另獲授權加入計算、資料轉換或執行邏輯，依適用規則另作計畫與必要測試。
3. 實際檢查桌面及 390px 手機版：圖示可讀、效果與算例完整、表格無裁切、導覽可點入與返回、錨點與鍵盤焦點可用；停用 JavaScript 後內容與導覽仍正常。
4. 核對網站數值與 Git 主文、來源文件一致，所有公開知識與 Source 連結使用存在的固定 Commit；保持原技能 Markdown 無差異。未執行的遊戲內驗證、Jekyll 建置、CI 或正式發布不得標示通過。
5. 純靜態 HTML 無 Front Matter 的本機 HTTP 預覽可檢查版型，但不代表完成 Jekyll 或正式 Pages 驗收。提交／推送前依目標網站 `docs/site-delivery.md` 與適用交付規範執行既有必要檢查；不自行安裝或升級環境。
6. Commit 前以 `git var GIT_AUTHOR_IDENT` 與 `git var GIT_COMMITTER_IDENT` 核對使用者已指定的身分；兩個 Repository 各自確認，不以 noreply 或工具預設身分覆蓋。公開文件中的 Git 身分範例使用代稱，不寫私人信箱。
7. 只精確暫存本次檔案並檢查 diff；不提交 `.agents/`、`.codex/` 等 runtime artifacts，不把 bootstrap 的本機 remediation commit 推至遠端。已發布 Commit 的身分修正需另有明確範圍與授權，不自行 force-push 或改寫歷史。
8. 本機預覽、commit、push、Draft PR、合併及正式發布分別記錄實際狀態，依本次授權與 Repository 規範執行。素材 Issue、任務 Issue 及 PR 沿用已存在且確屬本次範圍的紀錄，不擅自建立不相關工單。新建 PR 成功後附加至本對話。
9. 到達指定停止條件就停止擴充。最終提供預覽、提示詞、原 Git 知識、分支與核對結果；以使用者確認的範本為後續基準。

[技能機制分析流程](Skill-Info-Workflow.md)｜[維護紀錄與規則](../AI-LOGS/Game%20Info/README.md)
