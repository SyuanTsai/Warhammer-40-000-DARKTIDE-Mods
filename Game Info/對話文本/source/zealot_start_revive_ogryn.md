# 玩家呼喊與回應 · zealot start revive ogryn · 對話來源

[英文](../en/events/zealot_start_revive_ogryn.html)｜[繁中](../zh-tw/events/zealot_start_revive_ogryn.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L18965:zealot_start_revive_ogryn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `zealot_start_revive_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L18965-L19018)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L4790-L4830)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__zealot_start_revive_ogryn_01` | `9a2634a1` | 88349 | 88329 | 2.121729 |
| 2 | `loc_zealot_female_a__zealot_start_revive_ogryn_02` | `4c74c285` | 43599 | 43593 | 2.453813 |
| 3 | `loc_zealot_female_a__zealot_start_revive_ogryn_03` | `68cade41` | 59865 | 59853 | 3.343917 |
| 4 | `loc_zealot_female_a__zealot_start_revive_ogryn_04` | `158f017d` | 12278 | 12278 | 2.332375 |
| 5 | `loc_zealot_female_a__zealot_start_revive_ogryn_05` | `21fb3a27` | 19254 | 19253 | 2.792813 |
| 6 | `loc_zealot_female_a__zealot_start_revive_ogryn_06` | `daaef82f` | 125654 | 125629 | 1.729042 |
| 7 | `loc_zealot_female_a__zealot_start_revive_ogryn_07` | `072bdba2` | 4076 | 4076 | 2.741438 |
| 8 | `loc_zealot_female_a__zealot_start_revive_ogryn_08` | `d3fe66f1` | 121783 | 121758 | 2.008104 |
| 9 | `loc_zealot_female_a__zealot_start_revive_ogryn_09` | `d3abec50` | 121607 | 121582 | 3.381521 |
| 10 | `loc_zealot_female_a__zealot_start_revive_ogryn_10` | `ff292650` | 146412 | 146382 | 3.751667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L4723-L4763)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__zealot_start_revive_ogryn_01` | `6c552b90` | 61855 | 61842 | 1.943052 |
| 2 | `loc_zealot_female_b__zealot_start_revive_ogryn_02` | `02a942aa` | 1438 | 1438 | 1.84701 |
| 3 | `loc_zealot_female_b__zealot_start_revive_ogryn_03` | `867423db` | 76795 | 76781 | 3.118635 |
| 4 | `loc_zealot_female_b__zealot_start_revive_ogryn_04` | `9d7ce5e1` | 90293 | 90272 | 2.53049 |
| 5 | `loc_zealot_female_b__zealot_start_revive_ogryn_05` | `1e98a2c7` | 17372 | 17371 | 2.648927 |
| 6 | `loc_zealot_female_b__zealot_start_revive_ogryn_06` | `7aa4d77e` | 69998 | 69985 | 3.138948 |
| 7 | `loc_zealot_female_b__zealot_start_revive_ogryn_07` | `7d76e10f` | 71582 | 71569 | 2.775188 |
| 8 | `loc_zealot_female_b__zealot_start_revive_ogryn_08` | `e3c7c06a` | 130944 | 130917 | 3.371156 |
| 9 | `loc_zealot_female_b__zealot_start_revive_ogryn_09` | `d7679531` | 123803 | 123778 | 2.114021 |
| 10 | `loc_zealot_female_b__zealot_start_revive_ogryn_10` | `5e52d542` | 53921 | 53912 | 2.382135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L4753-L4793)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__zealot_start_revive_ogryn_01` | `e350029e` | 130635 | 130608 | 3.221365 |
| 2 | `loc_zealot_female_c__zealot_start_revive_ogryn_02` | `c893fbd3` | 115287 | 115263 | 3.728365 |
| 3 | `loc_zealot_female_c__zealot_start_revive_ogryn_03` | `eed498e8` | 137149 | 137121 | 3.37524 |
| 4 | `loc_zealot_female_c__zealot_start_revive_ogryn_04` | `edc29aab` | 136566 | 136538 | 5.051385 |
| 5 | `loc_zealot_female_c__zealot_start_revive_ogryn_05` | `0fc91773` | 8960 | 8960 | 4.236667 |
| 6 | `loc_zealot_female_c__zealot_start_revive_ogryn_06` | `acd321a7` | 99155 | 99134 | 4.169469 |
| 7 | `loc_zealot_female_c__zealot_start_revive_ogryn_07` | `eecba6ad` | 137132 | 137104 | 4.733104 |
| 8 | `loc_zealot_female_c__zealot_start_revive_ogryn_08` | `5fbb2dad` | 54734 | 54725 | 3.355573 |
| 9 | `loc_zealot_female_c__zealot_start_revive_ogryn_09` | `8d259805` | 80689 | 80674 | 4.598948 |
| 10 | `loc_zealot_female_c__zealot_start_revive_ogryn_10` | `7d5f46fd` | 71535 | 71522 | 3.003365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4819-L4859)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__zealot_start_revive_ogryn_01` | `a92ee6f7` | 97014 | 96993 | 1.803021 |
| 2 | `loc_zealot_male_a__zealot_start_revive_ogryn_02` | `42d40643` | 38137 | 38133 | 3.205958 |
| 3 | `loc_zealot_male_a__zealot_start_revive_ogryn_03` | `725496f5` | 65272 | 65259 | 3.728021 |
| 4 | `loc_zealot_male_a__zealot_start_revive_ogryn_04` | `036c5965` | 1843 | 1843 | 2.694021 |
| 5 | `loc_zealot_male_a__zealot_start_revive_ogryn_05` | `5cabd671` | 53049 | 53040 | 4.104083 |
| 6 | `loc_zealot_male_a__zealot_start_revive_ogryn_06` | `5e0647cd` | 53778 | 53769 | 2.339917 |
| 7 | `loc_zealot_male_a__zealot_start_revive_ogryn_07` | `39973ffb` | 32830 | 32826 | 3.159833 |
| 8 | `loc_zealot_male_a__zealot_start_revive_ogryn_08` | `6d9a2227` | 62589 | 62576 | 1.927375 |
| 9 | `loc_zealot_male_a__zealot_start_revive_ogryn_09` | `f72325dd` | 141862 | 141833 | 3.648958 |
| 10 | `loc_zealot_male_a__zealot_start_revive_ogryn_10` | `4e1e8e93` | 44532 | 44526 | 3.603604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L4767-L4807)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__zealot_start_revive_ogryn_01` | `af37511f` | 100487 | 100466 | 1.956771 |
| 2 | `loc_zealot_male_b__zealot_start_revive_ogryn_02` | `94d73fb5` | 85215 | 85198 | 1.762167 |
| 3 | `loc_zealot_male_b__zealot_start_revive_ogryn_03` | `0e8b5ff6` | 8284 | 8284 | 3.761729 |
| 4 | `loc_zealot_male_b__zealot_start_revive_ogryn_04` | `253f98b9` | 21150 | 21149 | 2.855521 |
| 5 | `loc_zealot_male_b__zealot_start_revive_ogryn_05` | `0c556b8a` | 6998 | 6998 | 3.119167 |
| 6 | `loc_zealot_male_b__zealot_start_revive_ogryn_06` | `c1e75647` | 111388 | 111364 | 3.44775 |
| 7 | `loc_zealot_male_b__zealot_start_revive_ogryn_07` | `3a25924c` | 33164 | 33160 | 3.129563 |
| 8 | `loc_zealot_male_b__zealot_start_revive_ogryn_08` | `9bb02a66` | 89275 | 89255 | 4.602208 |
| 9 | `loc_zealot_male_b__zealot_start_revive_ogryn_09` | `039141ba` | 1927 | 1927 | 1.785333 |
| 10 | `loc_zealot_male_b__zealot_start_revive_ogryn_10` | `73dcf565` | 66122 | 66109 | 3.094938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L4767-L4807)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__zealot_start_revive_ogryn_01` | `7c35ab90` | 70893 | 70880 | 2.984583 |
| 2 | `loc_zealot_male_c__zealot_start_revive_ogryn_02` | `46dde212` | 40370 | 40365 | 2.923156 |
| 3 | `loc_zealot_male_c__zealot_start_revive_ogryn_03` | `484caa4e` | 41189 | 41184 | 3.803167 |
| 4 | `loc_zealot_male_c__zealot_start_revive_ogryn_04` | `b675890e` | 104684 | 104663 | 3.894813 |
| 5 | `loc_zealot_male_c__zealot_start_revive_ogryn_05` | `bdd1bae6` | 108973 | 108950 | 4.435719 |
| 6 | `loc_zealot_male_c__zealot_start_revive_ogryn_06` | `87040d2d` | 77128 | 77114 | 3.311458 |
| 7 | `loc_zealot_male_c__zealot_start_revive_ogryn_07` | `f4f64e2a` | 140583 | 140554 | 3.834063 |
| 8 | `loc_zealot_male_c__zealot_start_revive_ogryn_08` | `fb3eaa6e` | 144202 | 144172 | 3.493604 |
| 9 | `loc_zealot_male_c__zealot_start_revive_ogryn_09` | `f6692745` | 141435 | 141406 | 3.385677 |
| 10 | `loc_zealot_male_c__zealot_start_revive_ogryn_10` | `4965b320` | 41829 | 41824 | 2.530073 |

## `response_for_zealot_start_revive_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L16549-L16617)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LTEQ | `{"4": 7}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "zealot"}` |
| query_context | class_name | OP.EQ | `{"4": "ogryn"}` |
| user_memory | last_revivee | OP.GT | `{"4": 1}` |
| user_memory | last_revivee | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4333-L4358)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_zealot_start_revive_ogryn_01` | `66d0b963` | 58777 | 58765 | 2.067083 |
| 2 | `loc_ogryn_a__response_for_zealot_start_revive_ogryn_02` | `16fc9136` | 13093 | 13093 | 1.628542 |
| 3 | `loc_ogryn_a__response_for_zealot_start_revive_ogryn_03` | `ed1cef39` | 136194 | 136166 | 1.053885 |
| 4 | `loc_ogryn_a__response_for_zealot_start_revive_ogryn_04` | `8bb23b71` | 79826 | 79811 | 2.665167 |
| 5 | `loc_ogryn_a__response_for_zealot_start_revive_ogryn_05` | `b18a745c` | 101868 | 101847 | 2.455677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4315-L4340)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_zealot_start_revive_ogryn_01` | `641e3fcd` | 57214 | 57202 | 1.914948 |
| 2 | `loc_ogryn_b__response_for_zealot_start_revive_ogryn_02` | `22ab00ee` | 19666 | 19665 | 2.74399 |
| 3 | `loc_ogryn_b__response_for_zealot_start_revive_ogryn_03` | `0d8db460` | 7719 | 7719 | 1.567073 |
| 4 | `loc_ogryn_b__response_for_zealot_start_revive_ogryn_04` | `2ac43d00` | 24283 | 24281 | 1.619094 |
| 5 | `loc_ogryn_b__response_for_zealot_start_revive_ogryn_05` | `4acc2d0d` | 42654 | 42648 | 1.556229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L4300-L4325)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_zealot_start_revive_ogryn_01` | `639320bd` | 56897 | 56885 | 5.922031 |
| 2 | `loc_ogryn_c__response_for_zealot_start_revive_ogryn_02` | `7cf8dc07` | 71338 | 71325 | 3.940313 |
| 3 | `loc_ogryn_c__response_for_zealot_start_revive_ogryn_03` | `d46a953d` | 122001 | 121976 | 3.152146 |
| 4 | `loc_ogryn_c__response_for_zealot_start_revive_ogryn_04` | `52c50a8c` | 47271 | 47264 | 4.132958 |
| 5 | `loc_ogryn_c__response_for_zealot_start_revive_ogryn_05` | `2fa4fe89` | 27107 | 27105 | 4.355688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3806-L3828)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_zealot_start_revive_ogryn_01` | `dd555fda` | 127252 | 127226 | 2.116708 |
| 2 | `loc_ogryn_d__response_for_zealot_start_revive_ogryn_02` | `8db9d236` | 81026 | 81011 | 5.71351 |
| 3 | `loc_ogryn_d__response_for_zealot_start_revive_ogryn_03` | `f246680a` | 139072 | 139043 | 5.33951 |
| 4 | `loc_ogryn_d__response_for_zealot_start_revive_ogryn_04` | `f666d915` | 141432 | 141403 | 6.517229 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `zealot_start_revive_ogryn` | `response_for_zealot_start_revive_ogryn` | dialogue_name / OP.SET_INCLUDES | `zealot_start_revive_ogryn` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
