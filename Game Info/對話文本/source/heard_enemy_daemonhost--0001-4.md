# 玩家呼喊與回應 · heard enemy daemonhost · 對話來源

[英文](../en/events/heard_enemy_daemonhost--0001-4.html)｜[繁中](../zh-tw/events/heard_enemy_daemonhost--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8370:heard_enemy_daemonhost`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `heard_enemy_daemonhost`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8370-L8418)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_daemonhost"}` |
| faction_memory | enemy_chaos_daemonhost | OP.TIMEDIFF | `{"4": "OP.GT", "5": 340}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2153-L2181)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__heard_enemy_daemonhost_01` | `4c80d280` | 43633 | 43627 | 2.909417 |
| 2 | `loc_zealot_female_b__heard_enemy_daemonhost_02` | `4578199c` | 39566 | 39561 | 2.380625 |
| 3 | `loc_zealot_female_b__heard_enemy_daemonhost_03` | `46e5e408` | 40391 | 40386 | 3.816458 |
| 4 | `loc_zealot_female_b__heard_enemy_daemonhost_04` | `833ee840` | 74867 | 74853 | 1.899854 |
| 5 | `loc_zealot_female_b__heard_enemy_daemonhost_05` | `8be1cc79` | 79937 | 79922 | 2.600521 |
| 6 | `loc_zealot_female_b__heard_enemy_daemonhost_06` | `75e70703` | 67275 | 67262 | 3.091729 |
| 7 | `loc_zealot_female_b__heard_enemy_daemonhost_07` | `0b485e4f` | 6394 | 6394 | 3.760917 |
| 8 | `loc_zealot_female_b__heard_enemy_daemonhost_08` | `9d81363b` | 90305 | 90284 | 2.394146 |
| 9 | `loc_zealot_female_b__heard_enemy_daemonhost_09` | `1d352ff0` | 16623 | 16622 | 4.607729 |
| 10 | `loc_zealot_female_b__heard_enemy_daemonhost_10` | `d04d6b7c` | 119763 | 119738 | 3.115542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2166-L2192)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__heard_enemy_daemonhost_02` | `4b830e42` | 43066 | 43060 | 2.391604 |
| 2 | `loc_zealot_female_c__heard_enemy_daemonhost_03` | `e05e4ede` | 128964 | 128937 | 3.567313 |
| 3 | `loc_zealot_female_c__heard_enemy_daemonhost_04` | `96f516b8` | 86414 | 86397 | 3.355042 |
| 4 | `loc_zealot_female_c__heard_enemy_daemonhost_05` | `99273dca` | 87788 | 87769 | 2.135646 |
| 5 | `loc_zealot_female_c__heard_enemy_daemonhost_06` | `8ab89755` | 79276 | 79261 | 2.310521 |
| 6 | `loc_zealot_female_c__heard_enemy_daemonhost_07` | `a75913e3` | 95928 | 95907 | 4.161573 |
| 7 | `loc_zealot_female_c__heard_enemy_daemonhost_08` | `950e3d60` | 85320 | 85303 | 3.42601 |
| 8 | `loc_zealot_female_c__heard_enemy_daemonhost_09` | `97406472` | 86599 | 86582 | 2.628042 |
| 9 | `loc_zealot_female_c__heard_enemy_daemonhost_10` | `a198cc99` | 92578 | 92557 | 2.452271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2214-L2242)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__heard_enemy_daemonhost_01` | `606cd1cc` | 55143 | 55133 | 1.904333 |
| 2 | `loc_zealot_male_a__heard_enemy_daemonhost_02` | `17a39141` | 13462 | 13462 | 1.340854 |
| 3 | `loc_zealot_male_a__heard_enemy_daemonhost_03` | `a8177f37` | 96375 | 96354 | 3.027188 |
| 4 | `loc_zealot_male_a__heard_enemy_daemonhost_04` | `caf721a3` | 116716 | 116692 | 2.795979 |
| 5 | `loc_zealot_male_a__heard_enemy_daemonhost_05` | `80a7aa78` | 73384 | 73371 | 1.512333 |
| 6 | `loc_zealot_male_a__heard_enemy_daemonhost_06` | `37e3afbe` | 31877 | 31873 | 1.5695 |
| 7 | `loc_zealot_male_a__heard_enemy_daemonhost_07` | `4659e0c2` | 40099 | 40094 | 1.436167 |
| 8 | `loc_zealot_male_a__heard_enemy_daemonhost_08` | `1fc613a6` | 18028 | 18027 | 2.313396 |
| 9 | `loc_zealot_male_a__heard_enemy_daemonhost_09` | `5c7053b3` | 52909 | 52900 | 3.530104 |
| 10 | `loc_zealot_male_a__heard_enemy_daemonhost_10` | `515a66d0` | 46448 | 46441 | 2.750958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2177-L2205)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__heard_enemy_daemonhost_01` | `5cb405a0` | 53064 | 53055 | 2.103688 |
| 2 | `loc_zealot_male_b__heard_enemy_daemonhost_02` | `d6dd6549` | 123483 | 123458 | 2.287813 |
| 3 | `loc_zealot_male_b__heard_enemy_daemonhost_03` | `63100adf` | 56620 | 56608 | 3.616375 |
| 4 | `loc_zealot_male_b__heard_enemy_daemonhost_04` | `5b40f367` | 52242 | 52233 | 1.598292 |
| 5 | `loc_zealot_male_b__heard_enemy_daemonhost_05` | `e77398fd` | 132998 | 132970 | 2.508063 |
| 6 | `loc_zealot_male_b__heard_enemy_daemonhost_06` | `96555acd` | 86034 | 86017 | 2.245583 |
| 7 | `loc_zealot_male_b__heard_enemy_daemonhost_07` | `b5264dd2` | 103959 | 103938 | 2.286583 |
| 8 | `loc_zealot_male_b__heard_enemy_daemonhost_08` | `35273e68` | 30325 | 30321 | 2.234833 |
| 9 | `loc_zealot_male_b__heard_enemy_daemonhost_09` | `acd8f81c` | 99172 | 99151 | 4.886833 |
| 10 | `loc_zealot_male_b__heard_enemy_daemonhost_10` | `81dc4f86` | 74056 | 74043 | 1.860646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2177-L2203)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__heard_enemy_daemonhost_02` | `3c4b12ac` | 34410 | 34406 | 2.123542 |
| 2 | `loc_zealot_male_c__heard_enemy_daemonhost_03` | `0d03beb9` | 7418 | 7418 | 2.762625 |
| 3 | `loc_zealot_male_c__heard_enemy_daemonhost_04` | `95d679eb` | 85777 | 85760 | 3.013615 |
| 4 | `loc_zealot_male_c__heard_enemy_daemonhost_05` | `51c3a637` | 46682 | 46675 | 1.661948 |
| 5 | `loc_zealot_male_c__heard_enemy_daemonhost_06` | `8aaf7194` | 79250 | 79235 | 2.433719 |
| 6 | `loc_zealot_male_c__heard_enemy_daemonhost_07` | `469c9de0` | 40232 | 40227 | 4.385594 |
| 7 | `loc_zealot_male_c__heard_enemy_daemonhost_08` | `45c9baf5` | 39748 | 39743 | 3.84101 |
| 8 | `loc_zealot_male_c__heard_enemy_daemonhost_09` | `d7d2104c` | 124052 | 124027 | 2.663646 |
| 9 | `loc_zealot_male_c__heard_enemy_daemonhost_10` | `42409a01` | 37805 | 37801 | 2.170281 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
