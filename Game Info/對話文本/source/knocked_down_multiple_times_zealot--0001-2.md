# 玩家呼喊與回應 · knocked down multiple times zealot · 對話來源

[英文](../en/events/knocked_down_multiple_times_zealot--0001-2.html)｜[繁中](../zh-tw/events/knocked_down_multiple_times_zealot--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8934:knocked_down_multiple_times_zealot`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `knocked_down_multiple_times_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8934-L8979)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "knocked_down_multiple_times"}` |
| query_context | player_class | OP.EQ | `{"4": "zealot"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| faction_memory | time_since_knocked_down_multiple_times | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2573-L2591)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__knocked_down_multiple_times_zealot_01` | `aada2f12` | 97997 | 97976 | 3.363448 |
| 2 | `loc_psyker_female_c__knocked_down_multiple_times_zealot_02` | `60ab4327` | 55284 | 55273 | 3.302375 |
| 3 | `loc_psyker_female_c__knocked_down_multiple_times_zealot_03` | `0791f32b` | 4296 | 4296 | 3.066469 |
| 4 | `loc_psyker_female_c__knocked_down_multiple_times_zealot_04` | `92da17fc` | 84014 | 83998 | 3.150042 |
| 5 | `loc_psyker_female_c__knocked_down_multiple_times_zealot_05` | `76f998b1` | 67899 | 67886 | 2.968958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L2619-L2637)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__knocked_down_multiple_times_zealot_01` | `20353fcb` | 18271 | 18270 | 2.691229 |
| 2 | `loc_psyker_male_a__knocked_down_multiple_times_zealot_02` | `09dd77ab` | 5623 | 5623 | 2.307979 |
| 3 | `loc_psyker_male_a__knocked_down_multiple_times_zealot_03` | `9217dde4` | 83548 | 83532 | 2.206063 |
| 4 | `loc_psyker_male_a__knocked_down_multiple_times_zealot_04` | `2f2ad63b` | 26806 | 26804 | 2.463458 |
| 5 | `loc_psyker_male_a__knocked_down_multiple_times_zealot_05` | `6653a12e` | 58479 | 58467 | 2.71375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L2578-L2596)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__knocked_down_multiple_times_zealot_01` | `50ab248f` | 46049 | 46042 | 2.625417 |
| 2 | `loc_psyker_male_b__knocked_down_multiple_times_zealot_02` | `54453179` | 48167 | 48159 | 1.870563 |
| 3 | `loc_psyker_male_b__knocked_down_multiple_times_zealot_03` | `15650c0c` | 12182 | 12182 | 3.19775 |
| 4 | `loc_psyker_male_b__knocked_down_multiple_times_zealot_04` | `9dfdeb73` | 90587 | 90566 | 2.027396 |
| 5 | `loc_psyker_male_b__knocked_down_multiple_times_zealot_05` | `04214f0b` | 2249 | 2249 | 2.824583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L2573-L2591)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__knocked_down_multiple_times_zealot_01` | `2688f4a2` | 21854 | 21853 | 3.015594 |
| 2 | `loc_psyker_male_c__knocked_down_multiple_times_zealot_02` | `40ef670d` | 37048 | 37044 | 2.960615 |
| 3 | `loc_psyker_male_c__knocked_down_multiple_times_zealot_03` | `0b22241d` | 6320 | 6320 | 3.22326 |
| 4 | `loc_psyker_male_c__knocked_down_multiple_times_zealot_04` | `2430b271` | 20543 | 20542 | 2.839677 |
| 5 | `loc_psyker_male_c__knocked_down_multiple_times_zealot_05` | `af2df756` | 100470 | 100449 | 3.779073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L2558-L2576)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__knocked_down_multiple_times_zealot_01` | `a849c632` | 96478 | 96457 | 2.436354 |
| 2 | `loc_veteran_female_a__knocked_down_multiple_times_zealot_02` | `3d70c240` | 35055 | 35051 | 3.631688 |
| 3 | `loc_veteran_female_a__knocked_down_multiple_times_zealot_03` | `82c666af` | 74574 | 74560 | 2.555021 |
| 4 | `loc_veteran_female_a__knocked_down_multiple_times_zealot_04` | `3c960bd4` | 34575 | 34571 | 2.749417 |
| 5 | `loc_veteran_female_a__knocked_down_multiple_times_zealot_05` | `e7886719` | 133047 | 133019 | 1.848479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L2564-L2582)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__knocked_down_multiple_times_zealot_01` | `4abe1e0b` | 42624 | 42618 | 1.933646 |
| 2 | `loc_veteran_female_b__knocked_down_multiple_times_zealot_02` | `a41fcaf2` | 94061 | 94040 | 2.993938 |
| 3 | `loc_veteran_female_b__knocked_down_multiple_times_zealot_03` | `53025391` | 47386 | 47379 | 2.678521 |
| 4 | `loc_veteran_female_b__knocked_down_multiple_times_zealot_04` | `7af06ac8` | 70185 | 70172 | 3.179208 |
| 5 | `loc_veteran_female_b__knocked_down_multiple_times_zealot_05` | `be86b878` | 109388 | 109365 | 1.665375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L2512-L2530)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__knocked_down_multiple_times_zealot_01` | `02f18e93` | 1609 | 1609 | 1.961177 |
| 2 | `loc_veteran_female_c__knocked_down_multiple_times_zealot_02` | `811622d8` | 73625 | 73612 | 2.898417 |
| 3 | `loc_veteran_female_c__knocked_down_multiple_times_zealot_03` | `ac4c9fd9` | 98824 | 98803 | 2.915052 |
| 4 | `loc_veteran_female_c__knocked_down_multiple_times_zealot_04` | `c2646b39` | 111663 | 111639 | 3.169573 |
| 5 | `loc_veteran_female_c__knocked_down_multiple_times_zealot_05` | `8fafb721` | 82175 | 82160 | 1.926448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L2589-L2607)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__knocked_down_multiple_times_zealot_01` | `aa4efe72` | 97688 | 97667 | 2.738729 |
| 2 | `loc_veteran_male_a__knocked_down_multiple_times_zealot_02` | `65c0f1d3` | 58128 | 58116 | 3.932354 |
| 3 | `loc_veteran_male_a__knocked_down_multiple_times_zealot_03` | `48bbb523` | 41449 | 41444 | 3.179396 |
| 4 | `loc_veteran_male_a__knocked_down_multiple_times_zealot_04` | `d2dd9abe` | 121171 | 121146 | 3.308667 |
| 5 | `loc_veteran_male_a__knocked_down_multiple_times_zealot_05` | `ca1bc4e0` | 116215 | 116191 | 2.727417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L2584-L2602)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__knocked_down_multiple_times_zealot_01` | `e918650a` | 133946 | 133918 | 2.2695 |
| 2 | `loc_veteran_male_b__knocked_down_multiple_times_zealot_02` | `f5ccb2d7` | 141086 | 141057 | 4.417979 |
| 3 | `loc_veteran_male_b__knocked_down_multiple_times_zealot_03` | `0be92b5f` | 6763 | 6763 | 3.440688 |
| 4 | `loc_veteran_male_b__knocked_down_multiple_times_zealot_04` | `a96fc17f` | 97167 | 97146 | 3.435479 |
| 5 | `loc_veteran_male_b__knocked_down_multiple_times_zealot_05` | `d725a099` | 123639 | 123614 | 2.33275 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2578-L2596)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__knocked_down_multiple_times_zealot_01` | `03d8b4ed` | 2086 | 2086 | 1.794927 |
| 2 | `loc_veteran_male_c__knocked_down_multiple_times_zealot_02` | `9f6a0b6f` | 91332 | 91311 | 2.922802 |
| 3 | `loc_veteran_male_c__knocked_down_multiple_times_zealot_03` | `78313765` | 68574 | 68561 | 2.87276 |
| 4 | `loc_veteran_male_c__knocked_down_multiple_times_zealot_04` | `de1c806d` | 127734 | 127708 | 3.089646 |
| 5 | `loc_veteran_male_c__knocked_down_multiple_times_zealot_05` | `96b7e31a` | 86283 | 86266 | 2.345156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2529-L2547)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__knocked_down_multiple_times_zealot_01` | `b58e48d5` | 104186 | 104165 | 2.081792 |
| 2 | `loc_zealot_female_a__knocked_down_multiple_times_zealot_02` | `8b611d7b` | 79642 | 79627 | 2.663688 |
| 3 | `loc_zealot_female_a__knocked_down_multiple_times_zealot_03` | `5c818401` | 52961 | 52952 | 4.394042 |
| 4 | `loc_zealot_female_a__knocked_down_multiple_times_zealot_04` | `078c0212` | 4281 | 4281 | 1.915125 |
| 5 | `loc_zealot_female_a__knocked_down_multiple_times_zealot_05` | `5e1d260b` | 53821 | 53812 | 2.505208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2488-L2506)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__knocked_down_multiple_times_zealot_01` | `6f1cda17` | 63436 | 63423 | 2.759688 |
| 2 | `loc_zealot_female_b__knocked_down_multiple_times_zealot_02` | `2db23c1e` | 25993 | 25991 | 2.833479 |
| 3 | `loc_zealot_female_b__knocked_down_multiple_times_zealot_03` | `d4d8871c` | 122249 | 122224 | 2.400396 |
| 4 | `loc_zealot_female_b__knocked_down_multiple_times_zealot_04` | `ae8ee790` | 100143 | 100122 | 2.975104 |
| 5 | `loc_zealot_female_b__knocked_down_multiple_times_zealot_05` | `eb47316f` | 135171 | 135143 | 2.957542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2499-L2517)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__knocked_down_multiple_times_zealot_01` | `73e9d88f` | 66154 | 66141 | 1.478375 |
| 2 | `loc_zealot_female_c__knocked_down_multiple_times_zealot_02` | `60c6ec68` | 55349 | 55338 | 2.018948 |
| 3 | `loc_zealot_female_c__knocked_down_multiple_times_zealot_03` | `b9148400` | 106251 | 106229 | 2.953927 |
| 4 | `loc_zealot_female_c__knocked_down_multiple_times_zealot_04` | `8f579d85` | 81968 | 81953 | 2.734688 |
| 5 | `loc_zealot_female_c__knocked_down_multiple_times_zealot_05` | `f7128c45` | 141812 | 141783 | 1.294792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2549-L2567)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__knocked_down_multiple_times_zealot_01` | `be789cb2` | 109353 | 109330 | 2.293042 |
| 2 | `loc_zealot_male_a__knocked_down_multiple_times_zealot_02` | `a117e496` | 92306 | 92285 | 3.34025 |
| 3 | `loc_zealot_male_a__knocked_down_multiple_times_zealot_03` | `7c54bbdc` | 70955 | 70942 | 4.624833 |
| 4 | `loc_zealot_male_a__knocked_down_multiple_times_zealot_04` | `fccafa4d` | 145070 | 145040 | 2.312583 |
| 5 | `loc_zealot_male_a__knocked_down_multiple_times_zealot_05` | `29785ba8` | 23512 | 23510 | 2.932521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2512-L2530)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__knocked_down_multiple_times_zealot_01` | `6293d4d5` | 56361 | 56349 | 2.354729 |
| 2 | `loc_zealot_male_b__knocked_down_multiple_times_zealot_02` | `3debed5b` | 35310 | 35306 | 1.847896 |
| 3 | `loc_zealot_male_b__knocked_down_multiple_times_zealot_03` | `b78be263` | 105333 | 105312 | 1.745708 |
| 4 | `loc_zealot_male_b__knocked_down_multiple_times_zealot_04` | `44f54084` | 39315 | 39310 | 2.163438 |
| 5 | `loc_zealot_male_b__knocked_down_multiple_times_zealot_05` | `fc97f5e9` | 144974 | 144944 | 2.099167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2510-L2528)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__knocked_down_multiple_times_zealot_01` | `24b8f22d` | 20843 | 20842 | 1.703708 |
| 2 | `loc_zealot_male_c__knocked_down_multiple_times_zealot_02` | `91cf1f7e` | 83383 | 83368 | 2.407656 |
| 3 | `loc_zealot_male_c__knocked_down_multiple_times_zealot_03` | `e1f471dd` | 129857 | 129830 | 3.179229 |
| 4 | `loc_zealot_male_c__knocked_down_multiple_times_zealot_04` | `24647b8e` | 20643 | 20642 | 3.292271 |
| 5 | `loc_zealot_male_c__knocked_down_multiple_times_zealot_05` | `79fbd592` | 69634 | 69621 | 1.711729 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
