# Enhanced_descriptions zh-tw Translation Plan 2

本文件是 Enhanced Descriptions 第二階段繁中翻譯計畫。第一份計畫負責建立完整的 `zh-tw` 基礎；本計畫改以現有繁中內容為主要審閱對象，集中處理缺少的翻譯、資訊不完整、語意不準確與中文不流暢等問題。

總流程仍以 `Darktide Translation Workspace/darktide_zh_tw_translation_schedule.md` 為準。本文件補充第二階段的中文優先審校規則、批次分類、品質標準與完成條件；但涉及 remote 所有權、push、PR 或任何 GitHub 寫入時，本文件第 1.1 節是 Enhanced_descriptions Plan 2 的最高優先安全規則，明確覆蓋上位排程中的一般 PR 流程。

建立日期：2026-07-18

## 0. 計畫定位

- 第一份計畫：建立與補齊 Enhanced Descriptions 的繁中翻譯基礎，保留為歷史紀錄。
- 第二份計畫：以現有 `zh-tw` 為主要閱讀內容，進行新增、修訂、補充與潤飾。
- 本計畫不重新翻譯所有文字，也不因個人風格差異任意改寫已正確且流暢的繁中。
- `en` 仍是語意與資訊完整性的核對基準，但審校順序改為：
  1. 先讀目前 `zh-tw`，判斷中文是否自然、完整且容易理解。
  2. 再讀 `en`，確認沒有錯譯、漏譯、過度翻譯或 placeholder 遺失。
  3. 查詢 `Referneces/Translation.md`，確認正式詞彙一致。
  4. 依本計畫分類為新增、變更、保留、跳過或阻塞。

## 1. 啟動條件與分支

- 第一階段歷史 PR：`https://github.com/xsSplater/Darktide_Enhanced_Descriptions_BETA/pull/37`；使用者不允許以此 PR 作為第二階段前置條件或交付方式。
- 第二階段授權基準：使用者自有 `origin/Added-Traditional-Chinese` 的 `6e043fa`。
- `upstream/xss0` 只作唯讀比較，不是第二階段分支基準。
- 建議工作分支：`Codex/Feature/Enhanced_descriptions/Revise-zh-tw`
- Translation commit message：`Revise zh-tw batch <batch-id>`
- Workspace commit message：`Update Enhanced_descriptions zh-tw revision workspace`
- 第二階段 log：`Darktide Translation Workspace/Log/Enhanced_descriptions_zh_tw_revision.md`
- Translation repo commit 只允許包含繁中翻譯相關 `.lua` 檔案。
- Workspace repo commit 只允許包含 `Darktide Translation Workspace/` 內的工作文件。
- PR #37 只用來確認第一階段是否已進入基準；它不是第二階段向該儲存庫建立 PR 或執行其他寫入操作的授權。
- 不自動建立或合併任何 PR。完成第二階段不以建立 PR 為必要條件。

### 1.1 Git 遠端所有權與寫入安全界線

- 使用者擁有且唯一允許推送的 translation remote：`origin` = `SyuanTsai/Warhammer-40-000-DARKTIDE-Enhanced_Descriptions`。
- 第三方唯讀 remote：`upstream` = `xsSplater/Darktide_Enhanced_Descriptions_BETA`。
- `upstream` 只允許 `fetch`、讀取 branch／commit／diff 與查詢既有 PR 狀態；即使 Git remote 顯示 push URL，也禁止對 `upstream` 執行 `push`、建立 branch、建立 PR、留言、合併或任何 API 寫入。
- 每次第二階段開始、推送或準備交接前，都必須重新執行唯讀 remote 檢查，確認 `origin` 擁有者仍為 `SyuanTsai`、`upstream` 擁有者仍為 `xsSplater`。若不符，立即設為 `BLOCKED`，不得猜測或繼續。
- 工作分支只可建立在本機並推送到已驗證的 `origin`；禁止推送到任何其他 remote。
- 除非使用者在當次對話明確要求建立 PR，否則只提交、推送到使用者自己的 `origin` 並交付 branch／commit 資訊，不呼叫任何 PR 建立工具。
- 即使使用者明確要求建立 PR，建立前仍必須回報並確認 `head owner/repo` 與 `base owner/repo`。若 base repository 不屬於 `SyuanTsai`，必須另取得使用者對該第三方目標的明確授權；本計畫本身不提供這項授權。

