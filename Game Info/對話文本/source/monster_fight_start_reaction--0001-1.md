# 玩家呼喊與回應 · monster fight start reaction · 對話來源

[英文](../en/events/monster_fight_start_reaction--0001-1.html)｜[繁中](../zh-tw/events/monster_fight_start_reaction--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L9591:monster_fight_start_reaction`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `monster_fight_start_reaction`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L9591-L9632)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.SET_INCLUDES | `{}` |
| faction_memory | monster_fight_start_reaction | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1788-L1812)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__monster_fight_start_reaction_01` | `65361616` | 57812 | 57800 | 2.35601 |
| 2 | `loc_adamant_female_a__monster_fight_start_reaction_02` | `d6ab9af7` | 123357 | 123332 | 3.240677 |
| 3 | `loc_adamant_female_a__monster_fight_start_reaction_03` | `0923b297` | 5218 | 5218 | 3.39601 |
| 4 | `loc_adamant_female_a__monster_fight_start_reaction_04` | `3931d37d` | 32608 | 32604 | 2.39601 |
| 5 | `loc_adamant_female_a__monster_fight_start_reaction_05` | `e63bb055` | 132336 | 132308 | 2.78001 |
| 6 | `loc_adamant_female_a__monster_fight_start_reaction_06` | `95af83e7` | 85688 | 85671 | 3.102677 |
| 7 | `loc_adamant_female_a__monster_fight_start_reaction_07` | `c4fa897d` | 113145 | 113121 | 2.35201 |
| 8 | `loc_adamant_female_a__monster_fight_start_reaction_08` | `ea747571` | 134732 | 134704 | 2.48201 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1775-L1799)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__monster_fight_start_reaction_01` | `2ff5d2ed` | 27274 | 27271 | 2.49576 |
| 2 | `loc_adamant_female_b__monster_fight_start_reaction_02` | `29bcf1a2` | 23673 | 23671 | 2.38049 |
| 3 | `loc_adamant_female_b__monster_fight_start_reaction_03` | `f50188ee` | 140607 | 140578 | 3.210042 |
| 4 | `loc_adamant_female_b__monster_fight_start_reaction_04` | `34d847b3` | 30131 | 30127 | 3.337708 |
| 5 | `loc_adamant_female_b__monster_fight_start_reaction_05` | `b0f6275b` | 101535 | 101514 | 2.425406 |
| 6 | `loc_adamant_female_b__monster_fight_start_reaction_06` | `2b7d7dfe` | 24708 | 24706 | 3.449813 |
| 7 | `loc_adamant_female_b__monster_fight_start_reaction_07` | `4c42f102` | 43490 | 43484 | 3.706292 |
| 8 | `loc_adamant_female_b__monster_fight_start_reaction_08` | `c860d0aa` | 115172 | 115148 | 2.808833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1775-L1799)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__monster_fight_start_reaction_01` | `3404e0e5` | 29675 | 29671 | 1.425865 |
| 2 | `loc_adamant_female_c__monster_fight_start_reaction_02` | `29f41959` | 23793 | 23791 | 1.663031 |
| 3 | `loc_adamant_female_c__monster_fight_start_reaction_03` | `46ae80fc` | 40275 | 40270 | 2.211021 |
| 4 | `loc_adamant_female_c__monster_fight_start_reaction_04` | `c5f6c3cb` | 113743 | 113719 | 2.624927 |
| 5 | `loc_adamant_female_c__monster_fight_start_reaction_05` | `c31b6ac6` | 112073 | 112049 | 3.399635 |
| 6 | `loc_adamant_female_c__monster_fight_start_reaction_06` | `8a59475e` | 79035 | 79020 | 2.794938 |
| 7 | `loc_adamant_female_c__monster_fight_start_reaction_07` | `b8f18409` | 106179 | 106157 | 2.40026 |
| 8 | `loc_adamant_female_c__monster_fight_start_reaction_08` | `140291b9` | 11401 | 11401 | 3.523542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1782-L1806)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__monster_fight_start_reaction_01` | `bca248b4` | 108303 | 108280 | 2.871167 |
| 2 | `loc_adamant_male_a__monster_fight_start_reaction_02` | `bee5735b` | 109608 | 109585 | 3.247198 |
| 3 | `loc_adamant_male_a__monster_fight_start_reaction_03` | `620a4980` | 56058 | 56046 | 3.664479 |
| 4 | `loc_adamant_male_a__monster_fight_start_reaction_04` | `c16f8337` | 111129 | 111105 | 2.613719 |
| 5 | `loc_adamant_male_a__monster_fight_start_reaction_05` | `b11f223b` | 101614 | 101593 | 2.743688 |
| 6 | `loc_adamant_male_a__monster_fight_start_reaction_06` | `3c51176b` | 34421 | 34417 | 3.666844 |
| 7 | `loc_adamant_male_a__monster_fight_start_reaction_07` | `2161e66d` | 18903 | 18902 | 2.483875 |
| 8 | `loc_adamant_male_a__monster_fight_start_reaction_08` | `c2da3c34` | 111926 | 111902 | 3.18849 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1787-L1811)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__monster_fight_start_reaction_01` | `4e3b428e` | 44590 | 44584 | 2.021385 |
| 2 | `loc_adamant_male_b__monster_fight_start_reaction_02` | `b1758b20` | 101827 | 101806 | 2.062854 |
| 3 | `loc_adamant_male_b__monster_fight_start_reaction_03` | `3afc156c` | 33667 | 33663 | 3.123073 |
| 4 | `loc_adamant_male_b__monster_fight_start_reaction_04` | `b82812f1` | 105712 | 105691 | 3.176604 |
| 5 | `loc_adamant_male_b__monster_fight_start_reaction_05` | `5cbc8620` | 53085 | 53076 | 2.288625 |
| 6 | `loc_adamant_male_b__monster_fight_start_reaction_06` | `11208959` | 9716 | 9716 | 3.445 |
| 7 | `loc_adamant_male_b__monster_fight_start_reaction_07` | `1be2d6a3` | 15889 | 15888 | 3.11001 |
| 8 | `loc_adamant_male_b__monster_fight_start_reaction_08` | `3b638ace` | 33906 | 33902 | 3.199083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1787-L1811)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__monster_fight_start_reaction_01` | `edccdbf6` | 136589 | 136561 | 1.898667 |
| 2 | `loc_adamant_male_c__monster_fight_start_reaction_02` | `3fab5724` | 36342 | 36338 | 1.91 |
| 3 | `loc_adamant_male_c__monster_fight_start_reaction_03` | `164dad99` | 12706 | 12706 | 3.291333 |
| 4 | `loc_adamant_male_c__monster_fight_start_reaction_04` | `9b40674c` | 89025 | 89005 | 2.717333 |
| 5 | `loc_adamant_male_c__monster_fight_start_reaction_05` | `33adb1a0` | 29492 | 29488 | 3.565333 |
| 6 | `loc_adamant_male_c__monster_fight_start_reaction_06` | `fd1c915b` | 145258 | 145228 | 3.700667 |
| 7 | `loc_adamant_male_c__monster_fight_start_reaction_07` | `2510efc4` | 21040 | 21039 | 2.272 |
| 8 | `loc_adamant_male_c__monster_fight_start_reaction_08` | `224b531c` | 19441 | 19440 | 3.602 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1896-L1914)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__monster_fight_start_reaction_01` | `3e7b527b` | 35637 | 35633 | 2.321573 |
| 2 | `loc_broker_female_a__monster_fight_start_reaction_02` | `16d83612` | 13016 | 13016 | 2.315271 |
| 3 | `loc_broker_female_a__monster_fight_start_reaction_03` | `be25326f` | 109156 | 109133 | 3.406656 |
| 4 | `loc_broker_female_a__monster_fight_start_reaction_04` | `3aeb02f9` | 33636 | 33632 | 1.892594 |
| 5 | `loc_broker_female_a__monster_fight_start_reaction_05` | `26af7498` | 21939 | 21938 | 2.700094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1896-L1914)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__monster_fight_start_reaction_01` | `5eb74836` | 54124 | 54115 | 1.869479 |
| 2 | `loc_broker_female_b__monster_fight_start_reaction_02` | `540490a4` | 48024 | 48017 | 2.620469 |
| 3 | `loc_broker_female_b__monster_fight_start_reaction_03` | `8254af98` | 74306 | 74292 | 2.024333 |
| 4 | `loc_broker_female_b__monster_fight_start_reaction_04` | `12bf150a` | 10668 | 10668 | 1.772719 |
| 5 | `loc_broker_female_b__monster_fight_start_reaction_05` | `7282c9ae` | 65376 | 65363 | 3.271469 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1896-L1914)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__monster_fight_start_reaction_01` | `38de56b5` | 32416 | 32412 | 3.001927 |
| 2 | `loc_broker_female_c__monster_fight_start_reaction_02` | `bd012d4f` | 108545 | 108522 | 3.101271 |
| 3 | `loc_broker_female_c__monster_fight_start_reaction_03` | `e59236ac` | 131921 | 131893 | 4.276802 |
| 4 | `loc_broker_female_c__monster_fight_start_reaction_04` | `327a962a` | 28788 | 28784 | 3.664479 |
| 5 | `loc_broker_female_c__monster_fight_start_reaction_05` | `cabc2a52` | 116581 | 116557 | 2.741542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1896-L1914)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__monster_fight_start_reaction_01` | `d36d7e4e` | 121458 | 121433 | 3.2595 |
| 2 | `loc_broker_male_a__monster_fight_start_reaction_02` | `992f0378` | 87805 | 87786 | 3.151896 |
| 3 | `loc_broker_male_a__monster_fight_start_reaction_03` | `0edd2030` | 8471 | 8471 | 4.028969 |
| 4 | `loc_broker_male_a__monster_fight_start_reaction_04` | `53e74a0e` | 47967 | 47960 | 2.555396 |
| 5 | `loc_broker_male_a__monster_fight_start_reaction_05` | `f7c7d404` | 142233 | 142204 | 2.576021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1896-L1914)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__monster_fight_start_reaction_01` | `43189a06` | 38277 | 38273 | 1.486719 |
| 2 | `loc_broker_male_b__monster_fight_start_reaction_02` | `b45ce775` | 103470 | 103449 | 2.550844 |
| 3 | `loc_broker_male_b__monster_fight_start_reaction_03` | `3866273b` | 32163 | 32159 | 1.974521 |
| 4 | `loc_broker_male_b__monster_fight_start_reaction_04` | `ed3d28f5` | 136257 | 136229 | 1.866615 |
| 5 | `loc_broker_male_b__monster_fight_start_reaction_05` | `c067da8e` | 110498 | 110474 | 3.642979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1896-L1914)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__monster_fight_start_reaction_01` | `2c8561cc` | 25344 | 25342 | 2.619385 |
| 2 | `loc_broker_male_c__monster_fight_start_reaction_02` | `e3db0ab7` | 130987 | 130960 | 1.993646 |
| 3 | `loc_broker_male_c__monster_fight_start_reaction_03` | `fa8297ec` | 143793 | 143763 | 3.165583 |
| 4 | `loc_broker_male_c__monster_fight_start_reaction_04` | `ba75f017` | 107051 | 107029 | 3.416823 |
| 5 | `loc_broker_male_c__monster_fight_start_reaction_05` | `581c7a56` | 50420 | 50412 | 3.118542 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
