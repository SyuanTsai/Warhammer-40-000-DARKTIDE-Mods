# AI Auto Update：DARKTIDE MOD 自主更新流程

## 1. 目標

從 `AI Auto Update` 取得 MOD 壓縮檔，自主完成：

```text
盤點來源檔
→ 即時網站核對
→ 建立獨立 worktree 與 Update/<MOD-slug> 分支
→ 解壓縮與檢查新版
→ 只合併 zh-tw
→ 刪除舊 MOD 後完整安裝新版
→ 驗證、Commit 與 Push
→ 建立非 Draft PR
→ Copilot Balanced Review
→ 修正 Review 並重新 Review
→ 等待使用者最終合併
```

可同時存在多個 MOD 分支與 PR，但每個 MOD 必須使用獨立 worktree、來源檔、狀態、審查資料與鎖。

## 2. 自主原則

1. 只在真正需要使用者操作或決策時詢問；一般檔案操作、驗證、翻譯、Git 與 PR Review 迴圈自主完成。
2. 只主動維護本地化：
   - 非 loc 檔案依新版壓縮檔原樣替換。
   - 不自行修改上游程式邏輯。
   - Review 發現程式問題時，在 PR 記錄「不在本地化維護範圍」，不修改程式碼。
3. 合併工具只允許寫入 `zh-tw`。`en`、`zh-cn`、`ru` 及其他語系必須來自新版壓縮檔。
4. MOD 必須完整刪除後重新安裝，不得帶回舊版程式、設定或已被上游刪除的檔案。
5. 每個 PR 只包含一個 MOD、README 對應區段與該 MOD 的正式 `.hash`。
6. PR 必須為非 Draft。Codex 不合併 PR；只有使用者進行最終合併。

## 3. 目錄與隔離模型

### 3.1 主工作區只負責協調

主 repository 保留：

```text
AI Auto Update/
├─ <待處理壓縮檔>
├─ In Progress/
│  ├─ .locks/
│  └─ <MOD-slug>/
│     ├─ state.json
│     ├─ source/
│     │  └─ <完整原始檔名>
│     ├─ staging/
│     └─ review-artifacts/
│        ├─ old.lua
│        ├─ new.lua
│        ├─ merged.lua
│        └─ install-manifest.txt
└─ Finished/
   └─ <已完成壓縮檔>
```

主工作區不用來編輯 MOD、stage 或 commit。所有 MOD 修改都在對應 worktree 內執行。

### 3.2 每個 MOD 使用獨立 worktree

worktree 根目錄放在主 repository 之外：

```text
<repository-parent>/Warhammer-40-000-DARKTIDE-Mods-worktrees/<MOD-slug>/
```

不得把 linked worktree 建立在主 repository 內。若建立外部 worktree 需要檔案系統授權，當下請求該精確目錄的寫入權限，不要改用共用工作區。

分支格式：

```text
Update/<MOD-slug>
```

空白及 Git 不允許的字元轉為 `-`，並使用下列指令驗證：

```text
git check-ref-format --branch Update/<MOD-slug>
```

### 3.3 並行不變條件

- 一個 MOD 只能對應一個 branch、worktree、state 與進行中來源檔。
- 每個 worker 只使用 `git -C <worktree>` 操作自己的 worktree，不依賴目前 shell 所在分支。
- 不得在 worktree 之間複製未 commit 的檔案。
- 多個 PR 可以同時開啟、Review 或等待使用者合併。
- 同一個 PR 在任一時間只允許一個 worker 寫入。
- 若其他 PR 合併後使當前 PR 發生衝突，只在當前 worktree 合併最新 `origin/main`；不 force-push。合併後更新 `base_oid`，並重跑驗證與 Balanced Review。

### 3.4 啟用前一次性基礎檢查

此流程檔、`.gitignore` 與 `.gitattributes` 必須先由獨立的流程基礎 commit/PR 合併到 `main`，不得混入任一 MOD PR。

