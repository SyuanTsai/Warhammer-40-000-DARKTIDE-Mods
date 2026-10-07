# 玩家呼喊與回應 · ability venting · 對話來源

[英文](../en/events/ability_venting.html)｜[繁中](../zh-tw/events/ability_venting.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L159:ability_venting`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：20。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `ability_venting`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L159-L205)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "ability_venting"}` |
| user_context | enemies_close | OP.EQ | `{"4": 0}` |
| user_memory | time_since_ability_venting | OP.TIMEDIFF | `{"4": "OP.GT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L54-L82)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__ability_venting_01` | `3ebb1b2b` | 35790 | 35786 | 5.421042 |
| 2 | `loc_psyker_female_a__ability_venting_02` | `d39e71d5` | 121571 | 121546 | 3.061646 |
| 3 | `loc_psyker_female_a__ability_venting_03` | `a17fc7d2` | 92526 | 92505 | 3.699792 |
| 4 | `loc_psyker_female_a__ability_venting_04` | `ebe9e8bf` | 135523 | 135495 | 1.764104 |
| 5 | `loc_psyker_female_a__ability_venting_05` | `b548ed41` | 104055 | 104034 | 2.743208 |
| 6 | `loc_psyker_female_a__ability_venting_06` | `fb058c47` | 144088 | 144058 | 3.590604 |
| 7 | `loc_psyker_female_a__ability_venting_07` | `cd94642a` | 118187 | 118162 | 3.709708 |
| 8 | `loc_psyker_female_a__ability_venting_08` | `13510331` | 10981 | 10981 | 1.233396 |
| 9 | `loc_psyker_female_a__ability_venting_09` | `66cbc461` | 58765 | 58753 | 5.230604 |
| 10 | `loc_psyker_female_a__ability_venting_10` | `1f882e87` | 17902 | 17901 | 7.169896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L54-L82)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__ability_venting_01` | `b9299438` | 106299 | 106277 | 3.196229 |
| 2 | `loc_psyker_female_b__ability_venting_02` | `7bd2de22` | 70675 | 70662 | 3.107125 |
| 3 | `loc_psyker_female_b__ability_venting_03` | `87a3d235` | 77481 | 77466 | 2.733104 |
| 4 | `loc_psyker_female_b__ability_venting_04` | `af831fb8` | 100665 | 100644 | 3.469875 |
| 5 | `loc_psyker_female_b__ability_venting_05` | `558bec11` | 48906 | 48898 | 2.9155 |
| 6 | `loc_psyker_female_b__ability_venting_06` | `61845cb2` | 55750 | 55738 | 3.068063 |
| 7 | `loc_psyker_female_b__ability_venting_07` | `83e0e82d` | 75231 | 75217 | 2.598708 |
| 8 | `loc_psyker_female_b__ability_venting_08` | `4436140c` | 38896 | 38891 | 1.211146 |
| 9 | `loc_psyker_female_b__ability_venting_09` | `722c69a2` | 65185 | 65172 | 1.372688 |
| 10 | `loc_psyker_female_b__ability_venting_10` | `4a38050c` | 42333 | 42328 | 2.735958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L54-L82)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__ability_venting_01` | `8a5eb860` | 79048 | 79033 | 4.484667 |
| 2 | `loc_psyker_female_c__ability_venting_02` | `a8f8195a` | 96887 | 96866 | 2.132208 |
| 3 | `loc_psyker_female_c__ability_venting_03` | `afbf63eb` | 100783 | 100762 | 3.694125 |
| 4 | `loc_psyker_female_c__ability_venting_04` | `baec0f0b` | 107342 | 107319 | 4.185875 |
| 5 | `loc_psyker_female_c__ability_venting_05` | `10da1140` | 9568 | 9568 | 7.177104 |
| 6 | `loc_psyker_female_c__ability_venting_06` | `e04cba96` | 128924 | 128897 | 2.592271 |
| 7 | `loc_psyker_female_c__ability_venting_07` | `b3f9940e` | 103250 | 103229 | 4.279771 |
| 8 | `loc_psyker_female_c__ability_venting_08` | `9256a1c2` | 83702 | 83686 | 2.069438 |
| 9 | `loc_psyker_female_c__ability_venting_09` | `9dcb6e3a` | 90453 | 90432 | 1.2635 |
| 10 | `loc_psyker_female_c__ability_venting_10` | `8db9c2bf` | 81025 | 81010 | 1.920146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L54-L82)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__ability_venting_01` | `ad1eb462` | 99317 | 99296 | 5.493042 |
| 2 | `loc_psyker_male_a__ability_venting_02` | `f5d910e0` | 141117 | 141088 | 3.89625 |
| 3 | `loc_psyker_male_a__ability_venting_03` | `2ede457c` | 26641 | 26639 | 3.996813 |
| 4 | `loc_psyker_male_a__ability_venting_04` | `a418debe` | 94048 | 94027 | 2.514792 |
| 5 | `loc_psyker_male_a__ability_venting_05` | `dd1e135a` | 127128 | 127103 | 3.415146 |
| 6 | `loc_psyker_male_a__ability_venting_06` | `e8bafe20` | 133728 | 133700 | 4.274604 |
| 7 | `loc_psyker_male_a__ability_venting_07` | `c667c618` | 113990 | 113966 | 2.455042 |
| 8 | `loc_psyker_male_a__ability_venting_08` | `da19fe30` | 125331 | 125306 | 1.294583 |
| 9 | `loc_psyker_male_a__ability_venting_09` | `064b47bf` | 3555 | 3555 | 1.406208 |
| 10 | `loc_psyker_male_a__ability_venting_10` | `54a8f95b` | 48393 | 48385 | 2.710833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L54-L82)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__ability_venting_01` | `806ce78b` | 73246 | 73233 | 3.417417 |
| 2 | `loc_psyker_male_b__ability_venting_02` | `39108e80` | 32532 | 32528 | 3.966646 |
| 3 | `loc_psyker_male_b__ability_venting_03` | `97b3ab6b` | 86861 | 86844 | 3.179 |
| 4 | `loc_psyker_male_b__ability_venting_04` | `b99bfcd8` | 106551 | 106529 | 4.159229 |
| 5 | `loc_psyker_male_b__ability_venting_05` | `880da62e` | 77735 | 77720 | 3.57725 |
| 6 | `loc_psyker_male_b__ability_venting_06` | `2ae5edeb` | 24365 | 24363 | 2.894542 |
| 7 | `loc_psyker_male_b__ability_venting_07` | `487e4ee5` | 41309 | 41304 | 4.214917 |
| 8 | `loc_psyker_male_b__ability_venting_08` | `a864ef04` | 96549 | 96528 | 2.132438 |
| 9 | `loc_psyker_male_b__ability_venting_09` | `cc162a7e` | 117337 | 117312 | 1.127083 |
| 10 | `loc_psyker_male_b__ability_venting_10` | `9e068047` | 90604 | 90583 | 3.341104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L54-L82)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__ability_venting_01` | `22ac46bc` | 19669 | 19668 | 2.599125 |
| 2 | `loc_psyker_male_c__ability_venting_02` | `171ccb3b` | 13170 | 13170 | 2.570875 |
| 3 | `loc_psyker_male_c__ability_venting_03` | `72e95d4f` | 65592 | 65579 | 3.017646 |
| 4 | `loc_psyker_male_c__ability_venting_04` | `6845cad8` | 59569 | 59557 | 3.407875 |
| 5 | `loc_psyker_male_c__ability_venting_05` | `f8b304a6` | 142760 | 142731 | 6.204375 |
| 6 | `loc_psyker_male_c__ability_venting_06` | `5542b20a` | 48729 | 48721 | 2.364604 |
| 7 | `loc_psyker_male_c__ability_venting_07` | `5ebb7a70` | 54134 | 54125 | 4.903917 |
| 8 | `loc_psyker_male_c__ability_venting_08` | `7a14bb09` | 69697 | 69684 | 1.930542 |
| 9 | `loc_psyker_male_c__ability_venting_09` | `ec46f9ea` | 135714 | 135686 | 2.635063 |
| 10 | `loc_psyker_male_c__ability_venting_10` | `821bf933` | 74192 | 74179 | 1.947167 |

## `broker_female_b_psyker_bonding_conversation_09_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_female_b.lua#L17700-L17759)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | sound_event | OP.SET_INCLUDES | `{}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |
| faction_memory | broker_female_b_psyker_bonding_conversation_09_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_female_b_broker_female_b.lua#L1676-L1686)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：left。
- 正式 runtime database：`broker_female_b`；原始暫存切分：`broker_female_b`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__broker_female_b_psyker_bonding_conversation_09_a_01` | `cee3aefe` | 118963 | 118938 | 1.540365 |

## `broker_female_b_psyker_bonding_conversation_09_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_female_b.lua#L17760-L17806)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_female_b_psyker_female_a.lua#L48-L58)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`broker_female_b`；原始暫存切分：`broker_female_b`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__broker_female_b_psyker_bonding_conversation_09_b_01` | `4d595fcf` | 44128 | 44122 | 3.065833 |

