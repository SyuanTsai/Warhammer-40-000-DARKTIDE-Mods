# 玩家呼喊與回應 · found health booster veteran low on health · 對話來源

[英文](../en/events/found_health_booster_veteran_low_on_health--0001-2.html)｜[繁中](../zh-tw/events/found_health_booster_veteran_low_on_health--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L6595:found_health_booster_veteran_low_on_health`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `found_health_booster_veteran_low_on_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L6595-L6657)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "found_health_booster_low_on_health"}` |
| faction_context | health | OP.LT | `{"4": 0.3}` |
| faction_context | class_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | deployed_medical_crate | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L1864-L1882)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__found_health_booster_veteran_low_on_health_01` | `33a283ea` | 29456 | 29452 | 2.035271 |
| 2 | `loc_psyker_female_c__found_health_booster_veteran_low_on_health_02` | `11c5f146` | 10100 | 10100 | 2.063698 |
| 3 | `loc_psyker_female_c__found_health_booster_veteran_low_on_health_03` | `896d863d` | 78518 | 78503 | 1.815781 |
| 4 | `loc_psyker_female_c__found_health_booster_veteran_low_on_health_04` | `383b3ef5` | 32066 | 32062 | 1.98826 |
| 5 | `loc_psyker_female_c__found_health_booster_veteran_low_on_health_05` | `e0c40501` | 129192 | 129165 | 2.035292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L1910-L1928)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__found_health_booster_veteran_low_on_health_01` | `b72e9ba3` | 105141 | 105120 | 2.435083 |
| 2 | `loc_psyker_male_a__found_health_booster_veteran_low_on_health_02` | `0d6776cb` | 7640 | 7640 | 1.971438 |
| 3 | `loc_psyker_male_a__found_health_booster_veteran_low_on_health_03` | `4fe149aa` | 45607 | 45601 | 1.612354 |
| 4 | `loc_psyker_male_a__found_health_booster_veteran_low_on_health_04` | `e9926982` | 134210 | 134182 | 1.620396 |
| 5 | `loc_psyker_male_a__found_health_booster_veteran_low_on_health_05` | `d691b5e2` | 123313 | 123288 | 1.751896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L1869-L1887)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__found_health_booster_veteran_low_on_health_01` | `526b543a` | 47068 | 47061 | 1.508021 |
| 2 | `loc_psyker_male_b__found_health_booster_veteran_low_on_health_02` | `918b5daa` | 83226 | 83211 | 1.600271 |
| 3 | `loc_psyker_male_b__found_health_booster_veteran_low_on_health_03` | `e3893b75` | 130782 | 130755 | 1.399833 |
| 4 | `loc_psyker_male_b__found_health_booster_veteran_low_on_health_04` | `1fd3e546` | 18042 | 18041 | 1.727563 |
| 5 | `loc_psyker_male_b__found_health_booster_veteran_low_on_health_05` | `5363a68f` | 47623 | 47616 | 1.657542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L1864-L1882)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__found_health_booster_veteran_low_on_health_01` | `a921960d` | 96982 | 96961 | 1.587385 |
| 2 | `loc_psyker_male_c__found_health_booster_veteran_low_on_health_02` | `b1d2504b` | 102015 | 101994 | 1.772427 |
| 3 | `loc_psyker_male_c__found_health_booster_veteran_low_on_health_03` | `529d4b9f` | 47170 | 47163 | 1.699604 |
| 4 | `loc_psyker_male_c__found_health_booster_veteran_low_on_health_04` | `2eac2f87` | 26519 | 26517 | 1.266865 |
| 5 | `loc_psyker_male_c__found_health_booster_veteran_low_on_health_05` | `b79cd7f0` | 105378 | 105357 | 1.285781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L1849-L1867)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__found_health_booster_veteran_low_on_health_01` | `80139d1c` | 73056 | 73043 | 1.62875 |
| 2 | `loc_veteran_female_a__found_health_booster_veteran_low_on_health_02` | `3739facc` | 31500 | 31496 | 2.266417 |
| 3 | `loc_veteran_female_a__found_health_booster_veteran_low_on_health_03` | `48fab9ba` | 41605 | 41600 | 1.725167 |
| 4 | `loc_veteran_female_a__found_health_booster_veteran_low_on_health_04` | `917c9a05` | 83186 | 83171 | 2.640333 |
| 5 | `loc_veteran_female_a__found_health_booster_veteran_low_on_health_05` | `dbf91df9` | 126420 | 126395 | 1.452292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L1855-L1873)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__found_health_booster_veteran_low_on_health_01` | `85edc33e` | 76494 | 76480 | 1.110479 |
| 2 | `loc_veteran_female_b__found_health_booster_veteran_low_on_health_02` | `f44c92b6` | 140205 | 140176 | 1.219625 |
| 3 | `loc_veteran_female_b__found_health_booster_veteran_low_on_health_03` | `97e883c3` | 87000 | 86983 | 2.034896 |
| 4 | `loc_veteran_female_b__found_health_booster_veteran_low_on_health_04` | `f78b83a9` | 142094 | 142065 | 1.723354 |
| 5 | `loc_veteran_female_b__found_health_booster_veteran_low_on_health_05` | `11cbafbf` | 10119 | 10119 | 1.747667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L1805-L1823)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__found_health_booster_veteran_low_on_health_01` | `a8e689f1` | 96846 | 96825 | 1.013802 |
| 2 | `loc_veteran_female_c__found_health_booster_veteran_low_on_health_02` | `f6a78521` | 141588 | 141559 | 2.02974 |
| 3 | `loc_veteran_female_c__found_health_booster_veteran_low_on_health_03` | `c3e5ed6c` | 112497 | 112473 | 1.708875 |
| 4 | `loc_veteran_female_c__found_health_booster_veteran_low_on_health_04` | `3ed08c09` | 35843 | 35839 | 1.063073 |
| 5 | `loc_veteran_female_c__found_health_booster_veteran_low_on_health_05` | `0c0ef453` | 6835 | 6835 | 1.101281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L1880-L1898)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__found_health_booster_veteran_low_on_health_01` | `7eb2511c` | 72273 | 72260 | 1.732125 |
| 2 | `loc_veteran_male_a__found_health_booster_veteran_low_on_health_02` | `1c5ec583` | 16155 | 16154 | 1.935104 |
| 3 | `loc_veteran_male_a__found_health_booster_veteran_low_on_health_03` | `05fd3f66` | 3389 | 3389 | 1.765958 |
| 4 | `loc_veteran_male_a__found_health_booster_veteran_low_on_health_04` | `ca0f0ca3` | 116186 | 116162 | 2.206646 |
| 5 | `loc_veteran_male_a__found_health_booster_veteran_low_on_health_05` | `ad3cc95f` | 99390 | 99369 | 1.423396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L1875-L1893)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__found_health_booster_veteran_low_on_health_01` | `9b25b2ea` | 88953 | 88933 | 1.457104 |
| 2 | `loc_veteran_male_b__found_health_booster_veteran_low_on_health_02` | `41a394d6` | 37470 | 37466 | 2.063792 |
| 3 | `loc_veteran_male_b__found_health_booster_veteran_low_on_health_03` | `c483ce51` | 112862 | 112838 | 2.101958 |
| 4 | `loc_veteran_male_b__found_health_booster_veteran_low_on_health_04` | `9f8213a1` | 91377 | 91356 | 2.408125 |
| 5 | `loc_veteran_male_b__found_health_booster_veteran_low_on_health_05` | `c836b2a3` | 115065 | 115041 | 1.879417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L1871-L1889)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__found_health_booster_veteran_low_on_health_01` | `3335353e` | 29215 | 29211 | 1.396271 |
| 2 | `loc_veteran_male_c__found_health_booster_veteran_low_on_health_02` | `25721f48` | 21275 | 21274 | 2.762385 |
| 3 | `loc_veteran_male_c__found_health_booster_veteran_low_on_health_03` | `5ad684f5` | 51967 | 51959 | 2.095667 |
| 4 | `loc_veteran_male_c__found_health_booster_veteran_low_on_health_04` | `b3053515` | 102705 | 102684 | 1.067438 |
| 5 | `loc_veteran_male_c__found_health_booster_veteran_low_on_health_05` | `5f269199` | 54400 | 54391 | 1.804844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L1820-L1838)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__found_health_booster_veteran_low_on_health_01` | `48821b4a` | 41316 | 41311 | 1.321854 |
| 2 | `loc_zealot_female_a__found_health_booster_veteran_low_on_health_02` | `50ce9242` | 46135 | 46128 | 1.637042 |
| 3 | `loc_zealot_female_a__found_health_booster_veteran_low_on_health_03` | `aca8fab6` | 99058 | 99037 | 1.883938 |
| 4 | `loc_zealot_female_a__found_health_booster_veteran_low_on_health_04` | `7b059fa4` | 70238 | 70225 | 1.877813 |
| 5 | `loc_zealot_female_a__found_health_booster_veteran_low_on_health_05` | `09200364` | 5205 | 5205 | 1.739333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L1779-L1797)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__found_health_booster_veteran_low_on_health_01` | `ca0ba875` | 116179 | 116155 | 1.661354 |
| 2 | `loc_zealot_female_b__found_health_booster_veteran_low_on_health_02` | `65fc3310` | 58290 | 58278 | 1.895292 |
| 3 | `loc_zealot_female_b__found_health_booster_veteran_low_on_health_03` | `4046fa5b` | 36667 | 36663 | 1.874458 |
| 4 | `loc_zealot_female_b__found_health_booster_veteran_low_on_health_04` | `4c1ab5f0` | 43398 | 43392 | 1.909417 |
| 5 | `loc_zealot_female_b__found_health_booster_veteran_low_on_health_05` | `b17f9791` | 101845 | 101824 | 2.201521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L1792-L1810)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__found_health_booster_veteran_low_on_health_01` | `25d19979` | 21482 | 21481 | 3.221646 |
| 2 | `loc_zealot_female_c__found_health_booster_veteran_low_on_health_02` | `0c7ec59e` | 7103 | 7103 | 1.688583 |
| 3 | `loc_zealot_female_c__found_health_booster_veteran_low_on_health_03` | `7797d0c0` | 68242 | 68229 | 1.492708 |
| 4 | `loc_zealot_female_c__found_health_booster_veteran_low_on_health_04` | `5d447c81` | 53361 | 53352 | 1.974208 |
| 5 | `loc_zealot_female_c__found_health_booster_veteran_low_on_health_05` | `91300233` | 83018 | 83003 | 2.140969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L1840-L1858)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__found_health_booster_veteran_low_on_health_01` | `1a827226` | 15092 | 15092 | 1.338333 |
| 2 | `loc_zealot_male_a__found_health_booster_veteran_low_on_health_02` | `a3af30b1` | 93813 | 93792 | 1.332521 |
| 3 | `loc_zealot_male_a__found_health_booster_veteran_low_on_health_03` | `1d3bd13c` | 16635 | 16634 | 1.67425 |
| 4 | `loc_zealot_male_a__found_health_booster_veteran_low_on_health_04` | `79ae829b` | 69429 | 69416 | 1.867083 |
| 5 | `loc_zealot_male_a__found_health_booster_veteran_low_on_health_05` | `849ace1a` | 75663 | 75649 | 1.527146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L1803-L1821)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__found_health_booster_veteran_low_on_health_01` | `4b4a8776` | 42925 | 42919 | 1.520688 |
| 2 | `loc_zealot_male_b__found_health_booster_veteran_low_on_health_02` | `92c292e9` | 83956 | 83940 | 1.884958 |
| 3 | `loc_zealot_male_b__found_health_booster_veteran_low_on_health_03` | `f47b59b6` | 140319 | 140290 | 1.847188 |
| 4 | `loc_zealot_male_b__found_health_booster_veteran_low_on_health_04` | `27e54bb8` | 22654 | 22653 | 2.024542 |
| 5 | `loc_zealot_male_b__found_health_booster_veteran_low_on_health_05` | `8319cd52` | 74780 | 74766 | 1.961333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L1803-L1821)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__found_health_booster_veteran_low_on_health_01` | `65f33006` | 58259 | 58247 | 2.96151 |
| 2 | `loc_zealot_male_c__found_health_booster_veteran_low_on_health_02` | `9f31f6a6` | 91209 | 91188 | 2.374844 |
| 3 | `loc_zealot_male_c__found_health_booster_veteran_low_on_health_03` | `890d74e0` | 78304 | 78289 | 1.614531 |
| 4 | `loc_zealot_male_c__found_health_booster_veteran_low_on_health_04` | `e1c95d95` | 129775 | 129748 | 2.088552 |
| 5 | `loc_zealot_male_c__found_health_booster_veteran_low_on_health_05` | `6183c824` | 55748 | 55736 | 2.675229 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
