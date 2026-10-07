# 玩家呼喊與回應 · found health booster psyker low on health · 對話來源

[英文](../en/events/found_health_booster_psyker_low_on_health--0001-1.html)｜[繁中](../zh-tw/events/found_health_booster_psyker_low_on_health--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L6532:found_health_booster_psyker_low_on_health`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `found_health_booster_psyker_low_on_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L6532-L6594)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "found_health_booster_low_on_health"}` |
| faction_context | health | OP.LT | `{"4": 0.3}` |
| faction_context | class_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_NOT_INCLUDES | `{}` |
| faction_memory | deployed_medical_crate | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1117-L1133)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__found_health_booster_psyker_low_on_health_01` | `cc8fbf77` | 117582 | 117557 | 3.280563 |
| 2 | `loc_adamant_female_a__found_health_booster_psyker_low_on_health_02` | `8489b45a` | 75626 | 75612 | 4.080792 |
| 3 | `loc_adamant_female_a__found_health_booster_psyker_low_on_health_03` | `e38ce9e3` | 130791 | 130764 | 5.865531 |
| 4 | `loc_adamant_female_a__found_health_booster_psyker_low_on_health_04` | `135ba2c6` | 11019 | 11019 | 2.908438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1104-L1120)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__found_health_booster_psyker_low_on_health_01` | `03eef258` | 2148 | 2148 | 2.226292 |
| 2 | `loc_adamant_female_b__found_health_booster_psyker_low_on_health_02` | `4c22c43b` | 43413 | 43407 | 2.018448 |
| 3 | `loc_adamant_female_b__found_health_booster_psyker_low_on_health_03` | `bfac0b7c` | 110081 | 110058 | 2.303615 |
| 4 | `loc_adamant_female_b__found_health_booster_psyker_low_on_health_04` | `2acda002` | 24309 | 24307 | 2.359 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1104-L1120)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__found_health_booster_psyker_low_on_health_01` | `4c9a59a8` | 43696 | 43690 | 2.213604 |
| 2 | `loc_adamant_female_c__found_health_booster_psyker_low_on_health_02` | `b2561d13` | 102293 | 102272 | 4.153208 |
| 3 | `loc_adamant_female_c__found_health_booster_psyker_low_on_health_03` | `4ecda61e` | 44956 | 44950 | 1.81076 |
| 4 | `loc_adamant_female_c__found_health_booster_psyker_low_on_health_04` | `a51ad10c` | 94642 | 94621 | 2.604188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1111-L1127)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__found_health_booster_psyker_low_on_health_01` | `61af6ccd` | 55837 | 55825 | 3.287344 |
| 2 | `loc_adamant_male_a__found_health_booster_psyker_low_on_health_02` | `aac2765a` | 97930 | 97909 | 4.06001 |
| 3 | `loc_adamant_male_a__found_health_booster_psyker_low_on_health_03` | `491a63f9` | 41676 | 41671 | 4.86801 |
| 4 | `loc_adamant_male_a__found_health_booster_psyker_low_on_health_04` | `122f1bb3` | 10306 | 10306 | 3.565344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1116-L1132)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__found_health_booster_psyker_low_on_health_01` | `62dbbec9` | 56515 | 56503 | 2.807229 |
| 2 | `loc_adamant_male_b__found_health_booster_psyker_low_on_health_02` | `0efbe37e` | 8529 | 8529 | 2.043604 |
| 3 | `loc_adamant_male_b__found_health_booster_psyker_low_on_health_03` | `262ddaa1` | 21678 | 21677 | 2.523625 |
| 4 | `loc_adamant_male_b__found_health_booster_psyker_low_on_health_04` | `334180e0` | 29244 | 29240 | 2.216979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1116-L1132)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__found_health_booster_psyker_low_on_health_01` | `99a9ab62` | 88071 | 88052 | 2.96574 |
| 2 | `loc_adamant_male_c__found_health_booster_psyker_low_on_health_02` | `cca90fa2` | 117642 | 117617 | 4.181292 |
| 3 | `loc_adamant_male_c__found_health_booster_psyker_low_on_health_03` | `4515f6a4` | 39382 | 39377 | 2.370594 |
| 4 | `loc_adamant_male_c__found_health_booster_psyker_low_on_health_04` | `8be66483` | 79949 | 79934 | 2.205323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1332-L1348)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__found_health_booster_psyker_low_on_health_01` | `e553839a` | 131780 | 131753 | 1.710115 |
| 2 | `loc_broker_female_a__found_health_booster_psyker_low_on_health_02` | `4f9d7a27` | 45440 | 45434 | 2.683729 |
| 3 | `loc_broker_female_a__found_health_booster_psyker_low_on_health_03` | `232fa7c3` | 19968 | 19967 | 2.235927 |
| 4 | `loc_broker_female_a__found_health_booster_psyker_low_on_health_04` | `9a7414e6` | 88536 | 88516 | 2.61376 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1332-L1348)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__found_health_booster_psyker_low_on_health_01` | `bf8da989` | 110019 | 109996 | 1.334729 |
| 2 | `loc_broker_female_b__found_health_booster_psyker_low_on_health_02` | `9d6a0ff2` | 90257 | 90236 | 1.710302 |
| 3 | `loc_broker_female_b__found_health_booster_psyker_low_on_health_03` | `22045a5d` | 19274 | 19273 | 1.70224 |
| 4 | `loc_broker_female_b__found_health_booster_psyker_low_on_health_04` | `52b2d8a8` | 47228 | 47221 | 2.016865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1332-L1348)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__found_health_booster_psyker_low_on_health_01` | `1b307292` | 15501 | 15500 | 1.453344 |
| 2 | `loc_broker_female_c__found_health_booster_psyker_low_on_health_02` | `0a1f85ce` | 5768 | 5768 | 1.501677 |
| 3 | `loc_broker_female_c__found_health_booster_psyker_low_on_health_03` | `24891822` | 20736 | 20735 | 2.638 |
| 4 | `loc_broker_female_c__found_health_booster_psyker_low_on_health_04` | `95207814` | 85355 | 85338 | 1.151677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1332-L1348)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__found_health_booster_psyker_low_on_health_01` | `be20f9fc` | 109149 | 109126 | 1.445521 |
| 2 | `loc_broker_male_a__found_health_booster_psyker_low_on_health_02` | `cd5e8764` | 118072 | 118047 | 2.927135 |
| 3 | `loc_broker_male_a__found_health_booster_psyker_low_on_health_03` | `2fa2a766` | 27101 | 27099 | 2.014635 |
| 4 | `loc_broker_male_a__found_health_booster_psyker_low_on_health_04` | `17345d65` | 13225 | 13225 | 2.751656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1332-L1348)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__found_health_booster_psyker_low_on_health_01` | `08c8700d` | 4997 | 4997 | 1.399094 |
| 2 | `loc_broker_male_b__found_health_booster_psyker_low_on_health_02` | `5d685290` | 53436 | 53427 | 2.063792 |
| 3 | `loc_broker_male_b__found_health_booster_psyker_low_on_health_03` | `cce6f935` | 117796 | 117771 | 1.828708 |
| 4 | `loc_broker_male_b__found_health_booster_psyker_low_on_health_04` | `9329d6aa` | 84184 | 84168 | 1.626063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1332-L1348)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__found_health_booster_psyker_low_on_health_01` | `5e91fa9a` | 54051 | 54042 | 1.762396 |
| 2 | `loc_broker_male_c__found_health_booster_psyker_low_on_health_02` | `7bfac567` | 70765 | 70752 | 1.57575 |
| 3 | `loc_broker_male_c__found_health_booster_psyker_low_on_health_03` | `284ba126` | 22868 | 22867 | 2.716708 |
| 4 | `loc_broker_male_c__found_health_booster_psyker_low_on_health_04` | `c9aea3ef` | 115949 | 115925 | 1.157854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L1863-L1881)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__found_health_booster_psyker_low_on_health_01` | `3f13c04d` | 36009 | 36005 | 0.563104 |
| 2 | `loc_ogryn_a__found_health_booster_psyker_low_on_health_02` | `dbee5521` | 126395 | 126370 | 1.373708 |
| 3 | `loc_ogryn_a__found_health_booster_psyker_low_on_health_03` | `4f7b14a0` | 45356 | 45350 | 1.142917 |
| 4 | `loc_ogryn_a__found_health_booster_psyker_low_on_health_04` | `8239f470` | 74254 | 74240 | 1.023917 |
| 5 | `loc_ogryn_a__found_health_booster_psyker_low_on_health_05` | `04108337` | 2216 | 2216 | 1.523896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L1855-L1873)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__found_health_booster_psyker_low_on_health_01` | `81d50f1d` | 74039 | 74026 | 1.764646 |
| 2 | `loc_ogryn_b__found_health_booster_psyker_low_on_health_02` | `2f9d9f1c` | 27090 | 27088 | 1.558927 |
| 3 | `loc_ogryn_b__found_health_booster_psyker_low_on_health_03` | `aeff2f08` | 100361 | 100340 | 1.33375 |
| 4 | `loc_ogryn_b__found_health_booster_psyker_low_on_health_04` | `c878cb74` | 115234 | 115210 | 1.832219 |
| 5 | `loc_ogryn_b__found_health_booster_psyker_low_on_health_05` | `85f307aa` | 76505 | 76491 | 1.680833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L1830-L1848)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__found_health_booster_psyker_low_on_health_01` | `bc5c965a` | 108145 | 108122 | 2.399885 |
| 2 | `loc_ogryn_c__found_health_booster_psyker_low_on_health_02` | `ffdd543d` | 146838 | 146808 | 2.276083 |
| 3 | `loc_ogryn_c__found_health_booster_psyker_low_on_health_03` | `700320ab` | 63919 | 63906 | 2.332719 |
| 4 | `loc_ogryn_c__found_health_booster_psyker_low_on_health_04` | `ef53a99d` | 137418 | 137390 | 1.789042 |
| 5 | `loc_ogryn_c__found_health_booster_psyker_low_on_health_05` | `a2523958` | 93012 | 92991 | 3.086125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L1722-L1738)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__found_health_booster_psyker_low_on_health_01` | `a3402766` | 93558 | 93537 | 2.318521 |
| 2 | `loc_ogryn_d__found_health_booster_psyker_low_on_health_02` | `4d21bcbf` | 44005 | 43999 | 5.005042 |
| 3 | `loc_ogryn_d__found_health_booster_psyker_low_on_health_03` | `ff5bf3c3` | 146538 | 146508 | 2.3505 |
| 4 | `loc_ogryn_d__found_health_booster_psyker_low_on_health_04` | `c22132c7` | 111512 | 111488 | 2.75025 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L1869-L1887)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__found_health_booster_psyker_low_on_health_01` | `84b7b3c7` | 75722 | 75708 | 1.564042 |
| 2 | `loc_psyker_female_a__found_health_booster_psyker_low_on_health_02` | `65a4e870` | 58060 | 58048 | 1.947146 |
| 3 | `loc_psyker_female_a__found_health_booster_psyker_low_on_health_03` | `a1ea294a` | 92771 | 92750 | 2.773792 |
| 4 | `loc_psyker_female_a__found_health_booster_psyker_low_on_health_04` | `b1ae43f6` | 101944 | 101923 | 2.260354 |
| 5 | `loc_psyker_female_a__found_health_booster_psyker_low_on_health_05` | `af7ef164` | 100653 | 100632 | 1.456938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L1839-L1857)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__found_health_booster_psyker_low_on_health_01` | `034907f7` | 1777 | 1777 | 1.469208 |
| 2 | `loc_psyker_female_b__found_health_booster_psyker_low_on_health_02` | `6837b51b` | 59542 | 59530 | 1.621604 |
| 3 | `loc_psyker_female_b__found_health_booster_psyker_low_on_health_03` | `ebddb101` | 135487 | 135459 | 1.666042 |
| 4 | `loc_psyker_female_b__found_health_booster_psyker_low_on_health_04` | `c48bf8cb` | 112887 | 112863 | 1.662146 |
| 5 | `loc_psyker_female_b__found_health_booster_psyker_low_on_health_05` | `773ab2c4` | 68043 | 68030 | 1.906979 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
