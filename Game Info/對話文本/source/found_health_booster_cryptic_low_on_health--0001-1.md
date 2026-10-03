# 玩家呼喊與回應 · found health booster cryptic low on health · 對話來源

[英文](../en/events/found_health_booster_cryptic_low_on_health--0001-1.html)｜[繁中](../zh-tw/events/found_health_booster_cryptic_low_on_health--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L1255:found_health_booster_cryptic_low_on_health`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `found_health_booster_cryptic_low_on_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L1255-L1316)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "found_health_booster_low_on_health"}` |
| faction_context | health | OP.LT | `{"4": 0.3}` |
| faction_context | class_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_NOT_INCLUDES | `{}` |
| faction_memory | deployed_medical_crate | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_adamant_female_a.lua#L80-L96)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__found_health_booster_cryptic_low_on_health_01` | `e4d28715` | 131495 | 131468 | 3.45678 |
| 2 | `loc_adamant_female_a__found_health_booster_cryptic_low_on_health_02` | `0869bdb6` | 4769 | 4769 | 3.45678 |
| 3 | `loc_adamant_female_a__found_health_booster_cryptic_low_on_health_03` | `e88418ba` | 133613 | 133585 | 3.45678 |
| 4 | `loc_adamant_female_a__found_health_booster_cryptic_low_on_health_04` | `12beba18` | 10665 | 10665 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_adamant_female_b.lua#L80-L96)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__found_health_booster_cryptic_low_on_health_01` | `bf446c83` | 109839 | 109816 | 1.44374 |
| 2 | `loc_adamant_female_b__found_health_booster_cryptic_low_on_health_02` | `e228a4f8` | 129961 | 129934 | 1.879656 |
| 3 | `loc_adamant_female_b__found_health_booster_cryptic_low_on_health_03` | `34faa6fe` | 30219 | 30215 | 2.483542 |
| 4 | `loc_adamant_female_b__found_health_booster_cryptic_low_on_health_04` | `5362a94e` | 47621 | 47614 | 1.599708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_adamant_female_c.lua#L80-L96)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__found_health_booster_cryptic_low_on_health_01` | `bce96692` | 108484 | 108461 | 1.606656 |
| 2 | `loc_adamant_female_c__found_health_booster_cryptic_low_on_health_02` | `99b8adee` | 88104 | 88085 | 1.837323 |
| 3 | `loc_adamant_female_c__found_health_booster_cryptic_low_on_health_03` | `a61c5057` | 95203 | 95182 | 2.444417 |
| 4 | `loc_adamant_female_c__found_health_booster_cryptic_low_on_health_04` | `2d798132` | 25883 | 25881 | 3.143219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_adamant_male_a.lua#L80-L96)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__found_health_booster_cryptic_low_on_health_01` | `346eb0f3` | 29896 | 29892 | 2.501271 |
| 2 | `loc_adamant_male_a__found_health_booster_cryptic_low_on_health_02` | `02683c63` | 1298 | 1298 | 1.646771 |
| 3 | `loc_adamant_male_a__found_health_booster_cryptic_low_on_health_03` | `3dd10142` | 35244 | 35240 | 2.215208 |
| 4 | `loc_adamant_male_a__found_health_booster_cryptic_low_on_health_04` | `c26f1811` | 111686 | 111662 | 2.615646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_adamant_male_b.lua#L80-L96)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__found_health_booster_cryptic_low_on_health_01` | `593c327d` | 51050 | 51042 | 1.63775 |
| 2 | `loc_adamant_male_b__found_health_booster_cryptic_low_on_health_02` | `2c4e5410` | 25224 | 25222 | 2.298563 |
| 3 | `loc_adamant_male_b__found_health_booster_cryptic_low_on_health_03` | `6edac36e` | 63303 | 63290 | 2.751438 |
| 4 | `loc_adamant_male_b__found_health_booster_cryptic_low_on_health_04` | `a7c14a64` | 96181 | 96160 | 2.229948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_adamant_male_c.lua#L80-L96)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__found_health_booster_cryptic_low_on_health_01` | `36d67fa9` | 31288 | 31284 | 1.443438 |
| 2 | `loc_adamant_male_c__found_health_booster_cryptic_low_on_health_02` | `2cbf8666` | 25469 | 25467 | 1.844052 |
| 3 | `loc_adamant_male_c__found_health_booster_cryptic_low_on_health_03` | `391e4bdb` | 32567 | 32563 | 2.887542 |
| 4 | `loc_adamant_male_c__found_health_booster_cryptic_low_on_health_04` | `2245fc22` | 19424 | 19423 | 3.541938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_broker_female_a.lua#L80-L96)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__found_health_booster_cryptic_low_on_health_01` | `4f655505` | 45298 | 45292 | 1.52926 |
| 2 | `loc_broker_female_a__found_health_booster_cryptic_low_on_health_02` | `a94bc4a6` | 97075 | 97054 | 2.247073 |
| 3 | `loc_broker_female_a__found_health_booster_cryptic_low_on_health_03` | `c2da2823` | 111925 | 111901 | 1.304552 |
| 4 | `loc_broker_female_a__found_health_booster_cryptic_low_on_health_04` | `b3a8d777` | 103049 | 103028 | 2.003635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_broker_female_b.lua#L80-L96)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__found_health_booster_cryptic_low_on_health_01` | `23bd64b8` | 20290 | 20289 | 1.425521 |
| 2 | `loc_broker_female_b__found_health_booster_cryptic_low_on_health_02` | `a29cd6a1` | 93176 | 93155 | 1.112792 |
| 3 | `loc_broker_female_b__found_health_booster_cryptic_low_on_health_03` | `f422cf49` | 140135 | 140106 | 1.657792 |
| 4 | `loc_broker_female_b__found_health_booster_cryptic_low_on_health_04` | `97ebac08` | 87008 | 86991 | 1.095042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_broker_female_c.lua#L80-L96)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__found_health_booster_cryptic_low_on_health_01` | `b329736d` | 102769 | 102748 | 1.472542 |
| 2 | `loc_broker_female_c__found_health_booster_cryptic_low_on_health_02` | `257c9167` | 21296 | 21295 | 1.807583 |
| 3 | `loc_broker_female_c__found_health_booster_cryptic_low_on_health_03` | `fe2af5c0` | 145828 | 145798 | 2.300813 |
| 4 | `loc_broker_female_c__found_health_booster_cryptic_low_on_health_04` | `af4aca45` | 100535 | 100514 | 1.87526 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_broker_male_a.lua#L80-L96)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__found_health_booster_cryptic_low_on_health_01` | `af8df36e` | 100688 | 100667 | 1.866208 |
| 2 | `loc_broker_male_a__found_health_booster_cryptic_low_on_health_02` | `885fe19b` | 77914 | 77899 | 2.04725 |
| 3 | `loc_broker_male_a__found_health_booster_cryptic_low_on_health_03` | `c5029adf` | 113169 | 113145 | 1.463542 |
| 4 | `loc_broker_male_a__found_health_booster_cryptic_low_on_health_04` | `029be430` | 1404 | 1404 | 2.03825 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_broker_male_b.lua#L80-L96)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__found_health_booster_cryptic_low_on_health_01` | `c46a1ed3` | 112789 | 112765 | 1.60249 |
| 2 | `loc_broker_male_b__found_health_booster_cryptic_low_on_health_02` | `7c0029f4` | 70779 | 70766 | 1.704771 |
| 3 | `loc_broker_male_b__found_health_booster_cryptic_low_on_health_03` | `68973803` | 59756 | 59744 | 1.820698 |
| 4 | `loc_broker_male_b__found_health_booster_cryptic_low_on_health_04` | `7bfa0059` | 70763 | 70750 | 1.3945 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_broker_male_c.lua#L80-L96)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__found_health_booster_cryptic_low_on_health_01` | `8c982629` | 80366 | 80351 | 1.697563 |
| 2 | `loc_broker_male_c__found_health_booster_cryptic_low_on_health_02` | `4f3b41c9` | 45202 | 45196 | 1.939458 |
| 3 | `loc_broker_male_c__found_health_booster_cryptic_low_on_health_03` | `5386e65f` | 47708 | 47701 | 2.548375 |
| 4 | `loc_broker_male_c__found_health_booster_cryptic_low_on_health_04` | `f68f0b22` | 141530 | 141501 | 1.564583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_a.lua#L519-L535)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__found_health_booster_cryptic_low_on_health_01` | `f284d0c4` | 139196 | 139167 | 2.14149 |
| 2 | `loc_cryptic_a__found_health_booster_cryptic_low_on_health_02` | `71a7c803` | 64907 | 64894 | 2.245688 |
| 3 | `loc_cryptic_a__found_health_booster_cryptic_low_on_health_03` | `7f83ab72` | 72742 | 72729 | 2.068365 |
| 4 | `loc_cryptic_a__found_health_booster_cryptic_low_on_health_04` | `c850d2be` | 115133 | 115109 | 3.003281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_b.lua#L519-L535)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__found_health_booster_cryptic_low_on_health_01` | `22f5a9ec` | 19825 | 19824 | 2.430323 |
| 2 | `loc_cryptic_b__found_health_booster_cryptic_low_on_health_02` | `65e7598b` | 58228 | 58216 | 1.840875 |
| 3 | `loc_cryptic_b__found_health_booster_cryptic_low_on_health_03` | `ff4d15fb` | 146511 | 146481 | 2.139938 |
| 4 | `loc_cryptic_b__found_health_booster_cryptic_low_on_health_04` | `9914e0c3` | 87729 | 87710 | 1.720083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_c.lua#L517-L533)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__found_health_booster_cryptic_low_on_health_01` | `2826131c` | 22776 | 22775 | 2.1 |
| 2 | `loc_cryptic_c__found_health_booster_cryptic_low_on_health_02` | `9362ed11` | 84326 | 84310 | 2.045917 |
| 3 | `loc_cryptic_c__found_health_booster_cryptic_low_on_health_03` | `8826fce3` | 77789 | 77774 | 1.527865 |
| 4 | `loc_cryptic_c__found_health_booster_cryptic_low_on_health_04` | `58d880dc` | 50818 | 50810 | 3.63174 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_d.lua#L517-L533)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__found_health_booster_cryptic_low_on_health_01` | `77ad360c` | 68278 | 68265 | 2.794823 |
| 2 | `loc_cryptic_d__found_health_booster_cryptic_low_on_health_02` | `6351c575` | 56750 | 56738 | 2.824802 |
| 3 | `loc_cryptic_d__found_health_booster_cryptic_low_on_health_03` | `6f334fc2` | 63484 | 63471 | 2.963615 |
| 4 | `loc_cryptic_d__found_health_booster_cryptic_low_on_health_04` | `94333798` | 84830 | 84813 | 4.102542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_ogryn_a.lua#L44-L60)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__found_health_booster_cryptic_low_on_health_01` | `89e0b7c0` | 78767 | 78752 | 2.153802 |
| 2 | `loc_ogryn_a__found_health_booster_cryptic_low_on_health_02` | `1396d875` | 11154 | 11154 | 2.342344 |
| 3 | `loc_ogryn_a__found_health_booster_cryptic_low_on_health_03` | `43565a59` | 38417 | 38413 | 2.41176 |
| 4 | `loc_ogryn_a__found_health_booster_cryptic_low_on_health_04` | `580ca5f9` | 50385 | 50377 | 3.367667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_ogryn_b.lua#L44-L60)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__found_health_booster_cryptic_low_on_health_01` | `a9502166` | 97089 | 97068 | 1.895656 |
| 2 | `loc_ogryn_b__found_health_booster_cryptic_low_on_health_02` | `232e4666` | 19959 | 19958 | 1.74875 |
| 3 | `loc_ogryn_b__found_health_booster_cryptic_low_on_health_03` | `c74eebc4` | 114545 | 114521 | 3.149802 |
| 4 | `loc_ogryn_b__found_health_booster_cryptic_low_on_health_04` | `80663419` | 73225 | 73212 | 2.639635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_ogryn_c.lua#L44-L60)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__found_health_booster_cryptic_low_on_health_01` | `88374f01` | 77823 | 77808 | 2.190052 |
| 2 | `loc_ogryn_c__found_health_booster_cryptic_low_on_health_02` | `a772062e` | 95985 | 95964 | 2.282552 |
| 3 | `loc_ogryn_c__found_health_booster_cryptic_low_on_health_03` | `fc748a1d` | 144888 | 144858 | 3.434083 |
| 4 | `loc_ogryn_c__found_health_booster_cryptic_low_on_health_04` | `e9912c1e` | 134206 | 134178 | 3.238208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_ogryn_d.lua#L44-L60)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__found_health_booster_cryptic_low_on_health_01` | `6850da3f` | 59590 | 59578 | 2.341833 |
| 2 | `loc_ogryn_d__found_health_booster_cryptic_low_on_health_02` | `0f9aa64a` | 8866 | 8866 | 3.473156 |
| 3 | `loc_ogryn_d__found_health_booster_cryptic_low_on_health_03` | `2a054159` | 23834 | 23832 | 2.788177 |
| 4 | `loc_ogryn_d__found_health_booster_cryptic_low_on_health_04` | `22134362` | 19314 | 19313 | 3.381458 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
