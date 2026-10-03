# 玩家呼喊與回應 · found ammo adamant low on ammo · 對話來源

[英文](../en/events/found_ammo_adamant_low_on_ammo--0001-2.html)｜[繁中](../zh-tw/events/found_ammo_adamant_low_on_ammo--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L948:found_ammo_adamant_low_on_ammo`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `found_ammo_adamant_low_on_ammo`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L948-L1032)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_b.lua#L27-L43)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__found_ammo_adamant_low_on_ammo_01` | `44ec0e36` | 39292 | 39287 | 1.385625 |
| 2 | `loc_psyker_male_b__found_ammo_adamant_low_on_ammo_02` | `d04e69af` | 119764 | 119739 | 1.329625 |
| 3 | `loc_psyker_male_b__found_ammo_adamant_low_on_ammo_03` | `9f5067c7` | 91276 | 91255 | 2.312979 |
| 4 | `loc_psyker_male_b__found_ammo_adamant_low_on_ammo_04` | `7d81d783` | 71607 | 71594 | 1.869083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_c.lua#L27-L43)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__found_ammo_adamant_low_on_ammo_01` | `0eebfd5b` | 8498 | 8498 | 1.992135 |
| 2 | `loc_psyker_male_c__found_ammo_adamant_low_on_ammo_02` | `ad614a0a` | 99468 | 99447 | 2.684563 |
| 3 | `loc_psyker_male_c__found_ammo_adamant_low_on_ammo_03` | `b55df49f` | 104094 | 104073 | 1.306 |
| 4 | `loc_psyker_male_c__found_ammo_adamant_low_on_ammo_04` | `f7c909c6` | 142238 | 142209 | 1.618865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_a.lua#L27-L43)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__found_ammo_adamant_low_on_ammo_01` | `7977dfe2` | 69313 | 69300 | 2.097063 |
| 2 | `loc_veteran_female_a__found_ammo_adamant_low_on_ammo_02` | `e6328299` | 132305 | 132277 | 2.567125 |
| 3 | `loc_veteran_female_a__found_ammo_adamant_low_on_ammo_03` | `31b38cdd` | 28340 | 28336 | 1.478979 |
| 4 | `loc_veteran_female_a__found_ammo_adamant_low_on_ammo_04` | `e992860a` | 134211 | 134183 | 2.440833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_b.lua#L27-L43)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__found_ammo_adamant_low_on_ammo_01` | `6ab56b13` | 60917 | 60905 | 2.034292 |
| 2 | `loc_veteran_female_b__found_ammo_adamant_low_on_ammo_02` | `abd3184f` | 98557 | 98536 | 2.422521 |
| 3 | `loc_veteran_female_b__found_ammo_adamant_low_on_ammo_03` | `f6fabe1e` | 141760 | 141731 | 1.940896 |
| 4 | `loc_veteran_female_b__found_ammo_adamant_low_on_ammo_04` | `f28556e6` | 139199 | 139170 | 2.505979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_c.lua#L27-L43)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__found_ammo_adamant_low_on_ammo_01` | `52bdb913` | 47255 | 47248 | 1.16401 |
| 2 | `loc_veteran_female_c__found_ammo_adamant_low_on_ammo_02` | `a5440fa4` | 94726 | 94705 | 1.469344 |
| 3 | `loc_veteran_female_c__found_ammo_adamant_low_on_ammo_03` | `6d1f0812` | 62310 | 62297 | 1.348677 |
| 4 | `loc_veteran_female_c__found_ammo_adamant_low_on_ammo_04` | `ef92bdb3` | 137550 | 137522 | 1.62201 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_a.lua#L27-L43)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__found_ammo_adamant_low_on_ammo_01` | `78cf51e2` | 68943 | 68930 | 1.519625 |
| 2 | `loc_veteran_male_a__found_ammo_adamant_low_on_ammo_02` | `af513f46` | 100553 | 100532 | 1.971521 |
| 3 | `loc_veteran_male_a__found_ammo_adamant_low_on_ammo_03` | `d49903c5` | 122106 | 122081 | 1.344208 |
| 4 | `loc_veteran_male_a__found_ammo_adamant_low_on_ammo_04` | `46d6de0d` | 40345 | 40340 | 2.516188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_b.lua#L27-L43)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__found_ammo_adamant_low_on_ammo_01` | `915b724c` | 83114 | 83099 | 2.440521 |
| 2 | `loc_veteran_male_b__found_ammo_adamant_low_on_ammo_02` | `46f2ac00` | 40414 | 40409 | 1.534417 |
| 3 | `loc_veteran_male_b__found_ammo_adamant_low_on_ammo_03` | `2762cf27` | 22337 | 22336 | 1.727063 |
| 4 | `loc_veteran_male_b__found_ammo_adamant_low_on_ammo_04` | `7540295a` | 66942 | 66929 | 2.145542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_c.lua#L27-L43)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__found_ammo_adamant_low_on_ammo_01` | `280c5c5a` | 22729 | 22728 | 1.388938 |
| 2 | `loc_veteran_male_c__found_ammo_adamant_low_on_ammo_02` | `4042dc71` | 36657 | 36653 | 1.710656 |
| 3 | `loc_veteran_male_c__found_ammo_adamant_low_on_ammo_03` | `3e840332` | 35659 | 35655 | 1.664917 |
| 4 | `loc_veteran_male_c__found_ammo_adamant_low_on_ammo_04` | `1d5f2add` | 16715 | 16714 | 1.85874 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_a.lua#L27-L43)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__found_ammo_adamant_low_on_ammo_01` | `aabe2be9` | 97918 | 97897 | 1.590729 |
| 2 | `loc_zealot_female_a__found_ammo_adamant_low_on_ammo_02` | `44ea2949` | 39289 | 39284 | 1.61975 |
| 3 | `loc_zealot_female_a__found_ammo_adamant_low_on_ammo_03` | `0405271f` | 2194 | 2194 | 4.156854 |
| 4 | `loc_zealot_female_a__found_ammo_adamant_low_on_ammo_04` | `dde7a1dc` | 127601 | 127575 | 2.917771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_b.lua#L27-L43)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__found_ammo_adamant_low_on_ammo_01` | `8778e57d` | 77394 | 77380 | 1.556292 |
| 2 | `loc_zealot_female_b__found_ammo_adamant_low_on_ammo_02` | `7573b4e5` | 67033 | 67020 | 1.835479 |
| 3 | `loc_zealot_female_b__found_ammo_adamant_low_on_ammo_03` | `2625a1b0` | 21660 | 21659 | 2.277167 |
| 4 | `loc_zealot_female_b__found_ammo_adamant_low_on_ammo_04` | `12d8c0e7` | 10718 | 10718 | 3.225313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_c.lua#L27-L43)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__found_ammo_adamant_low_on_ammo_01` | `6c9aad6f` | 62023 | 62010 | 1.324313 |
| 2 | `loc_zealot_female_c__found_ammo_adamant_low_on_ammo_02` | `f7908ce1` | 142103 | 142074 | 1.972615 |
| 3 | `loc_zealot_female_c__found_ammo_adamant_low_on_ammo_03` | `4af6dbfa` | 42749 | 42743 | 3.264417 |
| 4 | `loc_zealot_female_c__found_ammo_adamant_low_on_ammo_04` | `6c809c01` | 61969 | 61956 | 2.312229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_a.lua#L27-L43)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__found_ammo_adamant_low_on_ammo_01` | `68f1b713` | 59942 | 59930 | 1.326083 |
| 2 | `loc_zealot_male_a__found_ammo_adamant_low_on_ammo_02` | `30cbea25` | 27769 | 27765 | 1.432375 |
| 3 | `loc_zealot_male_a__found_ammo_adamant_low_on_ammo_03` | `e2dabe00` | 130339 | 130312 | 3.853438 |
| 4 | `loc_zealot_male_a__found_ammo_adamant_low_on_ammo_04` | `bcbe36fe` | 108388 | 108365 | 2.248 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_b.lua#L27-L43)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__found_ammo_adamant_low_on_ammo_01` | `dba854cf` | 126238 | 126213 | 1.603104 |
| 2 | `loc_zealot_male_b__found_ammo_adamant_low_on_ammo_02` | `1136f6ae` | 9765 | 9765 | 2.103042 |
| 3 | `loc_zealot_male_b__found_ammo_adamant_low_on_ammo_03` | `27f81ab7` | 22692 | 22691 | 3.419146 |
| 4 | `loc_zealot_male_b__found_ammo_adamant_low_on_ammo_04` | `a1d9e906` | 92737 | 92716 | 2.906646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_c.lua#L27-L43)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__found_ammo_adamant_low_on_ammo_01` | `83c898fc` | 75172 | 75158 | 1.725802 |
| 2 | `loc_zealot_male_c__found_ammo_adamant_low_on_ammo_02` | `2e25e7ad` | 26235 | 26233 | 2.208823 |
| 3 | `loc_zealot_male_c__found_ammo_adamant_low_on_ammo_03` | `fdc2f4d6` | 145600 | 145570 | 3.981052 |
| 4 | `loc_zealot_male_c__found_ammo_adamant_low_on_ammo_04` | `c91fb7a7` | 115622 | 115598 | 2.353063 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
