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
| copilot | completed | granted | git checkout/fetch/branch/status/diff, commit, push, create ready PR | scoreboard | Scoreboard | main | Codex/Feature/scoreboard/Add-zh-tw | Darktide Translation Workspace/Log/scoreboard.md | Warhammer 40,000 DARKTIDE/mods/scoreboard/scripts/mods/scoreboard/Scoreboard_localization.lua | row_boss_damage_dealt | 2026-07-06 23:32:20 +08:00 | b30b231 | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/34 | creature_spawner/creature_spawner_localization.lua -> first key | scoreboard 完成，PR 已建立為 ready for review。 |

## 工作鎖定

開始處理 MOD 前，先在 `main` 新增或更新對應鎖定列並 commit。完成、交接、停止或標記 stale / blocked 時，必須更新此表。

| MOD | File | Key | Owner | Status | Work branch | Branch log | Locked at | Last updated | Release condition | Notes |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| dmf | Warhammer 40,000 DARKTIDE/mods/dmf/localization/dmf.lua | tooltip_append_mutator | copilot | released | Codex/Feature/dmf/Add-zh-tw | Darktide Translation Workspace/Log/dmf.md | 2026-07-06 22:35:51 +08:00 | 2026-07-06 23:13:46 +08:00 | PR #31 已建立且為 ready | 任務完成，釋放鎖定 |
| WhatTheLocalization | Warhammer 40,000 DARKTIDE/mods/WhatTheLocalization/scripts/mods/WhatTheLocalization/WhatTheLocalization_localization.lua | loc_command_output_visualize_description | copilot | released | Codex/Feature/WhatTheLocalization/Add-zh-tw | Darktide Translation Workspace/Log/WhatTheLocalization.md | 2026-07-06 23:14:55 +08:00 | 2026-07-06 23:16:11 +08:00 | 已完成檢查並釋放 | 所有 en key 均已有 zh-tw，無需修改 |
| CombatStats | Warhammer 40,000 DARKTIDE/mods/CombatStats/scripts/mods/CombatStats/CombatStats_localization.lua | breed_horde | copilot | released | Codex/Feature/CombatStats/Add-zh-tw | Darktide Translation Workspace/Log/CombatStats.md | 2026-07-06 23:16:11 +08:00 | 2026-07-06 23:20:47 +08:00 | PR #32 已建立且為 ready | 任務完成，釋放鎖定 |
| markers_aio | Warhammer 40,000 DARKTIDE/mods/markers_aio/scripts/mods/markers_aio/markers_aio_localization.lua | unknown_colour | copilot | released | Codex/Feature/markers_aio/Add-zh-tw | Darktide Translation Workspace/Log/markers_aio.md | 2026-07-06 23:24:32 +08:00 | 2026-07-07 00:37:29 +08:00 | PR #33 已更新且為 ready | 依使用者要求重處理完成，釋放鎖定 |
| scoreboard | Warhammer 40,000 DARKTIDE/mods/scoreboard/scripts/mods/scoreboard/Scoreboard_localization.lua | row_boss_damage_dealt | copilot | released | Codex/Feature/scoreboard/Add-zh-tw | Darktide Translation Workspace/Log/scoreboard.md | 2026-07-06 23:30:50 +08:00 | 2026-07-06 23:32:20 +08:00 | PR #34 已建立且為 ready | 任務完成，釋放鎖定 |

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
| Status | completed |
| Base branch | main |
| Work branch | Codex/Feature/WhatTheLocalization/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/WhatTheLocalization.md |
| Started at | 2026-07-06 23:14:55 +08:00 |
| Last updated | 2026-07-06 23:16:11 +08:00 |
| Completed at | 2026-07-06 23:16:11 +08:00 |
| Commit | none |
| PR URL / number | none |
| Next position | CombatStats/CombatStats_localization.lua:mod_name |
| Notes | 檢查完成，所有 en key 均已有 zh-tw，無需修改。 |

#### File Summary

| File | Status | Completed keys | Last key | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| Warhammer 40,000 DARKTIDE/mods/WhatTheLocalization/scripts/mods/WhatTheLocalization/WhatTheLocalization_localization.lua | completed | 12 | loc_command_output_visualize_description | Section: Key Progress | 全數已具備 zh-tw，無需修改 |

