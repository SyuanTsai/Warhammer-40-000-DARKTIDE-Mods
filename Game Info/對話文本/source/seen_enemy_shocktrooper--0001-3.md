# 玩家呼喊與回應 · seen enemy shocktrooper · 對話來源

[英文](../en/events/seen_enemy_shocktrooper--0001-3.html)｜[繁中](../zh-tw/events/seen_enemy_shocktrooper--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17623:seen_enemy_shocktrooper`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_shocktrooper`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17623-L17678)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.SET_INCLUDES | `{}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_shocktrooper | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L4449-L4467)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__seen_enemy_shocktrooper_01` | `909e3244` | 82700 | 82685 | 0.607333 |
| 2 | `loc_zealot_female_a__seen_enemy_shocktrooper_02` | `6c2c674c` | 61760 | 61747 | 0.695021 |
| 3 | `loc_zealot_female_a__seen_enemy_shocktrooper_03` | `7ab1a580` | 70026 | 70013 | 1.323604 |
| 4 | `loc_zealot_female_a__seen_enemy_shocktrooper_04` | `a0042571` | 91686 | 91665 | 2.443333 |
| 5 | `loc_zealot_female_a__seen_enemy_shocktrooper_05` | `ac35459a` | 98780 | 98759 | 1.971813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L4394-L4412)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__seen_enemy_shocktrooper_01` | `b528f195` | 103973 | 103952 | 1.080771 |
| 2 | `loc_zealot_female_b__seen_enemy_shocktrooper_02` | `8998e65d` | 78612 | 78597 | 1.19275 |
| 3 | `loc_zealot_female_b__seen_enemy_shocktrooper_03` | `f0a72894` | 138165 | 138136 | 1.676021 |
| 4 | `loc_zealot_female_b__seen_enemy_shocktrooper_04` | `0c975c26` | 7168 | 7168 | 1.949375 |
| 5 | `loc_zealot_female_b__seen_enemy_shocktrooper_05` | `1fe6bc8f` | 18072 | 18071 | 1.423938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L4415-L4433)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__seen_enemy_shocktrooper_01` | `5304f5c3` | 47393 | 47386 | 0.820906 |
| 2 | `loc_zealot_female_c__seen_enemy_shocktrooper_02` | `a4cfa162` | 94483 | 94462 | 0.933094 |
| 3 | `loc_zealot_female_c__seen_enemy_shocktrooper_03` | `ac7e700f` | 98959 | 98938 | 1.007385 |
| 4 | `loc_zealot_female_c__seen_enemy_shocktrooper_04` | `5f3dd6e7` | 54446 | 54437 | 1.729875 |
| 5 | `loc_zealot_female_c__seen_enemy_shocktrooper_05` | `8f5b984e` | 81978 | 81963 | 1.471646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4478-L4496)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__seen_enemy_shocktrooper_01` | `7a60227b` | 69869 | 69856 | 1.06275 |
| 2 | `loc_zealot_male_a__seen_enemy_shocktrooper_02` | `9e976064` | 90898 | 90877 | 1.003917 |
| 3 | `loc_zealot_male_a__seen_enemy_shocktrooper_03` | `e35703e6` | 130653 | 130626 | 1.55876 |
| 4 | `loc_zealot_male_a__seen_enemy_shocktrooper_04` | `775cce39` | 68103 | 68090 | 2.647552 |
| 5 | `loc_zealot_male_a__seen_enemy_shocktrooper_05` | `b79a2040` | 105367 | 105346 | 2.14825 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L4435-L4453)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__seen_enemy_shocktrooper_01` | `d33ce873` | 121366 | 121341 | 1.215792 |
| 2 | `loc_zealot_male_b__seen_enemy_shocktrooper_02` | `a3a15c87` | 93781 | 93760 | 1.255979 |
| 3 | `loc_zealot_male_b__seen_enemy_shocktrooper_03` | `035e1bf5` | 1820 | 1820 | 1.691854 |
| 4 | `loc_zealot_male_b__seen_enemy_shocktrooper_04` | `95c44156` | 85736 | 85719 | 1.880563 |
| 5 | `loc_zealot_male_b__seen_enemy_shocktrooper_05` | `f58100c5` | 140920 | 140891 | 1.630208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L4426-L4444)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__seen_enemy_shocktrooper_01` | `9a6d5023` | 88518 | 88498 | 0.713333 |
| 2 | `loc_zealot_male_c__seen_enemy_shocktrooper_02` | `364e0edb` | 30994 | 30990 | 0.991063 |
| 3 | `loc_zealot_male_c__seen_enemy_shocktrooper_03` | `af80260d` | 100656 | 100635 | 0.873688 |
| 4 | `loc_zealot_male_c__seen_enemy_shocktrooper_04` | `b1d7f972` | 102027 | 102006 | 1.943219 |
| 5 | `loc_zealot_male_c__seen_enemy_shocktrooper_05` | `5379035d` | 47682 | 47675 | 1.482781 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
