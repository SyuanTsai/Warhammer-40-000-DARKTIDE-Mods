# 任務通訊 · mission station maintenance bay · 對話來源

[英文](../en/events/mission_station_maintenance_bay.html)｜[繁中](../zh-tw/events/mission_station_maintenance_bay.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_km_station.lua#L1968:mission_station_maintenance_bay`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_station_maintenance_bay`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station.lua#L1968-L2019)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_station_maintenance_bay"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_station_maintenance_bay | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station_enemy_nemesis_wolfer_a.lua#L198-L214)
- 聲線：`enemy_nemesis_wolfer_a`；角色：連長沃爾夫 / Captain Wolfer；排版側邊：left。
- 正式 runtime database：`mission_vo_km_station`；原始暫存切分：`mission_vo_km_station`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_nemesis_wolfer_a__mission_station_maintenance_bay_a_01` | `96622ef5` | 86069 | 86052 | 5.624958 |
| 2 | `loc_enemy_nemesis_wolfer_a__mission_station_maintenance_bay_a_02` | `2a3b1c22` | 23970 | 23968 | 6.550385 |
| 3 | `loc_enemy_nemesis_wolfer_a__mission_station_maintenance_bay_a_03` | `ebb6b433` | 135404 | 135376 | 7.922667 |
| 4 | `loc_enemy_nemesis_wolfer_a__mission_station_maintenance_bay_a_04` | `c6bd5346` | 114194 | 114170 | 6.03951 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station_explicator_a.lua#L197-L213)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`mission_vo_km_station`；原始暫存切分：`mission_vo_km_station`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_station_maintenance_bay_01` | `67532d71` | 59049 | 59037 | 4.411104 |
| 2 | `loc_explicator_a__mission_station_maintenance_bay_02` | `ea86f7fc` | 134774 | 134746 | 4.577354 |
| 3 | `loc_explicator_a__mission_station_maintenance_bay_03` | `237a6b48` | 20138 | 20137 | 4.46275 |
| 4 | `loc_explicator_a__mission_station_maintenance_bay_04` | `5ca075e0` | 53029 | 53020 | 5.371833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station_pilot_a.lua#L197-L213)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`mission_vo_km_station`；原始暫存切分：`mission_vo_km_station`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__mission_station_maintenance_bay_01` | `ce2f1db1` | 118554 | 118529 | 3.709792 |
| 2 | `loc_pilot_a__mission_station_maintenance_bay_02` | `3815bab5` | 31974 | 31970 | 3.763875 |
| 3 | `loc_pilot_a__mission_station_maintenance_bay_03` | `4b39521a` | 42888 | 42882 | 4.628333 |
| 4 | `loc_pilot_a__mission_station_maintenance_bay_04` | `6e1c3c3f` | 62896 | 62883 | 5.176208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station_sergeant_a.lua#L197-L213)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_vo_km_station`；原始暫存切分：`mission_vo_km_station`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_station_maintenance_bay_01` | `f4a35736` | 140398 | 140369 | 3.693792 |
| 2 | `loc_sergeant_a__mission_station_maintenance_bay_02` | `8bf86e20` | 79999 | 79984 | 3.675646 |
| 3 | `loc_sergeant_a__mission_station_maintenance_bay_03` | `75deacef` | 67258 | 67245 | 3.70475 |
| 4 | `loc_sergeant_a__mission_station_maintenance_bay_04` | `c4957693` | 112908 | 112884 | 3.922313 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
