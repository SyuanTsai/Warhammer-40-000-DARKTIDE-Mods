# 任務通訊 · mission train fifth objective complete a · 對話來源

[英文](../en/events/mission_train_fifth_objective_complete_a.html)｜[繁中](../zh-tw/events/mission_train_fifth_objective_complete_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_op_train.lua#L288:mission_train_fifth_objective_complete_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_train_fifth_objective_complete_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_op_train.lua#L288-L337)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_train_fifth_objective_complete_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_train_fifth_objective_complete_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_op_train_enginseer_a.lua#L67-L81)
- 聲線：`enginseer_a`；角色：凱克斯8號科技教士 / Enginseer KX-8；排版側邊：left。
- 正式 runtime database：`mission_vo_op_train`；原始暫存切分：`mission_vo_op_train`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enginseer_a__mission_train_fifth_objective_complete_a_01` | `5fe33129` | 54825 | 54816 | 12.38548 |
| 2 | `loc_enginseer_a__mission_train_fifth_objective_complete_a_02` | `3e41d53c` | 35510 | 35506 | 13.12134 |
| 3 | `loc_enginseer_a__mission_train_fifth_objective_complete_a_03` | `6a5df968` | 60747 | 60735 | 14.18874 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_op_train_sergeant_a.lua#L78-L92)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_vo_op_train`；原始暫存切分：`mission_vo_op_train`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_train_fifth_objective_complete_a_01` | `fa6de34e` | 143757 | 143727 | 6.405438 |
| 2 | `loc_sergeant_a__mission_train_fifth_objective_complete_a_02` | `f672bf3b` | 141464 | 141435 | 4.939542 |
| 3 | `loc_sergeant_a__mission_train_fifth_objective_complete_a_03` | `aec42219` | 100240 | 100219 | 7.510396 |

## `mission_train_fifth_objective_complete_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_op_train.lua#L338-L380)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_op_train_cargo_pilot_a.lua#L19-L33)
- 聲線：`cargo_pilot_a`；角色：飛行中尉波羅維奇 / Flight Lieutenant Borovitch；排版側邊：left。
- 正式 runtime database：`mission_vo_op_train`；原始暫存切分：`mission_vo_op_train`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cargo_pilot_a__mission_train_fifth_objective_complete_b_01` | `25dd4978` | 21505 | 21504 | 1.502813 |
| 2 | `loc_cargo_pilot_a__mission_train_fifth_objective_complete_b_02` | `15592b62` | 12157 | 12157 | 1.669208 |
| 3 | `loc_cargo_pilot_a__mission_train_fifth_objective_complete_b_03` | `bef8c3ab` | 109655 | 109632 | 1.753104 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_train_fifth_objective_complete_a` | `mission_train_fifth_objective_complete_b` | dialogue_name / OP.SET_INCLUDES | `mission_train_fifth_objective_complete_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
