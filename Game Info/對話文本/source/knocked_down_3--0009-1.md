# 玩家呼喊與回應 · knocked down 3 · 對話來源

[英文](../en/events/knocked_down_3--0009-1.html)｜[繁中](../zh-tw/events/knocked_down_3--0009-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8771:knocked_down_3`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_zealot_knocked_down_3`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L16141-L16194)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "zealot"}` |
| faction_memory | response_for_zealot_knocked_down_3 | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2707-L2723)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_zealot_knocked_down_3_01` | `c2585d3d` | 111637 | 111613 | 2.0285 |
| 2 | `loc_adamant_female_a__response_for_zealot_knocked_down_3_02` | `7c5d349d` | 70972 | 70959 | 1.780135 |
| 3 | `loc_adamant_female_a__response_for_zealot_knocked_down_3_03` | `5bcc240a` | 52530 | 52521 | 2.296573 |
| 4 | `loc_adamant_female_a__response_for_zealot_knocked_down_3_04` | `faad39d8` | 143897 | 143867 | 1.923875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2694-L2710)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_zealot_knocked_down_3_01` | `5fb679b1` | 54724 | 54715 | 2.79374 |
| 2 | `loc_adamant_female_b__response_for_zealot_knocked_down_3_02` | `36ac4ddd` | 31208 | 31204 | 2.966667 |
| 3 | `loc_adamant_female_b__response_for_zealot_knocked_down_3_03` | `e765a7b4` | 132969 | 132941 | 3.209667 |
| 4 | `loc_adamant_female_b__response_for_zealot_knocked_down_3_04` | `6a6d8526` | 60776 | 60764 | 3.370854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2694-L2710)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_zealot_knocked_down_3_01` | `d48ee946` | 122085 | 122060 | 2.707344 |
| 2 | `loc_adamant_female_c__response_for_zealot_knocked_down_3_02` | `ef34dd00` | 137345 | 137317 | 1.779 |
| 3 | `loc_adamant_female_c__response_for_zealot_knocked_down_3_03` | `ed83ebc0` | 136416 | 136388 | 3.942417 |
| 4 | `loc_adamant_female_c__response_for_zealot_knocked_down_3_04` | `2d5405bc` | 25795 | 25793 | 2.823771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2701-L2717)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_zealot_knocked_down_3_01` | `fbcc58ad` | 144510 | 144480 | 2.340885 |
| 2 | `loc_adamant_male_a__response_for_zealot_knocked_down_3_02` | `a9e6e908` | 97457 | 97436 | 2.052188 |
| 3 | `loc_adamant_male_a__response_for_zealot_knocked_down_3_03` | `5c6b0f0f` | 52893 | 52884 | 2.622604 |
| 4 | `loc_adamant_male_a__response_for_zealot_knocked_down_3_04` | `1bd493e4` | 15857 | 15856 | 2.572365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2706-L2722)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_zealot_knocked_down_3_01` | `766cab5f` | 67593 | 67580 | 2.276667 |
| 2 | `loc_adamant_male_b__response_for_zealot_knocked_down_3_02` | `0116c204` | 579 | 579 | 2.751333 |
| 3 | `loc_adamant_male_b__response_for_zealot_knocked_down_3_03` | `accc6570` | 99141 | 99120 | 2.45001 |
| 4 | `loc_adamant_male_b__response_for_zealot_knocked_down_3_04` | `1ae07a4e` | 15314 | 15313 | 2.694677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2706-L2722)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_zealot_knocked_down_3_01` | `47f98e41` | 41008 | 41003 | 1.918521 |
| 2 | `loc_adamant_male_c__response_for_zealot_knocked_down_3_02` | `a0b4100c` | 92109 | 92088 | 2.183313 |
| 3 | `loc_adamant_male_c__response_for_zealot_knocked_down_3_03` | `74f1de7f` | 66737 | 66724 | 3.568135 |
| 4 | `loc_adamant_male_c__response_for_zealot_knocked_down_3_04` | `1ac7fbb1` | 15259 | 15258 | 2.99949 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2632-L2646)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_zealot_knocked_down_3_01` | `c99b220d` | 115908 | 115884 | 2.400563 |
| 2 | `loc_broker_female_a__response_for_zealot_knocked_down_3_02` | `2ee0fa55` | 26651 | 26649 | 3.329521 |
| 3 | `loc_broker_female_a__response_for_zealot_knocked_down_3_03` | `dcb1029f` | 126867 | 126842 | 3.687302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2632-L2646)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_zealot_knocked_down_3_01` | `246ebd35` | 20669 | 20668 | 1.600031 |
| 2 | `loc_broker_female_b__response_for_zealot_knocked_down_3_02` | `9c8b28c5` | 89780 | 89760 | 2.849417 |
| 3 | `loc_broker_female_b__response_for_zealot_knocked_down_3_03` | `0b51d658` | 6411 | 6411 | 2.536427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2632-L2646)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_zealot_knocked_down_3_01` | `1ee0df1d` | 17522 | 17521 | 3.381448 |
| 2 | `loc_broker_female_c__response_for_zealot_knocked_down_3_02` | `a1922f76` | 92563 | 92542 | 1.434563 |
| 3 | `loc_broker_female_c__response_for_zealot_knocked_down_3_03` | `23c2ef69` | 20301 | 20300 | 2.103615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2632-L2646)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_zealot_knocked_down_3_01` | `1dffc361` | 17054 | 17053 | 2.271698 |
| 2 | `loc_broker_male_a__response_for_zealot_knocked_down_3_02` | `704064d5` | 64066 | 64053 | 3.142292 |
| 3 | `loc_broker_male_a__response_for_zealot_knocked_down_3_03` | `50e601a1` | 46193 | 46186 | 3.463271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2632-L2646)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_zealot_knocked_down_3_01` | `38352a8c` | 32047 | 32043 | 1.950302 |
| 2 | `loc_broker_male_b__response_for_zealot_knocked_down_3_02` | `6e7a1ca5` | 63085 | 63072 | 3.352646 |
| 3 | `loc_broker_male_b__response_for_zealot_knocked_down_3_03` | `50e1502e` | 46181 | 46174 | 2.477198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2632-L2646)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_zealot_knocked_down_3_01` | `3a6ea996` | 33333 | 33329 | 2.860104 |
| 2 | `loc_broker_male_c__response_for_zealot_knocked_down_3_02` | `9f0689e6` | 91121 | 91100 | 1.7545 |
| 3 | `loc_broker_male_c__response_for_zealot_knocked_down_3_03` | `038c229a` | 1917 | 1917 | 2.701792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4266-L4284)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_zealot_knocked_down_3_01` | `e25e403b` | 130059 | 130032 | 1.980354 |
| 2 | `loc_ogryn_a__response_for_zealot_knocked_down_3_02` | `a83462b3` | 96434 | 96413 | 1.758271 |
| 3 | `loc_ogryn_a__response_for_zealot_knocked_down_3_03` | `53dcff2c` | 47925 | 47918 | 0.920729 |
| 4 | `loc_ogryn_a__response_for_zealot_knocked_down_3_04` | `ce215dd7` | 118521 | 118496 | 0.389313 |
| 5 | `loc_ogryn_a__response_for_zealot_knocked_down_3_05` | `593ae159` | 51048 | 51040 | 0.70225 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4248-L4266)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_zealot_knocked_down_3_01` | `d796f6be` | 123914 | 123889 | 1.825531 |
| 2 | `loc_ogryn_b__response_for_zealot_knocked_down_3_02` | `cca1482e` | 117626 | 117601 | 2.506823 |
| 3 | `loc_ogryn_b__response_for_zealot_knocked_down_3_03` | `13ae2ea4` | 11212 | 11212 | 2.009323 |
| 4 | `loc_ogryn_b__response_for_zealot_knocked_down_3_04` | `942625db` | 84803 | 84786 | 2.940938 |
| 5 | `loc_ogryn_b__response_for_zealot_knocked_down_3_05` | `5fddeb4f` | 54814 | 54805 | 2.04249 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L4233-L4251)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_zealot_knocked_down_3_01` | `9f361479` | 91218 | 91197 | 1.328573 |
| 2 | `loc_ogryn_c__response_for_zealot_knocked_down_3_02` | `3a5f38dc` | 33295 | 33291 | 1.447875 |
| 3 | `loc_ogryn_c__response_for_zealot_knocked_down_3_03` | `5af32d9c` | 52040 | 52032 | 1.905521 |
| 4 | `loc_ogryn_c__response_for_zealot_knocked_down_3_04` | `02521e40` | 1246 | 1246 | 1.137115 |
| 5 | `loc_ogryn_c__response_for_zealot_knocked_down_3_05` | `3e6176bf` | 35578 | 35574 | 3.014063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3751-L3767)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_zealot_knocked_down_3_01` | `05cc9c61` | 3278 | 3278 | 4.290542 |
| 2 | `loc_ogryn_d__response_for_zealot_knocked_down_3_02` | `17482cb0` | 13268 | 13268 | 2.214479 |
| 3 | `loc_ogryn_d__response_for_zealot_knocked_down_3_03` | `15be3ba3` | 12384 | 12384 | 3.42551 |
| 4 | `loc_ogryn_d__response_for_zealot_knocked_down_3_04` | `97820128` | 86738 | 86721 | 3.062208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4380-L4398)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_zealot_knocked_down_3_01` | `2ade3c50` | 24348 | 24346 | 1.766167 |
| 2 | `loc_psyker_female_a__response_for_zealot_knocked_down_3_02` | `20a2f25c` | 18489 | 18488 | 2.071083 |
| 3 | `loc_psyker_female_a__response_for_zealot_knocked_down_3_03` | `a32ac0e4` | 93511 | 93490 | 2.795021 |
| 4 | `loc_psyker_female_a__response_for_zealot_knocked_down_3_04` | `c9835ebb` | 115844 | 115820 | 1.8385 |
| 5 | `loc_psyker_female_a__response_for_zealot_knocked_down_3_05` | `b3706529` | 102917 | 102896 | 1.7115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4358-L4376)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_zealot_knocked_down_3_01` | `c916f995` | 115606 | 115582 | 2.311521 |
| 2 | `loc_psyker_female_b__response_for_zealot_knocked_down_3_02` | `ece13109` | 136047 | 136019 | 2.560958 |
| 3 | `loc_psyker_female_b__response_for_zealot_knocked_down_3_03` | `3e4ac9dc` | 35531 | 35527 | 1.883958 |
| 4 | `loc_psyker_female_b__response_for_zealot_knocked_down_3_04` | `d8c1e63c` | 124552 | 124527 | 2.249625 |
| 5 | `loc_psyker_female_b__response_for_zealot_knocked_down_3_05` | `bf058f2e` | 109683 | 109660 | 2.856396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4348-L4366)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_zealot_knocked_down_3_01` | `011e2bdd` | 594 | 594 | 1.867958 |
| 2 | `loc_psyker_female_c__response_for_zealot_knocked_down_3_02` | `164f3ac7` | 12710 | 12710 | 1.945615 |
| 3 | `loc_psyker_female_c__response_for_zealot_knocked_down_3_03` | `009eb001` | 339 | 339 | 2.431021 |
| 4 | `loc_psyker_female_c__response_for_zealot_knocked_down_3_04` | `d6b8a740` | 123400 | 123375 | 2.368417 |
| 5 | `loc_psyker_female_c__response_for_zealot_knocked_down_3_05` | `8fc3fc2a` | 82221 | 82206 | 2.09776 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `knocked_down_3` | `response_for_zealot_knocked_down_3` | dialogue_name / OP.SET_INCLUDES | `knocked_down_3` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
