# 任務通訊 · mission station head to market · 對話來源

[英文](../en/events/mission_station_head_to_market.html)｜[繁中](../zh-tw/events/mission_station_head_to_market.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_km_station.lua#L1336:mission_station_head_to_market`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_station_head_to_market`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station.lua#L1336-L1387)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_station_head_to_market"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_station_head_to_market | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station_enemy_nemesis_wolfer_a.lua#L141-L157)
- 聲線：`enemy_nemesis_wolfer_a`；角色：連長沃爾夫 / Captain Wolfer；排版側邊：left。
- 正式 runtime database：`mission_vo_km_station`；原始暫存切分：`mission_vo_km_station`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_nemesis_wolfer_a__mission_station_head_to_market_a_01` | `f118bc1d` | 138404 | 138375 | 5.910042 |
| 2 | `loc_enemy_nemesis_wolfer_a__mission_station_head_to_market_a_02` | `42458e49` | 37809 | 37805 | 6.863895 |
| 3 | `loc_enemy_nemesis_wolfer_a__mission_station_head_to_market_a_03` | `ee669c89` | 136942 | 136914 | 6.680542 |
| 4 | `loc_enemy_nemesis_wolfer_a__mission_station_head_to_market_a_04` | `71070465` | 64495 | 64482 | 5.977813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station_explicator_a.lua#L146-L162)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`mission_vo_km_station`；原始暫存切分：`mission_vo_km_station`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_station_head_to_market_01` | `97682ddd` | 86690 | 86673 | 5.368854 |
| 2 | `loc_explicator_a__mission_station_head_to_market_02` | `cb3bc46c` | 116876 | 116852 | 5.431375 |
| 3 | `loc_explicator_a__mission_station_head_to_market_03` | `cac5b504` | 116601 | 116577 | 4.103396 |
| 4 | `loc_explicator_a__mission_station_head_to_market_04` | `cf0e8fe7` | 119073 | 119048 | 3.966292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station_pilot_a.lua#L146-L162)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`mission_vo_km_station`；原始暫存切分：`mission_vo_km_station`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__mission_station_head_to_market_01` | `8638204f` | 76664 | 76650 | 4.328313 |
| 2 | `loc_pilot_a__mission_station_head_to_market_02` | `85a3ca51` | 76319 | 76305 | 4.906354 |
| 3 | `loc_pilot_a__mission_station_head_to_market_03` | `73d19325` | 66091 | 66078 | 4.079604 |
| 4 | `loc_pilot_a__mission_station_head_to_market_04` | `1786263c` | 13407 | 13407 | 4.436958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station_sergeant_a.lua#L146-L162)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_vo_km_station`；原始暫存切分：`mission_vo_km_station`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_station_head_to_market_01` | `ca3e3399` | 116308 | 116284 | 5.183896 |
| 2 | `loc_sergeant_a__mission_station_head_to_market_02` | `98f08ead` | 87647 | 87629 | 4.791854 |
| 3 | `loc_sergeant_a__mission_station_head_to_market_03` | `a72d4d6e` | 95816 | 95795 | 4.785208 |
| 4 | `loc_sergeant_a__mission_station_head_to_market_04` | `17316bd3` | 13219 | 13219 | 4.886792 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
