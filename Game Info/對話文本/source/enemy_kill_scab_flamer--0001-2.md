# 玩家呼喊與回應 · enemy kill scab flamer · 對話來源

[英文](../en/events/enemy_kill_scab_flamer--0001-2.html)｜[繁中](../zh-tw/events/enemy_kill_scab_flamer--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L5608:enemy_kill_scab_flamer`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_scab_flamer`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L5608-L5667)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.EQ | `{"4": "renegade_flamer"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_enemy_kill_renegade_flamer | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_renegade_flamer | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L1526-L1544)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__enemy_kill_scab_flamer_a_01` | `d936219d` | 124820 | 124795 | 1.421333 |
| 2 | `loc_psyker_male_a__enemy_kill_scab_flamer_a_02` | `e76f6bf4` | 132989 | 132961 | 2.273792 |
| 3 | `loc_psyker_male_a__enemy_kill_scab_flamer_a_03` | `d61278a5` | 123005 | 122980 | 2.426625 |
| 4 | `loc_psyker_male_a__enemy_kill_scab_flamer_a_04` | `8cdd635c` | 80525 | 80510 | 2.977958 |
| 5 | `loc_psyker_male_a__enemy_kill_scab_flamer_a_05` | `07be1241` | 4397 | 4397 | 1.655208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L1485-L1503)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__enemy_kill_scab_flamer_a_01` | `242e9b8e` | 20542 | 20541 | 1.423667 |
| 2 | `loc_psyker_male_b__enemy_kill_scab_flamer_a_02` | `ee6290e8` | 136932 | 136904 | 0.773 |
| 3 | `loc_psyker_male_b__enemy_kill_scab_flamer_a_03` | `26fc60ad` | 22102 | 22101 | 1.807396 |
| 4 | `loc_psyker_male_b__enemy_kill_scab_flamer_a_04` | `9880cd5b` | 87373 | 87356 | 2.009333 |
| 5 | `loc_psyker_male_b__enemy_kill_scab_flamer_a_05` | `266a81a9` | 21811 | 21810 | 1.650146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L1480-L1498)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__enemy_kill_scab_flamer_a_01` | `a7f08128` | 96280 | 96259 | 1.918615 |
| 2 | `loc_psyker_male_c__enemy_kill_scab_flamer_a_02` | `df31298b` | 128265 | 128238 | 1.558229 |
| 3 | `loc_psyker_male_c__enemy_kill_scab_flamer_a_03` | `17840977` | 13402 | 13402 | 1.879969 |
| 4 | `loc_psyker_male_c__enemy_kill_scab_flamer_a_04` | `63a144e8` | 56930 | 56918 | 1.419448 |
| 5 | `loc_psyker_male_c__enemy_kill_scab_flamer_a_05` | `d2fc201e` | 121240 | 121215 | 2.094458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L1465-L1483)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__enemy_kill_scab_flamer_a_01` | `a53d7e84` | 94713 | 94692 | 0.881188 |
| 2 | `loc_veteran_female_a__enemy_kill_scab_flamer_a_02` | `fa940879` | 143828 | 143798 | 1.426917 |
| 3 | `loc_veteran_female_a__enemy_kill_scab_flamer_a_03` | `d117445b` | 120177 | 120152 | 1.531938 |
| 4 | `loc_veteran_female_a__enemy_kill_scab_flamer_a_04` | `80be7282` | 73431 | 73418 | 1.170271 |
| 5 | `loc_veteran_female_a__enemy_kill_scab_flamer_a_05` | `beefb867` | 109638 | 109615 | 0.778375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L1471-L1489)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__enemy_kill_scab_flamer_a_01` | `61752f2b` | 55718 | 55706 | 1.092208 |
| 2 | `loc_veteran_female_b__enemy_kill_scab_flamer_a_02` | `be62e145` | 109312 | 109289 | 1.969563 |
| 3 | `loc_veteran_female_b__enemy_kill_scab_flamer_a_03` | `cd6ca68e` | 118105 | 118080 | 2.400625 |
| 4 | `loc_veteran_female_b__enemy_kill_scab_flamer_a_04` | `1357db9a` | 11003 | 11003 | 1.156042 |
| 5 | `loc_veteran_female_b__enemy_kill_scab_flamer_a_05` | `d1c5a56d` | 120544 | 120519 | 2.571688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L1421-L1439)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__enemy_kill_scab_flamer_a_01` | `ff4ef1ac` | 146516 | 146486 | 1.352167 |
| 2 | `loc_veteran_female_c__enemy_kill_scab_flamer_a_02` | `60d0e96f` | 55366 | 55355 | 1.92049 |
| 3 | `loc_veteran_female_c__enemy_kill_scab_flamer_a_03` | `49e03e5b` | 42118 | 42113 | 1.880344 |
| 4 | `loc_veteran_female_c__enemy_kill_scab_flamer_a_04` | `909879ef` | 82690 | 82675 | 1.145104 |
| 5 | `loc_veteran_female_c__enemy_kill_scab_flamer_a_05` | `89ea95f5` | 78782 | 78767 | 1.740906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L1496-L1514)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__enemy_kill_scab_flamer_a_01` | `bee907a7` | 109618 | 109595 | 0.950708 |
| 2 | `loc_veteran_male_a__enemy_kill_scab_flamer_a_02` | `23151c52` | 19901 | 19900 | 2.331292 |
| 3 | `loc_veteran_male_a__enemy_kill_scab_flamer_a_03` | `4d9810f3` | 44262 | 44256 | 1.35725 |
| 4 | `loc_veteran_male_a__enemy_kill_scab_flamer_a_04` | `7f28e34b` | 72546 | 72533 | 1.386688 |
| 5 | `loc_veteran_male_a__enemy_kill_scab_flamer_a_05` | `97c87c9a` | 86909 | 86892 | 1.545875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L1491-L1509)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__enemy_kill_scab_flamer_a_01` | `2d03896b` | 25607 | 25605 | 1.110292 |
| 2 | `loc_veteran_male_b__enemy_kill_scab_flamer_a_02` | `ad9f9cc7` | 99593 | 99572 | 2.064354 |
| 3 | `loc_veteran_male_b__enemy_kill_scab_flamer_a_03` | `853684b6` | 76043 | 76029 | 2.7705 |
| 4 | `loc_veteran_male_b__enemy_kill_scab_flamer_a_04` | `f55f9ab2` | 140849 | 140820 | 1.22425 |
| 5 | `loc_veteran_male_b__enemy_kill_scab_flamer_a_05` | `42dac5f3` | 38155 | 38151 | 2.560292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L1487-L1505)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__enemy_kill_scab_flamer_a_01` | `10714164` | 9327 | 9327 | 0.862 |
| 2 | `loc_veteran_male_c__enemy_kill_scab_flamer_a_02` | `ff82f5ae` | 146636 | 146606 | 1.49076 |
| 3 | `loc_veteran_male_c__enemy_kill_scab_flamer_a_03` | `332f368a` | 29197 | 29193 | 1.467938 |
| 4 | `loc_veteran_male_c__enemy_kill_scab_flamer_a_04` | `fe771048` | 146003 | 145973 | 0.998906 |
| 5 | `loc_veteran_male_c__enemy_kill_scab_flamer_a_05` | `a432859b` | 94106 | 94085 | 1.125667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L1436-L1454)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__enemy_kill_scab_flamer_a_01` | `ac00d5bf` | 98665 | 98644 | 1.375313 |
| 2 | `loc_zealot_female_a__enemy_kill_scab_flamer_a_02` | `40b5756f` | 36930 | 36926 | 1.598563 |
| 3 | `loc_zealot_female_a__enemy_kill_scab_flamer_a_03` | `485003b2` | 41192 | 41187 | 2.020813 |
| 4 | `loc_zealot_female_a__enemy_kill_scab_flamer_a_04` | `dd05b2fb` | 127060 | 127035 | 1.743646 |
| 5 | `loc_zealot_female_a__enemy_kill_scab_flamer_a_05` | `62fb9b6c` | 56578 | 56566 | 1.122896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L1395-L1413)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__enemy_kill_scab_flamer_a_01` | `71860631` | 64806 | 64793 | 1.584271 |
| 2 | `loc_zealot_female_b__enemy_kill_scab_flamer_a_02` | `c72127bf` | 114441 | 114417 | 2.406813 |
| 3 | `loc_zealot_female_b__enemy_kill_scab_flamer_a_03` | `bedd5239` | 109586 | 109563 | 1.580771 |
| 4 | `loc_zealot_female_b__enemy_kill_scab_flamer_a_04` | `be204cc1` | 109147 | 109124 | 2.256563 |
| 5 | `loc_zealot_female_b__enemy_kill_scab_flamer_a_05` | `47331e61` | 40554 | 40549 | 2.088833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L1408-L1426)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__enemy_kill_scab_flamer_a_01` | `92ba90e2` | 83935 | 83919 | 1.233125 |
| 2 | `loc_zealot_female_c__enemy_kill_scab_flamer_a_02` | `da49451f` | 125430 | 125405 | 1.585104 |
| 3 | `loc_zealot_female_c__enemy_kill_scab_flamer_a_03` | `e01fe60b` | 128812 | 128785 | 1.740875 |
| 4 | `loc_zealot_female_c__enemy_kill_scab_flamer_a_04` | `ca22b7cc` | 116237 | 116213 | 1.047229 |
| 5 | `loc_zealot_female_c__enemy_kill_scab_flamer_a_05` | `4b4d3c22` | 42931 | 42925 | 1.699188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L1458-L1476)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__enemy_kill_scab_flamer_a_01` | `4c1dcd75` | 43402 | 43396 | 1.295438 |
| 2 | `loc_zealot_male_a__enemy_kill_scab_flamer_a_02` | `12795066` | 10501 | 10501 | 2.140417 |
| 3 | `loc_zealot_male_a__enemy_kill_scab_flamer_a_03` | `ed58a5c8` | 136327 | 136299 | 1.693333 |
| 4 | `loc_zealot_male_a__enemy_kill_scab_flamer_a_04` | `feea9309` | 146265 | 146235 | 1.737021 |
| 5 | `loc_zealot_male_a__enemy_kill_scab_flamer_a_05` | `87761ebd` | 77389 | 77375 | 1.092333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L1419-L1437)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__enemy_kill_scab_flamer_a_01` | `588cb207` | 50662 | 50654 | 1.194896 |
| 2 | `loc_zealot_male_b__enemy_kill_scab_flamer_a_02` | `a3a64b33` | 93793 | 93772 | 1.613167 |
| 3 | `loc_zealot_male_b__enemy_kill_scab_flamer_a_03` | `78890439` | 68783 | 68770 | 1.683 |
| 4 | `loc_zealot_male_b__enemy_kill_scab_flamer_a_04` | `391d29dc` | 32564 | 32560 | 2.743396 |
| 5 | `loc_zealot_male_b__enemy_kill_scab_flamer_a_05` | `9e51fb41` | 90763 | 90742 | 1.809625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L1419-L1437)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__enemy_kill_scab_flamer_a_01` | `14699d3f` | 11623 | 11623 | 1.369052 |
| 2 | `loc_zealot_male_c__enemy_kill_scab_flamer_a_02` | `ca5ccef1` | 116376 | 116352 | 1.237229 |
| 3 | `loc_zealot_male_c__enemy_kill_scab_flamer_a_03` | `d1553570` | 120303 | 120278 | 1.683427 |
| 4 | `loc_zealot_male_c__enemy_kill_scab_flamer_a_04` | `d3c364e9` | 121661 | 121636 | 1.841135 |
| 5 | `loc_zealot_male_c__enemy_kill_scab_flamer_a_05` | `7e5df903` | 72072 | 72059 | 1.829302 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
