# Darktide Translation Workspace

此文件是 Codex / GitHub Copilot 共同使用的工作狀態入口。每輪開始前必須先從 `main` 讀取此檔與同目錄下的拆分文件。工作文件只保存在 `main`；功能工作分支不得把 `Darktide Translation Workspace/` 內任何文件作為 PR 最終變更。

## 文件索引

| 文件 | 用途 |
| --- | --- |
| `Darktide Translation Workspace/Workspace Status.md` | 多代理目前狀態、工作鎖定、逐 MOD 摘要、交接、blocked、PR、完成檔案 |
| `Darktide Translation Workspace/MOD Directory Map.md` | README MOD 對應表、狀態、比對時間、已移除 MOD 清單 |
| `Darktide Translation Workspace/Term Candidates.md` | `Referneces/Translation.md` 尚未收錄的特殊名詞與新詞彙候選 |
| `Darktide Translation Workspace/Log/<Repo directory>.md` | 每個 MOD 的工作分支 LOG、逐檔進度、逐 key 草稿、blocked 詳情與同步紀錄 |

## 目前狀態摘要

此表可同時記錄多個代理。若同一 MOD 或同一檔案已有 `in_progress` 鎖定，其他代理不得接手，除非該列標記為 `stale`、`blocked`，或「協作交接紀錄」明確交接。