第二階段從使用者自有第一階段 commit `6e043fa` 建立獨立分支，因此不等待、重開或合併 PR #37。除非使用者另行明確要求，本計畫不得建立任何 PR。

## 2. 允許的變更範圍

本階段只允許下列兩類 Lua 變更：

### 2.1 新增 `zh-tw`

只有在 localization table 完整掃描後確認沒有 active `zh-tw`，才可新增 `["zh-tw"]`。

新增規則：

- `en` 有實際語意，而且遊戲官方繁中不能直接滿足該 MOD 覆寫需求時才新增。
- 依 `en` 補上完整繁中，不得以 `zh-cn` 或其他語系作為翻譯來源。
- 新增後，同一 table 內只能有一個 active `zh-tw`。
- 純數字、純符號、純 placeholder 或刻意沿用遊戲官方 localization 的項目可以不新增，但必須記錄 `SKIP` 原因。
- 不為了追求數量，把英文原文直接複製到 `zh-tw`。

### 2.2 變更既有 `zh-tw`

既有 `zh-tw` 只有在發現明確問題時才修改。允許的修改理由如下：

- `MISSING_INFO`：繁中遺漏 `en` 已表達的條件、數值效果、限制、警告或例外。
- `WRONG_MEANING`：錯譯、反向語意、作用對象錯誤、效果關係錯誤或數值語意錯誤。
- `UNNATURAL`：英文直譯、語序生硬、句子斷裂、指代不清或中文難以理解。
- `TERMINOLOGY`：未使用詞彙表正式譯名，或同檔、跨檔譯名不一致。
- `GRAMMAR`：量詞、介系關係、主詞、受詞、時態效果或連接詞不自然。
- `PUNCTUATION`：中英文標點混用、空格不一致、換行造成閱讀困難。
- `SCRIPT_VARIANT`：出現簡體字、非臺灣慣用字詞或不必要的英文殘留。
- `DISPLAY_CLARITY`：資訊雖正確，但排列方式讓數值、條件與效果難以辨識。

修改時必須遵守：

- 補充的內容必須存在於 `en` 或可由該 table 的固定 placeholder／顯示函式直接確認；不得自行新增遊戲機制說明。
- 可調整中文語序，使條件、效果、持續時間與限制更自然，但不得改變原意。
- 優先使用簡潔、直接、符合臺灣繁中遊戲介面的句型。
- 已正確、完整且通順的 `zh-tw` 標記為 `KEEP`，不做純風格改寫。

## 3. 不允許的變更

- 不修改 `en`、`zh-cn`、`ru` 或其他語系。
- 不修改 localization key、table 名稱、檔名、mod id、函式名或資料載入邏輯。
- 不修改 `Enhanced_descriptions.lua`、`.mod` 或非翻譯程式邏輯。
- 不在同一 table 新增第二個 `zh-tw`。
- 不刪除 placeholder、色彩語法、顯示函式或必要換行。
- 不把中文審校擴張為技能平衡、數值或遊戲機制修改。
- 不因個人偏好，重寫沒有明確品質問題的句子。

## 4. 中文品質標準

### 4.1 語意完整

- `zh-tw` 必須包含 `en` 的主要動作、目標、條件、效果、數值、時間、層數、上限、冷卻與例外。
- 「機率」、「每層」、「最多」、「持續」、「在協同中」、「命中弱點時」等限制語不得遺漏。
- 若英文句子本身有重複或不清楚之處，只能做保守翻譯；必要時記為 `BLOCKED`。

