# MOD Directory Map

來源：`README.md`。只處理 `# 移除的MOD` 之前仍在維護的 MOD；`# 移除的MOD` 之後的項目不維護、不處理。

## 狀態欄位

| Status | 用途 | 下一輪作業規則 |
| --- | --- | --- |
| ready | 可正常處理 | 可由 Codex / Copilot 選取處理 |
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
| ready | not checked | What The Localization | WhatTheLocalization |  |
| ready | not checked | Scoreboard | scoreboard |  |
| ready | not checked | Creature Spawner | creature_spawner |  |
| ready | not checked | Power DI | Power_DI |  |
| ready | not checked | Skitarius | Skitarius |  |
| ready | not checked | Auto Loot | AutoLoot |  |
| ready | not checked | Healthbars | Healthbars |  |
| ready | not checked | IME Enable | IME_Enable |  |
| ready | not checked | True Level | true_level |  |
| ready | not checked | Who Are You - Display account names | who_are_you |  |
| ready | not checked | MultiBind | MultiBind |  |
| ready | not checked | More Characters and Loadouts | more_characters_and_loadouts |  |
| ready | not checked | Psych Ward | psych_ward |  |
| ready | not checked | Decode Helper | Decode_Helper |  |
| ready | not checked | Decode Minigame Solver | DecodeMinigameSolver |  |
| ready | not checked | Train Solver | TrainSolver |  |
| ready | not checked | Tree Helper | Tree_Helper |  |
| ready | not checked | Scan Helper | ScanHelper |  |
| ready | not checked | Show Crit Chance | show_crit_chance |  |
| ready | not checked | Debuff Indicator | debuff_indicator |  |
| ready | not checked | Super Impact | SuperImpact |  |
| ready | not checked | Stimms Pickup Icon | StimmsPickupIcon |  |
| ready | not checked | Killfeed Improvements | KillfeedImprovements |  |
| ready | not checked | Gas Outline | GasOutline |  |
| ready | not checked | Loadout Monitor | LoadoutMonitor |  |
| ready | not checked | Quick Look Card | QuickLookCard |  |
| ready | not checked | Markers Improved All-in-One | markers_aio |  |
| ready | not checked | Danger Zone | danger_zone |  |
| ready | not checked | Numeric UI | NumericUI |  |
| ready | not checked | Spidey Sense | Spidey Sense |  |
| not_scheduled | not checked | Enhanced Descriptions | Enhanced_descriptions |  |
| ready | not checked | Emperor's Guidance | EmperorsGuidance |  |
| ready | not checked | Remember Server Location | RememberServerLocation |  |
| ready | not checked | Default To Highest Blessing Tier | DefaultToHighestBlessingTier |  |
| ready | not checked | Buy Until Rating | buy_until_rating |  |
| ready | not checked | Character Screen Contracts (aka Better Melk) | BetterMelk |  |
| ready | not checked | Chat Block | ChatBlock |  |
| ready | not checked | Inspect from Social | InspectFromSocial |  |
| ready | not checked | Inspect from Party Finder | InspectFromPartyFinder |  |
| ready | not checked | Player Outlines | PlayerOutlines |  |
| ready | not checked | Name It - Rename Weapons and Curios | name_it |  |
| ready | not checked | LoadoutNames | LoadoutNames |  |
| ready | not checked | Guarantee Ability Activation | guarantee_ability_activation |  |
| ready | not checked | Custom HUD | custom_hud |  |
| ready | not checked | Keep Dodging | keep_dodging |  |
| ready | not checked | Perspectives Mod | Perspectives |  |
| ready | not checked | Improved Havoc Tags | ImprovedHavocTags |  |
| ready | not checked | Ovenproof's Scoreboard Plugin | ovenproof_scoreboard_plugin |  |
| ready | not checked | Scoreboard Explosive | ScoreboardExplosive |  |
| ready | not checked | Better Hud Info View | better_hud_info_view |  |
| ready | not checked | Recolor Boss Health Bars | RecolorBossHealthBars |  |
| ready | not checked | Red Weapons at Home | red_weapons_at_home |  |
| ready | not checked | AutoBlitz | AutoBlitz |  |
| ready | not checked | SpecialsTracker | SpecialsTracker |  |
| ready | not checked | Display Ping (Latency) | DisplayPing |  |
| ready | not checked | Reconnect | Reconnect |  |
| ready | not checked | Valkyrie Blitz-Ingress | valkyrie |  |
| ready | not checked | BornReady | BornReady |  |
| ready | not checked | MissionBrief | MissionBrief |  |
| ready | not checked | Uptime | uptime |  |
| ready | not checked | InventoryStats | InventoryStats |  |
| ready | not checked | Clear Smoke | clear_smoke |  |
| ready | not checked | Quick Level Mastery | quick_level_mastery |  |
| ready | not checked | I Wanna See | i_wanna_see |  |
| ready | not checked | VFX Swapper | vfx_swapper |  |
| ready | not checked | MemoryLeakFix | MemLeakFix |  |
| ready | not checked | CombatStats | CombatStats |  |
| ready | not checked | CharacterGrid | CharacterGrid |  |
| ready | not checked | TeamKills | TeamKills |  |
| ready | not checked | BrokerAutoStim | BrokerAutoStim |  |
| ready | not checked | TalentUI | TalentUI |  |
| ready | not checked | Machine God's BeaconUI | machine_gods_beacon |  |
| ready | not checked | VeilShield | veil_shield |  |
| ready | not checked | Modular Menu Buttons | modular_menu_buttons |  |
| ready | not checked | Talent Tree UX Improvements | TalentRefundBelow |  |
| ready | not checked | Archivum Messelina | Archivum Messelina |  |
| ready | not checked | Many More Try | ManyMoreTry |  |
| ready | not checked | Solo Play (Havoc Update) | SoloPlay |  |
| ready | not checked | TagKeys | TagKeys |  |
| ready | not checked | Weapon Filter | WeaponFilter |  |
| ready | not checked | AFK | afk |  |
| ready | not checked | Remember Difficulty | RememberDifficulty |  |
| ready | not checked | Share Talents | ShareTalents |  |
| ready | not checked | Auto Rations - Recover or Destroy | auto_rations |  |
| ready | not checked | Empower Until Limit | EmpowerUntilLimit |  |
| ready | not checked | StimmCountdown | StimmCountdown |  |
| ready | not checked | Mauler Attack Indicator | mauler_attack_indicator |  |
| ready | not checked | Crusher Attack Indicator | crusher_attack_indicator |  |
| ready | not checked | Radar | Radar |  |
| ready | not checked | AuspexHelper | AuspexHelper |  |
| ready | not checked | PlasmaBFG | PlasmaBFG |  |
| ready | not checked | SprintRelicHeavy | SprintRelicHeavy |  |
| ready | not checked | Auto Mark | AutoMark |  |

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
| removed | not checked | Servo-Friend | removed |  |
| removed | not checked | Dog Whistle | removed |  |
| removed | not checked | HoldFire | removed |  |
