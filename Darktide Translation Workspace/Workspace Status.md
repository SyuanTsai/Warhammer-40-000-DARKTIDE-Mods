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

| Owner | Status | Permission status | Permission scope | Current MOD | README name | Base branch | Work branch | Branch log | Current file | Current localization key | Last updated | Commit | Pushed | PR URL / number | Next position | Notes |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| copilot | in_progress | granted | git checkout/fetch/branch/status/diff, commit, push, create ready PR | WhatTheLocalization | What The Localization | main | Codex/Feature/WhatTheLocalization/Add-zh-tw | Darktide Translation Workspace/Log/WhatTheLocalization.md | Warhammer 40,000 DARKTIDE/mods/WhatTheLocalization/scripts/mods/WhatTheLocalization/WhatTheLocalization_localization.lua | mod_name | 2026-07-06 23:14:55 +08:00 |  | no |  | WhatTheLocalization_localization.lua -> display_localized_strings | 開始處理 zh-tw 翻譯與校正 |

## 工作鎖定

開始處理 MOD 前，先在 `main` 新增或更新對應鎖定列並 commit。完成、交接、停止或標記 stale / blocked 時，必須更新此表。

| MOD | File | Key | Owner | Status | Work branch | Branch log | Locked at | Last updated | Release condition | Notes |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| dmf | Warhammer 40,000 DARKTIDE/mods/dmf/localization/dmf.lua | tooltip_append_mutator | copilot | released | Codex/Feature/dmf/Add-zh-tw | Darktide Translation Workspace/Log/dmf.md | 2026-07-06 22:35:51 +08:00 | 2026-07-06 23:13:46 +08:00 | PR #31 已建立且為 ready | 任務完成，釋放鎖定 |
| WhatTheLocalization | Warhammer 40,000 DARKTIDE/mods/WhatTheLocalization/scripts/mods/WhatTheLocalization/WhatTheLocalization_localization.lua | mod_name | copilot | in_progress | Codex/Feature/WhatTheLocalization/Add-zh-tw | Darktide Translation Workspace/Log/WhatTheLocalization.md | 2026-07-06 23:14:55 +08:00 | 2026-07-06 23:14:55 +08:00 | 完成 WhatTheLocalization localization 並更新 PR 狀態 | 由 main 開始鎖定 |

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
| Status | completed |
| Base branch | main |
| Work branch | Codex/Feature/dmf/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/dmf.md |
| Started at | 2026-07-06 22:35:51 +08:00 |
| Last updated | 2026-07-06 23:13:46 +08:00 |
| Completed at | 2026-07-06 23:13:46 +08:00 |
| Commit | 3af7b7c |
| PR URL / number | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/31 |
| Next position | WhatTheLocalization/*localization.lua:first key |
| Notes | 已完成 dmf zh-tw 校正與缺漏補齊，PR ready。 |

#### File Summary

| File | Status | Completed keys | Last key | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| Warhammer 40,000 DARKTIDE/mods/dmf/localization/dmf.lua | completed | 40 | tooltip_append_mutator | Section: Key Progress | 僅修改/新增 zh-tw 欄位，未改 Lua 結構 |

#### Key Summary

| Time | File | Key | Status | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| 2026-07-06 23:13:46 +08:00 | Warhammer 40,000 DARKTIDE/mods/dmf/localization/dmf.lua | percent | completed | Section: Key Progress | 補齊缺失 zh-tw |
| 2026-07-06 23:13:46 +08:00 | Warhammer 40,000 DARKTIDE/mods/dmf/localization/dmf.lua | output_mode_echo | completed | Section: Key Progress | 補齊缺失 zh-tw |
| 2026-07-06 23:13:46 +08:00 | Warhammer 40,000 DARKTIDE/mods/dmf/localization/dmf.lua | chat_history_enable | completed | Section: Key Progress | 補齊缺失 zh-tw |
| 2026-07-06 23:13:46 +08:00 | Warhammer 40,000 DARKTIDE/mods/dmf/localization/dmf.lua | tooltip_append_mutator | completed | Section: Key Progress | 校正現有 zh-tw 用語 |

### MOD-LOG-0003 - WhatTheLocalization

| 欄位 | 值 |
| --- | --- |
| README MOD | What The Localization |
| Repo directory | WhatTheLocalization |
| Owner | copilot |
| Status | in_progress |
| Base branch | main |
| Work branch | Codex/Feature/WhatTheLocalization/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/WhatTheLocalization.md |
| Started at | 2026-07-06 23:14:55 +08:00 |
| Last updated | 2026-07-06 23:14:55 +08:00 |
| Completed at |  |
| Commit |  |
| PR URL / number |  |
| Next position | WhatTheLocalization_localization.lua:mod_name |
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
| dmf | main | Codex/Feature/dmf/Add-zh-tw | 3af7b7c | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/31 | yes | yes | 僅包含 dmf/localization/dmf.lua |

## Completed Files

| MOD | File | Completed keys | Commit | PR | Completed at | Branch log | Notes |
| --- | --- | --- | --- | --- | --- | --- | --- |
| dmf | Warhammer 40,000 DARKTIDE/mods/dmf/localization/dmf.lua | 40 | 3af7b7c | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/31 | 2026-07-06 23:13:46 +08:00 | Darktide Translation Workspace/Log/dmf.md | 已完成 zh-tw 校正與缺漏補齊 |
