# 任務通訊 · mission stockpile clean water · 對話來源

[英文](../en/events/mission_stockpile_clean_water.html)｜[繁中](../zh-tw/events/mission_stockpile_clean_water.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_dm_stockpile.lua#L153:mission_stockpile_clean_water`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_stockpile_clean_water`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_stockpile.lua#L153-L202)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_stockpile_clean_water"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_stockpile_clean_water | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_stockpile_explicator_a.lua#L38-L54)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_stockpile`；原始暫存切分：`mission_vo_dm_stockpile`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_stockpile_clean_water_01` | `0517faec` | 2854 | 2854 | 4.438458 |
| 2 | `loc_explicator_a__mission_stockpile_clean_water_02` | `0c699ea2` | 7050 | 7050 | 3.671188 |
| 3 | `loc_explicator_a__mission_stockpile_clean_water_03` | `c5dc9b59` | 113676 | 113652 | 5.844438 |
| 4 | `loc_explicator_a__mission_stockpile_clean_water_04` | `9de497db` | 90522 | 90501 | 3.256125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_stockpile_sergeant_a.lua#L38-L54)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_stockpile`；原始暫存切分：`mission_vo_dm_stockpile`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_stockpile_clean_water_01` | `cfa85c04` | 119408 | 119383 | 3.987021 |
| 2 | `loc_sergeant_a__mission_stockpile_clean_water_02` | `39c8cb9f` | 32952 | 32948 | 3.483813 |
| 3 | `loc_sergeant_a__mission_stockpile_clean_water_03` | `0eb20701` | 8379 | 8379 | 3.912875 |
| 4 | `loc_sergeant_a__mission_stockpile_clean_water_04` | `887e7199` | 77980 | 77965 | 4.161313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_stockpile_tech_priest_a.lua#L38-L54)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_stockpile`；原始暫存切分：`mission_vo_dm_stockpile`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_stockpile_clean_water_01` | `cf36d07f` | 119145 | 119120 | 5.233 |
| 2 | `loc_tech_priest_a__mission_stockpile_clean_water_02` | `d3ede7cd` | 121751 | 121726 | 5.838667 |
| 3 | `loc_tech_priest_a__mission_stockpile_clean_water_03` | `25c2cd81` | 21456 | 21455 | 5.100146 |
| 4 | `loc_tech_priest_a__mission_stockpile_clean_water_04` | `8d556e90` | 80797 | 80782 | 8.039646 |

## `mission_stockpile_info_get_out_simple`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_stockpile.lua#L927-L970)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_stockpile_explicator_a.lua#L190-L212)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_stockpile`；原始暫存切分：`mission_vo_dm_stockpile`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__info_get_out_simple_01` | `f27cfc20` | 139179 | 139150 | 2.114438 |
| 2 | `loc_explicator_a__info_get_out_simple_02` | `94142bd0` | 84766 | 84749 | 2.704646 |
| 3 | `loc_explicator_a__info_get_out_simple_03` | `cb5944e7` | 116928 | 116904 | 3.257188 |
| 4 | `loc_explicator_a__info_get_out_simple_04` | `b9d53379` | 106674 | 106652 | 2.03525 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_stockpile_sergeant_a.lua#L106-L128)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_stockpile`；原始暫存切分：`mission_vo_dm_stockpile`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__info_get_out_simple_01` | `2c238d11` | 25127 | 25125 | 2.271688 |
| 2 | `loc_sergeant_a__info_get_out_simple_02` | `7f89dc2a` | 72754 | 72741 | 2.596979 |
| 3 | `loc_sergeant_a__info_get_out_simple_03` | `c0e6e557` | 110800 | 110776 | 2.770771 |
| 4 | `loc_sergeant_a__info_get_out_simple_04` | `144d3471` | 11561 | 11561 | 2.443896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_stockpile_tech_priest_a.lua#L106-L128)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_stockpile`；原始暫存切分：`mission_vo_dm_stockpile`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__info_get_out_simple_01` | `ff78c44c` | 146614 | 146584 | 2.322188 |
| 2 | `loc_tech_priest_a__info_get_out_simple_02` | `436a611d` | 38453 | 38449 | 3.388292 |
| 3 | `loc_tech_priest_a__info_get_out_simple_03` | `d7beb8c6` | 124010 | 123985 | 2.174958 |
| 4 | `loc_tech_priest_a__info_get_out_simple_04` | `1ff5124b` | 18117 | 18116 | 2.641521 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_stockpile_clean_water` | `mission_stockpile_info_get_out_simple` | dialogue_name / OP.SET_INCLUDES | `mission_stockpile_clean_water` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
