# 玩家呼喊與回應 · enemy kill monster · 對話來源

[英文](../en/events/enemy_kill_monster--0003-2.html)｜[繁中](../zh-tw/events/enemy_kill_monster--0003-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L4054:enemy_kill_monster`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：12；根節點：1；關係：11。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_broker_enemy_kill_monster`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L2764-L2820)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "broker"}` |
| faction_memory | response_for_broker_enemy_kill_monster | OP.TIMEDIFF | `{"4": "OP.GT", "5": 240}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_male_b.lua#L197-L211)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_broker_enemy_kill_monster_01` | `71a598c0` | 64900 | 64887 | 2.959604 |
| 2 | `loc_veteran_male_b__response_for_broker_enemy_kill_monster_02` | `a2e81a35` | 93377 | 93356 | 2.893417 |
| 3 | `loc_veteran_male_b__response_for_broker_enemy_kill_monster_03` | `b588ed80` | 104172 | 104151 | 2.116958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_male_c.lua#L211-L227)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_broker_enemy_kill_monster_01` | `b3bf3550` | 103102 | 103081 | 2.750823 |
| 2 | `loc_veteran_male_c__response_for_broker_enemy_kill_monster_02` | `a08dcb6c` | 92021 | 92000 | 2.950396 |
| 3 | `loc_veteran_male_c__response_for_broker_enemy_kill_monster_03` | `c19c5080` | 111226 | 111202 | 2.872792 |
| 4 | `loc_veteran_male_c__response_for_broker_enemy_kill_monster_04` | `9a516edf` | 88446 | 88426 | 2.154365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_female_a.lua#L197-L211)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_broker_enemy_kill_monster_01` | `f135d26c` | 138454 | 138425 | 2.849354 |
| 2 | `loc_zealot_female_a__response_for_broker_enemy_kill_monster_02` | `dd43b63f` | 127211 | 127185 | 2.797646 |
| 3 | `loc_zealot_female_a__response_for_broker_enemy_kill_monster_03` | `64ac594a` | 57520 | 57508 | 3.760042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_female_b.lua#L197-L211)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_broker_enemy_kill_monster_01` | `cb3d25fb` | 116880 | 116856 | 2.836396 |
| 2 | `loc_zealot_female_b__response_for_broker_enemy_kill_monster_02` | `76fade11` | 67905 | 67892 | 2.231854 |
| 3 | `loc_zealot_female_b__response_for_broker_enemy_kill_monster_03` | `41e462eb` | 37613 | 37609 | 3.115396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_female_c.lua#L197-L211)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_broker_enemy_kill_monster_01` | `8b734a7d` | 79675 | 79660 | 2.715677 |
| 2 | `loc_zealot_female_c__response_for_broker_enemy_kill_monster_02` | `19126ca4` | 14280 | 14280 | 2.092677 |
| 3 | `loc_zealot_female_c__response_for_broker_enemy_kill_monster_03` | `48f2ac08` | 41586 | 41581 | 3.173 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_male_a.lua#L197-L211)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_broker_enemy_kill_monster_01` | `ec0b8ad6` | 135603 | 135575 | 2.521938 |
| 2 | `loc_zealot_male_a__response_for_broker_enemy_kill_monster_02` | `39025c22` | 32502 | 32498 | 2.343792 |
| 3 | `loc_zealot_male_a__response_for_broker_enemy_kill_monster_03` | `75fdf843` | 67338 | 67325 | 3.219917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_male_b.lua#L197-L211)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_broker_enemy_kill_monster_01` | `f6e3854c` | 141712 | 141683 | 2.593292 |
| 2 | `loc_zealot_male_b__response_for_broker_enemy_kill_monster_02` | `3dfbbd93` | 35345 | 35341 | 2.172042 |
| 3 | `loc_zealot_male_b__response_for_broker_enemy_kill_monster_03` | `d04fe820` | 119766 | 119741 | 2.55 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_male_c.lua#L199-L213)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_broker_enemy_kill_monster_01` | `9569e979` | 85530 | 85513 | 5.177365 |
| 2 | `loc_zealot_male_c__response_for_broker_enemy_kill_monster_02` | `3e80a9e9` | 35652 | 35648 | 5.177365 |
| 3 | `loc_zealot_male_c__response_for_broker_enemy_kill_monster_03` | `8f64c604` | 82003 | 81988 | 4.398469 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `enemy_kill_monster` | `response_for_broker_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
