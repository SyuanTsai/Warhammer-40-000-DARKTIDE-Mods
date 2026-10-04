# 七職業技能 Pages 完整轉移

## 實作計畫

- **目標與範圍**：接續技能範本，完整轉移 Release 1.13.1／1.13.X 的七職業既有玩家段落、逐技能來源、基礎效果及技術補充。保留所有原 Markdown；不修改機制結論，不進行遊戲內實測。
- **已確認證據**：知識 Commit `23c8cc124d2616d2956ae1734c67ce0c878c8fa4`；Source `7e662fcda16219d775b84af50322be2e9cd9d62e`；Pages 基準 `363bc59dcd5112311817041677242dc07884a8b3`。README 與 SOURCE_INDEX 共 618 筆一致入口；零點說明、基礎效果及未使用定義分開計數。
- **變更**：在 `scripts/game-info/` 增加由固定 Git 物件讀取的靜態 Markdown 轉換工具，輸出到指定 Pages Repository；Markdown 是唯一正文維護來源。每職業提供 TSV 映射；每技能有玩家頁及 `mechanics/` 完整來源頁；技術補充各自分檔。沿用炸藥儲備網址與共用深色 CSS，主控修改共用入口與 CSS，職業代理只作來源與成品審核。
- **連結契約**：已轉換來源與 README 技能錨點連到站內對應頁；未轉換引用先核對固定 Git 物件，再連到存在的知識 Commit。完整保留來源標題錨點與既有明確 ID。Slug 由英文名稱產生，重名用來源識別碼消歧；保留 `demolition-stockpile`。
- **驗證／TDD**：使用者明確要求不新增技能測試檔、verifier 或 CI，本次以來源回讀、完整來源文字比對、既有站點 link／anchor 檢查及實際瀏覽驗收靜態轉移。轉換工具先以漏頁與未轉換相對連結作失敗基線，逐項對照固定 Git 來源再產生；使用既有檢查驗證轉換產物。桌面及 390px 檢查全部頁面的 overflow、圖片、表格、長文字與導覽，代表頁人工檢查公式、段落、焦點、無 JavaScript 及原生往返。既有 unittest、文章、discovery 與 PR Jekyll CI 保持原流程，不新增工作步驟。
- **交付**：更新網站說明、技能 Pages 流程及本紀錄／INDEX／README；公開文件只用 Repository 相對路徑。精確暫存網站及文件成果，核對 Author／Committer；依本次使用者確認採既有 Conventional Commit，不加入 Jira ticket 或工時。排除 Pages 本機 `809b44f6ab3591f2a70a4a13cab8e1b89bac0917` remediation Commit，保留現有範本與所有變更；工作分支尚未公開，不改寫公開歷史。推送工作分支並建立 Draft PR，等待既有 CI，不合併或正式部署。
- **限制與回復**：目前本機 Ruby 3.4.10 與 Gemfile 要求 3.3.4 不同，不自行安裝或更動環境；Jekyll 以既有 PR CI 核實。未使用定義提供技術入口，不列成當前可選技能。Mods Draft PR以已公開固定知識分支`codex/darktide-dialogue-archive`為基準，只審閱本次技能展示差異。回復可精確 revert 本次交付 commits，原技能、對話、部署及歷史資料保留。

## 審核與交付結果

### 完整範圍

| 職業 | 索引入口 | 額外基礎／條件記錄 | 玩家／機制頁組數 | 技術補充 |
| --- | ---: | ---: | ---: | ---: |
| Arbites | 86 | 5 | 91 | 5 |
| Ogryn | 86 | 7 | 93 | 5 |
| Psyker | 81 | 0 | 81 | 5 |
| Scum | 109 | 6 | 115 | 5 |
| Skitarii | 97 | 4 | 101 | 5 |
| Veteran | 77 | 6 | 83 | 5 |
| Zealot | 82 | 0 | 82 | 5 |
| 合計 | 618 | 28 | 646 | 35 |

索引618筆含587個付費主節點、29個付費配方及2個零點說明／起始能力；不能把618全部稱為付費天賦。Scum主樹79、配方29＋零點裝備1；配方四分支7／9／7／6，目錄保留原成本與30點額度。Psyker及Zealot基礎效果已有索引來源頁，不另加算；BASE_EFFECTS完整補充仍保留。UNUSED各職業只提供技術補充，未列入當前可選清單。

Pages 的 `docs/darktide-skills/*.tsv` 逐筆保存原文錨點、來源路徑、SHA-256與兩個網址；646個機制正文加35個補充正文及7個README目錄／玩家來源，涵蓋688個原Markdown。總HTML1,336個。slug以英文名稱產生，重名用識別碼區分；炸藥儲備原網址保留。

### 實際核對

- 完整機制及補充正文681份，與獨立轉換的固定Markdown全文正規化文字比較：0差異。
- 1,336 HTML 的來源站內連結、資產及段落錨點：0缺少目標／斷錨點。
- 3,986 組唯一Source行號引用，涉及258個固定Git檔案：全部SHA一致、路徑及行號範圍存在。
- 實際瀏覽全部1,336頁，1280px及390px、JavaScript停用：0整頁橫向溢出；寬表格可在容器捲動。代表頁另外檢查公式、長連結、表格、原生錨點、跳至正文及可見鍵盤焦點、玩家與機制往返、瀏覽器上一頁。
- 618個既有圖示附件實際解碼成功。第一工作階段大量載入後的118個失敗，經新工作階段逐一複查全部成功；沒有改圖、上傳新圖或提交二進位。metadata沿用既有圖示稽核收據。
- Mods既有驗證：技能目錄690 Markdown、6,289 local／8,828 remote引用，0錯誤；原技能目錄 `git diff` 無差異。
- Pages既有46個unittest、文章驗證、9個discovery入口檢查通過。未新增技能測試、verifier或CI。
- 本機Ruby版本不符，完整Jekyll建置與產物品質由既有PR CI核實；CI結果在交付收據補入。

