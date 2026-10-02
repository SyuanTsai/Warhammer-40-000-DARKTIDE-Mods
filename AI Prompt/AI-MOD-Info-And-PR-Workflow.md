# DARKTIDE MOD 手動補版本資訊並開 PR 提示詞

## 使用方式

先切到要提交的 MOD 分支，並將對應的 Nexus Main file ZIP 放進 `AI Auto Update/`，或在指令中提供完整路徑。接著將下列指令交給 AI；執行者要完成檔案修改、驗證、commit、push 與非 Draft PR，不只列出建議。

```text
請依照 AI Prompt/AI-MOD-Info-And-PR-Workflow.md，在目前已選好的分支，
為這次更新的單一 DARKTIDE MOD 補齊 README 與正式 .hash 版本資訊，
核對本機 ZIP 和 Nexus Main file，然後 commit、push 並建立非 Draft PR。
沿用目前分支與已準備的 MOD 檔案；保留既有繁中翻譯，不要另開分支或工作樹。

MOD 名稱或目錄：<可省略；省略時依分支及差異辨識>
Nexus 網址：<可省略；省略時從 MOD info.json 或 README 查證>
ZIP 完整路徑：<可省略；省略時檢查 AI Auto Update/>
補充要求：<沒有則省略>
```

## 任務邊界

1. 先讀取目前適用的 repository instructions、相關流程及現有 Git 狀態。這是已備妥分支的人工補資訊流程；不從 `main` 另啟完整自動更新，不重建使用者已準備的 MOD 檔案。若存在同一 MOD 的自動更新 run/state，依該 run 與適用 Gate 續跑，不把人工核對冒充為已完成的流程證據。
2. 使用目前的 checkout 或已附加工作樹及分支。若目前是 `main`、分支與 MOD 不符，或差異涉及多個 MOD 而無法唯一辨識，先確認目標分支與範圍；不得擅自切換、重設、覆寫或新建分支／工作樹。
3. 只處理這次 MOD、README 中相應區段及其 `.hash/<MOD>.hash`。保留既有 `zh-tw` 和其他使用者變更；本任務不主動重譯、修改上游程式邏輯或處理其他 MOD。若檔案已有暫存與未暫存變更，先逐項盤點，最後只提交已核對且屬於本 PR 的檔案。
4. 使用者已要求開 PR，因此完成核對後直接 commit、一般 push 並建立非 Draft PR；不自動合併 PR。

## 來源核對與版本資訊

1. 從分支名稱、`git status`／diff、MOD 目錄及 `info.json` 找出唯一目標。讀取 README 既有區段與 `.hash`；先查 OPEN／CLOSED PR，已有同一分支 PR 時沿用，不重複建立。
2. 在指定路徑或 `AI Auto Update/` 找到完整 ZIP。對照 Nexus MOD 頁與 **Main files**：MOD ID、頁面版本、Last updated、Main file ID、Main file version、上傳時間及正式檔案身份。保留頁面顯示時間原文，另將已確認的時間換算為 UTC；不可把本機時區顯示誤當 UTC。
3. 計算 ZIP 的實際檔名、位元組數與 SHA-256；若 Nexus 提供檔案清單或掃描雜湊，獨立核對 ZIP 與逐檔內容。比較工作目錄的 MOD 檔案與 ZIP；只有本 PR 明確保留的本地化差異可以例外。來源身份、主檔版本或非本地化程式內容不一致時，停止發佈並報告具體差異，不猜測檔案 ID、大小、雜湊或來源。
4. 只更新 README 該 MOD 區段的版本、網站更新日期、完整 ZIP 檔名與實際人工下載／確認日期，並補齊來源欄位：Nexus MOD ID／URL／page version／last updated、Main file ID／version／uploaded at UTC、Archive filename／size bytes／SHA-256、Acquisition method。日期使用 `Asia/Taipei` 的實際日期；無法確認時註明缺口，不填造資料。
5. 新增或更新對應的正式 `.hash`，沿用既有檔名與格式；不存在時以 MOD 目錄名稱命名。鍵固定為 `nexus_id`、`nexus_url`、`nexus_page_version`、`nexus_last_updated`、`main_file_id`、`version`、`main_file_uploaded_at_utc`、`filename`、`size_bytes`、`sha256`、`acquisition_method`。使用者提供 ZIP 時，來源方式記為 `manual-queue`。README 與 `.hash` 必須是同一組已驗證的來源資料。

## 提交與交付

1. 檢查完整 diff、`git diff --check`、README／`.hash` 欄位一致性與變更路徑；如有程式碼變更，確認與來源 ZIP 或明確授權的本地化差異一致。資料更新本身不新增只重述欄位的測試；依實際風險執行必要驗證。
2. 精確 stage 本 PR 的單一 MOD 檔案、README 和其正式 `.hash`；不以 `git add .` 收入無關變更。依 repository commit 規範提交，以一般 push 推送目前分支；不得 force-push。若適用流程要求 Candidate Gate，通過目前提交的 Gate 後才推送。
3. 建立或更新以預設分支為 base 的非 Draft PR。標題寫明 MOD 與版本；內文列出實際變更、Nexus Main file ID、完整 ZIP 檔名、大小、SHA-256、核對方法、驗證結果及未執行的檢查。若來源或驗證仍有缺口，不宣稱已通過。
4. 讀回 PR 的 OPEN 狀態、base/head、HEAD OID 與 URL，確認 push 後遠端與本機一致；回報 PR 連結、commit、修改檔案、核對結果及剩餘限制。若無實際差異或分支已完成相同 PR，回報現有結果，不建立重複 PR。
