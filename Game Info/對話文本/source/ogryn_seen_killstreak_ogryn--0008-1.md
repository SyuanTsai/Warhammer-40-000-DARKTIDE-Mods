# 玩家呼喊與回應 · ogryn seen killstreak ogryn · 對話來源

[英文](../en/events/ogryn_seen_killstreak_ogryn--0008-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_ogryn--0008-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L9668:ogryn_seen_killstreak_ogryn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：55；根節點：16；關係：84。
- Cyclic：False；cross_database：True；unresolved inbound：1。


## `psyker_seen_killstreak_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L10699-L10760)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_killstreak"}` |
| query_context | killer_class | OP.EQ | `{"4": "zealot"}` |
| query_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| query_context | class_name | OP.EQ | `{"4": "psyker"}` |
| faction_memory | last_seen_killstreak | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3058-L3083)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__psyker_seen_killstreak_zealot_01` | `a58bb682` | 94880 | 94859 | 2.797854 |
| 2 | `loc_psyker_female_a__psyker_seen_killstreak_zealot_02` | `c3372d05` | 112122 | 112098 | 3.260938 |
| 3 | `loc_psyker_female_a__psyker_seen_killstreak_zealot_03` | `aa346d29` | 97632 | 97611 | 2.941979 |
| 4 | `loc_psyker_female_a__psyker_seen_killstreak_zealot_04` | `5761a968` | 50000 | 49992 | 2.306083 |
| 5 | `loc_psyker_female_a__psyker_seen_killstreak_zealot_05` | `4fd0850e` | 45567 | 45561 | 1.939083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3032-L3057)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__psyker_seen_killstreak_zealot_01` | `386e7c29` | 32175 | 32171 | 1.937833 |
| 2 | `loc_psyker_female_b__psyker_seen_killstreak_zealot_02` | `08f204d3` | 5094 | 5094 | 2.044875 |
| 3 | `loc_psyker_female_b__psyker_seen_killstreak_zealot_03` | `31e326cd` | 28444 | 28440 | 2.366042 |
| 4 | `loc_psyker_female_b__psyker_seen_killstreak_zealot_04` | `f3008064` | 139472 | 139443 | 2.350104 |
| 5 | `loc_psyker_female_b__psyker_seen_killstreak_zealot_05` | `a8b85ee2` | 96735 | 96714 | 2.1255 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3024-L3049)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__psyker_seen_killstreak_zealot_01` | `0d6b147d` | 7647 | 7647 | 2.811521 |
| 2 | `loc_psyker_female_c__psyker_seen_killstreak_zealot_02` | `2c6ece10` | 25298 | 25296 | 2.733458 |
| 3 | `loc_psyker_female_c__psyker_seen_killstreak_zealot_03` | `1e9f450e` | 17395 | 17394 | 2.817385 |
| 4 | `loc_psyker_female_c__psyker_seen_killstreak_zealot_04` | `0183ea92` | 832 | 832 | 2.163208 |
| 5 | `loc_psyker_female_c__psyker_seen_killstreak_zealot_05` | `dde90258` | 127607 | 127581 | 3.456073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3080-L3105)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__psyker_seen_killstreak_zealot_01` | `5e949269` | 54056 | 54047 | 3.394875 |
| 2 | `loc_psyker_male_a__psyker_seen_killstreak_zealot_02` | `42d1e901` | 38131 | 38127 | 3.486771 |
| 3 | `loc_psyker_male_a__psyker_seen_killstreak_zealot_03` | `0169cec1` | 767 | 767 | 4.013083 |
| 4 | `loc_psyker_male_a__psyker_seen_killstreak_zealot_04` | `c3d91170` | 112463 | 112439 | 2.210979 |
| 5 | `loc_psyker_male_a__psyker_seen_killstreak_zealot_05` | `9be4b307` | 89387 | 89367 | 2.776375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3043-L3068)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__psyker_seen_killstreak_zealot_01` | `ca7fd0d6` | 116455 | 116431 | 2.1355 |
| 2 | `loc_psyker_male_b__psyker_seen_killstreak_zealot_02` | `7bb6c205` | 70633 | 70620 | 2.320542 |
| 3 | `loc_psyker_male_b__psyker_seen_killstreak_zealot_03` | `19790aa3` | 14506 | 14506 | 2.83375 |
| 4 | `loc_psyker_male_b__psyker_seen_killstreak_zealot_04` | `4d4f39ca` | 44101 | 44095 | 2.467521 |
| 5 | `loc_psyker_male_b__psyker_seen_killstreak_zealot_05` | `0de1436c` | 7910 | 7910 | 1.504667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3024-L3049)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__psyker_seen_killstreak_zealot_01` | `e64b5cdf` | 132376 | 132348 | 2.412094 |
| 2 | `loc_psyker_male_c__psyker_seen_killstreak_zealot_02` | `b84a26b2` | 105780 | 105759 | 3.036271 |
| 3 | `loc_psyker_male_c__psyker_seen_killstreak_zealot_03` | `56fd1dbc` | 49777 | 49769 | 3.100802 |
| 4 | `loc_psyker_male_c__psyker_seen_killstreak_zealot_04` | `a2c005d6` | 93266 | 93245 | 3.004969 |
| 5 | `loc_psyker_male_c__psyker_seen_killstreak_zealot_05` | `07f1b9d9` | 4510 | 4510 | 4.01449 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `psyker_seen_killstreak_zealot` | `response_for_psyker_seen_killstreak_zealot` | dialogue_name / OP.SET_INCLUDES | `psyker_seen_killstreak_zealot` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
