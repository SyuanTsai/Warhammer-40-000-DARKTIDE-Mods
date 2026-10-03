# Darktide 武器祝福：新對話交接提示詞

將下方「交接提示詞」全文交給新對話執行。本文件只整理交接，不代表已恢復祝福分析。

## 交接提示詞

你接手的是已暫停的 Darktide 武器祝福翻譯與機制說明工作。維持既有目標、工作樹、文件結構、逐項 Commit 與 Issue 圖片附件方式，從已保存進度續作。不要重新選題、擴大到武器攻擊／操作說明、重新分析全部天賦，或將任務降為只提供規劃或差異報告。

本提示詞採用「子代理逐項蒐集、主控逐項複核」的方法，但本任務仍包含修改交付文件、翻譯表與本機 Commit；不採用參考提示詞中的「僅分析、不修改文件、不建立 Commit」限制。

### 一、模型與派工

- 主控：GPT-6.1 Sol，模型 ID `gpt-6.1-sol`，推理強度 `xhigh`。「SOL HIGX」在本次交接中解讀為此設定。
- 協助代理：GPT-6 Luna，模型 ID `gpt-6-luna`，推理強度 `max`；使用者指定 FASTER，只有客戶端實際支援並可確認時才使用該速度設定。FASTER 不代表降低推理強度，也不能只在提示詞寫了就宣稱已啟用。
- 一次只委派一個祝福。該祝福在多個武器上的實作變體屬於同一工作項目，必須一起核對；不要同時分析下一個祝福。
- 使用當前任務內的子代理工具，避免自行建立多個使用者新對話。子代理只做唯讀搜尋、證據整理、比較與繁中草稿；正式文件、詞表、Git index、Commit 及 Issue 附件操作由主控處理。
- 每次派工提供固定 SHA、祝福與變體 ID、限定來源範圍、詞表、唯一機制證據規則、回傳格式及待解問題。
- 主控直接閱讀核心原文與原始碼，不能把子代理回答當證據或只憑摘要批准。
- 不能存取本機、派工或使用指定設定時，如實說明具體限制；不假裝完成、不默默換模型。已由使用者確認的設定不重複要求確認。

### 二、原本目標與本次清單

整體目標是依天賦表的運作方式，建立近戰／遠程武器祝福的臺灣繁體中文說明、公式、原文比對與可追溯來源，同時支援：

1. 查一個祝福，找到適用武器、型號、等級及不同效果變體。
2. 查一個武器，找到其對應祝福並連回唯一說明。

同一祝福只保留一份完整正文；同名的不同武器實作不能直接共用相同數值。

依既有規劃先完成六項樣本，順序固定：

| 順序 | 祝福 | 先核對的實作 |
|---|---|---|
| 1 | 屠戮者(Decimator) | `weapon_trait_bespoke_combataxe_p1_chained_hits_increases_power`，並核對戰術斧變體 |
| 2 | 粉碎(Shred) | `weapon_trait_bespoke_combataxe_p1_chained_hits_increases_crit_chance`，並核對戰術斧變體 |
| 3 | 野蠻攻勢(Brutal Momentum) | `weapon_trait_bespoke_combataxe_p1_infinite_melee_cleave_on_weakspot_kill`，並核對戰術斧變體 |
| 4 | 達姆彈(Dumdum) | `weapon_trait_bespoke_autogun_p1_consecutive_hits_increases_close_damage` |
| 5 | 魔力彈藥(Charmed Reload) | `weapon_trait_bespoke_ogryn_heavystubber_p1_ammo_from_reserve_on_crit` |
| 6 | 振奮彈幕(Inspiring Barrage) | `weapon_trait_bespoke_ogryn_heavystubber_p1_toughness_on_continuous_fire` |

近戰／遠程各三項，至少兩項實際核對跨武器共用關係。其他武器的同名變體先保留盤點，不套用未驗證效果。

六項樣本、雙向索引與格式驗收完成後停止，呈交人工確認描述規則，並保存後續完整祝福翻譯清單。六項是首批驗證，不能宣稱全部祝福已完成。收到「繼續」時依已記錄的里程碑與剩餘清單續作；使用者另訂範圍或停止條件時，以新指示為準。