`.gitignore`：

```gitignore
AI Auto Update/
.hash/*.pending.hash
```

第一條防止來源壓縮檔、state、lock 與 review artifacts 被誤加入 Git；第二條只忽略 pending hash，不影響 `.hash/<MOD-slug>.hash` 正式追蹤。

`.gitattributes`：

```gitattributes
.gitattributes text eol=lf
.gitignore text eol=lf
"AI Prompt/*.md" text eol=lf
.hash/*.hash text eol=lf
.hash/*.pending.hash text eol=lf
```

此規則在 Windows `core.autocrlf=true` 時仍強制正式與 pending hash 使用 LF。

啟用前驗證：

- `AI Auto Update/<test-file>` 會被 Git ignore。
- `.hash/test.pending.hash` 會被 Git ignore。
- `.hash/test.hash` 不會被 Git ignore。
- `git check-attr eol -- .hash/test.hash .hash/test.pending.hash` 兩者都回報 `eol: lf`。
- 主工作區沒有未提交的流程文件、`.gitignore` 或 `.gitattributes` 變更。

## 4. 鎖與狀態

### 4.1 互斥鎖

修改某個 MOD 前，以原子方式建立：

```text
AI Auto Update/In Progress/.locks/<MOD-slug>.lock/
└─ owner.json
```

`owner.json` 記錄 worker/task ID、worktree、branch、取得時間與最後 heartbeat。

- 建立 lock directory 失敗代表另一個 worker 已取得該 MOD；跳過該 MOD，繼續其他 MOD。
- 每個會寫入檔案、Git 或 GitHub 的主要步驟前更新 heartbeat。
- 等待 Review 或使用者合併時釋放鎖，狀態仍保留；繼續處理前重新取得鎖。
- 鎖超過 30 分鐘沒有 heartbeat 時，先檢查 worktree、Git process 與 task 是否仍在執行。無法證明鎖已失效時，不自行刪除；跳過該 MOD 並處理其他 MOD。

### 4.2 `state.json`

狀態檔以同目錄暫存檔寫完且通過 JSON 解析後，再取代正式檔，避免寫到一半：

```json
{
  "schema_version": 1,
  "mod": "<MOD-name>",
  "mod_slug": "<MOD-slug>",
  "nexus_id": "<Nexus-ID>",
  "branch": "Update/<MOD-slug>",
  "worktree_path": "<absolute-path>",
  "base_oid": "<origin/main-oid>",
  "archive_filename": "<source-archive>",
  "archive_path": "<absolute-current-path>",
  "archive_size": 0,
  "archive_sha256": "<sha256>",
  "pr_number": null,
  "pr_url": null,
  "head_oid": null,
  "review_requested_oid": null,
  "reviewed_oid": null,
  "status": "claimed",
  "last_error": null,
  "updated_at": "<ISO-8601 with timezone>"
}
```

狀態只使用：

```text
claimed
worktree-ready
installed
committed
pr-open
review-requested
review-changes
awaiting-user-merge
merged
closed-unmerged
failed
```

每次繼續工作前，必須核對 state 的 MOD、分支、worktree、壓縮檔名、SHA-256、PR 與 Git HEAD。核對失敗時只停止該 MOD，不影響其他 MOD。

## 5. 使用者參與界線

只有下列情況需要使用者：

1. Nexus 或 GitHub 需要登入、OTP 或 CAPTCHA。
2. Nexus 最終下載按鈕需由使用者操作。
3. 多個檔案或 Nexus 頁面都可能配對，無法可靠決定正確來源。
4. 翻譯涉及無法由原文、上下文或 `Referneces/Translation.md` 決定的含義。
5. PR 被關閉但未合併，需要決定重新開啟或放棄。
6. 需要使用者最終合併 PR。
7. 需要擴大檔案系統或帳號權限。

除上述情況外，不要因一般步驟再請使用者確認。

