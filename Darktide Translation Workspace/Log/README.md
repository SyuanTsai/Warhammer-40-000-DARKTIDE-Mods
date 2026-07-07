# MOD Branch Log Rules

此目錄保存每個 MOD 的工作分支 LOG。LOG 是 `main` 分支上的工作文件，用來記錄功能分支的狀態；不得把本目錄文件帶進一般功能分支 PR。

## 命名規則

每個 MOD 使用一個 LOG 檔：

```text
Darktide Translation Workspace/Log/<Repo directory>.md
```

範例：

```text
Darktide Translation Workspace/Log/custom_hud.md
Darktide Translation Workspace/Log/ScoreboardExplosive.md
```

## 同步規則

1. 開始處理 MOD 前，先在 `main` 建立或更新本 LOG、`Workspace Status.md` 的目前狀態與工作鎖定，並 commit 到 `main`。
2. 切換到 `Codex/Feature/<Repo directory>/Add-zh-tw` 後，只修改目標 MOD 目錄內的 `*localization.lua`。
3. 工作期間可在本地草稿追蹤逐檔、逐 key、候選詞彙與 blocker；不得把工作文件 commit 到功能分支作為 PR 最終狀態。
4. MOD 完成、交接或停止前，切回 `main` 同步本 LOG、`Workspace Status.md`、`MOD Directory Map.md` 與 `Term Candidates.md`。
5. 一般功能分支 PR 必須確認沒有包含 `Darktide Translation Workspace/` 內任何檔案。

## LOG 模板

```markdown
# <Repo directory> Branch Log

| Field | Value |
| --- | --- |
| README MOD |  |
| Repo directory |  |
| AI handler |  |
| Status | in_progress |
| Base branch | main |
| Work branch | Codex/Feature/<Repo directory>/Add-zh-tw |
| Started at |  |
| Last updated |  |
| Completed at |  |
| Commit |  |
| Pushed | false |
| PR URL / number |  |
| Next position |  |

## File Progress

| File | Status | Completed keys | Last key | Notes |
| --- | --- | --- | --- | --- |

## Key Progress

| Time | File | Key | Status | Notes |
| --- | --- | --- | --- | --- |

## Term Candidates Draft

| Term / English | Proposed zh-tw | Source file | Localization key | Reason | Status |
| --- | --- | --- | --- | --- | --- |

## Blocked Items

| Blocker ID | Time | File | Key | Reason | Decision needed | Safe next position | Status |
| --- | --- | --- | --- | --- | --- | --- | --- |

## Sync History

| Time | Synced to main commit | Work branch commit | Notes |
| --- | --- | --- | --- |
```
