# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0771-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0771-1.html)

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


## `mission_cargo_start_banter_d`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo.lua#L1390-L1421)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_adamant_female_a.lua#L70-L89)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__zone_tank_foundry_01` | `832104ee` | 74794 | 74780 | 2.576302 |
| 2 | `loc_adamant_female_a__zone_tank_foundry_02` | `eb4a96c2` | 135178 | 135150 | 3.465802 |
| 3 | `loc_adamant_female_a__zone_tank_foundry_03` | `8309be1e` | 74734 | 74720 | 4.171031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_adamant_female_b.lua#L70-L89)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__zone_tank_foundry_01` | `84d45522` | 75802 | 75788 | 2.308677 |
| 2 | `loc_adamant_female_b__zone_tank_foundry_02` | `6fb9728a` | 63758 | 63745 | 4.278 |
| 3 | `loc_adamant_female_b__zone_tank_foundry_03` | `516a779d` | 46486 | 46479 | 4.40001 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_adamant_female_c.lua#L67-L86)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__zone_tank_foundry_01` | `46276ed7` | 39968 | 39963 | 2.826583 |
| 2 | `loc_adamant_female_c__zone_tank_foundry_02` | `dfd946d2` | 128663 | 128636 | 4.40949 |
| 3 | `loc_adamant_female_c__zone_tank_foundry_03` | `b6610043` | 104644 | 104623 | 4.1895 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_adamant_male_a.lua#L70-L89)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__zone_tank_foundry_01` | `f19a64fe` | 138686 | 138657 | 2.93801 |
| 2 | `loc_adamant_male_a__zone_tank_foundry_02` | `44ced89a` | 39243 | 39238 | 3.430677 |
| 3 | `loc_adamant_male_a__zone_tank_foundry_03` | `cf0d3200` | 119067 | 119042 | 4.086677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_adamant_male_b.lua#L70-L89)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__zone_tank_foundry_01` | `1fd7a51b` | 18049 | 18048 | 2.649396 |
| 2 | `loc_adamant_male_b__zone_tank_foundry_02` | `0c9cfa53` | 7186 | 7186 | 3.449958 |
| 3 | `loc_adamant_male_b__zone_tank_foundry_03` | `2de08a8d` | 26098 | 26096 | 4.36201 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_adamant_male_c.lua#L67-L86)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__zone_tank_foundry_01` | `12a579e2` | 10601 | 10601 | 3.80801 |
| 2 | `loc_adamant_male_c__zone_tank_foundry_02` | `d8f64851` | 124674 | 124649 | 4.590667 |
| 3 | `loc_adamant_male_c__zone_tank_foundry_03` | `106ab05c` | 9317 | 9317 | 4.961344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_ogryn_a.lua#L212-L231)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__zone_tank_foundry_01` | `a2838a3e` | 93124 | 93103 | 4.307927 |
| 2 | `loc_ogryn_a__zone_tank_foundry_02` | `a816c853` | 96374 | 96353 | 4.205177 |
| 3 | `loc_ogryn_a__zone_tank_foundry_03` | `d3f59a30` | 121766 | 121741 | 3.404625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_ogryn_b.lua#L212-L231)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__zone_tank_foundry_01` | `f7fae58d` | 142358 | 142329 | 6.492917 |
| 2 | `loc_ogryn_b__zone_tank_foundry_02` | `aa543f8c` | 97698 | 97677 | 5.764573 |
| 3 | `loc_ogryn_b__zone_tank_foundry_03` | `1f4d3c76` | 17778 | 17777 | 4.617333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_ogryn_c.lua#L212-L231)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__zone_tank_foundry_01` | `90bd0fd3` | 82771 | 82756 | 3.948375 |
| 2 | `loc_ogryn_c__zone_tank_foundry_02` | `320bde11` | 28528 | 28524 | 6.343948 |
| 3 | `loc_ogryn_c__zone_tank_foundry_03` | `9e95fc3e` | 90896 | 90875 | 4.031031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_ogryn_d.lua#L212-L231)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__zone_tank_foundry_01` | `f6f1718c` | 141745 | 141716 | 5.418458 |
| 2 | `loc_ogryn_d__zone_tank_foundry_02` | `f41ebf2f` | 140119 | 140090 | 4.662875 |
| 3 | `loc_ogryn_d__zone_tank_foundry_03` | `347cfb1d` | 29936 | 29932 | 6.778927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_psyker_female_a.lua#L212-L231)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__zone_tank_foundry_01` | `906f7193` | 82594 | 82579 | 6.441438 |
| 2 | `loc_psyker_female_a__zone_tank_foundry_02` | `70f64b11` | 64450 | 64437 | 5.538583 |
| 3 | `loc_psyker_female_a__zone_tank_foundry_03` | `a53eb166` | 94715 | 94694 | 7.209083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_psyker_female_b.lua#L212-L231)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__zone_tank_foundry_01` | `faf012c0` | 144045 | 144015 | 4.331771 |
| 2 | `loc_psyker_female_b__zone_tank_foundry_02` | `6f217360` | 63446 | 63433 | 6.430479 |
| 3 | `loc_psyker_female_b__zone_tank_foundry_03` | `93165bd3` | 84141 | 84125 | 6.192729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_psyker_female_c.lua#L212-L231)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__zone_tank_foundry_01` | `eb05dc64` | 135031 | 135003 | 3.855948 |
| 2 | `loc_psyker_female_c__zone_tank_foundry_02` | `d5d02321` | 122853 | 122828 | 6.0935 |
| 3 | `loc_psyker_female_c__zone_tank_foundry_03` | `0c008a06` | 6804 | 6804 | 4.431104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_psyker_male_a.lua#L212-L231)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__zone_tank_foundry_01` | `58222e97` | 50430 | 50422 | 8.454542 |
| 2 | `loc_psyker_male_a__zone_tank_foundry_02` | `5c28f143` | 52752 | 52743 | 6.557229 |
| 3 | `loc_psyker_male_a__zone_tank_foundry_03` | `3066edff` | 27532 | 27528 | 7.493438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_psyker_male_b.lua#L212-L231)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__zone_tank_foundry_01` | `da8e8c82` | 125589 | 125564 | 3.195021 |
| 2 | `loc_psyker_male_b__zone_tank_foundry_02` | `fc37b679` | 144761 | 144731 | 4.999979 |
| 3 | `loc_psyker_male_b__zone_tank_foundry_03` | `431d7b4e` | 38289 | 38285 | 4.920042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_psyker_male_c.lua#L212-L231)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__zone_tank_foundry_01` | `a88afda3` | 96641 | 96620 | 3.85625 |
| 2 | `loc_psyker_male_c__zone_tank_foundry_02` | `f697a447` | 141546 | 141517 | 6.591125 |
| 3 | `loc_psyker_male_c__zone_tank_foundry_03` | `a534951b` | 94693 | 94672 | 4.905042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_veteran_female_a.lua#L212-L228)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`{"1": 0.5, "2": 0.5}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__zone_tank_foundry_01` | `c37772de` | 112256 | 112232 | 6.924667 |
| 2 | `loc_veteran_female_a__zone_tank_foundry_03` | `9c72c434` | 89726 | 89706 | 5.109292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_veteran_female_b.lua#L212-L231)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__zone_tank_foundry_01` | `bc3716e4` | 108051 | 108028 | 4.339229 |
| 2 | `loc_veteran_female_b__zone_tank_foundry_02` | `03f34f09` | 2159 | 2159 | 6.797167 |
| 3 | `loc_veteran_female_b__zone_tank_foundry_03` | `d026ec52` | 119670 | 119645 | 4.690729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_veteran_female_c.lua#L212-L231)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__zone_tank_foundry_01` | `f79426da` | 142114 | 142085 | 3.894396 |
| 2 | `loc_veteran_female_c__zone_tank_foundry_02` | `86be3c06` | 76955 | 76941 | 3.468219 |
| 3 | `loc_veteran_female_c__zone_tank_foundry_03` | `902678b9` | 82421 | 82406 | 4.416 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_veteran_male_a.lua#L212-L228)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`{"1": 0.5, "2": 0.5}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__zone_tank_foundry_01` | `ffe4f086` | 146851 | 146821 | 6.115313 |
| 2 | `loc_veteran_male_a__zone_tank_foundry_03` | `01063d7d` | 541 | 541 | 4.368208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_veteran_male_b.lua#L212-L231)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__zone_tank_foundry_01` | `345d40b1` | 29858 | 29854 | 4.251 |
| 2 | `loc_veteran_male_b__zone_tank_foundry_02` | `f1fa8fc9` | 138904 | 138875 | 5.923146 |
| 3 | `loc_veteran_male_b__zone_tank_foundry_03` | `8ffe312c` | 82341 | 82326 | 4.925 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_veteran_male_c.lua#L212-L231)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__zone_tank_foundry_01` | `232b7d7f` | 19951 | 19950 | 3.749604 |
| 2 | `loc_veteran_male_c__zone_tank_foundry_02` | `0228d9d7` | 1154 | 1154 | 2.829688 |
| 3 | `loc_veteran_male_c__zone_tank_foundry_03` | `69eb4b72` | 60493 | 60481 | 4.247896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_zealot_female_a.lua#L212-L231)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__zone_tank_foundry_01` | `7a6615e8` | 69882 | 69869 | 5.251292 |
| 2 | `loc_zealot_female_a__zone_tank_foundry_02` | `27bf7514` | 22569 | 22568 | 4.453771 |
| 3 | `loc_zealot_female_a__zone_tank_foundry_03` | `fb796f8e` | 144319 | 144289 | 5.833292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_zealot_female_b.lua#L210-L229)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__zone_tank_foundry_01` | `e6852a9e` | 132500 | 132472 | 5.672042 |
| 2 | `loc_zealot_female_b__zone_tank_foundry_02` | `e5868654` | 131898 | 131870 | 5.016313 |
| 3 | `loc_zealot_female_b__zone_tank_foundry_03` | `02ae6dfb` | 1451 | 1451 | 5.329146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_zealot_female_c.lua#L212-L231)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__zone_tank_foundry_01` | `8074c7ab` | 73269 | 73256 | 7.092417 |
| 2 | `loc_zealot_female_c__zone_tank_foundry_02` | `17a7dd6c` | 13477 | 13477 | 3.612281 |
| 3 | `loc_zealot_female_c__zone_tank_foundry_03` | `20288e24` | 18241 | 18240 | 5.737156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_zealot_male_a.lua#L212-L231)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__zone_tank_foundry_01` | `06b73eae` | 3810 | 3810 | 5.569083 |
| 2 | `loc_zealot_male_a__zone_tank_foundry_02` | `3c2c5139` | 34331 | 34327 | 5.500917 |
| 3 | `loc_zealot_male_a__zone_tank_foundry_03` | `1959183d` | 14446 | 14446 | 5.924188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_zealot_male_b.lua#L212-L231)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__zone_tank_foundry_01` | `3ed3b736` | 35849 | 35845 | 6.163604 |
| 2 | `loc_zealot_male_b__zone_tank_foundry_02` | `d1c8fa54` | 120554 | 120529 | 6.068021 |
| 3 | `loc_zealot_male_b__zone_tank_foundry_03` | `322ba552` | 28613 | 28609 | 6.009854 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_cargo_start_banter_d` | `power_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_cargo_start_banter_d` | resolved |
| `mission_cargo_start_banter_d` | `ember_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_cargo_start_banter_d` | resolved |
| `mission_cargo_start_banter_d` | `hunting_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_cargo_start_banter_d` | resolved |
| `mission_cargo_start_banter_d` | `toxic_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_cargo_start_banter_d` | resolved |
| `mission_cargo_start_banter_d` | `vent_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_cargo_start_banter_d` | resolved |
| `mission_cargo_start_banter_d` | `mission_cargo_first_objective` | dialogue_name / OP.SET_INCLUDES | `mission_cargo_start_banter_d` | resolved |
| `mission_cargo_start_banter_c` | `mission_cargo_start_banter_d` | dialogue_name / OP.SET_INCLUDES | `mission_cargo_start_banter_c` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