## 6. 協調器：盤點、續跑與確定性選檔

### 6.1 先繼續已有狀態

1. 讀取 `AI Auto Update/In Progress/*/state.json`。
2. 對 `claimed` 至 `review-changes` 的 MOD，取得鎖後從對應步驟繼續。
3. 對 `awaiting-user-merge` 的 MOD，查詢 PR：
   - 仍 OPEN 且 PR `headRefOid` 等於 `reviewed_oid`：保留並釋放鎖，可處理其他 MOD。
   - 仍 OPEN 但 PR `headRefOid` 不等於 `reviewed_oid`：代表 Review 後又有新 commit；將狀態改為 `review-changes`，重新驗證並送出 Balanced Review。
   - MERGED：執行第 15 節歸檔。
   - CLOSED 且未合併：設為 `closed-unmerged`，只詢問該 PR 要重新開啟或放棄；其他 MOD 繼續。
4. `merged` 代表 PR 已合併但本機歸檔可能尚未完成；取得鎖後從第 15 節的 state/archive/worktree 現況繼續，不重複覆寫或刪除。
5. `closed-unmerged` 保留現狀並等待使用者對該 PR 的決定；不阻擋其他 MOD。
6. `failed` 不阻擋其他 MOD；保留 `last_error` 與所有診斷資料。

### 6.2 再盤點新來源

只列出 `AI Auto Update` 根目錄直接包含的 `.zip`、`.rar`、`.7z`，排除 `In Progress`、`Finished`、`.crdownload`、`.part` 與 `.tmp`。

固定排序：

1. 完整檔名以 ordinal ignore-case 升冪。
2. 忽略大小寫後同名時，以完整檔名 ordinal 升冪。

選取第一個尚未被 state 或 lock 佔用的檔案。需要並行時，依同一排序繼續選取不同 MOD；不得讓兩個 worker 處理同一 MOD。

### 6.3 沒有來源檔時

使用 Browser 技能開啟：

```text
https://www.nexusmods.com/users/myaccount?tab=download+history
```

- 需要登入時，保留頁籤並請使用者自行登入。Codex 不讀取或代填帳號、密碼、OTP、cookie、local storage 或密碼管理器。
- 使用者在 Download history 選擇 MOD 並完成最終下載。
- 使用者回覆下載完成後，只檢查瀏覽器預設下載目錄或使用者指定目錄。
- 只接受本輪開始後新增或修改，且檔案大小與修改時間已穩定的完整壓縮檔。
- 依 MOD 名稱、Nexus ID、版本與完整檔名識別。只有無法唯一配對時才請使用者指定。
- 搬移到 `AI Auto Update/<完整原始檔名>` 前後都比較檔案大小與 SHA-256；同名且雜湊不同時不覆寫。

## 7. 候選檔識別、Nexus 即時核對與取得鎖

1. 從檔名、README 與既有 MOD 目錄解析 MOD 名稱、slug 與 Nexus ID。
2. 使用 README 網址開啟 Nexus 即時頁面，核對：
   - 頁面標題與 MOD 一致。
   - Nexus ID 一致。
   - MOD 主頁 `Last updated`。
   - MOD 主頁頂端 `Version`。
   - Files 頁 Main file 的名稱、版本、上傳日期與來源壓縮檔一致。
3. README 的日期與版本以 MOD 主頁顯示為準；`.hash` 的版本與檔名以實際 Main file 為準。兩者版本不同時，PR 同時記錄，不自行推定。
4. 標題、ID 或 Main file 無法唯一配對，且不屬於第 16 節特例時，請使用者決定。
5. 計算來源檔大小、LastWriteTime UTC 與 SHA-256。
6. 建立該 MOD 的互斥鎖。
7. 鎖定後建立 `In Progress/<MOD-slug>/source/`，將壓縮檔由根目錄搬入，並重新核對大小與 SHA-256。
8. 建立 `state.json`，狀態為 `claimed`。從此以後，其他 worker 不再從根目錄選取該檔案。

