# 玩家呼喊與回應 · ledge hanging · 對話來源

[英文](../en/events/ledge_hanging--0006-1.html)｜[繁中](../zh-tw/events/ledge_hanging--0006-1.html)

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


## `response_for_ogryn_ledge_hanging`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L13093-L13146)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "ogryn"}` |
| faction_memory | response_for_ogryn_ledge_hanging | OP.TIMEDIFF | `{"4": "OP.GT", "5": 120}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2259-L2279)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_ogryn_ledge_hanging_01` | `c3f9ee1c` | 112537 | 112513 | 1.072385 |
| 2 | `loc_adamant_female_a__response_for_ogryn_ledge_hanging_02` | `caecc3a1` | 116683 | 116659 | 0.953667 |
| 3 | `loc_adamant_female_a__response_for_ogryn_ledge_hanging_03` | `0ca8240c` | 7207 | 7207 | 1.370313 |
| 4 | `loc_adamant_female_a__response_for_ogryn_ledge_hanging_04` | `53e1385e` | 47943 | 47936 | 1.200833 |
| 5 | `loc_adamant_female_a__response_for_ogryn_ledge_hanging_05` | `3c99ebfa` | 34582 | 34578 | 1.422854 |
| 6 | `loc_adamant_female_a__response_for_ogryn_ledge_hanging_06` | `394d3cb0` | 32661 | 32657 | 1.315219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2246-L2266)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_ogryn_ledge_hanging_01` | `03dc4da7` | 2102 | 2102 | 1.69974 |
| 2 | `loc_adamant_female_b__response_for_ogryn_ledge_hanging_02` | `e494ab14` | 131373 | 131346 | 1.278708 |
| 3 | `loc_adamant_female_b__response_for_ogryn_ledge_hanging_03` | `52b8f64d` | 47245 | 47238 | 3.0065 |
| 4 | `loc_adamant_female_b__response_for_ogryn_ledge_hanging_04` | `c36b68f5` | 112236 | 112212 | 2.392896 |
| 5 | `loc_adamant_female_b__response_for_ogryn_ledge_hanging_05` | `c351aa10` | 112174 | 112150 | 2.285708 |
| 6 | `loc_adamant_female_b__response_for_ogryn_ledge_hanging_06` | `295c2264` | 23455 | 23453 | 2.147813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2246-L2266)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_ogryn_ledge_hanging_01` | `fe077d0d` | 145757 | 145727 | 1.837854 |
| 2 | `loc_adamant_female_c__response_for_ogryn_ledge_hanging_02` | `fb80ac38` | 144341 | 144311 | 1.587802 |
| 3 | `loc_adamant_female_c__response_for_ogryn_ledge_hanging_03` | `13de2d41` | 11325 | 11325 | 2.294 |
| 4 | `loc_adamant_female_c__response_for_ogryn_ledge_hanging_04` | `34dac73e` | 30142 | 30138 | 2.135125 |
| 5 | `loc_adamant_female_c__response_for_ogryn_ledge_hanging_05` | `dd1fe8e5` | 127135 | 127110 | 2.528896 |
| 6 | `loc_adamant_female_c__response_for_ogryn_ledge_hanging_06` | `4dc188ba` | 44335 | 44329 | 3.697042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2253-L2273)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_ogryn_ledge_hanging_01` | `4e87ddc4` | 44779 | 44773 | 1.089813 |
| 2 | `loc_adamant_male_a__response_for_ogryn_ledge_hanging_02` | `f86042d2` | 142589 | 142560 | 0.788167 |
| 3 | `loc_adamant_male_a__response_for_ogryn_ledge_hanging_03` | `0b7ae80a` | 6509 | 6509 | 1.366969 |
| 4 | `loc_adamant_male_a__response_for_ogryn_ledge_hanging_04` | `2c12a651` | 25082 | 25080 | 1.187281 |
| 5 | `loc_adamant_male_a__response_for_ogryn_ledge_hanging_05` | `20f2509c` | 18647 | 18646 | 1.697146 |
| 6 | `loc_adamant_male_a__response_for_ogryn_ledge_hanging_06` | `7ba3fe06` | 70603 | 70590 | 1.766198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2258-L2278)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_ogryn_ledge_hanging_01` | `837015b0` | 74989 | 74975 | 1.280583 |
| 2 | `loc_adamant_male_b__response_for_ogryn_ledge_hanging_02` | `e130faff` | 129444 | 129417 | 1.143552 |
| 3 | `loc_adamant_male_b__response_for_ogryn_ledge_hanging_03` | `9825f4e6` | 87155 | 87138 | 2.23426 |
| 4 | `loc_adamant_male_b__response_for_ogryn_ledge_hanging_04` | `1675f32d` | 12787 | 12787 | 2.389042 |
| 5 | `loc_adamant_male_b__response_for_ogryn_ledge_hanging_05` | `0c4a58b5` | 6976 | 6976 | 2.215469 |
| 6 | `loc_adamant_male_b__response_for_ogryn_ledge_hanging_06` | `1ae48661` | 15331 | 15330 | 1.989479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2258-L2278)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_ogryn_ledge_hanging_01` | `de4f7aac` | 127839 | 127813 | 1.934208 |
| 2 | `loc_adamant_male_c__response_for_ogryn_ledge_hanging_02` | `7c16bf5e` | 70831 | 70818 | 1.804865 |
| 3 | `loc_adamant_male_c__response_for_ogryn_ledge_hanging_03` | `054a6319` | 2969 | 2969 | 2.854188 |
| 4 | `loc_adamant_male_c__response_for_ogryn_ledge_hanging_04` | `f9e7c2f4` | 143461 | 143431 | 2.106865 |
| 5 | `loc_adamant_male_c__response_for_ogryn_ledge_hanging_05` | `4d35d1e9` | 44048 | 44042 | 2.407823 |
| 6 | `loc_adamant_male_c__response_for_ogryn_ledge_hanging_06` | `44f5373a` | 39314 | 39309 | 3.206479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2272-L2286)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_ogryn_ledge_hanging_01` | `8de605be` | 81127 | 81112 | 3.000531 |
| 2 | `loc_broker_female_a__response_for_ogryn_ledge_hanging_02` | `80670ff8` | 73226 | 73213 | 2.523844 |
| 3 | `loc_broker_female_a__response_for_ogryn_ledge_hanging_03` | `5770b35e` | 50052 | 50044 | 2.53725 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2272-L2286)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_ogryn_ledge_hanging_01` | `078b0d2d` | 4276 | 4276 | 1.50749 |
| 2 | `loc_broker_female_b__response_for_ogryn_ledge_hanging_02` | `eb6902fe` | 135239 | 135211 | 1.401438 |
| 3 | `loc_broker_female_b__response_for_ogryn_ledge_hanging_03` | `11c65642` | 10102 | 10102 | 1.543865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2272-L2286)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_ogryn_ledge_hanging_01` | `b021e0d2` | 101034 | 101013 | 1.678344 |
| 2 | `loc_broker_female_c__response_for_ogryn_ledge_hanging_02` | `6f2922a8` | 63467 | 63454 | 1.567344 |
| 3 | `loc_broker_female_c__response_for_ogryn_ledge_hanging_03` | `155cb738` | 12169 | 12169 | 2.164333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2272-L2286)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_ogryn_ledge_hanging_01` | `e6c0724b` | 132640 | 132612 | 2.919521 |
| 2 | `loc_broker_male_a__response_for_ogryn_ledge_hanging_02` | `879a1177` | 77460 | 77445 | 2.334354 |
| 3 | `loc_broker_male_a__response_for_ogryn_ledge_hanging_03` | `f7921baa` | 142106 | 142077 | 2.452729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2272-L2286)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_ogryn_ledge_hanging_01` | `97f7d908` | 87042 | 87025 | 1.620052 |
| 2 | `loc_broker_male_b__response_for_ogryn_ledge_hanging_02` | `c5d8fba1` | 113663 | 113639 | 1.816885 |
| 3 | `loc_broker_male_b__response_for_ogryn_ledge_hanging_03` | `f0ce55c3` | 138248 | 138219 | 1.877448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2272-L2286)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_ogryn_ledge_hanging_01` | `c56bb7dc` | 113409 | 113385 | 1.13925 |
| 2 | `loc_broker_male_c__response_for_ogryn_ledge_hanging_02` | `5cb31322` | 53061 | 53052 | 1.627104 |
| 3 | `loc_broker_male_c__response_for_ogryn_ledge_hanging_03` | `b4e2431b` | 103815 | 103794 | 1.6445 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3601-L3629)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_ogryn_ledge_hanging_01` | `8793c6b9` | 77446 | 77431 | 1.046438 |
| 2 | `loc_ogryn_a__response_for_ogryn_ledge_hanging_02` | `f66eacb6` | 141442 | 141413 | 1.205917 |
| 3 | `loc_ogryn_a__response_for_ogryn_ledge_hanging_03` | `b5ff6d63` | 104437 | 104416 | 0.837563 |
| 4 | `loc_ogryn_a__response_for_ogryn_ledge_hanging_04` | `b53d80f6` | 104035 | 104014 | 1.589396 |
| 5 | `loc_ogryn_a__response_for_ogryn_ledge_hanging_05` | `c026d3d9` | 110345 | 110322 | 0.963708 |
| 6 | `loc_ogryn_a__response_for_ogryn_ledge_hanging_06` | `c7e50992` | 114899 | 114875 | 1.427938 |
| 7 | `loc_ogryn_a__response_for_ogryn_ledge_hanging_07` | `0daf93a3` | 7812 | 7812 | 1.098583 |
| 8 | `loc_ogryn_a__response_for_ogryn_ledge_hanging_08` | `0d52e039` | 7590 | 7590 | 0.953646 |
| 9 | `loc_ogryn_a__response_for_ogryn_ledge_hanging_09` | `5f46c20a` | 54461 | 54452 | 1.336375 |
| 10 | `loc_ogryn_a__response_for_ogryn_ledge_hanging_10` | `5bc3a6b8` | 52514 | 52505 | 2.275604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3585-L3613)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_ogryn_ledge_hanging_01` | `b5daa0f3` | 104356 | 104335 | 1.391302 |
| 2 | `loc_ogryn_b__response_for_ogryn_ledge_hanging_02` | `eac4b76f` | 134899 | 134871 | 1.640885 |
| 3 | `loc_ogryn_b__response_for_ogryn_ledge_hanging_03` | `58ee1db0` | 50867 | 50859 | 1.464781 |
| 4 | `loc_ogryn_b__response_for_ogryn_ledge_hanging_04` | `90acee74` | 82730 | 82715 | 0.963792 |
| 5 | `loc_ogryn_b__response_for_ogryn_ledge_hanging_05` | `59464adf` | 51069 | 51061 | 1.206031 |
| 6 | `loc_ogryn_b__response_for_ogryn_ledge_hanging_06` | `54f23f6a` | 48558 | 48550 | 1.19374 |
| 7 | `loc_ogryn_b__response_for_ogryn_ledge_hanging_07` | `d209114d` | 120708 | 120683 | 3.208698 |
| 8 | `loc_ogryn_b__response_for_ogryn_ledge_hanging_08` | `c68bef14` | 114087 | 114063 | 1.446021 |
| 9 | `loc_ogryn_b__response_for_ogryn_ledge_hanging_09` | `55a5a819` | 48968 | 48960 | 1.356604 |
| 10 | `loc_ogryn_b__response_for_ogryn_ledge_hanging_10` | `cb013677` | 116746 | 116722 | 2.322188 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ledge_hanging` | `response_for_ogryn_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
