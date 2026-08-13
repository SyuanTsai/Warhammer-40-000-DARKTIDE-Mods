# Darktide zh-tw Initial Translation Rules

本文件適用於首次建立可用 active `zh-tw` 的 localization unit。執行時同時遵循 `Darktide Translation Workspace/Rules/zh-tw_localization_base_rules.md` 與適用的專案規則。

## 1. 適用判定

符合任一情況時，unit 標記為 `FIRST_TRANSLATION`：

- 尚無 active `zh-tw`。
- 現有 `zh-tw` 是空值、英文原文複製或尚未形成可用繁中內容的占位文字。
- 新增 localization key 尚未完成正式繁中翻譯。

已有可正常顯示且具完整語意的繁中時，改用 `Darktide Translation Workspace/Rules/zh-tw_revision_rules.md`。

## 2. 來源順位

1. 目前英文 `en` 是技能機制與完整語意的主要翻譯來源。
2. `Referneces/Translation.md` 提供正式繁中定名；`Term Candidates.md` 保存尚待確認的候選詞。
3. 俄文、簡中與其他語系提供語境、專有名詞辨識與來源疑點的輔助參考。
4. 實際寫入的動作、對象、條件、數值、持續時間、層數、上限、冷卻與例外均可回溯至英文或已核准資料。

```text
英文機制與完整語意
→ 正式詞彙表
→ 其他語系的輔助語境
→ 產生自然繁中
```

## 3. 執行流程

1. 掃描完整 localization table，確認 active `zh-tw` 狀態與所有 placeholder、helper、markup。
2. 完整讀取英文，列出主要動作、作用對象、觸發條件、效果、數值與限制。
3. 查詢正式詞彙表；其他語系用於補充語境與發現來源疑點。
4. 依臺灣繁中閱讀習慣建立自然、完整且易於遊戲內閱讀的文字。
5. 依 BASE RULE 對齊 placeholder multiset、lookup 基底鍵、著色範圍與 Lua 結構。
6. 正常新增記為 `ADD:FIRST_TRANSLATION`；純符號、官方 fallback 或免翻項目記為 `SKIP`。

## 4. 來源疑點

- 其他語系獨有而英文未包含的機制資訊記為來源疑點，實際繁中維持英文可驗證範圍。
- 英文缺失、空白或無法支持完整翻譯時記為 `BLOCKED:SOURCE_MISSING`。
- 英文與程式 placeholder、遊戲資料或其他來源呈現機制級衝突時記為 `BLOCKED:SOURCE_CONFLICT`，並保留差異證據供後續確認。

## 5. 完成標準

- active `zh-tw` 完整表達英文可驗證資訊。
- 正式詞彙表命中項目一致，候選詞已有紀錄。
- placeholder、lookup、markup 與 Lua 結構通過 BASE RULE 檢查。
- 其他語系內容保持唯讀，翻譯 diff 維持在核准的繁中範圍。
