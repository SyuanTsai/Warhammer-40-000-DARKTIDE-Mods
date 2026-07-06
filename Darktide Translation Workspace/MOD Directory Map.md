# MOD Directory Map

來源：`README.md`。只處理 `# 移除的MOD` 之前仍在維護的 MOD；`# 移除的MOD` 之後的項目不維護、不處理。

## 狀態欄位

| Status | 用途 | 下一輪作業規則 |
| --- | --- | --- |
| ready | 可正常處理 | 可由 Codex / Copilot 選取處理 |
| original_mod_updated | 使用者確認原始 MOD 有更新 | 下一輪優先比對原始 MOD、README 與本地目錄，再決定是否翻譯 |
| in_progress | 正在處理 | 其他代理不得接手，除非 Workspace Status 明確交接 |
| paused | 暫停處理 | 跳過，直到使用者改回 ready 或 original_mod_updated |
| blocked | 有阻塞 | 先查看 Workspace Status 的 Blocked Items |
| completed | 已完成 | 不重複處理，除非使用者改為 original_mod_updated |
| not_scheduled | 仍維護但不在本次翻譯排程 | 不自動處理 |
| removed | README 已移除 | 不維護、不處理 |

`Status` 是第一欄，使用者可以隨時手動修改。若原始 MOD 更新，請把該列改成 `original_mod_updated`，下一輪作業必須先比對來源與本地內容。
`Last compared at` 使用 ISO 8601 或人工可讀時間，例如 `2026-07-06 20:15 +08:00`。未比對時填 `not checked`。

## MOD 對應表

