# MOD Directory Map

來源：`README.md`。只處理 `# 移除的MOD` 之前仍在維護的 MOD；`# 移除的MOD` 之後的項目不維護、不處理。

## 狀態欄位

| Status | 用途 | 下一輪作業規則 |
| --- | --- | --- |
| ready | 可正常處理 | 可由 Codex / GitHub Copilot 選取處理 |
| original_mod_updated | 使用者確認原始 MOD 有更新 | 下一輪只比對本地資訊：README、main 分支實際資料夾與本地內容，再決定是否翻譯 |
| in_progress | 正在處理 | 其他代理不得接手，除非 Workspace Status 明確交接 |
| stale | 先前處理中但已失效或逾時 | 可由下一輪代理接手；接手前必須在 Workspace Status 記錄原因 |
| paused | 暫停處理 | 跳過，直到使用者改回 ready 或 original_mod_updated |
| blocked | 有阻塞 | 先查看 Workspace Status 的 Blocked Items |
| completed | 已完成 | 不重複處理，除非使用者改為 original_mod_updated |
| not_scheduled | 仍維護但不在本次翻譯排程 | 不自動處理 |
| removed | README 已移除 | 不維護、不處理 |

`Status` 是第一欄，也是唯一的排程狀態來源。使用者可以隨時手動修改。若原始 MOD 更新，請把該列改成 `original_mod_updated`，下一輪作業必須只比對本地資訊：README、main 分支實際資料夾與本地內容。
`Last compared at` 使用 ISO 8601 或人工可讀時間，例如 `2026-07-06 20:15 +08:00`。未比對時填 `not checked`。

## MOD 對應表

