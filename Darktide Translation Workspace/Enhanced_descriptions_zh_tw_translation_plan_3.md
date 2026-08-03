# Enhanced_descriptions zh-tw Translation Plan 3

本文件是 Enhanced Descriptions 第三階段繁中翻譯完整性重查計畫。第三階段不沿用第二階段的逐條 `KEEP`／`CHANGE` 結果作為已完成證明，而是以最新使用者 Review 後的版本重新建立清冊，重新核對全部翻譯對照、lookup 依賴、正式詞彙與顯示結構。

建立日期：2026-08-03

## 0. 計畫定位

- 第一階段建立 `zh-tw` 基礎。
- 第二階段完成 15 個目標檔、當時共 1,924 個 review units 的中文優先審校。
- 第二階段完成後，2026-08-02 至 2026-08-03 又有多筆使用者 Review、詞彙同步與 active 關鍵字補齊提交。
- 第三階段的目的不是回復第二階段文字，而是以 Review 後內容為目前基準，重新證明所有翻譯單元完整、正確、一致且可被顯示函式解析。
- 第二階段的 log 只作歷史與風險提示，不得把舊 `KEEP` 結果直接搬入第三階段。
- 第三階段是由 AI handler `codex` 執行全量重新審閱：15 個目標檔內的每一個 localization、keyword、phrase、note 與既有 fallback，都必須由 AI 從第一個單元重新讀取並核對到最後一個單元。
- Review diff、Git blame、風險掃描與自動 QA 只用來提供背景或發現問題，不得用來縮小 AI 審閱範圍。
- 不得因某單元未在近期 Review 中變更、第二階段曾標為 `KEEP`、自動掃描通過、未命中詞彙表或看似簡單，而直接略過或自動判定為 `KEEP`。
- 本計畫只建立執行規格；建立本文件時不修改任何翻譯 Lua、不建立工作分支、不 commit、不 push、不建立 PR。

## 1. 規劃時快照與正式啟動閘門

### 1.1 規劃時快照

規劃時觀察到的 translation repo 狀態：

```text
Branch: Added-Traditional-Chinese
HEAD: 95cbb81420ccf2ce9036d36dce9f21dad0f2356f
origin/Added-Traditional-Chinese: 95cbb81420ccf2ce9036d36dce9f21dad0f2356f
upstream/xss0: 7deedb307651faeabe7d64e59c20fc02a6ad0682
Worktree: clean
```

`6b4dde9..95cbb81` 之間有 10 筆提交紀錄（包含一次 merge），實際影響 15 個目標檔中的 12 個。Review 後 `COLORS_KWords_tw.lua` 的對照單元由 327 增至 356，第三階段規劃時的暫定總數因此為：

```text
Review units: 1,953
Current zh-tw units: 1,945
Documented official-localization fallback SKIP: 8
```

這些數字只是規劃快照。正式執行不得手動抄用，必須由第三階段清冊重新計算。

### 1.2 正式啟動閘門

開始第三階段前必須重新執行：

1. 確認 translation repo 工作樹乾淨，記錄 branch、HEAD 與 15 個目標檔 SHA-256。
2. 唯讀 fetch `origin` 與 `upstream`。
3. 確認 `origin` owner 仍為 `SyuanTsai`，`upstream` owner 仍為 `xsSplater`；不符即 `BLOCKED`。
4. 由使用者當時認可的 `origin/Added-Traditional-Chinese` 最新 commit 建立第三階段基準；規劃時建議基準為 `95cbb81`。
5. 建議工作分支：`codex/feature/enhanced-descriptions/recheck-zh-tw-v3`。
6. 鎖定正式詞彙表的 commit 與 SHA-256。規劃時觀察到 `Referneces/Translation.md` 已在 2026-08-02 至 2026-08-03 更新，候選快照為 workspace commit `2ee1039`、檔案 SHA-256=`283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF`；正式執行時必須確認該版本已獲使用者認可，否則先記為 `REFERENCE_GATE_BLOCKED`。
7. 建立第三階段 manifest 後才可開始修改 Lua。

### 1.3 Git 與遠端安全界線

