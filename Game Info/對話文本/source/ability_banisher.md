# 玩家呼喊與回應 · ability banisher · 對話來源

[英文](../en/events/ability_banisher.html)｜[繁中](../zh-tw/events/ability_banisher.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/class_rework.lua#L4:ability_banisher`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `ability_banisher`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework.lua#L4-L34)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "ability_banisher"}` |
| user_context | enemies_distant | OP.GT | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_zealot_female_a.lua#L4-L32)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__ability_banisher_01` | `9a36d091` | 88388 | 88368 | 2.977688 |
| 2 | `loc_zealot_female_a__ability_banisher_02` | `9e3c0afd` | 90723 | 90702 | 2.827563 |
| 3 | `loc_zealot_female_a__ability_banisher_03` | `d262cbe1` | 120896 | 120871 | 2.355229 |
| 4 | `loc_zealot_female_a__ability_banisher_04` | `58673af4` | 50574 | 50566 | 2.308938 |
| 5 | `loc_zealot_female_a__ability_banisher_05` | `20aadf8c` | 18505 | 18504 | 2.67025 |
| 6 | `loc_zealot_female_a__ability_banisher_06` | `587cacd9` | 50623 | 50615 | 2.522292 |
| 7 | `loc_zealot_female_a__ability_banisher_07` | `e0e6880d` | 129265 | 129238 | 3.095104 |
| 8 | `loc_zealot_female_a__ability_banisher_08` | `b6581284` | 104625 | 104604 | 2.654979 |
| 9 | `loc_zealot_female_a__ability_banisher_09` | `b6887190` | 104732 | 104711 | 2.516958 |
| 10 | `loc_zealot_female_a__ability_banisher_10` | `02ed9e4d` | 1592 | 1592 | 2.328375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_zealot_female_b.lua#L4-L32)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__ability_banisher_01` | `7a9a33af` | 69979 | 69966 | 3.004021 |
| 2 | `loc_zealot_female_b__ability_banisher_02` | `ac669c8c` | 98885 | 98864 | 2.705708 |
| 3 | `loc_zealot_female_b__ability_banisher_03` | `8fbb61d3` | 82203 | 82188 | 3.797708 |
| 4 | `loc_zealot_female_b__ability_banisher_04` | `0267d25d` | 1295 | 1295 | 3.296021 |
| 5 | `loc_zealot_female_b__ability_banisher_05` | `8043b359` | 73150 | 73137 | 4.060813 |
| 6 | `loc_zealot_female_b__ability_banisher_06` | `c9edac17` | 116105 | 116081 | 3.610458 |
| 7 | `loc_zealot_female_b__ability_banisher_07` | `1e682fcd` | 17275 | 17274 | 4.306 |
| 8 | `loc_zealot_female_b__ability_banisher_08` | `2482f87d` | 20724 | 20723 | 3.966375 |
| 9 | `loc_zealot_female_b__ability_banisher_09` | `5180aa19` | 46540 | 46533 | 2.620479 |
| 10 | `loc_zealot_female_b__ability_banisher_10` | `6d66ea4c` | 62459 | 62446 | 2.437542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_zealot_female_c.lua#L4-L30)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__ability_banisher_01` | `445fe2d8` | 38997 | 38992 | 2.237521 |
| 2 | `loc_zealot_female_c__ability_banisher_02` | `50c378f2` | 46111 | 46104 | 3.113688 |
| 3 | `loc_zealot_female_c__ability_banisher_03` | `e9cabffa` | 134338 | 134310 | 3.643271 |
| 4 | `loc_zealot_female_c__ability_banisher_04` | `e5cad63c` | 132046 | 132018 | 3.967792 |
| 5 | `loc_zealot_female_c__ability_banisher_05` | `5b345c5f` | 52202 | 52193 | 3.2885 |
| 6 | `loc_zealot_female_c__ability_banisher_07` | `ffd7fce9` | 146826 | 146796 | 2.974604 |
| 7 | `loc_zealot_female_c__ability_banisher_08` | `db394fbf` | 125959 | 125934 | 3.866583 |
| 8 | `loc_zealot_female_c__ability_banisher_09` | `c899163e` | 115302 | 115278 | 2.704646 |
| 9 | `loc_zealot_female_c__ability_banisher_10` | `171401fe` | 13148 | 13148 | 2.842188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_zealot_male_a.lua#L4-L32)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__ability_banisher_01` | `aee81c01` | 100306 | 100285 | 2.300917 |
| 2 | `loc_zealot_male_a__ability_banisher_02` | `7c8fd634` | 71085 | 71072 | 2.455333 |
| 3 | `loc_zealot_male_a__ability_banisher_03` | `adfcb51d` | 99817 | 99796 | 2.603688 |
| 4 | `loc_zealot_male_a__ability_banisher_04` | `d3a175e5` | 121582 | 121557 | 2.809521 |
| 5 | `loc_zealot_male_a__ability_banisher_05` | `26bf335d` | 21972 | 21971 | 3.143458 |
| 6 | `loc_zealot_male_a__ability_banisher_06` | `0db2dc89` | 7817 | 7817 | 3.083333 |
| 7 | `loc_zealot_male_a__ability_banisher_07` | `84180193` | 75355 | 75341 | 3.488042 |
| 8 | `loc_zealot_male_a__ability_banisher_08` | `cd003832` | 117861 | 117836 | 3.056063 |
| 9 | `loc_zealot_male_a__ability_banisher_09` | `0c60858c` | 7023 | 7023 | 2.870583 |
| 10 | `loc_zealot_male_a__ability_banisher_10` | `9b97f8da` | 89232 | 89212 | 3.073083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_zealot_male_b.lua#L4-L32)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__ability_banisher_01` | `a96c3aab` | 97160 | 97139 | 2.295417 |
| 2 | `loc_zealot_male_b__ability_banisher_02` | `c23d2ea9` | 111568 | 111544 | 2.041896 |
| 3 | `loc_zealot_male_b__ability_banisher_03` | `c2e91f1b` | 111964 | 111940 | 4.004063 |
| 4 | `loc_zealot_male_b__ability_banisher_04` | `53a23a51` | 47787 | 47780 | 3.237021 |
| 5 | `loc_zealot_male_b__ability_banisher_05` | `427055bb` | 37902 | 37898 | 4.500417 |
| 6 | `loc_zealot_male_b__ability_banisher_06` | `368feb61` | 31143 | 31139 | 3.951917 |
| 7 | `loc_zealot_male_b__ability_banisher_07` | `b8b9e940` | 106064 | 106042 | 3.764521 |
| 8 | `loc_zealot_male_b__ability_banisher_08` | `5763bcff` | 50010 | 50002 | 3.690583 |
| 9 | `loc_zealot_male_b__ability_banisher_09` | `580fad71` | 50390 | 50382 | 3.517417 |
| 10 | `loc_zealot_male_b__ability_banisher_10` | `f4c95e67` | 140485 | 140456 | 3.641417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_zealot_male_c.lua#L4-L32)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__ability_banisher_01` | `e65da974` | 132414 | 132386 | 2.475813 |
| 2 | `loc_zealot_male_c__ability_banisher_02` | `c490daa5` | 112902 | 112878 | 2.845667 |
| 3 | `loc_zealot_male_c__ability_banisher_03` | `1330ea51` | 10905 | 10905 | 3.167208 |
| 4 | `loc_zealot_male_c__ability_banisher_04` | `c77f448e` | 114669 | 114645 | 2.931729 |
| 5 | `loc_zealot_male_c__ability_banisher_05` | `8b793be7` | 79690 | 79675 | 2.814229 |
| 6 | `loc_zealot_male_c__ability_banisher_06` | `30d58992` | 27793 | 27789 | 3.651688 |
| 7 | `loc_zealot_male_c__ability_banisher_07` | `bcc21fe1` | 108404 | 108381 | 2.564667 |
| 8 | `loc_zealot_male_c__ability_banisher_08` | `c7f20f8b` | 114924 | 114900 | 2.744563 |
| 9 | `loc_zealot_male_c__ability_banisher_09` | `4cb336cd` | 43764 | 43758 | 2.326813 |
| 10 | `loc_zealot_male_c__ability_banisher_10` | `3e36b59d` | 35483 | 35479 | 2.92625 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
