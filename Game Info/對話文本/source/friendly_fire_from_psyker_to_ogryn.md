# 玩家呼喊與回應 · friendly fire from psyker to ogryn · 對話來源

[英文](../en/events/friendly_fire_from_psyker_to_ogryn.html)｜[繁中](../zh-tw/events/friendly_fire_from_psyker_to_ogryn.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L7317:friendly_fire_from_psyker_to_ogryn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_psyker_to_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L7317-L7386)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "psyker"}` |
| query_context | attacked_class | OP.EQ | `{"4": "ogryn"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L2053-L2081)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__friendly_fire_from_psyker_to_veteran_01` | `0be86e6b` | 6760 | 6760 | 2.05725 |
| 2 | `loc_ogryn_a__friendly_fire_from_psyker_to_veteran_02` | `b9ebf66c` | 106725 | 106703 | 1.763375 |
| 3 | `loc_ogryn_a__friendly_fire_from_psyker_to_veteran_03` | `13352216` | 10918 | 10918 | 2.266479 |
| 4 | `loc_ogryn_a__friendly_fire_from_psyker_to_veteran_04` | `029dceb4` | 1411 | 1411 | 2.059313 |
| 5 | `loc_ogryn_a__friendly_fire_from_psyker_to_veteran_05` | `e4a7b0d9` | 131401 | 131374 | 2.719396 |
| 6 | `loc_ogryn_a__friendly_fire_from_psyker_to_veteran_06` | `f4a1b5cc` | 140394 | 140365 | 2.316771 |
| 7 | `loc_ogryn_a__friendly_fire_from_psyker_to_veteran_07` | `0db2d253` | 7816 | 7816 | 1.812688 |
| 8 | `loc_ogryn_a__friendly_fire_from_psyker_to_veteran_08` | `ec477498` | 135715 | 135687 | 3.412271 |
| 9 | `loc_ogryn_a__friendly_fire_from_psyker_to_veteran_09` | `b631d97a` | 104548 | 104527 | 2.9045 |
| 10 | `loc_ogryn_a__friendly_fire_from_psyker_to_veteran_10` | `9b016c9d` | 88857 | 88837 | 3.052667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L2045-L2073)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__friendly_fire_from_psyker_to_ogryn_01` | `2c31bc96` | 25160 | 25158 | 2.341406 |
| 2 | `loc_ogryn_b__friendly_fire_from_psyker_to_ogryn_02` | `6d1899bf` | 62301 | 62288 | 2.10876 |
| 3 | `loc_ogryn_b__friendly_fire_from_psyker_to_ogryn_03` | `c38ed2e1` | 112316 | 112292 | 1.869833 |
| 4 | `loc_ogryn_b__friendly_fire_from_psyker_to_ogryn_04` | `fadea879` | 144000 | 143970 | 2.341208 |
| 5 | `loc_ogryn_b__friendly_fire_from_psyker_to_ogryn_05` | `dd074749` | 127063 | 127038 | 1.93076 |
| 6 | `loc_ogryn_b__friendly_fire_from_psyker_to_ogryn_06` | `da7148d6` | 125526 | 125501 | 1.951167 |
| 7 | `loc_ogryn_b__friendly_fire_from_psyker_to_ogryn_07` | `1c365fcf` | 16072 | 16071 | 1.568125 |
| 8 | `loc_ogryn_b__friendly_fire_from_psyker_to_ogryn_08` | `dbe05e2f` | 126360 | 126335 | 1.472677 |
| 9 | `loc_ogryn_b__friendly_fire_from_psyker_to_ogryn_09` | `8ffb3904` | 82332 | 82317 | 1.803167 |
| 10 | `loc_ogryn_b__friendly_fire_from_psyker_to_ogryn_10` | `52c3cb90` | 47268 | 47261 | 1.584177 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L2020-L2048)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__friendly_fire_from_psyker_to_ogryn_01` | `6203beaa` | 56045 | 56033 | 4.306865 |
| 2 | `loc_ogryn_c__friendly_fire_from_psyker_to_ogryn_02` | `bec1e05b` | 109527 | 109504 | 4.286469 |
| 3 | `loc_ogryn_c__friendly_fire_from_psyker_to_ogryn_03` | `5914c0ba` | 50955 | 50947 | 2.357698 |
| 4 | `loc_ogryn_c__friendly_fire_from_psyker_to_ogryn_04` | `bd892d8b` | 108819 | 108796 | 2.301531 |
| 5 | `loc_ogryn_c__friendly_fire_from_psyker_to_ogryn_05` | `73cd766e` | 66084 | 66071 | 4.328708 |
| 6 | `loc_ogryn_c__friendly_fire_from_psyker_to_ogryn_06` | `721dd462` | 65146 | 65133 | 3.4515 |
| 7 | `loc_ogryn_c__friendly_fire_from_psyker_to_ogryn_07` | `abe2ed3e` | 98585 | 98564 | 2.60349 |
| 8 | `loc_ogryn_c__friendly_fire_from_psyker_to_ogryn_08` | `2c67c593` | 25279 | 25277 | 3.580542 |
| 9 | `loc_ogryn_c__friendly_fire_from_psyker_to_ogryn_09` | `560f8182` | 49222 | 49214 | 2.79299 |
| 10 | `loc_ogryn_c__friendly_fire_from_psyker_to_ogryn_10` | `90234ef9` | 82413 | 82398 | 2.566229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L1886-L1906)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__friendly_fire_from_psyker_to_ogryn_01` | `1b9bcf6a` | 15728 | 15727 | 2.612948 |
| 2 | `loc_ogryn_d__friendly_fire_from_psyker_to_ogryn_02` | `5b0e6345` | 52107 | 52099 | 3.188385 |
| 3 | `loc_ogryn_d__friendly_fire_from_psyker_to_ogryn_03` | `a2ec54be` | 93388 | 93367 | 3.863635 |
| 4 | `loc_ogryn_d__friendly_fire_from_psyker_to_ogryn_04` | `5c876525` | 52977 | 52968 | 3.153156 |
| 5 | `loc_ogryn_d__friendly_fire_from_psyker_to_ogryn_05` | `77b65cda` | 68293 | 68280 | 5.254781 |
| 6 | `loc_ogryn_d__friendly_fire_from_psyker_to_ogryn_06` | `0c49a058` | 6972 | 6972 | 2.679458 |