## `broker_female_b_psyker_bonding_conversation_09_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_female_b.lua#L17807-L17852)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |
| user_memory | broker_female_b_psyker_bonding_conversation_09_a_user | OP.EQ | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_female_b_broker_female_b.lua#L1687-L1697)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：left。
- 正式 runtime database：`broker_female_b`；原始暫存切分：`broker_female_b`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__broker_female_b_psyker_bonding_conversation_09_c_01` | `7c441a2f` | 70925 | 70912 | 1.215406 |

## `broker_female_b_psyker_bonding_conversation_09_d`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_female_b.lua#L17853-L17898)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |
| user_memory | broker_female_b_psyker_bonding_conversation_09_b_user | OP.EQ | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_female_b_psyker_female_a.lua#L59-L69)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`broker_female_b`；原始暫存切分：`broker_female_b`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__broker_female_b_psyker_bonding_conversation_09_d_01` | `7210504d` | 65122 | 65109 | 3.000979 |

## `bonding_conversation_trust_weapons_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/veteran_male_c.lua#L10507-L10576)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | sound_event | OP.SET_INCLUDES | `{}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |
| faction_memory | bonding_conversation_trust_weapons_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/veteran_male_c_veteran_male_c.lua#L994-L1004)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`veteran_male_c`；原始暫存切分：`veteran_male_c`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__bonding_conversation_trust_weapons_a_01` | `9a1cf619` | 88338 | 88318 | 6.093375 |

