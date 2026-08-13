# Darktide zh-tw Revision Rules

本文件適用於第二次以後的繁中修訂、潤飾、品質重查與來源同步。執行時同時遵循 `Darktide Translation Workspace/Rules/zh-tw_localization_base_rules.md` 與適用的專案規則。

## 1. 適用判定

已有可正常顯示且具完整語意的 active `zh-tw` 時，unit 標記為 `ZH_TW_REVISION`。若審閱時確認該內容只是空值、英文複製或不可用占位文字，改以 `FIRST_TRANSLATION` 套用 `Darktide Translation Workspace/Rules/zh-tw_initial_translation_rules.md`。

## 2. 來源順位

1. 現有 `zh-tw` 是主要審閱與改善文本。
2. 英文 `en` 用於核對技能機制、資訊完整性、placeholder 與顯示結構。
3. 俄文 `ru` 用於參考描述順序、句子銜接、主詞安排與敘述方式。
4. `Referneces/Translation.md` 與既有使用者 Review 決策維持正式用詞及已核准表達的一致性。

```text
現有繁中主文
→ 英文機制核對
→ 俄文描述方式參考
→ 正式詞彙表與既有 Review 決策
→ 改善繁中語句
```

## 3. 繁中改善流程

1. 先完整閱讀目前繁中，判斷語句是否自然、清楚、連貫且符合臺灣繁中。
2. 逐項以英文核對動作、目標、條件、效果、數值、時間、層數、上限、冷卻與例外。
3. 英文與俄文表達相同機制時，參考俄文的描述方式改善繁中語序、銜接與可讀性。
4. 繁中依中文閱讀邏輯重新組織內容，不需要逐字跟隨英文或俄文語序。
5. 已自然、完整且語意正確的繁中維持原文，使既有核准用詞與 Review 結果保持穩定。
6. 語意、資訊或中文品質確有改善時記為 `CHANGE` 並附 reason code；符合全部規則時記為 `KEEP`。

## 4. 英俄差異與來源變動

下列情況屬於表達差異，可繼續參考英文與俄文改善繁中：

- 語句順序、主動或被動語態、主詞省略、同義詞、連接詞或標點不同。
- 俄文將英文長句拆成短句，而技能機制、條件、數值與限制仍一致。

下列情況標記為 `SOURCE_DRIFT`，視為官方技能調整訊號：

- 技能動作、作用對象、觸發條件、適用範圍或命中類型不同。
- 傷害、機率、時間、距離、層數、上限或冷卻不同。
- 任一來源新增或移除效果、限制、例外或負面影響。
- placeholder 的名稱、數量、重複次數或函式結構不同。
- 同一 localization key 的英文已改為不同技能機制。

`SOURCE_DRIFT` 的處理順序：

1. 暫停以俄文進行一般語句融合，先比對目前英文、基準 commit、upstream 差異與可用遊戲資料。
2. 以確認後的最新英文機制更新繁中，將俄文視為舊版或尚未同步的參考內容。
3. 結果記為 `CHANGE:SOURCE_DRIFT`，並記錄變動的條件、數值或效果。
4. 來源版本尚無法確認時記為 `BLOCKED:SOURCE_CONFLICT`，保留目前可安全顯示的繁中等待確認。
5. 英文與俄文差異作為來源變動的偵測依據；實際程式差異仍維持在核准的繁中範圍。

## 5. 建議 reason code

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

## 6. 完成標準

- 修改後文字較原文更自然、清楚且符合臺灣繁中用法。
- 英文確認的機制、數值、條件與限制完整保留。
- 俄文只提供描述語句參考，其他語系內容保持唯讀。
- 已核准名稱、正式詞彙與 Review 結果維持一致，或具備明確變更理由。
- placeholder、lookup、markup、Lua 結構與變更範圍通過 BASE RULE 檢查。