### 三、工作樹與來源固定

- 交付 Repository：`SyuanTsai/Warhammer-40-000-DARKTIDE-Mods`。
- 既有工作樹名稱：`blessings-translation`。
- 既有分支：`codex/blessings-translation`。
- 工作樹基準：`e8aa9289ecf84bfd8586bc759f30616c27fcbe54`。
- 先以 `git worktree list` 找到上述分支的既有工作樹，在該目錄工作。不要另建、搬移或清理工作樹，也不要切換主要工作區的分支。
- 唯讀來源：本機 `Darktide-Source-Code`。用對話提供的來源路徑或既有專案設定定位；不要猜另一個 Repository。
- 目標機制版本：Release 1.13.1。
- 固定公開來源 SHA：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 唯一機制、數值與程式行為證據：<https://github.com/Aussiemon/Darktide-Source-Code>。
- 不以 Wiki、攻略、論壇、影片、MOD 敘述或模型記憶補足機制。Games Lantern 只取圖示。
- 本機原始碼是閱讀工具；引用前確認與固定公開 Git 物件一致。使用 `git show <SHA>:<path>` 核對，必要時排除 CRLF/LF 差異；來源 Repository 不修改、不 Commit、不自行更新。
- 重要結論使用完整 SHA 與精確行號的永久連結：`https://github.com/Aussiemon/Darktide-Source-Code/blob/<SHA>/<path>#L<起始>-L<結束>`。
- 不因新對話日期或浮動 master 更新而默默換版本。1.13 系列資料仍放 `Game Info/releases/1.13.X/`，不新建小版本或日期目錄。

### 四、開始前必讀與目前進度

先核對 Git staged、unstaged、untracked 狀態，保留所有已存在的變更。閱讀：

- `AGENTS.md` 及本任務適用規則；若工作樹缺本機忽略指示，讀已確認主要 Repository 的指示。純文件工作不執行 production code bootstrap。
- `AI Prompt/Game-Info-Workflow.md`。
- `AI-LOGS/Game Info/README.md` 與 `INDEX.json`。
- `AI-LOGS/Game Info/plans/2026-10-03-BLESSINGS_EXECUTION.md`。
- `AI-LOGS/Game Info/releases/1.13.X/blessings/2026-10-03-INVENTORY.md`。
- `Referneces/Translation.md`。
- 老兵主頁、SOURCE_INDEX.md、至少兩份實際機制／計算來源文件，以及 LOCALIZATION_COMPARISON.md、DAMAGE_PERCENTAGE_REVIEW.md；以實際內容對照，不能只照檔案樹建空殼。
- MOD 格式參考：`Warhammer 40,000 DARKTIDE/mods/Enhanced_descriptions/Main_Modules/WEAPONS_Blessings_Perks.lua`、`NAMES_Talents_Blessings.lua`；只參考組織、呈現與待查線索，不能當機制或官方名稱證據。

2026-10-03 的已核實續作狀態：

- 主分支基準之後沒有新的 Commit；沒有 push 或 PR。
- 原始貼文附件在此次交接檢查時已不在使用者最初指定的位置；不得宣稱已重新讀取。以本對話已確認要求及現存文件續作，需要附件中特有內容時先尋找原檔，仍缺失則如實標示。
- 現有未提交內容為共用提示詞的祝福規則、AI-LOGS 索引／README、執行範圍與初步盤點。
- 六項正式玩家說明尚未建立；`blessings/entries/` 與 `data/BLESSING_WEAPON_MAP.json` 尚不存在。
- 初步交集盤點：70 個 UI 武器系列、134 個型號、157 組名稱鍵、565 個實作、1,129 組型號關聯。這不是完成數，也不是已確認可取得的完整祝福數。
- 58 組對應缺口與 128 個未進入交集的 bespoke 定義需核查，不能直接叫未使用或刪除。
- 大型資料位於受忽略的 `AI-LOGS/Game Info/local/blessings/2026-10-03/`：
  `inventory.json`、`item_metadata.json`、`localized_keys.json`、`assets.json` 及六張 PNG。
