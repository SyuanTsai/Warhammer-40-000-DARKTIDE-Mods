# 玩家呼喊與回應 · response rechargable for look at healthstation · 對話來源

[英文](../en/events/response_rechargable_for_look_at_healthstation--0001-1.html)｜[繁中](../zh-tw/events/response_rechargable_for_look_at_healthstation--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L16822:response_rechargable_for_look_at_healthstation`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `response_rechargable_for_look_at_healthstation`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L16822-L16883)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "chargeable_health_station"}` |
| query_context | distance | OP.GT | `{"4": 1}` |
| query_context | distance | OP.LT | `{"4": 25}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_context | health | OP.LTEQ | `{"4": 1}` |
| user_memory | last_saw_health | OP.TIMEDIFF | `{"4": "OP.GT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2662-L2674)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_rechargable_for_look_at_healthstation_01` | `8f98693b` | 82120 | 82105 | 1.51726 |
| 2 | `loc_broker_female_a__response_rechargable_for_look_at_healthstation_02` | `0ebc410c` | 8403 | 8403 | 2.246906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2662-L2674)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_rechargable_for_look_at_healthstation_01` | `bc4d116b` | 108108 | 108085 | 1.373427 |
| 2 | `loc_broker_female_b__response_rechargable_for_look_at_healthstation_02` | `dc29f2bf` | 126550 | 126525 | 1.321292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2662-L2674)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_rechargable_for_look_at_healthstation_01` | `d1185072` | 120181 | 120156 | 1.791708 |
| 2 | `loc_broker_female_c__response_rechargable_for_look_at_healthstation_02` | `3386e1d0` | 29393 | 29389 | 1.670542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2662-L2674)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_rechargable_for_look_at_healthstation_01` | `0c05aad9` | 6816 | 6816 | 1.703333 |
| 2 | `loc_broker_male_a__response_rechargable_for_look_at_healthstation_02` | `4caba5d7` | 43742 | 43736 | 2.111 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2662-L2674)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_rechargable_for_look_at_healthstation_01` | `4bc309f3` | 43213 | 43207 | 1.442042 |
| 2 | `loc_broker_male_b__response_rechargable_for_look_at_healthstation_02` | `429c5059` | 38025 | 38021 | 1.643813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2662-L2674)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_rechargable_for_look_at_healthstation_01` | `d13dcec0` | 120257 | 120232 | 1.837333 |
| 2 | `loc_broker_male_c__response_rechargable_for_look_at_healthstation_02` | `99239081` | 87773 | 87754 | 1.711333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1734-L1746)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__response_rechargable_for_look_at_healthstation_01` | `e952c1fd` | 134056 | 134028 | 2.062708 |
| 2 | `loc_cryptic_a__response_rechargable_for_look_at_healthstation_02` | `665163d9` | 58473 | 58461 | 1.563365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1715-L1727)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__response_rechargable_for_look_at_healthstation_01` | `dce37b29` | 126975 | 126950 | 2.815448 |
| 2 | `loc_cryptic_b__response_rechargable_for_look_at_healthstation_02` | `c92d1ed0` | 115655 | 115631 | 3.042125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1734-L1746)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__response_rechargable_for_look_at_healthstation_01` | `75b1b3a3` | 67159 | 67146 | 2.711938 |
| 2 | `loc_cryptic_c__response_rechargable_for_look_at_healthstation_02` | `03f92b00` | 2171 | 2171 | 3.612146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1734-L1746)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__response_rechargable_for_look_at_healthstation_01` | `4373402b` | 38472 | 38468 | 2.063521 |
| 2 | `loc_cryptic_d__response_rechargable_for_look_at_healthstation_02` | `e29ba36c` | 130193 | 130166 | 3.588292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4359-L4377)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_rechargable_for_look_at_healthstation_01` | `e3fba339` | 131051 | 131024 | 1.526344 |
| 2 | `loc_ogryn_a__response_rechargable_for_look_at_healthstation_02` | `c07beb8f` | 110535 | 110511 | 1.438708 |
| 3 | `loc_ogryn_a__response_rechargable_for_look_at_healthstation_03` | `ef56c533` | 137429 | 137401 | 1.729396 |
| 4 | `loc_ogryn_a__response_rechargable_for_look_at_healthstation_04` | `c25746d9` | 111633 | 111609 | 2.204802 |
| 5 | `loc_ogryn_a__response_rechargable_for_look_at_healthstation_05` | `020a8fc4` | 1090 | 1090 | 2.754406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4341-L4359)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_rechargable_for_look_at_healthstation_01` | `ef252339` | 137312 | 137284 | 1.408438 |
| 2 | `loc_ogryn_b__response_rechargable_for_look_at_healthstation_02` | `f733202b` | 141894 | 141865 | 1.378521 |
| 3 | `loc_ogryn_b__response_rechargable_for_look_at_healthstation_03` | `e1cd41fb` | 129789 | 129762 | 1.749031 |
| 4 | `loc_ogryn_b__response_rechargable_for_look_at_healthstation_04` | `fae20239` | 144009 | 143979 | 2.355406 |
| 5 | `loc_ogryn_b__response_rechargable_for_look_at_healthstation_05` | `558f9e0f` | 48913 | 48905 | 1.505417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L4326-L4344)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_rechargable_for_look_at_healthstation_01` | `b96e1c21` | 106436 | 106414 | 1.714625 |
| 2 | `loc_ogryn_c__response_rechargable_for_look_at_healthstation_02` | `f10aec1f` | 138372 | 138343 | 2.58725 |
| 3 | `loc_ogryn_c__response_rechargable_for_look_at_healthstation_03` | `72c81143` | 65522 | 65509 | 2.220427 |
| 4 | `loc_ogryn_c__response_rechargable_for_look_at_healthstation_04` | `6e13fc01` | 62873 | 62860 | 5.368479 |
| 5 | `loc_ogryn_c__response_rechargable_for_look_at_healthstation_05` | `9c07733c` | 89465 | 89445 | 3.578417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4480-L4498)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_rechargable_for_look_at_healthstation_01` | `d66e5719` | 123246 | 123221 | 1.467563 |
| 2 | `loc_psyker_female_a__response_rechargable_for_look_at_healthstation_02` | `18715921` | 13932 | 13932 | 2.867333 |
| 3 | `loc_psyker_female_a__response_rechargable_for_look_at_healthstation_03` | `4794c467` | 40766 | 40761 | 2.565 |
| 4 | `loc_psyker_female_a__response_rechargable_for_look_at_healthstation_04` | `736e23c1` | 65866 | 65853 | 1.899583 |
| 5 | `loc_psyker_female_a__response_rechargable_for_look_at_healthstation_05` | `a2918f07` | 93151 | 93130 | 2.716188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4458-L4476)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_rechargable_for_look_at_healthstation_01` | `228a01ca` | 19584 | 19583 | 2.538979 |
| 2 | `loc_psyker_female_b__response_rechargable_for_look_at_healthstation_02` | `567d3743` | 49468 | 49460 | 1.833729 |
| 3 | `loc_psyker_female_b__response_rechargable_for_look_at_healthstation_03` | `f03f5c17` | 137937 | 137909 | 2.090083 |
| 4 | `loc_psyker_female_b__response_rechargable_for_look_at_healthstation_04` | `a5332b4f` | 94689 | 94668 | 2.065396 |
| 5 | `loc_psyker_female_b__response_rechargable_for_look_at_healthstation_05` | `8ead2b0b` | 81603 | 81588 | 2.669875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4448-L4466)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_rechargable_for_look_at_healthstation_01` | `a3783d0d` | 93682 | 93661 | 1.732708 |
| 2 | `loc_psyker_female_c__response_rechargable_for_look_at_healthstation_02` | `99576833` | 87898 | 87879 | 1.301365 |
| 3 | `loc_psyker_female_c__response_rechargable_for_look_at_healthstation_03` | `09f18a31` | 5657 | 5657 | 1.436583 |
| 4 | `loc_psyker_female_c__response_rechargable_for_look_at_healthstation_04` | `b4345f0f` | 103398 | 103377 | 1.27874 |
| 5 | `loc_psyker_female_c__response_rechargable_for_look_at_healthstation_05` | `4d2d2161` | 44026 | 44020 | 1.174417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4499-L4517)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_rechargable_for_look_at_healthstation_01` | `acf83aa0` | 99236 | 99215 | 1.787479 |
| 2 | `loc_psyker_male_a__response_rechargable_for_look_at_healthstation_02` | `ef74c5c8` | 137480 | 137452 | 3.150917 |
| 3 | `loc_psyker_male_a__response_rechargable_for_look_at_healthstation_03` | `32c7a1c5` | 28956 | 28952 | 3.187896 |
| 4 | `loc_psyker_male_a__response_rechargable_for_look_at_healthstation_04` | `c9279adb` | 115644 | 115620 | 2.010083 |
| 5 | `loc_psyker_male_a__response_rechargable_for_look_at_healthstation_05` | `d248cd97` | 120834 | 120809 | 3.840354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4469-L4487)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_rechargable_for_look_at_healthstation_01` | `e5e8e0a7` | 132121 | 132093 | 1.749833 |
| 2 | `loc_psyker_male_b__response_rechargable_for_look_at_healthstation_02` | `338d350e` | 29409 | 29405 | 1.695292 |
| 3 | `loc_psyker_male_b__response_rechargable_for_look_at_healthstation_03` | `2dcf10e3` | 26052 | 26050 | 1.721458 |
| 4 | `loc_psyker_male_b__response_rechargable_for_look_at_healthstation_04` | `c5ec9b06` | 113714 | 113690 | 1.906542 |
| 5 | `loc_psyker_male_b__response_rechargable_for_look_at_healthstation_05` | `a63d6e32` | 95288 | 95267 | 2.379854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4450-L4468)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_rechargable_for_look_at_healthstation_01` | `ecc9109f` | 136000 | 135972 | 1.520771 |
| 2 | `loc_psyker_male_c__response_rechargable_for_look_at_healthstation_02` | `955cbce4` | 85491 | 85474 | 1.211865 |
| 3 | `loc_psyker_male_c__response_rechargable_for_look_at_healthstation_03` | `9657c787` | 86040 | 86023 | 1.309708 |
| 4 | `loc_psyker_male_c__response_rechargable_for_look_at_healthstation_04` | `4464bae6` | 39004 | 38999 | 1.135781 |
| 5 | `loc_psyker_male_c__response_rechargable_for_look_at_healthstation_05` | `f4a7cab1` | 140409 | 140380 | 1.393917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L4149-L4167)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_rechargable_for_look_at_healthstation_01` | `afa4ee09` | 100732 | 100711 | 1.669052 |
| 2 | `loc_veteran_female_a__response_rechargable_for_look_at_healthstation_02` | `327efec7` | 28796 | 28792 | 1.74776 |
| 3 | `loc_veteran_female_a__response_rechargable_for_look_at_healthstation_03` | `b998c5f1` | 106541 | 106519 | 1.862292 |
| 4 | `loc_veteran_female_a__response_rechargable_for_look_at_healthstation_04` | `08b85172` | 4958 | 4958 | 1.770552 |
| 5 | `loc_veteran_female_a__response_rechargable_for_look_at_healthstation_05` | `47ad00ea` | 40821 | 40816 | 2.218271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L4145-L4163)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_rechargable_for_look_at_healthstation_01` | `6981ee04` | 60267 | 60255 | 1.629969 |
| 2 | `loc_veteran_female_b__response_rechargable_for_look_at_healthstation_02` | `fe6544af` | 145966 | 145936 | 2.183979 |
| 3 | `loc_veteran_female_b__response_rechargable_for_look_at_healthstation_03` | `888b7919` | 78014 | 77999 | 2.63249 |
| 4 | `loc_veteran_female_b__response_rechargable_for_look_at_healthstation_04` | `23c54efd` | 20306 | 20305 | 1.589271 |
| 5 | `loc_veteran_female_b__response_rechargable_for_look_at_healthstation_05` | `6d85e127` | 62532 | 62519 | 3.587729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L4074-L4092)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_rechargable_for_look_at_healthstation_01` | `0e236995` | 8065 | 8065 | 1.357219 |
| 2 | `loc_veteran_female_c__response_rechargable_for_look_at_healthstation_02` | `c141bb2c` | 111014 | 110990 | 1.813469 |
| 3 | `loc_veteran_female_c__response_rechargable_for_look_at_healthstation_03` | `d6b3011c` | 123385 | 123360 | 1.23726 |
| 4 | `loc_veteran_female_c__response_rechargable_for_look_at_healthstation_04` | `f3b4d833` | 139890 | 139861 | 1.138281 |
| 5 | `loc_veteran_female_c__response_rechargable_for_look_at_healthstation_05` | `85233bf4` | 75998 | 75984 | 1.971208 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
