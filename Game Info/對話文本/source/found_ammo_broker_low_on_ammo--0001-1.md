# 玩家呼喊與回應 · found ammo broker low on ammo · 對話來源

[英文](../en/events/found_ammo_broker_low_on_ammo--0001-1.html)｜[繁中](../zh-tw/events/found_ammo_broker_low_on_ammo--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/broker.lua#L1067:found_ammo_broker_low_on_ammo`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `found_ammo_broker_low_on_ammo`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L1067-L1151)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_female_a.lua#L63-L79)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__found_ammo_broker_low_on_ammo_01` | `65f42814` | 58266 | 58254 | 1.976479 |
| 2 | `loc_adamant_female_a__found_ammo_broker_low_on_ammo_02` | `ccc86c56` | 117715 | 117690 | 1.578938 |
| 3 | `loc_adamant_female_a__found_ammo_broker_low_on_ammo_03` | `e2b80385` | 130260 | 130233 | 1.857656 |
| 4 | `loc_adamant_female_a__found_ammo_broker_low_on_ammo_04` | `21095ea1` | 18707 | 18706 | 2.328927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_female_b.lua#L63-L79)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__found_ammo_broker_low_on_ammo_01` | `2a1f9a8f` | 23898 | 23896 | 2.526927 |
| 2 | `loc_adamant_female_b__found_ammo_broker_low_on_ammo_02` | `f1dd8d76` | 138842 | 138813 | 1.937208 |
| 3 | `loc_adamant_female_b__found_ammo_broker_low_on_ammo_03` | `8be05938` | 79934 | 79919 | 1.691385 |
| 4 | `loc_adamant_female_b__found_ammo_broker_low_on_ammo_04` | `52eb8334` | 47343 | 47336 | 2.072156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_female_c.lua#L63-L79)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__found_ammo_broker_low_on_ammo_01` | `67bcedd6` | 59266 | 59254 | 1.223156 |
| 2 | `loc_adamant_female_c__found_ammo_broker_low_on_ammo_02` | `26c61777` | 21981 | 21980 | 1.311646 |
| 3 | `loc_adamant_female_c__found_ammo_broker_low_on_ammo_03` | `60a91784` | 55281 | 55270 | 1.279313 |
| 4 | `loc_adamant_female_c__found_ammo_broker_low_on_ammo_04` | `8be98b1d` | 79963 | 79948 | 1.368406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_male_a.lua#L63-L79)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__found_ammo_broker_low_on_ammo_01` | `7b35bcbd` | 70355 | 70342 | 1.906042 |
| 2 | `loc_adamant_male_a__found_ammo_broker_low_on_ammo_02` | `c092424c` | 110596 | 110572 | 1.486208 |
| 3 | `loc_adamant_male_a__found_ammo_broker_low_on_ammo_03` | `2e2ec74f` | 26256 | 26254 | 1.894927 |
| 4 | `loc_adamant_male_a__found_ammo_broker_low_on_ammo_04` | `f30c6158` | 139501 | 139472 | 1.972219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_male_b.lua#L63-L79)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__found_ammo_broker_low_on_ammo_01` | `15b52095` | 12367 | 12367 | 2.218469 |
| 2 | `loc_adamant_male_b__found_ammo_broker_low_on_ammo_02` | `e2fa4c46` | 130416 | 130389 | 1.827802 |
| 3 | `loc_adamant_male_b__found_ammo_broker_low_on_ammo_03` | `b830435e` | 105726 | 105705 | 1.597583 |
| 4 | `loc_adamant_male_b__found_ammo_broker_low_on_ammo_04` | `6c122597` | 61700 | 61687 | 2.040573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_male_c.lua#L63-L79)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__found_ammo_broker_low_on_ammo_01` | `599b5efd` | 51242 | 51234 | 1.842302 |
| 2 | `loc_adamant_male_c__found_ammo_broker_low_on_ammo_02` | `13c38ed9` | 11261 | 11261 | 1.567313 |
| 3 | `loc_adamant_male_c__found_ammo_broker_low_on_ammo_03` | `cd12a90e` | 117905 | 117880 | 1.64075 |
| 4 | `loc_adamant_male_c__found_ammo_broker_low_on_ammo_04` | `27f45e4f` | 22686 | 22685 | 1.490979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_a.lua#L393-L409)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__found_ammo_broker_low_on_ammo_01` | `8528963d` | 76013 | 75999 | 1.449844 |
| 2 | `loc_broker_female_a__found_ammo_broker_low_on_ammo_02` | `fe775977` | 146005 | 145975 | 1.301333 |
| 3 | `loc_broker_female_a__found_ammo_broker_low_on_ammo_03` | `990e3989` | 87710 | 87691 | 2.051 |
| 4 | `loc_broker_female_a__found_ammo_broker_low_on_ammo_04` | `0f2feab9` | 8642 | 8642 | 1.972 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_b.lua#L393-L409)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__found_ammo_broker_low_on_ammo_01` | `8f0d5bb4` | 81806 | 81791 | 1.066469 |
| 2 | `loc_broker_female_b__found_ammo_broker_low_on_ammo_02` | `e08949f3` | 129064 | 129037 | 1.209292 |
| 3 | `loc_broker_female_b__found_ammo_broker_low_on_ammo_03` | `c491fda0` | 112905 | 112881 | 1.306906 |
| 4 | `loc_broker_female_b__found_ammo_broker_low_on_ammo_04` | `218d4fdb` | 19000 | 18999 | 2.275479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_c.lua#L393-L409)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__found_ammo_broker_low_on_ammo_01` | `90d45cc3` | 82828 | 82813 | 1.184958 |
| 2 | `loc_broker_female_c__found_ammo_broker_low_on_ammo_02` | `87aaa749` | 77497 | 77482 | 1.650833 |
| 3 | `loc_broker_female_c__found_ammo_broker_low_on_ammo_03` | `19803612` | 14525 | 14525 | 1.858542 |
| 4 | `loc_broker_female_c__found_ammo_broker_low_on_ammo_04` | `54145cc7` | 48060 | 48053 | 1.510958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_a.lua#L393-L409)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__found_ammo_broker_low_on_ammo_01` | `eedcef5b` | 137169 | 137141 | 1.711208 |
| 2 | `loc_broker_male_a__found_ammo_broker_low_on_ammo_02` | `b95b0014` | 106410 | 106388 | 1.400792 |
| 3 | `loc_broker_male_a__found_ammo_broker_low_on_ammo_03` | `9cf5eadb` | 90012 | 89992 | 1.955104 |
| 4 | `loc_broker_male_a__found_ammo_broker_low_on_ammo_04` | `84c6f173` | 75764 | 75750 | 2.447021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_b.lua#L393-L409)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__found_ammo_broker_low_on_ammo_01` | `65c470a5` | 58132 | 58120 | 1.056344 |
| 2 | `loc_broker_male_b__found_ammo_broker_low_on_ammo_02` | `cee565e6` | 118969 | 118944 | 1.2895 |
| 3 | `loc_broker_male_b__found_ammo_broker_low_on_ammo_03` | `4b00f06e` | 42763 | 42757 | 1.43701 |
| 4 | `loc_broker_male_b__found_ammo_broker_low_on_ammo_04` | `b9ee8a86` | 106734 | 106712 | 1.237167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_c.lua#L393-L409)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__found_ammo_broker_low_on_ammo_01` | `a1e63e5b` | 92758 | 92737 | 1.176 |
| 2 | `loc_broker_male_c__found_ammo_broker_low_on_ammo_02` | `910b4bd2` | 82927 | 82912 | 1.490646 |
| 3 | `loc_broker_male_c__found_ammo_broker_low_on_ammo_03` | `c4ec71a0` | 113107 | 113083 | 1.751979 |
| 4 | `loc_broker_male_c__found_ammo_broker_low_on_ammo_04` | `af585b90` | 100565 | 100544 | 1.897333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_ogryn_a.lua#L27-L43)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__found_ammo_broker_low_on_ammo_01` | `95114583` | 85326 | 85309 | 1.115656 |
| 2 | `loc_ogryn_a__found_ammo_broker_low_on_ammo_02` | `f32d2a63` | 139583 | 139554 | 1.408396 |
| 3 | `loc_ogryn_a__found_ammo_broker_low_on_ammo_03` | `f85a9959` | 142577 | 142548 | 2.002063 |
| 4 | `loc_ogryn_a__found_ammo_broker_low_on_ammo_04` | `16ea47dd` | 13046 | 13046 | 1.608969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_ogryn_b.lua#L27-L43)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__found_ammo_broker_low_on_ammo_01` | `dc87fc8e` | 126769 | 126744 | 1.3415 |
| 2 | `loc_ogryn_b__found_ammo_broker_low_on_ammo_02` | `a7393a1c` | 95848 | 95827 | 1.672344 |
| 3 | `loc_ogryn_b__found_ammo_broker_low_on_ammo_03` | `85600b54` | 76166 | 76152 | 1.964396 |
| 4 | `loc_ogryn_b__found_ammo_broker_low_on_ammo_04` | `b4d7aee3` | 103778 | 103757 | 1.79051 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_ogryn_c.lua#L27-L43)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__found_ammo_broker_low_on_ammo_01` | `4cb6643e` | 43776 | 43770 | 1.451656 |
| 2 | `loc_ogryn_c__found_ammo_broker_low_on_ammo_02` | `c8d166a3` | 115438 | 115414 | 1.750385 |
| 3 | `loc_ogryn_c__found_ammo_broker_low_on_ammo_03` | `9ee6abdf` | 91048 | 91027 | 1.760146 |
| 4 | `loc_ogryn_c__found_ammo_broker_low_on_ammo_04` | `373b507e` | 31502 | 31498 | 1.062646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_ogryn_d.lua#L27-L43)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__found_ammo_broker_low_on_ammo_01` | `edd3eddd` | 136600 | 136572 | 2.07 |
| 2 | `loc_ogryn_d__found_ammo_broker_low_on_ammo_02` | `fb341f9c` | 144175 | 144145 | 2.142406 |
| 3 | `loc_ogryn_d__found_ammo_broker_low_on_ammo_03` | `17569c5b` | 13306 | 13306 | 2.56651 |
| 4 | `loc_ogryn_d__found_ammo_broker_low_on_ammo_04` | `f8e46c5d` | 142891 | 142862 | 2.844708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_female_a.lua#L27-L43)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__found_ammo_broker_low_on_ammo_01` | `b63c7538` | 104571 | 104550 | 1.662667 |
| 2 | `loc_psyker_female_a__found_ammo_broker_low_on_ammo_02` | `4ae5ebae` | 42713 | 42707 | 1.5775 |
| 3 | `loc_psyker_female_a__found_ammo_broker_low_on_ammo_03` | `e5109239` | 131624 | 131597 | 1.356854 |
| 4 | `loc_psyker_female_a__found_ammo_broker_low_on_ammo_04` | `642d4fe1` | 57248 | 57236 | 1.219938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_female_b.lua#L27-L43)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__found_ammo_broker_low_on_ammo_01` | `0b1369cf` | 6286 | 6286 | 1.601229 |
| 2 | `loc_psyker_female_b__found_ammo_broker_low_on_ammo_02` | `dd21fce0` | 127139 | 127114 | 1.768229 |
| 3 | `loc_psyker_female_b__found_ammo_broker_low_on_ammo_03` | `89e73273` | 78777 | 78762 | 1.289417 |
| 4 | `loc_psyker_female_b__found_ammo_broker_low_on_ammo_04` | `41955733` | 37441 | 37437 | 2.370063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_female_c.lua#L27-L43)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__found_ammo_broker_low_on_ammo_01` | `e90f5643` | 133927 | 133899 | 2.202 |
| 2 | `loc_psyker_female_c__found_ammo_broker_low_on_ammo_02` | `d5784864` | 122630 | 122605 | 1.856906 |
| 3 | `loc_psyker_female_c__found_ammo_broker_low_on_ammo_03` | `d9bc56d7` | 125106 | 125081 | 1.70674 |
| 4 | `loc_psyker_female_c__found_ammo_broker_low_on_ammo_04` | `bf652a07` | 109931 | 109908 | 3.219552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_male_a.lua#L27-L43)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__found_ammo_broker_low_on_ammo_01` | `f0563fc7` | 137986 | 137958 | 1.949958 |
| 2 | `loc_psyker_male_a__found_ammo_broker_low_on_ammo_02` | `57240d25` | 49876 | 49868 | 1.598729 |
| 3 | `loc_psyker_male_a__found_ammo_broker_low_on_ammo_03` | `0c1f7044` | 6866 | 6866 | 1.661708 |
| 4 | `loc_psyker_male_a__found_ammo_broker_low_on_ammo_04` | `220e62b0` | 19300 | 19299 | 1.666229 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
