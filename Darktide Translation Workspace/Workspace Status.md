# Darktide Translation Workspace

此文件是 Codex / Copilot 共同使用的工作狀態入口。每輪開始前必須先從 `main` 讀取此檔與同目錄下的拆分文件。工作文件只保存在 `main`；功能工作分支不得把 `Darktide Translation Workspace/` 內任何文件作為 PR 最終變更。

## 文件索引

| 文件 | 用途 |
| --- | --- |
| `Darktide Translation Workspace/Workspace Status.md` | 多代理目前狀態、工作鎖定、逐 MOD 摘要、交接、blocked、PR、完成檔案 |
| `Darktide Translation Workspace/MOD Directory Map.md` | README MOD 對應表、狀態、比對時間、已移除 MOD 清單 |
| `Darktide Translation Workspace/Term Candidates.md` | `Referneces/Translation.md` 尚未收錄的特殊名詞與新詞彙候選 |
| `Darktide Translation Workspace/Log/<Repo directory>.md` | 每個 MOD 的工作分支 LOG、逐檔進度、逐 key 草稿、blocked 詳情與同步紀錄 |

## 目前狀態摘要

此表可同時記錄多個代理。若同一 MOD 或同一檔案已有 `in_progress` 鎖定，其他代理不得接手，除非該列標記為 `stale`、`blocked`，或「協作交接紀錄」明確交接。

| Owner | Status | Current MOD | README name | Base branch | Work branch | Branch log | Current file | Current localization key | Last updated | Commit | Pushed | PR URL / number | Next position | Notes |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| copilot | in_progress | dmf | Darktide Mod Framework | main | Codex/Feature/dmf/Add-zh-tw | Darktide Translation Workspace/Log/dmf.md | Warhammer 40,000 DARKTIDE/mods/dmf/localization/dmf.lua | mods_options | 2026-07-06 22:35:51 +08:00 |  | no |  | dmf/localization/dmf.lua -> output_mode_echo | 開始處理 zh-tw 翻譯與校正 |

## 工作鎖定

開始處理 MOD 前，先在 `main` 新增或更新對應鎖定列並 commit。完成、交接、停止或標記 stale / blocked 時，必須更新此表。

| MOD | File | Key | Owner | Status | Work branch | Branch log | Locked at | Last updated | Release condition | Notes |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| dmf | Warhammer 40,000 DARKTIDE/mods/dmf/localization/dmf.lua | mods_options | copilot | in_progress | Codex/Feature/dmf/Add-zh-tw | Darktide Translation Workspace/Log/dmf.md | 2026-07-06 22:35:51 +08:00 | 2026-07-06 22:35:51 +08:00 | 完成 dmf localization 並更新 PR 狀態 | 由 main 開始鎖定 |

## 逐 MOD 工作紀錄

此區採 append-only 原則。每個 MOD 使用一個 `MOD-LOG` 摘要段落；完整逐檔與逐 key 紀錄保存在 `Darktide Translation Workspace/Log/<Repo directory>.md`。

### MOD-LOG-0000 - <Repo directory>

| 欄位 | 值 |
| --- | --- |
| README MOD |  |
| Repo directory |  |
| Owner |  |
| Status | not_started |
| Base branch | main |
| Work branch | Codex/Feature/<Repo directory>/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/<Repo directory>.md |
| Started at |  |
| Last updated |  |
| Completed at |  |
| Commit |  |
| PR URL / number |  |
| Next position |  |
| Notes |  |

#### File Summary

| File | Status | Completed keys | Last key | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |

#### Key Summary

| Time | File | Key | Status | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |

### MOD-LOG-0001 - base

| 欄位 | 值 |
| --- | --- |
| README MOD | Darktide Mod Loader |
| Repo directory | base |
| Owner | copilot |
| Status | completed |
| Base branch | main |
| Work branch | Codex/Feature/base/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/base.md |
| Started at | 2026-07-06 22:00:39 +08:00 |
| Last updated | 2026-07-06 22:35:51 +08:00 |
| Completed at | 2026-07-06 22:35:51 +08:00 |
| Commit |  |
| PR URL / number |  |
| Next position | dmf/localization/dmf.lua:mods_options |
| Notes | base 目錄未包含任何 localization 檔案，無需翻譯。 |

#### File Summary

| File | Status | Completed keys | Last key | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| (none) | completed | 0 |  | Section: File Scan | 未找到 *localization.lua 或翻譯表檔案 |

#### Key Summary

| Time | File | Key | Status | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| 2026-07-06 22:35:51 +08:00 | (none) | (none) | completed | Section: Key Progress | 無可翻譯 key |

### MOD-LOG-0002 - dmf

| 欄位 | 值 |
| --- | --- |
| README MOD | Darktide Mod Framework |
| Repo directory | dmf |
| Owner | copilot |
| Status | in_progress |
| Base branch | main |
| Work branch | Codex/Feature/dmf/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/dmf.md |
| Started at | 2026-07-06 22:35:51 +08:00 |
| Last updated | 2026-07-06 22:35:51 +08:00 |
| Completed at |  |
| Commit |  |
| PR URL / number |  |
| Next position | dmf/localization/dmf.lua:mods_options |
| Notes | 已完成檔案盤點，開始校正 zh-tw。 |

## 協作交接紀錄

| Time | From | To | MOD | File | Key | From status | To status | Branch log | Note |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |

## Blocked Items

表格放摘要；完整細節放在下方 `BLOCKER-####` 段落，並同步到對應 `Darktide Translation Workspace/Log/<Repo directory>.md`。

| Blocker ID | Time | Owner | MOD | File | Key | Base branch | Work branch | English source | Current zh-tw | Reason | Tried | Decision needed | Suggested options | Safe next position | Status |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |

### BLOCKER-0000 - <MOD>/<File>/<Key>

- Time:
- Owner:
- Directory:
- Base branch: main
- Work branch:
- Branch log:
- File:
- Localization key:
- English source:
- Current zh-tw:
- Reason:
- Tried:
- Decision needed:
- Suggested options:
- Safe next position:
- Status: open

## PR Records

| MOD | Base branch | Work branch | Commit | Pushed | PR URL / number | Ready for review | Workspace files excluded | Notes |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |

## Completed Files

| MOD | File | Completed keys | Commit | PR | Completed at | Branch log | Notes |
| --- | --- | --- | --- | --- | --- | --- | --- |
