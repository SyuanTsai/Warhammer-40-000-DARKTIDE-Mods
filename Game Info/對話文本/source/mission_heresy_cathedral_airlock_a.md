# 任務通訊 · mission heresy cathedral airlock a · 對話來源

[英文](../en/events/mission_heresy_cathedral_airlock_a.html)｜[繁中](../zh-tw/events/mission_heresy_cathedral_airlock_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_km_heresy.lua#L1520:mission_heresy_cathedral_airlock_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_heresy_cathedral_airlock_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_heresy.lua#L1520-L1567)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_heresy_cathedral_airlock"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_heresy_cathedral_airlock | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_heresy_interrogator_a.lua#L103-L117)
- 聲線：`interrogator_a`；角色：審訊者蘭尼克 / Interrogator Rannick；排版側邊：left。
- 正式 runtime database：`mission_vo_km_heresy`；原始暫存切分：`mission_vo_km_heresy`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_interrogator_a__mission_heresy_cathedral_airlock_a_01` | `a50b932e` | 94615 | 94594 | 3.663479 |
| 2 | `loc_interrogator_a__mission_heresy_cathedral_airlock_a_02` | `4e7e0fd0` | 44759 | 44753 | 3.42025 |
| 3 | `loc_interrogator_a__mission_heresy_cathedral_airlock_a_03` | `640823be` | 57165 | 57153 | 4.462479 |

## `mission_heresy_cathedral_airlock_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_heresy.lua#L1568-L1608)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_heresy_interrogator_a.lua#L118-L132)
- 聲線：`interrogator_a`；角色：審訊者蘭尼克 / Interrogator Rannick；排版側邊：left。
- 正式 runtime database：`mission_vo_km_heresy`；原始暫存切分：`mission_vo_km_heresy`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_interrogator_a__mission_heresy_cathedral_airlock_b_01` | `bf5bd7aa` | 109906 | 109883 | 3.824229 |
| 2 | `loc_interrogator_a__mission_heresy_cathedral_airlock_b_02` | `8c8ec3be` | 80349 | 80334 | 5.018188 |
| 3 | `loc_interrogator_a__mission_heresy_cathedral_airlock_b_03` | `ea4abdb7` | 134642 | 134614 | 4.635625 |

## `mission_heresy_cathedral_airlock_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_heresy.lua#L1609-L1650)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_heresy_interrogator_a.lua#L133-L147)
- 聲線：`interrogator_a`；角色：審訊者蘭尼克 / Interrogator Rannick；排版側邊：left。
- 正式 runtime database：`mission_vo_km_heresy`；原始暫存切分：`mission_vo_km_heresy`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_interrogator_a__mission_heresy_cathedral_airlock_c_01` | `73fdedae` | 66192 | 66179 | 3.851604 |
| 2 | `loc_interrogator_a__mission_heresy_cathedral_airlock_c_02` | `ed271fac` | 136211 | 136183 | 4.589333 |
| 3 | `loc_interrogator_a__mission_heresy_cathedral_airlock_c_03` | `dd7a22f4` | 127341 | 127315 | 6.19275 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_heresy_cathedral_airlock_a` | `mission_heresy_cathedral_airlock_b` | dialogue_name / OP.SET_INCLUDES | `mission_heresy_cathedral_airlock_a` | resolved |
| `mission_heresy_cathedral_airlock_b` | `mission_heresy_cathedral_airlock_c` | dialogue_name / OP.SET_INCLUDES | `mission_heresy_cathedral_airlock_b` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
