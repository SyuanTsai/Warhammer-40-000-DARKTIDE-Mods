# 玩家呼喊與回應 · seen enemy berserker · 對話來源

[英文](../en/events/seen_enemy_berserker--0001-3.html)｜[繁中](../zh-tw/events/seen_enemy_berserker--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L16981:seen_enemy_berserker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_berserker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L16981-L17036)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.SET_INCLUDES | `{}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_berserker | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4517-L4545)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__seen_enemy_berserker_01` | `bfd8792f` | 110181 | 110158 | 0.833479 |
| 2 | `loc_psyker_male_b__seen_enemy_berserker_02` | `2d4c0988` | 25781 | 25779 | 1.14125 |
| 3 | `loc_psyker_male_b__seen_enemy_berserker_03` | `9956e473` | 87896 | 87877 | 1.50175 |
| 4 | `loc_psyker_male_b__seen_enemy_berserker_04` | `8e0c2f7f` | 81222 | 81207 | 1.266417 |
| 5 | `loc_psyker_male_b__seen_enemy_berserker_05` | `73e472fc` | 66143 | 66130 | 1.629917 |
| 6 | `loc_psyker_male_b__seen_enemy_berserker_06` | `68131425` | 59458 | 59446 | 1.586604 |
| 7 | `loc_psyker_male_b__seen_enemy_berserker_07` | `00bf191b` | 411 | 411 | 1.555188 |
| 8 | `loc_psyker_male_b__seen_enemy_berserker_08` | `fc0747e6` | 144656 | 144626 | 1.906083 |
| 9 | `loc_psyker_male_b__seen_enemy_berserker_09` | `74e0c80e` | 66682 | 66669 | 3.081229 |
| 10 | `loc_psyker_male_b__seen_enemy_berserker_10` | `e3f3a70b` | 131035 | 131008 | 0.967708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4498-L4526)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__seen_enemy_berserker_01` | `18cf17d2` | 14151 | 14151 | 0.701729 |
| 2 | `loc_psyker_male_c__seen_enemy_berserker_02` | `3d0e6c4c` | 34849 | 34845 | 1.042688 |
| 3 | `loc_psyker_male_c__seen_enemy_berserker_03` | `f9e888df` | 143462 | 143432 | 1.188521 |
| 4 | `loc_psyker_male_c__seen_enemy_berserker_04` | `3facea8e` | 36350 | 36346 | 1.297521 |
| 5 | `loc_psyker_male_c__seen_enemy_berserker_05` | `63e1b366` | 57083 | 57071 | 1.530667 |
| 6 | `loc_psyker_male_c__seen_enemy_berserker_06` | `3a2da98d` | 33185 | 33181 | 2.264771 |
| 7 | `loc_psyker_male_c__seen_enemy_berserker_07` | `589ab2eb` | 50691 | 50683 | 1.848906 |
| 8 | `loc_psyker_male_c__seen_enemy_berserker_08` | `1a225165` | 14889 | 14889 | 1.939927 |
| 9 | `loc_psyker_male_c__seen_enemy_berserker_09` | `a1db35d8` | 92738 | 92717 | 1.909167 |
| 10 | `loc_psyker_male_c__seen_enemy_berserker_10` | `387a7c7f` | 32202 | 32198 | 1.634813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L4197-L4225)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__seen_enemy_berserker_04` | `cda7ba21` | 118227 | 118202 | 0.659938 |
| 2 | `loc_veteran_female_a__seen_enemy_berserker_05` | `4fcafe4c` | 45556 | 45550 | 0.827781 |
| 3 | `loc_veteran_female_a__seen_enemy_berserker_06` | `31fa17bf` | 28493 | 28489 | 0.963958 |
| 4 | `loc_veteran_female_a__seen_enemy_berserker_07` | `69aa0cea` | 60343 | 60331 | 1.220688 |
| 5 | `loc_veteran_female_a__seen_enemy_berserker_08` | `a7319301` | 95826 | 95805 | 1.415833 |
| 6 | `loc_veteran_female_a__seen_enemy_berserker_09` | `8991a3a3` | 78593 | 78578 | 1.514708 |
| 7 | `loc_veteran_female_a__seen_enemy_berserker_10` | `c641845b` | 113899 | 113875 | 1.151563 |
| 8 | `loc_veteran_female_a__seen_enemy_berserker_disabled_01` | `1f83eddf` | 17890 | 17889 | 0.640479 |
| 9 | `loc_veteran_female_a__seen_enemy_berserker_disabled_02` | `2b5aabc2` | 24632 | 24630 | 0.538063 |
| 10 | `loc_veteran_female_a__seen_enemy_berserker_disabled_03` | `87b468d2` | 77533 | 77518 | 0.623375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L4193-L4215)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__seen_enemy_berserker_04` | `fdd09bfe` | 145632 | 145602 | 0.668875 |
| 2 | `loc_veteran_female_b__seen_enemy_berserker_05` | `022a9d3f` | 1157 | 1157 | 0.900083 |
| 3 | `loc_veteran_female_b__seen_enemy_berserker_06` | `98ff6406` | 87675 | 87657 | 0.907271 |
| 4 | `loc_veteran_female_b__seen_enemy_berserker_07` | `c29b45f6` | 111792 | 111768 | 0.969833 |
| 5 | `loc_veteran_female_b__seen_enemy_berserker_08` | `223f32a8` | 19407 | 19406 | 1.099354 |
| 6 | `loc_veteran_female_b__seen_enemy_berserker_09` | `39eced2c` | 33034 | 33030 | 0.78525 |
| 7 | `loc_veteran_female_b__seen_enemy_berserker_10` | `008e4c19` | 308 | 308 | 1.651375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L4122-L4140)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__seen_enemy_berserker_04` | `67205589` | 58946 | 58934 | 0.811927 |
| 2 | `loc_veteran_female_c__seen_enemy_berserker_05` | `59253ba8` | 50995 | 50987 | 0.996 |
| 3 | `loc_veteran_female_c__seen_enemy_berserker_06` | `96cd6689` | 86335 | 86318 | 1.278531 |
| 4 | `loc_veteran_female_c__seen_enemy_berserker_07` | `335170f0` | 29277 | 29273 | 1.187698 |
| 5 | `loc_veteran_female_c__seen_enemy_berserker_10` | `0cbc9815` | 7253 | 7253 | 1.218729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4228-L4256)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__seen_enemy_berserker_01` | `79af463f` | 69431 | 69418 | 0.691 |
| 2 | `loc_veteran_male_a__seen_enemy_berserker_02` | `4515d13c` | 39381 | 39376 | 0.747563 |
| 3 | `loc_veteran_male_a__seen_enemy_berserker_03` | `328f4920` | 28832 | 28828 | 1.256938 |
| 4 | `loc_veteran_male_a__seen_enemy_berserker_04` | `356381c5` | 30467 | 30463 | 0.526833 |
| 5 | `loc_veteran_male_a__seen_enemy_berserker_05` | `e29275e7` | 130177 | 130150 | 0.737167 |
| 6 | `loc_veteran_male_a__seen_enemy_berserker_06` | `83f90b70` | 75283 | 75269 | 0.917438 |
| 7 | `loc_veteran_male_a__seen_enemy_berserker_07` | `16956145` | 12852 | 12852 | 0.986646 |
| 8 | `loc_veteran_male_a__seen_enemy_berserker_08` | `43aa6f3f` | 38593 | 38589 | 1.336104 |
| 9 | `loc_veteran_male_a__seen_enemy_berserker_09` | `83f2fb65` | 75270 | 75256 | 1.229979 |
| 10 | `loc_veteran_male_a__seen_enemy_berserker_10` | `a5ad17d4` | 94948 | 94927 | 1.041708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4213-L4235)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__seen_enemy_berserker_04` | `baa9da8b` | 107177 | 107155 | 0.758479 |
| 2 | `loc_veteran_male_b__seen_enemy_berserker_05` | `ea54e488` | 134660 | 134632 | 0.840458 |
| 3 | `loc_veteran_male_b__seen_enemy_berserker_06` | `e4dab1e9` | 131507 | 131480 | 1.662313 |
| 4 | `loc_veteran_male_b__seen_enemy_berserker_07` | `8d1f2a3a` | 80681 | 80666 | 1.415271 |
| 5 | `loc_veteran_male_b__seen_enemy_berserker_08` | `86d8fdd0` | 77028 | 77014 | 1.63475 |
| 6 | `loc_veteran_male_b__seen_enemy_berserker_09` | `3f0617dd` | 35982 | 35978 | 1.725354 |
| 7 | `loc_veteran_male_b__seen_enemy_berserker_10` | `bb8057b4` | 107660 | 107637 | 1.803396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4207-L4225)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__seen_enemy_berserker_04` | `95649921` | 85512 | 85495 | 0.671719 |
| 2 | `loc_veteran_male_c__seen_enemy_berserker_05` | `61bf4152` | 55879 | 55867 | 0.868323 |
| 3 | `loc_veteran_male_c__seen_enemy_berserker_06` | `fc0bf0d4` | 144664 | 144634 | 1.287115 |
| 4 | `loc_veteran_male_c__seen_enemy_berserker_07` | `1a71b115` | 15062 | 15062 | 1.0535 |
| 5 | `loc_veteran_male_c__seen_enemy_berserker_10` | `e3034c08` | 130439 | 130412 | 1.495156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L4145-L4173)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__seen_enemy_berserker_01` | `6b259a2d` | 61183 | 61171 | 0.985813 |
| 2 | `loc_zealot_female_a__seen_enemy_berserker_02` | `1863e4a6` | 13908 | 13908 | 1.314583 |
| 3 | `loc_zealot_female_a__seen_enemy_berserker_03` | `8676adce` | 76797 | 76783 | 0.751646 |
| 4 | `loc_zealot_female_a__seen_enemy_berserker_04` | `b65f776b` | 104639 | 104618 | 1.826521 |
| 5 | `loc_zealot_female_a__seen_enemy_berserker_05` | `fa8d699f` | 143814 | 143784 | 2.096708 |
| 6 | `loc_zealot_female_a__seen_enemy_berserker_06` | `95354f62` | 85395 | 85378 | 0.629542 |
| 7 | `loc_zealot_female_a__seen_enemy_berserker_07` | `49fb3082` | 42187 | 42182 | 2.024104 |
| 8 | `loc_zealot_female_a__seen_enemy_berserker_08` | `4dab2b48` | 44296 | 44290 | 1.339646 |
| 9 | `loc_zealot_female_a__seen_enemy_berserker_09` | `f06bcaf7` | 138019 | 137991 | 1.395854 |
| 10 | `loc_zealot_female_a__seen_enemy_berserker_10` | `0dbcf6ea` | 7835 | 7835 | 2.887854 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
