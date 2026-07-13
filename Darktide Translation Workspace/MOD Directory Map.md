# MOD Directory Map

來源：`README.md`。只處理 `# 移除的MOD` 之前仍在維護的 MOD；`# 移除的MOD` 之後的項目不維護、不處理。

## 狀態欄位

| Status | 用途 | 下一輪作業規則 |
| --- | --- | --- |
| ready | 可正常處理 | 可由 Codex / GitHub Copilot 選取處理 |
| mod_updated | 使用者確認原始 MOD 有更新 | 下一輪只比對本地資訊：README、main 分支實際資料夾與本地內容，再決定是否翻譯 |
| in_progress | 正在處理 | 其他代理不得接手，除非 Workspace Status 明確交接 |
| stale | 先前處理中但已失效或逾時 | 可由下一輪代理接手；接手前必須在 Workspace Status 記錄原因 |
| paused | 暫停處理 | 跳過，直到使用者改回 ready 或 mod_updated |
| blocked | 有阻塞 | 先查看 Workspace Status 的 Blocked Items |
| completed | 已完成 | 不重複處理，除非使用者改為 mod_updated |
| not_scheduled | 仍維護但不在本次翻譯排程 | 不自動處理 |
| removed | README 已移除 | 不維護、不處理 |

`Status` 是第一欄，也是唯一的排程狀態來源。使用者可以隨時手動修改。若原始 MOD 更新，請把該列改成 `mod_updated`，下一輪作業必須只比對本地資訊：README、main 分支實際資料夾與本地內容。
`Last compared at` 使用 ISO 8601 或人工可讀時間，例如 `2026-07-06 20:15 +08:00`。未比對時填 `not checked`。

## MOD 對應表

