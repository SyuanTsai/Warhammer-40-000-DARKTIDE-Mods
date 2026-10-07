# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0681-2.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0681-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant_a.lua#L4:combat_pause_limited_adamant_a_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3056；根節點：451；關係：4811。
- Cyclic：False；cross_database：True；unresolved inbound：29。


## `response_for_ogryn_disabled_by_chaos_hound`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L12882-L12939)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "ogryn"}` |
| faction_memory | response_for_ogryn_disabled_by_chaos_hound | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3613-L3631)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_ogryn_disabled_by_chaos_hound_01` | `d439b15a` | 121905 | 121880 | 2.508417 |
| 2 | `loc_psyker_male_a__response_for_ogryn_disabled_by_chaos_hound_02` | `c4677968` | 112784 | 112760 | 1.794292 |
| 3 | `loc_psyker_male_a__response_for_ogryn_disabled_by_chaos_hound_03` | `d45f2257` | 121970 | 121945 | 1.869958 |
| 4 | `loc_psyker_male_a__response_for_ogryn_disabled_by_chaos_hound_04` | `30c580b3` | 27753 | 27749 | 1.590708 |
| 5 | `loc_psyker_male_a__response_for_ogryn_disabled_by_chaos_hound_05` | `93bdbf60` | 84560 | 84544 | 1.471292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3578-L3596)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_ogryn_disabled_by_chaos_hound_01` | `bbc35f08` | 107796 | 107773 | 1.963229 |
| 2 | `loc_psyker_male_b__response_for_ogryn_disabled_by_chaos_hound_02` | `e6619140` | 132423 | 132395 | 2.142375 |
| 3 | `loc_psyker_male_b__response_for_ogryn_disabled_by_chaos_hound_03` | `860681a9` | 76559 | 76545 | 2.156583 |
| 4 | `loc_psyker_male_b__response_for_ogryn_disabled_by_chaos_hound_04` | `613b8bba` | 55604 | 55592 | 1.692625 |
| 5 | `loc_psyker_male_b__response_for_ogryn_disabled_by_chaos_hound_05` | `7d321ae8` | 71457 | 71444 | 2.018771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3559-L3577)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_ogryn_disabled_by_chaos_hound_01` | `7c7faeda` | 71046 | 71033 | 1.386063 |
| 2 | `loc_psyker_male_c__response_for_ogryn_disabled_by_chaos_hound_02` | `683a4a81` | 59547 | 59535 | 1.59276 |
| 3 | `loc_psyker_male_c__response_for_ogryn_disabled_by_chaos_hound_03` | `7df19b2e` | 71849 | 71836 | 1.203646 |
| 4 | `loc_psyker_male_c__response_for_ogryn_disabled_by_chaos_hound_04` | `b809bcfd` | 105638 | 105617 | 1.834344 |
| 5 | `loc_psyker_male_c__response_for_ogryn_disabled_by_chaos_hound_05` | `2a0853e1` | 23843 | 23841 | 1.444771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3309-L3327)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_ogryn_disabled_by_chaos_hound_01` | `0eb64582` | 8392 | 8392 | 1.046458 |
| 2 | `loc_veteran_female_a__response_for_ogryn_disabled_by_chaos_hound_02` | `0110ae72` | 564 | 564 | 1.6555 |
| 3 | `loc_veteran_female_a__response_for_ogryn_disabled_by_chaos_hound_03` | `d96b3392` | 124952 | 124927 | 1.947792 |
| 4 | `loc_veteran_female_a__response_for_ogryn_disabled_by_chaos_hound_04` | `f5afb947` | 141025 | 140996 | 1.773104 |
| 5 | `loc_veteran_female_a__response_for_ogryn_disabled_by_chaos_hound_05` | `b7d5a8c4` | 105497 | 105476 | 2.084771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3311-L3329)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_ogryn_disabled_by_chaos_hound_01` | `f15575d6` | 138519 | 138490 | 1.140146 |
| 2 | `loc_veteran_female_b__response_for_ogryn_disabled_by_chaos_hound_02` | `daebe51f` | 125785 | 125760 | 0.993688 |
| 3 | `loc_veteran_female_b__response_for_ogryn_disabled_by_chaos_hound_03` | `95937d8b` | 85626 | 85609 | 1.015917 |
| 4 | `loc_veteran_female_b__response_for_ogryn_disabled_by_chaos_hound_04` | `764e2c35` | 67527 | 67514 | 0.885813 |
| 5 | `loc_veteran_female_b__response_for_ogryn_disabled_by_chaos_hound_05` | `73c2ba72` | 66063 | 66050 | 1.052521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3251-L3269)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_ogryn_disabled_by_chaos_hound_01` | `dcb8e1dc` | 126892 | 126867 | 1.269958 |
| 2 | `loc_veteran_female_c__response_for_ogryn_disabled_by_chaos_hound_02` | `0078fb7d` | 255 | 255 | 2.10025 |
| 3 | `loc_veteran_female_c__response_for_ogryn_disabled_by_chaos_hound_03` | `04c95f8f` | 2653 | 2653 | 1.350479 |
| 4 | `loc_veteran_female_c__response_for_ogryn_disabled_by_chaos_hound_04` | `cb64268c` | 116952 | 116928 | 1.584156 |
| 5 | `loc_veteran_female_c__response_for_ogryn_disabled_by_chaos_hound_05` | `178ded16` | 13419 | 13419 | 1.7985 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3340-L3358)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_ogryn_disabled_by_chaos_hound_01` | `5ebf5869` | 54141 | 54132 | 0.614042 |
| 2 | `loc_veteran_male_a__response_for_ogryn_disabled_by_chaos_hound_02` | `ac635750` | 98879 | 98858 | 1.297313 |
| 3 | `loc_veteran_male_a__response_for_ogryn_disabled_by_chaos_hound_03` | `0268093c` | 1297 | 1297 | 1.789646 |
| 4 | `loc_veteran_male_a__response_for_ogryn_disabled_by_chaos_hound_04` | `4ef64ffd` | 45047 | 45041 | 1.130396 |
| 5 | `loc_veteran_male_a__response_for_ogryn_disabled_by_chaos_hound_05` | `c022e7f0` | 110334 | 110311 | 1.393 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3331-L3349)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_ogryn_disabled_by_chaos_hound_01` | `ac0f4f73` | 98698 | 98677 | 1.554167 |
| 2 | `loc_veteran_male_b__response_for_ogryn_disabled_by_chaos_hound_02` | `e61c0d41` | 132243 | 132215 | 1.410542 |
| 3 | `loc_veteran_male_b__response_for_ogryn_disabled_by_chaos_hound_03` | `ebc98ce3` | 135453 | 135425 | 1.317125 |
| 4 | `loc_veteran_male_b__response_for_ogryn_disabled_by_chaos_hound_04` | `ede397fa` | 136644 | 136616 | 1.349521 |
| 5 | `loc_veteran_male_b__response_for_ogryn_disabled_by_chaos_hound_05` | `71c8b6c8` | 64970 | 64957 | 1.252188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3317-L3335)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_ogryn_disabled_by_chaos_hound_01` | `1f17fb4b` | 17647 | 17646 | 1.326438 |
| 2 | `loc_veteran_male_c__response_for_ogryn_disabled_by_chaos_hound_02` | `8a162088` | 78868 | 78853 | 1.454031 |
| 3 | `loc_veteran_male_c__response_for_ogryn_disabled_by_chaos_hound_03` | `9139485f` | 83038 | 83023 | 1.275427 |
| 4 | `loc_veteran_male_c__response_for_ogryn_disabled_by_chaos_hound_04` | `7bd6d08f` | 70683 | 70670 | 1.504604 |
| 5 | `loc_veteran_male_c__response_for_ogryn_disabled_by_chaos_hound_05` | `f05f4efe` | 138003 | 137975 | 1.542771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3261-L3279)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_ogryn_disabled_by_chaos_hound_01` | `e65c7d69` | 132412 | 132384 | 1.354833 |
| 2 | `loc_zealot_female_a__response_for_ogryn_disabled_by_chaos_hound_02` | `b8f1da77` | 106180 | 106158 | 1.068375 |
| 3 | `loc_zealot_female_a__response_for_ogryn_disabled_by_chaos_hound_03` | `b3a6508e` | 103038 | 103017 | 1.167125 |
| 4 | `loc_zealot_female_a__response_for_ogryn_disabled_by_chaos_hound_04` | `9d1de654` | 90081 | 90060 | 2.318458 |
| 5 | `loc_zealot_female_a__response_for_ogryn_disabled_by_chaos_hound_05` | `8900b42a` | 78275 | 78260 | 1.668396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3218-L3236)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_ogryn_disabled_by_chaos_hound_01` | `bce838e0` | 108480 | 108457 | 2.498104 |
| 2 | `loc_zealot_female_b__response_for_ogryn_disabled_by_chaos_hound_02` | `d9f3dbba` | 125234 | 125209 | 3.76475 |
| 3 | `loc_zealot_female_b__response_for_ogryn_disabled_by_chaos_hound_03` | `cef29357` | 118997 | 118972 | 2.246625 |
| 4 | `loc_zealot_female_b__response_for_ogryn_disabled_by_chaos_hound_04` | `990cdb5a` | 87708 | 87689 | 2.434833 |
| 5 | `loc_zealot_female_b__response_for_ogryn_disabled_by_chaos_hound_05` | `1f2c1330` | 17707 | 17706 | 3.021688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3231-L3249)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_ogryn_disabled_by_chaos_hound_01` | `3430e15f` | 29770 | 29766 | 0.915115 |
| 2 | `loc_zealot_female_c__response_for_ogryn_disabled_by_chaos_hound_02` | `ea13e9a2` | 134508 | 134480 | 1.797344 |
| 3 | `loc_zealot_female_c__response_for_ogryn_disabled_by_chaos_hound_03` | `1f327503` | 17722 | 17721 | 2.203406 |
| 4 | `loc_zealot_female_c__response_for_ogryn_disabled_by_chaos_hound_04` | `be922f4d` | 109414 | 109391 | 1.128646 |
| 5 | `loc_zealot_female_c__response_for_ogryn_disabled_by_chaos_hound_05` | `fa1ab034` | 143571 | 143541 | 1.244896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3279-L3297)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_ogryn_disabled_by_chaos_hound_01` | `32c94f27` | 28963 | 28959 | 1.263479 |
| 2 | `loc_zealot_male_a__response_for_ogryn_disabled_by_chaos_hound_02` | `92e81427` | 84046 | 84030 | 1.303458 |
| 3 | `loc_zealot_male_a__response_for_ogryn_disabled_by_chaos_hound_03` | `95cb8863` | 85750 | 85733 | 1.858354 |
| 4 | `loc_zealot_male_a__response_for_ogryn_disabled_by_chaos_hound_04` | `45f748f1` | 39859 | 39854 | 1.955 |
| 5 | `loc_zealot_male_a__response_for_ogryn_disabled_by_chaos_hound_05` | `d27b12d4` | 120953 | 120928 | 1.874083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3242-L3260)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_ogryn_disabled_by_chaos_hound_01` | `81015718` | 73577 | 73564 | 2.219438 |
| 2 | `loc_zealot_male_b__response_for_ogryn_disabled_by_chaos_hound_02` | `af9bf90c` | 100716 | 100695 | 2.604083 |
| 3 | `loc_zealot_male_b__response_for_ogryn_disabled_by_chaos_hound_03` | `048a8f05` | 2493 | 2493 | 1.706917 |
| 4 | `loc_zealot_male_b__response_for_ogryn_disabled_by_chaos_hound_04` | `c96dcb42` | 115795 | 115771 | 1.881188 |
| 5 | `loc_zealot_male_b__response_for_ogryn_disabled_by_chaos_hound_05` | `fa774116` | 143774 | 143744 | 2.37025 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3242-L3260)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_ogryn_disabled_by_chaos_hound_01` | `ec51a60f` | 135742 | 135714 | 1.249948 |
| 2 | `loc_zealot_male_c__response_for_ogryn_disabled_by_chaos_hound_02` | `7a53e9e9` | 69846 | 69833 | 1.52651 |
| 3 | `loc_zealot_male_c__response_for_ogryn_disabled_by_chaos_hound_03` | `fdb78f7c` | 145570 | 145540 | 2.054979 |
| 4 | `loc_zealot_male_c__response_for_ogryn_disabled_by_chaos_hound_04` | `a4a950d6` | 94400 | 94379 | 1.27875 |
| 5 | `loc_zealot_male_c__response_for_ogryn_disabled_by_chaos_hound_05` | `74e2de68` | 66688 | 66675 | 1.205781 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_chaos_hound` | `response_for_ogryn_disabled_by_chaos_hound` | dialogue_name / OP.SET_INCLUDES | `disabled_by_chaos_hound` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