#### Key Summary

| Time | File | Key | Status | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| 2026-07-06 23:16:11 +08:00 | Warhammer 40,000 DARKTIDE/mods/WhatTheLocalization/scripts/mods/WhatTheLocalization/WhatTheLocalization_localization.lua | all en keys | completed | Section: Key Progress | 缺漏檢查為 0 |

### MOD-LOG-0004 - CombatStats

| 欄位 | 值 |
| --- | --- |
| README MOD | CombatStats |
| Repo directory | CombatStats |
| Owner | copilot |
| Status | completed |
| Base branch | main |
| Work branch | Codex/Feature/CombatStats/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/CombatStats.md |
| Started at | 2026-07-06 23:16:11 +08:00 |
| Last updated | 2026-07-06 23:20:47 +08:00 |
| Completed at | 2026-07-06 23:20:47 +08:00 |
| Commit | 68ef157 |
| PR URL / number | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/32 |
| Next position | markers_aio/markers_aio_localization.lua:first key |
| Notes | 已完成 zh-tw 術語一致性校正，PR ready。 |

#### File Summary

| File | Status | Completed keys | Last key | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| Warhammer 40,000 DARKTIDE/mods/CombatStats/scripts/mods/CombatStats/CombatStats_localization.lua | completed | 7 | breed_horde | Section: Key Progress | 僅修正 zh-tw 詞彙一致性 |

#### Key Summary

| Time | File | Key | Status | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| 2026-07-06 23:20:47 +08:00 | Warhammer 40,000 DARKTIDE/mods/CombatStats/scripts/mods/CombatStats/CombatStats_localization.lua | toggle_view_keybind | completed | Section: Key Progress | 強化 UI 語意 |
| 2026-07-06 23:20:47 +08:00 | Warhammer 40,000 DARKTIDE/mods/CombatStats/scripts/mods/CombatStats/CombatStats_localization.lua | crit | completed | Section: Key Progress | 依翻譯表改為「致命一擊」 |
| 2026-07-06 23:20:47 +08:00 | Warhammer 40,000 DARKTIDE/mods/CombatStats/scripts/mods/CombatStats/CombatStats_localization.lua | enemy_stats/damage_stats/hit_stats | completed | Section: Key Progress | UI 縮短為統計欄位名稱 |
| 2026-07-06 23:20:47 +08:00 | Warhammer 40,000 DARKTIDE/mods/CombatStats/scripts/mods/CombatStats/CombatStats_localization.lua | buff_uptime/breed_horde | completed | Section: Key Progress | 用詞統一與在地化 |

### MOD-LOG-0005 - markers_aio

| 欄位 | 值 |
| --- | --- |
| README MOD | Markers Improved All-in-One |
| Repo directory | markers_aio |
| Owner | copilot |
| Status | completed |
| Base branch | main |
| Work branch | Codex/Feature/markers_aio/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/markers_aio.md |
| Started at | 2026-07-06 23:24:32 +08:00 |
| Last updated | 2026-07-07 00:37:29 +08:00 |
| Completed at | 2026-07-07 00:37:29 +08:00 |
| Commit | 3ac85f9 |
| PR URL / number | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/33 |
| Next position | scoreboard/Scoreboard_localization.lua:first key |
| Notes | 依使用者要求重處理 markers_aio，已補齊缺漏並對齊詞彙表，PR ready。 |

#### File Summary

| File | Status | Completed keys | Last key | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| Warhammer 40,000 DARKTIDE/mods/markers_aio/scripts/mods/markers_aio/markers_aio_localization.lua | completed | 39 | unknown_colour | Section: Key Progress | 依使用者要求重處理，補齊缺漏並擴充詞彙一致性校正 |

#### Key Summary

| Time | File | Key | Status | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| 2026-07-07 00:37:29 +08:00 | Warhammer 40,000 DARKTIDE/mods/markers_aio/scripts/mods/markers_aio/markers_aio_localization.lua | 30 missing zh-tw keys | completed | Section: Key Progress | 本輪重處理已補齊缺漏 |
| 2026-07-07 00:37:29 +08:00 | Warhammer 40,000 DARKTIDE/mods/markers_aio/scripts/mods/markers_aio/markers_aio_localization.lua | Heretical Idol / Martyr's Skull / Boost Stimm / Medic Stimm | completed | Section: Key Progress | 詞彙對齊翻譯表 |

