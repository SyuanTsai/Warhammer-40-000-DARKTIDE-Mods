# 玩家呼喊與回應 · found ammo ogryn low on ammo · 對話來源

[英文](../en/events/found_ammo_ogryn_low_on_ammo--0001-2.html)｜[繁中](../zh-tw/events/found_ammo_ogryn_low_on_ammo--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L6037:found_ammo_ogryn_low_on_ammo`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `found_ammo_ogryn_low_on_ammo`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L6037-L6121)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "ammo"}` |
| query_context | distance | OP.GT | `{"4": 6}` |
| query_context | distance | OP.LT | `{"4": 20}` |
| user_context | enemies_close | OP.LT | `{"4": 30}` |
| faction_context | total_ammo_percentage | OP.LT | `{"4": 0.5}` |
| faction_context | class_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_NOT_INCLUDES | `{}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | last_saw_ammo | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L1708-L1726)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__found_ammo_ogryn_low_on_ammo_01` | `464c66ba` | 40062 | 40057 | 1.699771 |
| 2 | `loc_psyker_female_c__found_ammo_ogryn_low_on_ammo_02` | `987cb99c` | 87367 | 87350 | 1.981802 |
| 3 | `loc_psyker_female_c__found_ammo_ogryn_low_on_ammo_03` | `c0524f97` | 110446 | 110423 | 1.339708 |
| 4 | `loc_psyker_female_c__found_ammo_ogryn_low_on_ammo_04` | `37609311` | 31571 | 31567 | 1.786771 |
| 5 | `loc_psyker_female_c__found_ammo_ogryn_low_on_ammo_05` | `c913c7cf` | 115594 | 115570 | 2.032479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L1754-L1772)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__found_ammo_ogryn_low_on_ammo_01` | `d6191d84` | 123022 | 122997 | 1.915146 |
| 2 | `loc_psyker_male_a__found_ammo_ogryn_low_on_ammo_02` | `aba88c52` | 98451 | 98430 | 2.990521 |
| 3 | `loc_psyker_male_a__found_ammo_ogryn_low_on_ammo_03` | `85e624d1` | 76475 | 76461 | 2.089979 |
| 4 | `loc_psyker_male_a__found_ammo_ogryn_low_on_ammo_04` | `b3c483de` | 103118 | 103097 | 2.406042 |
| 5 | `loc_psyker_male_a__found_ammo_ogryn_low_on_ammo_05` | `c528fa28` | 113258 | 113234 | 1.938479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L1713-L1731)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__found_ammo_ogryn_low_on_ammo_01` | `6780a337` | 59143 | 59131 | 1.962188 |
| 2 | `loc_psyker_male_b__found_ammo_ogryn_low_on_ammo_02` | `4ae720a0` | 42716 | 42710 | 1.725625 |
| 3 | `loc_psyker_male_b__found_ammo_ogryn_low_on_ammo_03` | `beb777b4` | 109503 | 109480 | 1.312167 |
| 4 | `loc_psyker_male_b__found_ammo_ogryn_low_on_ammo_04` | `d732bf59` | 123676 | 123651 | 1.562938 |
| 5 | `loc_psyker_male_b__found_ammo_ogryn_low_on_ammo_05` | `0b0467e2` | 6249 | 6249 | 1.988417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L1708-L1726)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__found_ammo_ogryn_low_on_ammo_01` | `26d09f55` | 22009 | 22008 | 1.368063 |
| 2 | `loc_psyker_male_c__found_ammo_ogryn_low_on_ammo_02` | `73b7b9e2` | 66034 | 66021 | 1.628156 |
| 3 | `loc_psyker_male_c__found_ammo_ogryn_low_on_ammo_03` | `6082ccbb` | 55185 | 55174 | 1.177396 |
| 4 | `loc_psyker_male_c__found_ammo_ogryn_low_on_ammo_04` | `89ae8ff2` | 78667 | 78652 | 1.51299 |
| 5 | `loc_psyker_male_c__found_ammo_ogryn_low_on_ammo_05` | `379a77a3` | 31712 | 31708 | 1.774094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L1693-L1711)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__found_ammo_ogryn_low_on_ammo_01` | `df2f2940` | 128261 | 128234 | 1.125 |
| 2 | `loc_veteran_female_a__found_ammo_ogryn_low_on_ammo_02` | `fe5e133f` | 145952 | 145922 | 1.573188 |
| 3 | `loc_veteran_female_a__found_ammo_ogryn_low_on_ammo_03` | `dd19abc2` | 127115 | 127090 | 1.685333 |
| 4 | `loc_veteran_female_a__found_ammo_ogryn_low_on_ammo_04` | `b679f643` | 104694 | 104673 | 1.599063 |
| 5 | `loc_veteran_female_a__found_ammo_ogryn_low_on_ammo_05` | `11a02774` | 10002 | 10002 | 1.075938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L1699-L1717)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__found_ammo_ogryn_low_on_ammo_01` | `69c54a40` | 60400 | 60388 | 1.124458 |
| 2 | `loc_veteran_female_b__found_ammo_ogryn_low_on_ammo_02` | `c83ee443` | 115089 | 115065 | 1.111146 |
| 3 | `loc_veteran_female_b__found_ammo_ogryn_low_on_ammo_03` | `635a99af` | 56777 | 56765 | 2.064458 |
| 4 | `loc_veteran_female_b__found_ammo_ogryn_low_on_ammo_04` | `7012163f` | 63955 | 63942 | 1.131438 |
| 5 | `loc_veteran_female_b__found_ammo_ogryn_low_on_ammo_05` | `b2d179e1` | 102581 | 102560 | 2.374292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L1649-L1667)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__found_ammo_ogryn_low_on_ammo_01` | `de253044` | 127756 | 127730 | 1.050667 |
| 2 | `loc_veteran_female_c__found_ammo_ogryn_low_on_ammo_02` | `21a598b8` | 19054 | 19053 | 1.307938 |
| 3 | `loc_veteran_female_c__found_ammo_ogryn_low_on_ammo_03` | `22792379` | 19547 | 19546 | 1.173708 |
| 4 | `loc_veteran_female_c__found_ammo_ogryn_low_on_ammo_04` | `a4e83120` | 94529 | 94508 | 1.5995 |
| 5 | `loc_veteran_female_c__found_ammo_ogryn_low_on_ammo_05` | `161f0f97` | 12601 | 12601 | 1.804344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L1724-L1742)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__found_ammo_ogryn_low_on_ammo_01` | `a208e97a` | 92843 | 92822 | 1.060104 |
| 2 | `loc_veteran_male_a__found_ammo_ogryn_low_on_ammo_02` | `69431953` | 60131 | 60119 | 1.638625 |
| 3 | `loc_veteran_male_a__found_ammo_ogryn_low_on_ammo_03` | `31076ee7` | 27927 | 27923 | 1.575646 |
| 4 | `loc_veteran_male_a__found_ammo_ogryn_low_on_ammo_04` | `a72dbcc7` | 95818 | 95797 | 1.633583 |
| 5 | `loc_veteran_male_a__found_ammo_ogryn_low_on_ammo_05` | `86579e9f` | 76737 | 76723 | 0.969938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L1719-L1737)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__found_ammo_ogryn_low_on_ammo_01` | `80d3efc4` | 73476 | 73463 | 1.311958 |
| 2 | `loc_veteran_male_b__found_ammo_ogryn_low_on_ammo_02` | `88e0b197` | 78208 | 78193 | 1.371854 |
| 3 | `loc_veteran_male_b__found_ammo_ogryn_low_on_ammo_03` | `9a2ffbe2` | 88373 | 88353 | 3.573333 |
| 4 | `loc_veteran_male_b__found_ammo_ogryn_low_on_ammo_04` | `b119c71c` | 101601 | 101580 | 1.311125 |
| 5 | `loc_veteran_male_b__found_ammo_ogryn_low_on_ammo_05` | `21da791f` | 19167 | 19166 | 1.80425 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L1715-L1733)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__found_ammo_ogryn_low_on_ammo_01` | `ae5a7e9f` | 100029 | 100008 | 1.079469 |
| 2 | `loc_veteran_male_c__found_ammo_ogryn_low_on_ammo_02` | `80f8fbd3` | 73565 | 73552 | 1.342365 |
| 3 | `loc_veteran_male_c__found_ammo_ogryn_low_on_ammo_03` | `735137fa` | 65800 | 65787 | 1.296219 |
| 4 | `loc_veteran_male_c__found_ammo_ogryn_low_on_ammo_04` | `fcf77040` | 145163 | 145133 | 1.409531 |
| 5 | `loc_veteran_male_c__found_ammo_ogryn_low_on_ammo_05` | `84037178` | 75315 | 75301 | 1.907302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L1664-L1682)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__found_ammo_ogryn_low_on_ammo_01` | `0c93ff99` | 7157 | 7157 | 1.7465 |
| 2 | `loc_zealot_female_a__found_ammo_ogryn_low_on_ammo_02` | `5899035d` | 50688 | 50680 | 2.796354 |
| 3 | `loc_zealot_female_a__found_ammo_ogryn_low_on_ammo_03` | `9fe617e8` | 91609 | 91588 | 2.28475 |
| 4 | `loc_zealot_female_a__found_ammo_ogryn_low_on_ammo_04` | `8733a367` | 77245 | 77231 | 2.092125 |
| 5 | `loc_zealot_female_a__found_ammo_ogryn_low_on_ammo_05` | `aab21853` | 97884 | 97863 | 2.007354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L1623-L1641)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__found_ammo_ogryn_low_on_ammo_01` | `0f812daf` | 8811 | 8811 | 1.750333 |
| 2 | `loc_zealot_female_b__found_ammo_ogryn_low_on_ammo_02` | `10d7e013` | 9563 | 9563 | 1.753188 |
| 3 | `loc_zealot_female_b__found_ammo_ogryn_low_on_ammo_03` | `950480d3` | 85298 | 85281 | 2.075625 |
| 4 | `loc_zealot_female_b__found_ammo_ogryn_low_on_ammo_04` | `38a07585` | 32284 | 32280 | 2.046417 |
| 5 | `loc_zealot_female_b__found_ammo_ogryn_low_on_ammo_05` | `be534ce5` | 109273 | 109250 | 1.147833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L1636-L1654)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__found_ammo_ogryn_low_on_ammo_01` | `76381872` | 67464 | 67451 | 2.2885 |
| 2 | `loc_zealot_female_c__found_ammo_ogryn_low_on_ammo_02` | `f1795425` | 138604 | 138575 | 3.704104 |
| 3 | `loc_zealot_female_c__found_ammo_ogryn_low_on_ammo_03` | `963d7746` | 85987 | 85970 | 2.821615 |
| 4 | `loc_zealot_female_c__found_ammo_ogryn_low_on_ammo_04` | `2b08c7ee` | 24444 | 24442 | 3.169875 |
| 5 | `loc_zealot_female_c__found_ammo_ogryn_low_on_ammo_05` | `63fc3b39` | 57137 | 57125 | 1.813708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L1684-L1702)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__found_ammo_ogryn_low_on_ammo_01` | `76f4d014` | 67887 | 67874 | 1.588646 |
| 2 | `loc_zealot_male_a__found_ammo_ogryn_low_on_ammo_02` | `6cb763e8` | 62082 | 62069 | 2.712083 |
| 3 | `loc_zealot_male_a__found_ammo_ogryn_low_on_ammo_03` | `d1007382` | 120135 | 120110 | 2.345917 |
| 4 | `loc_zealot_male_a__found_ammo_ogryn_low_on_ammo_04` | `a0e5a4f1` | 92206 | 92185 | 1.525375 |
| 5 | `loc_zealot_male_a__found_ammo_ogryn_low_on_ammo_05` | `6c56e7d1` | 61864 | 61851 | 1.969625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L1647-L1665)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__found_ammo_ogryn_low_on_ammo_01` | `360c8677` | 30849 | 30845 | 1.436563 |
| 2 | `loc_zealot_male_b__found_ammo_ogryn_low_on_ammo_02` | `dd0f15e3` | 127082 | 127057 | 1.465729 |
| 3 | `loc_zealot_male_b__found_ammo_ogryn_low_on_ammo_03` | `ed8b53fb` | 136435 | 136407 | 1.980021 |
| 4 | `loc_zealot_male_b__found_ammo_ogryn_low_on_ammo_04` | `bf5e1033` | 109915 | 109892 | 1.949167 |
| 5 | `loc_zealot_male_b__found_ammo_ogryn_low_on_ammo_05` | `02a8693c` | 1435 | 1435 | 1.151292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L1647-L1665)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__found_ammo_ogryn_low_on_ammo_01` | `e23b6347` | 129992 | 129965 | 1.774281 |
| 2 | `loc_zealot_male_c__found_ammo_ogryn_low_on_ammo_02` | `9ab7a3fc` | 88680 | 88660 | 4.052865 |
| 3 | `loc_zealot_male_c__found_ammo_ogryn_low_on_ammo_03` | `3ac8d90a` | 33555 | 33551 | 3.778625 |
| 4 | `loc_zealot_male_c__found_ammo_ogryn_low_on_ammo_04` | `9ded2c40` | 90541 | 90520 | 4.371604 |
| 5 | `loc_zealot_male_c__found_ammo_ogryn_low_on_ammo_05` | `4c23e7c6` | 43415 | 43409 | 1.760594 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
