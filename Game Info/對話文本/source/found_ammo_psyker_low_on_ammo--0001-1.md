# 玩家呼喊與回應 · found ammo psyker low on ammo · 對話來源

[英文](../en/events/found_ammo_psyker_low_on_ammo--0001-1.html)｜[繁中](../zh-tw/events/found_ammo_psyker_low_on_ammo--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L6122:found_ammo_psyker_low_on_ammo`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `found_ammo_psyker_low_on_ammo`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L6122-L6206)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "ammo"}` |
| query_context | distance | OP.GT | `{"4": 6}` |
| query_context | distance | OP.LT | `{"4": 20}` |
| user_context | enemies_close | OP.LT | `{"4": 30}` |
| faction_context | total_ammo_percentage | OP.LT | `{"4": 0.5}` |
| faction_context | class_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_NOT_INCLUDES | `{}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | last_saw_ammo | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1009-L1025)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__found_ammo_psyker_low_on_ammo_01` | `ff816bb2` | 146635 | 146605 | 1.865573 |
| 2 | `loc_adamant_female_a__found_ammo_psyker_low_on_ammo_02` | `de5692fb` | 127847 | 127821 | 2.917375 |
| 3 | `loc_adamant_female_a__found_ammo_psyker_low_on_ammo_03` | `121b72b7` | 10265 | 10265 | 3.89351 |
| 4 | `loc_adamant_female_a__found_ammo_psyker_low_on_ammo_04` | `7fe4af6d` | 72957 | 72944 | 3.050052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1002-L1018)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__found_ammo_psyker_low_on_ammo_01` | `a6fed7d4` | 95710 | 95689 | 2.54399 |
| 2 | `loc_adamant_female_b__found_ammo_psyker_low_on_ammo_02` | `07dae660` | 4458 | 4458 | 2.163313 |
| 3 | `loc_adamant_female_b__found_ammo_psyker_low_on_ammo_03` | `52a6a819` | 47196 | 47189 | 1.752406 |
| 4 | `loc_adamant_female_b__found_ammo_psyker_low_on_ammo_04` | `57d18cd4` | 50253 | 50245 | 1.869031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1002-L1018)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__found_ammo_psyker_low_on_ammo_01` | `78f21b11` | 69017 | 69004 | 2.98975 |
| 2 | `loc_adamant_female_c__found_ammo_psyker_low_on_ammo_02` | `b8e8d180` | 106160 | 106138 | 3.956208 |
| 3 | `loc_adamant_female_c__found_ammo_psyker_low_on_ammo_03` | `75e20b82` | 67265 | 67252 | 1.796156 |
| 4 | `loc_adamant_female_c__found_ammo_psyker_low_on_ammo_04` | `b1e89497` | 102069 | 102048 | 2.733042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1008-L1024)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__found_ammo_psyker_low_on_ammo_01` | `df45b831` | 128314 | 128287 | 2.13801 |
| 2 | `loc_adamant_male_a__found_ammo_psyker_low_on_ammo_02` | `00bbe3b3` | 399 | 399 | 3.42801 |
| 3 | `loc_adamant_male_a__found_ammo_psyker_low_on_ammo_03` | `13331579` | 10912 | 10912 | 4.26801 |
| 4 | `loc_adamant_male_a__found_ammo_psyker_low_on_ammo_04` | `90823e05` | 82639 | 82624 | 2.903344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1008-L1024)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__found_ammo_psyker_low_on_ammo_01` | `3785ed79` | 31668 | 31664 | 2.858333 |
| 2 | `loc_adamant_male_b__found_ammo_psyker_low_on_ammo_02` | `2107f42e` | 18705 | 18704 | 3.046208 |
| 3 | `loc_adamant_male_b__found_ammo_psyker_low_on_ammo_03` | `5f1b2ab7` | 54373 | 54364 | 2.011365 |
| 4 | `loc_adamant_male_b__found_ammo_psyker_low_on_ammo_04` | `1bbc3f9d` | 15807 | 15806 | 2.462302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1008-L1024)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__found_ammo_psyker_low_on_ammo_01` | `52ce199a` | 47285 | 47278 | 2.526875 |
| 2 | `loc_adamant_male_c__found_ammo_psyker_low_on_ammo_02` | `fc818a51` | 144920 | 144890 | 4.255271 |
| 3 | `loc_adamant_male_c__found_ammo_psyker_low_on_ammo_03` | `2cc3d85e` | 25477 | 25475 | 1.961969 |
| 4 | `loc_adamant_male_c__found_ammo_psyker_low_on_ammo_04` | `4f82d7ad` | 45377 | 45371 | 3.011167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1230-L1246)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__found_ammo_psyker_low_on_ammo_01` | `8cd2a2b8` | 80492 | 80477 | 2.01351 |
| 2 | `loc_broker_female_a__found_ammo_psyker_low_on_ammo_02` | `2dadce2e` | 25990 | 25988 | 1.59576 |
| 3 | `loc_broker_female_a__found_ammo_psyker_low_on_ammo_03` | `14ab0e52` | 11790 | 11790 | 2.820656 |
| 4 | `loc_broker_female_a__found_ammo_psyker_low_on_ammo_04` | `ba7fc8d6` | 107077 | 107055 | 2.140146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1230-L1246)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__found_ammo_psyker_low_on_ammo_01` | `57b4c182` | 50197 | 50189 | 1.080354 |
| 2 | `loc_broker_female_b__found_ammo_psyker_low_on_ammo_02` | `09574316` | 5324 | 5324 | 1.358458 |
| 3 | `loc_broker_female_b__found_ammo_psyker_low_on_ammo_03` | `301f3d59` | 27372 | 27369 | 1.602104 |
| 4 | `loc_broker_female_b__found_ammo_psyker_low_on_ammo_04` | `d729b68b` | 123653 | 123628 | 1.346188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1230-L1246)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__found_ammo_psyker_low_on_ammo_01` | `c18ce965` | 111187 | 111163 | 1.476 |
| 2 | `loc_broker_female_c__found_ammo_psyker_low_on_ammo_02` | `6521ff63` | 57768 | 57756 | 1.50201 |
| 3 | `loc_broker_female_c__found_ammo_psyker_low_on_ammo_03` | `dca73a50` | 126839 | 126814 | 1.40601 |
| 4 | `loc_broker_female_c__found_ammo_psyker_low_on_ammo_04` | `1b8431ec` | 15682 | 15681 | 1.256344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1230-L1246)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__found_ammo_psyker_low_on_ammo_01` | `3cf2b542` | 34786 | 34782 | 2.156052 |
| 2 | `loc_broker_male_a__found_ammo_psyker_low_on_ammo_02` | `473b6f05` | 40574 | 40569 | 1.76926 |
| 3 | `loc_broker_male_a__found_ammo_psyker_low_on_ammo_03` | `e79bbdeb` | 133105 | 133077 | 2.87676 |
| 4 | `loc_broker_male_a__found_ammo_psyker_low_on_ammo_04` | `80c7f3e1` | 73456 | 73443 | 1.889167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1230-L1246)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__found_ammo_psyker_low_on_ammo_01` | `d9ffe182` | 125264 | 125239 | 1.131594 |
| 2 | `loc_broker_male_b__found_ammo_psyker_low_on_ammo_02` | `b5546951` | 104075 | 104054 | 1.520688 |
| 3 | `loc_broker_male_b__found_ammo_psyker_low_on_ammo_03` | `65e3d413` | 58221 | 58209 | 2.185375 |
| 4 | `loc_broker_male_b__found_ammo_psyker_low_on_ammo_04` | `0619332a` | 3455 | 3455 | 1.731438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1230-L1246)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__found_ammo_psyker_low_on_ammo_01` | `b73382a3` | 105153 | 105132 | 1.662104 |
| 2 | `loc_broker_male_c__found_ammo_psyker_low_on_ammo_02` | `04817174` | 2472 | 2472 | 1.574854 |
| 3 | `loc_broker_male_c__found_ammo_psyker_low_on_ammo_03` | `c222a20f` | 111513 | 111489 | 1.37725 |
| 4 | `loc_broker_male_c__found_ammo_psyker_low_on_ammo_04` | `7da89445` | 71695 | 71682 | 1.293375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L1745-L1763)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__found_ammo_psyker_low_on_ammo_01` | `2becea4e` | 24999 | 24997 | 1.196854 |
| 2 | `loc_ogryn_a__found_ammo_psyker_low_on_ammo_02` | `72412eb6` | 65231 | 65218 | 1.206021 |
| 3 | `loc_ogryn_a__found_ammo_psyker_low_on_ammo_03` | `1f1190d8` | 17636 | 17635 | 1.547417 |
| 4 | `loc_ogryn_a__found_ammo_psyker_low_on_ammo_04` | `3dfd6119` | 35350 | 35346 | 1.412625 |
| 5 | `loc_ogryn_a__found_ammo_psyker_low_on_ammo_05` | `44ab05d4` | 39169 | 39164 | 1.731979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L1737-L1755)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__found_ammo_psyker_low_on_ammo_01` | `355a9c70` | 30446 | 30442 | 1.779917 |
| 2 | `loc_ogryn_b__found_ammo_psyker_low_on_ammo_02` | `8f4ab707` | 81940 | 81925 | 1.663083 |
| 3 | `loc_ogryn_b__found_ammo_psyker_low_on_ammo_03` | `3ab84a78` | 33518 | 33514 | 1.831115 |
| 4 | `loc_ogryn_b__found_ammo_psyker_low_on_ammo_04` | `1d2a7520` | 16602 | 16601 | 1.264115 |
| 5 | `loc_ogryn_b__found_ammo_psyker_low_on_ammo_05` | `5b365600` | 52206 | 52197 | 1.539438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L1712-L1730)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__found_ammo_psyker_low_on_ammo_01` | `998054e3` | 87986 | 87967 | 1.826063 |
| 2 | `loc_ogryn_c__found_ammo_psyker_low_on_ammo_02` | `6ada22a8` | 60996 | 60984 | 1.323333 |
| 3 | `loc_ogryn_c__found_ammo_psyker_low_on_ammo_03` | `cd6ac9c3` | 118096 | 118071 | 1.661771 |
| 4 | `loc_ogryn_c__found_ammo_psyker_low_on_ammo_04` | `f2b28e42` | 139300 | 139271 | 3.506417 |
| 5 | `loc_ogryn_c__found_ammo_psyker_low_on_ammo_05` | `404e26fb` | 36689 | 36685 | 1.953615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L1614-L1630)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__found_ammo_psyker_low_on_ammo_01` | `f6773929` | 141478 | 141449 | 2.497615 |
| 2 | `loc_ogryn_d__found_ammo_psyker_low_on_ammo_02` | `e098c756` | 129109 | 129082 | 2.945323 |
| 3 | `loc_ogryn_d__found_ammo_psyker_low_on_ammo_03` | `d6e96759` | 123506 | 123481 | 3.891917 |
| 4 | `loc_ogryn_d__found_ammo_psyker_low_on_ammo_04` | `41a06605` | 37461 | 37457 | 3.96226 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L1751-L1769)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__found_ammo_psyker_low_on_ammo_01` | `90831134` | 82640 | 82625 | 2.515771 |
| 2 | `loc_psyker_female_a__found_ammo_psyker_low_on_ammo_02` | `e5fc7b94` | 132171 | 132143 | 2.199938 |
| 3 | `loc_psyker_female_a__found_ammo_psyker_low_on_ammo_03` | `0e93be88` | 8306 | 8306 | 2.377354 |
| 4 | `loc_psyker_female_a__found_ammo_psyker_low_on_ammo_04` | `12be3c04` | 10663 | 10663 | 2.459938 |
| 5 | `loc_psyker_female_a__found_ammo_psyker_low_on_ammo_05` | `416e5978` | 37348 | 37344 | 2.196917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L1721-L1739)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__found_ammo_psyker_low_on_ammo_01` | `1ecfca9d` | 17489 | 17488 | 2.370021 |
| 2 | `loc_psyker_female_b__found_ammo_psyker_low_on_ammo_02` | `f02d3c69` | 137907 | 137879 | 1.753063 |
| 3 | `loc_psyker_female_b__found_ammo_psyker_low_on_ammo_03` | `ff14da65` | 146363 | 146333 | 1.936646 |
| 4 | `loc_psyker_female_b__found_ammo_psyker_low_on_ammo_04` | `99c4ce31` | 88123 | 88104 | 3.216 |
| 5 | `loc_psyker_female_b__found_ammo_psyker_low_on_ammo_05` | `2aed94ea` | 24383 | 24381 | 2.260313 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
