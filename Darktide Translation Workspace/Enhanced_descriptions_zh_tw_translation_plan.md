# Enhanced_descriptions zh-tw Translation Plan

本文件是獨立 Enhanced Descriptions Git repo 的繁中翻譯執行計畫。總規則仍以 workspace repo 的 `Darktide Translation Workspace/darktide_zh_tw_translation_schedule.md` 為準；本文件只補充 Enhanced_descriptions 這類大型模組需要的細分批次、檔案順序、雙 Git 提交規則與續跑格式。

建立日期：2026-07-13

## 0. 核心原則

- 每批只處理 15 個名詞或條目。若第 15 個條目牽涉同一段多行描述，完成該條目的完整 `zh-tw` 後停止。
- 「名詞或條目」定義：
  - `Enhanced_descriptions_localization.lua`：一個 localization key 算 1 個條目。
  - `Main_Modules/*.lua` 與 `Main_Modules/TALENTS/*.lua`：一個 `["loc_*"] = { ... }` table 算 1 個條目。
  - `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`：一個英文詞彙對應值算 1 個名詞；同一群組最多仍只取 15 個。
- 每批開始前先記錄 safe next position；每批完成後更新到下一個未處理 key 或詞彙。
- 翻譯來源只看 `en`。已有 `zh-tw` 僅作校正對象，不作翻譯來源。
- 不參考 `zh-cn` 推測翻譯；可以用來發現缺項，但不能作為文字來源。
- 必須查詢 `Referneces/Translation.md` 的相關詞條；未能確認的專有名詞記到 `Term Candidates.md` 或本計畫的 Blocked queue。
- 實際 Lua 翻譯檔案只修改 `<translation-repo>` 內與繁中翻譯相關的 `.lua` 檔案。
- 不修改 `Enhanced_descriptions.lua`、`.mod`、data loader 或非翻譯邏輯，除非使用者另行要求。
- 每次 Lua 批次完成後，必須在 `Darktide-Mod Enhanced Descriptions` repo 自動建立英文 commit；該 commit 僅允許包含 `.lua` 檔案修改。
- 本專案 repo 只更新工作文件與排程狀態；每次工作文件變更也需要在本專案 Git 建立英文 commit。

## 1. Repo 與紀錄

- `<translation-repo>`：Enhanced Descriptions 的獨立 Git repo root。執行時必須由本機設定解析，不寫入公開文件。
- `<workspace-repo>`：保存本翻譯排程與工作文件的 Git repo root。執行時可用目前 repo root 或本機設定解析。
- Translation repo：`<translation-repo>`
- Translation work branch：`Codex/Feature/Enhanced_descriptions/Add-zh-tw`
- Translation commit message：`Translate zh-tw batch <batch-id>`
- Translation commit scope：only changed `.lua` files in `<translation-repo>`
- Workspace repo：`<workspace-repo>`
- Workspace commit message：`Update Enhanced_descriptions translation workspace`
- AI handler：`codex` 或 `github-copilot`
- 工作文件仍保留在 `main`：
  - `Darktide Translation Workspace/Workspace Status.md`
  - `Darktide Translation Workspace/Log/Enhanced_descriptions.md`
  - `Darktide Translation Workspace/Term Candidates.md`
  - 本文件
- Translation repo PR 不應包含任何本專案的 `Darktide Translation Workspace/` 文件。
- Workspace repo commit 不應包含 Translation repo 的 Lua 變更。
- 不得把 workspace repo 內的任何 Enhanced_descriptions 鏡像、副本或舊目錄當成 `<translation-repo>`。
- 若 `<translation-repo>` 尚未由環境變數或本機私有設定明確解析，必須停止並要求使用者提供；不得從 workspace repo 內自動推測路徑。

## 1.1 執行位置

所有 Git 命令都必須明確指定 repo，不依賴目前 shell 的工作目錄。

- `<translation-repo>` 解析順序：
  1. 讀取環境變數 `DARKTIDE_ED_TRANSLATION_REPO`。
  2. 若環境變數未設定，讀取 gitignored 本機設定檔 `<workspace-repo>/Darktide Translation Workspace/local_repo_paths.ps1` 的 `$DARKTIDE_ED_TRANSLATION_REPO`。
  3. 若兩者都沒有，停止並要求使用者提供路徑。