### MOD-LOG-0006 - scoreboard

| 欄位 | 值 |
| --- | --- |
| README MOD | Scoreboard |
| Repo directory | scoreboard |
| Owner | copilot |
| Status | completed |
| Base branch | main |
| Work branch | Codex/Feature/scoreboard/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/scoreboard.md |
| Started at | 2026-07-06 23:30:50 +08:00 |
| Last updated | 2026-07-06 23:32:20 +08:00 |
| Completed at | 2026-07-06 23:32:20 +08:00 |
| Commit | b30b231 |
| PR URL / number | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/34 |
| Next position | creature_spawner/creature_spawner_localization.lua:first key |
| Notes | 已完成 zh-tw 缺漏補齊，PR ready。 |

#### File Summary

| File | Status | Completed keys | Last key | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| Warhammer 40,000 DARKTIDE/mods/scoreboard/scripts/mods/scoreboard/Scoreboard_localization.lua | completed | 3 | row_boss_damage_dealt | Section: Key Progress | 補齊缺漏 zh-tw |

#### Key Summary

| Time | File | Key | Status | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| 2026-07-06 23:32:20 +08:00 | Warhammer 40,000 DARKTIDE/mods/scoreboard/scripts/mods/scoreboard/Scoreboard_localization.lua | scoreboard_tactical_overlay_x | completed | Section: Key Progress | 補齊缺漏 zh-tw |
| 2026-07-06 23:32:20 +08:00 | Warhammer 40,000 DARKTIDE/mods/scoreboard/scripts/mods/scoreboard/Scoreboard_localization.lua | scoreboard_tactical_overlay_y | completed | Section: Key Progress | 補齊缺漏 zh-tw |
| 2026-07-06 23:32:20 +08:00 | Warhammer 40,000 DARKTIDE/mods/scoreboard/scripts/mods/scoreboard/Scoreboard_localization.lua | row_boss_damage_dealt | completed | Section: Key Progress | 補齊缺漏 zh-tw |

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
| CombatStats | main | Codex/Feature/CombatStats/Add-zh-tw | 68ef157 | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/32 | yes | yes | 僅包含 CombatStats_localization.lua |
| markers_aio | main | Codex/Feature/markers_aio/Add-zh-tw | 3ac85f9 | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/33 | yes | yes | 僅包含 markers_aio_localization.lua |
| scoreboard | main | Codex/Feature/scoreboard/Add-zh-tw | b30b231 | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/34 | yes | yes | 僅包含 Scoreboard_localization.lua |

## Completed Files

| MOD | File | Completed keys | Commit | PR | Completed at | Branch log | Notes |
| --- | --- | --- | --- | --- | --- | --- | --- |
| dmf | Warhammer 40,000 DARKTIDE/mods/dmf/localization/dmf.lua | 40 | 3af7b7c | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/31 | 2026-07-06 23:13:46 +08:00 | Darktide Translation Workspace/Log/dmf.md | 已完成 zh-tw 校正與缺漏補齊 |
| CombatStats | Warhammer 40,000 DARKTIDE/mods/CombatStats/scripts/mods/CombatStats/CombatStats_localization.lua | 7 | 68ef157 | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/32 | 2026-07-06 23:20:47 +08:00 | Darktide Translation Workspace/Log/CombatStats.md | 已完成 zh-tw 術語一致性校正 |
| markers_aio | Warhammer 40,000 DARKTIDE/mods/markers_aio/scripts/mods/markers_aio/markers_aio_localization.lua | 39 | 3ac85f9 | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/33 | 2026-07-07 00:37:29 +08:00 | Darktide Translation Workspace/Log/markers_aio.md | 依使用者要求重處理，已補齊缺漏並校正詞彙一致性 |
| scoreboard | Warhammer 40,000 DARKTIDE/mods/scoreboard/scripts/mods/scoreboard/Scoreboard_localization.lua | 3 | b30b231 | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/34 | 2026-07-06 23:32:20 +08:00 | Darktide Translation Workspace/Log/scoreboard.md | 已完成 zh-tw 缺漏補齊 |
