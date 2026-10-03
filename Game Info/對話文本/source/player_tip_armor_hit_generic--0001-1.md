# 玩家呼喊與回應 · player tip armor hit generic · 對話來源

[英文](../en/events/player_tip_armor_hit_generic--0001-1.html)｜[繁中](../zh-tw/events/player_tip_armor_hit_generic--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10444:player_tip_armor_hit_generic`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `player_tip_armor_hit_generic`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L10444-L10502)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "player_tip_armor_hit"}` |
| query_context | player_class | OP.SET_INCLUDES | `{}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GT | `{"4": 0}` |
| faction_memory | last_armor_hit_tip | OP.TIMEDIFF | `{"4": "OP.GT", "5": 90}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1925-L1949)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__player_tip_armor_hit_generic_01` | `7b6e987e` | 70480 | 70467 | 1.331156 |
| 2 | `loc_adamant_female_a__player_tip_armor_hit_generic_02` | `2e31ea86` | 26263 | 26261 | 1.46801 |
| 3 | `loc_adamant_female_a__player_tip_armor_hit_generic_03` | `f92cf52f` | 143036 | 143006 | 2.28674 |
| 4 | `loc_adamant_female_a__player_tip_armor_hit_generic_04` | `4bffb8f0` | 43341 | 43335 | 2.963146 |
| 5 | `loc_adamant_female_a__player_tip_armor_hit_generic_05` | `7bd9e569` | 70692 | 70679 | 1.979521 |
| 6 | `loc_adamant_female_a__player_tip_armor_hit_generic_06` | `c350fc81` | 112170 | 112146 | 3.328385 |
| 7 | `loc_adamant_female_a__player_tip_armor_hit_generic_07` | `5bb3a847` | 52482 | 52473 | 2.83076 |
| 8 | `loc_adamant_female_a__player_tip_armor_hit_generic_08` | `289bd4be` | 23016 | 23015 | 1.497958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1912-L1936)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__player_tip_armor_hit_generic_01` | `d823fb17` | 124239 | 124214 | 2.852052 |
| 2 | `loc_adamant_female_b__player_tip_armor_hit_generic_02` | `ba73b955` | 107044 | 107022 | 3.524219 |
| 3 | `loc_adamant_female_b__player_tip_armor_hit_generic_03` | `75074dc3` | 66796 | 66783 | 4.043448 |
| 4 | `loc_adamant_female_b__player_tip_armor_hit_generic_04` | `b8870991` | 105931 | 105909 | 2.985344 |
| 5 | `loc_adamant_female_b__player_tip_armor_hit_generic_05` | `f406874c` | 140066 | 140037 | 3.279198 |
| 6 | `loc_adamant_female_b__player_tip_armor_hit_generic_06` | `477a1164` | 40718 | 40713 | 1.881396 |
| 7 | `loc_adamant_female_b__player_tip_armor_hit_generic_07` | `4b5ccc8b` | 42974 | 42968 | 1.998698 |
| 8 | `loc_adamant_female_b__player_tip_armor_hit_generic_08` | `8904f76c` | 78286 | 78271 | 3.023313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1912-L1936)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__player_tip_armor_hit_generic_01` | `88020dce` | 77701 | 77686 | 1.939396 |
| 2 | `loc_adamant_female_c__player_tip_armor_hit_generic_02` | `67f0f9c6` | 59378 | 59366 | 1.618167 |
| 3 | `loc_adamant_female_c__player_tip_armor_hit_generic_03` | `d3935886` | 121546 | 121521 | 2.669698 |
| 4 | `loc_adamant_female_c__player_tip_armor_hit_generic_04` | `c5df489b` | 113679 | 113655 | 2.271552 |
| 5 | `loc_adamant_female_c__player_tip_armor_hit_generic_05` | `5b6bc420` | 52341 | 52332 | 1.63076 |
| 6 | `loc_adamant_female_c__player_tip_armor_hit_generic_06` | `44b3113f` | 39182 | 39177 | 2.083479 |
| 7 | `loc_adamant_female_c__player_tip_armor_hit_generic_07` | `63d9373d` | 57066 | 57054 | 2.457167 |
| 8 | `loc_adamant_female_c__player_tip_armor_hit_generic_08` | `ee889110` | 137008 | 136980 | 1.446083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1919-L1943)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__player_tip_armor_hit_generic_01` | `f3268a5e` | 139563 | 139534 | 1.404896 |
| 2 | `loc_adamant_male_a__player_tip_armor_hit_generic_02` | `713e3b05` | 64630 | 64617 | 1.454406 |
| 3 | `loc_adamant_male_a__player_tip_armor_hit_generic_03` | `a8b143d6` | 96711 | 96690 | 2.219927 |
| 4 | `loc_adamant_male_a__player_tip_armor_hit_generic_04` | `9f9c23de` | 91431 | 91410 | 2.657583 |
| 5 | `loc_adamant_male_a__player_tip_armor_hit_generic_05` | `6cda8c28` | 62179 | 62166 | 1.628396 |
| 6 | `loc_adamant_male_a__player_tip_armor_hit_generic_06` | `060025b2` | 3398 | 3398 | 3.60324 |
| 7 | `loc_adamant_male_a__player_tip_armor_hit_generic_07` | `99e33590` | 88199 | 88180 | 3.142375 |
| 8 | `loc_adamant_male_a__player_tip_armor_hit_generic_08` | `4c766cf9` | 43603 | 43597 | 1.735365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1924-L1948)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__player_tip_armor_hit_generic_01` | `5274d5f4` | 47099 | 47092 | 4.404615 |
| 2 | `loc_adamant_male_b__player_tip_armor_hit_generic_02` | `f5cff3ce` | 141093 | 141064 | 3.9025 |
| 3 | `loc_adamant_male_b__player_tip_armor_hit_generic_03` | `f7d705f1` | 142274 | 142245 | 5.319469 |
| 4 | `loc_adamant_male_b__player_tip_armor_hit_generic_04` | `2ab937df` | 24258 | 24256 | 2.875271 |
| 5 | `loc_adamant_male_b__player_tip_armor_hit_generic_05` | `9a37f53c` | 88392 | 88372 | 3.271938 |
| 6 | `loc_adamant_male_b__player_tip_armor_hit_generic_06` | `d14b5d9f` | 120284 | 120259 | 1.848365 |
| 7 | `loc_adamant_male_b__player_tip_armor_hit_generic_07` | `c2aebbab` | 111830 | 111806 | 2.114646 |
| 8 | `loc_adamant_male_b__player_tip_armor_hit_generic_08` | `98ddbb3a` | 87611 | 87593 | 2.891302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1924-L1948)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__player_tip_armor_hit_generic_01` | `182b9121` | 13767 | 13767 | 2.964854 |
| 2 | `loc_adamant_male_c__player_tip_armor_hit_generic_02` | `02565154` | 1257 | 1257 | 1.88001 |
| 3 | `loc_adamant_male_c__player_tip_armor_hit_generic_03` | `7d12d12d` | 71390 | 71377 | 2.835271 |
| 4 | `loc_adamant_male_c__player_tip_armor_hit_generic_04` | `d6c38c28` | 123422 | 123397 | 2.606188 |
| 5 | `loc_adamant_male_c__player_tip_armor_hit_generic_05` | `e323bfca` | 130515 | 130488 | 1.907385 |
| 6 | `loc_adamant_male_c__player_tip_armor_hit_generic_06` | `389e5ef3` | 32278 | 32274 | 2.228625 |
| 7 | `loc_adamant_male_c__player_tip_armor_hit_generic_07` | `bf405e22` | 109828 | 109805 | 2.164906 |
| 8 | `loc_adamant_male_c__player_tip_armor_hit_generic_08` | `5295032c` | 47157 | 47150 | 1.836385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2021-L2039)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__player_tip_armor_hit_generic_01` | `17c7be77` | 13557 | 13557 | 1.399063 |
| 2 | `loc_broker_female_a__player_tip_armor_hit_generic_02` | `e675fe5d` | 132470 | 132442 | 1.925313 |
| 3 | `loc_broker_female_a__player_tip_armor_hit_generic_03` | `81e685ba` | 74082 | 74069 | 1.785875 |
| 4 | `loc_broker_female_a__player_tip_armor_hit_generic_04` | `c6004462` | 113764 | 113740 | 1.627125 |
| 5 | `loc_broker_female_a__player_tip_armor_hit_generic_05` | `0284b9cf` | 1354 | 1354 | 2.551125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2021-L2039)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__player_tip_armor_hit_generic_01` | `18ebcbc2` | 14201 | 14201 | 2.110344 |
| 2 | `loc_broker_female_b__player_tip_armor_hit_generic_02` | `bedb40eb` | 109580 | 109557 | 1.381854 |
| 3 | `loc_broker_female_b__player_tip_armor_hit_generic_03` | `66c91204` | 58755 | 58743 | 1.710354 |
| 4 | `loc_broker_female_b__player_tip_armor_hit_generic_04` | `5bdf3ed1` | 52577 | 52568 | 3.192646 |
| 5 | `loc_broker_female_b__player_tip_armor_hit_generic_05` | `8f69bd68` | 82013 | 81998 | 3.370385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2021-L2039)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__player_tip_armor_hit_generic_01` | `6c6c8e13` | 61916 | 61903 | 1.874677 |
| 2 | `loc_broker_female_c__player_tip_armor_hit_generic_02` | `481705bf` | 41070 | 41065 | 2.025917 |
| 3 | `loc_broker_female_c__player_tip_armor_hit_generic_03` | `89827ebe` | 78557 | 78542 | 1.89976 |
| 4 | `loc_broker_female_c__player_tip_armor_hit_generic_04` | `60db7ef8` | 55386 | 55375 | 1.606552 |
| 5 | `loc_broker_female_c__player_tip_armor_hit_generic_05` | `f5f00116` | 141163 | 141134 | 2.025031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2021-L2039)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__player_tip_armor_hit_generic_01` | `088b7a13` | 4857 | 4857 | 2.317688 |
| 2 | `loc_broker_male_a__player_tip_armor_hit_generic_02` | `46412d8e` | 40024 | 40019 | 2.178156 |
| 3 | `loc_broker_male_a__player_tip_armor_hit_generic_03` | `b5fddc2f` | 104429 | 104408 | 1.993177 |
| 4 | `loc_broker_male_a__player_tip_armor_hit_generic_04` | `4561df33` | 39519 | 39514 | 1.649719 |
| 5 | `loc_broker_male_a__player_tip_armor_hit_generic_05` | `9d42fccd` | 90160 | 90139 | 2.628281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2021-L2039)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__player_tip_armor_hit_generic_01` | `29c6075d` | 23697 | 23695 | 2.053792 |
| 2 | `loc_broker_male_b__player_tip_armor_hit_generic_02` | `fb25211e` | 144137 | 144107 | 1.144958 |
| 3 | `loc_broker_male_b__player_tip_armor_hit_generic_03` | `d52695df` | 122428 | 122403 | 1.487292 |
| 4 | `loc_broker_male_b__player_tip_armor_hit_generic_04` | `eb057b86` | 135030 | 135002 | 3.289052 |
| 5 | `loc_broker_male_b__player_tip_armor_hit_generic_05` | `96f183cc` | 86408 | 86391 | 3.058281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2021-L2039)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__player_tip_armor_hit_generic_01` | `4c1a6930` | 43397 | 43391 | 1.818729 |
| 2 | `loc_broker_male_c__player_tip_armor_hit_generic_02` | `06d994a9` | 3880 | 3880 | 2.25074 |
| 3 | `loc_broker_male_c__player_tip_armor_hit_generic_03` | `e3b942a0` | 130908 | 130881 | 2.192896 |
| 4 | `loc_broker_male_c__player_tip_armor_hit_generic_04` | `9311bd64` | 84127 | 84111 | 1.596927 |
| 5 | `loc_broker_male_c__player_tip_armor_hit_generic_05` | `12a28a16` | 10595 | 10595 | 1.749292 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
