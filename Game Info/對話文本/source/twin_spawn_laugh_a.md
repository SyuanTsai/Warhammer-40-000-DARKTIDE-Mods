# 敵方聲音 · twin spawn laugh a · 對話來源

[英文](../en/events/twin_spawn_laugh_a.html)｜[繁中](../zh-tw/events/twin_spawn_laugh_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L5164:twin_spawn_laugh_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `twin_spawn_laugh_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L5164-L5203)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "taunt_disabled"}` |
| query_context | enemy_tag | OP.SET_INCLUDES | `{}` |
| global_context | current_mission | OP.NEQ | `{"4": "km_enforcer_twins"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_captain_twin_female_a.lua#L4-L44)
- 聲線：`captain_twin_female_a`；角色：琳達·卡納克 / Rinda Karnak；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_captain_twin_female_a__cult_laugh_a_01` | `3acd96b5` | 33566 | 33562 | 0.853396 |
| 2 | `loc_captain_twin_female_a__cult_laugh_a_02` | `c0da59ee` | 110781 | 110757 | 1.089188 |
| 3 | `loc_captain_twin_female_a__cult_laugh_a_03` | `c7cd8029` | 114856 | 114832 | 1.188635 |
| 4 | `loc_captain_twin_female_a__cult_laugh_a_04` | `e4753945` | 131310 | 131283 | 3.667948 |
| 5 | `loc_captain_twin_female_a__cult_laugh_a_05` | `ce2ea5de` | 118552 | 118527 | 2.916854 |
| 6 | `loc_captain_twin_female_a__laugh_a_01` | `e8f56555` | 133872 | 133844 | 1.007521 |
| 7 | `loc_captain_twin_female_a__laugh_a_02` | `deb9819f` | 128025 | 127999 | 1.084438 |
| 8 | `loc_captain_twin_female_a__laugh_a_03` | `bf72b6d7` | 109961 | 109938 | 1.328292 |
| 9 | `loc_captain_twin_female_a__laugh_a_04` | `8fbcd32f` | 82208 | 82193 | 1.878708 |
| 10 | `loc_captain_twin_female_a__laugh_a_05` | `332d25cb` | 29188 | 29184 | 1.517958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_captain_twin_male_a.lua#L4-L29)
- 聲線：`captain_twin_male_a`；角色：羅丹·卡納克 / Rodin Karnak；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_captain_twin_male_a__laugh_a_01` | `7eb77ad8` | 72290 | 72277 | 0.861063 |
| 2 | `loc_captain_twin_male_a__laugh_a_02` | `40997e1a` | 36868 | 36864 | 1.545458 |
| 3 | `loc_captain_twin_male_a__laugh_a_03` | `abf6e1ad` | 98636 | 98615 | 1.862042 |
| 4 | `loc_captain_twin_male_a__laugh_a_04` | `10f81f73` | 9627 | 9627 | 8.047792 |
| 5 | `loc_captain_twin_male_a__laugh_a_05` | `d2df6887` | 121175 | 121150 | 5.020396 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
