# 玩家呼喊與回應 · com wheel vo location attention · 對話來源

[英文](../en/events/com_wheel_vo_location_attention--0001-2.html)｜[繁中](../zh-tw/events/com_wheel_vo_location_attention--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L124:com_wheel_vo_location_attention`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `com_wheel_vo_location_attention`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L124-L163)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_com_wheel"}` |
| query_context | trigger_id | OP.EQ | `{"4": "location_over_here"}` |
| user_memory | time_since_com_wheel_vo_over_here | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_c.lua#L67-L87)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__com_wheel_vo_location_attention_01` | `0ac55a83` | 6114 | 6114 | 0.966833 |
| 2 | `loc_ogryn_c__com_wheel_vo_location_attention_02` | `aab05729` | 97876 | 97855 | 0.892635 |
| 3 | `loc_ogryn_c__com_wheel_vo_location_attention_03` | `73b879e0` | 66039 | 66026 | 0.844219 |
| 4 | `loc_ogryn_c__com_wheel_vo_location_attention_04` | `e43a4b94` | 131188 | 131161 | 0.884844 |
| 5 | `loc_ogryn_c__com_wheel_vo_location_attention_05` | `5e1bb6a8` | 53817 | 53808 | 1.088594 |
| 6 | `loc_ogryn_c__com_wheel_vo_location_attention_06` | `4d2d6af1` | 44028 | 44022 | 0.950885 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_d.lua#L67-L87)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__com_wheel_vo_location_attention_01` | `61b1f1ea` | 55843 | 55831 | 1.583563 |
| 2 | `loc_ogryn_d__com_wheel_vo_location_attention_02` | `ecedde7a` | 136066 | 136038 | 1.461906 |
| 3 | `loc_ogryn_d__com_wheel_vo_location_attention_03` | `c39995f2` | 112338 | 112314 | 1.418646 |
| 4 | `loc_ogryn_d__com_wheel_vo_location_attention_04` | `21be53b3` | 19108 | 19107 | 1.461906 |
| 5 | `loc_ogryn_d__com_wheel_vo_location_attention_05` | `be0cf105` | 109109 | 109086 | 1.678167 |
| 6 | `loc_ogryn_d__com_wheel_vo_location_attention_06` | `c9dde518` | 116065 | 116041 | 1.998229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_a.lua#L67-L87)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__com_wheel_vo_location_attention_01` | `1a39af2f` | 14946 | 14946 | 0.671667 |
| 2 | `loc_psyker_female_a__com_wheel_vo_location_attention_02` | `70dde632` | 64400 | 64387 | 0.857792 |
| 3 | `loc_psyker_female_a__com_wheel_vo_location_attention_03` | `00e61f84` | 491 | 491 | 0.9105 |
| 4 | `loc_psyker_female_a__com_wheel_vo_location_attention_04` | `7c3c7577` | 70908 | 70895 | 0.70575 |
| 5 | `loc_psyker_female_a__com_wheel_vo_location_attention_05` | `83b9f4d6` | 75142 | 75128 | 0.859979 |
| 6 | `loc_psyker_female_a__com_wheel_vo_location_attention_06` | `004dd01c` | 158 | 158 | 0.846063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_b.lua#L67-L87)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__com_wheel_vo_location_attention_01` | `be4d7037` | 109258 | 109235 | 0.739313 |
| 2 | `loc_psyker_female_b__com_wheel_vo_location_attention_02` | `ab0c47cb` | 98109 | 98088 | 0.774625 |
| 3 | `loc_psyker_female_b__com_wheel_vo_location_attention_03` | `a68ae347` | 95469 | 95448 | 0.775646 |
| 4 | `loc_psyker_female_b__com_wheel_vo_location_attention_04` | `b66ad711` | 104662 | 104641 | 0.950917 |
| 5 | `loc_psyker_female_b__com_wheel_vo_location_attention_05` | `27cdb5de` | 22603 | 22602 | 0.718646 |
| 6 | `loc_psyker_female_b__com_wheel_vo_location_attention_06` | `4f81927d` | 45374 | 45368 | 0.986396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_c.lua#L67-L87)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__com_wheel_vo_location_attention_01` | `736a7850` | 65859 | 65846 | 0.854302 |
| 2 | `loc_psyker_female_c__com_wheel_vo_location_attention_02` | `61e9c7ff` | 55984 | 55972 | 0.914031 |
| 3 | `loc_psyker_female_c__com_wheel_vo_location_attention_03` | `6c156277` | 61705 | 61692 | 0.877542 |
| 4 | `loc_psyker_female_c__com_wheel_vo_location_attention_04` | `e3938e4c` | 130814 | 130787 | 0.988271 |
| 5 | `loc_psyker_female_c__com_wheel_vo_location_attention_05` | `a4090e57` | 94011 | 93990 | 1.045219 |
| 6 | `loc_psyker_female_c__com_wheel_vo_location_attention_06` | `d97e20e2` | 124985 | 124960 | 1.242667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_a.lua#L67-L87)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__com_wheel_vo_location_attention_01` | `af76b57c` | 100636 | 100615 | 1.130813 |
| 2 | `loc_psyker_male_a__com_wheel_vo_location_attention_02` | `e11b5f66` | 129389 | 129362 | 1.153313 |
| 3 | `loc_psyker_male_a__com_wheel_vo_location_attention_03` | `a63c9090` | 95287 | 95266 | 0.986792 |
| 4 | `loc_psyker_male_a__com_wheel_vo_location_attention_04` | `1400058a` | 11395 | 11395 | 1.271479 |
| 5 | `loc_psyker_male_a__com_wheel_vo_location_attention_05` | `86cd6d06` | 76994 | 76980 | 1.097958 |
| 6 | `loc_psyker_male_a__com_wheel_vo_location_attention_06` | `b6fc32b6` | 105014 | 104993 | 1.190563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_b.lua#L67-L87)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__com_wheel_vo_location_attention_01` | `9cd0c873` | 89930 | 89910 | 0.619146 |
| 2 | `loc_psyker_male_b__com_wheel_vo_location_attention_02` | `92213ccd` | 83572 | 83556 | 0.767375 |
| 3 | `loc_psyker_male_b__com_wheel_vo_location_attention_03` | `55c3c5bb` | 49037 | 49029 | 0.657271 |
| 4 | `loc_psyker_male_b__com_wheel_vo_location_attention_04` | `c037c4c8` | 110392 | 110369 | 0.891833 |
| 5 | `loc_psyker_male_b__com_wheel_vo_location_attention_05` | `ce7eb3df` | 118717 | 118692 | 0.567292 |
| 6 | `loc_psyker_male_b__com_wheel_vo_location_attention_06` | `6cf90d10` | 62239 | 62226 | 0.818417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_c.lua#L67-L87)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__com_wheel_vo_location_attention_01` | `f3aac2ae` | 139872 | 139843 | 0.676615 |
| 2 | `loc_psyker_male_c__com_wheel_vo_location_attention_02` | `975631ca` | 86652 | 86635 | 0.556052 |
| 3 | `loc_psyker_male_c__com_wheel_vo_location_attention_03` | `292f649a` | 23337 | 23335 | 0.715479 |
| 4 | `loc_psyker_male_c__com_wheel_vo_location_attention_04` | `a16fc622` | 92493 | 92472 | 0.570427 |
| 5 | `loc_psyker_male_c__com_wheel_vo_location_attention_05` | `75108902` | 66821 | 66808 | 0.779792 |
| 6 | `loc_psyker_male_c__com_wheel_vo_location_attention_06` | `673e9772` | 59011 | 58999 | 0.828948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L67-L87)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__com_wheel_vo_location_attention_01` | `01d8f7da` | 1000 | 1000 | 0.694583 |
| 2 | `loc_veteran_female_a__com_wheel_vo_location_attention_02` | `f34cb313` | 139645 | 139616 | 0.795021 |
| 3 | `loc_veteran_female_a__com_wheel_vo_location_attention_03` | `a7f27f13` | 96286 | 96265 | 0.672646 |
| 4 | `loc_veteran_female_a__com_wheel_vo_location_attention_04` | `8e778ff2` | 81495 | 81480 | 0.911667 |
| 5 | `loc_veteran_female_a__com_wheel_vo_location_attention_05` | `2406b813` | 20455 | 20454 | 1.033688 |
| 6 | `loc_veteran_female_a__com_wheel_vo_location_attention_06` | `67a6c536` | 59209 | 59197 | 0.917563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L67-L87)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__com_wheel_vo_location_attention_01` | `8ff58fb2` | 82318 | 82303 | 0.704583 |
| 2 | `loc_veteran_female_b__com_wheel_vo_location_attention_02` | `2cc267af` | 25473 | 25471 | 0.660813 |
| 3 | `loc_veteran_female_b__com_wheel_vo_location_attention_03` | `2876f98f` | 22944 | 22943 | 0.657667 |
| 4 | `loc_veteran_female_b__com_wheel_vo_location_attention_04` | `6bb0ccde` | 61459 | 61446 | 0.581917 |
| 5 | `loc_veteran_female_b__com_wheel_vo_location_attention_05` | `e825de0b` | 133392 | 133364 | 0.858646 |
| 6 | `loc_veteran_female_b__com_wheel_vo_location_attention_06` | `081954ad` | 4582 | 4582 | 0.841229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L67-L87)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__com_wheel_vo_location_attention_01` | `2a85bc55` | 24144 | 24142 | 0.724802 |
| 2 | `loc_veteran_female_c__com_wheel_vo_location_attention_02` | `1c23b75f` | 16035 | 16034 | 0.639333 |
| 3 | `loc_veteran_female_c__com_wheel_vo_location_attention_03` | `597197be` | 51163 | 51155 | 1.035479 |
| 4 | `loc_veteran_female_c__com_wheel_vo_location_attention_04` | `efbd1f1e` | 137650 | 137622 | 0.597365 |
| 5 | `loc_veteran_female_c__com_wheel_vo_location_attention_05` | `79f6dad7` | 69622 | 69609 | 0.805042 |
| 6 | `loc_veteran_female_c__com_wheel_vo_location_attention_06` | `d5c45d76` | 122819 | 122794 | 0.876865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L67-L87)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__com_wheel_vo_location_attention_01` | `50b1b802` | 46066 | 46059 | 0.700417 |
| 2 | `loc_veteran_male_a__com_wheel_vo_location_attention_02` | `c6d834eb` | 114261 | 114237 | 1.033875 |
| 3 | `loc_veteran_male_a__com_wheel_vo_location_attention_03` | `a84aecc3` | 96482 | 96461 | 0.680458 |
| 4 | `loc_veteran_male_a__com_wheel_vo_location_attention_04` | `5e52bde2` | 53920 | 53911 | 0.759583 |
| 5 | `loc_veteran_male_a__com_wheel_vo_location_attention_05` | `3fc575ba` | 36400 | 36396 | 0.917104 |
| 6 | `loc_veteran_male_a__com_wheel_vo_location_attention_06` | `b5ebf2a3` | 104387 | 104366 | 1.266042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L67-L87)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__com_wheel_vo_location_attention_01` | `88a02645` | 78064 | 78049 | 0.745583 |
| 2 | `loc_veteran_male_b__com_wheel_vo_location_attention_02` | `28c11258` | 23103 | 23102 | 0.868583 |
| 3 | `loc_veteran_male_b__com_wheel_vo_location_attention_03` | `ff51eed5` | 146523 | 146493 | 0.824167 |
| 4 | `loc_veteran_male_b__com_wheel_vo_location_attention_04` | `af20e197` | 100444 | 100423 | 0.694646 |
| 5 | `loc_veteran_male_b__com_wheel_vo_location_attention_05` | `a149c222` | 92401 | 92380 | 1.100854 |
| 6 | `loc_veteran_male_b__com_wheel_vo_location_attention_06` | `7e3f4e55` | 72012 | 71999 | 0.972354 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
