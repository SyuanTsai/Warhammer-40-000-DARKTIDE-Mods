# 玩家呼喊與回應 · enemy kill netgunner · 對話來源

[英文](../en/events/enemy_kill_netgunner--0001-1.html)｜[繁中](../zh-tw/events/enemy_kill_netgunner--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L4331:enemy_kill_netgunner`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_netgunner`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L4331-L4390)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.EQ | `{"4": "renegade_netgunner"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_enemy_kill_netgunner | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_renegade_netgunner | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L844-L868)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__enemy_kill_netgunner_01` | `5db1e387` | 53611 | 53602 | 1.451344 |
| 2 | `loc_adamant_female_a__enemy_kill_netgunner_02` | `a448c46f` | 94161 | 94140 | 1.181677 |
| 3 | `loc_adamant_female_a__enemy_kill_netgunner_03` | `c01bc7f1` | 110316 | 110293 | 1.571333 |
| 4 | `loc_adamant_female_a__enemy_kill_netgunner_04` | `9f0163cb` | 91109 | 91088 | 1.36401 |
| 5 | `loc_adamant_female_a__enemy_kill_netgunner_05` | `7cfa616c` | 71343 | 71330 | 2.68601 |
| 6 | `loc_adamant_female_a__enemy_kill_netgunner_06` | `6328648e` | 56670 | 56658 | 1.698 |
| 7 | `loc_adamant_female_a__enemy_kill_netgunner_07` | `7a7cba9c` | 69920 | 69907 | 1.596677 |
| 8 | `loc_adamant_female_a__enemy_kill_netgunner_08` | `2006fe09` | 18149 | 18148 | 1.189677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L837-L861)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__enemy_kill_netgunner_01` | `8027d308` | 73099 | 73086 | 1.12601 |
| 2 | `loc_adamant_female_b__enemy_kill_netgunner_02` | `e86332fe` | 133533 | 133505 | 1.724677 |
| 3 | `loc_adamant_female_b__enemy_kill_netgunner_03` | `5990ed00` | 51226 | 51218 | 1.226 |
| 4 | `loc_adamant_female_b__enemy_kill_netgunner_04` | `9308fceb` | 84110 | 84094 | 2.975344 |
| 5 | `loc_adamant_female_b__enemy_kill_netgunner_05` | `cadb5e81` | 116640 | 116616 | 1.114677 |
| 6 | `loc_adamant_female_b__enemy_kill_netgunner_06` | `c03bc4cc` | 110404 | 110381 | 1.879344 |
| 7 | `loc_adamant_female_b__enemy_kill_netgunner_07` | `551dc0d5` | 48641 | 48633 | 1.46801 |
| 8 | `loc_adamant_female_b__enemy_kill_netgunner_08` | `78d15924` | 68946 | 68933 | 2.05001 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L837-L861)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__enemy_kill_netgunner_01` | `e4df0379` | 131518 | 131491 | 1.241135 |
| 2 | `loc_adamant_female_c__enemy_kill_netgunner_02` | `c6641802` | 113977 | 113953 | 1.329771 |
| 3 | `loc_adamant_female_c__enemy_kill_netgunner_03` | `63b2cc1d` | 56975 | 56963 | 1.123292 |
| 4 | `loc_adamant_female_c__enemy_kill_netgunner_04` | `0bdc8839` | 6727 | 6727 | 2.436448 |
| 5 | `loc_adamant_female_c__enemy_kill_netgunner_05` | `e28694c1` | 130145 | 130118 | 1.517344 |
| 6 | `loc_adamant_female_c__enemy_kill_netgunner_06` | `8ab050dd` | 79256 | 79241 | 1.740375 |
| 7 | `loc_adamant_female_c__enemy_kill_netgunner_07` | `27ff04f8` | 22711 | 22710 | 1.142281 |
| 8 | `loc_adamant_female_c__enemy_kill_netgunner_08` | `5d4dc76a` | 53383 | 53374 | 1.9485 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L843-L867)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__enemy_kill_netgunner_01` | `d0481ad3` | 119748 | 119723 | 1.715094 |
| 2 | `loc_adamant_male_a__enemy_kill_netgunner_02` | `b91001c4` | 106243 | 106221 | 1.338458 |
| 3 | `loc_adamant_male_a__enemy_kill_netgunner_03` | `8fa68008` | 82153 | 82138 | 1.986292 |
| 4 | `loc_adamant_male_a__enemy_kill_netgunner_04` | `90908766` | 82669 | 82654 | 2.265208 |
| 5 | `loc_adamant_male_a__enemy_kill_netgunner_05` | `c8e967d4` | 115498 | 115474 | 2.823167 |
| 6 | `loc_adamant_male_a__enemy_kill_netgunner_06` | `137c5ad3` | 11100 | 11100 | 2.16224 |
| 7 | `loc_adamant_male_a__enemy_kill_netgunner_07` | `851e1f11` | 75991 | 75977 | 1.417771 |
| 8 | `loc_adamant_male_a__enemy_kill_netgunner_08` | `d6df8d77` | 123490 | 123465 | 1.32476 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L843-L867)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__enemy_kill_netgunner_01` | `34caa304` | 30105 | 30101 | 0.966167 |
| 2 | `loc_adamant_male_b__enemy_kill_netgunner_02` | `1b9d56aa` | 15730 | 15729 | 1.636958 |
| 3 | `loc_adamant_male_b__enemy_kill_netgunner_03` | `1d6fcd96` | 16753 | 16752 | 1.059135 |
| 4 | `loc_adamant_male_b__enemy_kill_netgunner_04` | `9305cdb6` | 84105 | 84089 | 3.039323 |
| 5 | `loc_adamant_male_b__enemy_kill_netgunner_05` | `44f154ce` | 39305 | 39300 | 1.393281 |
| 6 | `loc_adamant_male_b__enemy_kill_netgunner_06` | `10a046e2` | 9438 | 9438 | 1.684115 |
| 7 | `loc_adamant_male_b__enemy_kill_netgunner_07` | `d6c06437` | 123412 | 123387 | 1.288083 |
| 8 | `loc_adamant_male_b__enemy_kill_netgunner_08` | `8808bded` | 77719 | 77704 | 1.906219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L843-L867)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__enemy_kill_netgunner_01` | `8e217743` | 81266 | 81251 | 1.720479 |
| 2 | `loc_adamant_male_c__enemy_kill_netgunner_02` | `29f09987` | 23784 | 23782 | 1.290677 |
| 3 | `loc_adamant_male_c__enemy_kill_netgunner_03` | `90f9140d` | 82894 | 82879 | 1.299333 |
| 4 | `loc_adamant_male_c__enemy_kill_netgunner_04` | `307930f2` | 27570 | 27566 | 3.34801 |
| 5 | `loc_adamant_male_c__enemy_kill_netgunner_05` | `6601676a` | 58299 | 58287 | 1.316677 |
| 6 | `loc_adamant_male_c__enemy_kill_netgunner_06` | `bbfa4a36` | 107919 | 107896 | 1.605344 |
| 7 | `loc_adamant_male_c__enemy_kill_netgunner_07` | `72297c60` | 65179 | 65166 | 1.109344 |
| 8 | `loc_adamant_male_c__enemy_kill_netgunner_08` | `56a074d6` | 49550 | 49542 | 2.04401 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L863-L881)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__enemy_kill_netgunner_01` | `960b5f51` | 85877 | 85860 | 1.127802 |
| 2 | `loc_broker_female_a__enemy_kill_netgunner_02` | `7559d0ee` | 66989 | 66976 | 0.815865 |
| 3 | `loc_broker_female_a__enemy_kill_netgunner_03` | `22a82d52` | 19657 | 19656 | 1.713292 |
| 4 | `loc_broker_female_a__enemy_kill_netgunner_04` | `e639f19d` | 132328 | 132300 | 1.804479 |
| 5 | `loc_broker_female_a__enemy_kill_netgunner_05` | `302a1d00` | 27397 | 27394 | 1.924458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L863-L881)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__enemy_kill_netgunner_01` | `1ef9ef3e` | 17577 | 17576 | 1.352021 |
| 2 | `loc_broker_female_b__enemy_kill_netgunner_02` | `d4aa7812` | 122141 | 122116 | 1.377042 |
| 3 | `loc_broker_female_b__enemy_kill_netgunner_03` | `607b6fc3` | 55171 | 55160 | 0.971781 |
| 4 | `loc_broker_female_b__enemy_kill_netgunner_04` | `d5b1016f` | 122773 | 122748 | 1.965125 |
| 5 | `loc_broker_female_b__enemy_kill_netgunner_05` | `064a3146` | 3553 | 3553 | 2.628354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L863-L881)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__enemy_kill_netgunner_01` | `2417810d` | 20496 | 20495 | 1.734531 |
| 2 | `loc_broker_female_c__enemy_kill_netgunner_02` | `b1e414e2` | 102060 | 102039 | 1.395813 |
| 3 | `loc_broker_female_c__enemy_kill_netgunner_03` | `6acc3b62` | 60964 | 60952 | 1.276729 |
| 4 | `loc_broker_female_c__enemy_kill_netgunner_04` | `a3fd1215` | 93988 | 93967 | 1.162167 |
| 5 | `loc_broker_female_c__enemy_kill_netgunner_05` | `b266144d` | 102337 | 102316 | 1.869792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L863-L881)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__enemy_kill_netgunner_01` | `2cc14e43` | 25471 | 25469 | 1.793635 |
| 2 | `loc_broker_male_a__enemy_kill_netgunner_02` | `b0b79f56` | 101395 | 101374 | 1.282854 |
| 3 | `loc_broker_male_a__enemy_kill_netgunner_03` | `1da92a4c` | 16858 | 16857 | 2.374896 |
| 4 | `loc_broker_male_a__enemy_kill_netgunner_04` | `980c0a9f` | 87094 | 87077 | 2.931594 |
| 5 | `loc_broker_male_a__enemy_kill_netgunner_05` | `2f97b820` | 27075 | 27073 | 2.815135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L863-L881)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__enemy_kill_netgunner_01` | `b1becad9` | 101977 | 101956 | 1.204323 |
| 2 | `loc_broker_male_b__enemy_kill_netgunner_02` | `e05a9813` | 128952 | 128925 | 1.027365 |
| 3 | `loc_broker_male_b__enemy_kill_netgunner_03` | `96c1278a` | 86305 | 86288 | 0.904604 |
| 4 | `loc_broker_male_b__enemy_kill_netgunner_04` | `2e2d8544` | 26252 | 26250 | 1.507677 |
| 5 | `loc_broker_male_b__enemy_kill_netgunner_05` | `94a197e4` | 85079 | 85062 | 2.481323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L863-L881)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__enemy_kill_netgunner_01` | `15e9f060` | 12481 | 12481 | 1.340688 |
| 2 | `loc_broker_male_c__enemy_kill_netgunner_02` | `41c4a522` | 37543 | 37539 | 1.748417 |
| 3 | `loc_broker_male_c__enemy_kill_netgunner_03` | `e5b89845` | 132009 | 131981 | 1.126458 |
| 4 | `loc_broker_male_c__enemy_kill_netgunner_04` | `3420f65a` | 29741 | 29737 | 1.195552 |
| 5 | `loc_broker_male_c__enemy_kill_netgunner_05` | `95f19247` | 85831 | 85814 | 1.83825 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