## `bonding_conversation_trust_weapons_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/veteran_male_c.lua#L10577-L10623)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/veteran_male_c_psyker_male_c.lua#L191-L201)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`veteran_male_c`；原始暫存切分：`veteran_male_c`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__bonding_conversation_trust_weapons_b_01` | `e5f1057d` | 132138 | 132110 | 5.967938 |

## `bonding_conversation_trust_weapons_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/veteran_male_c.lua#L10624-L10669)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |
| user_memory | bonding_conversation_trust_weapons_a_user | OP.EQ | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/veteran_male_c_veteran_male_c.lua#L1005-L1015)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`veteran_male_c`；原始暫存切分：`veteran_male_c`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__bonding_conversation_trust_weapons_c_01` | `1aae662c` | 15192 | 15191 | 3.265458 |

## `bonding_conversation_trust_weapons_d`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/veteran_male_c.lua#L10670-L10715)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |
| user_memory | bonding_conversation_trust_weapons_b_user | OP.EQ | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/veteran_male_c_psyker_male_c.lua#L202-L212)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`veteran_male_c`；原始暫存切分：`veteran_male_c`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__bonding_conversation_trust_weapons_d_01` | `bc3387c8` | 108047 | 108024 | 3.544781 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ability_venting` | `broker_female_b_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__ability_venting_01` | resolved |
| `ability_venting` | `broker_female_b_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__ability_venting_02` | resolved |
| `ability_venting` | `broker_female_b_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__ability_venting_03` | resolved |
| `ability_venting` | `broker_female_b_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__ability_venting_04` | resolved |
| `ability_venting` | `broker_female_b_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__ability_venting_05` | resolved |
| `ability_venting` | `broker_female_b_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__ability_venting_06` | resolved |
| `ability_venting` | `broker_female_b_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__ability_venting_07` | resolved |
| `broker_female_b_psyker_bonding_conversation_09_a` | `broker_female_b_psyker_bonding_conversation_09_b` | dialogue_name / OP.SET_INCLUDES | `broker_female_b_psyker_bonding_conversation_09_a` | resolved |
| `broker_female_b_psyker_bonding_conversation_09_b` | `broker_female_b_psyker_bonding_conversation_09_c` | dialogue_name / OP.SET_INCLUDES | `broker_female_b_psyker_bonding_conversation_09_b` | resolved |
| `broker_female_b_psyker_bonding_conversation_09_c` | `broker_female_b_psyker_bonding_conversation_09_d` | dialogue_name / OP.SET_INCLUDES | `broker_female_b_psyker_bonding_conversation_09_c` | resolved |
| `ability_venting` | `bonding_conversation_trust_weapons_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__ability_venting_01` | resolved |
| `ability_venting` | `bonding_conversation_trust_weapons_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__ability_venting_02` | resolved |
| `ability_venting` | `bonding_conversation_trust_weapons_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__ability_venting_03` | resolved |
| `ability_venting` | `bonding_conversation_trust_weapons_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__ability_venting_04` | resolved |
| `ability_venting` | `bonding_conversation_trust_weapons_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__ability_venting_05` | resolved |
| `ability_venting` | `bonding_conversation_trust_weapons_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__ability_venting_06` | resolved |
| `ability_venting` | `bonding_conversation_trust_weapons_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__ability_venting_07` | resolved |
| `bonding_conversation_trust_weapons_a` | `bonding_conversation_trust_weapons_b` | dialogue_name / OP.SET_INCLUDES | `bonding_conversation_trust_weapons_a` | resolved |
| `bonding_conversation_trust_weapons_b` | `bonding_conversation_trust_weapons_c` | dialogue_name / OP.SET_INCLUDES | `bonding_conversation_trust_weapons_b` | resolved |
| `bonding_conversation_trust_weapons_c` | `bonding_conversation_trust_weapons_d` | dialogue_name / OP.SET_INCLUDES | `bonding_conversation_trust_weapons_c` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