### 4.2 中文流暢

- 避免逐字對照英文語序，優先採用自然的繁中句型。
- 先寫觸發條件或主要效果，依中文閱讀邏輯排列後續限制。
- 同一句過長時，可使用原有 `\n`、項目符號或分句改善閱讀，但不得破壞 UI 結構。
- 避免不必要地重複「你」、「此效果」、「敵人」；主詞明確時可省略。
- `vs`、`on hit`、`while active`、`up to` 等英文結構應轉為自然中文，例如「對……」、「命中時」、「啟用期間」、「最多……」。

### 4.3 臺灣繁中

- 使用正體中文與臺灣常見遊戲用語。
- 避免簡體字與中國大陸慣用詞。
- 中文句子原則上使用全形標點；程式 placeholder、百分比、函式輸出及既有 UI 標記維持原格式。
- 專有名詞以 `Referneces/Translation.md` 為準；未收錄詞彙記入 `Term Candidates.md`。

### 4.4 一致性

- 同一英文術語在同一檔案中必須一致。
- 天賦、祝福、技能、職業、敵人與狀態名稱必須跨檔一致。
- 同一效果的單複數或動詞變化，可依中文語境調整，但核心正式譯名不得變動。

## 5. Lua 與顯示結構規則

必須保留：

- placeholder：`%s`、`%d`、`{target}`、`{damage:%s}`、`{duration:%s}` 等。
- 色彩標記：`{#color(...)}`、`{#reset()}`。
- 顯示函式：`CKWord(...)`、`CNumb(...)`、`CPhrs(...)`、`CNote(...)`。
- 項目符號：`Dot_green`、`Dot_red`、`Dot_nc`。
- Lua 字串串接、逗號、括號及既有縮排風格。

允許修改的部分：

- `zh-tw` 字串中的繁中文字面內容。
- `CKWord("顯示文字", "lookup_key")` 的第一個顯示參數；第二個 lookup key 不得修改。
- 為改善繁中語序而調整同一 `zh-tw` expression 內的中文字串位置，但所有函式、placeholder 與效果資訊必須完整保留。

## 6. 條目分類

每個 active localization entry 必須得到一個結果：

| Code | 結果 | 說明 |
| --- | --- | --- |
| `ADD` | 新增 | 原 table 缺少 `zh-tw`，依規則新增繁中。 |
| `CHANGE` | 變更 | 既有繁中有明確問題，補充、修正或潤飾。 |
| `KEEP` | 保留 | 既有繁中正確、完整且通順，不修改。 |
| `SKIP` | 跳過 | 純符號、純 placeholder、官方 localization fallback 或其他明確免翻項目。 |
| `BLOCKED` | 阻塞 | 英文來源、正式詞彙或結構風險無法安全判定。 |

`CHANGE` 必須另附至少一個修改理由 code，例如 `CHANGE:MISSING_INFO+UNNATURAL`。不得只記錄「較順」或「感覺更好」。

## 7. 目標檔案順序

第二階段沿用第一階段的 15 個目標檔案，但每批開始前必須重新掃描 upstream 最新內容：

