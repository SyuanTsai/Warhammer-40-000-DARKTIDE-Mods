# 玩家呼喊與回應 · friendly fire from ogryn to zealot · 對話來源

[英文](../en/events/friendly_fire_from_ogryn_to_zealot.html)｜[繁中](../zh-tw/events/friendly_fire_from_ogryn_to_zealot.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L7247:friendly_fire_from_ogryn_to_zealot`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_ogryn_to_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L7247-L7316)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "ogryn"}` |
| query_context | attacked_class | OP.EQ | `{"4": "zealot"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L1962-L1990)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__friendly_fire_from_ogryn_to_zealot_01` | `19a21097` | 14608 | 14608 | 1.035792 |
| 2 | `loc_zealot_female_a__friendly_fire_from_ogryn_to_zealot_02` | `523ec908` | 46957 | 46950 | 1.561542 |
| 3 | `loc_zealot_female_a__friendly_fire_from_ogryn_to_zealot_03` | `57ab782a` | 50181 | 50173 | 1.721292 |
| 4 | `loc_zealot_female_a__friendly_fire_from_ogryn_to_zealot_04` | `b7b26bb7` | 105421 | 105400 | 1.259875 |
| 5 | `loc_zealot_female_a__friendly_fire_from_ogryn_to_zealot_05` | `cc905680` | 117584 | 117559 | 2.280208 |
| 6 | `loc_zealot_female_a__friendly_fire_from_ogryn_to_zealot_06` | `74e2df8c` | 66689 | 66676 | 2.1275 |
| 7 | `loc_zealot_female_a__friendly_fire_from_ogryn_to_zealot_07` | `fa47a5f5` | 143659 | 143629 | 1.504063 |
| 8 | `loc_zealot_female_a__friendly_fire_from_ogryn_to_zealot_08` | `710f11a3` | 64516 | 64503 | 1.573167 |
| 9 | `loc_zealot_female_a__friendly_fire_from_ogryn_to_zealot_09` | `b9eb4d9a` | 106724 | 106702 | 2.081583 |
| 10 | `loc_zealot_female_a__friendly_fire_from_ogryn_to_zealot_10` | `82c9cea5` | 74583 | 74569 | 2.523125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L1921-L1949)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__friendly_fire_from_ogryn_to_zealot_01` | `9cbef2db` | 89895 | 89875 | 1.699292 |
| 2 | `loc_zealot_female_b__friendly_fire_from_ogryn_to_zealot_02` | `64d39534` | 57615 | 57603 | 2.100229 |
| 3 | `loc_zealot_female_b__friendly_fire_from_ogryn_to_zealot_03` | `7f8c3482` | 72761 | 72748 | 2.498958 |
| 4 | `loc_zealot_female_b__friendly_fire_from_ogryn_to_zealot_04` | `2c0b14ff` | 25068 | 25066 | 2.299063 |
| 5 | `loc_zealot_female_b__friendly_fire_from_ogryn_to_zealot_05` | `9bb22b6b` | 89278 | 89258 | 2.087563 |
| 6 | `loc_zealot_female_b__friendly_fire_from_ogryn_to_zealot_06` | `2a09c772` | 23848 | 23846 | 2.114167 |
| 7 | `loc_zealot_female_b__friendly_fire_from_ogryn_to_zealot_07` | `f50d4efd` | 140643 | 140614 | 2.295125 |
| 8 | `loc_zealot_female_b__friendly_fire_from_ogryn_to_zealot_08` | `be06b24c` | 109096 | 109073 | 3.579208 |
| 9 | `loc_zealot_female_b__friendly_fire_from_ogryn_to_zealot_09` | `b72b135b` | 105133 | 105112 | 2.057667 |
| 10 | `loc_zealot_female_b__friendly_fire_from_ogryn_to_zealot_10` | `ee290185` | 136797 | 136769 | 1.956729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L1934-L1962)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__friendly_fire_from_ogryn_to_zealot_01` | `85bdf331` | 76364 | 76350 | 2.443823 |
| 2 | `loc_zealot_female_c__friendly_fire_from_ogryn_to_zealot_02` | `9758d346` | 86662 | 86645 | 3.26324 |
| 3 | `loc_zealot_female_c__friendly_fire_from_ogryn_to_zealot_03` | `8d7c5418` | 80885 | 80870 | 3.539594 |
| 4 | `loc_zealot_female_c__friendly_fire_from_ogryn_to_zealot_04` | `79b8e0e3` | 69464 | 69451 | 2.434083 |
| 5 | `loc_zealot_female_c__friendly_fire_from_ogryn_to_zealot_05` | `14bcb4bc` | 11829 | 11829 | 3.03176 |
| 6 | `loc_zealot_female_c__friendly_fire_from_ogryn_to_zealot_06` | `acf2614a` | 99223 | 99202 | 2.87426 |
| 7 | `loc_zealot_female_c__friendly_fire_from_ogryn_to_zealot_07` | `bbc7c3f7` | 107806 | 107783 | 2.920063 |
| 8 | `loc_zealot_female_c__friendly_fire_from_ogryn_to_zealot_08` | `945edb8d` | 84932 | 84915 | 3.324125 |
| 9 | `loc_zealot_female_c__friendly_fire_from_ogryn_to_zealot_09` | `1e8ea50d` | 17347 | 17346 | 3.747698 |
| 10 | `loc_zealot_female_c__friendly_fire_from_ogryn_to_zealot_10` | `935f0ca1` | 84322 | 84306 | 2.561167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L1982-L2010)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__friendly_fire_from_ogryn_to_zealot_01` | `abd88208` | 98565 | 98544 | 1.570167 |
| 2 | `loc_zealot_male_a__friendly_fire_from_ogryn_to_zealot_02` | `d86d43fe` | 124381 | 124356 | 1.475333 |
| 3 | `loc_zealot_male_a__friendly_fire_from_ogryn_to_zealot_03` | `aca298f9` | 99048 | 99027 | 1.659667 |
| 4 | `loc_zealot_male_a__friendly_fire_from_ogryn_to_zealot_04` | `f99009b0` | 143267 | 143237 | 1.497667 |
| 5 | `loc_zealot_male_a__friendly_fire_from_ogryn_to_zealot_05` | `c301f2a1` | 112022 | 111998 | 2.180375 |
| 6 | `loc_zealot_male_a__friendly_fire_from_ogryn_to_zealot_06` | `ee2b6299` | 136806 | 136778 | 1.903458 |
| 7 | `loc_zealot_male_a__friendly_fire_from_ogryn_to_zealot_07` | `bce31fa8` | 108469 | 108446 | 1.666625 |
| 8 | `loc_zealot_male_a__friendly_fire_from_ogryn_to_zealot_08` | `3b64a539` | 33908 | 33904 | 2.126063 |
| 9 | `loc_zealot_male_a__friendly_fire_from_ogryn_to_zealot_09` | `5f9d2cd1` | 54661 | 54652 | 2.278438 |
| 10 | `loc_zealot_male_a__friendly_fire_from_ogryn_to_zealot_10` | `fae658cb` | 144019 | 143989 | 2.632417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L1945-L1973)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__friendly_fire_from_ogryn_to_zealot_01` | `5019ac24` | 45722 | 45716 | 1.100063 |
| 2 | `loc_zealot_male_b__friendly_fire_from_ogryn_to_zealot_02` | `eac13f27` | 134893 | 134865 | 1.570063 |
| 3 | `loc_zealot_male_b__friendly_fire_from_ogryn_to_zealot_03` | `a8866b9a` | 96628 | 96607 | 2.252917 |
| 4 | `loc_zealot_male_b__friendly_fire_from_ogryn_to_zealot_04` | `93810f18` | 84408 | 84392 | 2.358771 |
| 5 | `loc_zealot_male_b__friendly_fire_from_ogryn_to_zealot_05` | `ff567496` | 146530 | 146500 | 2.018854 |
| 6 | `loc_zealot_male_b__friendly_fire_from_ogryn_to_zealot_06` | `b9c683a1` | 106643 | 106621 | 2.193979 |
| 7 | `loc_zealot_male_b__friendly_fire_from_ogryn_to_zealot_07` | `6bdd15e6` | 61570 | 61557 | 1.893563 |
| 8 | `loc_zealot_male_b__friendly_fire_from_ogryn_to_zealot_08` | `94960c30` | 85049 | 85032 | 2.700896 |
| 9 | `loc_zealot_male_b__friendly_fire_from_ogryn_to_zealot_09` | `7866f9e8` | 68683 | 68670 | 2.041917 |
| 10 | `loc_zealot_male_b__friendly_fire_from_ogryn_to_zealot_10` | `a9ade63f` | 97315 | 97294 | 1.55875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L1945-L1973)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__friendly_fire_from_ogryn_to_zealot_01` | `d0a58f74` | 119960 | 119935 | 1.65676 |
| 2 | `loc_zealot_male_c__friendly_fire_from_ogryn_to_zealot_02` | `26f84fe1` | 22091 | 22090 | 2.234042 |
| 3 | `loc_zealot_male_c__friendly_fire_from_ogryn_to_zealot_03` | `10c868f5` | 9536 | 9536 | 2.975594 |
| 4 | `loc_zealot_male_c__friendly_fire_from_ogryn_to_zealot_04` | `4d9d94d9` | 44273 | 44267 | 2.088552 |
| 5 | `loc_zealot_male_c__friendly_fire_from_ogryn_to_zealot_05` | `c42a5040` | 112647 | 112623 | 3.280667 |
| 6 | `loc_zealot_male_c__friendly_fire_from_ogryn_to_zealot_06` | `a764c99a` | 95956 | 95935 | 1.591052 |
| 7 | `loc_zealot_male_c__friendly_fire_from_ogryn_to_zealot_07` | `af3cf724` | 100506 | 100485 | 2.252813 |
| 8 | `loc_zealot_male_c__friendly_fire_from_ogryn_to_zealot_08` | `e570d3fd` | 131847 | 131819 | 3.074156 |
| 9 | `loc_zealot_male_c__friendly_fire_from_ogryn_to_zealot_09` | `e116d975` | 129377 | 129350 | 3.50125 |
| 10 | `loc_zealot_male_c__friendly_fire_from_ogryn_to_zealot_10` | `6431cac0` | 57260 | 57248 | 2.557885 |

## `response_for_friendly_fire_from_ogryn_to_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L11637-L11712)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.EQ | `{"4": "ogryn"}` |
| user_memory | response_for_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": "60"}` |
| user_memory | last_shot_friend | OP.GT | `{"4": 1}` |
| user_memory | last_shot_friend | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3410-L3428)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_friendly_fire_from_ogryn_to_zealot_01` | `41fef231` | 37674 | 37670 | 1.804146 |
| 2 | `loc_ogryn_a__response_for_friendly_fire_from_ogryn_to_zealot_02` | `b890bc5e` | 105959 | 105937 | 1.682031 |
| 3 | `loc_ogryn_a__response_for_friendly_fire_from_ogryn_to_zealot_03` | `34d8c26e` | 30135 | 30131 | 2.439781 |
| 4 | `loc_ogryn_a__response_for_friendly_fire_from_ogryn_to_zealot_04` | `dc7fd8c7` | 126744 | 126719 | 2.190292 |
| 5 | `loc_ogryn_a__response_for_friendly_fire_from_ogryn_to_zealot_05` | `0e4ea91a` | 8149 | 8149 | 2.770552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3394-L3412)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_friendly_fire_from_ogryn_to_zealot_01` | `63cdd1a8` | 57044 | 57032 | 2.017365 |
| 2 | `loc_ogryn_b__response_for_friendly_fire_from_ogryn_to_zealot_02` | `28ddfe89` | 23167 | 23165 | 2.460573 |
| 3 | `loc_ogryn_b__response_for_friendly_fire_from_ogryn_to_zealot_03` | `0dda8d62` | 7896 | 7896 | 1.913958 |
| 4 | `loc_ogryn_b__response_for_friendly_fire_from_ogryn_to_zealot_04` | `9875a585` | 87352 | 87335 | 1.475844 |
| 5 | `loc_ogryn_b__response_for_friendly_fire_from_ogryn_to_zealot_05` | `846e8e7f` | 75555 | 75541 | 1.677333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3377-L3395)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_friendly_fire_from_ogryn_to_zealot_01` | `5f5099f1` | 54486 | 54477 | 2.346354 |
| 2 | `loc_ogryn_c__response_for_friendly_fire_from_ogryn_to_zealot_02` | `02275f0c` | 1150 | 1150 | 2.052115 |
| 3 | `loc_ogryn_c__response_for_friendly_fire_from_ogryn_to_zealot_03` | `ccbe01d3` | 117681 | 117656 | 2.616198 |
| 4 | `loc_ogryn_c__response_for_friendly_fire_from_ogryn_to_zealot_04` | `94e91bec` | 85251 | 85234 | 1.614823 |
| 5 | `loc_ogryn_c__response_for_friendly_fire_from_ogryn_to_zealot_05` | `8710779c` | 77154 | 77140 | 1.459917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3039-L3055)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_friendly_fire_from_ogryn_to_zealot_01` | `733cbd2b` | 65753 | 65740 | 2.299656 |
| 2 | `loc_ogryn_d__response_for_friendly_fire_from_ogryn_to_zealot_02` | `97b54fc2` | 86864 | 86847 | 1.863333 |
| 3 | `loc_ogryn_d__response_for_friendly_fire_from_ogryn_to_zealot_03` | `e06658cd` | 128993 | 128966 | 2.548177 |
| 4 | `loc_ogryn_d__response_for_friendly_fire_from_ogryn_to_zealot_04` | `14279947` | 11477 | 11477 | 2.659427 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_ogryn_to_zealot` | `response_for_friendly_fire_from_ogryn_to_zealot` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_ogryn_to_zealot` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
