# Darktide zh-tw Localization Base Rules

本文件保存 Darktide MOD 繁體中文工作的共通基礎規則，適用於首次翻譯、既有繁中修訂、品質重查與來源同步。各 PLAN 負責定義目標、批次與交付方式；本文件負責維持跨階段一致的語意品質、結構安全與變更邊界。

## 1. 規則分工與套用方式

每個 PLAN 必須宣告預設工作模式；每個 localization unit 仍可依實際狀態切換模式，並套用對應的獨立規則。

| 規則文件 | 適用範圍 |
| --- | --- |
| `Darktide Translation Workspace/Rules/zh-tw_localization_base_rules.md` | 所有繁中翻譯工作共同遵循的結構、lookup、變更範圍與品質門檻 |
| `Darktide Translation Workspace/Rules/zh-tw_initial_translation_rules.md` | 首次建立可用 active `zh-tw` 的翻譯工作 |
| `Darktide Translation Workspace/Rules/zh-tw_revision_rules.md` | 第二次以後的繁中修訂、潤飾、品質重查與來源同步 |
| 專案規則文件 | 單一 MOD、檔案或官方既有譯名需要的附加限制 |

模式對應：

| 工作模式 | Localization stage | 必須套用的模式規則 |
| --- | --- | --- |
| `initial_translation` | `FIRST_TRANSLATION` | `Rules/zh-tw_initial_translation_rules.md` |
| `zh_tw_refinement` | `ZH_TW_REVISION` | `Rules/zh-tw_revision_rules.md` |
| `quality_recheck` | 逐 unit 判定 | 依 unit 套用首次翻譯或修訂規則 |
| `source_sync` | `ZH_TW_REVISION`／`SOURCE_DRIFT` | `Rules/zh-tw_revision_rules.md` |

- 同一檔案可同時包含不同 stage；工作 log 或 manifest 記錄每個 unit 的實際判定。
- 共通 BASE RULE、對應模式規則與適用的專案規則共同生效。
- PLAN 可增加更嚴格的批次、驗證與交付要求，並維持上述共同規則完整有效。
- `Referneces/Translation.md` 是正式詞彙基準；`Term Candidates.md` 保存尚待確認的新詞與專案候選。
- 每輪工作以明確基準 commit、目標檔案、工作模式與規則版本開始，讓結果可重現、可比較、可交接。

## 2. 共通語意規則

1. 繁中完整保留經對應模式規則確認的機制、觸發條件、限制、例外、數值、單位與因果關係。
2. 繁中可依中文閱讀順序重新排列句子，同時維持原有邏輯關係與資訊完整性。
3. 翻譯與潤飾聚焦於臺灣繁中慣用詞、自然語序、清楚主詞、標點、換行與遊戲內可讀性。
4. 新增說明具備可追溯來源；可驗證資訊與翻譯文字保持一致。
5. 同一概念在同一 MOD 內採一致譯名；正式詞彙表命中項目使用指定譯名。
6. 專有名詞、來源版本或機制意圖尚待確認時，以可追溯的 `BLOCKED` 或候選紀錄保存判斷空間。

## 3. 結構與 placeholder

1. placeholder 的名稱、數量與重複次數以 multiset 與英文對齊，例如 `%s`、`%d`、`{name}`、`{value:%s}`、`$(...)`。
2. Lua table、localization key、函式呼叫、逗號與字串串接保持有效結構。
3. 每個 localization table 維持一個 active `zh-tw` 欄位；既有欄位直接更新，缺少時依首次翻譯規則新增。
4. 色碼、圖示、換行與 markup 維持完整配對，並服務於遊戲內閱讀效果。
5. 純符號、純數字、純 placeholder 或無語意文字依原結構保留，讓本地化內容維持最小且清楚。

## 4. Lookup 與著色對齊

本節適用於 `CKWord`、`CNumb`、`CPhrs`、`CNote` 與同類 lookup helper。

