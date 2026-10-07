# 任務通訊 · mission station contrabrand lockers · 對話來源

[英文](../en/events/mission_station_contrabrand_lockers.html)｜[繁中](../zh-tw/events/mission_station_contrabrand_lockers.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_km_station.lua#L417:mission_station_contrabrand_lockers`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_station_contrabrand_lockers`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station.lua#L417-L485)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "mission_station_contrabrand_lockers"}` |
| query_context | distance | OP.GT | `{"4": 1}` |
| query_context | distance | OP.LT | `{"4": 17}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_station_contrabrand_lockers | OP.EQ | `{"4": 0}` |
| faction_memory | wolfer_active | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station_enemy_nemesis_wolfer_a.lua#L73-L89)
- 聲線：`enemy_nemesis_wolfer_a`；角色：連長沃爾夫 / Captain Wolfer；排版側邊：left。
- 正式 runtime database：`mission_vo_km_station`；原始暫存切分：`mission_vo_km_station`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_nemesis_wolfer_a__mission_station_contrabrand_lockers_a_01` | `f641bf24` | 141340 | 141311 | 7.299302 |
| 2 | `loc_enemy_nemesis_wolfer_a__mission_station_contrabrand_lockers_a_02` | `38ac1751` | 32314 | 32310 | 6.221146 |
| 3 | `loc_enemy_nemesis_wolfer_a__mission_station_contrabrand_lockers_a_03` | `61abbc52` | 55829 | 55817 | 4.403042 |
| 4 | `loc_enemy_nemesis_wolfer_a__mission_station_contrabrand_lockers_a_04` | `f1a7e213` | 138717 | 138688 | 6.143416 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station_explicator_a.lua#L44-L60)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`mission_vo_km_station`；原始暫存切分：`mission_vo_km_station`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_station_contrabrand_lockers_01` | `36889ff0` | 31123 | 31119 | 6.91675 |
| 2 | `loc_explicator_a__mission_station_contrabrand_lockers_02` | `fe3e4c6f` | 145868 | 145838 | 6.453375 |
| 3 | `loc_explicator_a__mission_station_contrabrand_lockers_03` | `35a4b799` | 30613 | 30609 | 6.649271 |
| 4 | `loc_explicator_a__mission_station_contrabrand_lockers_04` | `945750f3` | 84912 | 84895 | 8.019917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station_pilot_a.lua#L44-L60)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`mission_vo_km_station`；原始暫存切分：`mission_vo_km_station`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__mission_station_contrabrand_lockers_01` | `3fb94ea5` | 36371 | 36367 | 5.565063 |
| 2 | `loc_pilot_a__mission_station_contrabrand_lockers_02` | `d10b2693` | 120149 | 120124 | 5.164229 |
| 3 | `loc_pilot_a__mission_station_contrabrand_lockers_03` | `f0d5ad0e` | 138261 | 138232 | 5.792833 |
| 4 | `loc_pilot_a__mission_station_contrabrand_lockers_04` | `71e038f9` | 65019 | 65006 | 6.836688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station_sergeant_a.lua#L44-L60)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_vo_km_station`；原始暫存切分：`mission_vo_km_station`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_station_contrabrand_lockers_01` | `408c36ba` | 36830 | 36826 | 3.273896 |
| 2 | `loc_sergeant_a__mission_station_contrabrand_lockers_02` | `59e3a54c` | 51413 | 51405 | 4.977438 |
| 3 | `loc_sergeant_a__mission_station_contrabrand_lockers_03` | `b2ebe787` | 102654 | 102633 | 4.334833 |
| 4 | `loc_sergeant_a__mission_station_contrabrand_lockers_04` | `94cf4144` | 85195 | 85178 | 3.768688 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
