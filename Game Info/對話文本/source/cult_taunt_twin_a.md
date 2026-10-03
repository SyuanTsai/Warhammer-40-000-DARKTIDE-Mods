# 玩家呼喊與回應 · cult taunt twin a · 對話來源

[英文](../en/events/cult_taunt_twin_a.html)｜[繁中](../zh-tw/events/cult_taunt_twin_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/circumstance_vo_darkness.lua#L760:cult_taunt_twin_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `cult_taunt_twin_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness.lua#L760-L803)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "taunt"}` |
| query_context | enemy_tag | OP.SET_INCLUDES | `{}` |
| global_context | current_mission | OP.NEQ | `{"4": "km_enforcer_twins"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_captain_twin_female_a.lua#L188-L216)
- 聲線：`captain_twin_female_a`；角色：琳達·卡納克 / Rinda Karnak；排版側邊：left。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_captain_twin_female_a__cult_taunt_twin_a_01` | `d468e339` | 121997 | 121972 | 2.349417 |
| 2 | `loc_captain_twin_female_a__cult_taunt_twin_a_02` | `75ef5e16` | 67295 | 67282 | 2.68925 |
| 3 | `loc_captain_twin_female_a__cult_taunt_twin_a_03` | `ccb0ce01` | 117654 | 117629 | 3.073813 |
| 4 | `loc_captain_twin_female_a__cult_taunt_twin_a_04` | `3f7ca306` | 36250 | 36246 | 3.497948 |
| 5 | `loc_captain_twin_female_a__cult_taunt_twin_a_05` | `963e12f0` | 85989 | 85972 | 3.494958 |
| 6 | `loc_captain_twin_female_a__cult_taunt_twin_a_06` | `979f4bed` | 86811 | 86794 | 3.62249 |
| 7 | `loc_captain_twin_female_a__cult_taunt_twin_a_07` | `43a04dfb` | 38566 | 38562 | 2.380865 |
| 8 | `loc_captain_twin_female_a__cult_taunt_twin_a_08` | `b0534880` | 101145 | 101124 | 2.514344 |
| 9 | `loc_captain_twin_female_a__cult_taunt_twin_a_09` | `5c544a8f` | 52845 | 52836 | 3.49201 |
| 10 | `loc_captain_twin_female_a__cult_taunt_twin_a_10` | `25e179c2` | 21518 | 21517 | 2.68425 |

## `kalyx_darkness_circumstance_invader_sighted_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness.lua#L865-L925)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | kalyx_darkness_circumstance_invader_sighted_a | OP.EQ | `{"4": "0"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_explicator_a.lua#L21-L37)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__kalyx_darkness_circumstance_invader_sighted_a_01` | `d46bdf17` | 122005 | 121980 | 3.693167 |
| 2 | `loc_explicator_a__kalyx_darkness_circumstance_invader_sighted_a_02` | `78ed0a22` | 69003 | 68990 | 5.007938 |
| 3 | `loc_explicator_a__kalyx_darkness_circumstance_invader_sighted_a_03` | `1b452e6f` | 15541 | 15540 | 3.795438 |
| 4 | `loc_explicator_a__kalyx_darkness_circumstance_invader_sighted_a_04` | `2b206422` | 24499 | 24497 | 5.136875 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `cult_taunt_twin_a` | `kalyx_darkness_circumstance_invader_sighted_a` | dialogue_name / OP.SET_INCLUDES | `cult_taunt_twin_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