- 唯一允許 push 的 translation remote 是使用者擁有的 `origin`。
- `upstream` 永遠只讀；禁止 push、建立 branch、PR、留言、合併或任何 API 寫入。
- 預設只在本機建立第三階段分支與 commit。除非使用者在當次對話明確要求，否則不 push、不建立 PR。
- translation commit 只允許包含本計畫核准的繁中 Lua 變更。
- workspace commit 只允許包含 `Darktide Translation Workspace/` 內的第三階段文件。
- 若目前基準已有非 `zh-tw` 的 Review 變更，將其記為 `BASELINE_NON_ZHTW`；第三階段不因範圍限制擅自回復或改寫。

## 2. 目標範圍

### 2.1 15 個目標檔

| 順序 | 檔案 | 規劃時 review units | 規劃時 current zh-tw | 規劃時 SKIP |
| ---: | --- | ---: | ---: | ---: |
| 1 | `Enhanced_descriptions_localization.lua` | 93 | 93 | 0 |
| 2 | `Colors_Keywords_Numbers/COLORS_KWords_tw.lua` | 356 | 356 | 0 |
| 3 | `Main_Modules/MENUS.lua` | 79 | 71 | 8 |
| 4 | `Main_Modules/CURIOS_Blessings_Perks.lua` | 22 | 22 | 0 |
| 5 | `Main_Modules/TALENTS_Modular.lua` | 29 | 29 | 0 |
| 6 | `Main_Modules/NAMES_Talents_Blessings.lua` | 285 | 285 | 0 |
| 7 | `Main_Modules/WEAPONS_Blessings_Perks.lua` | 197 | 197 | 0 |
| 8 | `Main_Modules/PENANCES.lua` | 288 | 288 | 0 |
| 9 | `Main_Modules/TALENTS/TALENTS_Psyker.lua` | 79 | 79 | 0 |
| 10 | `Main_Modules/TALENTS/TALENTS_Zealot.lua` | 79 | 79 | 0 |
| 11 | `Main_Modules/TALENTS/TALENTS_Veteran.lua` | 75 | 75 | 0 |
| 12 | `Main_Modules/TALENTS/TALENTS_Ogryn.lua` | 88 | 88 | 0 |
| 13 | `Main_Modules/TALENTS/TALENTS_Arbites.lua` | 83 | 83 | 0 |
| 14 | `Main_Modules/TALENTS/TALENTS_Scum.lua` | 99 | 99 | 0 |
| 15 | `Main_Modules/TALENTS/TALENTS_Skitarii.lua` | 101 | 101 | 0 |
| **Total** |  | **1,953** | **1,945** | **8** |

正式數量以 Phase A manifest 為準。若基準已有新增或刪除，更新本表與 log，並以新清冊繼續，不得硬套 1,953。

### 2.2 必須涵蓋的對照類型

第三階段的「所有翻譯對照表」至少包含：

- localization table 中所有 active `en`／`zh-tw` 對照。
- 缺少 active `zh-tw`、但應依官方 localization fallback 或其他明確規則跳過的 table。
- `COLORS_KWords_tw.lua` 中所有 keyword、phrase 與 note 對照。
- 所有繁中 expression 內的 `CKWord`、`CPhrs`、`CNote`、`CNumb` lookup。
- `CKWord("顯示文字", "lookup_key")` 的顯示文字與 lookup key 語意配對。
- 正式詞彙表命中項目與 `Term Candidates.md` 中 Enhanced_descriptions 候選項目。
- 第二階段完成後所有 Review touched 項目，以及 Review 新增的 active keyword。

以上項目全部屬於正式審閱範圍，不分「變更範圍」與「未變更範圍」。規劃時的 1,953 個 units 必須全部重新核對；若 Phase A 得到不同總數，則以重新產生的全部 units 為範圍。近期 Review 影響 12 個檔案這項資訊只作回歸追蹤，另外 3 個近期未變更的檔案仍須以相同深度完整重查。

不納入翻譯修改範圍：其他語系內容、程式邏輯、localization key、table 名、函式名、數值平衡與遊戲機制。若它們影響繁中驗證，只記錄風險或 `BLOCKED`。

## 3. 第三階段的基準原則

1. `en` 是語意與資訊完整性的唯一來源。
2. 最新使用者 Review 後的 `zh-tw` 是待驗證基準，不是不可質疑的翻譯來源。
3. 不以第二階段文字覆寫最新 Review；若 Review 後文字仍有問題，必須提出新的具體證據與 reason code。
4. 不參考 `zh-cn` 或其他語系推測繁中。
5. `Referneces/Translation.md` 是強制詞彙表；必須鎖定版本後全量重查。
6. `Term Candidates.md` 只作候選追蹤，不可覆蓋正式詞彙表。
7. 已正確、完整、自然且符合最新詞彙表者標為 `KEEP`，不做純風格改寫。
8. Review touched 與 glossary hit 是附加旗標，不取代最終分類，也不影響審閱順序、深度或是否需要 AI 重新核對。