| Status | Last compared at | README MOD | Repo directory | Notes |
| --- | --- | --- | --- | --- |
| completed | 2026-07-06 22:35:51 +08:00 | Darktide Mod Loader | base | 已檢查完成，未找到 localization 檔案。 |
| completed | 2026-07-13 21:25:41 +08:00 | Darktide Mod Framework | dmf | 校正 DMF 歡迎訊息中的 Darktide/黑潮詞彙（PR #81）。 |
| completed | 2026-07-06 23:16:11 +08:00 | What The Localization | WhatTheLocalization | 已檢查完成，所有 en key 均有 zh-tw，無需修改。 |
| completed | 2026-07-13 21:34:55 +08:00 | Scoreboard | scoreboard | 校正伺服頭骨與首領統計用語（PR #82）。 |
| completed | 2026-07-13 22:01:40 +08:00 | Creature Spawner | creature_spawner | 校正首領、首領連戰與混沌魔物用語（PR #83）。 |
| completed | 2026-07-13 22:12:54 +08:00 | Power DI | Power_DI | 檢查完成：缺失 zh-tw、Curios/Crit 詞彙已修正於 main，無需 PR。 |
| completed | 2026-07-13 23:22:47 +08:00 | Skitarius | Skitarius | 補齊 7 個 zh-tw key 並修正重擊強化 tooltip 錯字（PR #84 已手動合併）。 |
| completed | 2026-07-07 +08:00 | Auto Loot | AutoLoot | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-13 18:42:15 +08:00 | Healthbars | Healthbars | 校正血條、首領血條、靈能室與連長用語（PR #75）。 |
| completed | 2026-07-13 19:12:53 +08:00 | IME Enable | IME_Enable | 校正輸入框描述與 Darktide/黑潮詞彙（PR #76）。 |
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
| completed | 2026-07-13 19:54:16 +08:00 | Loadout Monitor | LoadoutMonitor | 校正專長/祝福錯譯、動態欄位與詞彙表用語（PR #77）。 |
| completed | 2026-07-07 +08:00 | Quick Look Card | QuickLookCard | 所有靜態 zh-tw 已完整，動態項目無需补翻譯。 |
| in_progress | 2026-07-13 23:27:30 +08:00 | Markers Improved All-in-One | markers_aio | codex 依更新後排程重新比對 markers_aio localization。 |
| completed | 2026-07-07 +08:00 | Danger Zone | danger_zone | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | Numeric UI | NumericUI | 修正 peril_icon 詞彙表不一致（PR #43）。 |
| completed | 2026-07-13 20:38:33 +08:00 | Spidey Sense | Spidey Sense | 補上動態 proximity arrow 描述 zh-tw，校正敵人名稱與警告用語（PR #78）。 |
| not_scheduled | not checked | Enhanced Descriptions | Enhanced_descriptions | 範圍特殊另外規劃 |
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
| completed | 2026-07-13 20:44:01 +08:00 | Guarantee Ability Activation | guarantee_ability_activation | 校正戰鬥技能、不屈靈魂合唱與按住技能鍵用語（PR #79）。 |
| completed | 2026-07-12 11:57:45 +08:00 | Custom HUD | custom_hud | 校正 HUD 編輯模式與面板設定繁中用語（PR #65）。 |
| completed | 2026-07-07 +08:00 | Keep Dodging | keep_dodging | 所有靜態 zh-tw 已完整，動態項目無需补翻譯。 |
| completed | 2026-07-12 12:21:31 +08:00 | Perspectives Mod | Perspectives | 校正視角與鏡頭設定繁中用語（PR #66）。 |
| completed | 2026-07-07 +08:00 | Improved Havoc Tags | ImprovedHavocTags | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-12 12:29:56 +08:00 | Ovenproof's Scoreboard Plugin | ovenproof_scoreboard_plugin | 校正計分板外掛、遠征追蹤與列名稱繁中用語（PR #67）。 |
| completed | 2026-07-12 12:34:52 +08:00 | Scoreboard Explosive | ScoreboardExplosive | 校正爆炸物統計與戰鬥訊息繁中用語（PR #68）。 |
| completed | 2026-07-07 +08:00 | Better Hud Info View | better_hud_info_view | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | Recolor Boss Health Bars | RecolorBossHealthBars | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | Red Weapons at Home | red_weapons_at_home | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-12 12:49:54 +08:00 | AutoBlitz | AutoBlitz | 校正自動投擲、遠端引爆與力場觸發繁中用語（PR #69）。 |
| completed | 2026-07-12 20:11:56 +08:00 | SpecialsTracker | SpecialsTracker | 校正追蹤通知、HUD 顯示選項與敵人名稱繁中用語（PR #70）。 |
| completed | 2026-07-07 +08:00 | Display Ping (Latency) | DisplayPing | 所有靜態 zh-tw 已完整，動態項目無需补翻譯。 |
| completed | 2026-07-12 20:33:37 +08:00 | Reconnect | Reconnect | 校正 /retry 指令、錯誤訊息與重連彈出視窗繁中用語（PR #71）。 |
| completed | 2026-07-07 +08:00 | Valkyrie Blitz-Ingress | valkyrie | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | BornReady | BornReady | 所有靜態 zh-tw 已完整，動態項目無需补翻譯。 |
| completed | 2026-07-07 +08:00 | MissionBrief | MissionBrief | 所有靜態 zh-tw 已完整，動態項目無需补翻譯。 |
| completed | 2026-07-07 +08:00 | Uptime | uptime | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | InventoryStats | InventoryStats | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | Clear Smoke | clear_smoke | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-07 +08:00 | Quick Level Mastery | quick_level_mastery | 所有 zh-tw 已完整正確，無需修改。 |
| completed | 2026-07-12 21:10:39 +08:00 | I Wanna See | i_wanna_see | 已校正 VFX 來源、淨化噴火器與懲戒閃電用語；PR #72 ready。 |
| completed | 2026-07-07 +08:00 | VFX Swapper | vfx_swapper | 所有 zh-tw 已完整正確，無需修改。 |
| ready | 2026-07-13 17:08:11 +08:00 | CombatStats | CombatStats | 校正 Horde 詞彙表一致性（PR #73 已合併）。 |
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
| completed | 2026-07-13 18:06:42 +08:00 | Solo Play (Havoc Update) | SoloPlay | 補齊動態 zh-tw 並校正繁中與詞彙表用語（PR #74）。 |
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
| completed | 2026-07-12 20:58:25 +08:00 | Radar | Radar | README 更新至 Last updated 12 July 2026 / Version 2.5.1，手動維護最後下載日期 2026-07-12 |
| completed | 2026-07-11 12:28:46 +08:00 | PlasmaBFG | PlasmaBFG | 校正 Heat/Plasma/hook 相關 zh-tw 用語（PR #53）。 |
| completed | 2026-07-11 13:11:01 +08:00 | SprintRelicHeavy | SprintRelicHeavy | 校正 Relic Blade 詞彙表與輔助功能描述（PR #54）。 |
| completed | 2026-07-11 18:28:41 +08:00 | Auto Mark | AutoMark | 校正 Servo-Skull/Focus Target 詞彙表一致性（PR #55）。 |
| completed | 2026-07-11 19:30:50 +08:00 | SMOG Cleaner | SMOG | 校正 SMOG 品牌名、Lua heap 與手動清理描述（PR #56）。 |
| completed | 2026-07-11 20:00:16 +08:00 | ErrorTracker | ErrorTracker | 校正 MOD 崩潰報告描述（PR #57）。 |
| completed | 2026-07-13 20:52:11 +08:00 | NoBrainer | NoBrainer | 校正黑潮、哀星號與瘟疫樹用語（PR #80）。 |
| completed | 2026-07-11 20:35:47 +08:00 | AUPM | AUPM | 校正戰鬥技能使用統計與客製化開發用語（PR #58）。 |
| completed | 2026-07-12 01:30:04 +08:00 | DPM | DPM | 校正 DPM 每分鐘傷害資料顯示描述（PR #59 已合併）。 |
| completed | 2026-07-12 02:22:26 +08:00 | KeepSwinging | KeepSwinging | 校正自動揮擊、攻擊鍵修飾模式與 HUD 用語（PR #60 已合併）。 |
| completed | 2026-07-12 02:57:52 +08:00 | KPM | KPM | 校正 KPM 描述、近戰/遠程類精英與專家敵人用語（PR #61）。 |
| completed | 2026-07-12 07:04:18 +08:00 | RetainSelection | RetainSelection | 校正保留選取狀態描述（PR #62）。 |
| completed | 2026-07-12 11:37:24 +08:00 | Show CJK Glyphs | show_cjk_glyphs | 校正 Language Priority 繁中用語（PR #63）。 |
| completed | 2026-07-12 11:46:20 +08:00 | SimpleSpeedMeter | SimpleSpeedMeter | 校正速度計描述繁中用語（PR #64）。 |

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
| removed | 2026-07-07 +08:00 | MemoryLeakFix | MemLeakFix | removed : 2026/07/11 |
| removed | not checked | AuspexHelper | AuspexHelper | removed : 2026/07/11 |
| removed | 2026-07-11 11:44:36 +08:00 | Dog Whistle | DogWhistle | removed : 2026/05/17 |
| removed | 2026-07-11 11:37:27 +08:00 | HoldFire | HoldFire | removed : 2026/06/26 |
| removed | 2026-07-12 12:40:16 +08:00 | Servo-Friend | Servo-Friend |  removed : 2026/05/17 |