- 本機設定檔不得提交；公開文件只能使用 `<translation-repo>` 代稱。
- Translation repo 命令一律使用 `git -C <translation-repo> ...`。
- Workspace repo 命令一律使用 `git -C <workspace-repo> ...`。
- 編輯 Lua 檔案時，路徑一律以 `<translation-repo>/...` 表示。
- 編輯工作文件時，路徑一律以 `<workspace-repo>/Darktide Translation Workspace/...` 表示。
- 不使用裸 `git status`、`git add`、`git commit`，避免在錯誤 repo 執行。
- 執行翻譯前必須確認 `<translation-repo>` 是獨立 repo root：
  - `git -C <translation-repo> rev-parse --show-toplevel`
  - `git -C <translation-repo> rev-parse --show-prefix`
- `show-toplevel` 必須等於 `<translation-repo>`，且 `show-prefix` 必須為空；否則代表目前路徑不是 repo root，必須停止。
- 若 `git -C <translation-repo>` 回到 `<workspace-repo>` 或任何父層 repo，代表路徑錯誤，必須停止，不得提交。

範例：

```text
git -C <translation-repo> rev-parse --show-toplevel
git -C <translation-repo> rev-parse --show-prefix
git -C <translation-repo> status --short
git -C <translation-repo> diff --check
git -C <translation-repo> add -- <changed-lua-files>
git -C <translation-repo> commit -m "Translate zh-tw batch ED-ROOT-LOC-001"

git -C <workspace-repo> status --short
git -C <workspace-repo> add -- "Darktide Translation Workspace"
git -C <workspace-repo> commit -m "Update Enhanced_descriptions translation workspace"
```

每批紀錄格式：

```text
Batch: ED-<file-code>-<batch-number>
AI handler: <codex/github-copilot>
File: <path>
Start position: <line/key/group>
Scope: 15 terms/items
Completed: <count>
Changed zh-tw: <count>
Term candidates: <none/list>
Blocked: <none/list>
Checks: <summary>
Safe next position: <next line/key/group>
```

## 2. 目標檔案與處理順序

初始盤點以 2026-07-13 的本地檔案計算；實作時每批仍需重新掃描該檔目前狀態。

| Priority | File code | File | Initial size | Batch estimate |
| --- | --- | --- | ---: | ---: |
| 1 | ED-ROOT-LOC | `<translation-repo>/Enhanced_descriptions_localization.lua` | 92 keys | 7 |
| 2 | ED-COLORS-TW | `<translation-repo>/Colors_Keywords_Numbers/COLORS_KWords_tw.lua` | 46 groups | 4+ |
| 3 | ED-MENUS | `<translation-repo>/Main_Modules/MENUS.lua` | 79 keys | 6 |
| 4 | ED-CURIOS | `<translation-repo>/Main_Modules/CURIOS_Blessings_Perks.lua` | 22 keys | 2 |
| 5 | ED-TALENTS-MOD | `<translation-repo>/Main_Modules/TALENTS_Modular.lua` | 29 keys | 2 |
| 6 | ED-NAMES-TB | `<translation-repo>/Main_Modules/NAMES_Talents_Blessings.lua` | 285 keys | 19 |
| 7 | ED-WEAPONS | `<translation-repo>/Main_Modules/WEAPONS_Blessings_Perks.lua` | 191 keys | 13 |
| 8 | ED-PENANCES | `<translation-repo>/Main_Modules/PENANCES.lua` | 288 keys | 20 |
| 9 | ED-PSYKER | `<translation-repo>/Main_Modules/TALENTS/TALENTS_Psyker.lua` | 79 keys | 6 |
| 10 | ED-ZEALOT | `<translation-repo>/Main_Modules/TALENTS/TALENTS_Zealot.lua` | 79 keys | 6 |
| 11 | ED-VETERAN | `<translation-repo>/Main_Modules/TALENTS/TALENTS_Veteran.lua` | 75 keys | 5 |
| 12 | ED-OGRYN | `<translation-repo>/Main_Modules/TALENTS/TALENTS_Ogryn.lua` | 88 keys | 6 |
| 13 | ED-ARBITES | `<translation-repo>/Main_Modules/TALENTS/TALENTS_Arbites.lua` | 83 keys | 6 |
| 14 | ED-SCUM | `<translation-repo>/Main_Modules/TALENTS/TALENTS_Scum.lua` | 99 keys | 7 |

