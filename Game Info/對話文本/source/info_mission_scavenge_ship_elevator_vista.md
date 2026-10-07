# 任務通訊 · info mission scavenge ship elevator vista · 對話來源

[英文](../en/events/info_mission_scavenge_ship_elevator_vista.html)｜[繁中](../zh-tw/events/info_mission_scavenge_ship_elevator_vista.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_lm_scavenge.lua#L452:info_mission_scavenge_ship_elevator_vista`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `info_mission_scavenge_ship_elevator_vista`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge.lua#L452-L503)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "info_mission_scavenge_ship_elevator_vista"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | info_mission_scavenge_ship_elevator_vista | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_contract_vendor_a.lua#L131-L153)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__info_mission_scavenge_ship_elevator_vista_01` | `3a5863b0` | 33279 | 33275 | 5.675271 |
| 2 | `loc_contract_vendor_a__info_mission_scavenge_ship_elevator_vista_02` | `6aac4b5f` | 60901 | 60889 | 5.046938 |
| 3 | `loc_contract_vendor_a__info_mission_scavenge_ship_elevator_vista_03` | `e45c0823` | 131272 | 131245 | 6.606417 |
| 4 | `loc_contract_vendor_a__info_mission_scavenge_ship_elevator_vista_04` | `5f0ba45d` | 54337 | 54328 | 6.341458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_pilot_a.lua#L140-L162)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__info_mission_scavenge_ship_elevator_vista_01` | `f8593172` | 142572 | 142543 | 5.333896 |
| 2 | `loc_pilot_a__info_mission_scavenge_ship_elevator_vista_02` | `0d6f4b3c` | 7656 | 7656 | 4.969083 |
| 3 | `loc_pilot_a__info_mission_scavenge_ship_elevator_vista_03` | `3a11d4e1` | 33121 | 33117 | 6.076521 |
| 4 | `loc_pilot_a__info_mission_scavenge_ship_elevator_vista_04` | `d9f8863b` | 125244 | 125219 | 6.623292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_sergeant_a.lua#L140-L162)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__info_mission_scavenge_ship_elevator_vista_01` | `0be7d164` | 6758 | 6758 | 5.404771 |
| 2 | `loc_sergeant_a__info_mission_scavenge_ship_elevator_vista_02` | `e24816e2` | 130016 | 129989 | 4.613333 |
| 3 | `loc_sergeant_a__info_mission_scavenge_ship_elevator_vista_03` | `1db22fd9` | 16879 | 16878 | 4.63325 |
| 4 | `loc_sergeant_a__info_mission_scavenge_ship_elevator_vista_04` | `cbb0b16a` | 117119 | 117095 | 4.580521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_tech_priest_a.lua#L140-L162)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__info_mission_scavenge_ship_elevator_vista_01` | `9944c58c` | 87854 | 87835 | 7.720667 |
| 2 | `loc_tech_priest_a__info_mission_scavenge_ship_elevator_vista_02` | `a97d3d38` | 97205 | 97184 | 8.440104 |
| 3 | `loc_tech_priest_a__info_mission_scavenge_ship_elevator_vista_03` | `dfc97155` | 128632 | 128605 | 10.36683 |
| 4 | `loc_tech_priest_a__info_mission_scavenge_ship_elevator_vista_04` | `3c39b447` | 34361 | 34357 | 9.148251 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
