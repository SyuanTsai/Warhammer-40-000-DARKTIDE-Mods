# 祝福專屬提示詞建立紀錄

[祝福提示詞](../../../AI%20Prompt/Blessings-Workflow.md)｜[參考Game-Info-Workflow](../../../AI%20Prompt/Game-Info-Workflow.md)｜[玩家用詞修正](../releases/1.13.X/blessings/2026-10-03-PLAYER_WORDING_REVIEW.md)

依使用者要求，以Game-Info-Workflow的證據、版本、詳細玩家說明、公式及紀錄分離原則建立祝福專用提示詞。加入單項Sol／Luna複核、多武器變體、共用JSON雙向索引、完整說明入口、I–IV用詞、Issue圖示附件、逐項本機Commit、剩餘清單與停止條件。

玩家內容、來源證據及AI-LOGS工作紀錄分為三層。共用提示詞的祝福段落改為專屬流程入口，避免兩份重複規則逐漸不同。已驗收共用證據、工具及未變圖片收據可重用，文案修訂不重做全部機制。

本次只建立／維護提示詞及紀錄，未開始第七項祝福。已完成的玩家文案修正Commit為`718eeb1d`。

## 驗收

- 新提示詞與紀錄經實際GFM解析：2份文件、2個表格、17個標題、2個程式碼區塊。
- AI Prompt的4份Markdown引用檢查零錯誤。AI-LOGS/Game Info的36份Markdown僅有既有8個缺失連結，與baseline一致，新增錯誤零。
- INDEX id唯一；玩家入口、I–IV用語、三層分工、唯一機制來源、多武器變體、Issue附件、模型設定、Commit與停止規則均已內容複核。
- Git差異檢查通過，只有五個提示詞／維護紀錄文件，無圖片或大型資料。