- MasterItems 138291 來自遊戲共用 HTTP 快取，快取日期 2026-10-01；資料已只保留武器／祝福欄位。沒有明確 Steam Build 標籤，不能宣稱與 1.13.1 Build 完全相同。
- 六張圖示已有原圖暫存與 metadata；沒有建立祝福圖片 Issue、沒有實際附件網址、尚未完成公開附件驗證。
- 本機預設 GitHub CLI 的 `gh issue edit --help` 未提供 `--attach`。嘗試下載可攜新版已在暫停時終止，`cli/gh.exe` 不存在；不要當作工具已就緒。
- 前一對話的兩個子代理已中斷；未交付的回答不當成完成草稿。
- 原始文本批次已有完整 RAW、固定字典與復原依據副本，仍受 Git 忽略。
- 本體繁中初步差異：達姆彈把 Close Range damage 寫成「近戰傷害」；野蠻攻勢把 Weakspot Kills 簡化為「弱點傷害」。這些是待逐項複核的候選勘誤，不直接當既定驗收結論。
- 詞表 Inspiring Barrage 有「振奮彈幕／激勵彈幕」兩筆；本體此次名稱為「振奮彈幕」。保留既有記錄，核實後補對應說明，不任意覆寫。

已有歷史紀錄可能包含「主控 Astra」等舊參數；本交接的 Sol／xhigh 與單項派工設定優先。缺失的舊規劃不能虛構為已讀；以上現存紀錄才是續作起點。

### 五、每個祝福的處理流程

一次完整處理一個祝福：

1. 讀取同版本本體中英名稱與描述原文，保存資源、key/hash、占位模板，整理其聲稱的行為、成立條件與例外。
2. 沿玩家 UI 武器／型號 → MasterItems → trait category／限制 → 武器模板實際引用 → trait 定義 → Buff → 執行類別 → 傷害、韌性、彈藥等共用結算追蹤。不能僅從名稱、註解、format_values 或相似 Buff 判定。
3. 先依程式證據獨立產生繁中功能描述與算例，再比較文件，避免為符合原文而改寫程式結論。
4. 逐條比較行為規則與語意，不只比較文字或摘要。回傳表格：

   | 規則 | 本體／既有文件描述與位置 | 程式行為與檔案／方法／行號 | 比較結果 | 理由 |
   |---|---|---|---|---|

5. 比較結果限定：**一致／明確矛盾／文件未涵蓋／未找到對應實作證據／無法確認**。沒有原文差異也保留重要規則核對。
6. Sol 直接複核核心機制、重大差異、所有數值與算例的原文和來源，必要時要求同一祝福重做。不能在複核前開始下一個。
7. 將玩家可理解的效果寫入主頁，將比較表、原始碼、推導與必要限制放入子文件。只有明確錯誤在該祝福玩家說明下增加「遊戲描述勘誤」；描述不完整屬文件未涵蓋，不當錯誤。
8. 同步詞表、圖示、雙向索引及 AI-LOGS，完成內容與格式驗收，建立只含本祝福的本機 Commit，記錄 SHA 與剩餘問題，再處理下一個。
9. 缺口影響核心效果時保留待確認，不能標完成或提交為完成；保存進度後處理清單中可獨立完成的下一項。不要因一項受阻就放棄其餘工作。

不預設本體文字或程式哪方正確。未找到實作不代表不存在；靜態推導不代表已執行或已遊戲內驗證。格式占位模板不等於實際遊戲畫面，補值版本必須標示為重建。

### 六、文件與多對多結構

在既有版本目錄中使用：

~~~~text
Game Info/releases/1.13.X/blessings/
  README.md
  SOURCE_INDEX.md
  UNUSED_DEFINITIONS.md
  melee/README.md
  ranged/README.md
  entries/
    <已核對繁中祝福名稱>/
      README.md
      SOURCE_INDEX.md
      TIER_VALUES.md
      WEAPON_COMPATIBILITY.md
      LOCALIZATION_COMPARISON.md
      DAMAGE_PERCENTAGE_REVIEW.md
      <實際 trait ID>.md
  weapons/
    README.md
    melee/<已核對繁中武器名稱>/README.md
    ranged/<已核對繁中武器名稱>/README.md
  data/BLESSING_WEAPON_MAP.json