## 8. Git 基準、獨立 worktree 與 `.hash`

### 8.1 基準檢查

```text
git fetch origin
```

核對本機分支、遠端同名分支、已登記 worktree 與同名 PR：

```text
git branch --list Update/<MOD-slug>
git ls-remote --heads origin refs/heads/Update/<MOD-slug>
git worktree list --porcelain
gh pr list --state open --head Update/<MOD-slug>
```

- 新工作：必須確認同名 branch、worktree 與 PR 都不存在。
- 續跑：必須與 `state.json` 全部對應；不得另建分支、刪除分支、覆寫 worktree 或 force-push。
- branch 或 PR 存在但 state 遺失時，先以 PR metadata、branch HEAD、來源 SHA-256、正式/pending hash 與 review artifacts 重建狀態。只有所有資料能唯一對應時才自主重建；否則保留現狀、跳過該 MOD，只在必須重新開啟或放棄時請使用者決定。

### 8.2 建立 worktree

新分支：

```text
git worktree add -b Update/<MOD-slug> "<worktree-path>" origin/main
```

既有本機分支但 worktree 不存在：

```text
git worktree add "<worktree-path>" Update/<MOD-slug>
```

建立後驗證：

- `git -C <worktree> branch --show-current` 等於 `Update/<MOD-slug>`。
- `git -C <worktree> status --porcelain` 在新工作時為空。
- `git -C <worktree> rev-parse HEAD` 等於建立時記錄的 `origin/main` OID。

通過後將 state 設為 `worktree-ready`。

### 8.3 新工作與續跑的 preflight 不同

- 新工作：worktree 必須完全乾淨。
- 續跑：允許且只允許下列路徑有變更：
  - `README.md`
  - `Warhammer 40,000 DARKTIDE/mods/<MOD目錄>`
  - `.hash/<MOD-slug>.pending.hash`
  - `.hash/<MOD-slug>.hash`
- 續跑時將實際 diff、state 與上述 allowlist 逐項核對。超出範圍只停止該 MOD，不用廣域 restore 或 clean。

### 8.4 建立該 MOD 的 pending hash

只在 MOD 已選定且 worktree 建立後，建立：

```text
<worktree>/.hash/<MOD-slug>.pending.hash
```

使用 UTF-8、LF，每行一個欄位，只以第一個 `=` 分隔：

```text
mod=<MOD名稱>
nexus_id=<Nexus MOD ID>
version=<Main file版本>
generated_at=<ISO-8601 Asia/Taipei>
timezone=Asia/Taipei
algorithm=SHA-256
sha256=<小寫十六進位 SHA-256>
size_bytes=<檔案大小>
last_write_time_utc=<UTC ISO-8601>
filename=<完整檔名>
```

比較 `origin/main` 中已有的 `.hash/<MOD-slug>.hash` 時，必須同時比對 `mod`、`nexus_id`、`version`、`filename`、`size_bytes` 與 `sha256`：

- 全部一致：視為已合併的相同來源，不建立 PR。將壓縮檔歸檔到 `Finished`，清除本輪 worktree/state。
- 任一不同：繼續更新。

pending hash 不加入 commit。更新驗證完成後才寫入 `.hash/<MOD-slug>.hash` 並精確刪除 pending hash。

## 9. 解壓縮、完整目錄比對與 loc 三份狀態

### 9.1 解壓縮前後驗證

從 `state.archive_path` 讀取壓縮檔。解壓縮前後重新計算大小、LastWriteTime UTC 與 SHA-256，必須與 state 一致。

解壓到 `In Progress/<MOD-slug>/staging/`，不直接解壓到 worktree 或正式 `mods`。`staging` 與 worktree 必須位於同一儲存裝置，避免安裝時變成跨磁碟複製。解壓縮前先根據 archive entries 的解壓後總大小檢查可用空間；無法滿足待安裝樹、worktree 與安全預留空間時，不開始解壓縮。然後檢查：