## 4. 分類與追蹤欄位

每個 manifest unit 必須得到且只能得到一個主要結果：

| Code | 說明 |
| --- | --- |
| `ADD` | active table 應有繁中但目前缺少，或繁中 lookup 對照確實缺失。 |
| `CHANGE` | 目前繁中有可證明的問題，需要修正。 |
| `KEEP` | 重新核對後正確、完整、自然且一致。 |
| `SKIP` | 官方 localization fallback、純數字／符號／placeholder 或其他明確免翻項目。 |
| `BLOCKED` | 英文來源、正式詞彙、結構或授權無法安全判定。 |

`CHANGE` 必須附至少一個 reason code：

- `MISSING_INFO`
- `WRONG_MEANING`
- `UNNATURAL`
- `TERMINOLOGY`
- `GRAMMAR`
- `PUNCTUATION`
- `SCRIPT_VARIANT`
- `DISPLAY_CLARITY`
- `LOOKUP_MISSING`
- `LOOKUP_MISMATCH`
- `PLACEHOLDER_MISMATCH`
- `REVIEW_REGRESSION`
- `SOURCE_DRIFT`

附加旗標不計入主要結果總數：

- `REVIEW_TOUCHED`：`6b4dde9..第三階段基準` 曾變更。
- `GLOSSARY_HIT`：英文命中正式詞彙表。
- `TERM_CANDIDATE`：命中尚未接受的候選詞。
- `LOOKUP_USED`：被繁中 expression 實際引用。
- `BASELINE_NON_ZHTW`：Review 基準包含非繁中變更，只追蹤不改寫。

## 5. Manifest 與完整性證明

第三階段必須建立機器可核對的 manifest；建議檔案：

```text
Darktide Translation Workspace/Log/Enhanced_descriptions_zh_tw_recheck_3_manifest.tsv
```

每列至少包含：

```text
file, unit_number, table_or_group, localization_or_lookup_key,
source_hash, zh_tw_hash, review_touched, glossary_hit,
lookup_used, ai_rechecked, result, reason_codes, batch_id
```

規則：

- manifest 不保存每個正常 key 的長篇翻譯推理。
- 每個 unit 只有在 AI 完整讀取現行 `zh-tw`、完整 `en`、相關 lookup 與詞彙依據並完成語意判定後，才可填入 `ai_rechecked=yes`。
- 自動掃描不得直接產生 `KEEP`；`KEEP` 必須由 AI 逐項核對後建立，並以 hash、批次與結果證明。
- `ADD`、`CHANGE`、`SKIP`、`BLOCKED` 必須在第三階段 log 補充必要原因。
- 每檔結束時驗證 unit number 連續、key 不重複且總數相符。
- 最終必須滿足：

```text
ADD + CHANGE + KEEP + SKIP + BLOCKED = manifest total
review_touched reconciled = all REVIEW_TOUCHED units
lookup resolved + documented fallback = all active zh-tw lookups
ai_rechecked = all manifest units
```

## 6. 執行階段

### Phase A：凍結基準與建立全量清冊

1. 通過第 1.2 節的 translation base 與 glossary gate。
2. 建立第三階段工作分支。
3. 對 15 個目標檔記錄 SHA-256、key sequence、table/group 數與 active `zh-tw` 數。
4. 重新掃描 missing、duplicate、empty、comment-normalized placeholder multiset mismatch。
5. 建立全部 localization／keyword／phrase／note units 的 manifest。
6. 將 `6b4dde9..第三階段基準` 的變更映射到 manifest，標記 `REVIEW_TOUCHED`。
7. 將基準內非繁中 Review 變更標記為 `BASELINE_NON_ZHTW`，不得混入第三階段翻譯 diff。
8. 記錄 safe next position，未完成 manifest 前不得修改 Lua。

### Phase B：lookup 依賴閉環

在 AI 語意審查前先建立完整 lookup 圖：