## `response_for_friendly_fire_from_psyker_to_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L11713-L11793)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.EQ | `{"4": "psyker"}` |
| user_memory | response_for_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": "60"}` |
| user_memory | last_shot_friend | OP.GT | `{"4": 1}` |
| user_memory | last_shot_friend | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3431-L3449)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_friendly_fire_from_psyker_to_ogryn_01` | `ff0b4ce4` | 146338 | 146308 | 2.113458 |
| 2 | `loc_psyker_female_a__response_for_friendly_fire_from_psyker_to_ogryn_02` | `1f511713` | 17782 | 17781 | 2.469583 |
| 3 | `loc_psyker_female_a__response_for_friendly_fire_from_psyker_to_ogryn_03` | `dc501ae4` | 126631 | 126606 | 2.324854 |
| 4 | `loc_psyker_female_a__response_for_friendly_fire_from_psyker_to_ogryn_04` | `dff4d78c` | 128725 | 128698 | 1.923354 |
| 5 | `loc_psyker_female_a__response_for_friendly_fire_from_psyker_to_ogryn_05` | `15ff69f6` | 12533 | 12533 | 2.721938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3405-L3423)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_friendly_fire_from_psyker_to_ogryn_01` | `c163d99f` | 111097 | 111073 | 1.764125 |
| 2 | `loc_psyker_female_b__response_for_friendly_fire_from_psyker_to_ogryn_02` | `4853c1d8` | 41203 | 41198 | 0.841042 |
| 3 | `loc_psyker_female_b__response_for_friendly_fire_from_psyker_to_ogryn_03` | `9bce8308` | 89339 | 89319 | 1.672979 |
| 4 | `loc_psyker_female_b__response_for_friendly_fire_from_psyker_to_ogryn_04` | `3ea54824` | 35733 | 35729 | 1.762167 |
| 5 | `loc_psyker_female_b__response_for_friendly_fire_from_psyker_to_ogryn_05` | `950bd1c9` | 85315 | 85298 | 2.471208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3397-L3415)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_friendly_fire_from_psyker_to_ogryn_01` | `6fed0345` | 63864 | 63851 | 1.449427 |
| 2 | `loc_psyker_female_c__response_for_friendly_fire_from_psyker_to_ogryn_02` | `1a47c282` | 14974 | 14974 | 1.773344 |
| 3 | `loc_psyker_female_c__response_for_friendly_fire_from_psyker_to_ogryn_03` | `43496e34` | 38392 | 38388 | 1.168115 |
| 4 | `loc_psyker_female_c__response_for_friendly_fire_from_psyker_to_ogryn_04` | `0e334669` | 8094 | 8094 | 1.198865 |
| 5 | `loc_psyker_female_c__response_for_friendly_fire_from_psyker_to_ogryn_05` | `aec556a8` | 100243 | 100222 | 1.095771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3453-L3471)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_friendly_fire_from_psyker_to_ogryn_01` | `cce176d2` | 117784 | 117759 | 2.195938 |
| 2 | `loc_psyker_male_a__response_for_friendly_fire_from_psyker_to_ogryn_02` | `2a953260` | 24174 | 24172 | 1.951354 |
| 3 | `loc_psyker_male_a__response_for_friendly_fire_from_psyker_to_ogryn_03` | `66c77906` | 58753 | 58741 | 2.703208 |
| 4 | `loc_psyker_male_a__response_for_friendly_fire_from_psyker_to_ogryn_04` | `d577ecac` | 122629 | 122604 | 2.043354 |
| 5 | `loc_psyker_male_a__response_for_friendly_fire_from_psyker_to_ogryn_05` | `d0c01c2b` | 120006 | 119981 | 3.193708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3416-L3434)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_friendly_fire_from_psyker_to_ogryn_01` | `ae05f699` | 99837 | 99816 | 0.765875 |
| 2 | `loc_psyker_male_b__response_for_friendly_fire_from_psyker_to_ogryn_02` | `58e5f0af` | 50852 | 50844 | 0.430479 |
| 3 | `loc_psyker_male_b__response_for_friendly_fire_from_psyker_to_ogryn_03` | `f5982f1f` | 140966 | 140937 | 1.022354 |
| 4 | `loc_psyker_male_b__response_for_friendly_fire_from_psyker_to_ogryn_04` | `03291795` | 1727 | 1727 | 1.447438 |
| 5 | `loc_psyker_male_b__response_for_friendly_fire_from_psyker_to_ogryn_05` | `c9c02cfa` | 115981 | 115957 | 1.619625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3397-L3415)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_friendly_fire_from_psyker_to_ogryn_01` | `f695cad4` | 141541 | 141512 | 1.266792 |
| 2 | `loc_psyker_male_c__response_for_friendly_fire_from_psyker_to_ogryn_02` | `4745794f` | 40601 | 40596 | 1.854979 |
| 3 | `loc_psyker_male_c__response_for_friendly_fire_from_psyker_to_ogryn_03` | `b706738b` | 105038 | 105017 | 1.486667 |
| 4 | `loc_psyker_male_c__response_for_friendly_fire_from_psyker_to_ogryn_04` | `db3d9d32` | 125974 | 125949 | 1.235552 |
| 5 | `loc_psyker_male_c__response_for_friendly_fire_from_psyker_to_ogryn_05` | `7e30c2f6` | 71981 | 71968 | 1.436844 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_psyker_to_ogryn` | `response_for_friendly_fire_from_psyker_to_ogryn` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_psyker_to_ogryn` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
