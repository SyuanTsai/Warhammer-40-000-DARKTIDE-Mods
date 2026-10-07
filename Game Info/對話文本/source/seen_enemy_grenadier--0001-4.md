# 玩家呼喊與回應 · seen enemy grenadier · 對話來源

[英文](../en/events/seen_enemy_grenadier--0001-4.html)｜[繁中](../zh-tw/events/seen_enemy_grenadier--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17191:seen_enemy_grenadier`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_grenadier`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17191-L17246)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.SET_INCLUDES | `{}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_grenadier | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L4247-L4275)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__seen_enemy_grenadier_01` | `e52afc1b` | 131679 | 131652 | 1.412292 |
| 2 | `loc_zealot_female_a__seen_enemy_grenadier_02` | `a0b315dc` | 92105 | 92084 | 1.14275 |
| 3 | `loc_zealot_female_a__seen_enemy_grenadier_03` | `9d5ea75d` | 90229 | 90208 | 1.121604 |
| 4 | `loc_zealot_female_a__seen_enemy_grenadier_04` | `590b09ef` | 50931 | 50923 | 1.142729 |
| 5 | `loc_zealot_female_a__seen_enemy_grenadier_05` | `307a0092` | 27573 | 27569 | 1.179042 |
| 6 | `loc_zealot_female_a__seen_enemy_grenadier_06` | `ac5729f8` | 98851 | 98830 | 0.561958 |
| 7 | `loc_zealot_female_a__seen_enemy_grenadier_07` | `18b88c15` | 14102 | 14102 | 0.683646 |
| 8 | `loc_zealot_female_a__seen_enemy_grenadier_08` | `941d3438` | 84789 | 84772 | 1.257125 |
| 9 | `loc_zealot_female_a__seen_enemy_grenadier_09` | `6b8c2adb` | 61374 | 61362 | 1.241604 |
| 10 | `loc_zealot_female_a__seen_enemy_grenadier_10` | `720c9c8b` | 65108 | 65095 | 1.947833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L4194-L4222)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__seen_enemy_grenadier_01` | `f069b1fb` | 138014 | 137986 | 0.933542 |
| 2 | `loc_zealot_female_b__seen_enemy_grenadier_02` | `ae80ab1b` | 100111 | 100090 | 1.405708 |
| 3 | `loc_zealot_female_b__seen_enemy_grenadier_03` | `9eb2170d` | 90953 | 90932 | 1.392521 |
| 4 | `loc_zealot_female_b__seen_enemy_grenadier_04` | `46e396ac` | 40388 | 40383 | 1.793125 |
| 5 | `loc_zealot_female_b__seen_enemy_grenadier_05` | `69ee2a24` | 60498 | 60486 | 1.251375 |
| 6 | `loc_zealot_female_b__seen_enemy_grenadier_06` | `2167b3e3` | 18928 | 18927 | 2.510229 |
| 7 | `loc_zealot_female_b__seen_enemy_grenadier_07` | `ff6f9592` | 146589 | 146559 | 1.585104 |
| 8 | `loc_zealot_female_b__seen_enemy_grenadier_08` | `3b525173` | 33871 | 33867 | 2.669813 |
| 9 | `loc_zealot_female_b__seen_enemy_grenadier_09` | `82c6528d` | 74573 | 74559 | 1.630438 |
| 10 | `loc_zealot_female_b__seen_enemy_grenadier_10` | `b49f4250` | 103642 | 103621 | 3.117854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L4215-L4243)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__seen_enemy_grenadier_01` | `2da42949` | 25971 | 25969 | 0.830896 |
| 2 | `loc_zealot_female_c__seen_enemy_grenadier_02` | `50632898` | 45879 | 45872 | 1.26074 |
| 3 | `loc_zealot_female_c__seen_enemy_grenadier_03` | `8af7f104` | 79406 | 79391 | 1.352646 |
| 4 | `loc_zealot_female_c__seen_enemy_grenadier_04` | `b0b6cc5b` | 101393 | 101372 | 1.276615 |
| 5 | `loc_zealot_female_c__seen_enemy_grenadier_05` | `3a724c6a` | 33342 | 33338 | 1.793979 |
| 6 | `loc_zealot_female_c__seen_enemy_grenadier_06` | `0e0a9416` | 8008 | 8008 | 1.985896 |
| 7 | `loc_zealot_female_c__seen_enemy_grenadier_07` | `86a836d5` | 76906 | 76892 | 1.370146 |
| 8 | `loc_zealot_female_c__seen_enemy_grenadier_08` | `2edede8b` | 26644 | 26642 | 1.619917 |
| 9 | `loc_zealot_female_c__seen_enemy_grenadier_09` | `f10a4e6b` | 138371 | 138342 | 1.418854 |
| 10 | `loc_zealot_female_c__seen_enemy_grenadier_10` | `7d455087` | 71492 | 71479 | 3.124865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4278-L4306)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__seen_enemy_grenadier_01` | `64e1ffd5` | 57650 | 57638 | 2.215115 |
| 2 | `loc_zealot_male_a__seen_enemy_grenadier_02` | `804e28f6` | 73170 | 73157 | 2.181208 |
| 3 | `loc_zealot_male_a__seen_enemy_grenadier_03` | `72e87022` | 65588 | 65575 | 1.508438 |
| 4 | `loc_zealot_male_a__seen_enemy_grenadier_04` | `ea53ae9d` | 134658 | 134630 | 2.410021 |
| 5 | `loc_zealot_male_a__seen_enemy_grenadier_05` | `4448a20e` | 38942 | 38937 | 1.516281 |
| 6 | `loc_zealot_male_a__seen_enemy_grenadier_06` | `c3fac0c4` | 112538 | 112514 | 0.832708 |
| 7 | `loc_zealot_male_a__seen_enemy_grenadier_07` | `99a905c7` | 88068 | 88049 | 1.040188 |
| 8 | `loc_zealot_male_a__seen_enemy_grenadier_08` | `55bdf208` | 49025 | 49017 | 1.789563 |
| 9 | `loc_zealot_male_a__seen_enemy_grenadier_09` | `630d1e16` | 56613 | 56601 | 1.270406 |
| 10 | `loc_zealot_male_a__seen_enemy_grenadier_10` | `31a4ef93` | 28306 | 28302 | 2.947438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L4233-L4261)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__seen_enemy_grenadier_01` | `06e81361` | 3920 | 3920 | 0.684083 |
| 2 | `loc_zealot_male_b__seen_enemy_grenadier_02` | `733eb6b0` | 65760 | 65747 | 1.335438 |
| 3 | `loc_zealot_male_b__seen_enemy_grenadier_03` | `45da2747` | 39789 | 39784 | 1.312729 |
| 4 | `loc_zealot_male_b__seen_enemy_grenadier_04` | `e5820be3` | 131887 | 131859 | 1.7335 |
| 5 | `loc_zealot_male_b__seen_enemy_grenadier_05` | `4c29c529` | 43428 | 43422 | 1.411458 |
| 6 | `loc_zealot_male_b__seen_enemy_grenadier_06` | `ebfeea28` | 135572 | 135544 | 2.715542 |
| 7 | `loc_zealot_male_b__seen_enemy_grenadier_07` | `9212ed60` | 83532 | 83516 | 1.236188 |
| 8 | `loc_zealot_male_b__seen_enemy_grenadier_08` | `3c2223a9` | 34304 | 34300 | 2.062792 |
| 9 | `loc_zealot_male_b__seen_enemy_grenadier_09` | `fbc8e5b7` | 144502 | 144472 | 1.175354 |
| 10 | `loc_zealot_male_b__seen_enemy_grenadier_10` | `0ab50495` | 6090 | 6090 | 3.518708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L4226-L4254)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__seen_enemy_grenadier_01` | `d015572e` | 119628 | 119603 | 0.651292 |
| 2 | `loc_zealot_male_c__seen_enemy_grenadier_02` | `43580f0a` | 38422 | 38418 | 1.235396 |
| 3 | `loc_zealot_male_c__seen_enemy_grenadier_03` | `6446fd39` | 57314 | 57302 | 1.515698 |
| 4 | `loc_zealot_male_c__seen_enemy_grenadier_04` | `fb433cec` | 144207 | 144177 | 1.090958 |
| 5 | `loc_zealot_male_c__seen_enemy_grenadier_05` | `9be3b2fd` | 89383 | 89363 | 1.785021 |
| 6 | `loc_zealot_male_c__seen_enemy_grenadier_06` | `df6f48c9` | 128429 | 128402 | 1.909427 |
| 7 | `loc_zealot_male_c__seen_enemy_grenadier_07` | `8c722a8f` | 80286 | 80271 | 1.280542 |
| 8 | `loc_zealot_male_c__seen_enemy_grenadier_08` | `feb224e0` | 146120 | 146090 | 1.503292 |
| 9 | `loc_zealot_male_c__seen_enemy_grenadier_09` | `62ccd3a4` | 56483 | 56471 | 1.547021 |
| 10 | `loc_zealot_male_c__seen_enemy_grenadier_10` | `40e259df` | 37019 | 37015 | 2.848667 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