1. 抽取 15 個目標檔繁中 expression 內所有 `CKWord`、`CPhrs`、`CNote`、`CNumb` key。
2. 對照 `COLORS_KWords_tw.lua`、`COLORS_Numbers.lua` 與相關 return table，確認每個 active key 可解析。
3. 檢查 lookup key 拼字、大小寫、`_rgb_tw` suffix、alias 與重複定義。
4. 檢查 `CKWord` 第一個顯示參數是否與第二個 lookup key 同義；不得只因 key 存在就判定通過。
5. 對 fallback 做顯式分類：合法 fallback 為 `KEEP`／`SKIP`；非預期 fallback 為 `CHANGE:LOOKUP_MISSING` 或 `BLOCKED`。
6. 特別重查 Review 涉及的關鍵字族群：Critical/Crit、Toughness Damage Reduction、per-swing/per-melee-attack、Skitarii、Hive Scum、Mobile Emplacement、Ability、Stimm、Overload、Servo-skull。

### Phase C：由 AI 逐單元全量重查

- 每批最多 15 個 manifest units。
- 正式 manifest 的所有 units 都必須進入 Phase C；不設 diff-only、risk-only、Review-only 或抽樣路徑。
- 規劃時 1,953 個 units 代表至少 131 個 AI 審閱批次；正式批次數依 Phase A 總數重新計算。
- 順序以依賴先行：`COLORS_KWords_tw.lua` → root localization → MENUS → CURIOS → TALENTS_Modular → NAMES → WEAPONS → PENANCES →六個職業天賦檔。
- 每個 unit 依序：完整讀取現行 `zh-tw`，逐項對照完整 `en` 的動作、目標、條件、效果、數值、時間、層數、上限、冷卻與例外，再查正式詞彙表與候選詞，最後核對 helper／placeholder／UI 結構。
- 每個 unit 都寫入主要結果；不得以「第二階段已看過」跳過。
- 近期未變更的 unit 與 `REVIEW_TOUCHED` unit 使用完全相同的 AI 審閱標準。
- `REVIEW_TOUCHED` unit 必須額外確認 Review 的修改意圖是否已跨檔同步。
- 先處理語意、資訊與 lookup 缺漏，再處理詞彙、語句、標點與顯示清晰度。

Batch ID：

```text
ED3-<FILE-CODE>-RECHECK-<NNN>
```

### Phase D：跨檔一致性與 Review 回歸檢查

Phase D 必須在 Phase C 的 AI 全量重查完成後執行；它是第二層跨檔檢查，不能取代任何 Phase C 單元審閱。

1. 以英文術語與 lookup key 建立跨檔繁中對照矩陣。
2. 全量搜尋同義詞漂移、簡體字、非臺灣慣用詞、不必要英文與半形中文標點。
3. 重查 Review 高風險族群：
   - `Critical Hit`、`Critical Hits`、`Critical Chance`、`Critical Damage`、`Critical Shot` 的語意區分。
   - `Toughness Damage Reduction` 的正式用語與所有 lookup 顯示。
   - `per swing`、`per attack`、`per melee attack`、cleave 命中多目標的觸發關係。
   - 名稱型文字與描述型文字是否混用。
   - Skitarii／Hive Scum 新 keyword 是否全部有定義且與實際使用一致。
   - `Mobile Emplacement`、`Hydraulic Impact` 等 Review 修正是否仍有舊譯或拼字殘留。
4. 將正式詞彙表在第二階段後新增或修改的所有命中重新套用到 15 個檔案。
5. 逐一處理 `Term Candidates.md` 中 Enhanced_descriptions 候選；只更新狀態，不擅自寫入正式詞彙表。

### Phase E：結構、顯示與語法 QA

最低檢查：

- active table 缺少 `zh-tw` = 0，或全部有明確 `SKIP`／`BLOCKED`。
- duplicate active `zh-tw` = 0。
- empty active `zh-tw` = 0。
- placeholder 以 multiset 比對，comment-normalized mismatch = 0。
- `CKWord`／`CPhrs`／`CNote`／`CNumb` unresolved = 0，或全部有核准 fallback。
- lookup key 與顯示文字 semantic mismatch = 0。
- `{#color(...)}`／`{#reset()}` 配對與必要換行完整。
- localization key sequence 與 Phase A 基準一致，除非有明確核准的 upstream source drift。
- 簡體字、殘留翻譯標記與非預期英文 = 0。
- 正式詞彙表命中不一致 = 0。
- `git diff --check` 通過。
- Lua syntax check 通過；若工具不可用，記錄一次 `Lua syntax tool unavailable`，以結構掃描補足。
- 第三階段 diff 只包含核准的 15 個繁中目標 Lua 檔，且不得修改其他語系或程式邏輯。

