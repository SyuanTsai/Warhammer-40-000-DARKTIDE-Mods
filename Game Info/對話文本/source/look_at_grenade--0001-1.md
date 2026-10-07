# 玩家呼喊與回應 · look at grenade · 對話來源

[英文](../en/events/look_at_grenade--0001-1.html)｜[繁中](../zh-tw/events/look_at_grenade--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L9078:look_at_grenade`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：5；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `look_at_grenade`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L9078-L9165)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.SET_INCLUDES | `{}` |
| query_context | distance | OP.GT | `{"4": 1}` |
| query_context | distance | OP.LT | `{"4": 17}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_context | total_ammo_percentage | OP.LTEQ | `{"4": 1}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | last_saw_grenade | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |
| faction_memory | look_at_grenade | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |
| faction_memory | thrown_grenades | OP.GT | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1678-L1702)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__look_at_grenade_01` | `ee63f553` | 136935 | 136907 | 0.748333 |
| 2 | `loc_adamant_female_a__look_at_grenade_02` | `0903c803` | 5136 | 5136 | 1.103271 |
| 3 | `loc_adamant_female_a__look_at_grenade_03` | `29d9afd9` | 23747 | 23745 | 1.158281 |
| 4 | `loc_adamant_female_a__look_at_grenade_04` | `a5b1b23c` | 94958 | 94937 | 1.135427 |
| 5 | `loc_adamant_female_a__look_at_grenade_05` | `61ecac26` | 55990 | 55978 | 1.369115 |
| 6 | `loc_adamant_female_a__look_at_grenade_06` | `f02b5f02` | 137900 | 137872 | 1.435229 |
| 7 | `loc_adamant_female_a__look_at_grenade_07` | `112b0665` | 9732 | 9732 | 4.669906 |
| 8 | `loc_adamant_female_a__look_at_grenade_08` | `7024bc6d` | 63995 | 63982 | 0.984385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1665-L1689)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__look_at_grenade_01` | `ce9ea3a6` | 118795 | 118770 | 0.624667 |
| 2 | `loc_adamant_female_b__look_at_grenade_02` | `ef293b0c` | 137322 | 137294 | 0.7185 |
| 3 | `loc_adamant_female_b__look_at_grenade_03` | `c228a991` | 111528 | 111504 | 0.993667 |
| 4 | `loc_adamant_female_b__look_at_grenade_04` | `dc9242ea` | 126794 | 126769 | 1.41201 |
| 5 | `loc_adamant_female_b__look_at_grenade_05` | `12498ac0` | 10379 | 10379 | 1.733344 |
| 6 | `loc_adamant_female_b__look_at_grenade_06` | `f5981eb4` | 140965 | 140936 | 2.142344 |
| 7 | `loc_adamant_female_b__look_at_grenade_07` | `0da7b211` | 7796 | 7796 | 1.738 |
| 8 | `loc_adamant_female_b__look_at_grenade_08` | `cb1cf94a` | 116804 | 116780 | 2.210677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1665-L1689)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__look_at_grenade_01` | `78ea1bd8` | 68999 | 68986 | 0.73524 |
| 2 | `loc_adamant_female_c__look_at_grenade_02` | `22af119e` | 19678 | 19677 | 1.183135 |
| 3 | `loc_adamant_female_c__look_at_grenade_03` | `3c964a64` | 34577 | 34573 | 1.163615 |
| 4 | `loc_adamant_female_c__look_at_grenade_04` | `54c03dcf` | 48449 | 48441 | 2.405156 |
| 5 | `loc_adamant_female_c__look_at_grenade_05` | `aa53d2ef` | 97697 | 97676 | 1.667115 |
| 6 | `loc_adamant_female_c__look_at_grenade_06` | `fac27baf` | 143951 | 143921 | 1.023198 |
| 7 | `loc_adamant_female_c__look_at_grenade_07` | `56807ba5` | 49474 | 49466 | 2.276375 |
| 8 | `loc_adamant_female_c__look_at_grenade_08` | `6bbf8553` | 61494 | 61481 | 1.389031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1672-L1696)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__look_at_grenade_01` | `cce1bf5f` | 117785 | 117760 | 0.622677 |
| 2 | `loc_adamant_male_a__look_at_grenade_02` | `9c3bc338` | 89582 | 89562 | 1.227333 |
| 3 | `loc_adamant_male_a__look_at_grenade_03` | `db63afa2` | 126081 | 126056 | 1.19201 |
| 4 | `loc_adamant_male_a__look_at_grenade_04` | `62b5153d` | 56437 | 56425 | 1.262677 |
| 5 | `loc_adamant_male_a__look_at_grenade_05` | `59c7fbe0` | 51342 | 51334 | 1.416 |
| 6 | `loc_adamant_male_a__look_at_grenade_06` | `66071239` | 58313 | 58301 | 1.588667 |
| 7 | `loc_adamant_male_a__look_at_grenade_07` | `5d19f8dc` | 53279 | 53270 | 0.973344 |
| 8 | `loc_adamant_male_a__look_at_grenade_08` | `ba868783` | 107092 | 107070 | 5.455344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1677-L1701)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__look_at_grenade_01` | `6822060f` | 59486 | 59474 | 0.559406 |
| 2 | `loc_adamant_male_b__look_at_grenade_02` | `74cbcf7b` | 66632 | 66619 | 0.610646 |
| 3 | `loc_adamant_male_b__look_at_grenade_03` | `f8eb62d1` | 142902 | 142873 | 0.915135 |
| 4 | `loc_adamant_male_b__look_at_grenade_04` | `d84b2adc` | 124320 | 124295 | 1.346927 |
| 5 | `loc_adamant_male_b__look_at_grenade_05` | `52673ca2` | 47061 | 47054 | 1.725042 |
| 6 | `loc_adamant_male_b__look_at_grenade_06` | `93176032` | 84147 | 84131 | 1.931844 |
| 7 | `loc_adamant_male_b__look_at_grenade_07` | `a8d37f3e` | 96811 | 96790 | 1.872771 |
| 8 | `loc_adamant_male_b__look_at_grenade_08` | `f37f8238` | 139764 | 139735 | 2.234979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1677-L1701)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__look_at_grenade_01` | `57d44665` | 50261 | 50253 | 0.678365 |
| 2 | `loc_adamant_male_c__look_at_grenade_02` | `2e7ddcf9` | 26438 | 26436 | 1.116958 |
| 3 | `loc_adamant_male_c__look_at_grenade_03` | `f4629daf` | 140251 | 140222 | 1.433781 |
| 4 | `loc_adamant_male_c__look_at_grenade_04` | `7be57c9f` | 70719 | 70706 | 2.4845 |
| 5 | `loc_adamant_male_c__look_at_grenade_05` | `41ca3d55` | 37563 | 37559 | 2.617427 |
| 6 | `loc_adamant_male_c__look_at_grenade_06` | `bf30dee6` | 109789 | 109766 | 1.977854 |
| 7 | `loc_adamant_male_c__look_at_grenade_07` | `8d9ef7fc` | 80971 | 80956 | 1.412448 |
| 8 | `loc_adamant_male_c__look_at_grenade_08` | `67f0eb30` | 59377 | 59365 | 1.773 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1817-L1835)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__look_at_grenade_01` | `a26125ca` | 93045 | 93024 | 0.74575 |
| 2 | `loc_broker_female_a__look_at_grenade_02` | `0080f5d9` | 276 | 276 | 1.12674 |
| 3 | `loc_broker_female_a__look_at_grenade_03` | `071c36ee` | 4037 | 4037 | 1.086208 |
| 4 | `loc_broker_female_a__look_at_grenade_04` | `3209dbc4` | 28523 | 28519 | 1.653635 |
| 5 | `loc_broker_female_a__look_at_grenade_05` | `f528413c` | 140705 | 140676 | 1.969771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1817-L1835)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__look_at_grenade_01` | `13a3aee5` | 11185 | 11185 | 0.672146 |
| 2 | `loc_broker_female_b__look_at_grenade_02` | `e822c4e1` | 133387 | 133359 | 0.986646 |
| 3 | `loc_broker_female_b__look_at_grenade_03` | `f0758be3` | 138039 | 138011 | 1.418292 |
| 4 | `loc_broker_female_b__look_at_grenade_04` | `2f3f1b14` | 26866 | 26864 | 2.50976 |
| 5 | `loc_broker_female_b__look_at_grenade_05` | `dc397573` | 126579 | 126554 | 2.86125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1817-L1835)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__look_at_grenade_01` | `79d98068` | 69538 | 69525 | 1.012271 |
| 2 | `loc_broker_female_c__look_at_grenade_02` | `ad189e87` | 99304 | 99283 | 1.928198 |
| 3 | `loc_broker_female_c__look_at_grenade_03` | `4cecd947` | 43902 | 43896 | 1.916646 |
| 4 | `loc_broker_female_c__look_at_grenade_04` | `c5fcf10d` | 113754 | 113730 | 1.979792 |
| 5 | `loc_broker_female_c__look_at_grenade_05` | `c8a2bef7` | 115327 | 115303 | 1.944646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1817-L1835)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__look_at_grenade_01` | `8bbcb281` | 79856 | 79841 | 0.632885 |
| 2 | `loc_broker_male_a__look_at_grenade_02` | `a8f58e2f` | 96883 | 96862 | 1.25975 |
| 3 | `loc_broker_male_a__look_at_grenade_03` | `cb91d848` | 117052 | 117028 | 1.524969 |
| 4 | `loc_broker_male_a__look_at_grenade_04` | `c52cd395` | 113265 | 113241 | 1.464698 |
| 5 | `loc_broker_male_a__look_at_grenade_05` | `1354d00c` | 10995 | 10995 | 2.272385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1817-L1835)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__look_at_grenade_01` | `494b1f87` | 41769 | 41764 | 0.616427 |
| 2 | `loc_broker_male_b__look_at_grenade_02` | `27441d28` | 22273 | 22272 | 0.848229 |
| 3 | `loc_broker_male_b__look_at_grenade_03` | `7609c4e6` | 67363 | 67350 | 1.46675 |
| 4 | `loc_broker_male_b__look_at_grenade_04` | `8d5e1af4` | 80813 | 80798 | 2.403656 |
| 5 | `loc_broker_male_b__look_at_grenade_05` | `49857543` | 41896 | 41891 | 2.316427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1817-L1835)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__look_at_grenade_01` | `adeded0d` | 99792 | 99771 | 0.62701 |
| 2 | `loc_broker_male_c__look_at_grenade_02` | `ceabd1ac` | 118823 | 118798 | 1.644344 |
| 3 | `loc_broker_male_c__look_at_grenade_03` | `9e8a9b3d` | 90876 | 90855 | 2.12 |
| 4 | `loc_broker_male_c__look_at_grenade_04` | `30ab2a12` | 27689 | 27685 | 1.690333 |
| 5 | `loc_broker_male_c__look_at_grenade_05` | `f78550ac` | 142085 | 142056 | 1.735333 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `look_at_grenade` | `bonding_conversation_waterloo_grenades_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__look_at_grenade_04` | resolved |
| `look_at_grenade` | `bonding_conversation_waterloo_grenades_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__look_at_grenade_05` | resolved |
| `look_at_grenade` | `bonding_conversation_waterloo_grenades_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__look_at_grenade_06` | resolved |
| `look_at_grenade` | `bonding_conversation_waterloo_grenades_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__look_at_grenade_07` | resolved |
| `look_at_grenade` | `bonding_conversation_waterloo_grenades_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__look_at_grenade_09` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
