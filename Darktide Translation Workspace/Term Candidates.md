# Term Candidates

此檔用來暫存翻譯與校正過程中發現的特殊名詞、新固定譯法、UI 慣用語。使用者可依此判讀是否要加入 `Referneces/Translation.md`。

## 記錄規則

- 每次讀取或翻譯 `*localization.lua` 時，若看到 `Referneces/Translation.md` 沒有收錄的特殊名詞、專有名詞、職業/敵人/武器/系統詞、UI 固定用語，必須記錄到本檔。
- 本檔是候選詞彙表，不是正式翻譯表。
- 代理不得自行把候選詞彙加入 `Referneces/Translation.md`，除非使用者明確要求。
- 若候選詞彙與 `Referneces/Translation.md` 衝突，以 `Referneces/Translation.md` 為準，並在 `Status` 標記 `conflict`.
- 若同一詞彙在不同 MOD 重複出現，更新既有列並補充來源，不要新增重複列。

## Status 欄位

| Status | 用途 | 下一步 |
| --- | --- | --- |
| candidate | 新增候選詞，尚未由使用者確認 | 保留於本檔供後續判讀 |
| accepted | 使用者已確認可加入正式詞彙表 | 等待使用者明確要求後才可更新 `Referneces/Translation.md` |
| rejected | 使用者已拒絕此譯法 | 不再使用此譯法；如需重提，新增 Notes 說明原因 |
| conflict | 與 `Referneces/Translation.md` 衝突 | 以 `Referneces/Translation.md` 為準，等待使用者決策 |
| superseded | 已被另一個候選或正式譯法取代 | Notes 寫明取代詞條 |

## 新詞彙候選表

| Term / English | Proposed zh-tw | Source MOD | File | Localization key | Reason | Status | Notes |
| --- | --- | --- | --- | --- | --- | --- | --- |
