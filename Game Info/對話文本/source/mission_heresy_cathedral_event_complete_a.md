# 任務通訊 · mission heresy cathedral event complete a · 對話來源

[英文](../en/events/mission_heresy_cathedral_event_complete_a.html)｜[繁中](../zh-tw/events/mission_heresy_cathedral_event_complete_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_km_heresy.lua#L2427:mission_heresy_cathedral_event_complete_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_heresy_cathedral_event_complete_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_heresy.lua#L2427-L2475)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_heresy_cathedral_event_complete"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_heresy_cathedral_event_complete | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_heresy_interrogator_a.lua#L163-L177)
- 聲線：`interrogator_a`；角色：審訊者蘭尼克 / Interrogator Rannick；排版側邊：left。
- 正式 runtime database：`mission_vo_km_heresy`；原始暫存切分：`mission_vo_km_heresy`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_interrogator_a__mission_heresy_cathedral_event_complete_a_01` | `d93dd3f4` | 124844 | 124819 | 5.124396 |
| 2 | `loc_interrogator_a__mission_heresy_cathedral_event_complete_a_02` | `27c205f6` | 22574 | 22573 | 5.456104 |
| 3 | `loc_interrogator_a__mission_heresy_cathedral_event_complete_a_03` | `e215e3e2` | 129930 | 129903 | 3.749167 |

## `mission_heresy_cathedral_event_complete_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_heresy.lua#L2476-L2518)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_heresy_explicator_a.lua#L130-L144)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`mission_vo_km_heresy`；原始暫存切分：`mission_vo_km_heresy`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_heresy_cathedral_event_complete_b_01` | `a24eb761` | 93005 | 92984 | 4.331458 |
| 2 | `loc_explicator_a__mission_heresy_cathedral_event_complete_b_02` | `3b9c35d4` | 34033 | 34029 | 3.293917 |
| 3 | `loc_explicator_a__mission_heresy_cathedral_event_complete_b_03` | `c6b35de9` | 114170 | 114146 | 4.212896 |

## `mission_heresy_cathedral_event_complete_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_heresy.lua#L2519-L2561)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_heresy_interrogator_a.lua#L178-L192)
- 聲線：`interrogator_a`；角色：審訊者蘭尼克 / Interrogator Rannick；排版側邊：left。
- 正式 runtime database：`mission_vo_km_heresy`；原始暫存切分：`mission_vo_km_heresy`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_interrogator_a__mission_heresy_cathedral_event_complete_c_01` | `2a1c31ff` | 23887 | 23885 | 7.056146 |
| 2 | `loc_interrogator_a__mission_heresy_cathedral_event_complete_c_02` | `91459d2e` | 83060 | 83045 | 5.776208 |
| 3 | `loc_interrogator_a__mission_heresy_cathedral_event_complete_c_03` | `e7969d8f` | 133092 | 133064 | 5.060375 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_heresy_cathedral_event_complete_a` | `mission_heresy_cathedral_event_complete_b` | dialogue_name / OP.SET_INCLUDES | `mission_heresy_cathedral_event_complete_a` | resolved |
| `mission_heresy_cathedral_event_complete_b` | `mission_heresy_cathedral_event_complete_c` | dialogue_name / OP.SET_INCLUDES | `mission_heresy_cathedral_event_complete_b` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