| Status | Last compared at | README MOD | Repo directory | Notes |
| --- | --- | --- | --- | --- |
| completed | 2026-07-06 22:35:51 +08:00 | Darktide Mod Loader | base | 已檢查完成，未找到 localization 檔案。 |
| completed | 2026-07-06 23:13:46 +08:00 | Darktide Mod Framework | dmf | 已完成 zh-tw 校正與缺漏補齊（PR #31）。 |
| completed | 2026-07-06 23:16:11 +08:00 | What The Localization | WhatTheLocalization | 已檢查完成，所有 en key 均有 zh-tw，無需修改。 |
| completed | 2026-07-06 23:32:20 +08:00 | Scoreboard | scoreboard | 已完成 zh-tw 缺漏補齊（PR #34）。 |
| completed | 2026-07-07 +08:00 | Creature Spawner | creature_spawner | 修正 Combat Ability 詞彙表不一致（PR #35）。 |
| completed | 2026-07-07 +08:00 | Power DI | Power_DI | 補齊缺失 zh-tw、修正 Curios/Crit 詞彙表（PR #36）。 |
| completed | 2026-07-07 +08:00 | Skitarius | Skitarius | 修正簡體字混入、錯誤撰考問題（PR #37）。 |
| completed | 2026-07-07 +08:00 | Auto Loot | AutoLoot | 所有 zh-tw 已完整正確，無需修改。 |
| original_mod_updated | 2026-07-11 11:44:36 +08:00 | Healthbars | Healthbars | README 更新至 Last updated 07 July 2026 / 26.07.07；需重新比對本地 localization。 |
| original_mod_updated | 2026-07-11 11:44:36 +08:00 | IME Enable | IME_Enable | README 更新至 Last updated 10 July 2026 / Version 1.2.0；需重新比對本地 localization。 |
| completed | 2026-07-07 +08:00 | True Level | true_level | 修正 player_salvage_style_text 簡體字（PR #38）。 |
| completed | 2026-07-07 +08:00 | Who Are You - Display account names | who_are_you | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | MultiBind | MultiBind | 補齊 wield_1 缺失 zh-tw（PR #39）。 |
| completed | 2026-07-07 +08:00 | More Characters and Loadouts | more_characters_and_loadouts | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | Psych Ward | psych_ward | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | Decode Helper | Decode_Helper | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | Decode Minigame Solver | DecodeMinigameSolver | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | Train Solver | TrainSolver | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | Tree Helper | Tree_Helper | 修正 mod_name 結構錯誤，補齊 zh-tw（PR #40）。 |
| completed | 2026-07-07 +08:00 | Scan Helper | ScanHelper | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | Show Crit Chance | show_crit_chance | 修正暴擊→致命一擊詞彙表不一致（PR #42）。 |
| completed | 2026-07-07 +08:00 | Debuff Indicator | debuff_indicator | 所有靜態 zh-tw 已完整，動態項目無需补翻譯。 |
| completed | 2026-07-07 +08:00 | Super Impact | SuperImpact | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | Stimms Pickup Icon | StimmsPickupIcon | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | Killfeed Improvements | KillfeedImprovements | 修正 Psykhanium 詞彙表不一致（PR #41）。 |
| completed | 2026-07-07 +08:00 | Gas Outline | GasOutline | 所有 zh-tw 已完整正確，無需修改。 |
| original_mod_updated | 2026-07-11 11:44:36 +08:00 | Loadout Monitor | LoadoutMonitor | README 更新至 Last updated 09 July 2026；需重新比對本地 localization。 |
| completed | 2026-07-07 +08:00 | Quick Look Card | QuickLookCard | 所有靜態 zh-tw 已完整，動態項目無需补翻譯。 |
| completed | 2026-07-07 +08:00 | Markers Improved All-in-One | markers_aio | 第二次重新處理：修正錢詞表不一致、補齊缺失 key、修正重複問題（PR #33）。 |
| completed | 2026-07-07 +08:00 | Danger Zone | danger_zone | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | Numeric UI | NumericUI | 修正 peril_icon 詞彙表不一致（PR #43）。 |
| original_mod_updated | 2026-07-11 11:44:36 +08:00 | Spidey Sense | Spidey Sense | README 更新至 Last updated 10 July 2026 / v7.6；需重新比對本地 localization。 |
| not_scheduled | not checked | Enhanced Descriptions | Enhanced_descriptions |  |
| completed | 2026-07-07 +08:00 | Emperor's Guidance | EmperorsGuidance | 所有靜態 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | Remember Server Location | RememberServerLocation | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | Default To Highest Blessing Tier | DefaultToHighestBlessingTier | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | Buy Until Rating | buy_until_rating | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | Character Screen Contracts (aka Better Melk) | BetterMelk | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | Chat Block | ChatBlock | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | Inspect from Social | InspectFromSocial | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | Inspect from Party Finder | InspectFromPartyFinder | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | Player Outlines | PlayerOutlines | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | Name It - Rename Weapons and Curios | name_it | 所有靜態 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | LoadoutNames | LoadoutNames | 所有 zh-tw 已完整正確，無需修改。 |
| original_mod_updated | 2026-07-11 11:44:36 +08:00 | Guarantee Ability Activation | guarantee_ability_activation | README 更新至 Last updated 08 July 2026 / 1.4.1；需重新比對本地 localization。 |
| in_progress | 2026-07-07 +08:00 | Custom HUD | custom_hud |  |
| completed | 2026-07-07 +08:00 | Keep Dodging | keep_dodging | 所有靜態 zh-tw 已完整，動態項目無需补翻譯。 |
| in_progress | 2026-07-11 11:44:36 +08:00 | Perspectives Mod | Perspectives | README 更新至 Last updated 08 July 2026 / 1.13；保留既有 in_progress 狀態，待原 handler 確認。 |
| completed | 2026-07-07 +08:00 | Improved Havoc Tags | ImprovedHavocTags | 所有 zh-tw 已完整正確，無需修改。 |
| in_progress | 2026-07-07 +08:00 | Ovenproof's Scoreboard Plugin | ovenproof_scoreboard_plugin |  |
| blocked | 2026-07-11 11:44:36 +08:00 | Servo-Friend | Servo-Friend | README active MOD，但 main 的 mods 目錄缺少 Servo-Friend 資料夾，待補本地檔案後再處理。 |
| in_progress | 2026-07-07 +08:00 | Scoreboard Explosive | ScoreboardExplosive |  |
| completed | 2026-07-07 +08:00 | Better Hud Info View | better_hud_info_view | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | Recolor Boss Health Bars | RecolorBossHealthBars | 所有 zh-tw 已完整正確，無需修改。 |
| blocked | 2026-07-11 11:44:36 +08:00 | Dog Whistle | DogWhistle | README active MOD，但 main 的 mods 目錄缺少 DogWhistle 資料夾，待補本地檔案後再處理。 |
| completed | 2026-07-07 +08:00 | Red Weapons at Home | red_weapons_at_home | 所有 zh-tw 已完整正確，無需修改。 |
| in_progress | 2026-07-11 11:44:36 +08:00 | AutoBlitz | AutoBlitz | README 更新至 Last updated 07 July 2026 / 1.1.0；保留既有 in_progress 狀態，待原 handler 確認。 |
| in_progress | 2026-07-07 +08:00 | SpecialsTracker | SpecialsTracker |  |
| completed | 2026-07-07 +08:00 | Display Ping (Latency) | DisplayPing | 所有靜態 zh-tw 已完整，動態項目無需补翻譯。 |
| in_progress | 2026-07-07 +08:00 | Reconnect | Reconnect |  |
| completed | 2026-07-07 +08:00 | Valkyrie Blitz-Ingress | valkyrie | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | BornReady | BornReady | 所有靜態 zh-tw 已完整，動態項目無需补翻譯。 |
| completed | 2026-07-07 +08:00 | MissionBrief | MissionBrief | 所有靜態 zh-tw 已完整，動態項目無需补翻譯。 |
| completed | 2026-07-07 +08:00 | Uptime | uptime | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | InventoryStats | InventoryStats | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | Clear Smoke | clear_smoke | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | Quick Level Mastery | quick_level_mastery | 所有 zh-tw 已完整正確，無需修改。 |
| in_progress | 2026-07-07 +08:00 | I Wanna See | i_wanna_see |  |
| completed | 2026-07-07 +08:00 | VFX Swapper | vfx_swapper | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | MemoryLeakFix | MemLeakFix | 所有靜態 zh-tw 已完整，注解項目無需補翻譯。 |
| original_mod_updated | 2026-07-11 11:44:36 +08:00 | CombatStats | CombatStats | README 更新至 Last updated 09 July 2026 / 0.4.13；需重新比對本地 localization。 |
| completed | 2026-07-07 +08:00 | CharacterGrid | CharacterGrid | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | TeamKills | TeamKills | 無可翻譯內容（無静態中文項目）。 |
| completed | 2026-07-07 +08:00 | BrokerAutoStim | BrokerAutoStim | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | TalentUI | TalentUI | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | Machine God's BeaconUI | machine_gods_beacon | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | VeilShield | veil_shield | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | Modular Menu Buttons | modular_menu_buttons | 所有靜態 zh-tw 已完整，動態項目無需补翻譯。 |
| completed | 2026-07-07 +08:00 | Talent Tree UX Improvements | TalentRefundBelow | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | Archivum Messelina | Archivum Messelina | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | Many More Try | ManyMoreTry | 所有 zh-tw 已完整正確，無需修改。 |
| in_progress | 2026-07-07 +08:00 | Solo Play (Havoc Update) | SoloPlay |  |
| completed | 2026-07-07 +08:00 | TagKeys | TagKeys | 所有靜態 zh-tw 已完整，動態項目無需补翻譯。 |
| completed | 2026-07-07 +08:00 | Weapon Filter | WeaponFilter | 所有靜態 zh-tw 已完整，動態項目無需补翻譯。 |
| completed | 2026-07-07 +08:00 | AFK | afk | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | Remember Difficulty | RememberDifficulty | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | Share Talents | ShareTalents | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-08 17:37:38 +08:00 | Auto Rations - Recover or Destroy | auto_rations | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-08 18:15:16 +08:00 | Empower Until Limit | EmpowerUntilLimit | 補齊 mod_name zh-tw，校正 mod_description zh-tw（PR #49）。 |
| completed | 2026-07-09 01:15:43 +08:00 | StimmCountdown | StimmCountdown | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-09 01:24:11 +08:00 | Mauler Attack Indicator | mauler_attack_indicator | 校正 zh-tw ring / warning / attack 用語（PR #50）。 |
| completed | 2026-07-11 11:05:15 +08:00 | Crusher Attack Indicator | crusher_attack_indicator | 校正 Cleave/順劈語意（PR #51）。 |
| blocked | 2026-07-11 11:37:27 +08:00 | HoldFire | HoldFire | README active MOD，但 main 的 mods 目錄缺少 HoldFire 資料夾，待補本地檔案後再處理。 |
| ready | not checked | Radar | Radar |  |
| ready | not checked | AuspexHelper | AuspexHelper |  |
| in_progress | 2026-07-11 11:50:27 +08:00 | PlasmaBFG | PlasmaBFG | 使用者指定優先處理；codex 已建立工作鎖定。 |
| ready | not checked | SprintRelicHeavy | SprintRelicHeavy |  |
| ready | not checked | Auto Mark | AutoMark |  |
| ready | not checked | SMOG Cleaner | SMOG | README active MOD，新增至排程。 |
| ready | not checked | ErrorTracker | ErrorTracker | README active MOD，新增至排程。 |
| ready | not checked | NoBrainer | NoBrainer | README active MOD，新增至排程。 |
| not_scheduled | 2026-07-11 11:44:36 +08:00 | AUPM | AUPM | 本地 mods 目錄存在，但 README active 區未列出；不自動處理。 |
| not_scheduled | 2026-07-11 11:44:36 +08:00 | DPM | DPM | 本地 mods 目錄存在，但 README active 區未列出；不自動處理。 |
| not_scheduled | 2026-07-11 11:44:36 +08:00 | KeepSwinging | KeepSwinging | 本地 mods 目錄存在，但 README active 區未列出；不自動處理。 |
| not_scheduled | 2026-07-11 11:44:36 +08:00 | KPM | KPM | 本地 mods 目錄存在，但 README active 區未列出；不自動處理。 |
| not_scheduled | 2026-07-11 11:44:36 +08:00 | RetainSelection | RetainSelection | 本地 mods 目錄存在，但 README active 區未列出；不自動處理。 |
| not_scheduled | 2026-07-11 11:44:36 +08:00 | Show CJK Glyphs | show_cjk_glyphs | 本地 mods 目錄存在，但 README active 區未列出；不自動處理。 |
| not_scheduled | 2026-07-11 11:44:36 +08:00 | SimpleSpeedMeter | SimpleSpeedMeter | 本地 mods 目錄存在，但 README active 區未列出；不自動處理。 |

## 已從 README 排除的 MOD

以下項目位於 README 的 `# 移除的MOD` 區塊下，不維護、不處理 localization：

| Status | Last compared at | README MOD | Reason | Notes |
| --- | --- | --- | --- | --- |
| removed | not checked | FullAuto | removed |  |
| removed | not checked | Do I Know You | removed |  |
| removed | not checked | JishuJun | removed |  |
| removed | not checked | Hybrid Sprint | removed |  |
| removed | not checked | Transparent Shield (Ogryn) | removed |  |
| removed | not checked | DarkCache | removed |  |
| removed | not checked | Unga Bunga | removed |  |
| removed | not checked | PlasmaGunLagFix | removed |  |
| removed | not checked | AutoQuell | removed |  |
| removed | not checked | Teammate Health Bars | removed |  |
| removed | not checked | AutoTag | removed |  |
| removed | not checked | RickAndMortis | removed |  |
| removed | not checked | Alternate Grenade Icons | removed |  |
