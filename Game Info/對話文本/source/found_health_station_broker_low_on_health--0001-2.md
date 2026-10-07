# 玩家呼喊與回應 · found health station broker low on health · 對話來源

[英文](../en/events/found_health_station_broker_low_on_health--0001-2.html)｜[繁中](../zh-tw/events/found_health_station_broker_low_on_health--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/broker.lua#L1215:found_health_station_broker_low_on_health`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `found_health_station_broker_low_on_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L1215-L1293)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "charged_health_station"}` |
| query_context | distance | OP.GT | `{"4": 1}` |
| query_context | distance | OP.LT | `{"4": 25}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| faction_context | health | OP.LT | `{"4": 0.5}` |
| faction_context | class_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_NOT_INCLUDES | `{}` |
| faction_memory | last_saw_health | OP.TIMEDIFF | `{"4": "OP.GT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_male_b.lua#L61-L83)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__found_health_booster_broker_low_on_health_01` | `95f31f6a` | 85835 | 85818 | 1.869146 |
| 2 | `loc_psyker_male_b__found_health_booster_broker_low_on_health_02` | `e07b69f7` | 129037 | 129010 | 1.586771 |
| 3 | `loc_psyker_male_b__found_health_booster_broker_low_on_health_03` | `6b5a9654` | 61280 | 61268 | 1.341417 |
| 4 | `loc_psyker_male_b__found_health_booster_broker_low_on_health_04` | `fe983b44` | 146069 | 146039 | 3.503292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_male_c.lua#L61-L83)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__found_health_booster_broker_low_on_health_01` | `8669f65f` | 76764 | 76750 | 1.730031 |
| 2 | `loc_psyker_male_c__found_health_booster_broker_low_on_health_02` | `b5b937c3` | 104289 | 104268 | 1.578406 |
| 3 | `loc_psyker_male_c__found_health_booster_broker_low_on_health_03` | `21aee53c` | 19073 | 19072 | 2.185708 |
| 4 | `loc_psyker_male_c__found_health_booster_broker_low_on_health_04` | `c7ad2d74` | 114786 | 114762 | 2.599083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_female_a.lua#L61-L83)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__found_health_booster_broker_low_on_health_01` | `429af0b3` | 38019 | 38015 | 3.45678 |
| 2 | `loc_veteran_female_a__found_health_booster_broker_low_on_health_02` | `ffd02056` | 146807 | 146777 | 3.45678 |
| 3 | `loc_veteran_female_a__found_health_booster_broker_low_on_health_03` | `710a8f5d` | 64503 | 64490 | 3.45678 |
| 4 | `loc_veteran_female_a__found_health_booster_broker_low_on_health_04` | `84a2a5bf` | 75682 | 75668 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_female_b.lua#L61-L83)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__found_health_booster_broker_low_on_health_01` | `75640a99` | 67012 | 66999 | 1.624104 |
| 2 | `loc_veteran_female_b__found_health_booster_broker_low_on_health_02` | `9a843c0d` | 88581 | 88561 | 2.002771 |
| 3 | `loc_veteran_female_b__found_health_booster_broker_low_on_health_03` | `ac27e600` | 98753 | 98732 | 1.936313 |
| 4 | `loc_veteran_female_b__found_health_booster_broker_low_on_health_04` | `015aad6d` | 736 | 736 | 2.936604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_female_c.lua#L61-L83)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__found_health_booster_broker_low_on_health_01` | `0d313b9a` | 7526 | 7526 | 0.913823 |
| 2 | `loc_veteran_female_c__found_health_booster_broker_low_on_health_02` | `052168ce` | 2876 | 2876 | 1.837438 |
| 3 | `loc_veteran_female_c__found_health_booster_broker_low_on_health_03` | `e8c51e80` | 133747 | 133719 | 2.231792 |
| 4 | `loc_veteran_female_c__found_health_booster_broker_low_on_health_04` | `f18240bd` | 138628 | 138599 | 1.702073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_male_a.lua#L61-L83)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__found_health_booster_broker_low_on_health_01` | `885985d0` | 77904 | 77889 | 1.979729 |
| 2 | `loc_veteran_male_a__found_health_booster_broker_low_on_health_02` | `b7940492` | 105350 | 105329 | 2.143771 |
| 3 | `loc_veteran_male_a__found_health_booster_broker_low_on_health_03` | `3d2c424c` | 34927 | 34923 | 2.335375 |
| 4 | `loc_veteran_male_a__found_health_booster_broker_low_on_health_04` | `cc6222c6` | 117493 | 117468 | 3.5335 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_male_b.lua#L61-L83)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__found_health_booster_broker_low_on_health_01` | `fdad7fc5` | 145549 | 145519 | 1.400354 |
| 2 | `loc_veteran_male_b__found_health_booster_broker_low_on_health_02` | `073ffd2a` | 4110 | 4110 | 1.534438 |
| 3 | `loc_veteran_male_b__found_health_booster_broker_low_on_health_03` | `efde7034` | 137720 | 137692 | 1.547625 |
| 4 | `loc_veteran_male_b__found_health_booster_broker_low_on_health_04` | `8382bd39` | 75018 | 75004 | 2.362833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_male_c.lua#L61-L83)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__found_health_booster_broker_low_on_health_01` | `68103b18` | 59450 | 59438 | 1.369385 |
| 2 | `loc_veteran_male_c__found_health_booster_broker_low_on_health_02` | `4f046887` | 45085 | 45079 | 2.592156 |
| 3 | `loc_veteran_male_c__found_health_booster_broker_low_on_health_03` | `9ee63312` | 91045 | 91024 | 2.583844 |
| 4 | `loc_veteran_male_c__found_health_booster_broker_low_on_health_04` | `d3809e65` | 121500 | 121475 | 2.55951 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_female_a.lua#L61-L83)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__found_health_booster_broker_low_on_health_01` | `2a72ef2c` | 24100 | 24098 | 1.520604 |
| 2 | `loc_zealot_female_a__found_health_booster_broker_low_on_health_02` | `ffcedf2e` | 146806 | 146776 | 1.995354 |
| 3 | `loc_zealot_female_a__found_health_booster_broker_low_on_health_03` | `cddfdcb4` | 118364 | 118339 | 3.202813 |
| 4 | `loc_zealot_female_a__found_health_booster_broker_low_on_health_04` | `f311d9ff` | 139509 | 139480 | 2.294563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_female_b.lua#L61-L83)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__found_health_booster_broker_low_on_health_01` | `0583ae47` | 3112 | 3112 | 2.173083 |
| 2 | `loc_zealot_female_b__found_health_booster_broker_low_on_health_02` | `cf01afdc` | 119040 | 119015 | 2.662458 |
| 3 | `loc_zealot_female_b__found_health_booster_broker_low_on_health_03` | `a9500f60` | 97088 | 97067 | 2.980479 |
| 4 | `loc_zealot_female_b__found_health_booster_broker_low_on_health_04` | `c7270f99` | 114457 | 114433 | 2.975396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_female_c.lua#L61-L83)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__found_health_booster_broker_low_on_health_01` | `08e22029` | 5060 | 5060 | 2.640677 |
| 2 | `loc_zealot_female_c__found_health_booster_broker_low_on_health_02` | `867f93f4` | 76820 | 76806 | 1.254677 |
| 3 | `loc_zealot_female_c__found_health_booster_broker_low_on_health_03` | `9db40b47` | 90392 | 90371 | 2.11401 |
| 4 | `loc_zealot_female_c__found_health_booster_broker_low_on_health_04` | `83e52aed` | 75240 | 75226 | 2.678677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_male_a.lua#L61-L83)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__found_health_booster_broker_low_on_health_01` | `f2a53557` | 139277 | 139248 | 1.361292 |
| 2 | `loc_zealot_male_a__found_health_booster_broker_low_on_health_02` | `77f3b84c` | 68430 | 68417 | 1.691021 |
| 3 | `loc_zealot_male_a__found_health_booster_broker_low_on_health_03` | `79c9743e` | 69504 | 69491 | 1.931979 |
| 4 | `loc_zealot_male_a__found_health_booster_broker_low_on_health_04` | `a3bf8a8f` | 93852 | 93831 | 1.941271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_male_b.lua#L61-L83)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__found_health_booster_broker_low_on_health_01` | `40e6c0ff` | 37028 | 37024 | 2.697417 |
| 2 | `loc_zealot_male_b__found_health_booster_broker_low_on_health_02` | `097c7b29` | 5406 | 5406 | 2.591917 |
| 3 | `loc_zealot_male_b__found_health_booster_broker_low_on_health_03` | `fa3eedc0` | 143642 | 143612 | 2.793083 |
| 4 | `loc_zealot_male_b__found_health_booster_broker_low_on_health_04` | `b864ecd4` | 105840 | 105819 | 3.845167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_male_c.lua#L61-L83)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__found_health_booster_broker_low_on_health_01` | `3bd42268` | 34144 | 34140 | 4.261021 |
| 2 | `loc_zealot_male_c__found_health_booster_broker_low_on_health_02` | `569285f9` | 49517 | 49509 | 2.978135 |
| 3 | `loc_zealot_male_c__found_health_booster_broker_low_on_health_03` | `eec6aebc` | 137122 | 137094 | 3.39049 |
| 4 | `loc_zealot_male_c__found_health_booster_broker_low_on_health_04` | `63b36fec` | 56979 | 56967 | 4.215198 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