### Phase F：提交、文件同步與交接

- 每批都更新 manifest／log，但不為純 `KEEP`／`SKIP` 建立空 translation commit。
- translation commit 以完成檔案或單一跨檔術語修正為單位，避免為 1,953 個 units 產生大量零碎 commit。
- 建議 commit message：

```text
Recheck zh-tw translations for <file-code>
Align zh-tw terminology after full recheck
```

- 第三階段 log 建議路徑：

```text
Darktide Translation Workspace/Log/Enhanced_descriptions_zh_tw_recheck_3.md
```

- 更新 `Workspace Status.md`、本計畫、第三階段 log、manifest 與必要的 `Term Candidates.md`。
- 提交前重新驗證 Git identity、remote owner、diff scope 與工作樹狀態。
- 預設停在本機 commit；只有使用者當次明確要求才 push。預設不建立 PR。

## 7. 每批紀錄格式

```text
Batch: ED3-<FILE-CODE>-RECHECK-<NNN>
AI handler: codex
Base commit: <hash>
Glossary commit/hash: <commit>/<sha256>
File: <path>
Manifest units: <start>-<end>
Reviewed: <count>
ADD: <count>
CHANGE: <count and reason-code summary>
KEEP: <count>
SKIP: <count and reason>
BLOCKED: <count/list>
REVIEW_TOUCHED: <count; reconciled count>
GLOSSARY_HIT: <count; mismatch count>
Lookup checks: <resolved/fallback/missing/mismatch>
Structure checks: <duplicate/empty/placeholder/markup>
Translation commit: <hash/none>
Safe next position: <next manifest unit>
```

## 8. 完成條件

第三階段只有在全部條件滿足時才可標記完成：

- 正式基準與詞彙表版本已鎖定並記錄。
- 15/15 個目標檔已依第三階段 manifest 從頭重新審閱。
- 100% manifest units 均為 `ai_rechecked=yes`；不得存在由腳本、自動規則或舊版結果直接產生的 `KEEP`。
- manifest 無缺號、重複 key、未分類 unit 或無來源 hash 的 unit。
- `ADD + CHANGE + KEEP + SKIP + BLOCKED` 精確等於正式 manifest total。
- 所有 `REVIEW_TOUCHED` unit 均已重新核對並可由 manifest 回溯。
- 所有 active 繁中 lookup 都能解析，或有明確核准 fallback。
- 所有正式詞彙表命中均一致；候選詞都有保留、接受、取代或 blocked 狀態。
- missing、duplicate、empty、placeholder mismatch、lookup mismatch、markup mismatch 均為 0。
- 跨檔術語、臺灣繁中、標點、名稱與描述語氣檢查完成。
- 第三階段新增 diff 只包含核准的繁中 Lua 變更，沒有其他語系或程式邏輯修改。
- `git diff --check` 與可用的 Lua syntax check 通過。
- 第三階段 log、manifest、Workspace Status 與本計畫已同步。
- Blocked queue 為空，或每項均有可供使用者決策的完整紀錄。
- 未經當次明確授權，不 push、不建立 PR，也不對第三方 remote 執行任何寫入。

## 9. 下一步

```text
Plan status: completed
Formal base: 95cbb81420ccf2ce9036d36dce9f21dad0f2356f
Glossary: 2ee103994a6ad5d9a52bbc97a96919eba8c245f1 / 283266D49389A1D06C04920A531CBCF9720053D385AFD41B98A51C46C3A5C4AF
Formal manifest total: 1,954
Files complete: 15/15
AI rechecked: 1,954/1,954
Results: ADD 1 / CHANGE 242 / KEEP 1,646 / SKIP 62 / BLOCKED 3
Review touched: 117/117
Active zh-tw lookup calls: 3,403; unresolved 0
Translation branch: codex/feature/enhanced-descriptions/recheck-zh-tw-v3
Translation HEAD: efe0fef51ffa71e0d449df4a5f5594a17778a1ba
Workspace branch: codex/sync-zh-tw-terms
Lua diff scope: 13 changed target files; only zh-tw fields and the dedicated zh-tw definition file; violations 0
Blocked queue: 3 SOURCE_MISSING fallback units, each fully recorded for later source recovery
Execution completed: 2026-08-04 +08:00
Push / PR: none
Safe next position: none — Plan 3 complete
```