1. `<translation-repo>/Enhanced_descriptions_localization.lua`
2. `<translation-repo>/Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
3. `<translation-repo>/Main_Modules/MENUS.lua`
4. `<translation-repo>/Main_Modules/CURIOS_Blessings_Perks.lua`
5. `<translation-repo>/Main_Modules/TALENTS_Modular.lua`
6. `<translation-repo>/Main_Modules/NAMES_Talents_Blessings.lua`
7. `<translation-repo>/Main_Modules/WEAPONS_Blessings_Perks.lua`
8. `<translation-repo>/Main_Modules/PENANCES.lua`
9. `<translation-repo>/Main_Modules/TALENTS/TALENTS_Psyker.lua`
10. `<translation-repo>/Main_Modules/TALENTS/TALENTS_Zealot.lua`
11. `<translation-repo>/Main_Modules/TALENTS/TALENTS_Veteran.lua`
12. `<translation-repo>/Main_Modules/TALENTS/TALENTS_Ogryn.lua`
13. `<translation-repo>/Main_Modules/TALENTS/TALENTS_Arbites.lua`
14. `<translation-repo>/Main_Modules/TALENTS/TALENTS_Scum.lua`
15. `<translation-repo>/Main_Modules/TALENTS/TALENTS_Skitarii.lua`

若 upstream 新增繁中相關 Lua 檔，先記錄到本計畫與 log，再由使用者或排程規則確認是否納入；不得自行擴張到非翻譯模組。

## 8. 執行階段

### Phase A：基準與盤點

1. 確認使用者指定基準；本輪為使用者自有 `origin/Added-Traditional-Chinese` 的 `6e043fa`。
2. fetch upstream，確認 `xss0` 為最新。
3. 從最新基準建立第二階段工作分支。
4. 掃描全部目標檔案，建立每檔統計：
   - active entries
   - missing `zh-tw`
   - empty 或 duplicate `zh-tw`
   - placeholder mismatch
   - 疑似簡體字或不必要英文殘留
   - 疑似資訊遺漏或中文不流暢項目
5. 將 safe next position 寫入第二階段 log。

### Phase B：新增缺漏

- 優先處理所有 `ADD`。
- 每批最多 15 個 active entries。
- Batch ID：`ED2-<FILE-CODE>-ADD-<NNN>`。
- 同一批可包含 `SKIP`，但只有實際新增／修改的 Lua 才進入 translation commit。
- 每批完成後記錄新增數、跳過數、blocked、檢查結果與 safe next position。

### Phase C：繁中修訂

- 依檔案順序審閱既有 `zh-tw`。
- 每批最多 15 個 active entries，不以「實際修改 15 個」為批次終點。
- Batch ID：`ED2-<FILE-CODE>-REV-<NNN>`。
- 每個 `CHANGE` 記錄修改理由；`KEEP` 只需計數，不需逐條寫入長篇說明。
- 先修資訊與語意，再修語句流暢度，最後統一標點與用詞。

### Phase D：跨檔品質檢查

- 比對同一正式詞彙在 15 個檔案中的譯法。
- 搜尋簡體字、殘留翻譯標記、空白繁中與重複 `zh-tw`。
- 比對所有 placeholder、色彩函式與 display helper。
- 確認 `ADD`、`CHANGE`、`KEEP`、`SKIP`、`BLOCKED` 總數可回推出全部 active entries。
- 執行 `git diff --check` 與可用的 Lua syntax check。
- 確認相對 upstream 的 diff 只包含允許的 15 個繁中目標 Lua 檔，或另有明確核准的新繁中檔。

### Phase E：提交與安全交接

- 每個有 Lua 變更的批次建立獨立英文 commit。
- 沒有 Lua diff 的純 `KEEP`／`SKIP` 批次只更新 workspace log，不建立空 translation commit。
- 推送前驗證 remote 所有權；第二階段工作分支只可推送至使用者的 `origin`。
- 推送後交付 branch、commit、新增數、變更數、保留數、跳過數、blocked、完成檔案與 QA 結果。
- 預設在此停止，不建立 PR。只有使用者在當次對話明確要求，且通過 1.1 節的目標 repository 授權檢查後，才可另外執行 PR 流程。

## 9. 每批紀錄格式

```text
Batch: ED2-<file-code>-<ADD/REV>-<number>
AI handler: <codex/github-copilot>
File: <path>
Start position: <key/group>
Scope: up to 15 active entries
Reviewed: <count>
ADD: <count>
CHANGE: <count and reason-code summary>
KEEP: <count>
SKIP: <count and reason>
BLOCKED: <count/list>
Term candidates: <none/list>
Checks: <duplicate/empty/placeholder/diff summary>
Translation commit: <hash/none>
Safe next position: <next key/group>
```

## 10. 每批最低檢查

- active `zh-tw` duplicate = 0。
- 新增或修改後的 `zh-tw` 不得是空字串。
- `en` 與 `zh-tw` 的 placeholder 集合一致。
- display helper 與 lookup key 未被誤改。
- 沒有新增簡體字或不必要英文殘留。
- 命中詞彙表的正式譯名一致。
- 修改項目都有明確 reason code。
- diff 只包含本批允許的 `.lua` 檔案與 `zh-tw` 變更。
- `git diff --check` 通過。
- 若 Lua syntax tool 不可用，記錄 `Lua syntax tool unavailable`，並以結構掃描補足。

## 11. 完成條件

第二階段視為完成時必須全部滿足：

- 15 個目標檔案都已從最新 upstream 基準重新盤點與審閱。
- 所有 active entries 都有 `ADD`、`CHANGE`、`KEEP`、`SKIP` 或 `BLOCKED` 結果。
- 所有應新增的 `zh-tw` 已新增；未新增項目都有明確 `SKIP` 或 `BLOCKED` 原因。
- 既有繁中的錯譯、漏譯、資訊缺少與明顯不通順問題已修正。
- 沒有純個人風格改寫。
- duplicate、empty、placeholder mismatch = 0。
- 詞彙、正體字、標點與 UI 語氣已完成跨檔一致性檢查。
- Translation commits 只包含允許的繁中 Lua 變更。
- Workspace Status、第二階段 log、Term Candidates 與本計畫已更新並提交。
- 本機工作分支與使用者 `origin` 上的分支已同步，diff scope 與本計畫一致；不要求建立 PR。
- 未對 `upstream` 或其他第三方 repository 執行 push、PR、留言、合併或 API 寫入。
- Blocked queue 為空，或每個 blocked 項目都有使用者可決策的完整紀錄。

## 12. 下一步

```text
Plan status: completed
Authorized base: origin/Added-Traditional-Chinese at 6e043fa
Work branch: Codex/Feature/Enhanced_descriptions/Revise-zh-tw
Provisional inventory: completed 2026-07-18 20:51:34 +08:00 against PR head 6e043fa
Final Phase A: confirmed against authorized base 6e043fa
Final translation commit: 6b4dde9
Completed scope: all 15 target Lua files
Safe next position: none; awaiting user review
```

### 12.1 啟動紀錄（2026-07-18）

- PR #37 狀態：`OPEN`，`mergedAt=null`；base=`xss0`，head=`Added-Traditional-Chinese`。
- 最新遠端基準：`upstream/xss0`=`7deedb3`；PR head=`6e043fa`，且包含該 upstream commit。
- 因啟動條件尚未成立，未建立第二階段工作分支，也未修改或提交任何 Lua。
- 已依允許範圍完成 PR head 的唯讀暫定盤點；詳細統計見 `Log/Enhanced_descriptions_zh_tw_revision.md`。
- 暫定結果：missing `zh-tw`=0、duplicate=0、empty=0、註解正規化後 placeholder mismatch=0；MENUS 官方 localization fallback `SKIP`=8。
- PR 合併後必須重新 fetch 並重跑 Phase A；暫定盤點不可取代最終基準盤點。

### 12.2 基準閘門重查（2026-07-18）

- 檢查時間：`2026-07-18 21:47:45 +08:00`。
- PR #37 狀態已變為 `CLOSED`，但 `mergedAt=null`、`mergeCommit=null`；base=`xss0`，head=`Added-Traditional-Chinese`。
- 唯讀 fetch 後 `upstream/xss0` 仍為 `7deedb3`；第一階段 head `6e043fa` 不是其 ancestor，15 個目標 Lua 檔仍有第一階段差異。
- remote 所有權符合安全規則：`origin`=`SyuanTsai/Warhammer-40-000-DARKTIDE-Enhanced_Descriptions`；`upstream`=`xsSplater/Darktide_Enhanced_Descriptions_BETA`。
- 決策：維持 `waiting_for_base`；未建立第二階段分支，未修改或提交 Lua，也未對第三方 repository 執行任何寫入。
- 需要使用者指定替代基準，或先讓 PR #37 重新開啟並合併；之後才能重跑最終 Phase A 並開始 `ED2-ROOT-REV-001`。

### 12.3 使用者基準指示與正式啟動（2026-07-18）

- 使用者明確表示不允許 PR #37；撤銷以第三方 PR 合併作為第二階段前置條件的錯誤解讀。
- 第二階段改以使用者自有 `origin/Added-Traditional-Chinese` 的 `6e043fa` 為授權基準；`upstream` 維持唯讀。
- 已建立本機分支 `Codex/Feature/Enhanced_descriptions/Revise-zh-tw`，未建立或更新任何 PR。
- 已在相同 commit 上重驗 Phase A 結構盤點：missing `zh-tw`=0、duplicate=0、empty=0、註解正規化後 placeholder mismatch=0；MENUS fallback `SKIP`=8。
- `ED2-ROOT-REV-001` 已審閱 15 條，`CHANGE`=4、`KEEP`=11，translation commit=`29cad5b`。
- `ED2-ROOT-REV-002` 已審閱 15 條，`CHANGE`=5、`KEEP`=10，translation commit=`1c7ddf3`。
- `ED2-ROOT-REV-003` 已審閱 15 條，`CHANGE`=6、`KEEP`=9，translation commit=`7e2e27e`。
- `ED2-ROOT-REV-004` 已審閱 15 條，`CHANGE`=1、`KEEP`=14，translation commit=`9e9814d`。
- `ED2-ROOT-REV-005` 已審閱 15 條，`CHANGE`=0、`KEEP`=15，無 translation commit。
- `ED2-ROOT-REV-006` 已審閱 15 條，`CHANGE`=2、`KEEP`=13，translation commit=`2326228`。
- `ED2-ROOT-REV-007` 已審閱 3 條，`CHANGE`=1、`KEEP`=2，translation commit=`b6c968e`。
- `Enhanced_descriptions_localization.lua` 已完成：`Reviewed`=93、`CHANGE`=19、`KEEP`=74、`ADD/SKIP/BLOCKED`=0。
- `Colors_Keywords_Numbers/COLORS_KWords_tw.lua` 已完成：`Reviewed`=327、`CHANGE`=17、`KEEP`=256、`SKIP`=54、`ADD/BLOCKED`=0。
- `Main_Modules/MENUS.lua` 已完成 6 批人工審閱：`Reviewed`=79、`CHANGE`=18、`KEEP`=51、`SKIP`=8、`BLOCKED`=2。
- MENUS translation commits：`71cabf6`、`3953b11`、`a858411`、`57fe99b`、`10e9711`、`409304c`。
- MENUS 最終 QA：tables=79、active `zh-tw`=71、fallback=8、duplicate=0、empty=0、placeholder mismatch=0，且 `loc_*` key sequence 與 `6e043fa` 一致；`git diff --check` 通過。
- MENUS blocked：`loc_item_weapon_rarity_6` 缺官方英文顯示文字（`Sainted` 僅屬社群推測）；`loc_weapon_stats_display_dodge_distance` 的來源英文亦為空。兩者保留現有語意正確的繁中，待官方原文可用時再決策。
- `Main_Modules/CURIOS_Blessings_Perks.lua` 已完成 2 批人工審閱：`Reviewed`=22、`CHANGE`=2、`KEEP`=20、`ADD/SKIP/BLOCKED`=0；translation commit=`63ba3f7`。
- CURIOS 最終 QA：tables=22、missing=0、duplicate=0、empty=0、placeholder mismatch=0，且 key sequence 與 `6e043fa` 一致；`git diff --check` 通過。
- `Main_Modules/TALENTS_Modular.lua` 已完成 2 批人工審閱：`Reviewed`=29、`CHANGE`=2、`KEEP`=27、`ADD/SKIP/BLOCKED`=0；translation commits=`07341eb`、`8cd4663`。
- TALENTS_Modular 最終 QA：tables=29、missing=0、duplicate=0、empty=0、placeholder mismatch=0，且 key sequence 與 `6e043fa` 一致；`git diff --check` 通過。
- 使用者已於 translation commit `cab8cd1` 完成前 5 檔 Code review；該 commit 對 ROOT、COLORS、MENUS、CURIOS、TALENTS_Modular 的選詞覆寫視為使用者核准結果，後續不得自行回復。
- 2026-07-19 已重新完整讀取最新版 `Referneces/Translation.md`：1,322 行，SHA-256=`6DE8B5F84B66A368F52C3E7555B29C7BE1A663763DFBC0CBE5FB76664E45B202`；workspace `main` 與 `origin/main` 同步，translation remotes fetch 後授權基準仍為 `6e043fa`。
- `Main_Modules/NAMES_Talents_Blessings.lua` 已完成 19 批人工審閱：`Reviewed`=285、`CHANGE`=18、`KEEP`=267、`ADD/SKIP/BLOCKED`=0。
- NAMES translation commits：`3eeda34`、`9126d4a`、`68d0416`、`8a6b7fd`、`7921154`、`2d22c5d`、`271c526`、`e511729`；其餘 11 批沒有 Lua diff，未建立空 commit。
- NAMES 最終 QA：tables=285、missing=0、duplicate=0、empty=0、halfwidth Chinese punctuation=0，key sequence 與 `6e043fa` 一致，18 條有效 `zh-tw` diff，`git diff --check` 通過。
- `Main_Modules/WEAPONS_Blessings_Perks.lua` 已完成 14 批人工審閱：`Reviewed`=197、`CHANGE`=62、`KEEP`=135、`ADD/SKIP/BLOCKED`=0。
- WEAPONS translation commits：`eb92954`、`6066ea5`、`cc0013a`、`d1c9ca3`、`d5ba143`、`47e3d2e`、`2d6435b`、`0fcd209`、`a4b7c37`、`3456484`、`7b388c6`、`9bc208c`、`4a3d53a`；第 14 批沒有 Lua diff，未建立空 commit。
- WEAPONS 最終 QA：tables=197、missing=0、duplicate=0、empty=0、placeholder mismatch=0，key sequence 與 `6e043fa` 一致；唯一半形標點候選是刻意保留的技術標記 `BUG:`，`git diff --check` 通過。
- `Main_Modules/PENANCES.lua` 已完成 20 批人工審閱：`Reviewed`=288、`CHANGE`=55、`KEEP`=233、`ADD/SKIP/BLOCKED`=0。
- PENANCES translation commits：`22dfa42`、`8850278`、`f767958`、`405e411`、`38fdc8a`、`5331132`、`5398233`、`484a97d`、`37512b7`、`526d1ec`、`aa65924`、`23a54d1`、`ec36cde`、`5c295f5`、`562105e`、`ae86abd`；第 1、11、17、20 批沒有 Lua diff，未建立空 commit。
- PENANCES 最終 QA：tables=288、missing=0、duplicate=0、empty=0、placeholder mismatch=0、halfwidth Chinese punctuation=0，key sequence 與 `6e043fa` 一致，`git diff --check` 通過。
- `Main_Modules/TALENTS/TALENTS_Psyker.lua` 已完成 6 批人工審閱：`Reviewed`=79、`CHANGE`=23、`KEEP`=56、`ADD/SKIP/BLOCKED`=0；translation commits=`6ad3f55`、`537ba56`、`14b60f6`、`92ff9b4`、`c260005`、`8023ed5`。
- `Main_Modules/TALENTS/TALENTS_Zealot.lua` 已完成 6 批人工審閱：`Reviewed`=79、`CHANGE`=21、`KEEP`=58、`ADD/SKIP/BLOCKED`=0；translation commits=`e2a7878`、`1ad1d18`、`9120dff`、`57b4fa8`、`3ca1ae9`、`1252194`。
- `Main_Modules/TALENTS/TALENTS_Veteran.lua` 已完成 5 批人工審閱：`Reviewed`=75、`CHANGE`=18、`KEEP`=57、`ADD/SKIP/BLOCKED`=0；translation commits=`d75b8a0`、`8dea2bb`、`ed94940`、`027c92d`、`809f7ce`。
- `Main_Modules/TALENTS/TALENTS_Ogryn.lua` 已完成 6 批人工審閱：`Reviewed`=88、`CHANGE`=14、`KEEP`=74、`ADD/SKIP/BLOCKED`=0；translation commits=`ebc6019`、`9f7461e`、`d186034`、`acd811d`、`b24a9c0`、`f668adc`。
- Ogryn 最終 QA：tables=88、missing=0、duplicate=0、empty=0，key sequence 與 `6e043fa` 一致；術語與標點殘留掃描為 0，`git diff --check` 通過。
- `Main_Modules/TALENTS/TALENTS_Arbites.lua` 已完成 6 批人工審閱：`Reviewed`=83、`CHANGE`=26、`KEEP`=57、`ADD/SKIP/BLOCKED`=0；translation commits=`f5dbd86`、`7a1d485`、`a4d7b42`、`a09185c`、`ca69a38`、`1b4bee9`。
- Arbites 最終 QA：tables=83、missing=0、duplicate=0、empty=0，key sequence 與 `6e043fa` 一致；術語與格式殘留掃描為 0，`git diff --check` 通過。
- `Main_Modules/TALENTS/TALENTS_Scum.lua` 已完成 7 批人工審閱：`Reviewed`=99、`CHANGE`=33、`KEEP`=66、`ADD/SKIP/BLOCKED`=0；translation commits=`9b507aa`、`0b05adb`、`55bb04d`、`a65c6ae`、`a19bc24`、`1075db5`、`29265c4`。
- Scum 最終 QA：tables=99、missing=0、duplicate=0、empty=0，key sequence 與 `6e043fa` 一致；術語與格式殘留掃描為 0，`git diff --check` 通過。
- `Main_Modules/TALENTS/TALENTS_Skitarii.lua` 已完成 7 批人工審閱：`Reviewed`=101、`CHANGE`=35、`KEEP`=66、`ADD/SKIP/BLOCKED`=0；translation commits=`f338152`、`47ec548`、`9113233`、`6cc59ed`、`6a53bb0`、`3e83eaf`、`6b4dde9`。
- Skitarii 最終 QA：tables=101、missing=0、duplicate=0、empty=0、placeholder mismatch=0，key sequence 與 `6e043fa` 一致；術語與格式殘留掃描為 0，`git diff --check` 通過。

### 12.4 完成紀錄（2026-07-19）

- 第二階段 15/15 個目標 Lua 檔已完成，總盤點 `1,924` 條：active/current `zh-tw`=`1,916`，MENUS 官方 localization fallback `SKIP`=`8`。
- 分支相對 `origin/Added-Traditional-Chinese` 的差異恰為 15 個授權目標 Lua 檔；沒有 workspace 文件或範圍外檔案混入 translation branch。
- 全案 `git diff --check`、鍵序、missing、duplicate、empty、placeholder 檢查通過；各檔人工術語與格式殘留掃描均已完成。
- 保留使用者核准的 `cab8cd1` Code review 結果；依使用者限制，沒有 push，也沒有建立或更新 PR。
- 計畫狀態：`completed`；Safe next position：`none`，等待使用者 Review。
