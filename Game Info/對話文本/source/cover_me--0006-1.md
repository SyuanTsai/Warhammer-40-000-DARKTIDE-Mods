# 玩家呼喊與回應 · cover me · 對話來源

[英文](../en/events/cover_me--0006-1.html)｜[繁中](../zh-tw/events/cover_me--0006-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L1959:cover_me`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_ogryn_cover_me`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L12747-L12809)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "ogryn"}` |
| faction_memory | response_for_ogryn_cover_me | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2153-L2169)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_ogryn_cover_me_01` | `61723673` | 55713 | 55701 | 1.956083 |
| 2 | `loc_adamant_female_a__response_for_ogryn_cover_me_02` | `3d8c4df8` | 35107 | 35103 | 1.946938 |
| 3 | `loc_adamant_female_a__response_for_ogryn_cover_me_03` | `3099afd5` | 27649 | 27645 | 1.418927 |
| 4 | `loc_adamant_female_a__response_for_ogryn_cover_me_04` | `9168ceb1` | 83151 | 83136 | 1.491188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2140-L2156)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_ogryn_cover_me_01` | `80062e8f` | 73022 | 73009 | 2.26126 |
| 2 | `loc_adamant_female_b__response_for_ogryn_cover_me_02` | `dcedeb9b` | 126997 | 126972 | 2.129375 |
| 3 | `loc_adamant_female_b__response_for_ogryn_cover_me_03` | `e8e34c5a` | 133825 | 133797 | 2.505521 |
| 4 | `loc_adamant_female_b__response_for_ogryn_cover_me_04` | `5d60ef44` | 53420 | 53411 | 3.640927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2140-L2156)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_ogryn_cover_me_01` | `21654c30` | 18917 | 18916 | 1.919635 |
| 2 | `loc_adamant_female_c__response_for_ogryn_cover_me_02` | `f76d50d4` | 142020 | 141991 | 2.458521 |
| 3 | `loc_adamant_female_c__response_for_ogryn_cover_me_03` | `9c59c142` | 89651 | 89631 | 1.884688 |
| 4 | `loc_adamant_female_c__response_for_ogryn_cover_me_04` | `3f155cc1` | 36013 | 36009 | 2.26675 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2147-L2163)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_ogryn_cover_me_01` | `67c3429e` | 59276 | 59264 | 1.687073 |
| 2 | `loc_adamant_male_a__response_for_ogryn_cover_me_02` | `29581cb5` | 23443 | 23441 | 2.136219 |
| 3 | `loc_adamant_male_a__response_for_ogryn_cover_me_03` | `c6fcf858` | 114356 | 114332 | 2.061417 |
| 4 | `loc_adamant_male_a__response_for_ogryn_cover_me_04` | `0ae34d92` | 6183 | 6183 | 1.715188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2152-L2168)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_ogryn_cover_me_01` | `1dbee35a` | 16901 | 16900 | 1.494365 |
| 2 | `loc_adamant_male_b__response_for_ogryn_cover_me_02` | `e1c0974a` | 129755 | 129728 | 1.714625 |
| 3 | `loc_adamant_male_b__response_for_ogryn_cover_me_03` | `7dcfeb4a` | 71786 | 71773 | 2.431073 |
| 4 | `loc_adamant_male_b__response_for_ogryn_cover_me_04` | `fb0368c3` | 144082 | 144052 | 3.153052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2152-L2168)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_ogryn_cover_me_01` | `06180996` | 3452 | 3452 | 1.645573 |
| 2 | `loc_adamant_male_c__response_for_ogryn_cover_me_02` | `98eb356c` | 87637 | 87619 | 1.433344 |
| 3 | `loc_adamant_male_c__response_for_ogryn_cover_me_03` | `1117f361` | 9699 | 9699 | 1.963875 |
| 4 | `loc_adamant_male_c__response_for_ogryn_cover_me_04` | `8c7b94f7` | 80305 | 80290 | 2.28624 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2182-L2196)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_ogryn_cover_me_01` | `86a74b8a` | 76904 | 76890 | 1.450771 |
| 2 | `loc_broker_female_a__response_for_ogryn_cover_me_02` | `6abcd544` | 60933 | 60921 | 2.357146 |
| 3 | `loc_broker_female_a__response_for_ogryn_cover_me_03` | `4760a106` | 40659 | 40654 | 2.09475 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2182-L2196)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_ogryn_cover_me_01` | `2f85062e` | 27022 | 27020 | 1.117979 |
| 2 | `loc_broker_female_b__response_for_ogryn_cover_me_02` | `313228dc` | 28026 | 28022 | 1.200469 |
| 3 | `loc_broker_female_b__response_for_ogryn_cover_me_03` | `6013e59c` | 54947 | 54938 | 1.252833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2182-L2196)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_ogryn_cover_me_01` | `6a0b8178` | 60562 | 60550 | 2.152833 |
| 2 | `loc_broker_female_c__response_for_ogryn_cover_me_02` | `e6d27797` | 132675 | 132647 | 1.701677 |
| 3 | `loc_broker_female_c__response_for_ogryn_cover_me_03` | `fa545a41` | 143683 | 143653 | 3.024677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2182-L2196)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_ogryn_cover_me_01` | `14df74de` | 11894 | 11894 | 1.290167 |
| 2 | `loc_broker_male_a__response_for_ogryn_cover_me_02` | `251e59b0` | 21082 | 21081 | 2.518542 |
| 3 | `loc_broker_male_a__response_for_ogryn_cover_me_03` | `21cf034d` | 19145 | 19144 | 1.94701 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2182-L2196)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_ogryn_cover_me_01` | `162ec1d8` | 12644 | 12644 | 1.158271 |
| 2 | `loc_broker_male_b__response_for_ogryn_cover_me_02` | `4050bfa0` | 36694 | 36690 | 1.31725 |
| 3 | `loc_broker_male_b__response_for_ogryn_cover_me_03` | `edb3a5a3` | 136528 | 136500 | 1.445948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2182-L2196)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_ogryn_cover_me_01` | `f2107403` | 138944 | 138915 | 2.065479 |
| 2 | `loc_broker_male_c__response_for_ogryn_cover_me_02` | `98f0e4b5` | 87648 | 87630 | 1.622417 |
| 3 | `loc_broker_male_c__response_for_ogryn_cover_me_03` | `21512ceb` | 18866 | 18865 | 1.690604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3477-L3495)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_ogryn_cover_me_01` | `8d03e3b2` | 80625 | 80610 | 1.339771 |
| 2 | `loc_ogryn_a__response_for_ogryn_cover_me_02` | `a955027f` | 97099 | 97078 | 1.053854 |
| 3 | `loc_ogryn_a__response_for_ogryn_cover_me_03` | `1de1ce4c` | 16989 | 16988 | 1.327958 |
| 4 | `loc_ogryn_a__response_for_ogryn_cover_me_04` | `f888c99d` | 142679 | 142650 | 1.27125 |
| 5 | `loc_ogryn_a__response_for_ogryn_cover_me_05` | `bf590cb2` | 109895 | 109872 | 1.651708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3461-L3479)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_ogryn_cover_me_01` | `ef5d5f2e` | 137436 | 137408 | 1.297885 |
| 2 | `loc_ogryn_b__response_for_ogryn_cover_me_02` | `e4826c04` | 131338 | 131311 | 1.801063 |
| 3 | `loc_ogryn_b__response_for_ogryn_cover_me_03` | `84c69b09` | 75760 | 75746 | 1.722104 |
| 4 | `loc_ogryn_b__response_for_ogryn_cover_me_04` | `1e933b3b` | 17361 | 17360 | 1.400146 |
| 5 | `loc_ogryn_b__response_for_ogryn_cover_me_05` | `1be704b3` | 15897 | 15896 | 1.079188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3444-L3462)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_ogryn_cover_me_01` | `635881b7` | 56772 | 56760 | 1.227906 |
| 2 | `loc_ogryn_c__response_for_ogryn_cover_me_02` | `f67b196f` | 141491 | 141462 | 1.513583 |
| 3 | `loc_ogryn_c__response_for_ogryn_cover_me_03` | `4384a64d` | 38508 | 38504 | 1.703042 |
| 4 | `loc_ogryn_c__response_for_ogryn_cover_me_04` | `2d386b93` | 25746 | 25744 | 1.235677 |
| 5 | `loc_ogryn_c__response_for_ogryn_cover_me_05` | `c0096753` | 110281 | 110258 | 1.926333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3100-L3116)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_ogryn_cover_me_01` | `fa377291` | 143631 | 143601 | 2.039917 |
| 2 | `loc_ogryn_d__response_for_ogryn_cover_me_02` | `dd1df2a2` | 127127 | 127102 | 2.416906 |
| 3 | `loc_ogryn_d__response_for_ogryn_cover_me_03` | `08ffdb3b` | 5128 | 5128 | 2.276708 |
| 4 | `loc_ogryn_d__response_for_ogryn_cover_me_04` | `06307c95` | 3506 | 3506 | 2.877427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3555-L3571)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_ogryn_cover_me_01` | `39ea63d3` | 33028 | 33024 | 2.534417 |
| 2 | `loc_psyker_female_a__response_for_ogryn_cover_me_02` | `3309e92b` | 29105 | 29101 | 1.959458 |
| 3 | `loc_psyker_female_a__response_for_ogryn_cover_me_03` | `d47321de` | 122024 | 121999 | 2.584354 |
| 4 | `loc_psyker_female_a__response_for_ogryn_cover_me_05` | `b062028f` | 101192 | 101171 | 1.5765 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3529-L3547)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_ogryn_cover_me_01` | `88680c24` | 77927 | 77912 | 1.782729 |
| 2 | `loc_psyker_female_b__response_for_ogryn_cover_me_02` | `5eba73a2` | 54132 | 54123 | 2.509354 |
| 3 | `loc_psyker_female_b__response_for_ogryn_cover_me_03` | `c102f720` | 110864 | 110840 | 2.12575 |
| 4 | `loc_psyker_female_b__response_for_ogryn_cover_me_04` | `7db64680` | 71724 | 71711 | 2.595333 |
| 5 | `loc_psyker_female_b__response_for_ogryn_cover_me_05` | `8f418955` | 81922 | 81907 | 3.660479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3519-L3537)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_ogryn_cover_me_01` | `9a2f21a8` | 88369 | 88349 | 1.478594 |
| 2 | `loc_psyker_female_c__response_for_ogryn_cover_me_02` | `42b0083c` | 38066 | 38062 | 1.512396 |
| 3 | `loc_psyker_female_c__response_for_ogryn_cover_me_03` | `6f061356` | 63399 | 63386 | 1.835708 |
| 4 | `loc_psyker_female_c__response_for_ogryn_cover_me_04` | `2ea07c60` | 26500 | 26498 | 1.703677 |
| 5 | `loc_psyker_female_c__response_for_ogryn_cover_me_05` | `956ec01f` | 85547 | 85530 | 1.731792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3577-L3593)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_ogryn_cover_me_01` | `403c687a` | 36643 | 36639 | 1.882063 |
| 2 | `loc_psyker_male_a__response_for_ogryn_cover_me_02` | `2251c5f7` | 19464 | 19463 | 1.838833 |
| 3 | `loc_psyker_male_a__response_for_ogryn_cover_me_03` | `03ed7aa8` | 2143 | 2143 | 2.654667 |
| 4 | `loc_psyker_male_a__response_for_ogryn_cover_me_05` | `e123eca8` | 129408 | 129381 | 1.834521 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `cover_me` | `response_for_ogryn_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