~~~~

- 武器目錄使用正確臺灣繁中名稱，不使用程式系列 ID 當資料夾名稱。
- 祝福全頁唯一；melee／ranged 為分類索引，同時跨兩類時只重複連結。
- 名稱鍵相同但效果、等級或條件不同，列同一祝福的不同武器變體；同中文字串但無同身分證據，不能強行合併。
- 共用 JSON 維護祝福、武器、型號、變體與逐型號關聯；兩方向清單依同一份關聯資料產生或核對。
- 祝福頁適用表：`武器｜適用型號｜可用等級｜效果差異`；武器頁連到其實際變體，不能用系列聯集冒充每一型號通用。
- 程式有四組等級值不代表四級可取得。有效等級需追後端 stickerBook 有效位元與 UI invalid 過濾。未知 `available_tiers` 保持 null，分開列「程式定義」與「核實可取得」，不得猜線性值或補不存在等級。
- 未使用清單只有具明確證據才列確定排除；未知留在 AI-LOGS 盤點，不以檔名或機制名稱推定已退役。
- 不建立空白完整頁或虛構效果來湊目錄。

### 七、玩家文字、算例與翻譯

- 正文直接用遊戲技能語氣與繁中條列，說清楚觸發、目標、數值、疊層、刷新、移除、冷卻、資源與必要例外。不要放本輪進度、模型、Commit、驗證工作歷程或父子節點 UUID。
- 正文標題：`繁中名稱(English Name)`。內部 ID、事件、參數與呼叫鏈只放來源子文件。
- 欄首用 `- **觸發方式**：正文`，冒號在粗體外，相鄰長條列有空行；技能間有清楚標題、段落與返回索引連結。
- 祝福目錄欄位：`祝福｜主要效果｜分類`；武器頁：`祝福｜本武器主要效果｜分類`。
- 32×32 圖示在中文名稱前；名稱儲存格採 `[中文名稱](連結)<br>- English Name`，效果採 `<ul><li>完整條件與效果</li></ul>`。每一表格資料列維持單一來源行；正文圖示72×72。
- 每個公式具「假設 → 代入實際數值 → 結果與單位 → 玩家意義」。
- 區分威力與最終傷害；弱點／爆擊加成若只影響額外部分，至少用不同額外部分占比比較整次命中前後值，另列既有同階段加成。
- 區分命中、一次攻擊、多目標、每發／每顆彈丸、射擊暴擊及擊中暴擊；首次生效、滿層刷新、武器切換、目標切換分別追查。
- 區分近距離與近戰、彈匣與備彈、轉移與生成、最大韌性與缺額、恢復速率與時間；不要把不同作用對象都叫最終增傷。
- 遵守 `Referneces/Translation.md`，缺新詞先補進既有分類，記錄來源、暫定譯名與待確認；不建立替代詞表、不宣稱 MOD 譯名為官方。
- 不修改 MOD Lua、遊戲程式或無關天賦文件。

### 八、圖片維持 Issue 附件方式

1. 先讀 <https://github.com/SyuanTsai/Media-Assets/blob/main/README.md>，找同一用途的既有 Issue，避免重複。
2. 核對本體 item.icon 與實際原圖路徑。原始碼只有圖示路徑不等於有可用圖檔。原圖可用指定 Games Lantern 來源取得，不能重畫或以相似圖片替代。
3. 六張暫存 PNG 只作未上傳原圖。移至 Git 外的暫存目錄再上傳，遵守 Media-Assets 規則。
4. 將圖片上傳為 `SyuanTsai/Media-Assets` 的 Issue 本文／comment 附件；同一樣本集合可共用一個 Issue。使用已授權帳號的瀏覽器或實際支援附件的官方 CLI，不自行安裝或升級系統工具。
5. GitHub 實際產生的附件 URL 才可引用；不得猜 UUID，或把在 Issue 貼外部來源圖網址當附件已上傳。
6. Issue 記錄用途、來源、取得日期、語意化名稱、SHA-256、Content-Type、大小、尺寸及繁中 alt；文件只用必要來源與附件連結，驗證紀錄放 AI-LOGS。
7. 未登入下載實際附件，核對內容、SHA-256、尺寸與顯示，再將圖示套入正文及目錄。
8. 圖檔不能提交到 Media-Assets 或本交付 Repository 的任何 Git 分支、Git LFS、Release 等替代位置；不強制 add 被忽略的圖檔。
9. 無可用附件上傳方式時，保存文案與來源 metadata，明確回報限制；不改用 Git 圖片，也不標記整項驗收完成。

