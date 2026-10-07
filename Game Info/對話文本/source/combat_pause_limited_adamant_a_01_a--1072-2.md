# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--1072-2.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--1072-2.html)

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


## `mission_enforcer_start_banter_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer.lua#L1178-L1215)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | mission_enforcer_start_banter_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_psyker_male_a.lua#L166-L194)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__region_habculum_01` | `8fd43411` | 82249 | 82234 | 3.944417 |
| 2 | `loc_psyker_male_a__region_habculum_02` | `b4051933` | 103287 | 103266 | 6.687188 |
| 3 | `loc_psyker_male_a__region_habculum_03` | `bf429ea8` | 109832 | 109809 | 3.644604 |
| 4 | `loc_psyker_male_a__zone_watertown_01` | `0d231d94` | 7498 | 7498 | 4.666917 |
| 5 | `loc_psyker_male_a__zone_watertown_02` | `051ecb12` | 2869 | 2869 | 6.669729 |
| 6 | `loc_psyker_male_a__zone_watertown_03` | `bfc6c9d8` | 110142 | 110119 | 6.699146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_psyker_male_b.lua#L166-L194)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__region_habculum_01` | `e02332f0` | 128824 | 128797 | 5.513708 |
| 2 | `loc_psyker_male_b__region_habculum_02` | `4f7752b8` | 45345 | 45339 | 6.412979 |
| 3 | `loc_psyker_male_b__region_habculum_03` | `af85e838` | 100673 | 100652 | 1.909729 |
| 4 | `loc_psyker_male_b__zone_watertown_01` | `13850ada` | 11119 | 11119 | 3.269896 |
| 5 | `loc_psyker_male_b__zone_watertown_02` | `85b65561` | 76350 | 76336 | 3.800021 |
| 6 | `loc_psyker_male_b__zone_watertown_03` | `7f041e23` | 72457 | 72444 | 3.791083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_psyker_male_c.lua#L166-L194)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__region_habculum_01` | `02e3f965` | 1571 | 1571 | 3.36051 |
| 2 | `loc_psyker_male_c__region_habculum_02` | `fc51b3a4` | 144807 | 144777 | 3.409594 |
| 3 | `loc_psyker_male_c__region_habculum_03` | `7f1d5512` | 72517 | 72504 | 4.554875 |
| 4 | `loc_psyker_male_c__zone_watertown_01` | `bbd00e63` | 107826 | 107803 | 3.149646 |
| 5 | `loc_psyker_male_c__zone_watertown_02` | `49a94ee9` | 41976 | 41971 | 3.49975 |
| 6 | `loc_psyker_male_c__zone_watertown_03` | `ad1d480f` | 99312 | 99291 | 6.474573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_veteran_female_a.lua#L166-L194)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__region_habculum_01` | `95eb6333` | 85823 | 85806 | 6.796042 |
| 2 | `loc_veteran_female_a__region_habculum_02` | `cce082c7` | 117780 | 117755 | 6.596396 |
| 3 | `loc_veteran_female_a__region_habculum_03` | `85817f5e` | 76238 | 76224 | 5.459271 |
| 4 | `loc_veteran_female_a__zone_watertown_01` | `7f509001` | 72624 | 72611 | 2.450354 |
| 5 | `loc_veteran_female_a__zone_watertown_02` | `79056917` | 69057 | 69044 | 2.547438 |
| 6 | `loc_veteran_female_a__zone_watertown_03` | `83502689` | 74914 | 74900 | 3.693083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_veteran_female_b.lua#L166-L194)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__region_habculum_01` | `9b5a53fd` | 89087 | 89067 | 9.154917 |
| 2 | `loc_veteran_female_b__region_habculum_02` | `565529d8` | 49365 | 49357 | 6.161458 |
| 3 | `loc_veteran_female_b__region_habculum_03` | `e610be7c` | 132220 | 132192 | 3.807 |
| 4 | `loc_veteran_female_b__zone_watertown_01` | `fb9b83ca` | 144408 | 144378 | 2.809729 |
| 5 | `loc_veteran_female_b__zone_watertown_02` | `debc7c09` | 128032 | 128006 | 4.668917 |
| 6 | `loc_veteran_female_b__zone_watertown_03` | `41a75785` | 37476 | 37472 | 3.169021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_veteran_female_c.lua#L161-L186)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__region_habculum_01` | `d1948e08` | 120432 | 120407 | 2.261156 |
| 2 | `loc_veteran_female_c__region_habculum_03` | `e20103a9` | 129886 | 129859 | 2.988865 |
| 3 | `loc_veteran_female_c__zone_watertown_01` | `7009282f` | 63937 | 63924 | 2.327031 |
| 4 | `loc_veteran_female_c__zone_watertown_02` | `67c88d80` | 59287 | 59275 | 1.242354 |
| 5 | `loc_veteran_female_c__zone_watertown_03` | `4f9f5115` | 45443 | 45437 | 1.659813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_veteran_male_a.lua#L166-L194)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__region_habculum_01` | `5b26b8a3` | 52167 | 52159 | 6.942063 |
| 2 | `loc_veteran_male_a__region_habculum_02` | `a09cbce4` | 92060 | 92039 | 5.343479 |
| 3 | `loc_veteran_male_a__region_habculum_03` | `2d18f661` | 25667 | 25665 | 4.6865 |
| 4 | `loc_veteran_male_a__zone_watertown_01` | `6c5258d6` | 61850 | 61837 | 2.152354 |
| 5 | `loc_veteran_male_a__zone_watertown_02` | `6dbc386c` | 62655 | 62642 | 3.111042 |
| 6 | `loc_veteran_male_a__zone_watertown_03` | `1e3f5cf7` | 17187 | 17186 | 3.535542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_veteran_male_b.lua#L166-L194)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__region_habculum_01` | `dcce5b94` | 126939 | 126914 | 6.857729 |
| 2 | `loc_veteran_male_b__region_habculum_02` | `c5bf22be` | 113603 | 113579 | 4.159563 |
| 3 | `loc_veteran_male_b__region_habculum_03` | `72433b6f` | 65236 | 65223 | 3.920688 |
| 4 | `loc_veteran_male_b__zone_watertown_01` | `7ec1a14b` | 72304 | 72291 | 2.311375 |
| 5 | `loc_veteran_male_b__zone_watertown_02` | `740ee3a8` | 66224 | 66211 | 4.698958 |
| 6 | `loc_veteran_male_b__zone_watertown_03` | `70b7df9a` | 64319 | 64306 | 3.094542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_veteran_male_c.lua#L161-L186)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__region_habculum_01` | `4c2e4f9c` | 43436 | 43430 | 3.064042 |
| 2 | `loc_veteran_male_c__region_habculum_03` | `db288718` | 125921 | 125896 | 2.817177 |
| 3 | `loc_veteran_male_c__zone_watertown_01` | `880d48df` | 77731 | 77716 | 2.341635 |
| 4 | `loc_veteran_male_c__zone_watertown_02` | `c5b573c1` | 113580 | 113556 | 1.098083 |
| 5 | `loc_veteran_male_c__zone_watertown_03` | `2bb172dc` | 24837 | 24835 | 1.669896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_zealot_female_a.lua#L166-L194)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__region_habculum_01` | `d7a6474c` | 123946 | 123921 | 5.614292 |
| 2 | `loc_zealot_female_a__region_habculum_02` | `c868b9e3` | 115196 | 115172 | 8.9905 |
| 3 | `loc_zealot_female_a__region_habculum_03` | `0dbab8d9` | 7831 | 7831 | 3.530667 |
| 4 | `loc_zealot_female_a__zone_watertown_01` | `81f8a3ef` | 74121 | 74108 | 2.854479 |
| 5 | `loc_zealot_female_a__zone_watertown_02` | `07a452eb` | 4344 | 4344 | 4.736021 |
| 6 | `loc_zealot_female_a__zone_watertown_03` | `510299d3` | 46244 | 46237 | 2.248688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_zealot_female_b.lua#L166-L194)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__region_habculum_01` | `45f06fdc` | 39840 | 39835 | 4.296146 |
| 2 | `loc_zealot_female_b__region_habculum_02` | `6f372924` | 63491 | 63478 | 6.11475 |
| 3 | `loc_zealot_female_b__region_habculum_03` | `761777ce` | 67393 | 67380 | 2.481792 |
| 4 | `loc_zealot_female_b__zone_watertown_01` | `17545daf` | 13298 | 13298 | 2.999458 |
| 5 | `loc_zealot_female_b__zone_watertown_02` | `a0487d2b` | 91854 | 91833 | 3.9455 |
| 6 | `loc_zealot_female_b__zone_watertown_03` | `ff183e66` | 146376 | 146346 | 2.611875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_zealot_female_c.lua#L166-L194)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__region_habculum_01` | `2608f691` | 21594 | 21593 | 5.056771 |
| 2 | `loc_zealot_female_c__region_habculum_02` | `5e5b48f7` | 53946 | 53937 | 2.704771 |
| 3 | `loc_zealot_female_c__region_habculum_03` | `66e7b8db` | 58827 | 58815 | 6.109292 |
| 4 | `loc_zealot_female_c__zone_watertown_01` | `6a52ea3c` | 60725 | 60713 | 3.525583 |
| 5 | `loc_zealot_female_c__zone_watertown_02` | `97dfcc7d` | 86984 | 86967 | 5.461385 |
| 6 | `loc_zealot_female_c__zone_watertown_03` | `1acce5ad` | 15276 | 15275 | 3.420115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_zealot_male_a.lua#L166-L194)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__region_habculum_01` | `d4877a9b` | 122066 | 122041 | 4.772854 |
| 2 | `loc_zealot_male_a__region_habculum_02` | `6debc81f` | 62775 | 62762 | 8.109188 |
| 3 | `loc_zealot_male_a__region_habculum_03` | `1315102a` | 10843 | 10843 | 3.9235 |
| 4 | `loc_zealot_male_a__zone_watertown_01` | `b541159b` | 104041 | 104020 | 3.028479 |
| 5 | `loc_zealot_male_a__zone_watertown_02` | `3f804915` | 36255 | 36251 | 4.806 |
| 6 | `loc_zealot_male_a__zone_watertown_03` | `4ae0023a` | 42704 | 42698 | 2.525625 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_enforcer_start_banter_c` | `power_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_enforcer_start_banter_c` | resolved |
| `mission_enforcer_start_banter_c` | `ember_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_enforcer_start_banter_c` | resolved |
| `mission_enforcer_start_banter_c` | `hunting_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_enforcer_start_banter_c` | resolved |
| `mission_enforcer_start_banter_c` | `toxic_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_enforcer_start_banter_c` | resolved |
| `mission_enforcer_start_banter_c` | `vent_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_enforcer_start_banter_c` | resolved |
| `mission_enforcer_start_banter_c` | `mission_enforcer_first_objective` | dialogue_name / OP.SET_INCLUDES | `mission_enforcer_start_banter_c` | resolved |
| `mission_enforcer_start_banter_b` | `mission_enforcer_start_banter_c` | dialogue_name / OP.SET_INCLUDES | `mission_enforcer_start_banter_b` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