總估計：至少 109 批。`COLORS_KWords_tw.lua` 的實際名詞數高於群組數，實作時以每個詞彙 key-value 為準。

## 3. 每批流程

1. 確認兩個 repo 的狀態，避免覆蓋他人變更：
   - `git -C <translation-repo> rev-parse --show-toplevel`
   - `git -C <translation-repo> rev-parse --show-prefix`
   - `git -C <translation-repo> status --short`
   - `git -C <workspace-repo> status --short`
2. 讀取本文件、總排程、Workspace Status、對應 log 的相關段落。
3. 在本專案工作文件鎖定單一檔案與下一個 15 條目範圍。
4. 對 15 條目建立輕量清單：
   - key 或詞彙名
   - English source
   - current `zh-tw` 或目前繁中值
   - placeholder / color function / concatenation 風險
   - 詞彙表命中狀態
5. 逐條處理：
   - 缺 `zh-tw`：依 `en` 新增。
   - 已有 `zh-tw`：依 `en` 校正。
   - 已被註解的 `zh-tw`：確認英文來源與結構後，必要時啟用並校正。
   - 無語意、純數字、純 placeholder：可跳過並記錄原因。
6. 只在同一 batch 內維持一致性；跨 batch 的一致性由詞彙表與後續品質 pass 補強。
7. 完成 15 條目後立即執行局部檢查。
8. 用 `git -C <translation-repo> diff --name-only` 檢查 diff scope，只允許 `.lua` 檔案；若包含非 Lua 變更，停止並修正。
9. 用 `git -C <translation-repo> add -- <changed-lua-files>` stage Lua 檔，再用 `git -C <translation-repo> commit -m "Translate zh-tw batch <batch-id>"` 自動 commit。
10. 更新 `<workspace-repo>/Darktide Translation Workspace/` 內的 Workspace Status、log、Term Candidates 或本文件，然後用 `git -C <workspace-repo> add -- "Darktide Translation Workspace"` 與 `git -C <workspace-repo> commit -m "Update Enhanced_descriptions translation workspace"` 自動 commit。
11. 更新 safe next position，確保下一輪可從第 16 個未處理條目繼續。

## 4. Enhanced_descriptions 專用翻譯規則

- 保留所有 Lua 串接、函式呼叫與色彩語法：
  - `CKWord(...)`
  - `CNumb(...)`
  - `CPhrs(...)`
  - `CNote(...)`
  - `Dot_green`、`Dot_red`、`Dot_nc`
  - `{#color(...)}`、`{#reset()}`
- 不改變 placeholder：
  - `{damage:%s}`
  - `{target}`
  - `{time}`
  - `%s`、`%d`
- `CKWord("英文", "key")` 可改第一個參數為繁中，但第二個參數不得更動。
- `CNumb(...)` 的第一個參數若是數字或 placeholder，通常不得翻譯。
- 描述中的 `vs` 應改為自然繁中，例如「對 ...」、「對抗 ...」，除非 UI 空間或格式明顯需要保留。
- 避免把「Enemies」逐字翻成冗長句；可依語境用「敵人」、「目標」、「對 ...」簡化。
- 天賦、祝福、技能與職業名命中詞彙表時，必須使用正式譯名。
- 若官方繁中或詞彙表缺失，暫採一致的玩家常用譯名，並記到 `Term Candidates.md`。

## 5. 檔案分批策略

### 5.1 Root localization

處理 `Enhanced_descriptions_localization.lua`。

- 優先校正模組設定選單可見文字。
- 每批 15 個 localization key。
- 檢查 `LOCALIZATION_GROUPS` 內是否有 key 在 `localizations` 中缺 `zh-tw`。
- 顏色名稱由程式產生的項目不硬補翻譯，除非已有明確 localization table。

### 5.2 Keyword colors

處理 `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`。

