# 任務通訊 · mission core event 03 end a · 對話來源

[英文](../en/events/mission_core_event_03_end_a.html)｜[繁中](../zh-tw/events/mission_core_event_03_end_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_core_research.lua#L1702:mission_core_event_03_end_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_core_event_03_end_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_core_research.lua#L1702-L1751)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_core_event_03_end_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_core_event_03_end_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_core_research_interrogator_a.lua#L212-L226)
- 聲線：`interrogator_a`；角色：審訊者蘭尼克 / Interrogator Rannick；排版側邊：left。
- 正式 runtime database：`mission_vo_core_research`；原始暫存切分：`mission_vo_core_research`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_interrogator_a__mission_core_event_03_end_a_01` | `558b7114` | 48904 | 48896 | 5.576313 |
| 2 | `loc_interrogator_a__mission_core_event_03_end_a_02` | `e6180e1f` | 132237 | 132209 | 5.538833 |
| 3 | `loc_interrogator_a__mission_core_event_03_end_a_03` | `92fd2e3b` | 84085 | 84069 | 5.306625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_core_research_tech_priest_a.lua#L227-L241)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_vo_core_research`；原始暫存切分：`mission_vo_core_research`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_core_event_03_end_a_01` | `644fb432` | 57342 | 57330 | 10.86706 |
| 2 | `loc_tech_priest_a__mission_core_event_03_end_a_02` | `90a947d3` | 82721 | 82706 | 12.99746 |
| 3 | `loc_tech_priest_a__mission_core_event_03_end_a_03` | `e697c09b` | 132547 | 132519 | 14.92579 |

## `mission_core_event_03_end_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_core_research.lua#L1752-L1791)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_core_research_travelling_salesman_a.lua#L174-L188)
- 聲線：`travelling_salesman_a`；角色：斯瓦格爾 / Swagger；排版側邊：left。
- 正式 runtime database：`mission_vo_core_research`；原始暫存切分：`mission_vo_core_research`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_travelling_salesman_a__mission_core_event_03_end_b_01` | `8aa50472` | 79225 | 79210 | 9.012438 |
| 2 | `loc_travelling_salesman_a__mission_core_event_03_end_b_02` | `13da401b` | 11317 | 11317 | 5.725833 |
| 3 | `loc_travelling_salesman_a__mission_core_event_03_end_b_03` | `ea20bbc6` | 134549 | 134521 | 8.452188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_core_research_travelling_salesman_b.lua#L174-L188)
- 聲線：`travelling_salesman_b`；角色：斯瓦格爾 / Swagger；排版側邊：left。
- 正式 runtime database：`mission_vo_core_research`；原始暫存切分：`mission_vo_core_research`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_travelling_salesman_b__mission_core_event_03_end_b_01` | `46db14a8` | 40358 | 40353 | 8.64975 |
| 2 | `loc_travelling_salesman_b__mission_core_event_03_end_b_02` | `9442dc29` | 84868 | 84851 | 6.949563 |
| 3 | `loc_travelling_salesman_b__mission_core_event_03_end_b_03` | `54612c26` | 48232 | 48224 | 6.844792 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_core_event_03_end_a` | `mission_core_event_03_end_b` | dialogue_name / OP.SET_INCLUDES | `mission_core_event_03_end_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
