# 玩家呼喊與回應 · ledge hanging · 對話來源

[英文](../en/events/ledge_hanging--0002-1.html)｜[繁中](../zh-tw/events/ledge_hanging--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8980:ledge_hanging`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_adamant_ledge_hanging`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L2477-L2530)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "adamant"}` |
| faction_memory | response_for_adamant_ledge_hanging | OP.TIMEDIFF | `{"4": "OP.GT", "5": 120}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L729-L749)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_adamant_ledge_hanging_01` | `493a3a85` | 41736 | 41731 | 1.78825 |
| 2 | `loc_adamant_female_a__response_for_adamant_ledge_hanging_02` | `916053aa` | 83129 | 83114 | 2.028313 |
| 3 | `loc_adamant_female_a__response_for_adamant_ledge_hanging_03` | `ed78423a` | 136387 | 136359 | 1.710552 |
| 4 | `loc_adamant_female_a__response_for_adamant_ledge_hanging_04` | `08b25cfb` | 4933 | 4933 | 1.046656 |
| 5 | `loc_adamant_female_a__response_for_adamant_ledge_hanging_05` | `8596891d` | 76289 | 76275 | 1.742896 |
| 6 | `loc_adamant_female_a__response_for_adamant_ledge_hanging_06` | `a829259a` | 96417 | 96396 | 2.510719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L729-L749)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_adamant_ledge_hanging_01` | `602a2cad` | 54995 | 54986 | 1.532188 |
| 2 | `loc_adamant_female_b__response_for_adamant_ledge_hanging_02` | `6b84e549` | 61363 | 61351 | 2.024333 |
| 3 | `loc_adamant_female_b__response_for_adamant_ledge_hanging_03` | `251cf77b` | 21078 | 21077 | 1.646375 |
| 4 | `loc_adamant_female_b__response_for_adamant_ledge_hanging_04` | `e4187818` | 131118 | 131091 | 2.292563 |
| 5 | `loc_adamant_female_b__response_for_adamant_ledge_hanging_05` | `7b0fde32` | 70269 | 70256 | 1.768063 |
| 6 | `loc_adamant_female_b__response_for_adamant_ledge_hanging_06` | `68aae676` | 59799 | 59787 | 2.423594 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L727-L747)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_adamant_ledge_hanging_01` | `3dacd6f2` | 35173 | 35169 | 1.23751 |
| 2 | `loc_adamant_female_c__response_for_adamant_ledge_hanging_02` | `b90acc74` | 106229 | 106207 | 1.962938 |
| 3 | `loc_adamant_female_c__response_for_adamant_ledge_hanging_03` | `f7e3fb87` | 142297 | 142268 | 1.619833 |
| 4 | `loc_adamant_female_c__response_for_adamant_ledge_hanging_04` | `ead5f99c` | 134934 | 134906 | 2.19 |
| 5 | `loc_adamant_female_c__response_for_adamant_ledge_hanging_05` | `0c30c1eb` | 6913 | 6913 | 2.852063 |
| 6 | `loc_adamant_female_c__response_for_adamant_ledge_hanging_06` | `a08accb5` | 92013 | 91992 | 2.695156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L727-L747)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_adamant_ledge_hanging_01` | `e80bd08a` | 133336 | 133308 | 2.268167 |
| 2 | `loc_adamant_male_a__response_for_adamant_ledge_hanging_02` | `a9a3ed32` | 97297 | 97276 | 2.762219 |
| 3 | `loc_adamant_male_a__response_for_adamant_ledge_hanging_03` | `2afa2ffc` | 24410 | 24408 | 1.978604 |
| 4 | `loc_adamant_male_a__response_for_adamant_ledge_hanging_04` | `a0667e3e` | 91922 | 91901 | 1.408854 |
| 5 | `loc_adamant_male_a__response_for_adamant_ledge_hanging_05` | `777e6561` | 68178 | 68165 | 2.23101 |
| 6 | `loc_adamant_male_a__response_for_adamant_ledge_hanging_06` | `5779095a` | 50068 | 50060 | 3.223625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L727-L747)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_adamant_ledge_hanging_01` | `4cf30d2e` | 43915 | 43909 | 0.99801 |
| 2 | `loc_adamant_male_b__response_for_adamant_ledge_hanging_02` | `9869456b` | 87316 | 87299 | 1.343344 |
| 3 | `loc_adamant_male_b__response_for_adamant_ledge_hanging_03` | `0e98bb50` | 8319 | 8319 | 1.513333 |
| 4 | `loc_adamant_male_b__response_for_adamant_ledge_hanging_04` | `00c3a4d9` | 418 | 418 | 2.159333 |
| 5 | `loc_adamant_male_b__response_for_adamant_ledge_hanging_05` | `fc5d308c` | 144839 | 144809 | 1.21101 |
| 6 | `loc_adamant_male_b__response_for_adamant_ledge_hanging_06` | `719b7f74` | 64863 | 64850 | 1.69401 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L729-L749)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_adamant_ledge_hanging_01` | `c05a3a7a` | 110469 | 110445 | 2.187781 |
| 2 | `loc_adamant_male_c__response_for_adamant_ledge_hanging_02` | `c1e46f6c` | 111382 | 111358 | 2.864635 |
| 3 | `loc_adamant_male_c__response_for_adamant_ledge_hanging_03` | `ad2c2769` | 99345 | 99324 | 1.773354 |
| 4 | `loc_adamant_male_c__response_for_adamant_ledge_hanging_04` | `af6d6a3b` | 100617 | 100596 | 2.259063 |
| 5 | `loc_adamant_male_c__response_for_adamant_ledge_hanging_05` | `5eee5142` | 54266 | 54257 | 2.840698 |
| 6 | `loc_adamant_male_c__response_for_adamant_ledge_hanging_06` | `505bea2f` | 45858 | 45851 | 2.470896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_female_a.lua#L208-L222)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_adamant_ledge_hanging_01` | `06f9e9ca` | 3955 | 3955 | 3.067521 |
| 2 | `loc_broker_female_a__response_for_adamant_ledge_hanging_02` | `4bdc40d7` | 43263 | 43257 | 2.273563 |
| 3 | `loc_broker_female_a__response_for_adamant_ledge_hanging_03` | `ef2cfc8c` | 137333 | 137305 | 4.26775 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_female_b.lua#L208-L222)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_adamant_ledge_hanging_01` | `e916174c` | 133943 | 133915 | 1.792823 |
| 2 | `loc_broker_female_b__response_for_adamant_ledge_hanging_02` | `92e1b4fe` | 84035 | 84019 | 1.953167 |
| 3 | `loc_broker_female_b__response_for_adamant_ledge_hanging_03` | `701d8a90` | 63978 | 63965 | 2.808156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_female_c.lua#L208-L222)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_adamant_ledge_hanging_01` | `1ea0380f` | 17397 | 17396 | 1.749833 |
| 2 | `loc_broker_female_c__response_for_adamant_ledge_hanging_02` | `69fc5699` | 60525 | 60513 | 1.626104 |
| 3 | `loc_broker_female_c__response_for_adamant_ledge_hanging_03` | `149a0707` | 11752 | 11752 | 2.845688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_male_a.lua#L208-L222)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_adamant_ledge_hanging_01` | `8f0586a1` | 81786 | 81771 | 2.796 |
| 2 | `loc_broker_male_a__response_for_adamant_ledge_hanging_02` | `0bd9fcdb` | 6719 | 6719 | 2.080771 |
| 3 | `loc_broker_male_a__response_for_adamant_ledge_hanging_03` | `e9d64ca6` | 134373 | 134345 | 5.077458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_male_b.lua#L208-L222)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_adamant_ledge_hanging_01` | `8123ff2c` | 73646 | 73633 | 2.119698 |
| 2 | `loc_broker_male_b__response_for_adamant_ledge_hanging_02` | `ccf9d893` | 117846 | 117821 | 2.036417 |
| 3 | `loc_broker_male_b__response_for_adamant_ledge_hanging_03` | `c351d590` | 112175 | 112151 | 3.747323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_male_c.lua#L208-L222)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_adamant_ledge_hanging_01` | `dc0e4bda` | 126472 | 126447 | 1.608 |
| 2 | `loc_broker_male_c__response_for_adamant_ledge_hanging_02` | `3c30bede` | 34342 | 34338 | 2.150667 |
| 3 | `loc_broker_male_c__response_for_adamant_ledge_hanging_03` | `423b07f2` | 37793 | 37789 | 2.755979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_a.lua#L283-L303)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_adamant_ledge_hanging_01` | `5e5de4ca` | 53951 | 53942 | 2.729625 |
| 2 | `loc_ogryn_a__response_for_adamant_ledge_hanging_02` | `905cf43e` | 82549 | 82534 | 3.085135 |
| 3 | `loc_ogryn_a__response_for_adamant_ledge_hanging_03` | `63497fdb` | 56736 | 56724 | 1.670385 |
| 4 | `loc_ogryn_a__response_for_adamant_ledge_hanging_04` | `726e7567` | 65322 | 65309 | 2.357563 |
| 5 | `loc_ogryn_a__response_for_adamant_ledge_hanging_05` | `544d4e10` | 48183 | 48175 | 3.554406 |
| 6 | `loc_ogryn_a__response_for_adamant_ledge_hanging_06` | `283358d5` | 22804 | 22803 | 2.917031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_b.lua#L283-L303)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_adamant_ledge_hanging_01` | `a3517b1d` | 93596 | 93575 | 2.06601 |
| 2 | `loc_ogryn_b__response_for_adamant_ledge_hanging_02` | `64f34a64` | 57681 | 57669 | 3.774094 |
| 3 | `loc_ogryn_b__response_for_adamant_ledge_hanging_03` | `0f33316e` | 8650 | 8650 | 3.163563 |
| 4 | `loc_ogryn_b__response_for_adamant_ledge_hanging_04` | `f44fe223` | 140214 | 140185 | 2.371698 |
| 5 | `loc_ogryn_b__response_for_adamant_ledge_hanging_05` | `30df9e3d` | 27811 | 27807 | 2.442635 |
| 6 | `loc_ogryn_b__response_for_adamant_ledge_hanging_06` | `89c2b138` | 78712 | 78697 | 2.766708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_c.lua#L283-L303)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_adamant_ledge_hanging_01` | `f8025c40` | 142376 | 142347 | 2.813594 |
| 2 | `loc_ogryn_c__response_for_adamant_ledge_hanging_02` | `5b321605` | 52192 | 52184 | 2.838635 |
| 3 | `loc_ogryn_c__response_for_adamant_ledge_hanging_03` | `b0f55293` | 101531 | 101510 | 1.657667 |
| 4 | `loc_ogryn_c__response_for_adamant_ledge_hanging_04` | `e36836d9` | 130698 | 130671 | 4.102219 |
| 5 | `loc_ogryn_c__response_for_adamant_ledge_hanging_05` | `289ffab1` | 23022 | 23021 | 1.545604 |
| 6 | `loc_ogryn_c__response_for_adamant_ledge_hanging_06` | `c764cd56` | 114598 | 114574 | 2.158094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_d.lua#L283-L303)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_adamant_ledge_hanging_01` | `1cb1281b` | 16335 | 16334 | 2.508 |
| 2 | `loc_ogryn_d__response_for_adamant_ledge_hanging_02` | `db9cdeac` | 126199 | 126174 | 2.23399 |
| 3 | `loc_ogryn_d__response_for_adamant_ledge_hanging_03` | `85cea25b` | 76403 | 76389 | 3.057792 |
| 4 | `loc_ogryn_d__response_for_adamant_ledge_hanging_04` | `2e419695` | 26296 | 26294 | 2.505042 |
| 5 | `loc_ogryn_d__response_for_adamant_ledge_hanging_05` | `741c3167` | 66244 | 66231 | 3.373802 |
| 6 | `loc_ogryn_d__response_for_adamant_ledge_hanging_06` | `3c527966` | 34425 | 34421 | 3.156302 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ledge_hanging` | `response_for_adamant_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