| Status | Last compared at | README MOD | Repo directory | Scope | Notes |
| --- | --- | --- | --- | --- | --- |
| ready | not checked | Darktide Mod Loader | base | scheduled |  |
| ready | not checked | Darktide Mod Framework | dmf | scheduled |  |
| ready | not checked | What The Localization | WhatTheLocalization | scheduled |  |
| ready | not checked | Scoreboard | scoreboard | scheduled |  |
| ready | not checked | Creature Spawner | creature_spawner | scheduled |  |
| ready | not checked | Power DI | Power_DI | scheduled |  |
| ready | not checked | Skitarius | Skitarius | scheduled |  |
| ready | not checked | Auto Loot | AutoLoot | scheduled |  |
| ready | not checked | Healthbars | Healthbars | scheduled |  |
| ready | not checked | IME Enable | IME_Enable | scheduled |  |
| ready | not checked | True Level | true_level | scheduled |  |
| ready | not checked | Who Are You - Display account names | who_are_you | scheduled |  |
| ready | not checked | MultiBind | MultiBind | scheduled |  |
| ready | not checked | More Characters and Loadouts | more_characters_and_loadouts | scheduled |  |
| ready | not checked | Psych Ward | psych_ward | scheduled |  |
| ready | not checked | Decode Helper | Decode_Helper | scheduled |  |
| ready | not checked | Decode Minigame Solver | DecodeMinigameSolver | scheduled |  |
| ready | not checked | Train Solver | TrainSolver | scheduled |  |
| ready | not checked | Tree Helper | Tree_Helper | scheduled |  |
| ready | not checked | Scan Helper | ScanHelper | scheduled |  |
| ready | not checked | Show Crit Chance | show_crit_chance | scheduled |  |
| ready | not checked | Debuff Indicator | debuff_indicator | scheduled |  |
| ready | not checked | Super Impact | SuperImpact | scheduled |  |
| ready | not checked | Stimms Pickup Icon | StimmsPickupIcon | scheduled |  |
| ready | not checked | Killfeed Improvements | KillfeedImprovements | scheduled |  |
| ready | not checked | Gas Outline | GasOutline | scheduled |  |
| ready | not checked | Loadout Monitor | LoadoutMonitor | scheduled |  |
| ready | not checked | Quick Look Card | QuickLookCard | scheduled |  |
| ready | not checked | Markers Improved All-in-One | markers_aio | scheduled |  |
| ready | not checked | Danger Zone | danger_zone | scheduled |  |
| ready | not checked | Numeric UI | NumericUI | scheduled |  |
| ready | not checked | Spidey Sense | Spidey Sense | scheduled |  |
| not_scheduled | not checked | Enhanced Descriptions | Enhanced_descriptions | maintained, not scheduled |  |
| ready | not checked | Emperor's Guidance | EmperorsGuidance | scheduled |  |
| ready | not checked | Remember Server Location | RememberServerLocation | scheduled |  |
| ready | not checked | Default To Highest Blessing Tier | DefaultToHighestBlessingTier | scheduled |  |
| ready | not checked | Buy Until Rating | buy_until_rating | scheduled |  |
| ready | not checked | Character Screen Contracts (aka Better Melk) | BetterMelk | scheduled |  |
| ready | not checked | Chat Block | ChatBlock | scheduled |  |
| ready | not checked | Inspect from Social | InspectFromSocial | scheduled |  |
| ready | not checked | Inspect from Party Finder | InspectFromPartyFinder | scheduled |  |
| ready | not checked | Player Outlines | PlayerOutlines | scheduled |  |
| ready | not checked | Name It - Rename Weapons and Curios | name_it | scheduled |  |
| ready | not checked | LoadoutNames | LoadoutNames | scheduled |  |
| ready | not checked | Guarantee Ability Activation | guarantee_ability_activation | scheduled |  |
| ready | not checked | Custom HUD | custom_hud | scheduled |  |
| ready | not checked | Keep Dodging | keep_dodging | scheduled |  |
| ready | not checked | Perspectives Mod | Perspectives | scheduled |  |
| ready | not checked | Improved Havoc Tags | ImprovedHavocTags | scheduled |  |
| ready | not checked | Ovenproof's Scoreboard Plugin | ovenproof_scoreboard_plugin | scheduled |  |
| ready | not checked | Scoreboard Explosive | ScoreboardExplosive | scheduled |  |
| ready | not checked | Better Hud Info View | better_hud_info_view | scheduled |  |
| ready | not checked | Recolor Boss Health Bars | RecolorBossHealthBars | scheduled |  |
| ready | not checked | Red Weapons at Home | red_weapons_at_home | scheduled |  |
| ready | not checked | AutoBlitz | AutoBlitz | scheduled |  |
| ready | not checked | SpecialsTracker | SpecialsTracker | scheduled |  |
| ready | not checked | Display Ping (Latency) | DisplayPing | scheduled |  |
| ready | not checked | Reconnect | Reconnect | scheduled |  |
| ready | not checked | Valkyrie Blitz-Ingress | valkyrie | scheduled |  |
| ready | not checked | BornReady | BornReady | scheduled |  |
| ready | not checked | MissionBrief | MissionBrief | scheduled |  |
| ready | not checked | Uptime | uptime | scheduled |  |
| ready | not checked | InventoryStats | InventoryStats | scheduled |  |
| ready | not checked | Clear Smoke | clear_smoke | scheduled |  |
| ready | not checked | Quick Level Mastery | quick_level_mastery | scheduled |  |
| ready | not checked | I Wanna See | i_wanna_see | scheduled |  |
| ready | not checked | VFX Swapper | vfx_swapper | scheduled |  |
| ready | not checked | MemoryLeakFix | MemLeakFix | scheduled |  |
| ready | not checked | CombatStats | CombatStats | scheduled |  |
| ready | not checked | CharacterGrid | CharacterGrid | scheduled |  |
| ready | not checked | TeamKills | TeamKills | scheduled |  |
| ready | not checked | BrokerAutoStim | BrokerAutoStim | scheduled |  |
| ready | not checked | TalentUI | TalentUI | scheduled |  |
| ready | not checked | Machine God's BeaconUI | machine_gods_beacon | scheduled |  |
| ready | not checked | VeilShield | veil_shield | scheduled |  |
| ready | not checked | Modular Menu Buttons | modular_menu_buttons | scheduled |  |
| ready | not checked | Talent Tree UX Improvements | TalentRefundBelow | scheduled |  |
| ready | not checked | Archivum Messelina | Archivum Messelina | scheduled |  |
| ready | not checked | Many More Try | ManyMoreTry | scheduled |  |
| ready | not checked | Solo Play (Havoc Update) | SoloPlay | scheduled |  |
| ready | not checked | TagKeys | TagKeys | scheduled |  |
| ready | not checked | Weapon Filter | WeaponFilter | scheduled |  |
| ready | not checked | AFK | afk | scheduled |  |
| ready | not checked | Remember Difficulty | RememberDifficulty | scheduled |  |
| ready | not checked | Share Talents | ShareTalents | scheduled |  |
| ready | not checked | Auto Rations - Recover or Destroy | auto_rations | scheduled |  |
| ready | not checked | Empower Until Limit | EmpowerUntilLimit | scheduled |  |
| ready | not checked | StimmCountdown | StimmCountdown | scheduled |  |
| ready | not checked | Mauler Attack Indicator | mauler_attack_indicator | scheduled |  |
| ready | not checked | Crusher Attack Indicator | crusher_attack_indicator | scheduled |  |
| ready | not checked | Radar | Radar | scheduled |  |
| ready | not checked | AuspexHelper | AuspexHelper | scheduled |  |
| ready | not checked | PlasmaBFG | PlasmaBFG | scheduled |  |
| ready | not checked | SprintRelicHeavy | SprintRelicHeavy | scheduled |  |
| ready | not checked | Auto Mark | AutoMark | scheduled |  |

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