| AI handler | Status | Permission status | Permission scope | Current MOD | README name | Base branch | Work branch | Branch log | Current file | Current localization key | Last updated | Commit | Pushed | PR URL / number | Next position | Notes |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| github-copilot | completed | granted | git checkout/fetch/branch/status/diff, commit, push, create ready PR | Skitarius | Skitarius | main | Codex/Feature/Skitarius/Add-zh-tw | Darktide Translation Workspace/Log/Skitarius.md | Skitarius_localization.lua | all keys | 2026-07-07 +08:00 | 29c2960 | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/37 | 完成 | 修正簡體字/錯誤撰考問題，釋放鎖定 |
| codex | completed | granted | read/status/diff, workspace docs commit, branch, localization commit, push, create ready PR | mauler_attack_indicator | Mauler Attack Indicator | main | Codex/Feature/mauler_attack_indicator/Add-zh-tw | Darktide Translation Workspace/Log/mauler_attack_indicator.md | mauler_attack_indicator_localization.lua | all keys | 2026-07-09 01:24:11 +08:00 | 02eae73 | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/50 | crusher_attack_indicator/*localization.lua:first key | 已完成 zh-tw 校正並建立 ready PR |
| codex | completed | granted | read/status/diff, workspace docs commit, branch, localization commit, push, create ready PR | crusher_attack_indicator | Crusher Attack Indicator | main | Codex/Feature/crusher_attack_indicator/Add-zh-tw | Darktide Translation Workspace/Log/crusher_attack_indicator.md | crusher_attack_indicator_localization.lua | all keys | 2026-07-11 11:05:15 +08:00 | 8efc54c | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/51 | Radar/*localization.lua:first key | 已校正 Cleave/順劈語意並建立 ready PR |
| codex | completed | granted | read/status/diff, workspace docs commit, branch, localization commit, push, create ready PR | Radar | Radar | main | Codex/Feature/Radar/Add-zh-tw | Darktide Translation Workspace/Log/Radar.md | Radar_localization.lua | all keys | 2026-07-11 11:50:22 +08:00 | 6eeaaf8 | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/52 | AuspexHelper/*localization.lua:first key | 已校正 Horde/遠征物品 tooltip 詞彙一致性並建立 ready PR |
| codex | completed | granted | read/status/diff, workspace docs commit, branch, localization commit, push, create ready PR | PlasmaBFG | PlasmaBFG | main | Codex/Feature/PlasmaBFG/Add-zh-tw | Darktide Translation Workspace/Log/PlasmaBFG.md | PlasmaBFG_localization.lua | all keys | 2026-07-11 12:28:46 +08:00 | 4c85538 | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/53 | SprintRelicHeavy/*localization.lua:first key | 已校正 Heat/Plasma/hook 相關 zh-tw 用語並建立 ready PR |
| codex | completed | granted | read/status/diff, workspace docs commit, branch, localization commit, push, create ready PR | SprintRelicHeavy | SprintRelicHeavy | main | Codex/Feature/SprintRelicHeavy/Add-zh-tw | Darktide Translation Workspace/Log/SprintRelicHeavy.md | SprintRelicHeavy_localization.lua | all keys | 2026-07-11 13:11:01 +08:00 | 96a518f | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/54 | AutoMark/*localization.lua:first key | 已校正 Relic Blade/輔助功能描述並建立 ready PR |
| codex | completed | granted | read/status/diff, workspace docs commit, branch, localization commit, push, create ready PR | AutoMark | Auto Mark | main | Codex/Feature/AutoMark/Add-zh-tw | Darktide Translation Workspace/Log/AutoMark.md | AutoMark_localization.lua | all keys | 2026-07-11 18:28:41 +08:00 | 45066e9 | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/55 | SMOG/*localization.lua:first key | 已校正 Servo-Skull/Focus Target 詞彙表一致性；PR #55 已合併 |
| codex | completed | granted | read/status/diff, workspace docs commit, branch, localization commit, push, create ready PR | SMOG | SMOG Cleaner | main | Codex/Feature/SMOG/Add-zh-tw | Darktide Translation Workspace/Log/SMOG.md | SMOG_localization.lua | all keys | 2026-07-11 19:30:50 +08:00 | a0e875e | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/56 | ErrorTracker/*localization.lua:first key | 已校正 SMOG 品牌名、Lua heap 與手動清理描述；PR #56 ready |
| codex | completed | granted | read/status/diff, workspace docs commit, branch, localization commit, push, create ready PR | ErrorTracker | ErrorTracker | main | Codex/Feature/ErrorTracker/Add-zh-tw | Darktide Translation Workspace/Log/ErrorTracker.md | ErrorTracker_localization.lua | all keys | 2026-07-11 20:00:16 +08:00 | 35e2a72 | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/57 | NoBrainer/*localization.lua:first key | 已校正 MOD 崩潰報告描述；PR #57 ready |
| codex | completed | granted | read/status/diff, workspace docs commit, branch, localization commit, push, create ready PR | NoBrainer | NoBrainer | main | Codex/Feature/NoBrainer/Add-zh-tw | Darktide Translation Workspace/Log/NoBrainer.md | NoBrainer_localization.lua | all keys | 2026-07-11 20:23:26 +08:00 | 0b32532 | yes | manual merge to main | AUPM/*localization.lua:first key | 已校正 Darktide/Mourningstar/Tree Drill 詞彙；使用者手動合併至 main |
| codex | completed | granted | read/status/diff, workspace docs commit, branch, localization commit, push, create ready PR | AUPM | AUPM | main | Codex/Feature/AUPM/Add-zh-tw | Darktide Translation Workspace/Log/AUPM.md | AUPM_localization.lua | all keys | 2026-07-11 20:35:47 +08:00 | f9afe06 | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/58 | DPM/*localization.lua:first key | 已校正戰鬥技能使用統計與客製化開發用語；PR #58 已合併 |
| codex | completed | granted | read/status/diff, workspace docs commit, branch, localization commit, push, create ready PR | DPM | DPM | main | Codex/Feature/DPM/Add-zh-tw | Darktide Translation Workspace/Log/DPM.md | DPM_localization.lua | all keys | 2026-07-12 01:30:04 +08:00 | 035eb98 | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/59 | KeepSwinging/*localization.lua:first key | 已校正 DPM 每分鐘傷害資料顯示描述；PR #59 已合併 |
| codex | completed | granted | read/status/diff, workspace docs commit, branch, localization commit, push, create ready PR | KeepSwinging | KeepSwinging | main | Codex/Feature/KeepSwinging/Add-zh-tw | Darktide Translation Workspace/Log/KeepSwinging.md | KeepSwinging_localization.lua | all keys | 2026-07-12 02:22:26 +08:00 | a3fc6f6 | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/60 | KPM/*localization.lua:first key | 已校正自動揮擊、攻擊鍵修飾模式與 HUD 用語；PR #60 已合併 |
| codex | completed | granted | read/status/diff, workspace docs commit, branch, localization commit, push, create ready PR | KPM | KPM | main | Codex/Feature/KPM/Add-zh-tw | Darktide Translation Workspace/Log/KPM.md | KPM_localization.lua | all keys | 2026-07-12 02:57:52 +08:00 | 9a92cf3 | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/61 | RetainSelection/*localization.lua:first key | 已校正 KPM 描述、近戰/遠程類精英與專家敵人用語；PR #61 ready |
| codex | completed | granted | read/status/diff, workspace docs commit, branch, localization commit, push, create ready PR | RetainSelection | RetainSelection | main | Codex/Feature/RetainSelection/Add-zh-tw | Darktide Translation Workspace/Log/RetainSelection.md | RetainSelection_localization.lua | all keys | 2026-07-12 07:04:18 +08:00 | 695d353 | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/62 | show_cjk_glyphs/*localization.lua:first key | 已校正保留選取狀態描述；PR #62 ready |
| codex | completed | granted | read/status/diff, workspace docs commit, branch, localization commit, push, create ready PR | show_cjk_glyphs | Show CJK Glyphs | main | Codex/Feature/show_cjk_glyphs/Add-zh-tw | Darktide Translation Workspace/Log/show_cjk_glyphs.md | show_cjk_glyphs_localization.lua | all keys | 2026-07-12 11:37:24 +08:00 | 5dddea8 | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/63 | SimpleSpeedMeter/*localization.lua:first key | 已校正 Language Priority 繁中用語；PR #63 ready |
| codex | completed | granted | read/status/diff, workspace docs commit, branch, localization commit, push, create ready PR | SimpleSpeedMeter | SimpleSpeedMeter | main | Codex/Feature/SimpleSpeedMeter/Add-zh-tw | Darktide Translation Workspace/Log/SimpleSpeedMeter.md | SimpleSpeedMeter_localization.lua | all keys | 2026-07-12 11:46:20 +08:00 | dbf4b15 | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/64 | Custom HUD/*localization.lua:first key | 已校正速度計描述繁中用語；PR #64 ready |
| codex | completed | granted | read/status/diff, workspace docs commit, branch, localization commit, push, create ready PR | custom_hud | Custom HUD | main | Codex/Feature/custom_hud/Add-zh-tw | Darktide Translation Workspace/Log/custom_hud.md | custom_hud_localization.lua | all keys | 2026-07-12 11:57:45 +08:00 | 5508c1d | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/65 | Perspectives/*localization.lua:first key | 已校正 HUD 編輯模式與面板設定繁中用語；PR #65 ready |
| codex | completed | granted | read/status/diff, workspace docs commit, branch, localization commit, push, create ready PR | Perspectives | Perspectives Mod | main | Codex/Feature/Perspectives/Add-zh-tw | Darktide Translation Workspace/Log/Perspectives.md | Perspectives_localization.lua | all keys | 2026-07-12 12:21:31 +08:00 | 88ae6e5 | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/66 | ovenproof_scoreboard_plugin/*localization.lua:first key | 已校正視角、鏡頭與自動切換選項繁中用語；PR #66 ready |
| codex | completed | granted | read/status/diff, workspace docs commit, branch, localization commit, push, create ready PR | ovenproof_scoreboard_plugin | Ovenproof's Scoreboard Plugin | main | Codex/Feature/ovenproof_scoreboard_plugin/Add-zh-tw | Darktide Translation Workspace/Log/ovenproof_scoreboard_plugin.md | ovenproof_scoreboard_plugin_localization.lua | all keys | 2026-07-12 12:29:56 +08:00 | f9364ea | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/67 | ScoreboardExplosive/*localization.lua:first key | 已校正計分板外掛、遠征追蹤、閃擊/電子獒犬與暴擊率列繁中用語；PR #67 ready |
| codex | completed | granted | read/status/diff, workspace docs commit, branch, localization commit, push, create ready PR | ScoreboardExplosive | Scoreboard Explosive | main | Codex/Feature/ScoreboardExplosive/Add-zh-tw | Darktide Translation Workspace/Log/ScoreboardExplosive.md | ScoreboardExplosive_localization.lua | all keys | 2026-07-12 12:34:52 +08:00 | f07b4bd | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/68 | AutoBlitz/*localization.lua:first key | 已校正爆炸物統計、爆炸桶/火焰桶與戰鬥訊息繁中用語；PR #68 ready |
| codex | completed | granted | read/status/diff, workspace docs commit, branch, localization commit, push, create ready PR | AutoBlitz | AutoBlitz | main | Codex/Feature/AutoBlitz/Add-zh-tw | Darktide Translation Workspace/Log/AutoBlitz.md | AutoBlitz_localization.lua | all keys | 2026-07-12 12:49:54 +08:00 | df3d9ed | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/69 | SpecialsTracker/*localization.lua:first key | 已校正自動投擲、快捷鍵、投擲模式、遠端引爆、巢都渣滓、救援與受到傷害用語；PR #69 ready |
| codex | completed | granted | read/status/diff, workspace docs commit, branch, localization commit, push, create ready PR | SpecialsTracker | SpecialsTracker | main | Codex/Feature/SpecialsTracker/Add-zh-tw | Darktide Translation Workspace/Log/SpecialsTracker.md | SpecialsTracker_localization.lua | all keys | 2026-07-12 20:11:56 +08:00 | c6fd2ff | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/70 | Reconnect/*localization.lua:first key | 已校正追蹤通知、HUD 顯示選項、混沌魔物、電漿槍手、連長與雙子連長用語；PR #70 ready |
| codex | completed | granted | read/status/diff, workspace docs commit, branch, localization commit, push, create ready PR | Reconnect | Reconnect | main | Codex/Feature/Reconnect/Add-zh-tw | Darktide Translation Workspace/Log/Reconnect.md | Reconnect_localization.lua | all keys | 2026-07-12 20:33:37 +08:00 | 33018ed | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/71 | i_wanna_see/*localization.lua:first key | 已校正 /retry 指令、錯誤訊息、快捷鍵與重連彈出視窗繁中用語；PR #71 ready |
| codex | completed | granted | read/status/diff, workspace docs commit, branch, localization commit, push, create ready PR | i_wanna_see | I Wanna See | main | Codex/Feature/i_wanna_see/Add-zh-tw | Darktide Translation Workspace/Log/i_wanna_see.md | i_wanna_see_localization.lua | all keys | 2026-07-12 21:10:39 +08:00 | 0bd59bf | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/72 | CombatStats/*localization.lua:first key | 已校正 VFX 來源、淨化噴火器與懲戒閃電用語；PR #72 ready |

## 工作鎖定

開始處理 MOD 前，先在 `main` 新增或更新對應鎖定列並 commit。完成、交接、停止或標記 stale / blocked 時，必須更新此表。

| MOD | File | Key | AI handler | Status | Work branch | Branch log | Locked at | Last updated | Release condition | Notes |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| dmf | Warhammer 40,000 DARKTIDE/mods/dmf/localization/dmf.lua | tooltip_append_mutator | github-copilot | released | Codex/Feature/dmf/Add-zh-tw | Darktide Translation Workspace/Log/dmf.md | 2026-07-06 22:35:51 +08:00 | 2026-07-06 23:13:46 +08:00 | PR #31 已建立且為 ready | 任務完成，釋放鎖定 |
| WhatTheLocalization | Warhammer 40,000 DARKTIDE/mods/WhatTheLocalization/scripts/mods/WhatTheLocalization/WhatTheLocalization_localization.lua | loc_command_output_visualize_description | github-copilot | released | Codex/Feature/WhatTheLocalization/Add-zh-tw | Darktide Translation Workspace/Log/WhatTheLocalization.md | 2026-07-06 23:14:55 +08:00 | 2026-07-06 23:16:11 +08:00 | 已完成檢查並釋放 | 所有 en key 均已有 zh-tw，無需修改 |
| CombatStats | Warhammer 40,000 DARKTIDE/mods/CombatStats/scripts/mods/CombatStats/CombatStats_localization.lua | breed_horde | github-copilot | released | Codex/Feature/CombatStats/Add-zh-tw | Darktide Translation Workspace/Log/CombatStats.md | 2026-07-06 23:16:11 +08:00 | 2026-07-06 23:20:47 +08:00 | PR #32 已建立且為 ready | 任務完成，釋放鎖定 |
| Skitarius | Warhammer 40,000 DARKTIDE/mods/Skitarius/scripts/mods/Skitarius/Skitarius_localization.lua | mod_settings | github-copilot | released | Codex/Feature/Skitarius/Add-zh-tw | Darktide Translation Workspace/Log/Skitarius.md | 2026-07-07 +08:00 | 2026-07-07 +08:00 | 完成 | 釋放鎖定 |
| scoreboard | Warhammer 40,000 DARKTIDE/mods/scoreboard/scripts/mods/scoreboard/Scoreboard_localization.lua | row_boss_damage_dealt | github-copilot | released | Codex/Feature/scoreboard/Add-zh-tw | Darktide Translation Workspace/Log/scoreboard.md | 2026-07-06 23:30:50 +08:00 | 2026-07-06 23:32:20 +08:00 | PR #34 已建立且為 ready | 任務完成，釋放鎖定 |
| auto_rations | Warhammer 40,000 DARKTIDE/mods/auto_rations/scripts/mods/auto_rations/auto_rations_localization.lua | enable_ration_mod | codex | released | Codex/Feature/auto_rations/Add-zh-tw | Darktide Translation Workspace/Log/auto_rations.md | 2026-07-08 17:37:38 +08:00 | 2026-07-08 17:37:38 +08:00 | 檢查完成，無需 PR | 所有 en key 均已有 zh-tw，釋放鎖定 |
| EmpowerUntilLimit | Warhammer 40,000 DARKTIDE/mods/EmpowerUntilLimit/scripts/mods/EmpowerUntilLimit/EmpowerUntilLimit_localization.lua | mod_description | codex | released | Codex/Feature/EmpowerUntilLimit/Add-zh-tw | Darktide Translation Workspace/Log/EmpowerUntilLimit.md | 2026-07-08 18:03:23 +08:00 | 2026-07-08 18:15:16 +08:00 | PR #49 已建立且為 ready | 任務完成，釋放鎖定 |
| StimmCountdown | Warhammer 40,000 DARKTIDE/mods/StimmCountdown/scripts/mods/StimmCountdown/StimmCountdown_localization.lua | all keys | codex | released | Codex/Feature/StimmCountdown/Add-zh-tw | Darktide Translation Workspace/Log/StimmCountdown.md | 2026-07-08 18:18:20 +08:00 | 2026-07-09 01:15:43 +08:00 | 檢查完成，無需 PR | 所有靜態 en key 均已有正確 zh-tw，釋放鎖定 |
| mauler_attack_indicator | Warhammer 40,000 DARKTIDE/mods/mauler_attack_indicator/scripts/mods/mauler_attack_indicator/mauler_attack_indicator_localization.lua | all keys | codex | released | Codex/Feature/mauler_attack_indicator/Add-zh-tw | Darktide Translation Workspace/Log/mauler_attack_indicator.md | 2026-07-09 01:22:49 +08:00 | 2026-07-09 01:24:11 +08:00 | PR #50 已建立且為 ready | 任務完成，釋放鎖定 |
| crusher_attack_indicator | Warhammer 40,000 DARKTIDE/mods/crusher_attack_indicator/scripts/mods/crusher_attack_indicator/crusher_attack_indicator_localization.lua | all keys | codex | released | Codex/Feature/crusher_attack_indicator/Add-zh-tw | Darktide Translation Workspace/Log/crusher_attack_indicator.md | 2026-07-11 10:57:08 +08:00 | 2026-07-11 11:05:15 +08:00 | PR #51 已建立且為 ready | 任務完成，釋放鎖定 |
| HoldFire | Warhammer 40,000 DARKTIDE/mods/HoldFire | (none) | codex | blocked | Codex/Feature/HoldFire/Add-zh-tw | Darktide Translation Workspace/Log/HoldFire.md | 2026-07-11 11:37:27 +08:00 | 2026-07-11 11:37:27 +08:00 | 待本地補上 HoldFire 目錄 | README 與排程均列為 active/ready，但 main 的 mods 目錄缺少 HoldFire |
| Radar | Warhammer 40,000 DARKTIDE/mods/Radar/scripts/mods/Radar/Radar_localization.lua | all keys | codex | released | Codex/Feature/Radar/Add-zh-tw | Darktide Translation Workspace/Log/Radar.md | 2026-07-11 11:37:27 +08:00 | 2026-07-11 11:50:22 +08:00 | PR #52 已建立且為 ready | 任務完成，釋放鎖定 |
| PlasmaBFG | Warhammer 40,000 DARKTIDE/mods/PlasmaBFG/scripts/mods/PlasmaBFG/PlasmaBFG_localization.lua | all keys | codex | released | Codex/Feature/PlasmaBFG/Add-zh-tw | Darktide Translation Workspace/Log/PlasmaBFG.md | 2026-07-11 11:50:27 +08:00 | 2026-07-11 12:28:46 +08:00 | PR #53 已建立且為 ready | 任務完成，釋放鎖定 |
| SprintRelicHeavy | Warhammer 40,000 DARKTIDE/mods/SprintRelicHeavy/scripts/mods/SprintRelicHeavy/SprintRelicHeavy_localization.lua | all keys | codex | released | Codex/Feature/SprintRelicHeavy/Add-zh-tw | Darktide Translation Workspace/Log/SprintRelicHeavy.md | 2026-07-11 13:05:47 +08:00 | 2026-07-11 13:11:01 +08:00 | PR #54 已建立且為 ready | 任務完成，釋放鎖定 |
| AutoMark | Warhammer 40,000 DARKTIDE/mods/AutoMark/scripts/mods/AutoMark/AutoMark_localization.lua | all keys | codex | released | Codex/Feature/AutoMark/Add-zh-tw | Darktide Translation Workspace/Log/AutoMark.md | 2026-07-11 13:20:16 +08:00 | 2026-07-11 18:28:41 +08:00 | PR #55 已建立並合併 | 任務完成，釋放鎖定 |
| SMOG | Warhammer 40,000 DARKTIDE/mods/SMOG/scripts/mods/SMOG/SMOG_localization.lua | all keys | codex | released | Codex/Feature/SMOG/Add-zh-tw | Darktide Translation Workspace/Log/SMOG.md | 2026-07-11 19:26:29 +08:00 | 2026-07-11 19:30:50 +08:00 | PR #56 已建立且為 ready | 任務完成，釋放鎖定 |
| ErrorTracker | Warhammer 40,000 DARKTIDE/mods/ErrorTracker/scripts/mods/ErrorTracker/ErrorTracker_localization.lua | all keys | codex | released | Codex/Feature/ErrorTracker/Add-zh-tw | Darktide Translation Workspace/Log/ErrorTracker.md | 2026-07-11 19:57:19 +08:00 | 2026-07-11 20:00:16 +08:00 | PR #57 已建立且為 ready | 任務完成，釋放鎖定 |
| NoBrainer | Warhammer 40,000 DARKTIDE/mods/NoBrainer/scripts/mods/NoBrainer/NoBrainer_localization.lua | all keys | codex | released | Codex/Feature/NoBrainer/Add-zh-tw | Darktide Translation Workspace/Log/NoBrainer.md | 2026-07-11 20:05:37 +08:00 | 2026-07-11 20:23:26 +08:00 | 使用者手動合併至 main | 任務完成，釋放鎖定 |
| AUPM | Warhammer 40,000 DARKTIDE/mods/AUPM/scripts/mods/AUPM/AUPM_localization.lua | all keys | codex | released | Codex/Feature/AUPM/Add-zh-tw | Darktide Translation Workspace/Log/AUPM.md | 2026-07-11 20:23:26 +08:00 | 2026-07-11 20:35:47 +08:00 | PR #58 已合併 | 任務完成，釋放鎖定 |
| DPM | Warhammer 40,000 DARKTIDE/mods/DPM/scripts/mods/DPM/DPM_localization.lua | all keys | codex | released | Codex/Feature/DPM/Add-zh-tw | Darktide Translation Workspace/Log/DPM.md | 2026-07-12 00:58:13 +08:00 | 2026-07-12 01:30:04 +08:00 | PR #59 已合併 | 任務完成，釋放鎖定 |
| KeepSwinging | Warhammer 40,000 DARKTIDE/mods/KeepSwinging/scripts/mods/KeepSwinging/KeepSwinging_localization.lua | all keys | codex | released | Codex/Feature/KeepSwinging/Add-zh-tw | Darktide Translation Workspace/Log/KeepSwinging.md | 2026-07-12 01:40:46 +08:00 | 2026-07-12 02:22:26 +08:00 | PR #60 已合併 | 任務完成，釋放鎖定 |
| KPM | Warhammer 40,000 DARKTIDE/mods/KPM/scripts/mods/KPM/KPM_localization.lua | all keys | codex | released | Codex/Feature/KPM/Add-zh-tw | Darktide Translation Workspace/Log/KPM.md | 2026-07-12 02:22:26 +08:00 | 2026-07-12 02:57:52 +08:00 | PR #61 已建立且為 ready | 任務完成，釋放鎖定 |
| RetainSelection | Warhammer 40,000 DARKTIDE/mods/RetainSelection/scripts/mods/RetainSelection/RetainSelection_localization.lua | all keys | codex | released | Codex/Feature/RetainSelection/Add-zh-tw | Darktide Translation Workspace/Log/RetainSelection.md | 2026-07-12 03:17:12 +08:00 | 2026-07-12 07:04:18 +08:00 | PR #62 已建立且為 ready | 任務完成，釋放鎖定 |
| show_cjk_glyphs | Warhammer 40,000 DARKTIDE/mods/show_cjk_glyphs/scripts/mods/show_cjk_glyphs/show_cjk_glyphs_localization.lua | all keys | codex | released | Codex/Feature/show_cjk_glyphs/Add-zh-tw | Darktide Translation Workspace/Log/show_cjk_glyphs.md | 2026-07-12 11:35:05 +08:00 | 2026-07-12 11:37:24 +08:00 | PR #63 已建立且為 ready | 任務完成，釋放鎖定 |
| SimpleSpeedMeter | Warhammer 40,000 DARKTIDE/mods/SimpleSpeedMeter/scripts/mods/SimpleSpeedMeter/SimpleSpeedMeter_localization.lua | all keys | codex | released | Codex/Feature/SimpleSpeedMeter/Add-zh-tw | Darktide Translation Workspace/Log/SimpleSpeedMeter.md | 2026-07-12 11:44:13 +08:00 | 2026-07-12 11:46:20 +08:00 | PR #64 已建立且為 ready | 任務完成，釋放鎖定 |
| custom_hud | Warhammer 40,000 DARKTIDE/mods/custom_hud/scripts/mods/custom_hud/custom_hud_localization.lua | all keys | codex | released | Codex/Feature/custom_hud/Add-zh-tw | Darktide Translation Workspace/Log/custom_hud.md | 2026-07-12 11:53:24 +08:00 | 2026-07-12 11:57:45 +08:00 | PR #65 已建立且為 ready | 任務完成，釋放鎖定 |
| Perspectives | Warhammer 40,000 DARKTIDE/mods/Perspectives/scripts/mods/Perspectives/Perspectives_localization.lua | all keys | codex | released | Codex/Feature/Perspectives/Add-zh-tw | Darktide Translation Workspace/Log/Perspectives.md | 2026-07-12 12:18:00 +08:00 | 2026-07-12 12:21:31 +08:00 | PR #66 已建立且為 ready | 任務完成，釋放鎖定 |
| ovenproof_scoreboard_plugin | Warhammer 40,000 DARKTIDE/mods/ovenproof_scoreboard_plugin/scripts/mods/ovenproof_scoreboard_plugin/ovenproof_scoreboard_plugin_localization.lua | all keys | codex | released | Codex/Feature/ovenproof_scoreboard_plugin/Add-zh-tw | Darktide Translation Workspace/Log/ovenproof_scoreboard_plugin.md | 2026-07-12 12:25:41 +08:00 | 2026-07-12 12:29:56 +08:00 | PR #67 已建立且為 ready | 任務完成，釋放鎖定 |
| ScoreboardExplosive | Warhammer 40,000 DARKTIDE/mods/ScoreboardExplosive/scripts/mods/ScoreboardExplosive/ScoreboardExplosive_localization.lua | all keys | codex | released | Codex/Feature/ScoreboardExplosive/Add-zh-tw | Darktide Translation Workspace/Log/ScoreboardExplosive.md | 2026-07-12 12:32:36 +08:00 | 2026-07-12 12:34:52 +08:00 | PR #68 已建立且為 ready | 任務完成，釋放鎖定 |
| AutoBlitz | Warhammer 40,000 DARKTIDE/mods/AutoBlitz/scripts/mods/AutoBlitz/AutoBlitz_localization.lua | all keys | codex | released | Codex/Feature/AutoBlitz/Add-zh-tw | Darktide Translation Workspace/Log/AutoBlitz.md | 2026-07-12 12:46:07 +08:00 | 2026-07-12 12:49:54 +08:00 | PR #69 已建立且為 ready | 任務完成，釋放鎖定 |
| SpecialsTracker | Warhammer 40,000 DARKTIDE/mods/SpecialsTracker/scripts/mods/SpecialsTracker/SpecialsTracker_localization.lua | all keys | codex | released | Codex/Feature/SpecialsTracker/Add-zh-tw | Darktide Translation Workspace/Log/SpecialsTracker.md | 2026-07-12 20:08:27 +08:00 | 2026-07-12 20:11:56 +08:00 | PR #70 已建立且為 ready | 任務完成，釋放鎖定 |
| Reconnect | Warhammer 40,000 DARKTIDE/mods/Reconnect/scripts/mods/Reconnect/Reconnect_localization.lua | all keys | codex | released | Codex/Feature/Reconnect/Add-zh-tw | Darktide Translation Workspace/Log/Reconnect.md | 2026-07-12 20:31:37 +08:00 | 2026-07-12 20:33:37 +08:00 | PR #71 已建立且為 ready | 任務完成，釋放鎖定 |
| i_wanna_see | Warhammer 40,000 DARKTIDE/mods/i_wanna_see/scripts/mods/i_wanna_see/i_wanna_see_localization.lua | all keys | codex | released | Codex/Feature/i_wanna_see/Add-zh-tw | Darktide Translation Workspace/Log/i_wanna_see.md | 2026-07-12 21:06:27 +08:00 | 2026-07-12 21:10:39 +08:00 | PR #72 已建立且為 ready | 任務完成，釋放鎖定 |

## 逐 MOD 工作紀錄

此區採 append-only 原則。每個 MOD 使用一個 `MOD-LOG` 摘要段落；完整逐檔與逐 key 紀錄保存在 `Darktide Translation Workspace/Log/<Repo directory>.md`。

### MOD-LOG-0000 - <Repo directory>

| 欄位 | 值 |
| --- | --- |
| README MOD |  |
| Repo directory |  |
| AI handler |  |
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
| AI handler | github-copilot |
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
| AI handler | github-copilot |
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
| AI handler | github-copilot |
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
| AI handler | github-copilot |
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
| AI handler | github-copilot |
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
| AI handler | github-copilot |
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

### MOD-LOG-0007 - auto_rations

| 欄位 | 值 |
| --- | --- |
| README MOD | Auto Rations - Recover or Destroy |
| Repo directory | auto_rations |
| AI handler | codex |
| Status | completed |
| Base branch | main |
| Work branch | Codex/Feature/auto_rations/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/auto_rations.md |
| Started at | 2026-07-08 17:37:38 +08:00 |
| Last updated | 2026-07-08 17:37:38 +08:00 |
| Completed at | 2026-07-08 17:37:38 +08:00 |
| Commit | none |
| PR URL / number | none |
| Next position | EmpowerUntilLimit/*localization.lua:first key |
| Notes | 檢查完成，所有 en key 均已有 zh-tw，無需修改。 |

#### File Summary

| File | Status | Completed keys | Last key | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| Warhammer 40,000 DARKTIDE/mods/auto_rations/scripts/mods/auto_rations/auto_rations_localization.lua | completed | 6 | enable_ration_mod | Section: Key Progress | 全數已具備 zh-tw，無需修改 |

#### Key Summary

| Time | File | Key | Status | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| 2026-07-08 17:37:38 +08:00 | Warhammer 40,000 DARKTIDE/mods/auto_rations/scripts/mods/auto_rations/auto_rations_localization.lua | all en keys | completed | Section: Key Progress | 缺漏檢查為 0 |

### MOD-LOG-0008 - EmpowerUntilLimit

| 欄位 | 值 |
| --- | --- |
| README MOD | Empower Until Limit |
| Repo directory | EmpowerUntilLimit |
| AI handler | codex |
| Status | completed |
| Base branch | main |
| Work branch | Codex/Feature/EmpowerUntilLimit/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/EmpowerUntilLimit.md |
| Started at | 2026-07-08 18:03:23 +08:00 |
| Last updated | 2026-07-08 18:15:16 +08:00 |
| Completed at | 2026-07-08 18:06:43 +08:00 |
| Commit | 6ef0bae |
| PR URL / number | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/49 |
| Next position | StimmCountdown/*localization.lua:first key |
| Notes | 已補齊 mod_name zh-tw 並校正 mod_description，PR #49 ready。 |

#### File Summary

| File | Status | Completed keys | Last key | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| Warhammer 40,000 DARKTIDE/mods/EmpowerUntilLimit/scripts/mods/EmpowerUntilLimit/EmpowerUntilLimit_localization.lua | completed | 2 | mod_description | Section: Key Progress | 補齊 mod_name zh-tw，校正 mod_description zh-tw |

#### Key Summary

| Time | File | Key | Status | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| 2026-07-08 18:03:23 +08:00 | Warhammer 40,000 DARKTIDE/mods/EmpowerUntilLimit/scripts/mods/EmpowerUntilLimit/EmpowerUntilLimit_localization.lua | mod_name | in_progress | Section: Key Progress | mod_name 缺失 zh-tw |
| 2026-07-08 18:06:43 +08:00 | Warhammer 40,000 DARKTIDE/mods/EmpowerUntilLimit/scripts/mods/EmpowerUntilLimit/EmpowerUntilLimit_localization.lua | all en keys | completed | Section: Key Progress | 補齊 mod_name zh-tw，校正 mod_description zh-tw |

### MOD-LOG-0009 - StimmCountdown

| 欄位 | 值 |
| --- | --- |
| README MOD | StimmCountdown |
| Repo directory | StimmCountdown |
| AI handler | codex |
| Status | completed |
| Base branch | main |
| Work branch | Codex/Feature/StimmCountdown/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/StimmCountdown.md |
| Started at | 2026-07-08 18:18:20 +08:00 |
| Last updated | 2026-07-09 01:15:43 +08:00 |
| Completed at | 2026-07-09 01:15:43 +08:00 |
| Commit | none |
| PR URL / number | none |
| Next position | mauler_attack_indicator/*localization.lua:first key |
| Notes | 檢查完成；所有靜態 en key 均已有正確 zh-tw，localization 無 diff，無需 PR。 |

#### File Summary

| File | Status | Completed keys | Last key | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| Warhammer 40,000 DARKTIDE/mods/StimmCountdown/scripts/mods/StimmCountdown/StimmCountdown_localization.lua | completed | 75 | reset_sound_settings | Section: Key Progress | 所有靜態 en key 均已有 zh-tw；詞彙表命中項已正確 |

#### Key Summary

| Time | File | Key | Status | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| 2026-07-08 18:18:20 +08:00 | Warhammer 40,000 DARKTIDE/mods/StimmCountdown/scripts/mods/StimmCountdown/StimmCountdown_localization.lua | mod_description | completed | Section: Key Progress | 命中 Hive Scum/Broker 詞彙表，已確認 localization 使用正確譯名 |
| 2026-07-09 01:15:43 +08:00 | Warhammer 40,000 DARKTIDE/mods/StimmCountdown/scripts/mods/StimmCountdown/StimmCountdown_localization.lua | all en keys | completed | Section: Key Progress | 75 個靜態 en key 均已有 zh-tw；無重複或空白 zh-tw，無需修改 |

### MOD-LOG-0010 - mauler_attack_indicator

| 欄位 | 值 |
| --- | --- |
| README MOD | Mauler Attack Indicator |
| Repo directory | mauler_attack_indicator |
| AI handler | codex |
| Status | completed |
| Base branch | main |
| Work branch | Codex/Feature/mauler_attack_indicator/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/mauler_attack_indicator.md |
| Started at | 2026-07-09 01:22:49 +08:00 |
| Last updated | 2026-07-09 01:24:11 +08:00 |
| Completed at | 2026-07-09 01:24:11 +08:00 |
| Commit | 02eae73 |
| PR URL / number | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/50 |
| Next position | crusher_attack_indicator/*localization.lua:first key |
| Notes | 已校正 ring / warning / attack 相關 zh-tw 用語並建立 ready PR。 |

#### File Summary

| File | Status | Completed keys | Last key | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| Warhammer 40,000 DARKTIDE/mods/mauler_attack_indicator/scripts/mods/mauler_attack_indicator/mauler_attack_indicator_localization.lua | completed | 25 | attack_color_alpha_tooltip | Section: Key Progress | 僅修改 zh-tw 欄位；對齊 Mauler 詞彙表與 ring 語意 |

#### Key Summary

| Time | File | Key | Status | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| 2026-07-09 01:24:11 +08:00 | Warhammer 40,000 DARKTIDE/mods/mauler_attack_indicator/scripts/mods/mauler_attack_indicator/mauler_attack_indicator_localization.lua | all en keys | completed | Section: Key Progress | 25 個 en key 均有 zh-tw；無重複或空白 zh-tw |

### MOD-LOG-0011 - crusher_attack_indicator

| 欄位 | 值 |
| --- | --- |
| README MOD | Crusher Attack Indicator |
| Repo directory | crusher_attack_indicator |
| AI handler | codex |
| Status | completed |
| Base branch | main |
| Work branch | Codex/Feature/crusher_attack_indicator/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/crusher_attack_indicator.md |
| Started at | 2026-07-11 10:57:08 +08:00 |
| Last updated | 2026-07-11 11:05:15 +08:00 |
| Completed at | 2026-07-11 11:01:35 +08:00 |
| Commit | 8efc54c |
| PR URL / number | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/51 |
| Next position | Radar/*localization.lua:first key |
| Notes | 已校正 Cleave/順劈語意並建立 ready PR。 |

#### File Summary

| File | Status | Completed keys | Last key | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| Warhammer 40,000 DARKTIDE/mods/crusher_attack_indicator/scripts/mods/crusher_attack_indicator/crusher_attack_indicator_localization.lua | completed | 2 | mod_description | Section: Key Progress | 校正 mod_name 與 mod_description 的 Cleave/順劈語意 |

#### Key Summary

| Time | File | Key | Status | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| 2026-07-11 10:57:08 +08:00 | Warhammer 40,000 DARKTIDE/mods/crusher_attack_indicator/scripts/mods/crusher_attack_indicator/crusher_attack_indicator_localization.lua | mod_name | in_progress | Section: Key Progress | 開始檢查 zh-tw |
| 2026-07-11 11:01:35 +08:00 | Warhammer 40,000 DARKTIDE/mods/crusher_attack_indicator/scripts/mods/crusher_attack_indicator/crusher_attack_indicator_localization.lua | mod_name / mod_description | completed | Section: Key Progress | 校正 Cleave/順劈語意；25 個 en key 均有 zh-tw |

### MOD-LOG-0012 - HoldFire

| 欄位 | 值 |
| --- | --- |
| README MOD | HoldFire |
| Repo directory | HoldFire |
| AI handler | codex |
| Status | blocked |
| Base branch | main |
| Work branch | Codex/Feature/HoldFire/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/HoldFire.md |
| Started at | 2026-07-11 11:37:27 +08:00 |
| Last updated | 2026-07-11 11:37:27 +08:00 |
| Completed at |  |
| Commit |  |
| PR URL / number |  |
| Next position | Radar/*localization.lua:first key |
| Notes | README 與排程列為 active/ready，但 main 的 mods 目錄缺少 HoldFire 資料夾，先記為 blocked 並跳到 Radar。 |

#### File Summary

| File | Status | Completed keys | Last key | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| Warhammer 40,000 DARKTIDE/mods/HoldFire | blocked | 0 | (none) | Section: File Scan | 本地目錄不存在，無法掃描 localization |

#### Key Summary

| Time | File | Key | Status | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| 2026-07-11 11:37:27 +08:00 | Warhammer 40,000 DARKTIDE/mods/HoldFire | (none) | blocked | Section: Key Progress | 缺少本地 MOD 目錄 |

### MOD-LOG-0013 - Radar

| 欄位 | 值 |
| --- | --- |
| README MOD | Radar |
| Repo directory | Radar |
| AI handler | codex |
| Status | completed |
| Base branch | main |
| Work branch | Codex/Feature/Radar/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/Radar.md |
| Started at | 2026-07-11 11:37:27 +08:00 |
| Last updated | 2026-07-11 11:50:22 +08:00 |
| Completed at | 2026-07-11 11:50:22 +08:00 |
| Commit | 6eeaaf8 |
| PR URL / number | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/52 |
| Next position | AuspexHelper/*localization.lua:first key |
| Notes | 已校正 Horde 詞彙表命中項與遠征物品 label/tooltip 用語一致性，PR ready。 |

#### File Summary

| File | Status | Completed keys | Last key | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| Warhammer 40,000 DARKTIDE/mods/Radar/scripts/mods/Radar/Radar_localization.lua | completed | 13 | show_stolen_rations_tooltip | Section: File Scan | 僅修改 zh-tw 欄位；校正 Horde、遠征物品、陷阱與口糧用語 |

#### Key Summary

| Time | File | Key | Status | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| 2026-07-11 11:37:27 +08:00 | Warhammer 40,000 DARKTIDE/mods/Radar/scripts/mods/Radar/Radar_localization.lua | first key | in_progress | Section: Key Progress | 開始檢查 zh-tw |
| 2026-07-11 11:50:22 +08:00 | Warhammer 40,000 DARKTIDE/mods/Radar/scripts/mods/Radar/Radar_localization.lua | 13 zh-tw corrections | completed | Section: Key Progress | 校正 Horde 為「群怪」，並統一 Moebian Pox、Prismata Crystal Repository、Deadsider Sanctuaries、Valkyrie、Data Reliquary、Purgation/Voltaic Snare、Void Shell、Stolen Rations 等用語 |

### MOD-LOG-0014 - PlasmaBFG

| 欄位 | 值 |
| --- | --- |
| README MOD | PlasmaBFG |
| Repo directory | PlasmaBFG |
| AI handler | codex |
| Status | completed |
| Base branch | main |
| Work branch | Codex/Feature/PlasmaBFG/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/PlasmaBFG.md |
| Started at | 2026-07-11 11:50:27 +08:00 |
| Last updated | 2026-07-11 12:28:46 +08:00 |
| Completed at | 2026-07-11 12:24:13 +08:00 |
| Commit | 4c85538 |
| PR URL / number | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/53 |
| Next position | SprintRelicHeavy/*localization.lua:first key |
| Notes | 已校正 Heat/Plasma/hook 相關 zh-tw 用語；PR #53 ready。 |

#### File Summary

| File | Status | Completed keys | Last key | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| Warhammer 40,000 DARKTIDE/mods/PlasmaBFG/scripts/mods/PlasmaBFG/PlasmaBFG_localization.lua | completed | 3 | force_full_charge_damage_description | Section: Key Progress | 僅修改 zh-tw 欄位；無缺失/重複/空白 zh-tw |

#### Key Summary

| Time | File | Key | Status | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| 2026-07-11 11:50:27 +08:00 | Warhammer 40,000 DARKTIDE/mods/PlasmaBFG/scripts/mods/PlasmaBFG/PlasmaBFG_localization.lua | first key | in_progress | Section: Key Progress | 開始檢查 zh-tw |
| 2026-07-11 12:24:13 +08:00 | Warhammer 40,000 DARKTIDE/mods/PlasmaBFG/scripts/mods/PlasmaBFG/PlasmaBFG_localization.lua | group_venting_description / held_primary_assist_enabled_description / force_full_charge_damage_description | completed | Section: Key Progress | 校正 Heat→熱能、Plasma→電漿槍、hook→掛鉤 |

### MOD-LOG-0015 - SprintRelicHeavy

| 欄位 | 值 |
| --- | --- |
| README MOD | SprintRelicHeavy |
| Repo directory | SprintRelicHeavy |
| AI handler | codex |
| Status | completed |
| Base branch | main |
| Work branch | Codex/Feature/SprintRelicHeavy/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/SprintRelicHeavy.md |
| Started at | 2026-07-11 13:05:47 +08:00 |
| Last updated | 2026-07-11 13:11:01 +08:00 |
| Completed at | 2026-07-11 13:11:01 +08:00 |
| Commit | 96a518f |
| PR URL / number | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/54 |
| Next position | AutoMark/*localization.lua:first key |
| Notes | 已校正 Relic Blade 為「上古神刃」，並調整輔助功能/快捷鍵描述；PR #54 ready。 |

#### File Summary

| File | Status | Completed keys | Last key | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| Warhammer 40,000 DARKTIDE/mods/SprintRelicHeavy/scripts/mods/SprintRelicHeavy/SprintRelicHeavy_localization.lua | completed | 4 | helper_hotkey_description | Section: Key Progress | 僅修改 zh-tw 欄位；無缺失/重複/空白 zh-tw |

#### Key Summary

| Time | File | Key | Status | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| 2026-07-11 13:05:47 +08:00 | Warhammer 40,000 DARKTIDE/mods/SprintRelicHeavy/scripts/mods/SprintRelicHeavy/SprintRelicHeavy_localization.lua | first key | in_progress | Section: Key Progress | 開始檢查 zh-tw；Relic Blade 命中詞彙表 |
| 2026-07-11 13:11:01 +08:00 | Warhammer 40,000 DARKTIDE/mods/SprintRelicHeavy/scripts/mods/SprintRelicHeavy/SprintRelicHeavy_localization.lua | mod_name / mod_description / override_sprint_description / helper_hotkey_description | completed | Section: Key Progress | 校正 Relic Blade→上古神刃，並調整 helper/idle 描述 |

### MOD-LOG-0016 - AutoMark

| 欄位 | 值 |
| --- | --- |
| README MOD | Auto Mark |
| Repo directory | AutoMark |
| AI handler | codex |
| Status | completed |
| Base branch | main |
| Work branch | Codex/Feature/AutoMark/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/AutoMark.md |
| Started at | 2026-07-11 13:20:16 +08:00 |
| Last updated | 2026-07-11 18:28:41 +08:00 |
| Completed at | 2026-07-11 18:28:41 +08:00 |
| Commit | 45066e9 |
| PR URL / number | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/55 |
| Next position | SMOG/*localization.lua:first key |
| Notes | 已校正 Servo-Skull→伺服頭骨與 Focus Target→鎖定目標；PR #55 已合併。 |

#### File Summary

| File | Status | Completed keys | Last key | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| Warhammer 40,000 DARKTIDE/mods/AutoMark/scripts/mods/AutoMark/AutoMark_localization.lua | completed | 13 | class_selection_description / cryptic_servo_skull | Section: Key Progress | 僅修改 zh-tw 欄位；靜態表 133，無缺失/重複/空白 zh-tw |

#### Key Summary

| Time | File | Key | Status | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| 2026-07-11 13:20:16 +08:00 | Warhammer 40,000 DARKTIDE/mods/AutoMark/scripts/mods/AutoMark/AutoMark_localization.lua | first key | in_progress | Section: Key Progress | 開始檢查 zh-tw 缺漏與詞彙表一致性 |
| 2026-07-11 18:28:41 +08:00 | Warhammer 40,000 DARKTIDE/mods/AutoMark/scripts/mods/AutoMark/AutoMark_localization.lua | 13 zh-tw corrections | completed | Section: Key Progress | 校正 Servo-Skull→伺服頭骨、Focus Target→鎖定目標 |

### MOD-LOG-0017 - SMOG

| 欄位 | 值 |
| --- | --- |
| README MOD | SMOG Cleaner |
| Repo directory | SMOG |
| AI handler | codex |
| Status | completed |
| Base branch | main |
| Work branch | Codex/Feature/SMOG/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/SMOG.md |
| Started at | 2026-07-11 19:26:29 +08:00 |
| Last updated | 2026-07-11 19:30:50 +08:00 |
| Completed at | 2026-07-11 19:30:50 +08:00 |
| Commit | a0e875e |
| PR URL / number | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/56 |
| Next position | ErrorTracker/*localization.lua:first key |
| Notes | 已校正 SMOG 品牌名、Lua heap 與手動清理描述；PR #56 ready。 |

#### File Summary

| File | Status | Completed keys | Last key | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| Warhammer 40,000 DARKTIDE/mods/SMOG/scripts/mods/SMOG/SMOG_localization.lua | completed | 7 | command_clear_desc | Section: Key Progress | 僅修改 zh-tw 欄位；en=17、zh-tw=17、無空白 zh-tw |

#### Key Summary

| Time | File | Key | Status | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| 2026-07-11 19:26:29 +08:00 | Warhammer 40,000 DARKTIDE/mods/SMOG/scripts/mods/SMOG/SMOG_localization.lua | first key | in_progress | Section: Key Progress | 開始校正 zh-tw UI 與技術詞一致性 |
| 2026-07-11 19:30:50 +08:00 | Warhammer 40,000 DARKTIDE/mods/SMOG/scripts/mods/SMOG/SMOG_localization.lua | 7 zh-tw corrections | completed | Section: Key Progress | 保留 SMOG 品牌名，校正 Lua heap 與手動清理描述 |

### MOD-LOG-0018 - ErrorTracker

| 欄位 | 值 |
| --- | --- |
| README MOD | ErrorTracker |
| Repo directory | ErrorTracker |
| AI handler | codex |
| Status | completed |
| Base branch | main |
| Work branch | Codex/Feature/ErrorTracker/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/ErrorTracker.md |
| Started at | 2026-07-11 19:57:19 +08:00 |
| Last updated | 2026-07-11 20:00:16 +08:00 |
| Completed at | 2026-07-11 20:00:16 +08:00 |
| Commit | 35e2a72 |
| PR URL / number | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/57 |
| Next position | NoBrainer/*localization.lua:first key |
| Notes | 已校正 MOD 崩潰報告描述；PR #57 ready。 |

#### File Summary

| File | Status | Completed keys | Last key | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| Warhammer 40,000 DARKTIDE/mods/ErrorTracker/scripts/mods/ErrorTracker/ErrorTracker_localization.lua | completed | 1 | mod_description | Section: Key Progress | 僅修改 zh-tw 欄位；en=2、zh-tw=2、無空白 zh-tw |

#### Key Summary

| Time | File | Key | Status | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| 2026-07-11 19:57:19 +08:00 | Warhammer 40,000 DARKTIDE/mods/ErrorTracker/scripts/mods/ErrorTracker/ErrorTracker_localization.lua | first key | in_progress | Section: Key Progress | 開始校正 zh-tw 描述用語 |
| 2026-07-11 20:00:16 +08:00 | Warhammer 40,000 DARKTIDE/mods/ErrorTracker/scripts/mods/ErrorTracker/ErrorTracker_localization.lua | mod_description | completed | Section: Key Progress | 校正 MOD 崩潰報告描述 |

### MOD-LOG-0019 - NoBrainer

| 欄位 | 值 |
| --- | --- |
| README MOD | NoBrainer |
| Repo directory | NoBrainer |
| AI handler | codex |
| Status | completed |
| Base branch | main |
| Work branch | Codex/Feature/NoBrainer/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/NoBrainer.md |
| Started at | 2026-07-11 20:05:37 +08:00 |
| Last updated | 2026-07-11 20:23:26 +08:00 |
| Completed at | 2026-07-11 20:23:26 +08:00 |
| Commit | 0b32532 |
| PR URL / number | manual merge to main |
| Next position | AUPM/*localization.lua:first key |
| Notes | 已校正 Darktide/Mourningstar/Tree Drill 詞彙；使用者手動合併至 main。 |

#### File Summary

| File | Status | Completed keys | Last key | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| Warhammer 40,000 DARKTIDE/mods/NoBrainer/scripts/mods/NoBrainer/NoBrainer_localization.lua | completed | 5 | practice_not_allowed | Section: Key Progress | 僅修改 zh-tw 欄位；en=64、zh-tw=64、無空白 zh-tw |

#### Key Summary

| Time | File | Key | Status | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| 2026-07-11 20:05:37 +08:00 | Warhammer 40,000 DARKTIDE/mods/NoBrainer/scripts/mods/NoBrainer/NoBrainer_localization.lua | first key | in_progress | Section: Key Progress | 開始校正 zh-tw 小遊戲與地名詞彙一致性 |
| 2026-07-11 20:23:26 +08:00 | Warhammer 40,000 DARKTIDE/mods/NoBrainer/scripts/mods/NoBrainer/NoBrainer_localization.lua | practice_not_allowed | completed | Section: Key Progress | 校正 Darktide/Mourningstar/Tree Drill 詞彙；使用者手動合併至 main |

### MOD-LOG-0020 - AUPM

| 欄位 | 值 |
| --- | --- |
| README MOD | AUPM |
| Repo directory | AUPM |
| AI handler | codex |
| Status | completed |
| Base branch | main |
| Work branch | Codex/Feature/AUPM/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/AUPM.md |
| Started at | 2026-07-11 20:23:26 +08:00 |
| Last updated | 2026-07-11 20:35:47 +08:00 |
| Completed at | 2026-07-11 20:35:47 +08:00 |
| Commit | f9afe06 |
| PR URL / number | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/58 |
| Next position | DPM/*localization.lua:first key |
| Notes | 已校正戰鬥技能使用統計與客製化開發用語；PR #58 ready。 |

#### File Summary

| File | Status | Completed keys | Last key | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| Warhammer 40,000 DARKTIDE/mods/AUPM/scripts/mods/AUPM/AUPM_localization.lua | completed | 2 | mod_description | Section: Key Progress | 僅修改 zh-tw 欄位；en=6、zh-tw=6、無空白 zh-tw |

#### Key Summary

| Time | File | Key | Status | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| 2026-07-11 20:23:26 +08:00 | Warhammer 40,000 DARKTIDE/mods/AUPM/scripts/mods/AUPM/AUPM_localization.lua | first key | in_progress | Section: Key Progress | 開始校正 zh-tw 技能次數統計與繁體用語 |
| 2026-07-11 20:35:47 +08:00 | Warhammer 40,000 DARKTIDE/mods/AUPM/scripts/mods/AUPM/AUPM_localization.lua | mod_description | completed | Section: Key Progress | 校正 mod_name 與 mod_description，改用戰鬥技能使用與客製化開發 |

### MOD-LOG-0021 - DPM

| 欄位 | 值 |
| --- | --- |
| README MOD | DPM |
| Repo directory | DPM |
| AI handler | codex |
| Status | completed |
| Base branch | main |
| Work branch | Codex/Feature/DPM/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/DPM.md |
| Started at | 2026-07-12 00:58:13 +08:00 |
| Last updated | 2026-07-12 01:30:04 +08:00 |
| Completed at | 2026-07-12 01:21:20 +08:00 |
| Commit | 035eb98 |
| PR URL / number | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/59 |
| Next position | KeepSwinging/*localization.lua:first key |
| Notes | 已校正 DPM 每分鐘傷害資料顯示描述；PR #59 已合併。 |

#### File Summary

| File | Status | Completed keys | Last key | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| Warhammer 40,000 DARKTIDE/mods/DPM/scripts/mods/DPM/DPM_localization.lua | completed | 1 | mod_description | Section: Key Progress | 僅修改 zh-tw 欄位；en=2、zh-tw=2、無空白 zh-tw |

#### Key Summary

| Time | File | Key | Status | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| 2026-07-12 00:58:13 +08:00 | Warhammer 40,000 DARKTIDE/mods/DPM/scripts/mods/DPM/DPM_localization.lua | first key | in_progress | Section: Key Progress | 開始校正 zh-tw DPM 傷害資料顯示用語 |
| 2026-07-12 01:21:20 +08:00 | Warhammer 40,000 DARKTIDE/mods/DPM/scripts/mods/DPM/DPM_localization.lua | mod_description | completed | Section: Key Progress | 校正描述為 DPM 每分鐘傷害資料顯示 |

### MOD-LOG-0022 - KeepSwinging

| 欄位 | 值 |
| --- | --- |
| README MOD | KeepSwinging |
| Repo directory | KeepSwinging |
| AI handler | codex |
| Status | completed |
| Base branch | main |
| Work branch | Codex/Feature/KeepSwinging/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/KeepSwinging.md |
| Started at | 2026-07-12 01:40:46 +08:00 |
| Last updated | 2026-07-12 02:03:14 +08:00 |
| Completed at | 2026-07-12 02:03:14 +08:00 |
| Commit | a3fc6f6 |
| PR URL / number | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/60 |
| Next position | KPM/*localization.lua:first key |
| Notes | 已校正自動揮擊、攻擊鍵修飾模式與 HUD 用語；PR #60 已合併。 |

#### File Summary

| File | Status | Completed keys | Last key | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| Warhammer 40,000 DARKTIDE/mods/KeepSwinging/scripts/mods/KeepSwinging/KeepSwinging_localization.lua | completed | 7 | group_extra | Section: Key Progress | 僅修改 zh-tw 欄位；18 個 zh-tw 值、無空白 zh-tw；4 個動態 Localize 條目未硬補 |

#### Key Summary

| Time | File | Key | Status | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| 2026-07-12 01:40:46 +08:00 | Warhammer 40,000 DARKTIDE/mods/KeepSwinging/scripts/mods/KeepSwinging/KeepSwinging_localization.lua | first key | in_progress | Section: Key Progress | 開始校正 zh-tw 自動揮擊與攻擊鍵模式用語 |
| 2026-07-12 02:03:14 +08:00 | Warhammer 40,000 DARKTIDE/mods/KeepSwinging/scripts/mods/KeepSwinging/KeepSwinging_localization.lua | group_extra | completed | Section: Key Progress | 校正 7 個 zh-tw UI 值，包含 mod_description、as_modifier、HUD 與雜項 |

### MOD-LOG-0023 - KPM

| 欄位 | 值 |
| --- | --- |
| README MOD | KPM |
| Repo directory | KPM |
| AI handler | codex |
| Status | completed |
| Base branch | main |
| Work branch | Codex/Feature/KPM/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/KPM.md |
| Started at | 2026-07-12 02:22:26 +08:00 |
| Last updated | 2026-07-12 02:57:52 +08:00 |
| Completed at | 2026-07-12 02:57:52 +08:00 |
| Commit | 9a92cf3 |
| PR URL / number | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/61 |
| Next position | RetainSelection/*localization.lua:first key |
| Notes | 已校正 KPM 描述、近戰/遠程類精英與專家敵人用語；PR #61 ready。 |

#### File Summary

| File | Status | Completed keys | Last key | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| Warhammer 40,000 DARKTIDE/mods/KPM/scripts/mods/KPM/KPM_localization.lua | completed | 4 | show_skpm | Section: Key Progress | 僅修改 zh-tw 欄位；en=5、zh-tw=5、無空白 zh-tw |

#### Key Summary

| Time | File | Key | Status | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| 2026-07-12 02:22:26 +08:00 | Warhammer 40,000 DARKTIDE/mods/KPM/scripts/mods/KPM/KPM_localization.lua | first key | in_progress | Section: Key Progress | 開始校正 zh-tw KPM 擊殺率與精英/專家用語 |
| 2026-07-12 02:57:52 +08:00 | Warhammer 40,000 DARKTIDE/mods/KPM/scripts/mods/KPM/KPM_localization.lua | show_skpm | completed | Section: Key Progress | 校正 4 個 zh-tw 值，包含 Darktide/黑潮、KPM 資料、近戰/遠程類精英與專家敵人 |

### MOD-LOG-0024 - RetainSelection

| 欄位 | 值 |
| --- | --- |
| README MOD | RetainSelection |
| Repo directory | RetainSelection |
| AI handler | codex |
| Status | completed |
| Base branch | main |
| Work branch | Codex/Feature/RetainSelection/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/RetainSelection.md |
| Started at | 2026-07-12 03:17:12 +08:00 |
| Last updated | 2026-07-12 07:04:18 +08:00 |
| Completed at | 2026-07-12 07:04:18 +08:00 |
| Commit | 695d353 |
| PR URL / number | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/62 |
| Next position | show_cjk_glyphs/*localization.lua:first key |
| Notes | 已校正保留選取狀態描述；PR #62 ready。 |

#### File Summary

| File | Status | Completed keys | Last key | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| Warhammer 40,000 DARKTIDE/mods/RetainSelection/scripts/mods/RetainSelection/RetainSelection_localization.lua | completed | 1 | mod_description | Section: Key Progress | 僅修改 zh-tw 欄位；duplicate zh-tw=0、empty zh-tw=0 |

#### Key Summary

| Time | File | Key | Status | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| 2026-07-12 03:17:12 +08:00 | Warhammer 40,000 DARKTIDE/mods/RetainSelection/scripts/mods/RetainSelection/RetainSelection_localization.lua | mod_description | in_progress | Section: Key Progress | 開始校正 RetainSelection zh-tw 描述 |
| 2026-07-12 07:04:18 +08:00 | Warhammer 40,000 DARKTIDE/mods/RetainSelection/scripts/mods/RetainSelection/RetainSelection_localization.lua | mod_description | completed | Section: Key Progress | 將「保留選擇」校正為「保留選取狀態」 |

### MOD-LOG-0025 - show_cjk_glyphs

| 欄位 | 值 |
| --- | --- |
| README MOD | Show CJK Glyphs |
| Repo directory | show_cjk_glyphs |
| AI handler | codex |
| Status | completed |
| Base branch | main |
| Work branch | Codex/Feature/show_cjk_glyphs/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/show_cjk_glyphs.md |
| Started at | 2026-07-12 11:35:05 +08:00 |
| Last updated | 2026-07-12 11:37:24 +08:00 |
| Completed at | 2026-07-12 11:37:24 +08:00 |
| Commit | 5dddea8 |
| PR URL / number | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/63 |
| Next position | SimpleSpeedMeter/*localization.lua:first key |
| Notes | 已校正 Language Priority 繁中用語；PR #63 ready。 |

#### File Summary

| File | Status | Completed keys | Last key | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| Warhammer 40,000 DARKTIDE/mods/show_cjk_glyphs/scripts/mods/show_cjk_glyphs/show_cjk_glyphs_localization.lua | completed | 1 | lang_priority | Section: Key Progress | 僅修改 zh-tw 欄位；duplicate zh-tw=0、empty zh-tw=0 |

#### Key Summary

| Time | File | Key | Status | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| 2026-07-12 11:35:05 +08:00 | Warhammer 40,000 DARKTIDE/mods/show_cjk_glyphs/scripts/mods/show_cjk_glyphs/show_cjk_glyphs_localization.lua | lang_priority | in_progress | Section: Key Progress | 開始校正 CJK 字形語言優先順序用語 |
| 2026-07-12 11:37:24 +08:00 | Warhammer 40,000 DARKTIDE/mods/show_cjk_glyphs/scripts/mods/show_cjk_glyphs/show_cjk_glyphs_localization.lua | lang_priority | completed | Section: Key Progress | 將「語言優先級」校正為「語言優先順序」 |

### MOD-LOG-0026 - SimpleSpeedMeter

| 欄位 | 值 |
| --- | --- |
| README MOD | SimpleSpeedMeter |
| Repo directory | SimpleSpeedMeter |
| AI handler | codex |
| Status | completed |
| Base branch | main |
| Work branch | Codex/Feature/SimpleSpeedMeter/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/SimpleSpeedMeter.md |
| Started at | 2026-07-12 11:44:13 +08:00 |
| Last updated | 2026-07-12 11:46:20 +08:00 |
| Completed at | 2026-07-12 11:46:20 +08:00 |
| Commit | dbf4b15 |
| PR URL / number | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/64 |
| Next position | Custom HUD/*localization.lua:first key |
| Notes | 已校正速度計描述繁中用語；PR #64 ready。 |

#### File Summary

| File | Status | Completed keys | Last key | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| Warhammer 40,000 DARKTIDE/mods/SimpleSpeedMeter/scripts/mods/SimpleSpeedMeter/SimpleSpeedMeter_localization.lua | completed | 1 | mod_description | Section: Key Progress | 僅修改 zh-tw 欄位；duplicate zh-tw=0、empty zh-tw=0 |

#### Key Summary

| Time | File | Key | Status | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| 2026-07-12 11:44:13 +08:00 | Warhammer 40,000 DARKTIDE/mods/SimpleSpeedMeter/scripts/mods/SimpleSpeedMeter/SimpleSpeedMeter_localization.lua | mod_description | in_progress | Section: Key Progress | 開始校正速度計描述用語 |
| 2026-07-12 11:46:20 +08:00 | Warhammer 40,000 DARKTIDE/mods/SimpleSpeedMeter/scripts/mods/SimpleSpeedMeter/SimpleSpeedMeter_localization.lua | mod_description | completed | Section: Key Progress | 將「添加一個簡易的玩家速度計組件。」校正為「新增一個簡易的玩家速度計小工具。」 |

### MOD-LOG-0027 - custom_hud

| 欄位 | 值 |
| --- | --- |
| README MOD | Custom HUD |
| Repo directory | custom_hud |
| AI handler | codex |
| Status | completed |
| Base branch | main |
| Work branch | Codex/Feature/custom_hud/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/custom_hud.md |
| Started at | 2026-07-12 11:53:24 +08:00 |
| Last updated | 2026-07-12 11:57:45 +08:00 |
| Completed at | 2026-07-12 11:57:45 +08:00 |
| Commit | 5508c1d |
| PR URL / number | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/65 |
| Next position | Perspectives/*localization.lua:first key |
| Notes | 已校正 HUD 編輯模式、面板設定與繁中用語；PR #65 ready。 |

#### File Summary

| File | Status | Completed keys | Last key | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| Warhammer 40,000 DARKTIDE/mods/custom_hud/scripts/mods/custom_hud/custom_hud_localization.lua | completed | 16 | snap_to_elements_description | Section: Key Progress | 僅修改/新增 zh-tw 欄位；duplicate zh-tw=0、empty zh-tw=0 |

#### Key Summary

| Time | File | Key | Status | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| 2026-07-12 11:53:24 +08:00 | Warhammer 40,000 DARKTIDE/mods/custom_hud/scripts/mods/custom_hud/custom_hud_localization.lua | custom_hud_description | in_progress | Section: Key Progress | 開始校正 HUD 編輯模式與面板設定繁中用語 |
| 2026-07-12 11:57:45 +08:00 | Warhammer 40,000 DARKTIDE/mods/custom_hud/scripts/mods/custom_hud/custom_hud_localization.lua | snap_to_elements_description | completed | Section: Key Progress | 校正 16 個 zh-tw 值，包含操作說明、HUD 切換、資訊面板、面板縮放、清單列數、重設、透明度、網格與吸附描述 |

### MOD-LOG-0028 - Perspectives

| 欄位 | 值 |
| --- | --- |
| README MOD | Perspectives Mod |
| Repo directory | Perspectives |
| AI handler | codex |
| Status | completed |
| Base branch | main |
| Work branch | Codex/Feature/Perspectives/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/Perspectives.md |
| Started at | 2026-07-12 12:18:00 +08:00 |
| Last updated | 2026-07-12 12:21:31 +08:00 |
| Completed at | 2026-07-12 12:21:31 +08:00 |
| Commit | 88ae6e5 |
| PR URL / number | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/66 |
| Next position | ovenproof_scoreboard_plugin/*localization.lua:first key |
| Notes | 已校正視角、鏡頭與自動切換選項繁中用語；PR #66 ready。 |

#### File Summary

| File | Status | Completed keys | Last key | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| Warhammer 40,000 DARKTIDE/mods/Perspectives/scripts/mods/Perspectives/Perspectives_localization.lua | completed | 27 | autoswitch_to_third_stay | Section: Key Progress | 僅修改 zh-tw 欄位；duplicate zh-tw=0、empty zh-tw=0 |

#### Key Summary

| Time | File | Key | Status | Branch log section | Notes |
| --- | --- | --- | --- | --- | --- |
| 2026-07-12 12:18:00 +08:00 | Warhammer 40,000 DARKTIDE/mods/Perspectives/scripts/mods/Perspectives/Perspectives_localization.lua | mod_description | in_progress | Section: Key Progress | 開始校正視角與鏡頭設定繁中用語 |
| 2026-07-12 12:21:31 +08:00 | Warhammer 40,000 DARKTIDE/mods/Perspectives/scripts/mods/Perspectives/Perspectives_localization.lua | autoswitch_to_third_stay | completed | Section: Key Progress | 校正 27 個 zh-tw 值，包含視角輪換、中央瞄準、鏡頭距離/偏移、預設模式、觀戰、無裝備與自動切換選項 |

### MOD-LOG-0029 - ovenproof_scoreboard_plugin

| 欄位 | 值 |
| --- | --- |
| README MOD | Ovenproof's Scoreboard Plugin |
| Repo directory | ovenproof_scoreboard_plugin |
| AI handler | codex |
| Status | completed |
| Base branch | main |
| Work branch | Codex/Feature/ovenproof_scoreboard_plugin/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/ovenproof_scoreboard_plugin.md |
| Started at | 2026-07-12 12:25:41 +08:00 |
| Last updated | 2026-07-12 12:29:56 +08:00 |
| Completed at | 2026-07-12 12:29:56 +08:00 |
| Commit | f9364ea |
| PR | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/67 |
| Next position | ScoreboardExplosive/*localization.lua:first key |
| Notes | 已校正計分板外掛、遠征追蹤、閃擊/電子獒犬、暴擊率與防禦列繁中用語；PR #67 ready。 |

#### File Summary

| File | Status | Completed keys | Last key | Section | Notes |
| --- | --- | --- | --- | --- | --- |
| Warhammer 40,000 DARKTIDE/mods/ovenproof_scoreboard_plugin/scripts/mods/ovenproof_scoreboard_plugin/ovenproof_scoreboard_plugin_localization.lua | completed | 32 | row_total_boss | Section: Key Progress | 僅修改 zh-tw 欄位；duplicate zh-tw=0、empty zh-tw=0 |

#### Key Summary

| Time | File | Key | Status | Section | Notes |
| --- | --- | --- | --- | --- | --- |
| 2026-07-12 12:25:41 +08:00 | Warhammer 40,000 DARKTIDE/mods/ovenproof_scoreboard_plugin/scripts/mods/ovenproof_scoreboard_plugin/ovenproof_scoreboard_plugin_localization.lua | error_scoreboard_missing | in_progress | Section: Key Progress | 開始校正計分板外掛與遠征追蹤繁中用語 |
| 2026-07-12 12:29:56 +08:00 | Warhammer 40,000 DARKTIDE/mods/ovenproof_scoreboard_plugin/scripts/mods/ovenproof_scoreboard_plugin/ovenproof_scoreboard_plugin_localization.lua | row_total_boss | completed | Section: Key Progress | 校正 32 個 zh-tw 值，包含外掛提示、列分類、遠征追蹤、控場敵人竊取、列可見性、閃擊/電子獒犬、救起玩家、暴擊率、毒素與 Boss 列 |

### MOD-LOG-0030 - ScoreboardExplosive

| 欄位 | 值 |
| --- | --- |
| README MOD | Scoreboard Explosive |
| Repo directory | ScoreboardExplosive |
| AI handler | codex |
| Status | completed |
| Base branch | main |
| Work branch | Codex/Feature/ScoreboardExplosive/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/ScoreboardExplosive.md |
| Started at | 2026-07-12 12:32:36 +08:00 |
| Last updated | 2026-07-12 12:34:52 +08:00 |
| Completed at | 2026-07-12 12:34:52 +08:00 |
| Commit | f07b4bd |
| PR | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/68 |
| Next position | AutoBlitz/*localization.lua:first key |
| Notes | 已校正爆炸物統計、爆炸桶/火焰桶與戰鬥訊息繁中用語；PR #68 ready。 |

#### File Summary

| File | Status | Completed keys | Last key | Section | Notes |
| --- | --- | --- | --- | --- | --- |
| Warhammer 40,000 DARKTIDE/mods/ScoreboardExplosive/scripts/mods/ScoreboardExplosive/ScoreboardExplosive_localization.lua | completed | 11 | message_explosive_detonated | Section: Key Progress | 僅修改 zh-tw 欄位；duplicate zh-tw=0、empty zh-tw=0 |

#### Key Summary

| Time | File | Key | Status | Section | Notes |
| --- | --- | --- | --- | --- | --- |
| 2026-07-12 12:32:36 +08:00 | Warhammer 40,000 DARKTIDE/mods/ScoreboardExplosive/scripts/mods/ScoreboardExplosive/ScoreboardExplosive_localization.lua | mod_name | in_progress | Section: Key Progress | 開始校正 Scoreboard Explosive 爆炸物統計繁中用語 |
| 2026-07-12 12:34:52 +08:00 | Warhammer 40,000 DARKTIDE/mods/ScoreboardExplosive/scripts/mods/ScoreboardExplosive/ScoreboardExplosive_localization.lua | message_explosive_detonated | completed | Section: Key Progress | 校正 11 個 zh-tw 值，包含 MOD 名稱/描述、點燃/引爆訊息、爆炸物、火焰桶與爆炸桶 |

### MOD-LOG-0031 - AutoBlitz

| 欄位 | 值 |
| --- | --- |
| README MOD | AutoBlitz |
| Repo directory | AutoBlitz |
| AI handler | codex |
| Status | completed |
| Base branch | main |
| Work branch | Codex/Feature/AutoBlitz/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/AutoBlitz.md |
| Started at | 2026-07-12 12:46:07 +08:00 |
| Last updated | 2026-07-12 12:49:54 +08:00 |
| Completed at | 2026-07-12 12:49:54 +08:00 |
| Commit | df3d9ed |
| PR | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/69 |
| Next position | SpecialsTracker/*localization.lua:first key |
| Notes | 已校正自動投擲、快捷鍵、投擲模式、遠端引爆、巢都渣滓、救援與受到傷害用語；PR #69 ready。 |

#### File Summary

| File | Status | Completed keys | Last key | Section | Notes |
| --- | --- | --- | --- | --- | --- |
| Warhammer 40,000 DARKTIDE/mods/AutoBlitz/scripts/mods/AutoBlitz/AutoBlitz_localization.lua | completed | 17 | shield_threshold_tooltip | Section: Key Progress | 僅修改 zh-tw 欄位；duplicate zh-tw=0、empty zh-tw=0 |

#### Key Summary

| Time | File | Key | Status | Section | Notes |
| --- | --- | --- | --- | --- | --- |
| 2026-07-12 12:46:07 +08:00 | Warhammer 40,000 DARKTIDE/mods/AutoBlitz/scripts/mods/AutoBlitz/AutoBlitz_localization.lua | mod_name | in_progress | Section: Key Progress | 開始校正 AutoBlitz 自動投擲與閃擊繁中用語 |
| 2026-07-12 12:49:54 +08:00 | Warhammer 40,000 DARKTIDE/mods/AutoBlitz/scripts/mods/AutoBlitz/AutoBlitz_localization.lua | shield_threshold_tooltip | completed | Section: Key Progress | 校正 17 個 zh-tw 值，包含 MOD 名稱/描述、玩家取消、快捷鍵、上手/下手投擲、遠端引爆條件、巢都渣滓、救援倒地隊友與受到傷害 |

### MOD-LOG-0032 - SpecialsTracker

| 欄位 | 值 |
| --- | --- |
| README MOD | SpecialsTracker |
| Repo directory | SpecialsTracker |
| AI handler | codex |
| Status | completed |
| Base branch | main |
| Work branch | Codex/Feature/SpecialsTracker/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/SpecialsTracker.md |
| Started at | 2026-07-12 20:08:27 +08:00 |
| Last updated | 2026-07-12 20:11:56 +08:00 |
| Completed at | 2026-07-12 20:11:56 +08:00 |
| Commit | c6fd2ff |
| PR | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/70 |
| Next position | Reconnect/*localization.lua:first key |
| Notes | 已校正追蹤通知、HUD 顯示選項、混沌魔物、電漿槍手、連長與雙子連長用語；PR #70 ready。 |

#### File Summary

| File | Status | Completed keys | Last key | Section | Notes |
| --- | --- | --- | --- | --- | --- |
| Warhammer 40,000 DARKTIDE/mods/SpecialsTracker/scripts/mods/SpecialsTracker/SpecialsTracker_localization.lua | completed | 23 | renegade_twin_captain_notif_name | Section: Key Progress | 僅修改 zh-tw 欄位；duplicate zh-tw=0、empty zh-tw=0 |

#### Key Summary

| Time | File | Key | Status | Section | Notes |
| --- | --- | --- | --- | --- | --- |
| 2026-07-12 20:08:27 +08:00 | Warhammer 40,000 DARKTIDE/mods/SpecialsTracker/scripts/mods/SpecialsTracker/SpecialsTracker_localization.lua | tooltip_overlay_tracking | in_progress | Section: Key Progress | 開始校正 SpecialsTracker HUD 顯示選項與敵人名稱繁中用語 |
| 2026-07-12 20:11:56 +08:00 | Warhammer 40,000 DARKTIDE/mods/SpecialsTracker/scripts/mods/SpecialsTracker/SpecialsTracker_localization.lua | renegade_twin_captain_notif_name | completed | Section: Key Progress | 校正 23 個 zh-tw 值，包含一律/僅存活/永不顯示、混沌魔物、電漿槍手、連長與雙子連長 |

### MOD-LOG-0033 - Reconnect

| 欄位 | 值 |
| --- | --- |
| README MOD | Reconnect |
| Repo directory | Reconnect |
| AI handler | codex |
| Status | completed |
| Base branch | main |
| Work branch | Codex/Feature/Reconnect/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/Reconnect.md |
| Started at | 2026-07-12 20:31:37 +08:00 |
| Last updated | 2026-07-12 20:33:37 +08:00 |
| Completed at | 2026-07-12 20:33:37 +08:00 |
| Commit | 33018ed |
| PR | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/71 |
| Next position | i_wanna_see/*localization.lua:first key |
| Notes | 已校正 /retry 指令、錯誤訊息、快捷鍵與重連彈出視窗繁中用語；PR #71 ready。 |

#### File Summary

| File | Status | Completed keys | Last key | Section | Notes |
| --- | --- | --- | --- | --- | --- |
| Warhammer 40,000 DARKTIDE/mods/Reconnect/scripts/mods/Reconnect/Reconnect_localization.lua | completed | 7 | handle_rejoin_popup_description | Section: Key Progress | 僅修改 zh-tw 欄位；duplicate zh-tw=0、empty zh-tw=0 |

#### Key Summary

| Time | File | Key | Status | Section | Notes |
| --- | --- | --- | --- | --- | --- |
| 2026-07-12 20:31:37 +08:00 | Warhammer 40,000 DARKTIDE/mods/Reconnect/scripts/mods/Reconnect/Reconnect_localization.lua | mod_description | in_progress | Section: Key Progress | 開始校正 Reconnect 指令、錯誤訊息與重連彈出視窗繁中用語 |
| 2026-07-12 20:33:37 +08:00 | Warhammer 40,000 DARKTIDE/mods/Reconnect/scripts/mods/Reconnect/Reconnect_localization.lua | handle_rejoin_popup_description | completed | Section: Key Progress | 校正 7 個 zh-tw 值，包含 /retry 指令、主選單、錯誤訊息、人類玩家、快捷鍵、重連彈出視窗與無效連線階段 |

### MOD-LOG-0034 - i_wanna_see

| 欄位 | 值 |
| --- | --- |
| README MOD | I Wanna See |
| Repo directory | i_wanna_see |
| AI handler | codex |
| Status | completed |
| Base branch | main |
| Work branch | Codex/Feature/i_wanna_see/Add-zh-tw |
| Branch log | Darktide Translation Workspace/Log/i_wanna_see.md |
| Started at | 2026-07-12 21:06:27 +08:00 |
| Last updated | 2026-07-12 21:10:39 +08:00 |
| Completed at | 2026-07-12 21:10:39 +08:00 |
| Commit | 0bd59bf |
| PR | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/72 |
| Next position | CombatStats/*localization.lua:first key |
| Notes | 已校正 VFX 來源、Zealot Flamer/淨化噴火器與 Smite Lightning/懲戒閃電用語；PR #72 ready。 |

#### File Summary

| File | Status | Completed keys | Last key | Section | Notes |
| --- | --- | --- | --- | --- | --- |
| Warhammer 40,000 DARKTIDE/mods/i_wanna_see/scripts/mods/i_wanna_see/i_wanna_see_localization.lua | completed | 3 | remove_smite_effect | Section: Key Progress | 僅修改 zh-tw 欄位；duplicate zh-tw=0、empty zh-tw=0、placeholder mismatch=0 |

#### Key Summary

| Time | File | Key | Status | Section | Notes |
| --- | --- | --- | --- | --- | --- |
| 2026-07-12 21:06:27 +08:00 | Warhammer 40,000 DARKTIDE/mods/i_wanna_see/scripts/mods/i_wanna_see/i_wanna_see_localization.lua | mod_description | in_progress | Section: Key Progress | 開始校正 i_wanna_see VFX、Flamer 與 Smite Lightning 繁中用語 |
| 2026-07-12 21:10:39 +08:00 | Warhammer 40,000 DARKTIDE/mods/i_wanna_see/scripts/mods/i_wanna_see/i_wanna_see_localization.lua | remove_smite_effect | completed | Section: Key Progress | 校正 3 個 zh-tw 值：特效來源、狂信徒淨化噴火器、懲戒閃電 |

## 協作交接紀錄

| Time | From | To | MOD | File | Key | From status | To status | Branch log | Note |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |

## Blocked Items

表格放摘要；完整細節放在下方 `BLOCKER-####` 段落，並同步到對應 `Darktide Translation Workspace/Log/<Repo directory>.md`。

| Blocker ID | Time | AI handler | MOD | File | Key | Base branch | Work branch | English source | Current zh-tw | Reason | Tried | Decision needed | Suggested options | Safe next position | Status |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| BLOCKER-0001 | 2026-07-08 18:08:51 +08:00 | codex | EmpowerUntilLimit | Warhammer 40,000 DARKTIDE/mods/EmpowerUntilLimit/scripts/mods/EmpowerUntilLimit/EmpowerUntilLimit_localization.lua | all keys | main | Codex/Feature/EmpowerUntilLimit/Add-zh-tw | n/a | n/a | GitHub CLI display name was `Syuan`, but schedule requires `SyuanTsai` before push/PR. | Rechecked after user update: `gh api user --jq .name` and `.login` both return SyuanTsai; pushed branches and created PR #49. | none | resolved by GitHub display name update | StimmCountdown/*localization.lua:first key | resolved |
| BLOCKER-0002 | 2026-07-11 11:37:27 +08:00 | codex | HoldFire | Warhammer 40,000 DARKTIDE/mods/HoldFire | (none) | main | Codex/Feature/HoldFire/Add-zh-tw | n/a | n/a | README 與 MOD Directory Map 將 HoldFire 列為 active/ready，但 main 的 mods 目錄缺少 HoldFire 資料夾。 | 檢查 main worktree 的 `Warhammer 40,000 DARKTIDE/mods`，確認沒有 HoldFire 目錄；跳到下一個 ready MOD Radar。 | 補上 HoldFire 本地 MOD 目錄後再改回 ready | 可先處理 Radar | Radar/*localization.lua:first key | open |
| BLOCKER-0003 | 2026-07-12 12:40:16 +08:00 | codex | Servo-Friend | Warhammer 40,000 DARKTIDE/mods/Servo-Friend | (none) | main | n/a | n/a | n/a | README active 清單包含 Servo-Friend，但 main 的 mods 目錄缺少 Servo-Friend 資料夾。 | 比對 README active 區塊與 MOD Directory Map，確認 map 缺 Servo-Friend；檢查 `Warhammer 40,000 DARKTIDE/mods`，確認沒有 Servo-Friend 目錄。 | 補上 Servo-Friend 本地 MOD 目錄後再改回 ready | 可先處理其他 ready / mod_updated 項目 | AutoBlitz/*localization.lua:first key | open |

### BLOCKER-0000 - <MOD>/<File>/<Key>

- Time:
- AI handler:
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

### BLOCKER-0001 - EmpowerUntilLimit/EmpowerUntilLimit_localization.lua/all keys

- Time: 2026-07-08 18:08:51 +08:00
- AI handler: codex
- Directory: EmpowerUntilLimit
- Base branch: main
- Work branch: Codex/Feature/EmpowerUntilLimit/Add-zh-tw
- Branch log: Darktide Translation Workspace/Log/EmpowerUntilLimit.md
- File: Warhammer 40,000 DARKTIDE/mods/EmpowerUntilLimit/scripts/mods/EmpowerUntilLimit/EmpowerUntilLimit_localization.lua
- Localization key: all keys
- English source: n/a
- Current zh-tw: n/a
- Reason: GitHub CLI display name was `Syuan`, but schedule requires `SyuanTsai` before push/PR.
- Tried: Rechecked after user update: `gh api user --jq .name` and `.login` both return SyuanTsai; pushed `main`, pushed `Codex/Feature/EmpowerUntilLimit/Add-zh-tw`, and created ready PR #49.
- Decision needed: none
- Suggested options: resolved by GitHub display name update
- Safe next position: StimmCountdown/*localization.lua:first key
- Status: resolved

### BLOCKER-0002 - HoldFire/(missing directory)/(none)

- Time: 2026-07-11 11:37:27 +08:00
- AI handler: codex
- Directory: HoldFire
- Base branch: main
- Work branch: Codex/Feature/HoldFire/Add-zh-tw
- Branch log: Darktide Translation Workspace/Log/HoldFire.md
- File: Warhammer 40,000 DARKTIDE/mods/HoldFire
- Localization key: (none)
- English source: n/a
- Current zh-tw: n/a
- Reason: README 與 MOD Directory Map 將 HoldFire 列為 active/ready，但 main 的 mods 目錄缺少 HoldFire 資料夾。
- Tried: 檢查 main worktree 的 `Warhammer 40,000 DARKTIDE/mods`，確認沒有 HoldFire 目錄；跳到下一個 ready MOD Radar。
- Decision needed: 補上 HoldFire 本地 MOD 目錄後再改回 ready。
- Suggested options: 可先處理 Radar。
- Safe next position: Radar/*localization.lua:first key
- Status: open

### BLOCKER-0003 - Servo-Friend/(missing directory)/(none)

- Time: 2026-07-12 12:40:16 +08:00
- AI handler: codex
- Directory: Servo-Friend
- Base branch: main
- Work branch: n/a
- Branch log: n/a
- File: Warhammer 40,000 DARKTIDE/mods/Servo-Friend
- Localization key: (none)
- English source: n/a
- Current zh-tw: n/a
- Reason: README active 清單包含 Servo-Friend，但 main 的 mods 目錄缺少 Servo-Friend 資料夾。
- Tried: 比對 README active 區塊與 MOD Directory Map，確認 map 缺 Servo-Friend；檢查 `Warhammer 40,000 DARKTIDE/mods`，確認沒有 Servo-Friend 目錄。
- Decision needed: 補上 Servo-Friend 本地 MOD 目錄後再改回 ready。
- Suggested options: 可先處理其他 ready / mod_updated 項目。
- Safe next position: AutoBlitz/*localization.lua:first key
- Status: open

## PR Records

| MOD | AI handler | Base branch | Work branch | Commit | Pushed | PR URL / number | Ready for review | Workspace files excluded | Notes |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| dmf | github-copilot | main | Codex/Feature/dmf/Add-zh-tw | 3af7b7c | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/31 | yes | yes | 僅包含 dmf/localization/dmf.lua |
| CombatStats | github-copilot | main | Codex/Feature/CombatStats/Add-zh-tw | 68ef157 | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/32 | yes | yes | 僅包含 CombatStats_localization.lua |
| markers_aio | github-copilot | main | Codex/Feature/markers_aio/Add-zh-tw | 3ac85f9 | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/33 | yes | yes | 僅包含 markers_aio_localization.lua |
| scoreboard | github-copilot | main | Codex/Feature/scoreboard/Add-zh-tw | b30b231 | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/34 | yes | yes | 僅包含 Scoreboard_localization.lua |
| EmpowerUntilLimit | codex | main | Codex/Feature/EmpowerUntilLimit/Add-zh-tw | 6ef0bae | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/49 | yes | yes | 僅包含 EmpowerUntilLimit_localization.lua；PR ready |
| StimmCountdown | codex | main | Codex/Feature/StimmCountdown/Add-zh-tw | none | no | none | n/a | yes | localization 已正確，無 diff，無需 PR |
| mauler_attack_indicator | codex | main | Codex/Feature/mauler_attack_indicator/Add-zh-tw | 02eae73 | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/50 | yes | yes | 僅包含 mauler_attack_indicator_localization.lua；PR ready |
| crusher_attack_indicator | codex | main | Codex/Feature/crusher_attack_indicator/Add-zh-tw | 8efc54c | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/51 | yes | yes | 僅包含 crusher_attack_indicator_localization.lua；PR ready |
| PlasmaBFG | codex | main | Codex/Feature/PlasmaBFG/Add-zh-tw | 4c85538 | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/53 | yes | yes | 僅包含 PlasmaBFG_localization.lua；PR ready |
| Radar | codex | main | Codex/Feature/Radar/Add-zh-tw | 6eeaaf8 | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/52 | yes | yes | 僅包含 Radar_localization.lua；PR ready |
| SprintRelicHeavy | codex | main | Codex/Feature/SprintRelicHeavy/Add-zh-tw | 96a518f | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/54 | yes | yes | 僅包含 SprintRelicHeavy_localization.lua；PR ready |
| AutoMark | codex | main | Codex/Feature/AutoMark/Add-zh-tw | 45066e9 | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/55 | yes | yes | 僅包含 AutoMark_localization.lua；PR #55 已合併 |
| SMOG | codex | main | Codex/Feature/SMOG/Add-zh-tw | a0e875e | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/56 | yes | yes | 僅包含 SMOG_localization.lua；PR ready |
| ErrorTracker | codex | main | Codex/Feature/ErrorTracker/Add-zh-tw | 35e2a72 | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/57 | yes | yes | 僅包含 ErrorTracker_localization.lua；PR ready |
| NoBrainer | codex | main | Codex/Feature/NoBrainer/Add-zh-tw | 0b32532 | yes | manual merge to main | n/a | n/a | 包含 NoBrainer_localization.lua 與詞彙表更新；使用者手動合併 |
| AUPM | codex | main | Codex/Feature/AUPM/Add-zh-tw | f9afe06 | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/58 | yes | yes | 僅包含 AUPM_localization.lua；PR #58 已合併 |
| DPM | codex | main | Codex/Feature/DPM/Add-zh-tw | 035eb98 | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/59 | yes | yes | 僅包含 DPM_localization.lua；PR #59 已合併 |
| KeepSwinging | codex | main | Codex/Feature/KeepSwinging/Add-zh-tw | a3fc6f6 | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/60 | yes | yes | 僅包含 KeepSwinging_localization.lua；PR #60 已合併 |
| KPM | codex | main | Codex/Feature/KPM/Add-zh-tw | 9a92cf3 | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/61 | yes | yes | 僅包含 KPM_localization.lua；PR ready |
| RetainSelection | codex | main | Codex/Feature/RetainSelection/Add-zh-tw | 695d353 | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/62 | yes | yes | 僅包含 RetainSelection_localization.lua；PR ready |
| show_cjk_glyphs | codex | main | Codex/Feature/show_cjk_glyphs/Add-zh-tw | 5dddea8 | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/63 | yes | yes | 僅包含 show_cjk_glyphs_localization.lua；PR ready |
| SimpleSpeedMeter | codex | main | Codex/Feature/SimpleSpeedMeter/Add-zh-tw | dbf4b15 | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/64 | yes | yes | 僅包含 SimpleSpeedMeter_localization.lua；PR ready |
| custom_hud | codex | main | Codex/Feature/custom_hud/Add-zh-tw | 5508c1d | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/65 | yes | yes | 僅包含 custom_hud_localization.lua；PR ready |
| Perspectives | codex | main | Codex/Feature/Perspectives/Add-zh-tw | 88ae6e5 | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/66 | yes | yes | 僅包含 Perspectives_localization.lua；PR ready |
| ovenproof_scoreboard_plugin | codex | main | Codex/Feature/ovenproof_scoreboard_plugin/Add-zh-tw | f9364ea | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/67 | yes | yes | 僅包含 ovenproof_scoreboard_plugin_localization.lua；PR ready |
| ScoreboardExplosive | codex | main | Codex/Feature/ScoreboardExplosive/Add-zh-tw | f07b4bd | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/68 | yes | yes | 僅包含 ScoreboardExplosive_localization.lua；PR ready |
| AutoBlitz | codex | main | Codex/Feature/AutoBlitz/Add-zh-tw | df3d9ed | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/69 | yes | yes | 僅包含 AutoBlitz_localization.lua；PR ready |
| SpecialsTracker | codex | main | Codex/Feature/SpecialsTracker/Add-zh-tw | c6fd2ff | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/70 | yes | yes | 僅包含 SpecialsTracker_localization.lua；PR ready |
| Reconnect | codex | main | Codex/Feature/Reconnect/Add-zh-tw | 33018ed | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/71 | yes | yes | 僅包含 Reconnect_localization.lua；PR ready |
| i_wanna_see | codex | main | Codex/Feature/i_wanna_see/Add-zh-tw | 0bd59bf | yes | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/72 | yes | yes | 僅包含 i_wanna_see_localization.lua；PR ready |

## Completed Files

| MOD | AI handler | File | Completed keys | Commit | PR | Completed at | Branch log | Notes |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| dmf | github-copilot | Warhammer 40,000 DARKTIDE/mods/dmf/localization/dmf.lua | 40 | 3af7b7c | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/31 | 2026-07-06 23:13:46 +08:00 | Darktide Translation Workspace/Log/dmf.md | 已完成 zh-tw 校正與缺漏補齊 |
| CombatStats | github-copilot | Warhammer 40,000 DARKTIDE/mods/CombatStats/scripts/mods/CombatStats/CombatStats_localization.lua | 7 | 68ef157 | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/32 | 2026-07-06 23:20:47 +08:00 | Darktide Translation Workspace/Log/CombatStats.md | 已完成 zh-tw 術語一致性校正 |
| markers_aio | github-copilot | Warhammer 40,000 DARKTIDE/mods/markers_aio/scripts/mods/markers_aio/markers_aio_localization.lua | 39 | 3ac85f9 | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/33 | 2026-07-07 00:37:29 +08:00 | Darktide Translation Workspace/Log/markers_aio.md | 依使用者要求重處理，已補齊缺漏並校正詞彙一致性 |
| scoreboard | github-copilot | Warhammer 40,000 DARKTIDE/mods/scoreboard/scripts/mods/scoreboard/Scoreboard_localization.lua | 3 | b30b231 | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/34 | 2026-07-06 23:32:20 +08:00 | Darktide Translation Workspace/Log/scoreboard.md | 已完成 zh-tw 缺漏補齊 |
| auto_rations | codex | Warhammer 40,000 DARKTIDE/mods/auto_rations/scripts/mods/auto_rations/auto_rations_localization.lua | 6 | none | none | 2026-07-08 17:37:38 +08:00 | Darktide Translation Workspace/Log/auto_rations.md | 所有 zh-tw 已完整正確，無需修改 |
| EmpowerUntilLimit | codex | Warhammer 40,000 DARKTIDE/mods/EmpowerUntilLimit/scripts/mods/EmpowerUntilLimit/EmpowerUntilLimit_localization.lua | 2 | 6ef0bae | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/49 | 2026-07-08 18:06:43 +08:00 | Darktide Translation Workspace/Log/EmpowerUntilLimit.md | 補齊 mod_name zh-tw，校正 mod_description zh-tw；PR ready |
| StimmCountdown | codex | Warhammer 40,000 DARKTIDE/mods/StimmCountdown/scripts/mods/StimmCountdown/StimmCountdown_localization.lua | 75 | none | none | 2026-07-09 01:15:43 +08:00 | Darktide Translation Workspace/Log/StimmCountdown.md | 所有靜態 en key 均已有正確 zh-tw，無需修改 |
| mauler_attack_indicator | codex | Warhammer 40,000 DARKTIDE/mods/mauler_attack_indicator/scripts/mods/mauler_attack_indicator/mauler_attack_indicator_localization.lua | 25 | 02eae73 | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/50 | 2026-07-09 01:24:11 +08:00 | Darktide Translation Workspace/Log/mauler_attack_indicator.md | 校正 zh-tw ring / warning / attack 用語；PR ready |
| crusher_attack_indicator | codex | Warhammer 40,000 DARKTIDE/mods/crusher_attack_indicator/scripts/mods/crusher_attack_indicator/crusher_attack_indicator_localization.lua | 2 | 8efc54c | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/51 | 2026-07-11 11:01:35 +08:00 | Darktide Translation Workspace/Log/crusher_attack_indicator.md | 校正 Cleave/順劈語意；PR ready |
| PlasmaBFG | codex | Warhammer 40,000 DARKTIDE/mods/PlasmaBFG/scripts/mods/PlasmaBFG/PlasmaBFG_localization.lua | 3 | 4c85538 | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/53 | 2026-07-11 12:24:13 +08:00 | Darktide Translation Workspace/Log/PlasmaBFG.md | 校正 Heat/Plasma/hook 相關 zh-tw 用語；PR ready |
| Radar | codex | Warhammer 40,000 DARKTIDE/mods/Radar/scripts/mods/Radar/Radar_localization.lua | 13 | 6eeaaf8 | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/52 | 2026-07-11 11:50:22 +08:00 | Darktide Translation Workspace/Log/Radar.md | 校正 Horde/遠征物品 tooltip 詞彙一致性；PR ready |
| SprintRelicHeavy | codex | Warhammer 40,000 DARKTIDE/mods/SprintRelicHeavy/scripts/mods/SprintRelicHeavy/SprintRelicHeavy_localization.lua | 4 | 96a518f | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/54 | 2026-07-11 13:11:01 +08:00 | Darktide Translation Workspace/Log/SprintRelicHeavy.md | 校正 Relic Blade 詞彙表與輔助功能描述；PR ready |
| AutoMark | codex | Warhammer 40,000 DARKTIDE/mods/AutoMark/scripts/mods/AutoMark/AutoMark_localization.lua | 13 | 45066e9 | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/55 | 2026-07-11 18:28:41 +08:00 | Darktide Translation Workspace/Log/AutoMark.md | 校正 Servo-Skull/Focus Target 詞彙表一致性；PR #55 已合併 |
| SMOG | codex | Warhammer 40,000 DARKTIDE/mods/SMOG/scripts/mods/SMOG/SMOG_localization.lua | 7 | a0e875e | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/56 | 2026-07-11 19:30:50 +08:00 | Darktide Translation Workspace/Log/SMOG.md | 校正 SMOG 品牌名、Lua heap 與手動清理描述；PR ready |
| ErrorTracker | codex | Warhammer 40,000 DARKTIDE/mods/ErrorTracker/scripts/mods/ErrorTracker/ErrorTracker_localization.lua | 1 | 35e2a72 | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/57 | 2026-07-11 20:00:16 +08:00 | Darktide Translation Workspace/Log/ErrorTracker.md | 校正 MOD 崩潰報告描述；PR ready |
| NoBrainer | codex | Warhammer 40,000 DARKTIDE/mods/NoBrainer/scripts/mods/NoBrainer/NoBrainer_localization.lua | 5 | 0b32532 | manual merge to main | 2026-07-11 20:23:26 +08:00 | Darktide Translation Workspace/Log/NoBrainer.md | 校正 Darktide/Mourningstar/Tree Drill 詞彙；使用者手動合併 |
| AUPM | codex | Warhammer 40,000 DARKTIDE/mods/AUPM/scripts/mods/AUPM/AUPM_localization.lua | 2 | f9afe06 | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/58 | 2026-07-11 20:35:47 +08:00 | Darktide Translation Workspace/Log/AUPM.md | 校正戰鬥技能使用統計與客製化開發用語；PR #58 已合併 |
| DPM | codex | Warhammer 40,000 DARKTIDE/mods/DPM/scripts/mods/DPM/DPM_localization.lua | 1 | 035eb98 | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/59 | 2026-07-12 01:21:20 +08:00 | Darktide Translation Workspace/Log/DPM.md | 校正 DPM 每分鐘傷害資料顯示描述；PR #59 已合併 |
| KeepSwinging | codex | Warhammer 40,000 DARKTIDE/mods/KeepSwinging/scripts/mods/KeepSwinging/KeepSwinging_localization.lua | 7 | a3fc6f6 | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/60 | 2026-07-12 02:03:14 +08:00 | Darktide Translation Workspace/Log/KeepSwinging.md | 校正自動揮擊、攻擊鍵修飾模式與 HUD 用語；PR #60 已合併 |
| KPM | codex | Warhammer 40,000 DARKTIDE/mods/KPM/scripts/mods/KPM/KPM_localization.lua | 4 | 9a92cf3 | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/61 | 2026-07-12 02:57:52 +08:00 | Darktide Translation Workspace/Log/KPM.md | 校正 KPM 描述、近戰/遠程類精英與專家敵人用語；PR ready |
| RetainSelection | codex | Warhammer 40,000 DARKTIDE/mods/RetainSelection/scripts/mods/RetainSelection/RetainSelection_localization.lua | 1 | 695d353 | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/62 | 2026-07-12 07:04:18 +08:00 | Darktide Translation Workspace/Log/RetainSelection.md | 校正保留選取狀態描述；PR ready |
| show_cjk_glyphs | codex | Warhammer 40,000 DARKTIDE/mods/show_cjk_glyphs/scripts/mods/show_cjk_glyphs/show_cjk_glyphs_localization.lua | 1 | 5dddea8 | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/63 | 2026-07-12 11:37:24 +08:00 | Darktide Translation Workspace/Log/show_cjk_glyphs.md | 校正 Language Priority 繁中用語；PR ready |
| SimpleSpeedMeter | codex | Warhammer 40,000 DARKTIDE/mods/SimpleSpeedMeter/scripts/mods/SimpleSpeedMeter/SimpleSpeedMeter_localization.lua | 1 | dbf4b15 | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/64 | 2026-07-12 11:46:20 +08:00 | Darktide Translation Workspace/Log/SimpleSpeedMeter.md | 校正速度計描述繁中用語；PR ready |
| custom_hud | codex | Warhammer 40,000 DARKTIDE/mods/custom_hud/scripts/mods/custom_hud/custom_hud_localization.lua | 16 | 5508c1d | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/65 | 2026-07-12 11:57:45 +08:00 | Darktide Translation Workspace/Log/custom_hud.md | 校正 HUD 編輯模式與面板設定繁中用語；PR ready |
| Perspectives | codex | Warhammer 40,000 DARKTIDE/mods/Perspectives/scripts/mods/Perspectives/Perspectives_localization.lua | 27 | 88ae6e5 | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/66 | 2026-07-12 12:21:31 +08:00 | Darktide Translation Workspace/Log/Perspectives.md | 校正視角、鏡頭與自動切換選項繁中用語；PR ready |
| ovenproof_scoreboard_plugin | codex | Warhammer 40,000 DARKTIDE/mods/ovenproof_scoreboard_plugin/scripts/mods/ovenproof_scoreboard_plugin/ovenproof_scoreboard_plugin_localization.lua | 32 | f9364ea | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/67 | 2026-07-12 12:29:56 +08:00 | Darktide Translation Workspace/Log/ovenproof_scoreboard_plugin.md | 校正計分板外掛、遠征追蹤、列分類、閃擊/電子獒犬與暴擊率列繁中用語；PR ready |
| ScoreboardExplosive | codex | Warhammer 40,000 DARKTIDE/mods/ScoreboardExplosive/scripts/mods/ScoreboardExplosive/ScoreboardExplosive_localization.lua | 11 | f07b4bd | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/68 | 2026-07-12 12:34:52 +08:00 | Darktide Translation Workspace/Log/ScoreboardExplosive.md | 校正爆炸物統計、火焰桶/爆炸桶與戰鬥訊息繁中用語；PR ready |
| AutoBlitz | codex | Warhammer 40,000 DARKTIDE/mods/AutoBlitz/scripts/mods/AutoBlitz/AutoBlitz_localization.lua | 17 | df3d9ed | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/69 | 2026-07-12 12:49:54 +08:00 | Darktide Translation Workspace/Log/AutoBlitz.md | 校正自動投擲、快捷鍵、投擲模式、遠端引爆、巢都渣滓、救援與受到傷害用語；PR ready |
| SpecialsTracker | codex | Warhammer 40,000 DARKTIDE/mods/SpecialsTracker/scripts/mods/SpecialsTracker/SpecialsTracker_localization.lua | 23 | c6fd2ff | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/70 | 2026-07-12 20:11:56 +08:00 | Darktide Translation Workspace/Log/SpecialsTracker.md | 校正追蹤通知、HUD 顯示選項、混沌魔物、電漿槍手、連長與雙子連長用語；PR ready |
| Reconnect | codex | Warhammer 40,000 DARKTIDE/mods/Reconnect/scripts/mods/Reconnect/Reconnect_localization.lua | 7 | 33018ed | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/71 | 2026-07-12 20:33:37 +08:00 | Darktide Translation Workspace/Log/Reconnect.md | 校正 /retry 指令、錯誤訊息、快捷鍵與重連彈出視窗繁中用語；PR ready |
| i_wanna_see | codex | Warhammer 40,000 DARKTIDE/mods/i_wanna_see/scripts/mods/i_wanna_see/i_wanna_see_localization.lua | 3 | 0bd59bf | https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods/pull/72 | 2026-07-12 21:10:39 +08:00 | Darktide Translation Workspace/Log/i_wanna_see.md | 校正 VFX 來源、淨化噴火器與懲戒閃電用語；PR ready |