1. 相同語意沿用英文的 helper 類型、lookup 基底鍵與著色範圍；繁中使用對應語系鍵，例如 `Burning_rgb` 對應 `Burning_rgb_tw`。
2. 英文以 lookup helper 呈現的概念，繁中以相同語意鍵呈現；英文以普通文字呈現的片段，繁中也以普通文字自然表達。
3. 繁中可依中文語序重新排列文字與 lookup 呼叫，同時維持語意關係、著色單位與 placeholder 集合。
4. 既有 lookup 鍵優先承接相同概念；附加語意以普通文字自然組合，例如 `CKWord("踉蹌", "Stagger_rgb_tw").."效果"`。
5. 繁中專用鍵適用於翻譯意圖確實不同，或該詞在繁中明確作為單一遊戲概念呈現的情況；工作紀錄簡述語意差異與保留理由。
6. 新增的繁中 lookup 鍵具備清楚定義、至少一個 active 使用位置、可追溯的英文來源或語意理由，並與指定色彩分類一致。
7. 英文已使用 lookup 鍵但英文定義表尚待補齊時，繁中可建立相同基底鍵的 `_tw` 定義；英文定義作為獨立 upstream 項目記錄，維持本輪繁中範圍。

## 5. 變更範圍

1. 繁中工作 diff 聚焦於 active `zh-tw` 欄位、繁中專用定義檔與核准的工作紀錄。
2. 其他語系的字串、lookup、placeholder 與執行行為均與基準保持一致。
3. 其他語系若出現差異，其內容屬於不影響執行結果的排版整理、縮排一致化或註解補充，並在 diff 審查中標記為 `non-functional`。
4. 共用程式邏輯或其他語系的功能修正使用獨立且明確授權的工作範圍，讓繁中提交維持單一目的。
5. 工作文件與 MOD 功能分支依各自排程管理，使一般翻譯 PR 保持乾淨且易於審查。

## 6. 共通結果分類

每個目標 unit 都取得一個主要結果：

| Result | 使用情況 |
| --- | --- |
| `ADD` | 依首次翻譯規則建立 active `zh-tw` 或必要繁中定義 |
| `CHANGE` | 依修訂規則修正可證明的語意、資訊、用詞、結構或可讀性問題 |
| `KEEP` | 現有繁中已正確、完整、自然且符合適用規則 |
| `SKIP` | 官方 localization fallback、純符號／數字／placeholder 或其他明確免翻項目 |
| `BLOCKED` | 來源、詞彙、結構或授權尚不足以安全判定 |

模式規則可增加 reason code；主要結果維持可彙總、可追溯。

## 7. 最低品質門檻

- active `zh-tw` lookup 全部解析成功。
- 英文與繁中 placeholder multiset 完全一致。
- lookup key 與顯示文字的語意完全一致。
- 本輪新增繁中定義均有 active 使用位置與可追溯理由。
- duplicate active `zh-tw`、empty active `zh-tw` 與 markup mismatch 均為 0。
- 其他語系的執行字串、lookup、placeholder 與程式行為均與基準完全一致；其差異僅包含已確認的排版或註解變更。
- `git diff --check` 通過。
- Lua syntax check 通過；工具未提供時，以結構掃描補足並記錄檢查方式。

## 8. 最小工作紀錄

每輪至少記錄：

```text
Mode: <initial_translation|zh_tw_refinement|quality_recheck|source_sync>
Stage: <FIRST_TRANSLATION|ZH_TW_REVISION|SOURCE_DRIFT>
Rule set: <base + mode rule + project rule/none>
Base commit: <hash>
Target MOD/file/key: <scope>
Source status: <current|changed|missing|conflict>
Glossary status: <matched|candidate|not-applicable>
Lookup status: <resolved|fallback|blocked>
Placeholder status: <matched|blocked>
Non-zh-tw scope status: <identical|non-functional-only|blocked>
Result: <ADD|CHANGE|KEEP|SKIP|BLOCKED>
Reason: <short decision record>
```

專案排程可增加更細的 manifest、批次或交接欄位；本節欄位維持所有繁中工作都能追溯的共同下限。
