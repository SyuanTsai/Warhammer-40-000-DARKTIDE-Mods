# 玩家呼喊與回應 · heard horde ambush · 對話來源

[英文](../en/events/heard_horde_ambush--0001-1.html)｜[繁中](../zh-tw/events/heard_horde_ambush--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8462:heard_horde_ambush`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `heard_horde_ambush`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8462-L8504)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_horde"}` |
| query_context | horde_type | OP.EQ | `{"4": "ambush"}` |
| faction_memory | last_heard_horde | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1390-L1414)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__heard_horde_ambush_01` | `5d9c54d8` | 53554 | 53545 | 1.46401 |
| 2 | `loc_adamant_female_a__heard_horde_ambush_02` | `fcabe936` | 145003 | 144973 | 0.964333 |
| 3 | `loc_adamant_female_a__heard_horde_ambush_03` | `c5a59a59` | 113544 | 113520 | 1.873344 |
| 4 | `loc_adamant_female_a__heard_horde_ambush_04` | `866d812f` | 76775 | 76761 | 1.968677 |
| 5 | `loc_adamant_female_a__heard_horde_ambush_05` | `3b4874c5` | 33849 | 33845 | 0.946667 |
| 6 | `loc_adamant_female_a__heard_horde_ambush_06` | `6aa23887` | 60884 | 60872 | 1.008333 |
| 7 | `loc_adamant_female_a__heard_horde_ambush_07` | `09b1cce5` | 5526 | 5526 | 2.681344 |
| 8 | `loc_adamant_female_a__heard_horde_ambush_08` | `e2a021d8` | 130202 | 130175 | 3.60001 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1377-L1401)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__heard_horde_ambush_01` | `ad412453` | 99397 | 99376 | 2.299969 |
| 2 | `loc_adamant_female_b__heard_horde_ambush_02` | `0ec68c81` | 8427 | 8427 | 2.901667 |
| 3 | `loc_adamant_female_b__heard_horde_ambush_03` | `dd9b32a2` | 127423 | 127397 | 1.089969 |
| 4 | `loc_adamant_female_b__heard_horde_ambush_04` | `9a790774` | 88558 | 88538 | 2.123802 |
| 5 | `loc_adamant_female_b__heard_horde_ambush_05` | `33b10ae6` | 29496 | 29492 | 2.774438 |
| 6 | `loc_adamant_female_b__heard_horde_ambush_06` | `ec0c8e3d` | 135607 | 135579 | 1.206167 |
| 7 | `loc_adamant_female_b__heard_horde_ambush_07` | `69b779b6` | 60376 | 60364 | 2.193208 |
| 8 | `loc_adamant_female_b__heard_horde_ambush_08` | `921b2149` | 83559 | 83543 | 2.065604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1377-L1401)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__heard_horde_ambush_01` | `ca1cc74d` | 116221 | 116197 | 2.324719 |
| 2 | `loc_adamant_female_c__heard_horde_ambush_02` | `26f5234d` | 22086 | 22085 | 2.562208 |
| 3 | `loc_adamant_female_c__heard_horde_ambush_03` | `7ca26624` | 71143 | 71130 | 0.864094 |
| 4 | `loc_adamant_female_c__heard_horde_ambush_04` | `48596c67` | 41215 | 41210 | 1.240427 |
| 5 | `loc_adamant_female_c__heard_horde_ambush_05` | `b170412f` | 101809 | 101788 | 1.268802 |
| 6 | `loc_adamant_female_c__heard_horde_ambush_06` | `0df1bb66` | 7946 | 7946 | 2.237208 |
| 7 | `loc_adamant_female_c__heard_horde_ambush_07` | `6bb7b828` | 61475 | 61462 | 2.473188 |
| 8 | `loc_adamant_female_c__heard_horde_ambush_08` | `9a639905` | 88494 | 88474 | 1.953823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1384-L1408)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__heard_horde_ambush_01` | `b1f28940` | 102087 | 102066 | 1.455938 |
| 2 | `loc_adamant_male_a__heard_horde_ambush_02` | `a4cb9eb0` | 94473 | 94452 | 0.909458 |
| 3 | `loc_adamant_male_a__heard_horde_ambush_03` | `b7832664` | 105319 | 105298 | 2.009521 |
| 4 | `loc_adamant_male_a__heard_horde_ambush_04` | `84baaf7e` | 75731 | 75717 | 2.208115 |
| 5 | `loc_adamant_male_a__heard_horde_ambush_05` | `607ed342` | 55181 | 55170 | 0.978281 |
| 6 | `loc_adamant_male_a__heard_horde_ambush_06` | `0f68ecd1` | 8762 | 8762 | 1.106896 |
| 7 | `loc_adamant_male_a__heard_horde_ambush_07` | `401d4978` | 36586 | 36582 | 2.866417 |
| 8 | `loc_adamant_male_a__heard_horde_ambush_08` | `22c4aba3` | 19731 | 19730 | 3.415604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1389-L1413)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__heard_horde_ambush_01` | `1d588adf` | 16699 | 16698 | 1.856854 |
| 2 | `loc_adamant_male_b__heard_horde_ambush_02` | `8e53c351` | 81398 | 81383 | 2.442865 |
| 3 | `loc_adamant_male_b__heard_horde_ambush_03` | `936456a6` | 84329 | 84313 | 0.866698 |
| 4 | `loc_adamant_male_b__heard_horde_ambush_04` | `65b37505` | 58091 | 58079 | 1.818406 |
| 5 | `loc_adamant_male_b__heard_horde_ambush_05` | `dd8302a3` | 127366 | 127340 | 2.70776 |
| 6 | `loc_adamant_male_b__heard_horde_ambush_06` | `debbdc15` | 128030 | 128004 | 1.268052 |
| 7 | `loc_adamant_male_b__heard_horde_ambush_07` | `e1b0f111` | 129718 | 129691 | 2.395052 |
| 8 | `loc_adamant_male_b__heard_horde_ambush_08` | `f8bb517a` | 142783 | 142754 | 1.535427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1389-L1413)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__heard_horde_ambush_01` | `f6d5663e` | 141689 | 141660 | 3.550667 |
| 2 | `loc_adamant_male_c__heard_horde_ambush_02` | `78c9ff07` | 68932 | 68919 | 3.178667 |
| 3 | `loc_adamant_male_c__heard_horde_ambush_03` | `a756efde` | 95917 | 95896 | 1.424667 |
| 4 | `loc_adamant_male_c__heard_horde_ambush_04` | `2330ec63` | 19973 | 19972 | 1.562 |
| 5 | `loc_adamant_male_c__heard_horde_ambush_05` | `6ecae4a0` | 63259 | 63246 | 1.256667 |
| 6 | `loc_adamant_male_c__heard_horde_ambush_06` | `67fdc58f` | 59402 | 59390 | 2.959333 |
| 7 | `loc_adamant_male_c__heard_horde_ambush_07` | `2e6b2d0c` | 26402 | 26400 | 4.635333 |
| 8 | `loc_adamant_male_c__heard_horde_ambush_08` | `add96ebd` | 99726 | 99705 | 1.682 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1577-L1595)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__heard_horde_ambush_01` | `213c36a4` | 18818 | 18817 | 1.23649 |
| 2 | `loc_broker_female_a__heard_horde_ambush_02` | `eb40a5f8` | 135157 | 135129 | 2.719021 |
| 3 | `loc_broker_female_a__heard_horde_ambush_03` | `f3f7e855` | 140035 | 140006 | 1.141854 |
| 4 | `loc_broker_female_a__heard_horde_ambush_04` | `a963b15b` | 97142 | 97121 | 2.832573 |
| 5 | `loc_broker_female_a__heard_horde_ambush_05` | `26254238` | 21659 | 21658 | 1.703333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1577-L1595)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__heard_horde_ambush_01` | `2e096943` | 26180 | 26178 | 3.174563 |
| 2 | `loc_broker_female_b__heard_horde_ambush_02` | `3ae29d5d` | 33615 | 33611 | 3.082229 |
| 3 | `loc_broker_female_b__heard_horde_ambush_03` | `c05accf2` | 110470 | 110446 | 1.688719 |
| 4 | `loc_broker_female_b__heard_horde_ambush_04` | `26fc9987` | 22104 | 22103 | 1.535115 |
| 5 | `loc_broker_female_b__heard_horde_ambush_05` | `ed9d86ad` | 136481 | 136453 | 1.935281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1577-L1595)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__heard_horde_ambush_01` | `2cb15222` | 25433 | 25431 | 2.057385 |
| 2 | `loc_broker_female_c__heard_horde_ambush_02` | `590ecd2f` | 50937 | 50929 | 2.221167 |
| 3 | `loc_broker_female_c__heard_horde_ambush_03` | `af32f6bb` | 100480 | 100459 | 2.618531 |
| 4 | `loc_broker_female_c__heard_horde_ambush_04` | `9ba4f8c1` | 89258 | 89238 | 2.802917 |
| 5 | `loc_broker_female_c__heard_horde_ambush_05` | `00ebe594` | 504 | 504 | 1.953969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1577-L1595)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__heard_horde_ambush_01` | `41f93527` | 37657 | 37653 | 1.642927 |
| 2 | `loc_broker_male_a__heard_horde_ambush_02` | `0eb28cc8` | 8381 | 8381 | 2.914958 |
| 3 | `loc_broker_male_a__heard_horde_ambush_03` | `6e4e70ec` | 62992 | 62979 | 1.502052 |
| 4 | `loc_broker_male_a__heard_horde_ambush_04` | `2bd8b661` | 24938 | 24936 | 2.081115 |
| 5 | `loc_broker_male_a__heard_horde_ambush_05` | `8d4f9054` | 80788 | 80773 | 1.618365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1577-L1595)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__heard_horde_ambush_01` | `b89c5d6f` | 105985 | 105963 | 3.437583 |
| 2 | `loc_broker_male_b__heard_horde_ambush_02` | `89545754` | 78467 | 78452 | 3.534719 |
| 3 | `loc_broker_male_b__heard_horde_ambush_03` | `af4793a5` | 100531 | 100510 | 2.114375 |
| 4 | `loc_broker_male_b__heard_horde_ambush_04` | `c707c19b` | 114377 | 114353 | 2.608313 |
| 5 | `loc_broker_male_b__heard_horde_ambush_05` | `e8f84669` | 133875 | 133847 | 1.854792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1577-L1595)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__heard_horde_ambush_01` | `b3a373b5` | 103031 | 103010 | 1.924125 |
| 2 | `loc_broker_male_c__heard_horde_ambush_02` | `ee6f8997` | 136964 | 136936 | 2.214323 |
| 3 | `loc_broker_male_c__heard_horde_ambush_03` | `5aa16e36` | 51868 | 51860 | 2.359427 |
| 4 | `loc_broker_male_c__heard_horde_ambush_04` | `d5e3d389` | 122909 | 122884 | 3.715042 |
| 5 | `loc_broker_male_c__heard_horde_ambush_05` | `e4db7e50` | 131512 | 131485 | 1.917823 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
