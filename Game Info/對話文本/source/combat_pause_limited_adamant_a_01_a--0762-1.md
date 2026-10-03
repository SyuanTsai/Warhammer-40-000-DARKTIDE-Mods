# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0762-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0762-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant_a.lua#L4:combat_pause_limited_adamant_a_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3056；根節點：451；關係：4811。
- Cyclic：False；cross_database：True；unresolved inbound：29。


## `mission_stockpile_first_objective_response`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_stockpile.lua#L797-L828)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_stockpile_adamant_female_a.lua#L4-L38)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_stockpile`；原始暫存切分：`mission_vo_dm_stockpile`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__guidance_starting_area_01` | `a06a9143` | 91935 | 91914 | 1.302021 |
| 2 | `loc_adamant_female_a__guidance_starting_area_02` | `3e599a7f` | 35561 | 35557 | 2.593021 |
| 3 | `loc_adamant_female_a__guidance_starting_area_03` | `3e663cc7` | 35591 | 35587 | 3.317521 |
| 4 | `loc_adamant_female_a__guidance_starting_area_04` | `25a46cba` | 21391 | 21390 | 3.8065 |
| 5 | `loc_adamant_female_a__guidance_starting_area_05` | `22a4a1c3` | 19647 | 19646 | 2.848792 |
| 6 | `loc_adamant_female_a__guidance_starting_area_06` | `09e2d1b6` | 5635 | 5635 | 3.968281 |
| 7 | `loc_adamant_female_a__guidance_starting_area_07` | `5c433dac` | 52814 | 52805 | 2.085708 |
| 8 | `loc_adamant_female_a__guidance_starting_area_08` | `fa3246e8` | 143622 | 143592 | 4.802833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_stockpile_adamant_female_b.lua#L4-L38)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_stockpile`；原始暫存切分：`mission_vo_dm_stockpile`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__guidance_starting_area_01` | `4cdd1e70` | 43864 | 43858 | 2.489438 |
| 2 | `loc_adamant_female_b__guidance_starting_area_02` | `70ddc230` | 64399 | 64386 | 2.14924 |
| 3 | `loc_adamant_female_b__guidance_starting_area_03` | `225a6e09` | 19482 | 19481 | 3.805177 |
| 4 | `loc_adamant_female_b__guidance_starting_area_04` | `820d6b60` | 74171 | 74158 | 3.799354 |
| 5 | `loc_adamant_female_b__guidance_starting_area_05` | `d9a78ed0` | 125062 | 125037 | 4.19201 |
| 6 | `loc_adamant_female_b__guidance_starting_area_06` | `52e7c4b3` | 47336 | 47329 | 3.705521 |
| 7 | `loc_adamant_female_b__guidance_starting_area_07` | `5521b136` | 48652 | 48644 | 2.911885 |
| 8 | `loc_adamant_female_b__guidance_starting_area_08` | `7796980b` | 68239 | 68226 | 3.076052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_stockpile_adamant_female_c.lua#L4-L38)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_stockpile`；原始暫存切分：`mission_vo_dm_stockpile`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__guidance_starting_area_01` | `1ce81cbe` | 16464 | 16463 | 2.282708 |
| 2 | `loc_adamant_female_c__guidance_starting_area_02` | `1e4955bb` | 17211 | 17210 | 2.790948 |
| 3 | `loc_adamant_female_c__guidance_starting_area_03` | `3cd91bca` | 34727 | 34723 | 2.620156 |
| 4 | `loc_adamant_female_c__guidance_starting_area_04` | `3535b1d1` | 30361 | 30357 | 2.567042 |
| 5 | `loc_adamant_female_c__guidance_starting_area_05` | `509865d6` | 46008 | 46001 | 2.132865 |
| 6 | `loc_adamant_female_c__guidance_starting_area_06` | `a44d6880` | 94169 | 94148 | 2.604115 |
| 7 | `loc_adamant_female_c__guidance_starting_area_07` | `1e359b34` | 17156 | 17155 | 2.831365 |
| 8 | `loc_adamant_female_c__guidance_starting_area_08` | `1f96d431` | 17939 | 17938 | 2.629792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_stockpile_adamant_male_a.lua#L4-L38)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_stockpile`；原始暫存切分：`mission_vo_dm_stockpile`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__guidance_starting_area_01` | `2d92c853` | 25931 | 25929 | 1.677344 |
| 2 | `loc_adamant_male_a__guidance_starting_area_02` | `911599cd` | 82951 | 82936 | 3.262677 |
| 3 | `loc_adamant_male_a__guidance_starting_area_03` | `d20a1f8b` | 120711 | 120686 | 3.306677 |
| 4 | `loc_adamant_male_a__guidance_starting_area_04` | `955cda81` | 85492 | 85475 | 4.317344 |
| 5 | `loc_adamant_male_a__guidance_starting_area_05` | `d7d796df` | 124066 | 124041 | 3.72001 |
| 6 | `loc_adamant_male_a__guidance_starting_area_06` | `60970338` | 55233 | 55222 | 4.96401 |
| 7 | `loc_adamant_male_a__guidance_starting_area_07` | `62589f9c` | 56225 | 56213 | 2.613344 |
| 8 | `loc_adamant_male_a__guidance_starting_area_08` | `7b5f80bd` | 70447 | 70434 | 5.453344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_stockpile_adamant_male_b.lua#L4-L38)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_stockpile`；原始暫存切分：`mission_vo_dm_stockpile`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__guidance_starting_area_01` | `822830c9` | 74220 | 74207 | 2.332313 |
| 2 | `loc_adamant_male_b__guidance_starting_area_02` | `0a5b7154` | 5886 | 5886 | 2.328073 |
| 3 | `loc_adamant_male_b__guidance_starting_area_03` | `cfa7d2ea` | 119406 | 119381 | 3.58425 |
| 4 | `loc_adamant_male_b__guidance_starting_area_04` | `a9095b90` | 96930 | 96909 | 2.881646 |
| 5 | `loc_adamant_male_b__guidance_starting_area_05` | `4f1c6491` | 45133 | 45127 | 4.426927 |
| 6 | `loc_adamant_male_b__guidance_starting_area_06` | `e898b2d9` | 133650 | 133622 | 3.423719 |
| 7 | `loc_adamant_male_b__guidance_starting_area_07` | `4eca8e80` | 44948 | 44942 | 2.085021 |
| 8 | `loc_adamant_male_b__guidance_starting_area_08` | `97faa390` | 87050 | 87033 | 3.458031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_stockpile_adamant_male_c.lua#L4-L38)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_stockpile`；原始暫存切分：`mission_vo_dm_stockpile`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__guidance_starting_area_01` | `30340ff1` | 27422 | 27419 | 2.312833 |
| 2 | `loc_adamant_male_c__guidance_starting_area_02` | `0f0f379c` | 8573 | 8573 | 3.367219 |
| 3 | `loc_adamant_male_c__guidance_starting_area_03` | `95bab3ff` | 85711 | 85694 | 2.002302 |
| 4 | `loc_adamant_male_c__guidance_starting_area_04` | `35e584f5` | 30753 | 30749 | 2.842625 |
| 5 | `loc_adamant_male_c__guidance_starting_area_05` | `208338bd` | 18424 | 18423 | 1.900979 |
| 6 | `loc_adamant_male_c__guidance_starting_area_06` | `c0ae09b2` | 110673 | 110649 | 2.532229 |
| 7 | `loc_adamant_male_c__guidance_starting_area_07` | `442c740c` | 38875 | 38870 | 2.363865 |
| 8 | `loc_adamant_male_c__guidance_starting_area_08` | `755b6564` | 66995 | 66982 | 2.993396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_stockpile_broker_female_a.lua#L4-L29)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_stockpile`；原始暫存切分：`mission_vo_dm_stockpile`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__guidance_starting_area_01` | `a800163f` | 96314 | 96293 | 3.218094 |
| 2 | `loc_broker_female_a__guidance_starting_area_02` | `81fa0805` | 74127 | 74114 | 3.113969 |
| 3 | `loc_broker_female_a__guidance_starting_area_03` | `28654636` | 22910 | 22909 | 2.897438 |
| 4 | `loc_broker_female_a__guidance_starting_area_04` | `57a16d4b` | 50157 | 50149 | 4.094458 |
| 5 | `loc_broker_female_a__guidance_starting_area_05` | `8b9e8c45` | 79768 | 79753 | 2.877646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_stockpile_broker_female_b.lua#L4-L29)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_stockpile`；原始暫存切分：`mission_vo_dm_stockpile`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__guidance_starting_area_01` | `6e2d126c` | 62930 | 62917 | 3.989708 |
| 2 | `loc_broker_female_b__guidance_starting_area_02` | `72334790` | 65196 | 65183 | 3.952698 |
| 3 | `loc_broker_female_b__guidance_starting_area_03` | `ad629d37` | 99470 | 99449 | 3.021573 |
| 4 | `loc_broker_female_b__guidance_starting_area_04` | `4fd3226c` | 45577 | 45571 | 3.366896 |
| 5 | `loc_broker_female_b__guidance_starting_area_05` | `648a5a6e` | 57453 | 57441 | 2.885917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_stockpile_broker_female_c.lua#L4-L29)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_stockpile`；原始暫存切分：`mission_vo_dm_stockpile`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__guidance_starting_area_01` | `4ea8a31e` | 44863 | 44857 | 3.094688 |
| 2 | `loc_broker_female_c__guidance_starting_area_02` | `4e20d812` | 44540 | 44534 | 3.616292 |
| 3 | `loc_broker_female_c__guidance_starting_area_03` | `fb317058` | 144170 | 144140 | 3.610115 |
| 4 | `loc_broker_female_c__guidance_starting_area_04` | `03002b1c` | 1641 | 1641 | 3.666156 |
| 5 | `loc_broker_female_c__guidance_starting_area_05` | `9aa5b03a` | 88643 | 88623 | 3.74175 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_stockpile_broker_male_a.lua#L4-L29)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_stockpile`；原始暫存切分：`mission_vo_dm_stockpile`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__guidance_starting_area_01` | `519cbd0f` | 46593 | 46586 | 4.146938 |
| 2 | `loc_broker_male_a__guidance_starting_area_02` | `efa8313c` | 137601 | 137573 | 3.423625 |
| 3 | `loc_broker_male_a__guidance_starting_area_03` | `9e2b2960` | 90682 | 90661 | 2.380875 |
| 4 | `loc_broker_male_a__guidance_starting_area_04` | `54b1c1fc` | 48415 | 48407 | 5.720115 |
| 5 | `loc_broker_male_a__guidance_starting_area_05` | `8b290afe` | 79521 | 79506 | 2.603885 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_stockpile_broker_male_b.lua#L4-L29)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_stockpile`；原始暫存切分：`mission_vo_dm_stockpile`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__guidance_starting_area_01` | `6acb5f09` | 60958 | 60946 | 4.301698 |
| 2 | `loc_broker_male_b__guidance_starting_area_02` | `79845c98` | 69340 | 69327 | 4.961719 |
| 3 | `loc_broker_male_b__guidance_starting_area_03` | `11acf3e5` | 10040 | 10040 | 3.475271 |
| 4 | `loc_broker_male_b__guidance_starting_area_04` | `e53ef45e` | 131722 | 131695 | 3.448771 |
| 5 | `loc_broker_male_b__guidance_starting_area_05` | `96b75f24` | 86282 | 86265 | 3.366354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_stockpile_broker_male_c.lua#L4-L29)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_stockpile`；原始暫存切分：`mission_vo_dm_stockpile`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__guidance_starting_area_01` | `df461b09` | 128318 | 128291 | 3.218677 |
| 2 | `loc_broker_male_c__guidance_starting_area_02` | `b7ff8502` | 105616 | 105595 | 3.774677 |
| 3 | `loc_broker_male_c__guidance_starting_area_03` | `d205f55e` | 120700 | 120675 | 3.021344 |
| 4 | `loc_broker_male_c__guidance_starting_area_04` | `aabf5f56` | 97921 | 97900 | 3.682677 |
| 5 | `loc_broker_male_c__guidance_starting_area_05` | `029fd592` | 1417 | 1417 | 4.015677 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_stockpile_first_objective` | `mission_stockpile_first_objective_response` | dialogue_name / OP.SET_INCLUDES | `mission_stockpile_first_objective` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