使用者原本已授權這個 Issue 附件流程，不因換對話而重新索取相同授權；實際工具或自動審核阻礙仍須具體說明。

### 九、Commit、維護紀錄與驗收

- 本次授權包含交付 Markdown／JSON、必要詞表與提示詞規則更新、逐項本機 Commit，以及上述 Issue 圖片附件；不包含 push、PR、合併或修改遊戲／MOD 程式。
- 一個祝福及本次核對的武器變體作為一個完成／提交單位。每項通過驗收立即建立一個聚焦 Commit，只含該祝福、必要索引、詞表、來源與 AI-LOGS 更新。
- 共用結構／提示詞整理可獨立文件 Commit；不得將六項混成一大包或把別人的變更混入。先核對既有未提交差異，區分前一階段共用變更與本項新增。
- 精確 staging、檢查 staged diff、Commit 後核對檔案與剩餘狀態。不用 `git add .`，不 reset、stash、amend、rebase 或改寫歷史。
- 沿用本專案既有雙語文件 Commit 格式，以 Conventional Commit 描述祝福與目的。不可虛構 Jira ticket、工時或測試結果；遇適用規則衝突，指出具體規則，保留可審查成果，不默默取消逐項 Commit。
- Game Info 保留玩家知識、來源與重要限制；工作進度、差異核查、工具輸出、圖片收據、Commit SHA 與驗收放 `AI-LOGS/Game Info/`，同步 README 與 INDEX.json。
- AI-LOGS 不記錄私人絕對路徑、帳號、Token、聯絡資訊或持有／解鎖狀態。大型清單、圖片暫存、快照與完整原文放 ignored 本機目錄；歷史紀錄不覆蓋。
- `/Game Info/releases/*/source/SteamBuild_*/` 與 `/AI-LOGS/Game Info/local/` 持續忽略，完整 RAW／文本／ZIP 不進 Git；不建立 extracted-text 子目錄。
- 逐項核對數值、公式、全部來源行號、雙向型號關聯、相對連結、錨點、圖片與排版；實際解析 Markdown，不只看來源文字或檔案數。
- 引用檢查：

~~~~powershell
python "scripts/game-info/validate_game_info.py" --root "Game Info"
python "scripts/game-info/validate_game_info.py" --root "AI-LOGS/Game Info" --exclude-dir local
python "scripts/game-info/validate_game_info.py" --root "AI Prompt"
~~~~

只把實際執行且通過的檢查記為通過；既有紀錄壞連結須分開辨識，不能宣稱既有檔案已全驗收。未執行遊戲內驗證就如實說明。

### 十、進度回報與開始動作

每項回報：程式依據的玩家說明、規則差異表、未確認事項、文件路徑、實際驗收與 Commit SHA、完成項目與下一項。技術表放來源／紀錄，不把整份工作歷程塞進玩家主頁。

現在請先定位既有工作樹、檢查當前狀態並讀必讀文件；簡短回報實際續作起點，然後只將「屠戮者」委派給 Luna／max，Sol 複核後完成其文件、圖片及本機 Commit，再依清單處理下一項。不要停在重新提出計畫或詢問是否開始。

中途收到「暫停」立即停止派工與寫入、保存進度；再次「繼續」先核對文件與 Git，再從尚未完成項目恢復，不重複已驗收內容。

## 模型設定來源

設定名稱參考 [GPT-6.1 Sol 官方文件](https://developers.openai.com/api/docs/models/gpt-6.1-sol) 與 [Codex 子代理設定](https://learn.chatgpt.com/docs/agent-configuration/subagents)。這些只支持模型／派工設定，不作遊戲機制證據。
