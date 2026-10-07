# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0675-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0675-1.html)

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


## `disabled_by_chaos_hound`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L2348-L2385)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "pounced_by_special_attack"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_hound"}` |
| faction_memory | disabled_by_chaos_hound | OP.TIMEDIFF | `{"4": "OP.GT", "5": 2}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L600-L624)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__disabled_by_chaos_hound_01` | `b5a52a0f` | 104243 | 104222 | 2.260667 |
| 2 | `loc_adamant_female_a__disabled_by_chaos_hound_02` | `7c744246` | 71022 | 71009 | 1.836677 |
| 3 | `loc_adamant_female_a__disabled_by_chaos_hound_03` | `3c8a1560` | 34544 | 34540 | 2.983344 |
| 4 | `loc_adamant_female_a__disabled_by_chaos_hound_04` | `ea13c5db` | 134504 | 134476 | 2.228677 |
| 5 | `loc_adamant_female_a__disabled_by_chaos_hound_05` | `a32e76ed` | 93516 | 93495 | 3.111677 |
| 6 | `loc_adamant_female_a__disabled_by_chaos_hound_06` | `33249714` | 29167 | 29163 | 2.398 |
| 7 | `loc_adamant_female_a__disabled_by_chaos_hound_07` | `1eb17597` | 17430 | 17429 | 2.200677 |
| 8 | `loc_adamant_female_a__disabled_by_chaos_hound_08` | `a1ef44bd` | 92778 | 92757 | 2.495344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L594-L618)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__disabled_by_chaos_hound_01` | `10103e42` | 9120 | 9120 | 1.843677 |
| 2 | `loc_adamant_female_b__disabled_by_chaos_hound_02` | `a51644b4` | 94633 | 94612 | 5.069333 |
| 3 | `loc_adamant_female_b__disabled_by_chaos_hound_03` | `560a35eb` | 49210 | 49202 | 3.347333 |
| 4 | `loc_adamant_female_b__disabled_by_chaos_hound_04` | `8ae88aa1` | 79373 | 79358 | 4.35201 |
| 5 | `loc_adamant_female_b__disabled_by_chaos_hound_05` | `25e2bd3f` | 21523 | 21522 | 1.209333 |
| 6 | `loc_adamant_female_b__disabled_by_chaos_hound_06` | `37ec06c7` | 31895 | 31891 | 4.073333 |
| 7 | `loc_adamant_female_b__disabled_by_chaos_hound_07` | `afdabc73` | 100852 | 100831 | 4.679333 |
| 8 | `loc_adamant_female_b__disabled_by_chaos_hound_08` | `78edd361` | 69005 | 68992 | 4.036677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L594-L618)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__disabled_by_chaos_hound_01` | `6556f17f` | 57887 | 57875 | 2.076313 |
| 2 | `loc_adamant_female_c__disabled_by_chaos_hound_02` | `776a4c25` | 68135 | 68122 | 0.862688 |
| 3 | `loc_adamant_female_c__disabled_by_chaos_hound_03` | `891bc663` | 78339 | 78324 | 1.485875 |
| 4 | `loc_adamant_female_c__disabled_by_chaos_hound_04` | `ccbe255c` | 117683 | 117658 | 1.6645 |
| 5 | `loc_adamant_female_c__disabled_by_chaos_hound_05` | `24619405` | 20639 | 20638 | 2.097698 |
| 6 | `loc_adamant_female_c__disabled_by_chaos_hound_06` | `7c805df9` | 71047 | 71034 | 1.681542 |
| 7 | `loc_adamant_female_c__disabled_by_chaos_hound_07` | `73c6b602` | 66074 | 66061 | 1.852896 |
| 8 | `loc_adamant_female_c__disabled_by_chaos_hound_08` | `46916969` | 40213 | 40208 | 1.247073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L597-L621)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__disabled_by_chaos_hound_01` | `702024ba` | 63982 | 63969 | 4.082677 |
| 2 | `loc_adamant_male_a__disabled_by_chaos_hound_02` | `4c086079` | 43363 | 43357 | 3.859333 |
| 3 | `loc_adamant_male_a__disabled_by_chaos_hound_03` | `585b4b8b` | 50543 | 50535 | 5.469344 |
| 4 | `loc_adamant_male_a__disabled_by_chaos_hound_04` | `df2884cd` | 128246 | 128219 | 4.679344 |
| 5 | `loc_adamant_male_a__disabled_by_chaos_hound_05` | `23b7e5d4` | 20274 | 20273 | 5.055344 |
| 6 | `loc_adamant_male_a__disabled_by_chaos_hound_06` | `7c730fcc` | 71018 | 71005 | 4.178677 |
| 7 | `loc_adamant_male_a__disabled_by_chaos_hound_07` | `1249cca8` | 10380 | 10380 | 4.866677 |
| 8 | `loc_adamant_male_a__disabled_by_chaos_hound_08` | `ba793ee1` | 107057 | 107035 | 6.291677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L600-L624)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__disabled_by_chaos_hound_01` | `90b0ca28` | 82740 | 82725 | 1.026917 |
| 2 | `loc_adamant_male_b__disabled_by_chaos_hound_02` | `6689db4f` | 58599 | 58587 | 2.733333 |
| 3 | `loc_adamant_male_b__disabled_by_chaos_hound_03` | `1d15fa79` | 16546 | 16545 | 2.281938 |
| 4 | `loc_adamant_male_b__disabled_by_chaos_hound_04` | `433809cd` | 38354 | 38350 | 2.763208 |
| 5 | `loc_adamant_male_b__disabled_by_chaos_hound_05` | `7783003a` | 68188 | 68175 | 1.061792 |
| 6 | `loc_adamant_male_b__disabled_by_chaos_hound_06` | `5b4c5c39` | 52268 | 52259 | 2.866823 |
| 7 | `loc_adamant_male_b__disabled_by_chaos_hound_07` | `920ed89f` | 83519 | 83503 | 3.282021 |
| 8 | `loc_adamant_male_b__disabled_by_chaos_hound_08` | `2b91aa98` | 24763 | 24761 | 3.433333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L600-L624)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__disabled_by_chaos_hound_01` | `f5916950` | 140951 | 140922 | 1.944667 |
| 2 | `loc_adamant_male_c__disabled_by_chaos_hound_02` | `df2fb1dd` | 128262 | 128235 | 1.681344 |
| 3 | `loc_adamant_male_c__disabled_by_chaos_hound_03` | `3a339047` | 33206 | 33202 | 2.951344 |
| 4 | `loc_adamant_male_c__disabled_by_chaos_hound_04` | `89587025` | 78474 | 78459 | 4.246677 |
| 5 | `loc_adamant_male_c__disabled_by_chaos_hound_05` | `4a94f4c5` | 42530 | 42524 | 3.854677 |
| 6 | `loc_adamant_male_c__disabled_by_chaos_hound_06` | `b38c41a0` | 102973 | 102952 | 5.098677 |
| 7 | `loc_adamant_male_c__disabled_by_chaos_hound_07` | `9884704f` | 87383 | 87366 | 3.46001 |
| 8 | `loc_adamant_male_c__disabled_by_chaos_hound_08` | `c3eda61e` | 112514 | 112490 | 2.660344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L530-L548)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__disabled_by_chaos_hound_01` | `ccf50b12` | 117835 | 117810 | 4.276021 |
| 2 | `loc_broker_female_a__disabled_by_chaos_hound_02` | `9655e981` | 86035 | 86018 | 6.531604 |
| 3 | `loc_broker_female_a__disabled_by_chaos_hound_03` | `69b6552b` | 60372 | 60360 | 3.493771 |
| 4 | `loc_broker_female_a__disabled_by_chaos_hound_04` | `25193988` | 21068 | 21067 | 5.974917 |
| 5 | `loc_broker_female_a__disabled_by_chaos_hound_05` | `ae006f75` | 99825 | 99804 | 3.949688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L530-L548)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__disabled_by_chaos_hound_01` | `7f7a2376` | 72715 | 72702 | 3.005698 |
| 2 | `loc_broker_female_b__disabled_by_chaos_hound_02` | `451c1c58` | 39394 | 39389 | 3.072958 |
| 3 | `loc_broker_female_b__disabled_by_chaos_hound_03` | `8d0f905e` | 80648 | 80633 | 3.492813 |
| 4 | `loc_broker_female_b__disabled_by_chaos_hound_04` | `95502b0d` | 85454 | 85437 | 3.074604 |
| 5 | `loc_broker_female_b__disabled_by_chaos_hound_05` | `5af223ef` | 52035 | 52027 | 1.88351 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L530-L548)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__disabled_by_chaos_hound_01` | `76839764` | 67638 | 67625 | 3.096448 |
| 2 | `loc_broker_female_c__disabled_by_chaos_hound_02` | `4c921e27` | 43672 | 43666 | 3.746979 |
| 3 | `loc_broker_female_c__disabled_by_chaos_hound_03` | `9b279ea1` | 88957 | 88937 | 3.278906 |
| 4 | `loc_broker_female_c__disabled_by_chaos_hound_04` | `b91a33fb` | 106265 | 106243 | 1.78224 |
| 5 | `loc_broker_female_c__disabled_by_chaos_hound_05` | `5a037e23` | 51492 | 51484 | 3.286104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L530-L548)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__disabled_by_chaos_hound_01` | `1a5350c9` | 14997 | 14997 | 3.425688 |
| 2 | `loc_broker_male_a__disabled_by_chaos_hound_02` | `7632f867` | 67457 | 67444 | 3.652885 |
| 3 | `loc_broker_male_a__disabled_by_chaos_hound_03` | `85a6b9a8` | 76322 | 76308 | 2.645333 |
| 4 | `loc_broker_male_a__disabled_by_chaos_hound_04` | `fb7769f0` | 144316 | 144286 | 3.623563 |
| 5 | `loc_broker_male_a__disabled_by_chaos_hound_05` | `470a3f41` | 40464 | 40459 | 4.297667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L530-L548)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__disabled_by_chaos_hound_01` | `fb9f275d` | 144415 | 144385 | 1.789823 |
| 2 | `loc_broker_male_b__disabled_by_chaos_hound_02` | `54c362a3` | 48456 | 48448 | 2.154885 |
| 3 | `loc_broker_male_b__disabled_by_chaos_hound_03` | `c2ed7367` | 111974 | 111950 | 3.571635 |
| 4 | `loc_broker_male_b__disabled_by_chaos_hound_04` | `f856049e` | 142565 | 142536 | 2.930906 |
| 5 | `loc_broker_male_b__disabled_by_chaos_hound_05` | `e3d5963d` | 130967 | 130940 | 3.428333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L530-L548)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__disabled_by_chaos_hound_01` | `74c78f93` | 66623 | 66610 | 2.100875 |
| 2 | `loc_broker_male_c__disabled_by_chaos_hound_02` | `9bd10d83` | 89345 | 89325 | 2.971625 |
| 3 | `loc_broker_male_c__disabled_by_chaos_hound_03` | `38939e58` | 32257 | 32253 | 2.411844 |
| 4 | `loc_broker_male_c__disabled_by_chaos_hound_04` | `a8ec4300` | 96858 | 96837 | 1.015885 |
| 5 | `loc_broker_male_c__disabled_by_chaos_hound_05` | `64e82c69` | 57659 | 57647 | 2.667542 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_chaos_hound` | `response_for_adamant_disabled_by_chaos_hound` | dialogue_name / OP.SET_INCLUDES | `disabled_by_chaos_hound` | resolved |
| `disabled_by_chaos_hound` | `response_for_broker_disabled_by_chaos_hound` | dialogue_name / OP.SET_INCLUDES | `disabled_by_chaos_hound` | resolved |
| `disabled_by_chaos_hound` | `response_for_acryptic_disabled_by_chaos_hound` | dialogue_name / OP.SET_INCLUDES | `disabled_by_chaos_hound` | resolved |
| `disabled_by_chaos_hound` | `response_for_cryptic_disabled_by_chaos_hound` | dialogue_name / OP.SET_INCLUDES | `disabled_by_chaos_hound` | resolved |
| `disabled_by_chaos_hound` | `response_for_ogryn_disabled_by_chaos_hound` | dialogue_name / OP.SET_INCLUDES | `disabled_by_chaos_hound` | resolved |
| `disabled_by_chaos_hound` | `response_for_psyker_disabled_by_chaos_hound` | dialogue_name / OP.SET_INCLUDES | `disabled_by_chaos_hound` | resolved |
| `disabled_by_chaos_hound` | `response_for_veteran_disabled_by_chaos_hound` | dialogue_name / OP.SET_INCLUDES | `disabled_by_chaos_hound` | resolved |
| `disabled_by_chaos_hound` | `response_for_zealot_disabled_by_chaos_hound` | dialogue_name / OP.SET_INCLUDES | `disabled_by_chaos_hound` | resolved |
| `disabled_by_chaos_hound` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__disabled_by_chaos_hound_03` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
