# 玩家呼喊與回應 · disabled by enemy · 對話來源

[英文](../en/events/disabled_by_enemy--0008-1.html)｜[繁中](../zh-tw/events/disabled_by_enemy--0008-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2386:disabled_by_enemy`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_veteran_disabled_by_enemy`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L15069-L15110)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "veteran"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2542-L2562)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_veteran_disabled_by_enemy_01` | `1fa10d79` | 17956 | 17955 | 1.412563 |
| 2 | `loc_adamant_female_a__response_for_veteran_disabled_by_enemy_02` | `7928abdd` | 69124 | 69111 | 1.479406 |
| 3 | `loc_adamant_female_a__response_for_veteran_disabled_by_enemy_03` | `cfad1727` | 119417 | 119392 | 2.038635 |
| 4 | `loc_adamant_female_a__response_for_veteran_disabled_by_enemy_04` | `052229b2` | 2879 | 2879 | 1.190927 |
| 5 | `loc_adamant_female_a__response_for_veteran_disabled_by_enemy_05` | `d05076e4` | 119769 | 119744 | 1.45125 |
| 6 | `loc_adamant_female_a__response_for_veteran_disabled_by_enemy_06` | `62da69b3` | 56513 | 56501 | 1.780583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2529-L2549)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_veteran_disabled_by_enemy_01` | `8cf0378a` | 80571 | 80556 | 1.348313 |
| 2 | `loc_adamant_female_b__response_for_veteran_disabled_by_enemy_02` | `e0009922` | 128750 | 128723 | 1.719667 |
| 3 | `loc_adamant_female_b__response_for_veteran_disabled_by_enemy_03` | `41160d0a` | 37143 | 37139 | 1.611552 |
| 4 | `loc_adamant_female_b__response_for_veteran_disabled_by_enemy_04` | `53c61231` | 47878 | 47871 | 1.906063 |
| 5 | `loc_adamant_female_b__response_for_veteran_disabled_by_enemy_05` | `940ba481` | 84752 | 84735 | 2.429604 |
| 6 | `loc_adamant_female_b__response_for_veteran_disabled_by_enemy_06` | `61adcb51` | 55835 | 55823 | 2.089479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2529-L2549)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_veteran_disabled_by_enemy_01` | `67261627` | 58958 | 58946 | 1.207552 |
| 2 | `loc_adamant_female_c__response_for_veteran_disabled_by_enemy_02` | `7503578a` | 66782 | 66769 | 0.910073 |
| 3 | `loc_adamant_female_c__response_for_veteran_disabled_by_enemy_03` | `9041a2c4` | 82493 | 82478 | 0.984917 |
| 4 | `loc_adamant_female_c__response_for_veteran_disabled_by_enemy_04` | `4fa34d3b` | 45456 | 45450 | 1.708094 |
| 5 | `loc_adamant_female_c__response_for_veteran_disabled_by_enemy_05` | `fd852bb5` | 145459 | 145429 | 2.538438 |
| 6 | `loc_adamant_female_c__response_for_veteran_disabled_by_enemy_06` | `18c376ef` | 14128 | 14128 | 2.66999 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2536-L2556)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_veteran_disabled_by_enemy_01` | `2a7ff91a` | 24133 | 24131 | 1.940042 |
| 2 | `loc_adamant_male_a__response_for_veteran_disabled_by_enemy_02` | `546ab3de` | 48250 | 48242 | 1.952365 |
| 3 | `loc_adamant_male_a__response_for_veteran_disabled_by_enemy_03` | `c24cf3e6` | 111603 | 111579 | 2.710896 |
| 4 | `loc_adamant_male_a__response_for_veteran_disabled_by_enemy_04` | `82a25889` | 74479 | 74465 | 1.624792 |
| 5 | `loc_adamant_male_a__response_for_veteran_disabled_by_enemy_05` | `f0ea4af1` | 138308 | 138279 | 1.616146 |
| 6 | `loc_adamant_male_a__response_for_veteran_disabled_by_enemy_06` | `c83ff273` | 115090 | 115066 | 2.073125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2541-L2561)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_veteran_disabled_by_enemy_01` | `12555396` | 10407 | 10407 | 1.004677 |
| 2 | `loc_adamant_male_b__response_for_veteran_disabled_by_enemy_02` | `6c8dffcf` | 61998 | 61985 | 1.78401 |
| 3 | `loc_adamant_male_b__response_for_veteran_disabled_by_enemy_03` | `b2bd86b1` | 102531 | 102510 | 1.139344 |
| 4 | `loc_adamant_male_b__response_for_veteran_disabled_by_enemy_04` | `22c19222` | 19724 | 19723 | 1.916 |
| 5 | `loc_adamant_male_b__response_for_veteran_disabled_by_enemy_05` | `13a1347a` | 11177 | 11177 | 2.194 |
| 6 | `loc_adamant_male_b__response_for_veteran_disabled_by_enemy_06` | `dc11e419` | 126481 | 126456 | 0.980667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2541-L2561)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_veteran_disabled_by_enemy_01` | `c254097e` | 111624 | 111600 | 1.165531 |
| 2 | `loc_adamant_male_c__response_for_veteran_disabled_by_enemy_02` | `40b53a3a` | 36929 | 36925 | 1.19901 |
| 3 | `loc_adamant_male_c__response_for_veteran_disabled_by_enemy_03` | `be534fa6` | 109274 | 109251 | 1.270479 |
| 4 | `loc_adamant_male_c__response_for_veteran_disabled_by_enemy_04` | `13305e7a` | 10904 | 10904 | 1.905833 |
| 5 | `loc_adamant_male_c__response_for_veteran_disabled_by_enemy_05` | `90ce73e6` | 82811 | 82796 | 2.510083 |
| 6 | `loc_adamant_male_c__response_for_veteran_disabled_by_enemy_06` | `0f2fa4a2` | 8641 | 8641 | 2.18276 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2497-L2511)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_veteran_disabled_by_enemy_01` | `441f556c` | 38846 | 38841 | 1.53651 |
| 2 | `loc_broker_female_a__response_for_veteran_disabled_by_enemy_02` | `0f7d59cb` | 8801 | 8801 | 3.67376 |
| 3 | `loc_broker_female_a__response_for_veteran_disabled_by_enemy_03` | `8cc67d9c` | 80475 | 80460 | 1.818552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2497-L2511)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_veteran_disabled_by_enemy_01` | `5c23bd0e` | 52733 | 52724 | 1.352885 |
| 2 | `loc_broker_female_b__response_for_veteran_disabled_by_enemy_02` | `2bed5e7f` | 25000 | 24998 | 2.281958 |
| 3 | `loc_broker_female_b__response_for_veteran_disabled_by_enemy_03` | `bca679b6` | 108315 | 108292 | 2.132656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2497-L2511)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_veteran_disabled_by_enemy_01` | `174ec947` | 13280 | 13280 | 1.883375 |
| 2 | `loc_broker_female_c__response_for_veteran_disabled_by_enemy_02` | `edcef4a4` | 136592 | 136564 | 2.055167 |
| 3 | `loc_broker_female_c__response_for_veteran_disabled_by_enemy_03` | `99a72dbc` | 88063 | 88044 | 1.501469 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2497-L2511)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_veteran_disabled_by_enemy_01` | `26210269` | 21651 | 21650 | 1.248948 |
| 2 | `loc_broker_male_a__response_for_veteran_disabled_by_enemy_02` | `fae85ddd` | 144026 | 143996 | 2.810521 |
| 3 | `loc_broker_male_a__response_for_veteran_disabled_by_enemy_03` | `96121674` | 85890 | 85873 | 1.728104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2497-L2511)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_veteran_disabled_by_enemy_01` | `f000256b` | 137801 | 137773 | 1.416677 |
| 2 | `loc_broker_male_b__response_for_veteran_disabled_by_enemy_02` | `d8b96ccc` | 124533 | 124508 | 2.192771 |
| 3 | `loc_broker_male_b__response_for_veteran_disabled_by_enemy_03` | `a69c27f9` | 95512 | 95491 | 1.294844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2497-L2511)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_veteran_disabled_by_enemy_01` | `5f4fe562` | 54484 | 54475 | 1.051115 |
| 2 | `loc_broker_male_c__response_for_veteran_disabled_by_enemy_02` | `6181ecc9` | 55745 | 55733 | 1.539073 |
| 3 | `loc_broker_male_c__response_for_veteran_disabled_by_enemy_03` | `b0868dc9` | 101290 | 101269 | 1.851521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4020-L4048)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_veteran_disabled_by_enemy_01` | `c06a9407` | 110504 | 110480 | 1.397708 |
| 2 | `loc_ogryn_a__response_for_veteran_disabled_by_enemy_02` | `c505536e` | 113177 | 113153 | 1.089354 |
| 3 | `loc_ogryn_a__response_for_veteran_disabled_by_enemy_03` | `f1707019` | 138589 | 138560 | 1.158646 |
| 4 | `loc_ogryn_a__response_for_veteran_disabled_by_enemy_04` | `d56a3bf9` | 122592 | 122567 | 1.526729 |
| 5 | `loc_ogryn_a__response_for_veteran_disabled_by_enemy_05` | `c1b200d3` | 111268 | 111244 | 1.593375 |
| 6 | `loc_ogryn_a__response_for_veteran_disabled_by_enemy_06` | `46e36987` | 40384 | 40379 | 0.780271 |
| 7 | `loc_ogryn_a__response_for_veteran_disabled_by_enemy_07` | `f378550b` | 139746 | 139717 | 0.701708 |
| 8 | `loc_ogryn_a__response_for_veteran_disabled_by_enemy_08` | `f4c3c2b5` | 140467 | 140438 | 1.328292 |
| 9 | `loc_ogryn_a__response_for_veteran_disabled_by_enemy_09` | `e724620f` | 132840 | 132812 | 1.413792 |
| 10 | `loc_ogryn_a__response_for_veteran_disabled_by_enemy_10` | `73d78fa5` | 66104 | 66091 | 0.788063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4004-L4032)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_veteran_disabled_by_enemy_01` | `7f13ad6d` | 72495 | 72482 | 1.141885 |
| 2 | `loc_ogryn_b__response_for_veteran_disabled_by_enemy_02` | `248ab76d` | 20742 | 20741 | 1.20074 |
| 3 | `loc_ogryn_b__response_for_veteran_disabled_by_enemy_03` | `ffb09c34` | 146733 | 146703 | 1.16425 |
| 4 | `loc_ogryn_b__response_for_veteran_disabled_by_enemy_04` | `fe34249c` | 145848 | 145818 | 1.09924 |
| 5 | `loc_ogryn_b__response_for_veteran_disabled_by_enemy_05` | `62833562` | 56322 | 56310 | 1.297438 |
| 6 | `loc_ogryn_b__response_for_veteran_disabled_by_enemy_06` | `490a4124` | 41638 | 41633 | 1.171656 |
| 7 | `loc_ogryn_b__response_for_veteran_disabled_by_enemy_07` | `e80645c0` | 133329 | 133301 | 0.846479 |
| 8 | `loc_ogryn_b__response_for_veteran_disabled_by_enemy_08` | `67656510` | 59087 | 59075 | 1.111927 |
| 9 | `loc_ogryn_b__response_for_veteran_disabled_by_enemy_09` | `47cc71ae` | 40895 | 40890 | 1.166177 |
| 10 | `loc_ogryn_b__response_for_veteran_disabled_by_enemy_10` | `10c2fa6c` | 9522 | 9522 | 0.977885 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_enemy` | `response_for_veteran_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
