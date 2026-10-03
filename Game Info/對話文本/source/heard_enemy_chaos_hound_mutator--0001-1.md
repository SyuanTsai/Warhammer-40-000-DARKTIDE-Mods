# 玩家呼喊與回應 · heard enemy chaos hound mutator · 對話來源

[英文](../en/events/heard_enemy_chaos_hound_mutator--0001-1.html)｜[繁中](../zh-tw/events/heard_enemy_chaos_hound_mutator--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/circumstance_vo_hunting_grounds.lua#L2007:heard_enemy_chaos_hound_mutator`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `heard_enemy_chaos_hound_mutator`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds.lua#L2007-L2050)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_hound_mutator"}` |
| query_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| faction_memory | enemy_chaos_hound_mutator | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_adamant_female_a.lua#L39-L61)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__heard_enemy_chaos_hound_05` | `67418c88` | 59019 | 59007 | 1.457333 |
| 2 | `loc_adamant_female_a__heard_enemy_chaos_hound_06` | `ab1ded28` | 98149 | 98128 | 1.96801 |
| 3 | `loc_adamant_female_a__heard_enemy_chaos_hound_07` | `e4a3cdfb` | 131397 | 131370 | 1.825344 |
| 4 | `loc_adamant_female_a__heard_enemy_chaos_hound_08` | `29e62555` | 23762 | 23760 | 1.570667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_adamant_female_b.lua#L39-L61)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__heard_enemy_chaos_hound_05` | `5ef4c990` | 54285 | 54276 | 1.219646 |
| 2 | `loc_adamant_female_b__heard_enemy_chaos_hound_06` | `51d6fd4a` | 46722 | 46715 | 1.756802 |
| 3 | `loc_adamant_female_b__heard_enemy_chaos_hound_07` | `869b45cb` | 76880 | 76866 | 3.131719 |
| 4 | `loc_adamant_female_b__heard_enemy_chaos_hound_08` | `472cbc39` | 40538 | 40533 | 2.410604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_adamant_female_c.lua#L39-L61)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__heard_enemy_chaos_hound_05` | `43648d8a` | 38446 | 38442 | 1.053229 |
| 2 | `loc_adamant_female_c__heard_enemy_chaos_hound_06` | `7d1edf35` | 71405 | 71392 | 1.616917 |
| 3 | `loc_adamant_female_c__heard_enemy_chaos_hound_07` | `3425c016` | 29748 | 29744 | 1.720104 |
| 4 | `loc_adamant_female_c__heard_enemy_chaos_hound_08` | `679d1ba0` | 59189 | 59177 | 1.715542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_adamant_male_a.lua#L39-L61)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__heard_enemy_chaos_hound_05` | `084c7691` | 4710 | 4710 | 1.275167 |
| 2 | `loc_adamant_male_a__heard_enemy_chaos_hound_06` | `57ed4a06` | 50312 | 50304 | 1.955146 |
| 3 | `loc_adamant_male_a__heard_enemy_chaos_hound_07` | `f02e5c57` | 137910 | 137882 | 1.910677 |
| 4 | `loc_adamant_male_a__heard_enemy_chaos_hound_08` | `9ed32f67` | 91015 | 90994 | 1.604656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_adamant_male_b.lua#L39-L61)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__heard_enemy_chaos_hound_05` | `2e258709` | 26234 | 26232 | 0.904708 |
| 2 | `loc_adamant_male_b__heard_enemy_chaos_hound_06` | `b5edf76d` | 104394 | 104373 | 1.429865 |
| 3 | `loc_adamant_male_b__heard_enemy_chaos_hound_07` | `d203b99b` | 120694 | 120669 | 2.961729 |
| 4 | `loc_adamant_male_b__heard_enemy_chaos_hound_08` | `ada2f978` | 99604 | 99583 | 2.379375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_adamant_male_c.lua#L39-L61)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__heard_enemy_chaos_hound_05` | `2cd05783` | 25506 | 25504 | 1.172 |
| 2 | `loc_adamant_male_c__heard_enemy_chaos_hound_06` | `c71cf9ad` | 114431 | 114407 | 1.866667 |
| 3 | `loc_adamant_male_c__heard_enemy_chaos_hound_07` | `40cf32e7` | 36980 | 36976 | 1.786667 |
| 4 | `loc_adamant_male_c__heard_enemy_chaos_hound_08` | `5e29562e` | 53847 | 53838 | 2.272 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_broker_female_a.lua#L30-L55)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__heard_enemy_chaos_hound_01` | `42a0ba57` | 38033 | 38029 | 1.943052 |
| 2 | `loc_broker_female_a__heard_enemy_chaos_hound_02` | `05a7adab` | 3202 | 3202 | 2.075542 |
| 3 | `loc_broker_female_a__heard_enemy_chaos_hound_03` | `b0061943` | 100961 | 100940 | 2.283719 |
| 4 | `loc_broker_female_a__heard_enemy_chaos_hound_04` | `7bfbd6de` | 70768 | 70755 | 2.346813 |
| 5 | `loc_broker_female_a__heard_enemy_chaos_hound_05` | `7a23f060` | 69741 | 69728 | 2.95875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_broker_female_b.lua#L30-L55)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__heard_enemy_chaos_hound_01` | `89dd8978` | 78762 | 78747 | 1.412677 |
| 2 | `loc_broker_female_b__heard_enemy_chaos_hound_02` | `066c770d` | 3641 | 3641 | 1.523625 |
| 3 | `loc_broker_female_b__heard_enemy_chaos_hound_03` | `d1ab16a4` | 120486 | 120461 | 1.376917 |
| 4 | `loc_broker_female_b__heard_enemy_chaos_hound_04` | `931a4fc1` | 84151 | 84135 | 1.078354 |
| 5 | `loc_broker_female_b__heard_enemy_chaos_hound_05` | `b2229d41` | 102177 | 102156 | 1.101083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_broker_female_c.lua#L30-L55)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__heard_enemy_chaos_hound_01` | `5940bc65` | 51058 | 51050 | 2.334594 |
| 2 | `loc_broker_female_c__heard_enemy_chaos_hound_02` | `6f236a06` | 63451 | 63438 | 1.579188 |
| 3 | `loc_broker_female_c__heard_enemy_chaos_hound_03` | `061a6e39` | 3457 | 3457 | 2.110823 |
| 4 | `loc_broker_female_c__heard_enemy_chaos_hound_04` | `056353f6` | 3027 | 3027 | 3.201646 |
| 5 | `loc_broker_female_c__heard_enemy_chaos_hound_05` | `9c5a5829` | 89654 | 89634 | 1.745885 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_broker_male_a.lua#L30-L55)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__heard_enemy_chaos_hound_01` | `78a9ade4` | 68856 | 68843 | 1.654552 |
| 2 | `loc_broker_male_a__heard_enemy_chaos_hound_02` | `546e16c6` | 48259 | 48251 | 1.998198 |
| 3 | `loc_broker_male_a__heard_enemy_chaos_hound_03` | `723efd52` | 65221 | 65208 | 1.778594 |
| 4 | `loc_broker_male_a__heard_enemy_chaos_hound_04` | `7cc1706d` | 71212 | 71199 | 1.997156 |
| 5 | `loc_broker_male_a__heard_enemy_chaos_hound_05` | `2314670b` | 19898 | 19897 | 2.812302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_broker_male_b.lua#L30-L55)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__heard_enemy_chaos_hound_01` | `d264ae81` | 120902 | 120877 | 1.753271 |
| 2 | `loc_broker_male_b__heard_enemy_chaos_hound_02` | `3d82b277` | 35087 | 35083 | 1.750708 |
| 3 | `loc_broker_male_b__heard_enemy_chaos_hound_03` | `98596a6c` | 87270 | 87253 | 1.508656 |
| 4 | `loc_broker_male_b__heard_enemy_chaos_hound_04` | `4a67a26c` | 42446 | 42440 | 1.225292 |
| 5 | `loc_broker_male_b__heard_enemy_chaos_hound_05` | `fc14758a` | 144677 | 144647 | 1.274115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_broker_male_c.lua#L30-L55)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__heard_enemy_chaos_hound_01` | `fb92c57f` | 144385 | 144355 | 2.04326 |
| 2 | `loc_broker_male_c__heard_enemy_chaos_hound_02` | `e6da7278` | 132692 | 132664 | 1.647667 |
| 3 | `loc_broker_male_c__heard_enemy_chaos_hound_03` | `ac3eb4d6` | 98802 | 98781 | 1.991354 |
| 4 | `loc_broker_male_c__heard_enemy_chaos_hound_04` | `2c553cd8` | 25239 | 25237 | 2.798469 |
| 5 | `loc_broker_male_c__heard_enemy_chaos_hound_05` | `866d4447` | 76774 | 76760 | 1.612125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_cryptic_a.lua#L30-L55)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__heard_enemy_chaos_hound_01` | `2d270261` | 25707 | 25705 | 2.121135 |
| 2 | `loc_cryptic_a__heard_enemy_chaos_hound_02` | `494b2612` | 41770 | 41765 | 2.050563 |
| 3 | `loc_cryptic_a__heard_enemy_chaos_hound_03` | `48f7ea89` | 41597 | 41592 | 2.609313 |
| 4 | `loc_cryptic_a__heard_enemy_chaos_hound_04` | `1dfdfe12` | 17046 | 17045 | 2.435104 |
| 5 | `loc_cryptic_a__heard_enemy_chaos_hound_05` | `07d31568` | 4446 | 4446 | 2.227292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_cryptic_b.lua#L30-L55)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__heard_enemy_chaos_hound_01` | `912ea043` | 83015 | 83000 | 1.240906 |
| 2 | `loc_cryptic_b__heard_enemy_chaos_hound_02` | `82a650b5` | 74483 | 74469 | 1.319073 |
| 3 | `loc_cryptic_b__heard_enemy_chaos_hound_03` | `a8475a64` | 96475 | 96454 | 1.597729 |
| 4 | `loc_cryptic_b__heard_enemy_chaos_hound_04` | `cada7d66` | 116639 | 116615 | 1.2405 |
| 5 | `loc_cryptic_b__heard_enemy_chaos_hound_05` | `81a30f67` | 73931 | 73918 | 1.761698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_cryptic_c.lua#L30-L55)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__heard_enemy_chaos_hound_01` | `2595e9e6` | 21357 | 21356 | 1.250333 |
| 2 | `loc_cryptic_c__heard_enemy_chaos_hound_02` | `7370f307` | 65873 | 65860 | 1.625688 |
| 3 | `loc_cryptic_c__heard_enemy_chaos_hound_03` | `99060f3f` | 87692 | 87673 | 1.488604 |
| 4 | `loc_cryptic_c__heard_enemy_chaos_hound_04` | `3798420f` | 31709 | 31705 | 1.896802 |
| 5 | `loc_cryptic_c__heard_enemy_chaos_hound_05` | `ce4aa2fc` | 118614 | 118589 | 1.565406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_cryptic_d.lua#L30-L55)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__heard_enemy_chaos_hound_01` | `e7a461f4` | 133124 | 133096 | 2.099479 |
| 2 | `loc_cryptic_d__heard_enemy_chaos_hound_02` | `02ec927a` | 1589 | 1589 | 2.146 |
| 3 | `loc_cryptic_d__heard_enemy_chaos_hound_03` | `15f919b6` | 12515 | 12515 | 2.297063 |
| 4 | `loc_cryptic_d__heard_enemy_chaos_hound_04` | `3d8bdb06` | 35105 | 35101 | 2.86026 |
| 5 | `loc_cryptic_d__heard_enemy_chaos_hound_05` | `32804ed5` | 28799 | 28795 | 2.403104 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
