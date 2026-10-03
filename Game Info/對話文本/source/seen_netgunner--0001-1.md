# 玩家呼喊與回應 · seen netgunner · 對話來源

[英文](../en/events/seen_netgunner--0001-1.html)｜[繁中](../zh-tw/events/seen_netgunner--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17865:seen_netgunner`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_netgunner`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17865-L17917)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_netgunner"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_renegade_netgunner | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L3045-L3061)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__seen_netgunner_05` | `dc7f7ff5` | 126741 | 126716 | 2.388667 |
| 2 | `loc_adamant_female_a__seen_netgunner_06` | `8d583379` | 80801 | 80786 | 1.542667 |
| 3 | `loc_adamant_female_a__seen_netgunner_07` | `fcaec4f6` | 145013 | 144983 | 2.153333 |
| 4 | `loc_adamant_female_a__seen_netgunner_08` | `7a075623` | 69666 | 69653 | 2.219333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L3043-L3059)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__seen_netgunner_05` | `9ced6e5f` | 89992 | 89972 | 1.223052 |
| 2 | `loc_adamant_female_b__seen_netgunner_06` | `939d4a92` | 84477 | 84461 | 1.398719 |
| 3 | `loc_adamant_female_b__seen_netgunner_07` | `f4595a05` | 140231 | 140202 | 1.347708 |
| 4 | `loc_adamant_female_b__seen_netgunner_08` | `d6196da6` | 123023 | 122998 | 1.32274 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L3037-L3053)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__seen_netgunner_05` | `e9d56caf` | 134369 | 134341 | 1.356052 |
| 2 | `loc_adamant_female_c__seen_netgunner_06` | `928fc003` | 83840 | 83824 | 1.24226 |
| 3 | `loc_adamant_female_c__seen_netgunner_07` | `ca622abf` | 116382 | 116358 | 2.053365 |
| 4 | `loc_adamant_female_c__seen_netgunner_08` | `5ccecbde` | 53121 | 53112 | 1.421833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L3050-L3066)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__seen_netgunner_05` | `c9af5c3b` | 115951 | 115927 | 2.216229 |
| 2 | `loc_adamant_male_a__seen_netgunner_06` | `2127d0de` | 18764 | 18763 | 1.542979 |
| 3 | `loc_adamant_male_a__seen_netgunner_07` | `36a41a3a` | 31183 | 31179 | 2.031458 |
| 4 | `loc_adamant_male_a__seen_netgunner_08` | `c718f402` | 114421 | 114397 | 2.207938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L3061-L3077)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__seen_netgunner_05` | `264c81c7` | 21753 | 21752 | 0.964604 |
| 2 | `loc_adamant_male_b__seen_netgunner_06` | `716810fe` | 64742 | 64729 | 1.275021 |
| 3 | `loc_adamant_male_b__seen_netgunner_07` | `582db8ae` | 50446 | 50438 | 1.179198 |
| 4 | `loc_adamant_male_b__seen_netgunner_08` | `4a9c8c8f` | 42548 | 42542 | 1.351333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L3061-L3077)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__seen_netgunner_05` | `5392e331` | 47746 | 47739 | 1.59324 |
| 2 | `loc_adamant_male_c__seen_netgunner_06` | `b25ffaeb` | 102319 | 102298 | 1.638938 |
| 3 | `loc_adamant_male_c__seen_netgunner_07` | `0315f097` | 1686 | 1686 | 2.564969 |
| 4 | `loc_adamant_male_c__seen_netgunner_08` | `3bf55762` | 34207 | 34203 | 2.186896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2991-L3009)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__seen_netgunner_01` | `dce2a1c3` | 126973 | 126948 | 1.494208 |
| 2 | `loc_broker_female_a__seen_netgunner_02` | `3ac497b1` | 33544 | 33540 | 1.98151 |
| 3 | `loc_broker_female_a__seen_netgunner_03` | `8e6202f4` | 81432 | 81417 | 2.630344 |
| 4 | `loc_broker_female_a__seen_netgunner_04` | `0e4a5e46` | 8137 | 8137 | 2.783802 |
| 5 | `loc_broker_female_a__seen_netgunner_05` | `6451c043` | 57348 | 57336 | 1.284208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2991-L3009)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__seen_netgunner_01` | `d7b1ed88` | 123977 | 123952 | 1.49899 |
| 2 | `loc_broker_female_b__seen_netgunner_02` | `cc5a806e` | 117478 | 117453 | 1.675479 |
| 3 | `loc_broker_female_b__seen_netgunner_03` | `b4429ad5` | 103432 | 103411 | 1.065583 |
| 4 | `loc_broker_female_b__seen_netgunner_04` | `9399706f` | 84465 | 84449 | 3.281833 |
| 5 | `loc_broker_female_b__seen_netgunner_05` | `4b418ef0` | 42905 | 42899 | 2.535271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2989-L3007)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__seen_netgunner_01` | `f258854a` | 139107 | 139078 | 1.75651 |
| 2 | `loc_broker_female_c__seen_netgunner_02` | `a250e343` | 93009 | 92988 | 1.686677 |
| 3 | `loc_broker_female_c__seen_netgunner_03` | `6c410e15` | 61808 | 61795 | 1.687958 |
| 4 | `loc_broker_female_c__seen_netgunner_04` | `53c33912` | 47867 | 47860 | 1.357083 |
| 5 | `loc_broker_female_c__seen_netgunner_05` | `76200812` | 67413 | 67400 | 1.68026 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2991-L3009)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__seen_netgunner_01` | `6f98e75f` | 63691 | 63678 | 1.553906 |
| 2 | `loc_broker_male_a__seen_netgunner_02` | `309604f2` | 27643 | 27639 | 2.046594 |
| 3 | `loc_broker_male_a__seen_netgunner_03` | `7644e7f5` | 67497 | 67484 | 2.762729 |
| 4 | `loc_broker_male_a__seen_netgunner_04` | `21e744c6` | 19204 | 19203 | 3.117594 |
| 5 | `loc_broker_male_a__seen_netgunner_05` | `27cdb63d` | 22604 | 22603 | 2.105052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2991-L3009)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__seen_netgunner_01` | `20a8843c` | 18502 | 18501 | 1.50224 |
| 2 | `loc_broker_male_b__seen_netgunner_02` | `f95a86c0` | 143147 | 143117 | 1.75576 |
| 3 | `loc_broker_male_b__seen_netgunner_03` | `1fde0177` | 18057 | 18056 | 1.198385 |
| 4 | `loc_broker_male_b__seen_netgunner_04` | `6188be74` | 55760 | 55748 | 2.679333 |
| 5 | `loc_broker_male_b__seen_netgunner_05` | `7bda842a` | 70693 | 70680 | 2.621833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2989-L3007)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__seen_netgunner_01` | `aa5f9ddc` | 97721 | 97700 | 1.892969 |
| 2 | `loc_broker_male_c__seen_netgunner_02` | `2e5642aa` | 26347 | 26345 | 1.479417 |
| 3 | `loc_broker_male_c__seen_netgunner_03` | `4294f4a4` | 38007 | 38003 | 1.636604 |
| 4 | `loc_broker_male_c__seen_netgunner_04` | `f0707066` | 138030 | 138002 | 1.520948 |
| 5 | `loc_broker_male_c__seen_netgunner_05` | `f591a4e9` | 140952 | 140923 | 1.548052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L2057-L2075)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__seen_netgunner_01` | `056a207e` | 3045 | 3045 | 1.433219 |
| 2 | `loc_cryptic_a__seen_netgunner_02` | `88337fba` | 77816 | 77801 | 1.159094 |
| 3 | `loc_cryptic_a__seen_netgunner_03` | `9a64b0a8` | 88497 | 88477 | 2.105958 |
| 4 | `loc_cryptic_a__seen_netgunner_04` | `6f6b33c1` | 63590 | 63577 | 1.71626 |
| 5 | `loc_cryptic_a__seen_netgunner_05` | `f8d079b4` | 142837 | 142808 | 1.785135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L2038-L2056)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__seen_netgunner_01` | `8958fbaf` | 78475 | 78460 | 1.041281 |
| 2 | `loc_cryptic_b__seen_netgunner_02` | `3d293a07` | 34915 | 34911 | 1.326167 |
| 3 | `loc_cryptic_b__seen_netgunner_03` | `d4c4a8ea` | 122199 | 122174 | 1.794396 |
| 4 | `loc_cryptic_b__seen_netgunner_04` | `a73411da` | 95832 | 95811 | 1.177375 |
| 5 | `loc_cryptic_b__seen_netgunner_05` | `c5025605` | 113168 | 113144 | 1.572938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L2057-L2075)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__seen_netgunner_01` | `07db5d8c` | 4461 | 4461 | 1.157052 |
| 2 | `loc_cryptic_c__seen_netgunner_02` | `7f7477cb` | 72703 | 72690 | 1.172125 |
| 3 | `loc_cryptic_c__seen_netgunner_03` | `e36eb0c6` | 130714 | 130687 | 1.948979 |
| 4 | `loc_cryptic_c__seen_netgunner_04` | `6afb1231` | 61082 | 61070 | 1.657573 |
| 5 | `loc_cryptic_c__seen_netgunner_05` | `f455f41b` | 140223 | 140194 | 1.542833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L2057-L2075)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__seen_netgunner_01` | `d0037548` | 119591 | 119566 | 1.811323 |
| 2 | `loc_cryptic_d__seen_netgunner_02` | `41abe8ad` | 37488 | 37484 | 1.855031 |
| 3 | `loc_cryptic_d__seen_netgunner_03` | `269708ec` | 21894 | 21893 | 2.428708 |
| 4 | `loc_cryptic_d__seen_netgunner_04` | `32a4a807` | 28874 | 28870 | 2.706719 |
| 5 | `loc_cryptic_d__seen_netgunner_05` | `0b7de06f` | 6517 | 6517 | 2.925 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
