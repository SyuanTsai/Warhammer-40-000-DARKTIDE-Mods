# 玩家呼喊與回應 · info servo skull deployed · 對話來源

[英文](../en/events/info_servo_skull_deployed.html)｜[繁中](../zh-tw/events/info_servo_skull_deployed.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_scan.lua#L340:info_servo_skull_deployed`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `info_servo_skull_deployed`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan.lua#L340-L396)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "info_servo_skull_deployed"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | info_servo_skull_deployed | OP.GTEQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_enginseer_a.lua#L106-L122)
- 聲線：`enginseer_a`；角色：凱克斯8號科技教士 / Enginseer KX-8；排版側邊：left。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enginseer_a__info_servo_skull_deployed_01` | `d355daa8` | 121421 | 121396 | 8.768312 |
| 2 | `loc_enginseer_a__info_servo_skull_deployed_02` | `d925c024` | 124775 | 124750 | 6.262353 |
| 3 | `loc_enginseer_a__info_servo_skull_deployed_03` | `4f067c7a` | 45093 | 45087 | 7.143542 |
| 4 | `loc_enginseer_a__info_servo_skull_deployed_04` | `0b474af7` | 6390 | 6390 | 9.045479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_explicator_a.lua#L106-L122)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__info_servo_skull_deployed_01` | `1c25edca` | 16040 | 16039 | 3.543563 |
| 2 | `loc_explicator_a__info_servo_skull_deployed_02` | `8c78a138` | 80295 | 80280 | 3.597292 |
| 3 | `loc_explicator_a__info_servo_skull_deployed_03` | `62f72913` | 56565 | 56553 | 3.070604 |
| 4 | `loc_explicator_a__info_servo_skull_deployed_04` | `7f272a97` | 72539 | 72526 | 5.135896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_pilot_a.lua#L50-L68)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__info_servo_skull_deployed_01` | `34c6a4b1` | 30091 | 30087 | 4.532875 |
| 2 | `loc_pilot_a__info_servo_skull_deployed_02` | `2e9e3edd` | 26497 | 26495 | 5.867958 |
| 3 | `loc_pilot_a__info_servo_skull_deployed_03` | `7fa77300` | 72821 | 72808 | 3.626438 |
| 4 | `loc_pilot_a__info_servo_skull_deployed_04` | `df71f49d` | 128437 | 128410 | 2.781292 |
| 5 | `loc_pilot_a__info_servo_skull_deployed_05` | `f1e0cab5` | 138846 | 138817 | 4.357938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_sergeant_a.lua#L144-L162)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__info_servo_skull_deployed_01` | `b61bcb63` | 104499 | 104478 | 2.829854 |
| 2 | `loc_sergeant_a__info_servo_skull_deployed_02` | `f2e66fc1` | 139427 | 139398 | 1.942271 |
| 3 | `loc_sergeant_a__info_servo_skull_deployed_03` | `aee089cc` | 100291 | 100270 | 2.733583 |
| 4 | `loc_sergeant_a__info_servo_skull_deployed_04` | `76b87d80` | 67761 | 67748 | 3.482167 |
| 5 | `loc_sergeant_a__info_servo_skull_deployed_05` | `2b033405` | 24433 | 24431 | 3.798104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_tech_priest_a.lua#L152-L170)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__info_servo_skull_deployed_01` | `a5c71c39` | 95009 | 94988 | 3.677833 |
| 2 | `loc_tech_priest_a__info_servo_skull_deployed_02` | `a9cddee5` | 97394 | 97373 | 3.739771 |
| 3 | `loc_tech_priest_a__info_servo_skull_deployed_03` | `bceb4743` | 108488 | 108465 | 5.979063 |
| 4 | `loc_tech_priest_a__info_servo_skull_deployed_04` | `2b3c8324` | 24569 | 24567 | 5.343063 |
| 5 | `loc_tech_priest_a__info_servo_skull_deployed_05` | `3b2cd978` | 33777 | 33773 | 5.117229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_training_ground_psyker_a.lua#L106-L122)
- 聲線：`training_ground_psyker_a`；角色：薩芬妮 / Sefoni；排版側邊：right。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_training_ground_psyker_a__info_servo_skull_deployed_01` | `67743a82` | 59121 | 59109 | 3.414271 |
| 2 | `loc_training_ground_psyker_a__info_servo_skull_deployed_02` | `80d78d8e` | 73486 | 73473 | 4.443604 |
| 3 | `loc_training_ground_psyker_a__info_servo_skull_deployed_03` | `0eac6349` | 8361 | 8361 | 6.385604 |
| 4 | `loc_training_ground_psyker_a__info_servo_skull_deployed_04` | `7a565137` | 69854 | 69841 | 4.027938 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
