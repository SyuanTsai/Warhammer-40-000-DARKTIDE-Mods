# 任務通訊 · response for enemy kill monster twins · 對話來源

[英文](../en/events/response_for_enemy_kill_monster_twins--0001-2.html)｜[繁中](../zh-tw/events/response_for_enemy_kill_monster_twins--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_km_enforcer_twins.lua#L2563:response_for_enemy_kill_monster_twins`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `response_for_enemy_kill_monster_twins`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins.lua#L2563-L2611)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "response_for_enemy_kill_monster_twins"}` |
| faction_memory | response_for_enemy_kill_monster_twins | OP.EQ | `{"4": 0}` |
| user_memory | enemy_kill_monster_twins_user | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_psyker_female_c.lua#L41-L72)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`{"1": 0.1428571, "2": 0.1428571, "3": 0.1428571, "4": 0.1428571, "5": 0.1428571, "6": 0.1428571, "7": 0.1428571}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_enemy_kill_monster_01` | `ff656b2c` | 146564 | 146534 | 2.406833 |
| 2 | `loc_psyker_female_c__response_for_enemy_kill_monster_02` | `e82b538e` | 133404 | 133376 | 2.263948 |
| 3 | `loc_psyker_female_c__response_for_enemy_kill_monster_05` | `a9234691` | 96986 | 96965 | 2.016604 |
| 4 | `loc_psyker_female_c__response_for_enemy_kill_monster_07` | `0d001de4` | 7411 | 7411 | 3.25751 |
| 5 | `loc_psyker_female_c__response_for_enemy_kill_monster_08` | `fda2bc20` | 145527 | 145497 | 1.84401 |
| 6 | `loc_psyker_female_c__response_for_enemy_kill_monster_09` | `84eb6012` | 75855 | 75841 | 1.750156 |
| 7 | `loc_psyker_female_c__response_for_enemy_kill_monster_10` | `dc1797a8` | 126493 | 126468 | 3.017583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_psyker_male_a.lua#L35-L60)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_enemy_kill_monster_01` | `233dc1f9` | 20000 | 19999 | 1.497313 |
| 2 | `loc_psyker_male_a__response_for_enemy_kill_monster_02` | `cb9ee82a` | 117076 | 117052 | 1.826625 |
| 3 | `loc_psyker_male_a__response_for_enemy_kill_monster_06` | `10c39454` | 9523 | 9523 | 1.685125 |
| 4 | `loc_psyker_male_a__response_for_enemy_kill_monster_07` | `eac906ea` | 134910 | 134882 | 2.320042 |
| 5 | `loc_psyker_male_a__response_for_enemy_kill_monster_10` | `5b04602c` | 52081 | 52073 | 2.243875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_psyker_male_b.lua#L38-L60)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_enemy_kill_monster_01` | `c8ba255e` | 115378 | 115354 | 1.643458 |
| 2 | `loc_psyker_male_b__response_for_enemy_kill_monster_02` | `b8139116` | 105661 | 105640 | 2.09075 |
| 3 | `loc_psyker_male_b__response_for_enemy_kill_monster_08` | `d7acf871` | 123962 | 123937 | 2.267563 |
| 4 | `loc_psyker_male_b__response_for_enemy_kill_monster_10` | `c84cb705` | 115122 | 115098 | 3.570771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_psyker_male_c.lua#L41-L72)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`{"1": 0.1428571, "2": 0.1428571, "3": 0.1428571, "4": 0.1428571, "5": 0.1428571, "6": 0.1428571, "7": 0.1428571}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_enemy_kill_monster_01` | `c1406de9` | 111009 | 110985 | 1.904156 |
| 2 | `loc_psyker_male_c__response_for_enemy_kill_monster_02` | `5d9947e4` | 53546 | 53537 | 2.509896 |
| 3 | `loc_psyker_male_c__response_for_enemy_kill_monster_05` | `396ff127` | 32751 | 32747 | 2.181625 |
| 4 | `loc_psyker_male_c__response_for_enemy_kill_monster_07` | `f19f1237` | 138706 | 138677 | 3.558875 |
| 5 | `loc_psyker_male_c__response_for_enemy_kill_monster_08` | `0a9b1c09` | 6028 | 6028 | 1.860708 |
| 6 | `loc_psyker_male_c__response_for_enemy_kill_monster_09` | `311ce17f` | 27979 | 27975 | 1.650167 |
| 7 | `loc_psyker_male_c__response_for_enemy_kill_monster_10` | `f29f1eaf` | 139263 | 139234 | 3.207781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_veteran_female_a.lua#L35-L66)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`{"1": 0.1428571, "2": 0.1428571, "3": 0.1428571, "4": 0.1428571, "5": 0.1428571, "6": 0.1428571, "7": 0.1428571}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_enemy_kill_monster_01` | `02f24acb` | 1612 | 1612 | 3.037229 |
| 2 | `loc_veteran_female_a__response_for_enemy_kill_monster_02` | `6fa9bdd8` | 63731 | 63718 | 2.153979 |
| 3 | `loc_veteran_female_a__response_for_enemy_kill_monster_03` | `cbe36206` | 117249 | 117224 | 1.206917 |
| 4 | `loc_veteran_female_a__response_for_enemy_kill_monster_05` | `ff73b877` | 146601 | 146571 | 3.097583 |
| 5 | `loc_veteran_female_a__response_for_enemy_kill_monster_06` | `3baa982b` | 34062 | 34058 | 2.913458 |
| 6 | `loc_veteran_female_a__response_for_enemy_kill_monster_07` | `37ce914e` | 31836 | 31832 | 3.413708 |
| 7 | `loc_veteran_female_a__response_for_enemy_kill_monster_10` | `bb416928` | 107523 | 107500 | 1.797875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_veteran_female_b.lua#L44-L75)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`{"1": 0.1428571, "2": 0.1428571, "3": 0.1428571, "4": 0.1428571, "5": 0.1428571, "6": 0.1428571, "7": 0.1428571}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_enemy_kill_monster_01` | `99f2f4b5` | 88234 | 88215 | 2.436333 |
| 2 | `loc_veteran_female_b__response_for_enemy_kill_monster_02` | `a1101da9` | 92292 | 92271 | 2.680167 |
| 3 | `loc_veteran_female_b__response_for_enemy_kill_monster_04` | `ca86b34c` | 116470 | 116446 | 3.154438 |
| 4 | `loc_veteran_female_b__response_for_enemy_kill_monster_07` | `9687f0fe` | 86160 | 86143 | 2.352333 |
| 5 | `loc_veteran_female_b__response_for_enemy_kill_monster_08` | `a411a24d` | 94030 | 94009 | 1.965458 |
| 6 | `loc_veteran_female_b__response_for_enemy_kill_monster_09` | `bdb2b02c` | 108905 | 108882 | 2.487688 |
| 7 | `loc_veteran_female_b__response_for_enemy_kill_monster_10` | `3ef41e5d` | 35940 | 35936 | 1.794563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_veteran_female_c.lua#L35-L54)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_enemy_kill_monster_01` | `174e2027` | 13279 | 13279 | 1.256552 |
| 2 | `loc_veteran_female_c__response_for_enemy_kill_monster_04` | `766f1f74` | 67598 | 67585 | 2.096958 |
| 3 | `loc_veteran_female_c__response_for_enemy_kill_monster_08` | `494ac3ef` | 41768 | 41763 | 2.657125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_veteran_male_a.lua#L35-L66)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`{"1": 0.1428571, "2": 0.1428571, "3": 0.1428571, "4": 0.1428571, "5": 0.1428571, "6": 0.1428571, "7": 0.1428571}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_enemy_kill_monster_01` | `a45a3003` | 94209 | 94188 | 2.163125 |
| 2 | `loc_veteran_male_a__response_for_enemy_kill_monster_02` | `6fa3bd87` | 63716 | 63703 | 1.75925 |
| 3 | `loc_veteran_male_a__response_for_enemy_kill_monster_03` | `9d953285` | 90340 | 90319 | 1.113771 |
| 4 | `loc_veteran_male_a__response_for_enemy_kill_monster_05` | `b739ca34` | 105167 | 105146 | 3.193854 |
| 5 | `loc_veteran_male_a__response_for_enemy_kill_monster_06` | `bc5bfcf8` | 108142 | 108119 | 3.833229 |
| 6 | `loc_veteran_male_a__response_for_enemy_kill_monster_07` | `a0fe4b3e` | 92258 | 92237 | 3.082958 |
| 7 | `loc_veteran_male_a__response_for_enemy_kill_monster_10` | `c0d18151` | 110763 | 110739 | 1.001875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_veteran_male_b.lua#L44-L75)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`{"1": 0.1428571, "2": 0.1428571, "3": 0.1428571, "4": 0.1428571, "5": 0.1428571, "6": 0.1428571, "7": 0.1428571}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_enemy_kill_monster_01` | `a8fe750b` | 96903 | 96882 | 1.417479 |
| 2 | `loc_veteran_male_b__response_for_enemy_kill_monster_02` | `3b6d9cb5` | 33931 | 33927 | 2.698771 |
| 3 | `loc_veteran_male_b__response_for_enemy_kill_monster_04` | `cfdf159d` | 119514 | 119489 | 2.470729 |
| 4 | `loc_veteran_male_b__response_for_enemy_kill_monster_07` | `57044b23` | 49793 | 49785 | 3.214688 |
| 5 | `loc_veteran_male_b__response_for_enemy_kill_monster_08` | `a84ab53c` | 96481 | 96460 | 1.583792 |
| 6 | `loc_veteran_male_b__response_for_enemy_kill_monster_09` | `600f3393` | 54931 | 54922 | 2.823563 |
| 7 | `loc_veteran_male_b__response_for_enemy_kill_monster_10` | `1e1acb77` | 17100 | 17099 | 1.880083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_veteran_male_c.lua#L35-L54)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_enemy_kill_monster_01` | `6bfd3b40` | 61655 | 61642 | 1.445031 |
| 2 | `loc_veteran_male_c__response_for_enemy_kill_monster_04` | `0d7f5962` | 7689 | 7689 | 2.324771 |
| 3 | `loc_veteran_male_c__response_for_enemy_kill_monster_08` | `e2b9a8e4` | 130262 | 130235 | 3.259354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_zealot_female_a.lua#L41-L63)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_enemy_kill_monster_03` | `b7da2ac9` | 105515 | 105494 | 2.793771 |
| 2 | `loc_zealot_female_a__response_for_enemy_kill_monster_05` | `ca5fb4a6` | 116379 | 116355 | 2.190021 |
| 3 | `loc_zealot_female_a__response_for_enemy_kill_monster_06` | `91f6d0af` | 83476 | 83461 | 3.146917 |
| 4 | `loc_zealot_female_a__response_for_enemy_kill_monster_10` | `517bdf36` | 46528 | 46521 | 3.704813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_zealot_female_b.lua#L47-L81)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_enemy_kill_monster_02` | `ae0385e9` | 99831 | 99810 | 2.229771 |
| 2 | `loc_zealot_female_b__response_for_enemy_kill_monster_03` | `6cf4f9e1` | 62229 | 62216 | 2.923833 |
| 3 | `loc_zealot_female_b__response_for_enemy_kill_monster_04` | `a87b3615` | 96590 | 96569 | 3.468896 |
| 4 | `loc_zealot_female_b__response_for_enemy_kill_monster_05` | `20f3b395` | 18651 | 18650 | 1.952542 |
| 5 | `loc_zealot_female_b__response_for_enemy_kill_monster_06` | `798514ed` | 69342 | 69329 | 3.128604 |
| 6 | `loc_zealot_female_b__response_for_enemy_kill_monster_07` | `48d3ad97` | 41508 | 41503 | 2.909938 |
| 7 | `loc_zealot_female_b__response_for_enemy_kill_monster_09` | `dc276e4e` | 126539 | 126514 | 4.554563 |
| 8 | `loc_zealot_female_b__response_for_enemy_kill_monster_10` | `af6d453e` | 100616 | 100595 | 5.081375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_zealot_female_c.lua#L53-L84)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`{"1": 0.1428571, "2": 0.1428571, "3": 0.1428571, "4": 0.1428571, "5": 0.1428571, "6": 0.1428571, "7": 0.1428571}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_enemy_kill_monster_01` | `9102ce4c` | 82910 | 82895 | 1.669698 |
| 2 | `loc_zealot_female_c__response_for_enemy_kill_monster_02` | `983db29c` | 87206 | 87189 | 1.983219 |
| 3 | `loc_zealot_female_c__response_for_enemy_kill_monster_03` | `e6c106c3` | 132643 | 132615 | 1.922448 |
| 4 | `loc_zealot_female_c__response_for_enemy_kill_monster_04` | `7873cf5c` | 68722 | 68709 | 2.515073 |
| 5 | `loc_zealot_female_c__response_for_enemy_kill_monster_05` | `b699fed1` | 104770 | 104749 | 1.659135 |
| 6 | `loc_zealot_female_c__response_for_enemy_kill_monster_08` | `c6908cd0` | 114096 | 114072 | 1.769073 |
| 7 | `loc_zealot_female_c__response_for_enemy_kill_monster_10` | `241d426e` | 20508 | 20507 | 1.332417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_zealot_male_a.lua#L41-L63)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_enemy_kill_monster_03` | `63c09420` | 57011 | 56999 | 3.300094 |
| 2 | `loc_zealot_male_a__response_for_enemy_kill_monster_05` | `90ed4cc0` | 82880 | 82865 | 2.469417 |
| 3 | `loc_zealot_male_a__response_for_enemy_kill_monster_06` | `a72de70a` | 95819 | 95798 | 5.483375 |
| 4 | `loc_zealot_male_a__response_for_enemy_kill_monster_10` | `653f7517` | 57836 | 57824 | 4.543 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