- 壓縮檔可完整讀取。
- 沒有 `..`、絕對路徑、磁碟機路徑或路徑穿越。
- 只有一個預期 MOD 根目錄。
- 根目錄名稱與既有 MOD 目錄一致。
- 有且只有一個以 `_localization.lua` 結尾的 loc 檔。

任一前置條件不符時，不修改 worktree；只將該 MOD 設為 `failed` 並保留資料。

### 9.2 比對完整目錄

比較 worktree 現有 MOD 與新版解壓縮目錄，列出新增、修改與上游刪除的檔案。這些差異用於 PR 摘要，不代表要修改上游程式碼。

已被新版移除的舊檔不得帶回。

### 9.3 loc 三份狀態

```text
old.lua    = worktree 現有 MOD 的 loc
new.lua    = 新版壓縮檔的原始 loc
merged.lua = 以 new.lua 為基礎完成 zh-tw 合併的結果
```

三份 loc 寫入 `review-artifacts/`，不加入 Git，保留至 PR 合併。

## 10. 只合併 `zh-tw`

1. 將 `new.lua` 完整複製為 `merged.lua`。
2. 以 localization key 為單位比較 `old`、`new` 與 `merged`：
   - Key 仍存在且原文未變：保留既有 `zh-tw`。
   - Key 仍存在但原文改變：依新原文調整 `zh-tw`。
   - 新版缺少 `zh-tw`：補回可靠對應的舊翻譯。
   - 新 Key：依 `Referneces/Translation.md` 的術語與風格翻譯。
   - 上游刪除的 Key：不補回。
   - 新版已有 `zh-tw`：仍與舊翻譯與術語表比較。
3. 正向限制寫入範圍：所有新增或修改只能發生在 `['zh-tw']` 或 `["zh-tw"]` 欄位。
4. 解析 `new` 與 `merged` 的 localization table，確認：
   - 所有非 `zh-tw` 語系的 key 集合與值完全相同。
   - 同一 localization key 最多只有一個 `zh-tw`。
   - 欄位順序、縮排與為了 Lua 語法必要加入的逗號不視為非 `zh-tw` 語意變更。
5. 檢查 `%s`、`%d`、變數、占位符、色彩與樣式標記、逸出字元、換行、引號與逗號。

## 11. 完整刪除並重新安裝

只有第 9–10 節全部通過後才進入安裝：

1. 將 `merged.lua` 寫入解壓縮後的乾淨新版 MOD 根目錄，形成「待安裝樹」。
2. 逐檔建立相對路徑、檔案大小與 SHA-256 清單。
3. 回讀待安裝樹並核對清單。未通過前不得刪除 worktree 內現有 MOD。
4. 將清單保存為 `review-artifacts/install-manifest.txt`。
5. 解析 MOD 目標絕對路徑，確認它同時：
   - 位於該 MOD 的獨立 worktree 內。
   - 位於 `Warhammer 40,000 DARKTIDE/mods` 下。
   - 等於 state 記錄的單一 MOD 目錄。
6. 完整刪除 worktree 內該 MOD 目錄。
7. 將完整待安裝樹搬入 worktree 的 `mods`。
8. 依 manifest 比對安裝後的所有檔案、大小與 SHA-256，且不得有多餘檔案。
9. 通過後精確刪除該 MOD 的 `staging/`，保留 source、old/new/merged 與 manifest。
10. 將 state 設為 `installed`。

如果作業系統因檔案占用、權限或儲存裝置錯誤而在刪除後中斷，只還原該 worktree：

```text
git -C "<worktree>" restore --source=HEAD --staged --worktree -- README.md "Warhammer 40,000 DARKTIDE/mods/<MOD目錄>" ".hash/<MOD-slug>.hash"
```

