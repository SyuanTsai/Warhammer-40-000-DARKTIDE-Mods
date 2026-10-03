# 玩家呼喊與回應 · enemy kill tox flamer · 對話來源

[英文](../en/events/enemy_kill_tox_flamer--0001-2.html)｜[繁中](../zh-tw/events/enemy_kill_tox_flamer--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L5844:enemy_kill_tox_flamer`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_tox_flamer`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L5844-L5903)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.EQ | `{"4": "cultist_flamer"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_enemy_kill_tox_flamer | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_cultist_flamer | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L1585-L1603)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__enemy_kill_tox_flamer_01` | `160634d0` | 12543 | 12543 | 1.347042 |
| 2 | `loc_veteran_female_a__enemy_kill_tox_flamer_02` | `49bac227` | 42028 | 42023 | 1.415729 |
| 3 | `loc_veteran_female_a__enemy_kill_tox_flamer_03` | `22d396fe` | 19759 | 19758 | 2.346042 |
| 4 | `loc_veteran_female_a__enemy_kill_tox_flamer_04` | `15ae866d` | 12356 | 12356 | 1.696563 |
| 5 | `loc_veteran_female_a__enemy_kill_tox_flamer_05` | `e8ae80c4` | 133702 | 133674 | 1.679542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L1591-L1609)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__enemy_kill_tox_flamer_01` | `5ca672f4` | 53040 | 53031 | 2.890688 |
| 2 | `loc_veteran_female_b__enemy_kill_tox_flamer_02` | `c09958af` | 110618 | 110594 | 1.462479 |
| 3 | `loc_veteran_female_b__enemy_kill_tox_flamer_03` | `42547b95` | 37843 | 37839 | 1.442375 |
| 4 | `loc_veteran_female_b__enemy_kill_tox_flamer_04` | `64b2caac` | 57531 | 57519 | 1.511125 |
| 5 | `loc_veteran_female_b__enemy_kill_tox_flamer_05` | `c75ca1d1` | 114578 | 114554 | 1.670833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L1541-L1559)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__enemy_kill_tox_flamer_01` | `e6ecec0d` | 132726 | 132698 | 2.05575 |
| 2 | `loc_veteran_female_c__enemy_kill_tox_flamer_02` | `9fdc3899` | 91583 | 91562 | 1.541333 |
| 3 | `loc_veteran_female_c__enemy_kill_tox_flamer_03` | `3cc4675d` | 34681 | 34677 | 1.6235 |
| 4 | `loc_veteran_female_c__enemy_kill_tox_flamer_04` | `4ad1e73c` | 42666 | 42660 | 2.322417 |
| 5 | `loc_veteran_female_c__enemy_kill_tox_flamer_05` | `083a1de9` | 4666 | 4666 | 1.649125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L1616-L1634)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__enemy_kill_tox_flamer_01` | `de8fd92c` | 127937 | 127911 | 1.403417 |
| 2 | `loc_veteran_male_a__enemy_kill_tox_flamer_02` | `8003625a` | 73014 | 73001 | 1.764188 |
| 3 | `loc_veteran_male_a__enemy_kill_tox_flamer_03` | `c86d571e` | 115210 | 115186 | 2.054229 |
| 4 | `loc_veteran_male_a__enemy_kill_tox_flamer_04` | `0850f9f4` | 4717 | 4717 | 1.804646 |
| 5 | `loc_veteran_male_a__enemy_kill_tox_flamer_05` | `185044b8` | 13846 | 13846 | 2.09025 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L1611-L1629)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__enemy_kill_tox_flamer_01` | `fb9d2b84` | 144410 | 144380 | 3.372208 |
| 2 | `loc_veteran_male_b__enemy_kill_tox_flamer_02` | `03861e7a` | 1907 | 1907 | 1.856417 |
| 3 | `loc_veteran_male_b__enemy_kill_tox_flamer_03` | `24b3da01` | 20828 | 20827 | 2.000708 |
| 4 | `loc_veteran_male_b__enemy_kill_tox_flamer_04` | `aae8a5dc` | 98030 | 98009 | 1.821896 |
| 5 | `loc_veteran_male_b__enemy_kill_tox_flamer_05` | `0a32b1b4` | 5814 | 5814 | 1.403208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L1607-L1625)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__enemy_kill_tox_flamer_01` | `dd66fb73` | 127294 | 127268 | 2.084479 |
| 2 | `loc_veteran_male_c__enemy_kill_tox_flamer_02` | `1a6b00fd` | 15046 | 15046 | 1.144802 |
| 3 | `loc_veteran_male_c__enemy_kill_tox_flamer_03` | `fe42ab1c` | 145879 | 145849 | 1.21576 |
| 4 | `loc_veteran_male_c__enemy_kill_tox_flamer_04` | `ddeaddb5` | 127617 | 127591 | 2.292896 |
| 5 | `loc_veteran_male_c__enemy_kill_tox_flamer_05` | `0e95216c` | 8308 | 8308 | 1.686375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L1556-L1574)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__enemy_kill_tox_flamer_01` | `c8c3e497` | 115404 | 115380 | 2.057625 |
| 2 | `loc_zealot_female_a__enemy_kill_tox_flamer_02` | `e02bb0a3` | 128842 | 128815 | 1.968146 |
| 3 | `loc_zealot_female_a__enemy_kill_tox_flamer_03` | `12cef8af` | 10699 | 10699 | 1.904729 |
| 4 | `loc_zealot_female_a__enemy_kill_tox_flamer_04` | `685ab505` | 59610 | 59598 | 2.319563 |
| 5 | `loc_zealot_female_a__enemy_kill_tox_flamer_05` | `c9961cb0` | 115893 | 115869 | 1.66125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L1515-L1533)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__enemy_kill_tox_flamer_01` | `9330b83a` | 84206 | 84190 | 1.997083 |
| 2 | `loc_zealot_female_b__enemy_kill_tox_flamer_02` | `8cf458bf` | 80577 | 80562 | 1.918979 |
| 3 | `loc_zealot_female_b__enemy_kill_tox_flamer_03` | `82669ef7` | 74339 | 74325 | 1.640125 |
| 4 | `loc_zealot_female_b__enemy_kill_tox_flamer_04` | `a21e7130` | 92887 | 92866 | 1.934292 |
| 5 | `loc_zealot_female_b__enemy_kill_tox_flamer_05` | `6c25a9d4` | 61741 | 61728 | 2.067583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L1528-L1546)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__enemy_kill_tox_flamer_01` | `23d58b95` | 20345 | 20344 | 2.119771 |
| 2 | `loc_zealot_female_c__enemy_kill_tox_flamer_02` | `1bf0a90a` | 15920 | 15919 | 2.915219 |
| 3 | `loc_zealot_female_c__enemy_kill_tox_flamer_03` | `f23ce650` | 139051 | 139022 | 2.058854 |
| 4 | `loc_zealot_female_c__enemy_kill_tox_flamer_04` | `5303c27d` | 47391 | 47384 | 2.811719 |
| 5 | `loc_zealot_female_c__enemy_kill_tox_flamer_05` | `10759022` | 9340 | 9340 | 3.423094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L1578-L1596)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__enemy_kill_tox_flamer_01` | `7933665d` | 69151 | 69138 | 2.646625 |
| 2 | `loc_zealot_male_a__enemy_kill_tox_flamer_02` | `a0cb51fd` | 92154 | 92133 | 1.451271 |
| 3 | `loc_zealot_male_a__enemy_kill_tox_flamer_03` | `74b14a22` | 66573 | 66560 | 2.272521 |
| 4 | `loc_zealot_male_a__enemy_kill_tox_flamer_04` | `0b945a04` | 6559 | 6559 | 2.147083 |
| 5 | `loc_zealot_male_a__enemy_kill_tox_flamer_05` | `8a3ac005` | 78956 | 78941 | 2.429479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L1539-L1557)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__enemy_kill_tox_flamer_01` | `1d242e75` | 16587 | 16586 | 1.679021 |
| 2 | `loc_zealot_male_b__enemy_kill_tox_flamer_02` | `c29c7703` | 111799 | 111775 | 2.323063 |
| 3 | `loc_zealot_male_b__enemy_kill_tox_flamer_03` | `240de8c5` | 20472 | 20471 | 1.763438 |
| 4 | `loc_zealot_male_b__enemy_kill_tox_flamer_04` | `7da95761` | 71700 | 71687 | 2.427229 |
| 5 | `loc_zealot_male_b__enemy_kill_tox_flamer_05` | `f1ae0a40` | 138736 | 138707 | 2.492646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L1539-L1557)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__enemy_kill_tox_flamer_01` | `d20ac9d6` | 120712 | 120687 | 1.81326 |
| 2 | `loc_zealot_male_c__enemy_kill_tox_flamer_02` | `ae1a8f34` | 99888 | 99867 | 2.514448 |
| 3 | `loc_zealot_male_c__enemy_kill_tox_flamer_03` | `03119a58` | 1672 | 1672 | 1.409625 |
| 4 | `loc_zealot_male_c__enemy_kill_tox_flamer_04` | `a5c60749` | 95005 | 94984 | 2.49924 |
| 5 | `loc_zealot_male_c__enemy_kill_tox_flamer_05` | `4eab0928` | 44866 | 44860 | 2.721104 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
