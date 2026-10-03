# 玩家閒談 · combat pause limited adamant a 13 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_13_a--0007-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_13_a--0007-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant_a.lua#L1909:combat_pause_limited_adamant_a_13_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：29；根節點：14；關係：101。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `guidance_correct_path_1`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo.lua#L114-L174)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "guidance_correct_path_1"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| faction_memory | time_since_found_way | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |
| faction_memory | guidance_correct_path_1 | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_adamant_female_a.lua#L64-L98)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__guidance_correct_path_01` | `3999cd07` | 32839 | 32835 | 1.212969 |
| 2 | `loc_adamant_female_a__guidance_correct_path_02` | `3566e5a7` | 30479 | 30475 | 1.37324 |
| 3 | `loc_adamant_female_a__guidance_correct_path_03` | `30609093` | 27523 | 27519 | 1.905438 |
| 4 | `loc_adamant_female_a__guidance_correct_path_04` | `2e4ce533` | 26319 | 26317 | 1.838052 |
| 5 | `loc_adamant_female_a__guidance_correct_path_05` | `ea67247d` | 134705 | 134677 | 2.028323 |
| 6 | `loc_adamant_female_a__guidance_correct_path_06` | `6f7fafaf` | 63636 | 63623 | 2.281135 |
| 7 | `loc_adamant_female_a__guidance_correct_path_07` | `13a33f72` | 11182 | 11182 | 2.241115 |
| 8 | `loc_adamant_female_a__guidance_correct_path_08` | `0e785ab7` | 8242 | 8242 | 2.501031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_adamant_female_b.lua#L64-L98)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__guidance_correct_path_01` | `369327c4` | 31152 | 31148 | 0.838427 |
| 2 | `loc_adamant_female_b__guidance_correct_path_02` | `48973548` | 41371 | 41366 | 0.89349 |
| 3 | `loc_adamant_female_b__guidance_correct_path_03` | `4859c114` | 41217 | 41212 | 1.417969 |
| 4 | `loc_adamant_female_b__guidance_correct_path_04` | `351bede9` | 30299 | 30295 | 1.155708 |
| 5 | `loc_adamant_female_b__guidance_correct_path_05` | `776cc91c` | 68140 | 68127 | 1.437417 |
| 6 | `loc_adamant_female_b__guidance_correct_path_06` | `b3bf03fc` | 103101 | 103080 | 2.290958 |
| 7 | `loc_adamant_female_b__guidance_correct_path_07` | `e36eeed7` | 130716 | 130689 | 1.060646 |
| 8 | `loc_adamant_female_b__guidance_correct_path_08` | `6bae8f27` | 61456 | 61443 | 2.674906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_adamant_female_c.lua#L64-L98)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__guidance_correct_path_01` | `0f27faba` | 8616 | 8616 | 0.546542 |
| 2 | `loc_adamant_female_c__guidance_correct_path_02` | `02ebc781` | 1585 | 1585 | 0.709521 |
| 3 | `loc_adamant_female_c__guidance_correct_path_03` | `69c674a7` | 60402 | 60390 | 1.455396 |
| 4 | `loc_adamant_female_c__guidance_correct_path_04` | `b5e3b018` | 104374 | 104353 | 0.846229 |
| 5 | `loc_adamant_female_c__guidance_correct_path_05` | `4dad7e07` | 44300 | 44294 | 1.672781 |
| 6 | `loc_adamant_female_c__guidance_correct_path_06` | `7de3dc96` | 71827 | 71814 | 1.149823 |
| 7 | `loc_adamant_female_c__guidance_correct_path_07` | `4f0902f2` | 45099 | 45093 | 1.859708 |
| 8 | `loc_adamant_female_c__guidance_correct_path_08` | `dad6748e` | 125726 | 125701 | 2.607917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_adamant_male_a.lua#L64-L98)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__guidance_correct_path_01` | `cdb8ee6b` | 118269 | 118244 | 1.42801 |
| 2 | `loc_adamant_male_a__guidance_correct_path_02` | `4b07b831` | 42779 | 42773 | 1.72401 |
| 3 | `loc_adamant_male_a__guidance_correct_path_03` | `39592899` | 32697 | 32693 | 1.976677 |
| 4 | `loc_adamant_male_a__guidance_correct_path_04` | `fc6b3972` | 144869 | 144839 | 1.85401 |
| 5 | `loc_adamant_male_a__guidance_correct_path_05` | `b43f6aa9` | 103422 | 103401 | 1.97601 |
| 6 | `loc_adamant_male_a__guidance_correct_path_06` | `10c8de77` | 9538 | 9538 | 1.91601 |
| 7 | `loc_adamant_male_a__guidance_correct_path_07` | `d890ddf9` | 124452 | 124427 | 2.215344 |
| 8 | `loc_adamant_male_a__guidance_correct_path_08` | `3fcc1a2d` | 36413 | 36409 | 2.426677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_adamant_male_b.lua#L64-L98)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__guidance_correct_path_01` | `dc734ec7` | 126718 | 126693 | 0.689323 |
| 2 | `loc_adamant_male_b__guidance_correct_path_02` | `675a3e98` | 59066 | 59054 | 1.374198 |
| 3 | `loc_adamant_male_b__guidance_correct_path_03` | `3a140b66` | 33125 | 33121 | 1.233292 |
| 4 | `loc_adamant_male_b__guidance_correct_path_04` | `f5132d98` | 140658 | 140629 | 1.03875 |
| 5 | `loc_adamant_male_b__guidance_correct_path_05` | `6de28901` | 62751 | 62738 | 1.132396 |
| 6 | `loc_adamant_male_b__guidance_correct_path_06` | `14b055b4` | 11802 | 11802 | 2.096958 |
| 7 | `loc_adamant_male_b__guidance_correct_path_07` | `7c5c8dfd` | 70970 | 70957 | 0.906073 |
| 8 | `loc_adamant_male_b__guidance_correct_path_08` | `3a960ad1` | 33430 | 33426 | 2.165333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_adamant_male_c.lua#L64-L98)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__guidance_correct_path_01` | `7e8636ec` | 72152 | 72139 | 0.610208 |
| 2 | `loc_adamant_male_c__guidance_correct_path_02` | `ad3d4995` | 99391 | 99370 | 0.793781 |
| 3 | `loc_adamant_male_c__guidance_correct_path_03` | `65e24557` | 58213 | 58201 | 1.152698 |
| 4 | `loc_adamant_male_c__guidance_correct_path_04` | `dd8f7ab6` | 127402 | 127376 | 0.965906 |
| 5 | `loc_adamant_male_c__guidance_correct_path_05` | `79262dbb` | 69120 | 69107 | 2.022969 |
| 6 | `loc_adamant_male_c__guidance_correct_path_06` | `b7396445` | 105166 | 105145 | 1.445625 |
| 7 | `loc_adamant_male_c__guidance_correct_path_07` | `7f9387e8` | 72772 | 72759 | 1.225365 |
| 8 | `loc_adamant_male_c__guidance_correct_path_08` | `40513d96` | 36695 | 36691 | 2.976708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_broker_female_a.lua#L49-L74)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__guidance_correct_path_01` | `f3e60455` | 139996 | 139967 | 0.794396 |
| 2 | `loc_broker_female_a__guidance_correct_path_02` | `a6167731` | 95190 | 95169 | 0.640677 |
| 3 | `loc_broker_female_a__guidance_correct_path_03` | `5416e934` | 48070 | 48063 | 0.956521 |
| 4 | `loc_broker_female_a__guidance_correct_path_04` | `e41bbbe2` | 131122 | 131095 | 1.296969 |
| 5 | `loc_broker_female_a__guidance_correct_path_05` | `90dc86a9` | 82853 | 82838 | 1.102417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_broker_female_b.lua#L49-L74)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__guidance_correct_path_01` | `1058c5c4` | 9284 | 9284 | 1.128469 |
| 2 | `loc_broker_female_b__guidance_correct_path_02` | `596c86b7` | 51150 | 51142 | 1.492292 |
| 3 | `loc_broker_female_b__guidance_correct_path_03` | `5cb736fe` | 53072 | 53063 | 0.764656 |
| 4 | `loc_broker_female_b__guidance_correct_path_04` | `2cbf6959` | 25468 | 25466 | 1.356635 |
| 5 | `loc_broker_female_b__guidance_correct_path_05` | `b3372b69` | 102798 | 102777 | 1.516958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_broker_female_c.lua#L49-L74)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__guidance_correct_path_01` | `ed02396a` | 136112 | 136084 | 1.784885 |
| 2 | `loc_broker_female_c__guidance_correct_path_02` | `9ea64887` | 90926 | 90905 | 2.603188 |
| 3 | `loc_broker_female_c__guidance_correct_path_03` | `c4311e3b` | 112662 | 112638 | 0.867625 |
| 4 | `loc_broker_female_c__guidance_correct_path_04` | `bf24540f` | 109759 | 109736 | 1.952375 |
| 5 | `loc_broker_female_c__guidance_correct_path_05` | `ded798d6` | 128077 | 128051 | 1.432052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_broker_male_a.lua#L49-L74)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__guidance_correct_path_01` | `0bb72f7a` | 6653 | 6653 | 1.157281 |
| 2 | `loc_broker_male_a__guidance_correct_path_02` | `d4b15657` | 122164 | 122139 | 0.843854 |
| 3 | `loc_broker_male_a__guidance_correct_path_03` | `d8de3d34` | 124615 | 124590 | 1.669625 |
| 4 | `loc_broker_male_a__guidance_correct_path_04` | `bce64cf4` | 108476 | 108453 | 1.63949 |
| 5 | `loc_broker_male_a__guidance_correct_path_05` | `97c8aa73` | 86910 | 86893 | 1.58525 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_broker_male_b.lua#L49-L74)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__guidance_correct_path_01` | `f8e13833` | 142877 | 142848 | 1.360135 |
| 2 | `loc_broker_male_b__guidance_correct_path_02` | `cf0d749d` | 119069 | 119044 | 1.418292 |
| 3 | `loc_broker_male_b__guidance_correct_path_03` | `baf306a6` | 107360 | 107337 | 0.901906 |
| 4 | `loc_broker_male_b__guidance_correct_path_04` | `f5674f81` | 140866 | 140837 | 1.56151 |
| 5 | `loc_broker_male_b__guidance_correct_path_05` | `c5480308` | 113319 | 113295 | 1.671458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_broker_male_c.lua#L49-L74)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__guidance_correct_path_01` | `b13858b5` | 101670 | 101649 | 1.724667 |
| 2 | `loc_broker_male_c__guidance_correct_path_02` | `20cbd81a` | 18571 | 18570 | 1.956677 |
| 3 | `loc_broker_male_c__guidance_correct_path_03` | `7a613f55` | 69872 | 69859 | 0.955 |
| 4 | `loc_broker_male_c__guidance_correct_path_04` | `e6ff1fa8` | 132765 | 132737 | 1.596333 |
| 5 | `loc_broker_male_c__guidance_correct_path_05` | `0335cb98` | 1741 | 1741 | 1.555 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `guidance_correct_path_1` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_01` | resolved |
| `guidance_correct_path_1` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_02` | resolved |
| `guidance_correct_path_1` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_03` | resolved |
| `guidance_correct_path_1` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_04` | resolved |
| `guidance_correct_path_1` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_05` | resolved |
| `guidance_correct_path_1` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_06` | resolved |
| `guidance_correct_path_1` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_07` | resolved |
| `guidance_correct_path_1` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_08` | resolved |
| `guidance_correct_path_1` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_09` | resolved |
| `guidance_correct_path_1` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_10` | resolved |
| `guidance_correct_path_1` | `bonding_conversation_round_three_direction_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__guidance_correct_path_03` | resolved |
| `guidance_correct_path_1` | `bonding_conversation_round_three_direction_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__guidance_correct_path_04` | resolved |
| `guidance_correct_path_1` | `bonding_conversation_round_three_direction_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__guidance_correct_path_09` | resolved |
| `guidance_correct_path_1` | `adamant_female_a_veteran_bonding_conversation_16_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__guidance_correct_path_03` | resolved |
| `guidance_correct_path_1` | `adamant_female_a_veteran_bonding_conversation_16_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__guidance_correct_path_04` | resolved |
| `guidance_correct_path_1` | `adamant_female_a_veteran_bonding_conversation_16_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__guidance_correct_path_07` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