若 MOD 目錄含未追蹤檔案，先再次驗證它是 state 中的精確單一 MOD 目錄，再刪除該目錄後執行上述 restore。不得使用廣域 `git clean`、`git reset --hard` 或對 repository/worktree root 遞迴刪除。

`In Progress/<MOD-slug>/source`、`review-artifacts` 與 `state.json` 不在 worktree 中，不受 Git Restore 影響，必須保留。

## 12. README、正式 `.hash` 與驗證

### 12.1 README

只更新該 MOD 區段：

```text
- MOD 網站最後更新日期：Last updated <Nexus 主頁顯示內容>
- MOD 版本：<Nexus MOD 主頁頂端 Version>
- MOD 檔案名稱：<完整來源檔名，含副檔名>
- 手動維護最後下載日期：YYYY-MM-DD
```

- 手動維護日期使用 commit 前的 `Asia/Taipei` 日期。
- Nexus 日期格式逐字保留。
- 除特例外，README 網址、頁面標題與 Nexus ID 必須一致。

### 12.2 正式 `.hash`

以 pending hash 的已驗證內容寫入：

```text
<worktree>/.hash/<MOD-slug>.hash
```

然後精確刪除同 MOD 的 pending hash。正式 hash 必須加入該 MOD commit。

### 12.3 必做驗證

- `git -C <worktree> diff --check`。
- 檔案新增、修改、刪除清單。
- 安裝後樹與 manifest 完全一致。
- `new` → `merged` 的非 `zh-tw` key/value 完全一致。
- `zh-tw` 完整性、重複欄位、占位符與格式標記。
- Lua 結構或可用語法檢查。
- worktree diff 只有 README、當前 MOD 與正式 hash。
- 來源壓縮檔、state、review artifacts 與 pending hash 不在 staged 範圍。

若 Lua 檢查器不可用，必須對已精確 stage 的 cached diff 執行 Codex Review，並讀取 `new.lua`、`merged.lua` 與 manifest。存在未解決問題時不得 commit。

## 13. Commit、Push 與非 Draft PR

只使用精確路徑 stage：

```text
git -C "<worktree>" add -- README.md "Warhammer 40,000 DARKTIDE/mods/<MOD目錄>" ".hash/<MOD-slug>.hash"
```

禁止 `git add .`、`git add -A` 與從主工作區 stage。

commit 前：

1. `git -C <worktree> diff --cached --name-status` 只能包含 allowlist。
2. `git -C <worktree> diff --cached --check` 必須通過。
3. 完整檢閱 `git -C <worktree> diff --cached`。
4. 確認沒有其他 MOD、來源壓縮檔、pending hash 或使用者變更。

Commit 訊息：

```text
Update <MOD名稱> to <Main file版本> YYYY-MM-DD
```

日期使用 commit 當下 `Asia/Taipei` 日期。

commit 後使用 `git show --name-status --stat HEAD` 再次確認範圍，通過後 push `Update/<MOD-slug>`，並建立：

- Base：`main`
- Head：`Update/<MOD-slug>`
- Draft：`false`

PR 說明包含：MOD 名稱、Nexus 網址、主頁版本、Main file 版本、來源實體檔名、上游檔案差異摘要、loc/zh-tw 調整與驗證結果。

push 成功後寫入 `head_oid` 並將 state 設為 `committed`。寫入 PR number/URL/head OID 後，state 設為 `pr-open`。

## 14. Copilot Balanced Review 迴圈

### 14.1 送審

1. 使用 Browser 或 Chrome 控制技能開啟 PR，沿用已登入工作階段。
2. 在 `Reviewers` 選擇 Copilot，將深度設為 `Balanced`（Deep analysis, moderate cost）。
3. 確認畫面顯示 `Copilot Balanced` 後送出 Review。
4. 將當下 `git rev-parse HEAD` 同時寫入 `head_oid` 與 `review_requested_oid`，state 設為 `review-requested`。
5. 釋放本地鎖，可繼續處理其他 MOD。

