# 玩家呼喊與回應 · found health station adamant low on health · 對話來源

[英文](../en/events/found_health_station_adamant_low_on_health--0001-2.html)｜[繁中](../zh-tw/events/found_health_station_adamant_low_on_health--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L1096:found_health_station_adamant_low_on_health`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `found_health_station_adamant_low_on_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L1096-L1174)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_b.lua#L61-L83)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__found_health_booster_adamant_low_on_health_01` | `99e06f58` | 88189 | 88170 | 2.653938 |
| 2 | `loc_psyker_male_b__found_health_booster_adamant_low_on_health_02` | `16e14c8b` | 13034 | 13034 | 1.528479 |
| 3 | `loc_psyker_male_b__found_health_booster_adamant_low_on_health_03` | `1caeee6d` | 16333 | 16332 | 3.00325 |
| 4 | `loc_psyker_male_b__found_health_booster_adamant_low_on_health_04` | `cf452cfd` | 119166 | 119141 | 2.259208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_c.lua#L61-L83)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__found_health_booster_adamant_low_on_health_01` | `5c6cca3f` | 52902 | 52893 | 1.534115 |
| 2 | `loc_psyker_male_c__found_health_booster_adamant_low_on_health_02` | `bb3b1fd4` | 107510 | 107487 | 1.564948 |
| 3 | `loc_psyker_male_c__found_health_booster_adamant_low_on_health_03` | `a78f82b2` | 96044 | 96023 | 4.02449 |
| 4 | `loc_psyker_male_c__found_health_booster_adamant_low_on_health_04` | `f9c753aa` | 143398 | 143368 | 2.738583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_a.lua#L61-L83)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__found_health_booster_adamant_low_on_health_01` | `068f2c74` | 3735 | 3735 | 2.132083 |
| 2 | `loc_veteran_female_a__found_health_booster_adamant_low_on_health_02` | `3cd52d32` | 34721 | 34717 | 1.958625 |
| 3 | `loc_veteran_female_a__found_health_booster_adamant_low_on_health_03` | `39a9d2ce` | 32875 | 32871 | 1.456542 |
| 4 | `loc_veteran_female_a__found_health_booster_adamant_low_on_health_04` | `e97f41ff` | 134156 | 134128 | 1.752833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_b.lua#L61-L83)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__found_health_booster_adamant_low_on_health_01` | `cf7b5f5e` | 119289 | 119264 | 1.976188 |
| 2 | `loc_veteran_female_b__found_health_booster_adamant_low_on_health_02` | `ecdec78a` | 136040 | 136012 | 2.548354 |
| 3 | `loc_veteran_female_b__found_health_booster_adamant_low_on_health_03` | `b08aeda6` | 101299 | 101278 | 2.292 |
| 4 | `loc_veteran_female_b__found_health_booster_adamant_low_on_health_04` | `7aef9798` | 70181 | 70168 | 2.574958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_c.lua#L61-L83)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__found_health_booster_adamant_low_on_health_01` | `6b891e25` | 61370 | 61358 | 1.715854 |
| 2 | `loc_veteran_female_c__found_health_booster_adamant_low_on_health_02` | `6c5d4cd4` | 61881 | 61868 | 2.05001 |
| 3 | `loc_veteran_female_c__found_health_booster_adamant_low_on_health_03` | `63d98560` | 57067 | 57055 | 1.923719 |
| 4 | `loc_veteran_female_c__found_health_booster_adamant_low_on_health_04` | `52518576` | 47010 | 47003 | 1.514333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_a.lua#L61-L83)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__found_health_booster_adamant_low_on_health_01` | `72458e56` | 65244 | 65231 | 2.083938 |
| 2 | `loc_veteran_male_a__found_health_booster_adamant_low_on_health_02` | `c1af3780` | 111264 | 111240 | 2.741063 |
| 3 | `loc_veteran_male_a__found_health_booster_adamant_low_on_health_03` | `86535d05` | 76724 | 76710 | 1.556875 |
| 4 | `loc_veteran_male_a__found_health_booster_adamant_low_on_health_04` | `3c348282` | 34347 | 34343 | 1.657042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_b.lua#L61-L83)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__found_health_booster_adamant_low_on_health_01` | `30da3296` | 27799 | 27795 | 1.553667 |
| 2 | `loc_veteran_male_b__found_health_booster_adamant_low_on_health_02` | `a0aee7ed` | 92099 | 92078 | 2.376479 |
| 3 | `loc_veteran_male_b__found_health_booster_adamant_low_on_health_03` | `cea1af9b` | 118801 | 118776 | 1.820979 |
| 4 | `loc_veteran_male_b__found_health_booster_adamant_low_on_health_04` | `896cc788` | 78516 | 78501 | 2.370208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_c.lua#L61-L83)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__found_health_booster_adamant_low_on_health_01` | `f636e218` | 141314 | 141285 | 1.761969 |
| 2 | `loc_veteran_male_c__found_health_booster_adamant_low_on_health_02` | `968b7724` | 86167 | 86150 | 2.476792 |
| 3 | `loc_veteran_male_c__found_health_booster_adamant_low_on_health_03` | `ab58d6ee` | 98263 | 98242 | 2.4 |
| 4 | `loc_veteran_male_c__found_health_booster_adamant_low_on_health_04` | `aa9e538e` | 97835 | 97814 | 2.035792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_a.lua#L61-L83)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__found_health_booster_adamant_low_on_health_01` | `c994e089` | 115890 | 115866 | 2.413813 |
| 2 | `loc_zealot_female_a__found_health_booster_adamant_low_on_health_02` | `659583ee` | 58027 | 58015 | 2.379625 |
| 3 | `loc_zealot_female_a__found_health_booster_adamant_low_on_health_03` | `eb1278e5` | 135055 | 135027 | 2.530458 |
| 4 | `loc_zealot_female_a__found_health_booster_adamant_low_on_health_04` | `1d59256b` | 16700 | 16699 | 3.315104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_b.lua#L61-L83)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__found_health_booster_adamant_low_on_health_01` | `49d08f13` | 42094 | 42089 | 2.258125 |
| 2 | `loc_zealot_female_b__found_health_booster_adamant_low_on_health_02` | `4489bdbc` | 39091 | 39086 | 2.310396 |
| 3 | `loc_zealot_female_b__found_health_booster_adamant_low_on_health_03` | `a5b82fe8` | 94971 | 94950 | 3.20825 |
| 4 | `loc_zealot_female_b__found_health_booster_adamant_low_on_health_04` | `5cd6e1c9` | 53137 | 53128 | 4.646896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_c.lua#L61-L83)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__found_health_booster_adamant_low_on_health_01` | `2ad81000` | 24330 | 24328 | 1.111542 |
| 2 | `loc_zealot_female_c__found_health_booster_adamant_low_on_health_02` | `8d18c9f3` | 80666 | 80651 | 1.893604 |
| 3 | `loc_zealot_female_c__found_health_booster_adamant_low_on_health_03` | `b77d9a7a` | 105307 | 105286 | 2.566344 |
| 4 | `loc_zealot_female_c__found_health_booster_adamant_low_on_health_04` | `f9b9b715` | 143360 | 143330 | 1.310802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_a.lua#L61-L83)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__found_health_booster_adamant_low_on_health_01` | `831cf946` | 74787 | 74773 | 1.941167 |
| 2 | `loc_zealot_male_a__found_health_booster_adamant_low_on_health_02` | `889b34a5` | 78052 | 78037 | 2.231 |
| 3 | `loc_zealot_male_a__found_health_booster_adamant_low_on_health_03` | `ddfe88a1` | 127663 | 127637 | 2.067604 |
| 4 | `loc_zealot_male_a__found_health_booster_adamant_low_on_health_04` | `6a0b0458` | 60559 | 60547 | 3.052042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_b.lua#L61-L83)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__found_health_booster_adamant_low_on_health_01` | `c4094417` | 112573 | 112549 | 2.235813 |
| 2 | `loc_zealot_male_b__found_health_booster_adamant_low_on_health_02` | `3c6224a5` | 34464 | 34460 | 3.067396 |
| 3 | `loc_zealot_male_b__found_health_booster_adamant_low_on_health_03` | `b4027e34` | 103281 | 103260 | 3.497208 |
| 4 | `loc_zealot_male_b__found_health_booster_adamant_low_on_health_04` | `c9607992` | 115765 | 115741 | 4.384563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_c.lua#L61-L83)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__found_health_booster_adamant_low_on_health_01` | `3563c13c` | 30468 | 30464 | 1.539448 |
| 2 | `loc_zealot_male_c__found_health_booster_adamant_low_on_health_02` | `d18ab3b8` | 120414 | 120389 | 2.072396 |
| 3 | `loc_zealot_male_c__found_health_booster_adamant_low_on_health_03` | `9c05107f` | 89460 | 89440 | 3.0515 |
| 4 | `loc_zealot_male_c__found_health_booster_adamant_low_on_health_04` | `4d692acd` | 44169 | 44163 | 1.660365 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
