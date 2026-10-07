# 玩家呼喊與回應 · cover me · 對話來源

[英文](../en/events/cover_me--0002-1.html)｜[繁中](../zh-tw/events/cover_me--0002-1.html)

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


## `response_for_adamant_cover_me`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L2131-L2193)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "adamant"}` |
| faction_memory | response_for_adamant_cover_me | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L623-L639)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_adamant_cover_me_01` | `5302be43` | 47387 | 47380 | 1.397354 |
| 2 | `loc_adamant_female_a__response_for_adamant_cover_me_02` | `3b8cf074` | 33994 | 33990 | 1.882229 |
| 3 | `loc_adamant_female_a__response_for_adamant_cover_me_03` | `df67ee94` | 128405 | 128378 | 1.829844 |
| 4 | `loc_adamant_female_a__response_for_adamant_cover_me_04` | `2b325026` | 24539 | 24537 | 2.607948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L623-L639)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_adamant_cover_me_01` | `ae2342d5` | 99901 | 99880 | 1.791406 |
| 2 | `loc_adamant_female_b__response_for_adamant_cover_me_02` | `23d07ad7` | 20334 | 20333 | 1.788938 |
| 3 | `loc_adamant_female_b__response_for_adamant_cover_me_03` | `f8db20b4` | 142861 | 142832 | 1.818698 |
| 4 | `loc_adamant_female_b__response_for_adamant_cover_me_04` | `8d830ae0` | 80905 | 80890 | 2.414115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L621-L637)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_adamant_cover_me_01` | `d642d1fd` | 123128 | 123103 | 1.49449 |
| 2 | `loc_adamant_female_c__response_for_adamant_cover_me_02` | `079a18b1` | 4316 | 4316 | 1.556573 |
| 3 | `loc_adamant_female_c__response_for_adamant_cover_me_03` | `bb7e5d57` | 107648 | 107625 | 1.973708 |
| 4 | `loc_adamant_female_c__response_for_adamant_cover_me_04` | `bc90bbe8` | 108274 | 108251 | 1.775813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L621-L637)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_adamant_cover_me_01` | `8f6e2f42` | 82021 | 82006 | 1.782479 |
| 2 | `loc_adamant_male_a__response_for_adamant_cover_me_02` | `4e00949f` | 44487 | 44481 | 2.255344 |
| 3 | `loc_adamant_male_a__response_for_adamant_cover_me_03` | `820d6679` | 74170 | 74157 | 2.286313 |
| 4 | `loc_adamant_male_a__response_for_adamant_cover_me_04` | `f750a51e` | 141958 | 141929 | 3.002979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L621-L637)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_adamant_cover_me_01` | `76cbb990` | 67804 | 67791 | 1.345438 |
| 2 | `loc_adamant_male_b__response_for_adamant_cover_me_02` | `7181b752` | 64798 | 64785 | 1.358198 |
| 3 | `loc_adamant_male_b__response_for_adamant_cover_me_03` | `0386a803` | 1909 | 1909 | 1.43251 |
| 4 | `loc_adamant_male_b__response_for_adamant_cover_me_04` | `411b729f` | 37155 | 37151 | 2.040115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L623-L639)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_adamant_cover_me_01` | `874e837d` | 77306 | 77292 | 1.750573 |
| 2 | `loc_adamant_male_c__response_for_adamant_cover_me_02` | `89eae340` | 78783 | 78768 | 1.995813 |
| 3 | `loc_adamant_male_c__response_for_adamant_cover_me_03` | `cea5f4d2` | 118807 | 118782 | 2.24474 |
| 4 | `loc_adamant_male_c__response_for_adamant_cover_me_04` | `6e5b2935` | 63012 | 62999 | 2.098 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_female_a.lua#L118-L132)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_adamant_cover_me_01` | `c9beaad3` | 115980 | 115956 | 4.168042 |
| 2 | `loc_broker_female_a__response_for_adamant_cover_me_02` | `69597403` | 60173 | 60161 | 3.992854 |
| 3 | `loc_broker_female_a__response_for_adamant_cover_me_03` | `94fd2437` | 85288 | 85271 | 2.670375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_female_b.lua#L118-L132)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_adamant_cover_me_01` | `78e91bd5` | 68996 | 68983 | 1.812469 |
| 2 | `loc_broker_female_b__response_for_adamant_cover_me_02` | `9b3c53dd` | 89014 | 88994 | 2.064375 |
| 3 | `loc_broker_female_b__response_for_adamant_cover_me_03` | `002e2db2` | 91 | 91 | 1.630125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_female_c.lua#L118-L132)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_adamant_cover_me_01` | `3595d0ec` | 30589 | 30585 | 3.411292 |
| 2 | `loc_broker_female_c__response_for_adamant_cover_me_02` | `516339e3` | 46469 | 46462 | 1.345365 |
| 3 | `loc_broker_female_c__response_for_adamant_cover_me_03` | `b9c3a96d` | 106636 | 106614 | 1.679146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_male_a.lua#L118-L132)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_adamant_cover_me_01` | `6d9533f4` | 62579 | 62566 | 3.798042 |
| 2 | `loc_broker_male_a__response_for_adamant_cover_me_02` | `056a5d7c` | 3047 | 3047 | 3.491229 |
| 3 | `loc_broker_male_a__response_for_adamant_cover_me_03` | `2bde0b8e` | 24948 | 24946 | 2.328563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_male_b.lua#L118-L132)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_adamant_cover_me_01` | `dc3be849` | 126584 | 126559 | 1.703333 |
| 2 | `loc_broker_male_b__response_for_adamant_cover_me_02` | `b7f21dfd` | 105583 | 105562 | 1.779042 |
| 3 | `loc_broker_male_b__response_for_adamant_cover_me_03` | `c08c7f08` | 110576 | 110552 | 2.081844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_male_c.lua#L118-L132)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_adamant_cover_me_01` | `2d369646` | 25743 | 25741 | 2.117313 |
| 2 | `loc_broker_male_c__response_for_adamant_cover_me_02` | `52743297` | 47095 | 47088 | 1.446667 |
| 3 | `loc_broker_male_c__response_for_adamant_cover_me_03` | `1999b5ad` | 14584 | 14584 | 1.672 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_a.lua#L177-L193)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_adamant_cover_me_01` | `c9c6125b` | 115998 | 115974 | 1.869583 |
| 2 | `loc_ogryn_a__response_for_adamant_cover_me_02` | `3997791a` | 32831 | 32827 | 1.483938 |
| 3 | `loc_ogryn_a__response_for_adamant_cover_me_03` | `47006eda` | 40448 | 40443 | 1.788302 |
| 4 | `loc_ogryn_a__response_for_adamant_cover_me_04` | `c03bc1f3` | 110403 | 110380 | 2.737052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_b.lua#L177-L193)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_adamant_cover_me_01` | `e0646b2b` | 128987 | 128960 | 2.44851 |
| 2 | `loc_ogryn_b__response_for_adamant_cover_me_02` | `c0bcad8a` | 110707 | 110683 | 2.939969 |
| 3 | `loc_ogryn_b__response_for_adamant_cover_me_03` | `8aa34164` | 79222 | 79207 | 2.434156 |
| 4 | `loc_ogryn_b__response_for_adamant_cover_me_04` | `6726acd9` | 58959 | 58947 | 2.679729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_c.lua#L177-L193)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_adamant_cover_me_01` | `9ac8d81a` | 88717 | 88697 | 1.037677 |
| 2 | `loc_ogryn_c__response_for_adamant_cover_me_02` | `32420363` | 28654 | 28650 | 3.269542 |
| 3 | `loc_ogryn_c__response_for_adamant_cover_me_03` | `54dc4562` | 48514 | 48506 | 2.915448 |
| 4 | `loc_ogryn_c__response_for_adamant_cover_me_04` | `ec3127d9` | 135672 | 135644 | 3.915885 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_d.lua#L177-L193)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_adamant_cover_me_01` | `b2ef8fd1` | 102662 | 102641 | 2.701448 |
| 2 | `loc_ogryn_d__response_for_adamant_cover_me_02` | `2da5349c` | 25975 | 25973 | 1.951625 |
| 3 | `loc_ogryn_d__response_for_adamant_cover_me_03` | `83a7c504` | 75105 | 75091 | 2.739271 |
| 4 | `loc_ogryn_d__response_for_adamant_cover_me_04` | `f8af5efc` | 142756 | 142727 | 2.522313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_a.lua#L177-L193)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_adamant_cover_me_01` | `63a8ee4d` | 56949 | 56937 | 2.021313 |
| 2 | `loc_psyker_female_a__response_for_adamant_cover_me_02` | `eedda3c5` | 137171 | 137143 | 4.185875 |
| 3 | `loc_psyker_female_a__response_for_adamant_cover_me_03` | `858a1d40` | 76264 | 76250 | 3.096896 |
| 4 | `loc_psyker_female_a__response_for_adamant_cover_me_04` | `e598b2c0` | 131937 | 131909 | 3.171021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_b.lua#L177-L193)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_adamant_cover_me_01` | `9573cbdb` | 85558 | 85541 | 1.738333 |
| 2 | `loc_psyker_female_b__response_for_adamant_cover_me_02` | `59b8cb4f` | 51305 | 51297 | 1.870646 |
| 3 | `loc_psyker_female_b__response_for_adamant_cover_me_03` | `c50f54d9` | 113198 | 113174 | 1.350167 |
| 4 | `loc_psyker_female_b__response_for_adamant_cover_me_04` | `4feb14b5` | 45625 | 45619 | 3.03225 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_c.lua#L177-L193)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_adamant_cover_me_01` | `0085da2e` | 289 | 289 | 1.791292 |
| 2 | `loc_psyker_female_c__response_for_adamant_cover_me_02` | `21cefb54` | 19144 | 19143 | 1.860844 |
| 3 | `loc_psyker_female_c__response_for_adamant_cover_me_03` | `dab20f76` | 125659 | 125634 | 2.603083 |
| 4 | `loc_psyker_female_c__response_for_adamant_cover_me_04` | `76a78b5e` | 67720 | 67707 | 3.100281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_a.lua#L177-L193)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_adamant_cover_me_01` | `389665ad` | 32260 | 32256 | 2.941208 |
| 2 | `loc_psyker_male_a__response_for_adamant_cover_me_02` | `3c2e3a11` | 34336 | 34332 | 3.955083 |
| 3 | `loc_psyker_male_a__response_for_adamant_cover_me_03` | `88f79401` | 78257 | 78242 | 2.956167 |
| 4 | `loc_psyker_male_a__response_for_adamant_cover_me_04` | `fb077f65` | 144094 | 144064 | 3.657208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_b.lua#L177-L193)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_adamant_cover_me_01` | `7703f7f1` | 67925 | 67912 | 1.446896 |
| 2 | `loc_psyker_male_b__response_for_adamant_cover_me_02` | `80f30211` | 73540 | 73527 | 2.353333 |
| 3 | `loc_psyker_male_b__response_for_adamant_cover_me_03` | `05f0b3bb` | 3361 | 3361 | 1.810833 |
| 4 | `loc_psyker_male_b__response_for_adamant_cover_me_04` | `98b93023` | 87512 | 87495 | 3.422021 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `cover_me` | `response_for_adamant_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