若 GitHub 要求登入，保留頁籤請使用者登入。若當前權限、方案或介面無法選擇 Balanced，保留非 Draft PR、worktree 與所有 In Progress 資料，在 `last_error` 記錄原因並釋放鎖；不得改用 Lite Review 或標記完成。

### 14.2 取得完整 feedback

瀏覽器畫面只用於送審與人機操作，不作為完整 feedback 資料源。

- 使用 GitHub connector 或 `gh pr view` 取得 PR metadata。
- 使用 `gh api graphql` 取得 thread-aware 資料。GraphQL 至少包含：

```graphql
pullRequest {
  state
  headRefOid
  mergeCommit { oid }
  reviews(last: 100) {
    nodes {
      author { login }
      state
      submittedAt
      commit { oid }
      body
    }
  }
  reviewThreads(first: 100) {
    nodes {
      id
      isResolved
      isOutdated
      path
      line
      comments(first: 100) {
        nodes { author { login } body createdAt updatedAt }
      }
    }
  }
}
```

可使用 GitHub PR comment handler 的 `fetch_comments.py` 取得 comments 與 threads，但現有 helper 沒有 review `commit.oid`時，必須以上述 GraphQL 欄位補齊，不得把缺少 commit OID 的結果當作已驗證最新 HEAD。

使用 `gh` 前先執行 `gh auth status`。若尚未登入，請使用者執行 `gh auth login`；若發生 rate limit 或短暫網路錯誤，保留狀態並稍後重試，不得以不完整的 flat comments 取代 thread-aware 讀取。

### 14.3 修正與再 Review

1. 重新取得該 MOD 的鎖並核對 state/worktree/PR。
2. 將 feedback 分為：
   - 本地化：自主修正。
   - README 或 metadata：自主修正。
   - 上游程式邏輯：回覆不在本地化維護範圍，不修改程式碼。
   - 資訊性、過時或重複：記錄理由。
3. 修正 loc 時，必須同時更新：
   - worktree 內正式 localization 檔。
   - `review-artifacts/merged.lua`。
4. 任何 loc 修正後都必須：
   - 重跑 `new` → `merged` 語意比對。
   - 重建 `install-manifest.txt`。
   - 重新核對 worktree 內完整 MOD 樹。
   - 重跑第 12–13 節的驗證、精確 stage、commit 與 push。
5. 對已處理或不採用的 thread 留下可追蹤理由，再解決該 thread。
6. 推送後更新 `head_oid`，state 設為 `review-changes`，並對新 HEAD 重新送出 Balanced Review。舊 Review 不得沿用。

### 14.4 Review 完成條件

同時滿足下列條件才完成：

- `git -C <worktree> rev-parse HEAD` 等於 PR `headRefOid`。
- 最新 Copilot Balanced review 的 `commit.oid` 等於 PR `headRefOid`。
- 沒有 unresolved review thread。
- 沒有尚未回覆或分類的 feedback。
- 最後一次 manifest、loc 語意比對與 cached diff 驗證通過。

通過後將 `reviewed_oid` 設為該 HEAD，state 設為 `awaiting-user-merge`，釋放鎖，通知使用者 PR 已可合併。Codex 不執行合併，並可繼續處理其他 MOD。

## 15. 使用者合併後歸檔

先執行 `git fetch origin`，再查詢 PR 並確認：

- PR state 為 `MERGED`。
- PR 最終 `headRefOid` 等於 `state.reviewed_oid`。
- `mergeCommit.oid` 存在。
- 已合併的 `.hash/<MOD-slug>.hash` 與 In Progress 來源檔 SHA-256 一致。

通過後：

1. 將 state 設為 `merged`。
2. 將 `source/` 內壓縮檔搬到 `Finished/`，保留完整檔名。
3. `Finished` 已有同名檔時：
   - SHA-256 相同：保留既有檔，精確刪除 In Progress 的重複來源檔。
   - SHA-256 不同：停止該 MOD 歸檔，不覆寫。
