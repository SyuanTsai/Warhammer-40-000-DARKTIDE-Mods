# 玩家呼喊與回應 · throwing grenade · 對話來源

[英文](../en/events/throwing_grenade--0001-3.html)｜[繁中](../zh-tw/events/throwing_grenade--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L18100:throwing_grenade`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `throwing_grenade`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L18100-L18147)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "throwing_item"}` |
| query_context | item | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_throw_item | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L4619-L4659)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__throwing_grenade_01` | `5f729d17` | 54558 | 54549 | 0.538646 |
| 2 | `loc_zealot_female_a__throwing_grenade_02` | `b76c4b68` | 105269 | 105248 | 0.682208 |
| 3 | `loc_zealot_female_a__throwing_grenade_03` | `4bb8e86a` | 43184 | 43178 | 0.598375 |
| 4 | `loc_zealot_female_a__throwing_grenade_04` | `6cd29a02` | 62154 | 62141 | 1.078646 |
| 5 | `loc_zealot_female_a__throwing_grenade_05` | `fc255a3a` | 144720 | 144690 | 1.203896 |
| 6 | `loc_zealot_female_a__throwing_grenade_06` | `3b67a3f2` | 33916 | 33912 | 0.999625 |
| 7 | `loc_zealot_female_a__throwing_grenade_07` | `ea9f972e` | 134823 | 134795 | 1.500583 |
| 8 | `loc_zealot_female_a__throwing_grenade_08` | `bc01b6d5` | 107937 | 107914 | 1.922979 |
| 9 | `loc_zealot_female_a__throwing_grenade_09` | `228b5f25` | 19589 | 19588 | 2.251104 |
| 10 | `loc_zealot_female_a__throwing_grenade_10` | `81a7d3c3` | 73943 | 73930 | 1.484438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L4564-L4604)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__throwing_grenade_01` | `adc48211` | 99685 | 99664 | 1.114375 |
| 2 | `loc_zealot_female_b__throwing_grenade_02` | `42dd1b1a` | 38156 | 38152 | 0.981938 |
| 3 | `loc_zealot_female_b__throwing_grenade_03` | `eccd4d10` | 136007 | 135979 | 1.202771 |
| 4 | `loc_zealot_female_b__throwing_grenade_04` | `f5888d54` | 140931 | 140902 | 1.629125 |
| 5 | `loc_zealot_female_b__throwing_grenade_05` | `7594fd6f` | 67100 | 67087 | 1.367063 |
| 6 | `loc_zealot_female_b__throwing_grenade_06` | `ea2d7b33` | 134582 | 134554 | 1.642833 |
| 7 | `loc_zealot_female_b__throwing_grenade_07` | `3de1ea66` | 35283 | 35279 | 1.666229 |
| 8 | `loc_zealot_female_b__throwing_grenade_08` | `8710055b` | 77150 | 77136 | 1.784354 |
| 9 | `loc_zealot_female_b__throwing_grenade_09` | `98b56b4b` | 87500 | 87483 | 2.470958 |
| 10 | `loc_zealot_female_b__throwing_grenade_10` | `271686d7` | 22158 | 22157 | 2.470646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L4585-L4625)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__throwing_grenade_01` | `dfafcfd2` | 128577 | 128550 | 0.997563 |
| 2 | `loc_zealot_female_c__throwing_grenade_02` | `ce48f48e` | 118610 | 118585 | 0.748458 |
| 3 | `loc_zealot_female_c__throwing_grenade_03` | `13abc794` | 11205 | 11205 | 3.186667 |
| 4 | `loc_zealot_female_c__throwing_grenade_04` | `bae57d64` | 107324 | 107301 | 2.43501 |
| 5 | `loc_zealot_female_c__throwing_grenade_05` | `28d97cb4` | 23159 | 23157 | 3.298938 |
| 6 | `loc_zealot_female_c__throwing_grenade_06` | `e40237fc` | 131067 | 131040 | 2.228615 |
| 7 | `loc_zealot_female_c__throwing_grenade_07` | `5007fcf7` | 45688 | 45682 | 1.012781 |
| 8 | `loc_zealot_female_c__throwing_grenade_08` | `35711f01` | 30506 | 30502 | 1.553552 |
| 9 | `loc_zealot_female_c__throwing_grenade_09` | `6973b1c8` | 60233 | 60221 | 1.558292 |
| 10 | `loc_zealot_female_c__throwing_grenade_10` | `5a3b3273` | 51620 | 51612 | 1.91875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4648-L4688)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__throwing_grenade_01` | `2e7a5b57` | 26429 | 26427 | 1.058625 |
| 2 | `loc_zealot_male_a__throwing_grenade_02` | `dccd5dfc` | 126937 | 126912 | 0.95 |
| 3 | `loc_zealot_male_a__throwing_grenade_03` | `7ab54c3c` | 70037 | 70024 | 1.234896 |
| 4 | `loc_zealot_male_a__throwing_grenade_04` | `67d45e24` | 59307 | 59295 | 1.2745 |
| 5 | `loc_zealot_male_a__throwing_grenade_05` | `ef3b8117` | 137365 | 137337 | 1.594104 |
| 6 | `loc_zealot_male_a__throwing_grenade_06` | `5ba2aadc` | 52450 | 52441 | 1.129021 |
| 7 | `loc_zealot_male_a__throwing_grenade_07` | `021b1990` | 1129 | 1129 | 1.684063 |
| 8 | `loc_zealot_male_a__throwing_grenade_08` | `bb33d154` | 107490 | 107467 | 2.775229 |
| 9 | `loc_zealot_male_a__throwing_grenade_09` | `1fc06727` | 18017 | 18016 | 3.075271 |
| 10 | `loc_zealot_male_a__throwing_grenade_10` | `53de6ed2` | 47934 | 47927 | 2.01675 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L4605-L4645)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__throwing_grenade_01` | `21195832` | 18736 | 18735 | 0.89675 |
| 2 | `loc_zealot_male_b__throwing_grenade_02` | `98e6b085` | 87626 | 87608 | 0.911104 |
| 3 | `loc_zealot_male_b__throwing_grenade_03` | `5b0c99cb` | 52103 | 52095 | 0.917 |
| 4 | `loc_zealot_male_b__throwing_grenade_04` | `cface014` | 119416 | 119391 | 1.309042 |
| 5 | `loc_zealot_male_b__throwing_grenade_05` | `fd13d7bb` | 145239 | 145209 | 1.362583 |
| 6 | `loc_zealot_male_b__throwing_grenade_06` | `05132412` | 2832 | 2832 | 1.522 |
| 7 | `loc_zealot_male_b__throwing_grenade_07` | `d6c304ce` | 123421 | 123396 | 1.753792 |
| 8 | `loc_zealot_male_b__throwing_grenade_08` | `915a2f59` | 83108 | 83093 | 1.640521 |
| 9 | `loc_zealot_male_b__throwing_grenade_09` | `5fdcfe0b` | 54812 | 54803 | 1.766375 |
| 10 | `loc_zealot_male_b__throwing_grenade_10` | `30254fd9` | 27386 | 27383 | 1.933875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L4596-L4636)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__throwing_grenade_01` | `915cc8ee` | 83117 | 83102 | 0.716531 |
| 2 | `loc_zealot_male_c__throwing_grenade_02` | `ca1c7fdd` | 116218 | 116194 | 0.913813 |
| 3 | `loc_zealot_male_c__throwing_grenade_03` | `83972c5b` | 75069 | 75055 | 2.539802 |
| 4 | `loc_zealot_male_c__throwing_grenade_04` | `b7b797ed` | 105435 | 105414 | 3.058208 |
| 5 | `loc_zealot_male_c__throwing_grenade_05` | `bf03bc9d` | 109678 | 109655 | 3.319594 |
| 6 | `loc_zealot_male_c__throwing_grenade_06` | `60a2d4a2` | 55264 | 55253 | 1.323771 |
| 7 | `loc_zealot_male_c__throwing_grenade_07` | `e5447a2e` | 131736 | 131709 | 1.005333 |
| 8 | `loc_zealot_male_c__throwing_grenade_08` | `e55e8b9c` | 131801 | 131774 | 1.965417 |
| 9 | `loc_zealot_male_c__throwing_grenade_09` | `657ddfad` | 57966 | 57954 | 1.675479 |
| 10 | `loc_zealot_male_c__throwing_grenade_10` | `a2f25edc` | 93394 | 93373 | 2.219427 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