### 整合與限制

五位職業審核代理使用實際可用的GPT-6 Luna／max，分配Arbites、Ogryn/Psyker、Scum、Skitarii、Veteran/Zealot；只讀來源與成品，共用CSS、根入口與轉換由主控整合。保留各技能公式、單位、例外與原勘誤，沒有統一摘要替代完整機制，也沒有新增官方譯名或遊戲內測試宣稱。

執行期間原文件工作樹因聊天封存被清理，從recoverable snapshot完整恢復本次8個既有變更，再於原分支／位置接續；其他對話任務的快照與修改未納入。Pages範本持續保留。snapshot及bootstrap remediation皆為本機恢復資料，不列入交付Commit祖先。

AI-LOGS全根歷史檢查另有13個原有封存引用指向Git外歷史RAW／清單，與本次新增文件無關；本次publication、AI Prompt與工具相對引用檢查均通過。

網站公開基準執行期間更新到`bf53d47c36831a8e330b6deced2cb79fead07e91`。交付整合最新正式Darktide入口，只增加技能導覽；已移除的舊對話預覽不復原，不覆蓋新公開內容。

### 交付狀態

- 匯出工具／流程 Commit：[`52266f37c9fea095a6d2dc095f0eacd089f110a3`](https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/commit/52266f37c9fea095a6d2dc095f0eacd089f110a3)。
- 文件 [Draft PR #191](https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/191)，基準為公開固定知識分支 `codex/darktide-dialogue-archive`；只包含本次9個檔案，先前對話提交不列入PR差異。
- 網站 Commit：[`58cd2e185579d6022c46d03a3624eacc22193d07`](https://github.com/SyuanTsai/SyuanTsai.github.io/commit/58cd2e185579d6022c46d03a3624eacc22193d07)。
- 網站 [Draft PR #52](https://github.com/SyuanTsai/SyuanTsai.github.io/pull/52)，基準 `gh-pages`；1,346個任務檔案，只有技能頁、Darktide原生入口、CSS、映射及說明／素材metadata。
- 兩個工作分支均已正常推送 `codex/darktide-skill-pages`；本次Author與Committer均為使用者指定身分，私人信箱只在Git metadata。公開新增diff無私人絕對路徑、信箱、憑證、圖片binary或runtime artifacts。Pages本機remediation `809b44f6ab3591f2a70a4a13cab8e1b89bac0917` 不在交付祖先。
- [Test Jekyll site run 37165370815](https://github.com/SyuanTsai/SyuanTsai.github.io/actions/runs/37165370815) **success**，精確對應網站SHA `58cd2e1`。Jekyll、46項unittest、文章／discovery、SEO、preview、Pages交付、全站品質、Lighthouse accessibility audit、產物排除與既有視覺／搜尋檢查全部通過。未增加任何CI步驟。
- Lighthouse首頁行動基線：Performance 100、Accessibility 100、Best Practices 96、SEO 100；分數為既有首頁報告，不能稱為每個技能的Lighthouse評分。
- 外部HTTP報告2,388個URL：1,357回200、1,030回429限流、另1筆999。410個固定Source URL均200，固定Source SHA也由公開GitHub API核對存在。限流報告為既有非阻擋檢查；Git知識SHA、檔案及原圖附件分別由固定Git物件、公開Commit API及真實瀏覽讀回驗證，沒有把429誤列缺頁或更換附件。
- 實際CI產物的1,336個技能相關HTML及CSS共1,337檔全部存在，與來源（僅正規化CRLF）0差異；再次檢查1,336頁的所有連結／錨點與681份完整正文，0錯誤／差異。JS停用下完成Darktide→職業→玩家→機制→返回／上一頁→已建置網站首頁的原生往返。
- 本機解壓既有CI整站產物時，在其他文章的大小寫路徑碰撞中止；全部Darktide頁、技能CSS及已建置首頁已完整核對，技能預覽使用這些實際Jekyll產物。此限制不涉及正式Linux CI或本次技能檔案，未修改其他文章。

兩個PR保留Draft，未合併、正式發布或force-push。原技能及唯讀Source工作樹均無差異；原文件的翻譯勘誤、程式推導、待遊戲內核對項保留。既有13個歷史封存引用限制已另記，不擴大修改其他任務。

### 2026-10-04 引用狀態更正

本紀錄先前將13筆missing file概括為「歷史封存引用限制」，該判斷不準確。兩份Mods歷史README仍由Git追蹤，13個本機來源全部存在於主要Mods工作區，只因受Git忽略而未跟隨本次獨立工作樹。詳見 [核對與更正](2026-10-04-LOCAL_SOURCE_REFERENCE_CLARIFICATION.md)。Mods紀錄持續保留於Mods Git，Pages交付不封存或移除這些紀錄。