4. 歸檔完成後將 `state.archive_path` 更新為 `Finished` 中的絕對路徑；中途續跑時先比對兩個可能位置的 SHA-256，不重複搬移。
5. 核對 worktree 完全乾淨，且 worktree 絕對路徑等於 state 並位於預期 worktree root 後，使用不帶 `--force` 的 `git worktree remove` 移除該 worktree。
6. 來源已歸檔且 worktree 已安全移除後，刪除該 MOD 的 `review-artifacts`。
7. `state.json` 必須最後刪除；再確認 In Progress 目錄為空後刪除該目錄。如果中途失敗，保留 state 才能繼續歸檔。
8. 保留本機分支紀錄；不自動刪除遠端分支。

## 16. Ovenproof's Scoreboard Plugin 特例

- 原版 Nexus：`https://www.nexusmods.com/warhammer40kdarktide/mods/241`
- Community Patch：`https://www.nexusmods.com/warhammer40kdarktide/mods/514`
- README 主標題保留連到原版 `241`，並在同區段另列 Patch `514`。
- MOD 主頁日期與版本取自 `241`；Patch 日期與版本取自 `514`。
- 實際安裝檔名與 `.hash` 的 Nexus ID、版本、檔名取自 Community Patch `514`。
- 分別驗證原版標題/網址/ID `241` 與 Patch 標題/網址/ID/壓縮檔 `514`，不要把兩者欄位互相覆蓋。

## 17. 失敗、關閉 PR 與復原

### 17.1 單一 MOD 失敗

- 將狀態設為 `failed`，記錄精確步驟、錯誤、HEAD 與時間。
- 保留來源檔、old/new/merged、manifest、worktree 與 branch。
- 釋放鎖；其他 MOD 可繼續。
- 可自主修復的工具、驗證或本地化問題，重新取得鎖後繼續。
- 只有需要帳號、權限、無法決定的來源或翻譯含義時才請使用者處理。

### 17.2 PR 關閉但未合併

將狀態設為 `closed-unmerged`，保留所有資料並請使用者選擇：

- 重新開啟：沿用原 branch/worktree/state，重新核對 HEAD 與 Review。
- 放棄：確認使用者決定後，將來源檔搬回 `AI Auto Update` 根目錄，再精確清除該 MOD 的 worktree、review artifacts 與 state。不刪除遠端分支，除非使用者另行要求。

### 17.3 禁止的復原方式

- `git reset --hard`
- 廣域 `git clean`
- 對 repository root、worktree root、`AI Auto Update`、`In Progress` 或 `Finished` 遞迴刪除
- 未核對 state 與絕對路徑就刪除目錄
- 覆寫不同 SHA-256 的同名來源檔
- force-push 現有 MOD 分支

## 18. 完成條件

單一 MOD 只有在下列項目全部成立時，才可回報「已完成、等待使用者合併」：

- 來源檔與 Nexus 即時頁面已可靠配對。
- 來源 SHA-256 在搬移與解壓縮前後一致。
- 新版 MOD 是完整刪除舊版後的乾淨安裝。
- 只有 `zh-tw` 是本地合併產生的語系變更。
- README、正式 `.hash`、manifest、Lua 與 staged allowlist 驗證通過。
- Commit 與 push 成功，PR 為非 Draft。
- Copilot 深度為 Balanced。
- 最新 PR HEAD 已完成 Balanced Review。
- 沒有 unresolved thread 或未分類 feedback。
- `state.reviewed_oid` 等於 PR `headRefOid`。
- 來源檔、state 與 review artifacts 仍保留在 In Progress，等待使用者合併。

當某個 MOD 達到上述狀態後，不需要等待它合併才處理其他 MOD；只要使用獨立 worktree/state/lock，即可安全繼續下一個。
