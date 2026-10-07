# 任務通訊 · response for enemy kill monster twins · 對話來源

[英文](../en/events/response_for_enemy_kill_monster_twins--0001-3.html)｜[繁中](../zh-tw/events/response_for_enemy_kill_monster_twins--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_km_enforcer_twins.lua#L2563:response_for_enemy_kill_monster_twins`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `response_for_enemy_kill_monster_twins`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins.lua#L2563-L2611)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "response_for_enemy_kill_monster_twins"}` |
| faction_memory | response_for_enemy_kill_monster_twins | OP.EQ | `{"4": 0}` |
| user_memory | enemy_kill_monster_twins_user | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_zealot_male_b.lua#L41-L75)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_enemy_kill_monster_02` | `8cfc1be5` | 80608 | 80593 | 2.527708 |
| 2 | `loc_zealot_male_b__response_for_enemy_kill_monster_03` | `554c26ba` | 48764 | 48756 | 2.587542 |
| 3 | `loc_zealot_male_b__response_for_enemy_kill_monster_04` | `0bcfe489` | 6698 | 6698 | 3.163563 |
| 4 | `loc_zealot_male_b__response_for_enemy_kill_monster_05` | `84f937ba` | 75884 | 75870 | 2.184167 |
| 5 | `loc_zealot_male_b__response_for_enemy_kill_monster_06` | `8ab7a399` | 79273 | 79258 | 3.301167 |
| 6 | `loc_zealot_male_b__response_for_enemy_kill_monster_07` | `5634c078` | 49304 | 49296 | 2.084375 |
| 7 | `loc_zealot_male_b__response_for_enemy_kill_monster_09` | `d508891b` | 122356 | 122331 | 4.260083 |
| 8 | `loc_zealot_male_b__response_for_enemy_kill_monster_10` | `6bcea748` | 61540 | 61527 | 4.904104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_zealot_male_c.lua#L53-L84)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`{"1": 0.1428571, "2": 0.1428571, "3": 0.1428571, "4": 0.1428571, "5": 0.1428571, "6": 0.1428571, "7": 0.1428571}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_enemy_kill_monster_01` | `dd0a30ae` | 127070 | 127045 | 2.481156 |
| 2 | `loc_zealot_male_c__response_for_enemy_kill_monster_02` | `18292d99` | 13764 | 13764 | 2.767781 |
| 3 | `loc_zealot_male_c__response_for_enemy_kill_monster_03` | `3f251c49` | 36050 | 36046 | 2.876448 |
| 4 | `loc_zealot_male_c__response_for_enemy_kill_monster_04` | `b3b5d346` | 103081 | 103060 | 3.092667 |
| 5 | `loc_zealot_male_c__response_for_enemy_kill_monster_05` | `f1d15fc1` | 138817 | 138788 | 2.474375 |
| 6 | `loc_zealot_male_c__response_for_enemy_kill_monster_08` | `5d6f6dd3` | 53461 | 53452 | 2.878344 |
| 7 | `loc_zealot_male_c__response_for_enemy_kill_monster_10` | `f178db64` | 138603 | 138574 | 1.522146 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