- 每批 15 個英文詞彙 key-value，不以群組為單位。
- 同一群組內的詞彙應盡量同批或連續批處理，避免同義詞不一致。
- 優先順序：核心戰鬥詞 > 職業/技能詞 > 難度詞 > note/warning/misc。

### 5.3 Menu and small modules

依序處理：

1. `MENUS.lua`
2. `CURIOS_Blessings_Perks.lua`
3. `TALENTS_Modular.lua`

這三個檔案每批 15 個 `loc_*` table。若某 table 目前只保留註解語系，先確認是否應啟用 `zh-tw`，不要一次解註解整段模板。

### 5.4 Names and broad combat terms

依序處理：

1. `NAMES_Talents_Blessings.lua`
2. `WEAPONS_Blessings_Perks.lua`
3. `PENANCES.lua`

這些檔案名詞密度高，每批必須先抽出可能命中詞彙表的名稱，查詢後再翻譯。若一批 15 條目中有 5 個以上專有名詞不確定，先翻譯確定項，將不確定項列為 blocked，下一批從第 16 個可處理項繼續。

### 5.5 Class talent modules

處理順序：

1. `TALENTS_Psyker.lua` - skip for now per user request on 2026-07-15
2. `TALENTS_Zealot.lua`
3. `TALENTS_Veteran.lua`
4. `TALENTS_Ogryn.lua`
5. `TALENTS_Arbites.lua`
6. `TALENTS_Scum.lua`

每批 15 個 talent description table。若同一職業的技能名、光環、關鍵石、閃擊互相引用，優先把名稱表中的譯名固定，再處理描述。

## 6. 品質檢查

每批至少做局部檢查：

- 本批新增或修改的 `zh-tw` 不為空字串。
- 本批 table 內沒有重複 `["zh-tw"]`。
- placeholder、`CKWord` key、`CNumb` 變數完整保留。
- Lua 字串串接沒有漏 `..`、逗號或引號。
- 本批命中詞彙表的譯名一致。

每完成一個檔案後做檔案級檢查：

- 該檔 active `["zh-tw"]` 數量與預期變化一致。
- 註解 `-- ["zh-tw"]` 的剩餘項目都有合理原因或下一批位置。
- `git -C <translation-repo> diff --check` 通過。
- 若可用 Lua 工具，執行 Lua syntax check；不可用時記錄 `Lua syntax tool unavailable`。

## 7. Blocked queue 格式

```text
Blocked: ED-<file-code>-<batch-number>
File: <path>
Key: <loc key or keyword>
English source: <short source>
Current zh-tw: <value or none>
Reason: <term uncertainty / source ambiguity / structure risk>
Tried: <Translation.md query / local consistency query / previous files>
Decision needed: <question>
Safe next position: <next item>
Status: open
```

## 8. Completion criteria

Enhanced_descriptions 視為完成時需滿足：

- 目標清單中所有檔案皆已逐批處理完畢。
- 所有可翻譯條目都有 `zh-tw` 或有明確 skip/blocked 紀錄。
- `Term Candidates.md` 已收錄所有未正式定案的新專有名詞。
- 無 duplicate `zh-tw`、空 `zh-tw`、placeholder mismatch。
- PR diff 只包含 Enhanced_descriptions 的繁中翻譯變更。
- Translation repo commit 只包含 `.lua` 檔案修改，且 commit message 為英文。
- Workspace repo 已提交最新工作文件更新，且 commit message 為英文。
- `Workspace Status.md` 與 `Log/Enhanced_descriptions.md` 記錄最終完成狀態。

## 9. 下一步

下一輪可從目前 log 的 safe next position 開始；截至 2026-07-16，目前是 `ED-SCUM-TW-001`：

```text
File: <translation-repo>/Main_Modules/TALENTS/TALENTS_Scum.lua
Start position: `loc_talent_broker_blitz_flash_grenade_desc`
Scope: next 15 active localization tables
Safe next position target: `loc_talent_broker_ability_punk_rage_sub_3_desc_02`
```

最新執行狀態：ED-ARBITES-TW-006 已完成；translation repo commit `00a136e`。`Main_Modules/TALENTS/TALENTS_Arbites.lua` active table 序列已完成；下一批接 `Main_Modules/TALENTS/TALENTS_Scum.lua:loc_talent_broker_blitz_flash_grenade_desc`。
