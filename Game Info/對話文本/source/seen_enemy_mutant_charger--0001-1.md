# 玩家呼喊與回應 · seen enemy mutant charger · 對話來源

[英文](../en/events/seen_enemy_mutant_charger--0001-1.html)｜[繁中](../zh-tw/events/seen_enemy_mutant_charger--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17458:seen_enemy_mutant_charger`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_mutant_charger`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17458-L17510)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "cultist_mutant"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_cultist_mutant | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2964-L2980)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__seen_enemy_mutant_charger_05` | `814e890e` | 73741 | 73728 | 1.43601 |
| 2 | `loc_adamant_female_a__seen_enemy_mutant_charger_06` | `b41e3c34` | 103348 | 103327 | 2.188667 |
| 3 | `loc_adamant_female_a__seen_enemy_mutant_charger_07` | `4a370918` | 42330 | 42325 | 1.746677 |
| 4 | `loc_adamant_female_a__seen_enemy_mutant_charger_08` | `7431a998` | 66299 | 66286 | 2.896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2945-L2961)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__seen_enemy_mutant_charger_05` | `192ef3e6` | 14354 | 14354 | 1.660927 |
| 2 | `loc_adamant_female_b__seen_enemy_mutant_charger_06` | `579deaa1` | 50148 | 50140 | 1.552156 |
| 3 | `loc_adamant_female_b__seen_enemy_mutant_charger_07` | `34730cf7` | 29910 | 29906 | 1.781667 |
| 4 | `loc_adamant_female_b__seen_enemy_mutant_charger_08` | `6be84cbd` | 61597 | 61584 | 1.868458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2939-L2955)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__seen_enemy_mutant_charger_05` | `bc6e30cc` | 108185 | 108162 | 3.099656 |
| 2 | `loc_adamant_female_c__seen_enemy_mutant_charger_06` | `cc65b984` | 117503 | 117478 | 1.590958 |
| 3 | `loc_adamant_female_c__seen_enemy_mutant_charger_07` | `a9ba57b6` | 97348 | 97327 | 2.206635 |
| 4 | `loc_adamant_female_c__seen_enemy_mutant_charger_08` | `b0616842` | 101189 | 101168 | 2.2135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2952-L2968)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__seen_enemy_mutant_charger_05` | `34517f47` | 29839 | 29835 | 1.677385 |
| 2 | `loc_adamant_male_a__seen_enemy_mutant_charger_06` | `07a96904` | 4355 | 4355 | 2.495281 |
| 3 | `loc_adamant_male_a__seen_enemy_mutant_charger_07` | `98c068d2` | 87528 | 87511 | 1.481 |
| 4 | `loc_adamant_male_a__seen_enemy_mutant_charger_08` | `d6d67639` | 123469 | 123444 | 2.651771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2963-L2979)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__seen_enemy_mutant_charger_05` | `fff8d09d` | 146903 | 146873 | 1.180979 |
| 2 | `loc_adamant_male_b__seen_enemy_mutant_charger_06` | `919d7fb2` | 83261 | 83246 | 0.970833 |
| 3 | `loc_adamant_male_b__seen_enemy_mutant_charger_07` | `ed88b042` | 136426 | 136398 | 1.299635 |
| 4 | `loc_adamant_male_b__seen_enemy_mutant_charger_08` | `2048e937` | 18310 | 18309 | 1.285375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2963-L2979)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__seen_enemy_mutant_charger_05` | `f429a6fc` | 140143 | 140114 | 4.006167 |
| 2 | `loc_adamant_male_c__seen_enemy_mutant_charger_06` | `bc9667f6` | 108287 | 108264 | 1.863771 |
| 3 | `loc_adamant_male_c__seen_enemy_mutant_charger_07` | `f87a561f` | 142645 | 142616 | 3.0765 |
| 4 | `loc_adamant_male_c__seen_enemy_mutant_charger_08` | `8cde060f` | 80527 | 80512 | 2.79749 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2870-L2888)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__seen_enemy_mutant_charger_01` | `2bc375f9` | 24894 | 24892 | 1.660906 |
| 2 | `loc_broker_female_a__seen_enemy_mutant_charger_02` | `45d6a302` | 39779 | 39774 | 2.269583 |
| 3 | `loc_broker_female_a__seen_enemy_mutant_charger_03` | `a3a49129` | 93786 | 93765 | 1.41075 |
| 4 | `loc_broker_female_a__seen_enemy_mutant_charger_04` | `69c4a1a1` | 60399 | 60387 | 1.367667 |
| 5 | `loc_broker_female_a__seen_enemy_mutant_charger_05` | `6b0baf30` | 61126 | 61114 | 2.21574 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2870-L2888)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__seen_enemy_mutant_charger_01` | `3e7ff10d` | 35650 | 35646 | 2.422708 |
| 2 | `loc_broker_female_b__seen_enemy_mutant_charger_02` | `bc7bd319` | 108216 | 108193 | 2.372563 |
| 3 | `loc_broker_female_b__seen_enemy_mutant_charger_03` | `79a1ac42` | 69396 | 69383 | 1.787604 |
| 4 | `loc_broker_female_b__seen_enemy_mutant_charger_04` | `46ece36f` | 40408 | 40403 | 2.722646 |
| 5 | `loc_broker_female_b__seen_enemy_mutant_charger_05` | `17b6f079` | 13519 | 13519 | 2.171073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2870-L2888)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__seen_enemy_mutant_charger_01` | `f926b248` | 143023 | 142993 | 2.177615 |
| 2 | `loc_broker_female_c__seen_enemy_mutant_charger_02` | `13dbf173` | 11321 | 11321 | 2.31726 |
| 3 | `loc_broker_female_c__seen_enemy_mutant_charger_03` | `1f638921` | 17817 | 17816 | 2.934177 |
| 4 | `loc_broker_female_c__seen_enemy_mutant_charger_04` | `ffbdd05f` | 146773 | 146743 | 2.059073 |
| 5 | `loc_broker_female_c__seen_enemy_mutant_charger_05` | `d2ddc1ab` | 121172 | 121147 | 2.442396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2870-L2888)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__seen_enemy_mutant_charger_01` | `f8243a19` | 142448 | 142419 | 2.070167 |
| 2 | `loc_broker_male_a__seen_enemy_mutant_charger_02` | `e6ccd020` | 132660 | 132632 | 2.961385 |
| 3 | `loc_broker_male_a__seen_enemy_mutant_charger_03` | `20ccd5b5` | 18573 | 18572 | 1.905271 |
| 4 | `loc_broker_male_a__seen_enemy_mutant_charger_04` | `60502d47` | 55087 | 55077 | 1.600635 |
| 5 | `loc_broker_male_a__seen_enemy_mutant_charger_05` | `a14c8cfc` | 92408 | 92387 | 2.526625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2870-L2888)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__seen_enemy_mutant_charger_01` | `184ea882` | 13840 | 13840 | 2.038531 |
| 2 | `loc_broker_male_b__seen_enemy_mutant_charger_02` | `0b931c90` | 6558 | 6558 | 1.659948 |
| 3 | `loc_broker_male_b__seen_enemy_mutant_charger_03` | `f2d864c1` | 139400 | 139371 | 1.341385 |
| 4 | `loc_broker_male_b__seen_enemy_mutant_charger_04` | `5695c4bb` | 49523 | 49515 | 1.831885 |
| 5 | `loc_broker_male_b__seen_enemy_mutant_charger_05` | `70b43472` | 64308 | 64295 | 2.441417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2870-L2888)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__seen_enemy_mutant_charger_01` | `a24902b3` | 92994 | 92973 | 1.85499 |
| 2 | `loc_broker_male_c__seen_enemy_mutant_charger_02` | `70afc6a3` | 64299 | 64286 | 1.647667 |
| 3 | `loc_broker_male_c__seen_enemy_mutant_charger_03` | `edc02dd4` | 136558 | 136530 | 2.772885 |
| 4 | `loc_broker_male_c__seen_enemy_mutant_charger_04` | `82033885` | 74151 | 74138 | 1.615531 |
| 5 | `loc_broker_male_c__seen_enemy_mutant_charger_05` | `ea1e9153` | 134544 | 134516 | 2.814219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1936-L1954)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__seen_enemy_mutant_charger_01` | `9381966c` | 84410 | 84394 | 1.551813 |
| 2 | `loc_cryptic_a__seen_enemy_mutant_charger_02` | `e9212a08` | 133959 | 133931 | 1.124469 |
| 3 | `loc_cryptic_a__seen_enemy_mutant_charger_03` | `23b678c9` | 20271 | 20270 | 2.50099 |
| 4 | `loc_cryptic_a__seen_enemy_mutant_charger_04` | `5bdb49a9` | 52566 | 52557 | 2.070104 |
| 5 | `loc_cryptic_a__seen_enemy_mutant_charger_05` | `964c4f98` | 86014 | 85997 | 1.725875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1917-L1935)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__seen_enemy_mutant_charger_01` | `e4bf0372` | 131450 | 131423 | 1.168135 |
| 2 | `loc_cryptic_b__seen_enemy_mutant_charger_02` | `8891f266` | 78027 | 78012 | 1.241979 |
| 3 | `loc_cryptic_b__seen_enemy_mutant_charger_03` | `e5b5ade3` | 132002 | 131974 | 1.258052 |
| 4 | `loc_cryptic_b__seen_enemy_mutant_charger_04` | `47d36169` | 40917 | 40912 | 1.632458 |
| 5 | `loc_cryptic_b__seen_enemy_mutant_charger_05` | `9d47b960` | 90167 | 90146 | 1.361896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1936-L1954)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__seen_enemy_mutant_charger_01` | `82723229` | 74365 | 74351 | 1.182896 |
| 2 | `loc_cryptic_c__seen_enemy_mutant_charger_02` | `c6a87dbf` | 114153 | 114129 | 1.395094 |
| 3 | `loc_cryptic_c__seen_enemy_mutant_charger_03` | `cf6d8ec7` | 119255 | 119230 | 1.616729 |
| 4 | `loc_cryptic_c__seen_enemy_mutant_charger_04` | `40a89490` | 36902 | 36898 | 1.396708 |
| 5 | `loc_cryptic_c__seen_enemy_mutant_charger_05` | `98945d3c` | 87419 | 87402 | 2.100021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1936-L1954)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__seen_enemy_mutant_charger_01` | `f0f139ff` | 138325 | 138296 | 2.293396 |
| 2 | `loc_cryptic_d__seen_enemy_mutant_charger_02` | `278aae68` | 22446 | 22445 | 2.166177 |
| 3 | `loc_cryptic_d__seen_enemy_mutant_charger_03` | `b702e744` | 105028 | 105007 | 4.037448 |
| 4 | `loc_cryptic_d__seen_enemy_mutant_charger_04` | `c429a4fd` | 112646 | 112622 | 3.258865 |
| 5 | `loc_cryptic_d__seen_enemy_mutant_charger_05` | `d50209a1` | 122345 | 122320 | 3.416604 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
