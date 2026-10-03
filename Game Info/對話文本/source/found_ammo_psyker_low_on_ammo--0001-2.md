# 玩家呼喊與回應 · found ammo psyker low on ammo · 對話來源

[英文](../en/events/found_ammo_psyker_low_on_ammo--0001-2.html)｜[繁中](../zh-tw/events/found_ammo_psyker_low_on_ammo--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L6122:found_ammo_psyker_low_on_ammo`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `found_ammo_psyker_low_on_ammo`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L6122-L6206)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L1727-L1745)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__found_ammo_psyker_low_on_ammo_01` | `ddb4808f` | 127483 | 127457 | 1.958094 |
| 2 | `loc_psyker_female_c__found_ammo_psyker_low_on_ammo_02` | `ec97c555` | 135888 | 135860 | 1.509125 |
| 3 | `loc_psyker_female_c__found_ammo_psyker_low_on_ammo_03` | `c78455b7` | 114682 | 114658 | 2.122198 |
| 4 | `loc_psyker_female_c__found_ammo_psyker_low_on_ammo_04` | `0441ed25` | 2325 | 2325 | 1.553146 |
| 5 | `loc_psyker_female_c__found_ammo_psyker_low_on_ammo_05` | `da69e19a` | 125508 | 125483 | 2.502792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L1773-L1791)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__found_ammo_psyker_low_on_ammo_01` | `0ec0b44b` | 8414 | 8414 | 1.898125 |
| 2 | `loc_psyker_male_a__found_ammo_psyker_low_on_ammo_02` | `e44d3d54` | 131231 | 131204 | 1.693854 |
| 3 | `loc_psyker_male_a__found_ammo_psyker_low_on_ammo_03` | `67ae1413` | 59231 | 59219 | 2.303958 |
| 4 | `loc_psyker_male_a__found_ammo_psyker_low_on_ammo_04` | `859a8b55` | 76298 | 76284 | 1.691313 |
| 5 | `loc_psyker_male_a__found_ammo_psyker_low_on_ammo_05` | `4256ba80` | 37852 | 37848 | 1.766625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L1732-L1750)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__found_ammo_psyker_low_on_ammo_01` | `28fee354` | 23244 | 23242 | 1.705521 |
| 2 | `loc_psyker_male_b__found_ammo_psyker_low_on_ammo_02` | `631c6b8c` | 56644 | 56632 | 1.598938 |
| 3 | `loc_psyker_male_b__found_ammo_psyker_low_on_ammo_03` | `8a19136f` | 78877 | 78862 | 2.635146 |
| 4 | `loc_psyker_male_b__found_ammo_psyker_low_on_ammo_04` | `31984e37` | 28270 | 28266 | 1.851938 |
| 5 | `loc_psyker_male_b__found_ammo_psyker_low_on_ammo_05` | `60d960e0` | 55381 | 55370 | 2.047042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L1727-L1745)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__found_ammo_psyker_low_on_ammo_01` | `0a3fb3a4` | 5838 | 5838 | 2.005875 |
| 2 | `loc_psyker_male_c__found_ammo_psyker_low_on_ammo_02` | `9bf7333c` | 89434 | 89414 | 1.262521 |
| 3 | `loc_psyker_male_c__found_ammo_psyker_low_on_ammo_03` | `0ee9bcb7` | 8493 | 8493 | 1.883448 |
| 4 | `loc_psyker_male_c__found_ammo_psyker_low_on_ammo_04` | `09b0a7d1` | 5520 | 5520 | 1.35149 |
| 5 | `loc_psyker_male_c__found_ammo_psyker_low_on_ammo_05` | `8a937c24` | 79184 | 79169 | 2.355531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L1712-L1730)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__found_ammo_psyker_low_on_ammo_01` | `e3b0bdca` | 130888 | 130861 | 1.167042 |
| 2 | `loc_veteran_female_a__found_ammo_psyker_low_on_ammo_02` | `4a3acea0` | 42343 | 42338 | 2.905708 |
| 3 | `loc_veteran_female_a__found_ammo_psyker_low_on_ammo_03` | `2eb20abd` | 26533 | 26531 | 1.532458 |
| 4 | `loc_veteran_female_a__found_ammo_psyker_low_on_ammo_04` | `654b3f57` | 57854 | 57842 | 1.378896 |
| 5 | `loc_veteran_female_a__found_ammo_psyker_low_on_ammo_05` | `3a0d5392` | 33110 | 33106 | 2.117083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L1718-L1736)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__found_ammo_psyker_low_on_ammo_01` | `ca3d5fb1` | 116304 | 116280 | 1.241396 |
| 2 | `loc_veteran_female_b__found_ammo_psyker_low_on_ammo_02` | `0e3fa1ef` | 8118 | 8118 | 1.274542 |
| 3 | `loc_veteran_female_b__found_ammo_psyker_low_on_ammo_03` | `bbae640c` | 107759 | 107736 | 1.565229 |
| 4 | `loc_veteran_female_b__found_ammo_psyker_low_on_ammo_04` | `9c0d40d9` | 89473 | 89453 | 1.400958 |
| 5 | `loc_veteran_female_b__found_ammo_psyker_low_on_ammo_05` | `466f95b7` | 40141 | 40136 | 1.771042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L1668-L1686)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__found_ammo_psyker_low_on_ammo_01` | `4cc7a944` | 43813 | 43807 | 1.302917 |
| 2 | `loc_veteran_female_c__found_ammo_psyker_low_on_ammo_02` | `56ee64db` | 49739 | 49731 | 1.065948 |
| 3 | `loc_veteran_female_c__found_ammo_psyker_low_on_ammo_03` | `20e1b346` | 18614 | 18613 | 0.894667 |
| 4 | `loc_veteran_female_c__found_ammo_psyker_low_on_ammo_04` | `8d89c102` | 80918 | 80903 | 1.347833 |
| 5 | `loc_veteran_female_c__found_ammo_psyker_low_on_ammo_05` | `13379237` | 10921 | 10921 | 1.593177 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L1743-L1761)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__found_ammo_psyker_low_on_ammo_01` | `e2944cbf` | 130181 | 130154 | 1.697396 |
| 2 | `loc_veteran_male_a__found_ammo_psyker_low_on_ammo_02` | `4c08863e` | 43364 | 43358 | 2.274667 |
| 3 | `loc_veteran_male_a__found_ammo_psyker_low_on_ammo_03` | `fc01e277` | 144637 | 144607 | 2.073521 |
| 4 | `loc_veteran_male_a__found_ammo_psyker_low_on_ammo_04` | `9b6c0320` | 89124 | 89104 | 1.473313 |
| 5 | `loc_veteran_male_a__found_ammo_psyker_low_on_ammo_05` | `c46ba821` | 112794 | 112770 | 2.780333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L1738-L1756)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__found_ammo_psyker_low_on_ammo_01` | `a003b2db` | 91684 | 91663 | 1.547208 |
| 2 | `loc_veteran_male_b__found_ammo_psyker_low_on_ammo_02` | `c62039dc` | 113831 | 113807 | 3.067958 |
| 3 | `loc_veteran_male_b__found_ammo_psyker_low_on_ammo_03` | `f4686fd5` | 140271 | 140242 | 1.97225 |
| 4 | `loc_veteran_male_b__found_ammo_psyker_low_on_ammo_04` | `6e72ed91` | 63065 | 63052 | 1.644271 |
| 5 | `loc_veteran_male_b__found_ammo_psyker_low_on_ammo_05` | `4ec3c0bc` | 44935 | 44929 | 3.136271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L1734-L1752)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__found_ammo_psyker_low_on_ammo_01` | `8305e751` | 74718 | 74704 | 1.382969 |
| 2 | `loc_veteran_male_c__found_ammo_psyker_low_on_ammo_02` | `8b874599` | 79721 | 79706 | 1.191365 |
| 3 | `loc_veteran_male_c__found_ammo_psyker_low_on_ammo_03` | `fedd59e9` | 146225 | 146195 | 1.306583 |
| 4 | `loc_veteran_male_c__found_ammo_psyker_low_on_ammo_04` | `dc381a9e` | 126575 | 126550 | 2.325927 |
| 5 | `loc_veteran_male_c__found_ammo_psyker_low_on_ammo_05` | `34001619` | 29666 | 29662 | 2.236385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L1683-L1701)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__found_ammo_psyker_low_on_ammo_01` | `4f1bbb34` | 45130 | 45124 | 1.67475 |
| 2 | `loc_zealot_female_a__found_ammo_psyker_low_on_ammo_02` | `8e859f86` | 81525 | 81510 | 1.593146 |
| 3 | `loc_zealot_female_a__found_ammo_psyker_low_on_ammo_03` | `bb4e9380` | 107555 | 107532 | 1.584833 |
| 4 | `loc_zealot_female_a__found_ammo_psyker_low_on_ammo_04` | `82b78c43` | 74532 | 74518 | 2.319875 |
| 5 | `loc_zealot_female_a__found_ammo_psyker_low_on_ammo_05` | `72fab8f1` | 65631 | 65618 | 1.629646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L1642-L1660)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__found_ammo_psyker_low_on_ammo_01` | `ee4c6edf` | 136876 | 136848 | 1.768833 |
| 2 | `loc_zealot_female_b__found_ammo_psyker_low_on_ammo_02` | `6a480217` | 60704 | 60692 | 1.09025 |
| 3 | `loc_zealot_female_b__found_ammo_psyker_low_on_ammo_03` | `f442fcef` | 140185 | 140156 | 2.086333 |
| 4 | `loc_zealot_female_b__found_ammo_psyker_low_on_ammo_04` | `28cea411` | 23137 | 23136 | 1.880188 |
| 5 | `loc_zealot_female_b__found_ammo_psyker_low_on_ammo_05` | `b2c99ee9` | 102556 | 102535 | 1.718917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L1655-L1673)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__found_ammo_psyker_low_on_ammo_01` | `5fbbe093` | 54736 | 54727 | 1.65299 |
| 2 | `loc_zealot_female_c__found_ammo_psyker_low_on_ammo_02` | `aa24a6df` | 97603 | 97582 | 1.467354 |
| 3 | `loc_zealot_female_c__found_ammo_psyker_low_on_ammo_03` | `04119dde` | 2221 | 2221 | 1.083448 |
| 4 | `loc_zealot_female_c__found_ammo_psyker_low_on_ammo_04` | `9da11bcd` | 90359 | 90338 | 1.709208 |
| 5 | `loc_zealot_female_c__found_ammo_psyker_low_on_ammo_05` | `7cfc4d94` | 71346 | 71333 | 1.980281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L1703-L1721)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__found_ammo_psyker_low_on_ammo_01` | `a9dc5d7f` | 97430 | 97409 | 1.540333 |
| 2 | `loc_zealot_male_a__found_ammo_psyker_low_on_ammo_02` | `0602108f` | 3400 | 3400 | 1.174875 |
| 3 | `loc_zealot_male_a__found_ammo_psyker_low_on_ammo_03` | `9a5942ee` | 88470 | 88450 | 1.788958 |
| 4 | `loc_zealot_male_a__found_ammo_psyker_low_on_ammo_04` | `4eeea928` | 45027 | 45021 | 2.214646 |
| 5 | `loc_zealot_male_a__found_ammo_psyker_low_on_ammo_05` | `84e101a3` | 75834 | 75820 | 2.029563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L1666-L1684)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__found_ammo_psyker_low_on_ammo_01` | `1f7e5322` | 17877 | 17876 | 1.805979 |
| 2 | `loc_zealot_male_b__found_ammo_psyker_low_on_ammo_02` | `fad4d322` | 143975 | 143945 | 0.920667 |
| 3 | `loc_zealot_male_b__found_ammo_psyker_low_on_ammo_03` | `98514d42` | 87250 | 87233 | 1.989542 |
| 4 | `loc_zealot_male_b__found_ammo_psyker_low_on_ammo_04` | `8ff55d61` | 82317 | 82302 | 1.855479 |
| 5 | `loc_zealot_male_b__found_ammo_psyker_low_on_ammo_05` | `81173c98` | 73629 | 73616 | 1.44475 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L1666-L1684)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__found_ammo_psyker_low_on_ammo_01` | `0581b7a9` | 3103 | 3103 | 1.661448 |
| 2 | `loc_zealot_male_c__found_ammo_psyker_low_on_ammo_02` | `2d934c15` | 25933 | 25931 | 1.703698 |
| 3 | `loc_zealot_male_c__found_ammo_psyker_low_on_ammo_03` | `f192244d` | 138668 | 138639 | 1.821042 |
| 4 | `loc_zealot_male_c__found_ammo_psyker_low_on_ammo_04` | `887b4f84` | 77976 | 77961 | 1.971219 |
| 5 | `loc_zealot_male_c__found_ammo_psyker_low_on_ammo_05` | `7a858905` | 69932 | 69919 | 2.004073 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
