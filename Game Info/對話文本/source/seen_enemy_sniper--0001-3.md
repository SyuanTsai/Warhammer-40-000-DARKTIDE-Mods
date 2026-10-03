# 玩家呼喊與回應 · seen enemy sniper · 對話來源

[英文](../en/events/seen_enemy_sniper--0001-3.html)｜[繁中](../zh-tw/events/seen_enemy_sniper--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17679:seen_enemy_sniper`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_sniper`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17679-L17733)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "player_enemy_alert"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_sniper"}` |
| query_context | vo_event | OP.EQ | `{"4": "sniper_aiming"}` |
| faction_memory | enemy_renegade_sniper | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L4468-L4486)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__seen_enemy_sniper_01` | `3d54b064` | 35006 | 35002 | 1.064979 |
| 2 | `loc_zealot_female_a__seen_enemy_sniper_02` | `36d5c54a` | 31286 | 31282 | 0.672 |
| 3 | `loc_zealot_female_a__seen_enemy_sniper_03` | `f7a843f6` | 142170 | 142141 | 1.227938 |
| 4 | `loc_zealot_female_a__seen_enemy_sniper_04` | `82e85ad9` | 74649 | 74635 | 1.769271 |
| 5 | `loc_zealot_female_a__seen_enemy_sniper_05` | `7c44460d` | 70926 | 70913 | 2.151438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L4413-L4431)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__seen_enemy_sniper_01` | `e1a56461` | 129697 | 129670 | 0.78925 |
| 2 | `loc_zealot_female_b__seen_enemy_sniper_02` | `8b0b86c7` | 79452 | 79437 | 1.378729 |
| 3 | `loc_zealot_female_b__seen_enemy_sniper_03` | `79900246` | 69358 | 69345 | 1.590563 |
| 4 | `loc_zealot_female_b__seen_enemy_sniper_04` | `841953e4` | 75360 | 75346 | 1.735354 |
| 5 | `loc_zealot_female_b__seen_enemy_sniper_05` | `154f6e8d` | 12139 | 12139 | 1.260625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L4434-L4452)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__seen_enemy_sniper_01` | `d94abf7b` | 124880 | 124855 | 0.673385 |
| 2 | `loc_zealot_female_c__seen_enemy_sniper_02` | `4adeaf86` | 42701 | 42695 | 0.782438 |
| 3 | `loc_zealot_female_c__seen_enemy_sniper_03` | `b8aebc1f` | 106041 | 106019 | 1.288833 |
| 4 | `loc_zealot_female_c__seen_enemy_sniper_04` | `630a3ead` | 56604 | 56592 | 2.67051 |
| 5 | `loc_zealot_female_c__seen_enemy_sniper_05` | `605571e4` | 55104 | 55094 | 1.495594 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4497-L4515)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__seen_enemy_sniper_01` | `d3004e4e` | 121253 | 121228 | 0.830583 |
| 2 | `loc_zealot_male_a__seen_enemy_sniper_02` | `9510ac77` | 85325 | 85308 | 1.091563 |
| 3 | `loc_zealot_male_a__seen_enemy_sniper_03` | `2c25ea6e` | 25137 | 25135 | 1.296385 |
| 4 | `loc_zealot_male_a__seen_enemy_sniper_04` | `9a9f734d` | 88635 | 88615 | 2.106323 |
| 5 | `loc_zealot_male_a__seen_enemy_sniper_05` | `2d072f5e` | 25617 | 25615 | 2.364781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L4454-L4472)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__seen_enemy_sniper_01` | `55416ec9` | 48725 | 48717 | 0.72025 |
| 2 | `loc_zealot_male_b__seen_enemy_sniper_02` | `fa26f3bc` | 143596 | 143566 | 1.116521 |
| 3 | `loc_zealot_male_b__seen_enemy_sniper_03` | `118aea4b` | 9953 | 9953 | 2.024104 |
| 4 | `loc_zealot_male_b__seen_enemy_sniper_04` | `50a84783` | 46041 | 46034 | 1.674167 |
| 5 | `loc_zealot_male_b__seen_enemy_sniper_05` | `555afb55` | 48790 | 48782 | 0.96225 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L4445-L4463)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__seen_enemy_sniper_01` | `48e167fb` | 41540 | 41535 | 0.818823 |
| 2 | `loc_zealot_male_c__seen_enemy_sniper_02` | `c3bf9741` | 112412 | 112388 | 0.855344 |
| 3 | `loc_zealot_male_c__seen_enemy_sniper_03` | `a95f85d7` | 97125 | 97104 | 1.421365 |
| 4 | `loc_zealot_male_c__seen_enemy_sniper_04` | `4b267137` | 42840 | 42834 | 2.625708 |
| 5 | `loc_zealot_male_c__seen_enemy_sniper_05` | `7b8b6abf` | 70547 | 70534 | 1.902771 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
