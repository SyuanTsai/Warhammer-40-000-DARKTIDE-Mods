# 玩家呼喊與回應 · cult retreat a · 對話來源

[英文](../en/events/cult_retreat_a.html)｜[繁中](../zh-tw/events/cult_retreat_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/circumstance_vo_darkness.lua#L659:cult_retreat_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `cult_retreat_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness.lua#L659-L702)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "cult_retreat_a"}` |
| query_context | enemy_tag | OP.SET_INCLUDES | `{}` |
| global_context | current_mission | OP.NEQ | `{"4": "km_enforcer_twins"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_captain_twin_female_a.lua#L134-L162)
- 聲線：`captain_twin_female_a`；角色：琳達·卡納克 / Rinda Karnak；排版側邊：left。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_captain_twin_female_a__cult_retreat_a_01` | `04dbc134` | 2703 | 2703 | 3.267344 |
| 2 | `loc_captain_twin_female_a__cult_retreat_a_02` | `efb44a5d` | 137627 | 137599 | 2.669073 |
| 3 | `loc_captain_twin_female_a__cult_retreat_a_03` | `78dde759` | 68972 | 68959 | 2.325021 |
| 4 | `loc_captain_twin_female_a__cult_retreat_a_04` | `456fe5bd` | 39548 | 39543 | 4.475552 |
| 5 | `loc_captain_twin_female_a__cult_retreat_a_05` | `64a2873b` | 57495 | 57483 | 3.167792 |
| 6 | `loc_captain_twin_female_a__cult_retreat_a_06` | `c6f90053` | 114347 | 114323 | 3.214 |
| 7 | `loc_captain_twin_female_a__cult_retreat_a_07` | `64415add` | 57298 | 57286 | 4.714021 |
| 8 | `loc_captain_twin_female_a__cult_retreat_a_08` | `baa083c3` | 107154 | 107132 | 3.88651 |
| 9 | `loc_captain_twin_female_a__cult_retreat_a_09` | `e9c6f38c` | 134331 | 134303 | 3.235698 |
| 10 | `loc_captain_twin_female_a__cult_retreat_a_10` | `e178d4c7` | 129597 | 129570 | 4.339177 |

## `kalyx_darkness_circumstance_invader_defeated_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness.lua#L804-L864)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | kalyx_darkness_circumstance_invader_defeated_a | OP.EQ | `{"4": "0"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_explicator_a.lua#L4-L20)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__kalyx_darkness_circumstance_invader_defeated_a_01` | `924088a2` | 83653 | 83637 | 4.605958 |
| 2 | `loc_explicator_a__kalyx_darkness_circumstance_invader_defeated_a_02` | `9549314a` | 85426 | 85409 | 4.510375 |
| 3 | `loc_explicator_a__kalyx_darkness_circumstance_invader_defeated_a_03` | `27e97654` | 22662 | 22661 | 4.722042 |
| 4 | `loc_explicator_a__kalyx_darkness_circumstance_invader_defeated_a_04` | `7c2a75a2` | 70867 | 70854 | 4.684063 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `cult_retreat_a` | `kalyx_darkness_circumstance_invader_defeated_a` | dialogue_name / OP.SET_INCLUDES | `cult_retreat_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
