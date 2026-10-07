# 玩家呼喊與回應 · calling for help · 對話來源

[英文](../en/events/calling_for_help--0001-1.html)｜[繁中](../zh-tw/events/calling_for_help--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L799:calling_for_help`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `calling_for_help`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L799-L847)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "rapid_loosing_health"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GT | `{"4": 10}` |
| user_memory | last_calling_for_help | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L90-L114)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__calling_for_help_01` | `ddc69dc7` | 127528 | 127502 | 2.40001 |
| 2 | `loc_adamant_female_a__calling_for_help_02` | `cfdd812c` | 119509 | 119484 | 1.868938 |
| 3 | `loc_adamant_female_a__calling_for_help_03` | `627342fe` | 56290 | 56278 | 2.035885 |
| 4 | `loc_adamant_female_a__calling_for_help_04` | `2d44f1f4` | 25768 | 25766 | 0.872677 |
| 5 | `loc_adamant_female_a__calling_for_help_05` | `f269a7df` | 139140 | 139111 | 1.590458 |
| 6 | `loc_adamant_female_a__calling_for_help_06` | `ade36830` | 99757 | 99736 | 1.654219 |
| 7 | `loc_adamant_female_a__calling_for_help_07` | `724c2adf` | 65258 | 65245 | 1.390875 |
| 8 | `loc_adamant_female_a__calling_for_help_08` | `3b1a9764` | 33730 | 33726 | 1.930323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L90-L114)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__calling_for_help_01` | `37f048e3` | 31903 | 31899 | 0.916 |
| 2 | `loc_adamant_female_b__calling_for_help_02` | `7a6d8b27` | 69895 | 69882 | 1.63201 |
| 3 | `loc_adamant_female_b__calling_for_help_03` | `637011ba` | 56813 | 56801 | 1.004 |
| 4 | `loc_adamant_female_b__calling_for_help_04` | `661c68c7` | 58352 | 58340 | 1.489333 |
| 5 | `loc_adamant_female_b__calling_for_help_05` | `c8c12781` | 115396 | 115372 | 1.058667 |
| 6 | `loc_adamant_female_b__calling_for_help_06` | `f7742b50` | 142042 | 142013 | 1.638667 |
| 7 | `loc_adamant_female_b__calling_for_help_07` | `83e5e612` | 75245 | 75231 | 2.345333 |
| 8 | `loc_adamant_female_b__calling_for_help_08` | `0cc81820` | 7282 | 7282 | 1.86201 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L90-L114)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__calling_for_help_01` | `f8ab619f` | 142749 | 142720 | 0.809833 |
| 2 | `loc_adamant_female_c__calling_for_help_02` | `33a430d4` | 29462 | 29458 | 1.080938 |
| 3 | `loc_adamant_female_c__calling_for_help_03` | `81f99b45` | 74125 | 74112 | 1.465813 |
| 4 | `loc_adamant_female_c__calling_for_help_04` | `1d3a733a` | 16631 | 16630 | 0.893729 |
| 5 | `loc_adamant_female_c__calling_for_help_05` | `97ce58f5` | 86926 | 86909 | 1.391531 |
| 6 | `loc_adamant_female_c__calling_for_help_06` | `50918c6f` | 45993 | 45986 | 2.124417 |
| 7 | `loc_adamant_female_c__calling_for_help_07` | `fbe98282` | 144582 | 144552 | 1.633583 |
| 8 | `loc_adamant_female_c__calling_for_help_08` | `c11174aa` | 110896 | 110872 | 2.773844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L90-L114)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__calling_for_help_01` | `780fc5b8` | 68505 | 68492 | 2.03601 |
| 2 | `loc_adamant_male_a__calling_for_help_02` | `de9c4658` | 127958 | 127932 | 1.61601 |
| 3 | `loc_adamant_male_a__calling_for_help_03` | `6cfe3cd9` | 62250 | 62237 | 1.678677 |
| 4 | `loc_adamant_male_a__calling_for_help_04` | `b2e82e34` | 102640 | 102619 | 0.680677 |
| 5 | `loc_adamant_male_a__calling_for_help_05` | `dbad6de0` | 126250 | 126225 | 1.547333 |
| 6 | `loc_adamant_male_a__calling_for_help_06` | `db06aea5` | 125837 | 125812 | 1.833344 |
| 7 | `loc_adamant_male_a__calling_for_help_07` | `d2326e05` | 120784 | 120759 | 1.12001 |
| 8 | `loc_adamant_male_a__calling_for_help_08` | `99d73217` | 88171 | 88152 | 1.841344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L90-L114)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__calling_for_help_01` | `8e419d1a` | 81353 | 81338 | 1.017188 |
| 2 | `loc_adamant_male_b__calling_for_help_02` | `54988974` | 48349 | 48341 | 1.658469 |
| 3 | `loc_adamant_male_b__calling_for_help_03` | `9b41e242` | 89030 | 89010 | 1.037552 |
| 4 | `loc_adamant_male_b__calling_for_help_04` | `e7550082` | 132936 | 132908 | 1.348333 |
| 5 | `loc_adamant_male_b__calling_for_help_05` | `e5de876f` | 132097 | 132069 | 1.37275 |
| 6 | `loc_adamant_male_b__calling_for_help_06` | `3da46c63` | 35158 | 35154 | 1.547802 |
| 7 | `loc_adamant_male_b__calling_for_help_07` | `5bded278` | 52573 | 52564 | 1.610406 |
| 8 | `loc_adamant_male_b__calling_for_help_08` | `f5a2c421` | 140991 | 140962 | 1.704656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L90-L114)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__calling_for_help_01` | `1b731272` | 15639 | 15638 | 1.134677 |
| 2 | `loc_adamant_male_c__calling_for_help_02` | `a3b02102` | 93818 | 93797 | 1.409677 |
| 3 | `loc_adamant_male_c__calling_for_help_03` | `27786d57` | 22396 | 22395 | 1.621198 |
| 4 | `loc_adamant_male_c__calling_for_help_04` | `32acd1f0` | 28890 | 28886 | 1.284667 |
| 5 | `loc_adamant_male_c__calling_for_help_05` | `4b6789bf` | 43005 | 42999 | 1.490667 |
| 6 | `loc_adamant_male_c__calling_for_help_06` | `9a0a9979` | 88291 | 88272 | 2.08201 |
| 7 | `loc_adamant_male_c__calling_for_help_07` | `ce7b36fb` | 118709 | 118684 | 2.03801 |
| 8 | `loc_adamant_male_c__calling_for_help_08` | `bdf9b5e2` | 109077 | 109054 | 2.977927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L72-L90)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__calling_for_help_01` | `39000424` | 32497 | 32493 | 1.295771 |
| 2 | `loc_broker_female_a__calling_for_help_02` | `3b7ed406` | 33969 | 33965 | 1.814073 |
| 3 | `loc_broker_female_a__calling_for_help_03` | `09e0632b` | 5630 | 5630 | 2.03 |
| 4 | `loc_broker_female_a__calling_for_help_04` | `ab1af38c` | 98142 | 98121 | 2.035177 |
| 5 | `loc_broker_female_a__calling_for_help_05` | `0b5a1445` | 6429 | 6429 | 1.34376 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L72-L90)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__calling_for_help_01` | `2377edb5` | 20134 | 20133 | 1.258458 |
| 2 | `loc_broker_female_b__calling_for_help_02` | `a93f4516` | 97045 | 97024 | 1.074292 |
| 3 | `loc_broker_female_b__calling_for_help_03` | `200c7ec2` | 18166 | 18165 | 1.649677 |
| 4 | `loc_broker_female_b__calling_for_help_04` | `195246dd` | 14437 | 14437 | 0.835438 |
| 5 | `loc_broker_female_b__calling_for_help_05` | `eb65fa63` | 135231 | 135203 | 2.532323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L72-L90)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__calling_for_help_01` | `1c598a6d` | 16144 | 16143 | 1.208021 |
| 2 | `loc_broker_female_c__calling_for_help_02` | `44b338c5` | 39183 | 39178 | 1.408917 |
| 3 | `loc_broker_female_c__calling_for_help_03` | `5e5e4a89` | 53954 | 53945 | 2.11424 |
| 4 | `loc_broker_female_c__calling_for_help_04` | `2f2201d4` | 26788 | 26786 | 1.922083 |
| 5 | `loc_broker_female_c__calling_for_help_05` | `26cf1af6` | 22004 | 22003 | 2.143656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L72-L90)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__calling_for_help_01` | `f2c87bc8` | 139362 | 139333 | 1.650885 |
| 2 | `loc_broker_male_a__calling_for_help_02` | `f473491c` | 140294 | 140265 | 1.801979 |
| 3 | `loc_broker_male_a__calling_for_help_03` | `7618d3cd` | 67396 | 67383 | 1.926635 |
| 4 | `loc_broker_male_a__calling_for_help_04` | `c9fc9324` | 116143 | 116119 | 2.067583 |
| 5 | `loc_broker_male_a__calling_for_help_05` | `68d0aae8` | 59877 | 59865 | 1.529625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L72-L90)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__calling_for_help_01` | `978b79ad` | 86758 | 86741 | 1.260177 |
| 2 | `loc_broker_male_b__calling_for_help_02` | `cb9daeb6` | 117073 | 117049 | 1.468844 |
| 3 | `loc_broker_male_b__calling_for_help_03` | `2dd8e9a4` | 26076 | 26074 | 1.573917 |
| 4 | `loc_broker_male_b__calling_for_help_04` | `bf022129` | 109674 | 109651 | 1.0365 |
| 5 | `loc_broker_male_b__calling_for_help_05` | `20134d11` | 18187 | 18186 | 3.072 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L72-L90)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__calling_for_help_01` | `27f3aac7` | 22684 | 22683 | 1.810573 |
| 2 | `loc_broker_male_c__calling_for_help_02` | `09089783` | 5141 | 5141 | 1.816875 |
| 3 | `loc_broker_male_c__calling_for_help_03` | `bace9aaa` | 107270 | 107247 | 2.270896 |
| 4 | `loc_broker_male_c__calling_for_help_04` | `faed9af5` | 144039 | 144009 | 2.986406 |
| 5 | `loc_broker_male_c__calling_for_help_05` | `90bf1200` | 82776 | 82761 | 2.454063 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `calling_for_help` | `response_for_calling_for_help` | dialogue_name / OP.SET_INCLUDES | `calling_for_help` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
