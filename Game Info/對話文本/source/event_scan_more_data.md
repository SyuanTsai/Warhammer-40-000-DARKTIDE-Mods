# 玩家呼喊與回應 · event scan more data · 對話來源

[英文](../en/events/event_scan_more_data.html)｜[繁中](../zh-tw/events/event_scan_more_data.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_scan.lua#L248:event_scan_more_data`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `event_scan_more_data`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan.lua#L248-L300)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "event_scan_more_data"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | event_scan_more_data | OP.EQ | `{"4": "OP.GT", "5": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_enginseer_a.lua#L72-L88)
- 聲線：`enginseer_a`；角色：凱克斯8號科技教士 / Enginseer KX-8；排版側邊：left。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enginseer_a__event_scan_more_data_01` | `18e11101` | 14180 | 14180 | 6.323698 |
| 2 | `loc_enginseer_a__event_scan_more_data_02` | `5bd65af6` | 52556 | 52547 | 4.855521 |
| 3 | `loc_enginseer_a__event_scan_more_data_03` | `2154a3d9` | 18871 | 18870 | 5.46849 |
| 4 | `loc_enginseer_a__event_scan_more_data_04` | `d52763e2` | 122433 | 122408 | 8.48425 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_explicator_a.lua#L72-L88)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__event_scan_more_data_01` | `1c3c0d0d` | 16080 | 16079 | 4.548208 |
| 2 | `loc_explicator_a__event_scan_more_data_02` | `99eab41f` | 88217 | 88198 | 5.035292 |
| 3 | `loc_explicator_a__event_scan_more_data_03` | `2ba28089` | 24797 | 24795 | 4.732875 |
| 4 | `loc_explicator_a__event_scan_more_data_04` | `424705ac` | 37813 | 37809 | 4.695563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_pilot_a.lua#L4-L32)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__event_scan_more_data_01` | `e55e179d` | 131799 | 131772 | 3.5805 |
| 2 | `loc_pilot_a__event_scan_more_data_02` | `8e05db61` | 81202 | 81187 | 4.306188 |
| 3 | `loc_pilot_a__event_scan_more_data_03` | `c2b48240` | 111846 | 111822 | 3.878229 |
| 4 | `loc_pilot_a__event_scan_more_data_04` | `6b5c4605` | 61283 | 61271 | 4.707167 |
| 5 | `loc_pilot_a__event_scan_more_data_05` | `0473290c` | 2440 | 2440 | 4.020625 |
| 6 | `loc_pilot_a__event_scan_more_data_06` | `3493f31a` | 29985 | 29981 | 4.376229 |
| 7 | `loc_pilot_a__event_scan_more_data_07` | `e991b303` | 134208 | 134180 | 3.962396 |
| 8 | `loc_pilot_a__event_scan_more_data_08` | `fdcba02f` | 145617 | 145587 | 4.855833 |
| 9 | `loc_pilot_a__event_scan_more_data_09` | `c6e81da7` | 114306 | 114282 | 3.592167 |
| 10 | `loc_pilot_a__event_scan_more_data_10` | `21323d40` | 18788 | 18787 | 4.710104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_sergeant_a.lua#L98-L126)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__event_scan_more_data_01` | `623f7038` | 56176 | 56164 | 4.988458 |
| 2 | `loc_sergeant_a__event_scan_more_data_02` | `922dbc3f` | 83604 | 83588 | 3.485417 |
| 3 | `loc_sergeant_a__event_scan_more_data_03` | `cbcb6b32` | 117191 | 117167 | 4.918 |
| 4 | `loc_sergeant_a__event_scan_more_data_04` | `fbb9b739` | 144470 | 144440 | 4.481083 |
| 5 | `loc_sergeant_a__event_scan_more_data_05` | `39fa5c70` | 33064 | 33060 | 3.874729 |
| 6 | `loc_sergeant_a__event_scan_more_data_06` | `ab116608` | 98119 | 98098 | 4.542896 |
| 7 | `loc_sergeant_a__event_scan_more_data_07` | `ef299c2c` | 137324 | 137296 | 4.508563 |
| 8 | `loc_sergeant_a__event_scan_more_data_08` | `b1b635a2` | 101952 | 101931 | 4.424104 |
| 9 | `loc_sergeant_a__event_scan_more_data_09` | `ac7f450e` | 98963 | 98942 | 3.695 |
| 10 | `loc_sergeant_a__event_scan_more_data_10` | `f4a5c1f0` | 140402 | 140373 | 4.450188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_tech_priest_a.lua#L106-L134)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__event_scan_more_data_01` | `63eeff6e` | 57111 | 57099 | 5.683479 |
| 2 | `loc_tech_priest_a__event_scan_more_data_02` | `b4e6a4c8` | 103824 | 103803 | 6.266688 |
| 3 | `loc_tech_priest_a__event_scan_more_data_03` | `55408b74` | 48723 | 48715 | 6.251542 |
| 4 | `loc_tech_priest_a__event_scan_more_data_04` | `514a5a9e` | 46413 | 46406 | 5.900875 |
| 5 | `loc_tech_priest_a__event_scan_more_data_05` | `8c63b20e` | 80246 | 80231 | 6.324688 |
| 6 | `loc_tech_priest_a__event_scan_more_data_06` | `1ef8b7e9` | 17569 | 17568 | 5.375354 |
| 7 | `loc_tech_priest_a__event_scan_more_data_07` | `956881d0` | 85522 | 85505 | 6.056333 |
| 8 | `loc_tech_priest_a__event_scan_more_data_08` | `e21c1ba4` | 129940 | 129913 | 6.786438 |
| 9 | `loc_tech_priest_a__event_scan_more_data_09` | `5d396771` | 53340 | 53331 | 6.307333 |
| 10 | `loc_tech_priest_a__event_scan_more_data_10` | `c110e6a5` | 110892 | 110868 | 6.099938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_training_ground_psyker_a.lua#L72-L88)
- 聲線：`training_ground_psyker_a`；角色：薩芬妮 / Sefoni；排版側邊：right。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_training_ground_psyker_a__event_scan_more_data_01` | `065ce734` | 3593 | 3593 | 4.887604 |
| 2 | `loc_training_ground_psyker_a__event_scan_more_data_02` | `f6b3c3f8` | 141620 | 141591 | 6.096271 |
| 3 | `loc_training_ground_psyker_a__event_scan_more_data_03` | `b90b9917` | 106231 | 106209 | 6.504271 |
| 4 | `loc_training_ground_psyker_a__event_scan_more_data_04` | `2fb1449c` | 27136 | 27134 | 6.742938 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
