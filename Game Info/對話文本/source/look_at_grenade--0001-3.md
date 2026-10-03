# 玩家呼喊與回應 · look at grenade · 對話來源

[英文](../en/events/look_at_grenade--0001-3.html)｜[繁中](../zh-tw/events/look_at_grenade--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L9078:look_at_grenade`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：5；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `look_at_grenade`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L9078-L9165)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.SET_INCLUDES | `{}` |
| query_context | distance | OP.GT | `{"4": 1}` |
| query_context | distance | OP.LT | `{"4": 17}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_context | total_ammo_percentage | OP.LTEQ | `{"4": 1}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | last_saw_grenade | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |
| faction_memory | look_at_grenade | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |
| faction_memory | thrown_grenades | OP.GT | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2650-L2678)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__look_at_grenade_01` | `36a840e2` | 31196 | 31192 | 0.711115 |
| 2 | `loc_psyker_female_c__look_at_grenade_02` | `c01676b5` | 110308 | 110285 | 0.687573 |
| 3 | `loc_psyker_female_c__look_at_grenade_03` | `55a6ffdc` | 48972 | 48964 | 2.991979 |
| 4 | `loc_psyker_female_c__look_at_grenade_04` | `a035ca0e` | 91808 | 91787 | 1.25949 |
| 5 | `loc_psyker_female_c__look_at_grenade_05` | `8990011e` | 78591 | 78576 | 1.255917 |
| 6 | `loc_psyker_female_c__look_at_grenade_06` | `c9af103a` | 115950 | 115926 | 2.041719 |
| 7 | `loc_psyker_female_c__look_at_grenade_07` | `355ac26c` | 30447 | 30443 | 1.611438 |
| 8 | `loc_psyker_female_c__look_at_grenade_08` | `a21f000e` | 92890 | 92869 | 2.490469 |
| 9 | `loc_psyker_female_c__look_at_grenade_09` | `64a0cd69` | 57492 | 57480 | 1.564271 |
| 10 | `loc_psyker_female_c__look_at_grenade_10` | `c57a0c6b` | 113449 | 113425 | 1.396521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L2696-L2724)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__look_at_grenade_01` | `89df160b` | 78765 | 78750 | 0.604688 |
| 2 | `loc_psyker_male_a__look_at_grenade_02` | `4d69be30` | 44170 | 44164 | 0.781354 |
| 3 | `loc_psyker_male_a__look_at_grenade_03` | `3871e9ba` | 32183 | 32179 | 2.753396 |
| 4 | `loc_psyker_male_a__look_at_grenade_04` | `454bb896` | 39482 | 39477 | 1.936563 |
| 5 | `loc_psyker_male_a__look_at_grenade_05` | `f6f88bb4` | 141755 | 141726 | 1.46375 |
| 6 | `loc_psyker_male_a__look_at_grenade_06` | `03d25a90` | 2073 | 2073 | 1.767333 |
| 7 | `loc_psyker_male_a__look_at_grenade_07` | `5d128980` | 53256 | 53247 | 3.153021 |
| 8 | `loc_psyker_male_a__look_at_grenade_08` | `b2652e3f` | 102335 | 102314 | 2.548313 |
| 9 | `loc_psyker_male_a__look_at_grenade_09` | `fe1e68bd` | 145803 | 145773 | 2.013458 |
| 10 | `loc_psyker_male_a__look_at_grenade_10` | `5853d84c` | 50527 | 50519 | 3.941833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L2655-L2683)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__look_at_grenade_01` | `04787f95` | 2453 | 2453 | 0.796083 |
| 2 | `loc_psyker_male_b__look_at_grenade_02` | `86c416e7` | 76973 | 76959 | 0.682354 |
| 3 | `loc_psyker_male_b__look_at_grenade_03` | `9699860e` | 86204 | 86187 | 2.472021 |
| 4 | `loc_psyker_male_b__look_at_grenade_04` | `eca0a3e7` | 135908 | 135880 | 1.167083 |
| 5 | `loc_psyker_male_b__look_at_grenade_05` | `8ad3181c` | 79326 | 79311 | 2.032938 |
| 6 | `loc_psyker_male_b__look_at_grenade_06` | `3b4d78a6` | 33861 | 33857 | 1.576208 |
| 7 | `loc_psyker_male_b__look_at_grenade_07` | `be5c2b49` | 109295 | 109272 | 1.662521 |
| 8 | `loc_psyker_male_b__look_at_grenade_08` | `a12a05a6` | 92343 | 92322 | 1.875938 |
| 9 | `loc_psyker_male_b__look_at_grenade_09` | `932627c4` | 84172 | 84156 | 2.992146 |
| 10 | `loc_psyker_male_b__look_at_grenade_10` | `d5d21d6a` | 122862 | 122837 | 2.622792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L2650-L2678)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__look_at_grenade_01` | `0ecc4e69` | 8440 | 8440 | 0.606167 |
| 2 | `loc_psyker_male_c__look_at_grenade_02` | `c150fa07` | 111058 | 111034 | 0.722177 |
| 3 | `loc_psyker_male_c__look_at_grenade_03` | `346172b8` | 29868 | 29864 | 2.69274 |
| 4 | `loc_psyker_male_c__look_at_grenade_04` | `44138277` | 38817 | 38812 | 1.470844 |
| 5 | `loc_psyker_male_c__look_at_grenade_05` | `3f8e50cb` | 36290 | 36286 | 1.268396 |
| 6 | `loc_psyker_male_c__look_at_grenade_06` | `a3814c05` | 93705 | 93684 | 2.374948 |
| 7 | `loc_psyker_male_c__look_at_grenade_07` | `c43dfb08` | 112695 | 112671 | 1.443083 |
| 8 | `loc_psyker_male_c__look_at_grenade_08` | `5f386895` | 54437 | 54428 | 2.608833 |
| 9 | `loc_psyker_male_c__look_at_grenade_09` | `9abc7116` | 88691 | 88671 | 1.683615 |
| 10 | `loc_psyker_male_c__look_at_grenade_10` | `413ff091` | 37240 | 37236 | 1.827708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L2635-L2663)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__look_at_grenade_01` | `2c339689` | 25167 | 25165 | 0.879875 |
| 2 | `loc_veteran_female_a__look_at_grenade_02` | `c161bf91` | 111091 | 111067 | 0.782396 |
| 3 | `loc_veteran_female_a__look_at_grenade_03` | `a105c548` | 92275 | 92254 | 0.714104 |
| 4 | `loc_veteran_female_a__look_at_grenade_04` | `cacaa613` | 116611 | 116587 | 0.705604 |
| 5 | `loc_veteran_female_a__look_at_grenade_05` | `be8b04e9` | 109401 | 109378 | 1.119854 |
| 6 | `loc_veteran_female_a__look_at_grenade_06` | `078b9169` | 4280 | 4280 | 0.912438 |
| 7 | `loc_veteran_female_a__look_at_grenade_07` | `8065cac9` | 73224 | 73211 | 1.256333 |
| 8 | `loc_veteran_female_a__look_at_grenade_08` | `90057931` | 82360 | 82345 | 1.987813 |
| 9 | `loc_veteran_female_a__look_at_grenade_09` | `01edce1e` | 1036 | 1036 | 1.824229 |
| 10 | `loc_veteran_female_a__look_at_grenade_10` | `5f02aa09` | 54316 | 54307 | 2.0325 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L2641-L2669)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__look_at_grenade_01` | `0f2ea715` | 8638 | 8638 | 0.629042 |
| 2 | `loc_veteran_female_b__look_at_grenade_02` | `f9b1825d` | 143341 | 143311 | 0.657813 |
| 3 | `loc_veteran_female_b__look_at_grenade_03` | `8820bdb3` | 77775 | 77760 | 1.666875 |
| 4 | `loc_veteran_female_b__look_at_grenade_04` | `a395f84c` | 93757 | 93736 | 2.390333 |
| 5 | `loc_veteran_female_b__look_at_grenade_05` | `ad2931f6` | 99336 | 99315 | 1.958604 |
| 6 | `loc_veteran_female_b__look_at_grenade_06` | `e7dc7991` | 133241 | 133213 | 1.958135 |
| 7 | `loc_veteran_female_b__look_at_grenade_07` | `45c94a75` | 39744 | 39739 | 1.910365 |
| 8 | `loc_veteran_female_b__look_at_grenade_08` | `6323183b` | 56656 | 56644 | 1.36975 |
| 9 | `loc_veteran_female_b__look_at_grenade_09` | `53abc1bd` | 47802 | 47795 | 1.503521 |
| 10 | `loc_veteran_female_b__look_at_grenade_10` | `47075ddd` | 40459 | 40454 | 1.250479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L2589-L2617)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__look_at_grenade_01` | `14a1fc9f` | 11769 | 11769 | 0.524 |
| 2 | `loc_veteran_female_c__look_at_grenade_02` | `3793e0c4` | 31700 | 31696 | 0.808948 |
| 3 | `loc_veteran_female_c__look_at_grenade_03` | `c550f455` | 113350 | 113326 | 0.867458 |
| 4 | `loc_veteran_female_c__look_at_grenade_04` | `27612842` | 22333 | 22332 | 0.9705 |
| 5 | `loc_veteran_female_c__look_at_grenade_05` | `1c60f678` | 16158 | 16157 | 0.940385 |
| 6 | `loc_veteran_female_c__look_at_grenade_06` | `1f99de00` | 17943 | 17942 | 0.844479 |
| 7 | `loc_veteran_female_c__look_at_grenade_07` | `a06e91ee` | 91950 | 91929 | 1.239135 |
| 8 | `loc_veteran_female_c__look_at_grenade_08` | `a1d6306f` | 92723 | 92702 | 2.360063 |
| 9 | `loc_veteran_female_c__look_at_grenade_09` | `aaf6e511` | 98056 | 98035 | 0.902646 |
| 10 | `loc_veteran_female_c__look_at_grenade_10` | `bc673998` | 108167 | 108144 | 0.94926 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L2666-L2694)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__look_at_grenade_01` | `30c2a547` | 27745 | 27741 | 0.735854 |
| 2 | `loc_veteran_male_a__look_at_grenade_02` | `9c88fc07` | 89777 | 89757 | 0.810729 |
| 3 | `loc_veteran_male_a__look_at_grenade_03` | `ddf3f32f` | 127642 | 127616 | 0.596833 |
| 4 | `loc_veteran_male_a__look_at_grenade_04` | `278c3e89` | 22451 | 22450 | 0.664146 |
| 5 | `loc_veteran_male_a__look_at_grenade_05` | `da4bf8bc` | 125434 | 125409 | 1.323125 |
| 6 | `loc_veteran_male_a__look_at_grenade_06` | `f9fa2750` | 143497 | 143467 | 0.912479 |
| 7 | `loc_veteran_male_a__look_at_grenade_07` | `309a7d1e` | 27653 | 27649 | 1.368917 |
| 8 | `loc_veteran_male_a__look_at_grenade_08` | `6c645683` | 61897 | 61884 | 1.911292 |
| 9 | `loc_veteran_male_a__look_at_grenade_09` | `20aa4755` | 18504 | 18503 | 1.734354 |
| 10 | `loc_veteran_male_a__look_at_grenade_10` | `336488b5` | 29325 | 29321 | 1.521375 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `look_at_grenade` | `bonding_conversation_waterloo_grenades_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__look_at_grenade_04` | resolved |
| `look_at_grenade` | `bonding_conversation_waterloo_grenades_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__look_at_grenade_05` | resolved |
| `look_at_grenade` | `bonding_conversation_waterloo_grenades_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__look_at_grenade_06` | resolved |
| `look_at_grenade` | `bonding_conversation_waterloo_grenades_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__look_at_grenade_07` | resolved |
| `look_at_grenade` | `bonding_conversation_waterloo_grenades_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__look_at_grenade_09` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
