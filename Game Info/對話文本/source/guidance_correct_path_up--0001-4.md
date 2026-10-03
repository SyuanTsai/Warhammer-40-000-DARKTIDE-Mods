# 玩家呼喊與回應 · guidance correct path up · 對話來源

[英文](../en/events/guidance_correct_path_up--0001-4.html)｜[繁中](../zh-tw/events/guidance_correct_path_up--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/guidance_vo.lua#L724:guidance_correct_path_up`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：12；根節點：8；關係：53。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `guidance_correct_path_up`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo.lua#L724-L772)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "guidance_correct_path_up"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| faction_memory | time_since_found_way | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_male_b.lua#L472-L500)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__guidance_correct_path_up_01` | `1347318f` | 10958 | 10958 | 0.533104 |
| 2 | `loc_veteran_male_b__guidance_correct_path_up_02` | `f483f1a5` | 140341 | 140312 | 0.599792 |
| 3 | `loc_veteran_male_b__guidance_correct_path_up_03` | `ebc773c8` | 135447 | 135419 | 0.802708 |
| 4 | `loc_veteran_male_b__guidance_correct_path_up_04` | `af5657bb` | 100561 | 100540 | 0.852375 |
| 5 | `loc_veteran_male_b__guidance_correct_path_up_05` | `fa17b291` | 143567 | 143537 | 0.859958 |
| 6 | `loc_veteran_male_b__guidance_correct_path_up_06` | `d379deb6` | 121486 | 121461 | 1.198875 |
| 7 | `loc_veteran_male_b__guidance_correct_path_up_07` | `f16a9a22` | 138565 | 138536 | 1.453958 |
| 8 | `loc_veteran_male_b__guidance_correct_path_up_08` | `dbd0e5ca` | 126329 | 126304 | 1.610646 |
| 9 | `loc_veteran_male_b__guidance_correct_path_up_09` | `3485af11` | 29953 | 29949 | 1.677375 |
| 10 | `loc_veteran_male_b__guidance_correct_path_up_10` | `2aad99f1` | 24233 | 24231 | 1.779292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_male_c.lua#L472-L500)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__guidance_correct_path_up_01` | `c7947bb2` | 114723 | 114699 | 0.503104 |
| 2 | `loc_veteran_male_c__guidance_correct_path_up_02` | `a5b11040` | 94954 | 94933 | 0.558583 |
| 3 | `loc_veteran_male_c__guidance_correct_path_up_03` | `1500da1d` | 11960 | 11960 | 0.966281 |
| 4 | `loc_veteran_male_c__guidance_correct_path_up_04` | `e0237aa1` | 128825 | 128798 | 1.002583 |
| 5 | `loc_veteran_male_c__guidance_correct_path_up_05` | `b9bdbdb4` | 106626 | 106604 | 1.304479 |
| 6 | `loc_veteran_male_c__guidance_correct_path_up_06` | `1bb20405` | 15781 | 15780 | 1.405073 |
| 7 | `loc_veteran_male_c__guidance_correct_path_up_07` | `6a47847f` | 60700 | 60688 | 0.809729 |
| 8 | `loc_veteran_male_c__guidance_correct_path_up_08` | `83260500` | 74815 | 74801 | 1.004563 |
| 9 | `loc_veteran_male_c__guidance_correct_path_up_09` | `344102f5` | 29800 | 29796 | 1.422313 |
| 10 | `loc_veteran_male_c__guidance_correct_path_up_10` | `23b24969` | 20255 | 20254 | 1.546375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_female_a.lua#L472-L500)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__guidance_correct_path_up_01` | `c3277cbd` | 112087 | 112063 | 0.988167 |
| 2 | `loc_zealot_female_a__guidance_correct_path_up_02` | `fd7a4f73` | 145443 | 145413 | 0.654208 |
| 3 | `loc_zealot_female_a__guidance_correct_path_up_03` | `373c016d` | 31504 | 31500 | 0.778521 |
| 4 | `loc_zealot_female_a__guidance_correct_path_up_04` | `b0cc540e` | 101437 | 101416 | 0.645438 |
| 5 | `loc_zealot_female_a__guidance_correct_path_up_05` | `35a9379a` | 30623 | 30619 | 1.076583 |
| 6 | `loc_zealot_female_a__guidance_correct_path_up_06` | `9f14c5cd` | 91155 | 91134 | 0.809583 |
| 7 | `loc_zealot_female_a__guidance_correct_path_up_07` | `e74d6dae` | 132916 | 132888 | 1.100271 |
| 8 | `loc_zealot_female_a__guidance_correct_path_up_08` | `76dcc5a4` | 67844 | 67831 | 0.571979 |
| 9 | `loc_zealot_female_a__guidance_correct_path_up_09` | `b8d486e0` | 106123 | 106101 | 0.882438 |
| 10 | `loc_zealot_female_a__guidance_correct_path_up_10` | `2e7b132e` | 26432 | 26430 | 1.321979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_female_b.lua#L472-L500)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__guidance_correct_path_up_01` | `3e1a2c27` | 35408 | 35404 | 0.944823 |
| 2 | `loc_zealot_female_b__guidance_correct_path_up_02` | `110be93c` | 9675 | 9675 | 1.675625 |
| 3 | `loc_zealot_female_b__guidance_correct_path_up_03` | `d40dc1fe` | 121811 | 121786 | 2.283792 |
| 4 | `loc_zealot_female_b__guidance_correct_path_up_04` | `0ba6a27c` | 6603 | 6603 | 1.787958 |
| 5 | `loc_zealot_female_b__guidance_correct_path_up_05` | `5144b196` | 46401 | 46394 | 1.955625 |
| 6 | `loc_zealot_female_b__guidance_correct_path_up_06` | `d2e55c79` | 121187 | 121162 | 1.826625 |
| 7 | `loc_zealot_female_b__guidance_correct_path_up_07` | `83d83e3c` | 75204 | 75190 | 1.41325 |
| 8 | `loc_zealot_female_b__guidance_correct_path_up_08` | `2d8f8b24` | 25925 | 25923 | 2.393958 |
| 9 | `loc_zealot_female_b__guidance_correct_path_up_09` | `13ffc4d2` | 11393 | 11393 | 2.302073 |
| 10 | `loc_zealot_female_b__guidance_correct_path_up_10` | `d2adc684` | 121072 | 121047 | 1.691198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_female_c.lua#L472-L500)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__guidance_correct_path_up_01` | `427aac45` | 37929 | 37925 | 0.982552 |
| 2 | `loc_zealot_female_c__guidance_correct_path_up_02` | `0d9197e1` | 7733 | 7733 | 0.938615 |
| 3 | `loc_zealot_female_c__guidance_correct_path_up_03` | `9f788eb0` | 91356 | 91335 | 1.01224 |
| 4 | `loc_zealot_female_c__guidance_correct_path_up_04` | `a686bf2e` | 95457 | 95436 | 1.861667 |
| 5 | `loc_zealot_female_c__guidance_correct_path_up_05` | `dae0a662` | 125747 | 125722 | 2.045604 |
| 6 | `loc_zealot_female_c__guidance_correct_path_up_06` | `150c592b` | 11983 | 11983 | 0.889115 |
| 7 | `loc_zealot_female_c__guidance_correct_path_up_07` | `db5603f4` | 126039 | 126014 | 2.646073 |
| 8 | `loc_zealot_female_c__guidance_correct_path_up_08` | `2af71fdf` | 24404 | 24402 | 2.245698 |
| 9 | `loc_zealot_female_c__guidance_correct_path_up_09` | `27b925b7` | 22550 | 22549 | 1.542688 |
| 10 | `loc_zealot_female_c__guidance_correct_path_up_10` | `09cf8ccb` | 5592 | 5592 | 1.813615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_male_a.lua#L472-L500)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__guidance_correct_path_up_01` | `58f781a5` | 50892 | 50884 | 0.95874 |
| 2 | `loc_zealot_male_a__guidance_correct_path_up_02` | `98cf1361` | 87573 | 87556 | 0.932146 |
| 3 | `loc_zealot_male_a__guidance_correct_path_up_03` | `3a70f043` | 33340 | 33336 | 0.875594 |
| 4 | `loc_zealot_male_a__guidance_correct_path_up_04` | `5a2e734c` | 51591 | 51583 | 1.275146 |
| 5 | `loc_zealot_male_a__guidance_correct_path_up_05` | `fbd0502e` | 144519 | 144489 | 1.171333 |
| 6 | `loc_zealot_male_a__guidance_correct_path_up_06` | `3eecae62` | 35922 | 35918 | 1.228365 |
| 7 | `loc_zealot_male_a__guidance_correct_path_up_07` | `8e3ac197` | 81335 | 81320 | 1.20551 |
| 8 | `loc_zealot_male_a__guidance_correct_path_up_08` | `ad8adc82` | 99545 | 99524 | 0.799396 |
| 9 | `loc_zealot_male_a__guidance_correct_path_up_09` | `f0a73ab6` | 138166 | 138137 | 1.751615 |
| 10 | `loc_zealot_male_a__guidance_correct_path_up_10` | `42aea30c` | 38060 | 38056 | 2.229573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_male_b.lua#L472-L500)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__guidance_correct_path_up_01` | `04e45eb0` | 2720 | 2720 | 0.88175 |
| 2 | `loc_zealot_male_b__guidance_correct_path_up_02` | `dc8f59fa` | 126785 | 126760 | 1.867229 |
| 3 | `loc_zealot_male_b__guidance_correct_path_up_03` | `b0e212cf` | 101490 | 101469 | 2.254333 |
| 4 | `loc_zealot_male_b__guidance_correct_path_up_04` | `9d14fb32` | 90063 | 90042 | 2.405729 |
| 5 | `loc_zealot_male_b__guidance_correct_path_up_05` | `859f2d63` | 76310 | 76296 | 1.94825 |
| 6 | `loc_zealot_male_b__guidance_correct_path_up_06` | `0f78b07a` | 8792 | 8792 | 1.464792 |
| 7 | `loc_zealot_male_b__guidance_correct_path_up_07` | `787f2e60` | 68756 | 68743 | 1.405854 |
| 8 | `loc_zealot_male_b__guidance_correct_path_up_08` | `7533f1f6` | 66915 | 66902 | 2.127917 |
| 9 | `loc_zealot_male_b__guidance_correct_path_up_09` | `ff0d750d` | 146344 | 146314 | 1.764583 |
| 10 | `loc_zealot_male_b__guidance_correct_path_up_10` | `b05e4f2c` | 101180 | 101159 | 2.069188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_male_c.lua#L472-L500)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__guidance_correct_path_up_01` | `e9895b93` | 134183 | 134155 | 0.784698 |
| 2 | `loc_zealot_male_c__guidance_correct_path_up_02` | `1009d00f` | 9109 | 9109 | 0.759938 |
| 3 | `loc_zealot_male_c__guidance_correct_path_up_03` | `eb9728fa` | 135345 | 135317 | 0.75476 |
| 4 | `loc_zealot_male_c__guidance_correct_path_up_04` | `bffc3301` | 110254 | 110231 | 1.966385 |
| 5 | `loc_zealot_male_c__guidance_correct_path_up_05` | `47bfde02` | 40867 | 40862 | 3.33599 |
| 6 | `loc_zealot_male_c__guidance_correct_path_up_06` | `c20a0068` | 111456 | 111432 | 0.775333 |
| 7 | `loc_zealot_male_c__guidance_correct_path_up_07` | `7ea6b25b` | 72242 | 72229 | 2.369906 |
| 8 | `loc_zealot_male_c__guidance_correct_path_up_08` | `66528752` | 58475 | 58463 | 2.179292 |
| 9 | `loc_zealot_male_c__guidance_correct_path_up_09` | `53de5a0e` | 47933 | 47926 | 1.415625 |
| 10 | `loc_zealot_male_c__guidance_correct_path_up_10` | `67a0480a` | 59197 | 59185 | 2.002896 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `guidance_correct_path_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__guidance_correct_path_up_01` | resolved |
| `guidance_correct_path_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__guidance_correct_path_up_02` | resolved |
| `guidance_correct_path_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__guidance_correct_path_up_03` | resolved |
| `guidance_correct_path_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__guidance_correct_path_up_04` | resolved |
| `guidance_correct_path_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__guidance_correct_path_up_05` | resolved |
| `guidance_correct_path_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__guidance_correct_path_up_06` | resolved |
| `guidance_correct_path_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__guidance_correct_path_up_07` | resolved |
| `guidance_correct_path_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__guidance_correct_path_up_08` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
