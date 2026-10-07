# 玩家呼喊與回應 · seen enemy executor · 對話來源

[英文](../en/events/seen_enemy_executor--0001-3.html)｜[繁中](../zh-tw/events/seen_enemy_executor--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17138:seen_enemy_executor`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_executor`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17138-L17190)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_executor"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_renegade_executor | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4628-L4665)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`{"1": 0.1111111, "2": 0.1111111, "3": 0.1111111, "4": 0.1111111, "5": 0.1111111, "6": 0.1111111, "7": 0.1111111, "8": 0.1111111, "9": 0.1111111}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__seen_enemy_executor_01` | `a162c97a` | 92465 | 92444 | 1.583979 |
| 2 | `loc_psyker_male_a__seen_enemy_executor_02` | `d22c3de8` | 120768 | 120743 | 1.322875 |
| 3 | `loc_psyker_male_a__seen_enemy_executor_03` | `a2bd2ad2` | 93261 | 93240 | 0.74375 |
| 4 | `loc_psyker_male_a__seen_enemy_executor_04` | `2046e436` | 18306 | 18305 | 1.294292 |
| 5 | `loc_psyker_male_a__seen_enemy_executor_05` | `128f16db` | 10547 | 10547 | 2.064688 |
| 6 | `loc_psyker_male_a__smart_tag_vo_enemy_traitor_executor_01` | `b480eecc` | 103553 | 103532 | 1.069854 |
| 7 | `loc_psyker_male_a__smart_tag_vo_enemy_traitor_executor_02` | `ef898ff8` | 137527 | 137499 | 0.934542 |
| 8 | `loc_psyker_male_a__smart_tag_vo_enemy_traitor_executor_03` | `0d625a58` | 7624 | 7624 | 1.008354 |
| 9 | `loc_psyker_male_a__smart_tag_vo_enemy_traitor_executor_04` | `9de5bfbe` | 90525 | 90504 | 0.973771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4598-L4635)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`{"1": 0.1111111, "2": 0.1111111, "3": 0.1111111, "4": 0.1111111, "5": 0.1111111, "6": 0.1111111, "7": 0.1111111, "8": 0.1111111, "9": 0.1111111}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__seen_enemy_executor_01` | `05cf4ef1` | 3286 | 3286 | 0.643333 |
| 2 | `loc_psyker_male_b__seen_enemy_executor_02` | `829d9198` | 74470 | 74456 | 1.88725 |
| 3 | `loc_psyker_male_b__seen_enemy_executor_03` | `2ffed5d1` | 27294 | 27291 | 0.542646 |
| 4 | `loc_psyker_male_b__seen_enemy_executor_04` | `75d5c04e` | 67243 | 67230 | 1.666146 |
| 5 | `loc_psyker_male_b__seen_enemy_executor_05` | `691d9664` | 60041 | 60029 | 2.277542 |
| 6 | `loc_psyker_male_b__smart_tag_vo_enemy_traitor_executor_01` | `05cbe5d3` | 3277 | 3277 | 1.059542 |
| 7 | `loc_psyker_male_b__smart_tag_vo_enemy_traitor_executor_02` | `00ac2563` | 375 | 375 | 0.691833 |
| 8 | `loc_psyker_male_b__smart_tag_vo_enemy_traitor_executor_03` | `5b9afd61` | 52440 | 52431 | 0.772792 |
| 9 | `loc_psyker_male_b__smart_tag_vo_enemy_traitor_executor_04` | `69c338f5` | 60398 | 60386 | 0.580521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4571-L4593)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__smart_tag_vo_enemy_traitor_executor_01` | `1346eb15` | 10956 | 10956 | 0.734583 |
| 2 | `loc_psyker_male_c__smart_tag_vo_enemy_traitor_executor_02` | `bfd3a03d` | 110168 | 110145 | 0.68526 |
| 3 | `loc_psyker_male_c__smart_tag_vo_enemy_traitor_executor_03` | `378f97e3` | 31689 | 31685 | 0.764094 |
| 4 | `loc_psyker_male_c__smart_tag_vo_enemy_traitor_executor_04` | `49b41e84` | 42003 | 41998 | 1.004396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L4278-L4315)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`{"1": 0.1111111, "2": 0.1111111, "3": 0.1111111, "4": 0.1111111, "5": 0.1111111, "6": 0.1111111, "7": 0.1111111, "8": 0.1111111, "9": 0.1111111}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__seen_enemy_executor_01` | `e6555b2d` | 132398 | 132370 | 1.181594 |
| 2 | `loc_veteran_female_a__seen_enemy_executor_02` | `46882be2` | 40195 | 40190 | 1.530896 |
| 3 | `loc_veteran_female_a__seen_enemy_executor_03` | `6cd204f3` | 62153 | 62140 | 0.602115 |
| 4 | `loc_veteran_female_a__seen_enemy_executor_04` | `b5a2ed6c` | 104241 | 104220 | 1.192292 |
| 5 | `loc_veteran_female_a__seen_enemy_executor_05` | `d14df67b` | 120291 | 120266 | 1.617208 |
| 6 | `loc_veteran_female_a__smart_tag_vo_enemy_traitor_executor_01` | `495fe67e` | 41813 | 41808 | 0.673146 |
| 7 | `loc_veteran_female_a__smart_tag_vo_enemy_traitor_executor_02` | `103857d7` | 9214 | 9214 | 0.820979 |
| 8 | `loc_veteran_female_a__smart_tag_vo_enemy_traitor_executor_03` | `218d2285` | 18999 | 18998 | 0.705688 |
| 9 | `loc_veteran_female_a__smart_tag_vo_enemy_traitor_executor_04` | `eca901cf` | 135926 | 135898 | 0.833125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L4268-L4293)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__seen_enemy_executor_05` | `b5b58511` | 104280 | 104259 | 2.419938 |
| 2 | `loc_veteran_female_b__smart_tag_vo_enemy_traitor_executor_01` | `c36828b8` | 112225 | 112201 | 0.809708 |
| 3 | `loc_veteran_female_b__smart_tag_vo_enemy_traitor_executor_02` | `31af0d3d` | 28329 | 28325 | 0.975417 |
| 4 | `loc_veteran_female_b__smart_tag_vo_enemy_traitor_executor_03` | `c27d012a` | 111719 | 111695 | 0.910854 |
| 5 | `loc_veteran_female_b__smart_tag_vo_enemy_traitor_executor_04` | `6c1b562c` | 61711 | 61698 | 0.846771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L4183-L4208)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__seen_enemy_executor_05` | `98bfb86b` | 87525 | 87508 | 1.298906 |
| 2 | `loc_veteran_female_c__smart_tag_vo_enemy_traitor_executor_01` | `68fc2cb0` | 59969 | 59957 | 1.184333 |
| 3 | `loc_veteran_female_c__smart_tag_vo_enemy_traitor_executor_02` | `3838ec1c` | 32057 | 32053 | 0.824021 |
| 4 | `loc_veteran_female_c__smart_tag_vo_enemy_traitor_executor_03` | `87953062` | 77448 | 77433 | 1.620281 |
| 5 | `loc_veteran_female_c__smart_tag_vo_enemy_traitor_executor_04` | `ddd0ecd8` | 127551 | 127525 | 1.063573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4309-L4337)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__seen_enemy_executor_04` | `23444b37` | 20019 | 20018 | 0.804583 |
| 2 | `loc_veteran_male_a__seen_enemy_executor_05` | `278ec77e` | 22459 | 22458 | 1.212167 |
| 3 | `loc_veteran_male_a__smart_tag_vo_enemy_traitor_executor_01` | `6142c1a1` | 55618 | 55606 | 0.821146 |
| 4 | `loc_veteran_male_a__smart_tag_vo_enemy_traitor_executor_02` | `9774af47` | 86715 | 86698 | 0.859438 |
| 5 | `loc_veteran_male_a__smart_tag_vo_enemy_traitor_executor_03` | `952f4b6c` | 85381 | 85364 | 1.330021 |
| 6 | `loc_veteran_male_a__smart_tag_vo_enemy_traitor_executor_04` | `f1ed6d1d` | 138875 | 138846 | 1.534833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4288-L4313)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__seen_enemy_executor_05` | `33e9ebd3` | 29618 | 29614 | 3.936667 |
| 2 | `loc_veteran_male_b__smart_tag_vo_enemy_traitor_executor_01` | `fe927006` | 146055 | 146025 | 0.770104 |
| 3 | `loc_veteran_male_b__smart_tag_vo_enemy_traitor_executor_02` | `8ac06a58` | 79293 | 79278 | 1.00975 |
| 4 | `loc_veteran_male_b__smart_tag_vo_enemy_traitor_executor_03` | `bfd5ff0f` | 110173 | 110150 | 1.982646 |
| 5 | `loc_veteran_male_b__smart_tag_vo_enemy_traitor_executor_04` | `03dee1af` | 2109 | 2109 | 0.752083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4268-L4293)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__seen_enemy_executor_05` | `d18509ad` | 120402 | 120377 | 1.63826 |
| 2 | `loc_veteran_male_c__smart_tag_vo_enemy_traitor_executor_01` | `3a8bffa7` | 33402 | 33398 | 0.545771 |
| 3 | `loc_veteran_male_c__smart_tag_vo_enemy_traitor_executor_02` | `a8a15270` | 96681 | 96660 | 0.758042 |
| 4 | `loc_veteran_male_c__smart_tag_vo_enemy_traitor_executor_03` | `0be1783d` | 6742 | 6742 | 0.682458 |
| 5 | `loc_veteran_male_c__smart_tag_vo_enemy_traitor_executor_04` | `03a8be15` | 1984 | 1984 | 0.851083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L4224-L4246)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_vo_enemy_traitor_executor_01` | `0d4cb436` | 7579 | 7579 | 0.531688 |
| 2 | `loc_zealot_female_a__smart_tag_vo_enemy_traitor_executor_02` | `980e15a6` | 87096 | 87079 | 0.500354 |
| 3 | `loc_zealot_female_a__smart_tag_vo_enemy_traitor_executor_03` | `962f05a2` | 85950 | 85933 | 0.623542 |
| 4 | `loc_zealot_female_a__smart_tag_vo_enemy_traitor_executor_04` | `7526ef6e` | 66885 | 66872 | 0.528 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L4171-L4193)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_vo_enemy_traitor_executor_01` | `701c63ad` | 63976 | 63963 | 0.666271 |
| 2 | `loc_zealot_female_b__smart_tag_vo_enemy_traitor_executor_02` | `c63c273b` | 113888 | 113864 | 0.564771 |
| 3 | `loc_zealot_female_b__smart_tag_vo_enemy_traitor_executor_03` | `7870eb97` | 68710 | 68697 | 0.909646 |
| 4 | `loc_zealot_female_b__smart_tag_vo_enemy_traitor_executor_04` | `df5ae2e3` | 128372 | 128345 | 0.537563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L4192-L4214)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_vo_enemy_traitor_executor_01` | `f77cfce8` | 142058 | 142029 | 0.727656 |
| 2 | `loc_zealot_female_c__smart_tag_vo_enemy_traitor_executor_02` | `43db7ea2` | 38695 | 38691 | 0.999833 |
| 3 | `loc_zealot_female_c__smart_tag_vo_enemy_traitor_executor_03` | `fc155c53` | 144680 | 144650 | 0.770469 |
| 4 | `loc_zealot_female_c__smart_tag_vo_enemy_traitor_executor_04` | `eb1f1609` | 135086 | 135058 | 0.669375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4240-L4277)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`{"1": 0.1111111, "2": 0.1111111, "3": 0.1111111, "4": 0.1111111, "5": 0.1111111, "6": 0.1111111, "7": 0.1111111, "8": 0.1111111, "9": 0.1111111}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__seen_enemy_executor_01` | `d59322a8` | 122703 | 122678 | 0.755813 |
| 2 | `loc_zealot_male_a__seen_enemy_executor_02` | `11b0aec0` | 10054 | 10054 | 0.652854 |
| 3 | `loc_zealot_male_a__seen_enemy_executor_03` | `1d0d9671` | 16528 | 16527 | 2.868208 |
| 4 | `loc_zealot_male_a__seen_enemy_executor_04` | `8ed33240` | 81687 | 81672 | 2.504104 |
| 5 | `loc_zealot_male_a__seen_enemy_executor_05` | `bbaf80e1` | 107763 | 107740 | 1.966563 |
| 6 | `loc_zealot_male_a__smart_tag_vo_enemy_traitor_executor_01` | `32596ec2` | 28714 | 28710 | 0.788729 |
| 7 | `loc_zealot_male_a__smart_tag_vo_enemy_traitor_executor_02` | `2a65e0c3` | 24066 | 24064 | 0.781875 |
| 8 | `loc_zealot_male_a__smart_tag_vo_enemy_traitor_executor_03` | `0c3ede7c` | 6947 | 6947 | 0.959563 |
| 9 | `loc_zealot_male_a__smart_tag_vo_enemy_traitor_executor_04` | `daadf989` | 125650 | 125625 | 1.05675 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
