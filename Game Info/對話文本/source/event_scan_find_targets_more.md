# 玩家呼喊與回應 · event scan find targets more · 對話來源

[英文](../en/events/event_scan_find_targets_more.html)｜[繁中](../zh-tw/events/event_scan_find_targets_more.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_scan.lua#L160:event_scan_find_targets_more`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `event_scan_find_targets_more`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan.lua#L160-L212)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "event_scan_find_targets"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | event_scan_find_targets | OP.GTEQ | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_enginseer_a.lua#L55-L71)
- 聲線：`enginseer_a`；角色：凱克斯8號科技教士 / Enginseer KX-8；排版側邊：left。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enginseer_a__event_scan_find_targets_more_01` | `7fcacfd3` | 72900 | 72887 | 5.771344 |
| 2 | `loc_enginseer_a__event_scan_find_targets_more_02` | `e37ce5de` | 130751 | 130724 | 6.843895 |
| 3 | `loc_enginseer_a__event_scan_find_targets_more_03` | `36774d89` | 31089 | 31085 | 4.581979 |
| 4 | `loc_enginseer_a__event_scan_find_targets_more_04` | `946195fc` | 84939 | 84922 | 8.41276 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_explicator_a.lua#L55-L71)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__event_scan_find_targets_more_a_01` | `a629a865` | 95234 | 95213 | 4.058542 |
| 2 | `loc_explicator_a__event_scan_find_targets_more_a_02` | `ca8a96c2` | 116479 | 116455 | 4.091521 |
| 3 | `loc_explicator_a__event_scan_find_targets_more_a_03` | `936b0ba8` | 84344 | 84328 | 4.478813 |
| 4 | `loc_explicator_a__event_scan_find_targets_more_a_04` | `39e8b9f8` | 33021 | 33017 | 4.173688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_sergeant_a.lua#L69-L97)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__event_scan_find_targets_more_a_01` | `5919d06d` | 50968 | 50960 | 4.625521 |
| 2 | `loc_sergeant_a__event_scan_find_targets_more_a_02` | `1303c307` | 10813 | 10813 | 4.283146 |
| 3 | `loc_sergeant_a__event_scan_find_targets_more_a_03` | `9aed69ff` | 88816 | 88796 | 3.813833 |
| 4 | `loc_sergeant_a__event_scan_find_targets_more_a_04` | `6bf5d909` | 61633 | 61620 | 4.320042 |
| 5 | `loc_sergeant_a__event_scan_find_targets_more_a_05` | `dd8bc762` | 127390 | 127364 | 5.642229 |
| 6 | `loc_sergeant_a__event_scan_find_targets_more_a_06` | `0532d340` | 2913 | 2913 | 5.074167 |
| 7 | `loc_sergeant_a__event_scan_find_targets_more_a_07` | `a94621f9` | 97062 | 97041 | 3.029521 |
| 8 | `loc_sergeant_a__event_scan_find_targets_more_a_08` | `428b6365` | 37980 | 37976 | 4.073021 |
| 9 | `loc_sergeant_a__event_scan_find_targets_more_a_09` | `7e8f7b29` | 72171 | 72158 | 6.117771 |
| 10 | `loc_sergeant_a__event_scan_find_targets_more_a_10` | `fa484533` | 143661 | 143631 | 3.793792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_tech_priest_a.lua#L73-L105)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：12；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__event_scan_find_targets_more_01` | `72cf84fd` | 65539 | 65526 | 9.394438 |
| 2 | `loc_tech_priest_a__event_scan_find_targets_more_02` | `76ab5e2f` | 67729 | 67716 | 6.899938 |
| 3 | `loc_tech_priest_a__event_scan_find_targets_more_03` | `108c7ebe` | 9387 | 9387 | 7.795438 |
| 4 | `loc_tech_priest_a__event_scan_find_targets_more_04` | `0d120627` | 7458 | 7458 | 8.359313 |
| 5 | `loc_tech_priest_a__event_scan_find_targets_more_05` | `2ddb09ba` | 26083 | 26081 | 7.139708 |
| 6 | `loc_tech_priest_a__event_scan_find_targets_more_06` | `f1173fa9` | 138399 | 138370 | 6.065063 |
| 7 | `loc_tech_priest_a__event_scan_find_targets_more_07` | `55a8f40f` | 48977 | 48969 | 7.162958 |
| 8 | `loc_tech_priest_a__event_scan_find_targets_more_08` | `9feba259` | 91620 | 91599 | 7.219646 |
| 9 | `loc_tech_priest_a__event_scan_find_targets_more_09` | `3e632aca` | 35582 | 35578 | 7.320792 |
| 10 | `loc_tech_priest_a__event_scan_find_targets_more_10` | `e1f38a0c` | 129853 | 129826 | 9.586688 |
| 11 | `loc_tech_priest_a__event_scan_find_targets_more_11` | `31b15547` | 28336 | 28332 | 10.03656 |
| 12 | `loc_tech_priest_a__event_scan_find_targets_more_12` | `3dc7ce85` | 35217 | 35213 | 6.868625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_training_ground_psyker_a.lua#L55-L71)
- 聲線：`training_ground_psyker_a`；角色：薩芬妮 / Sefoni；排版側邊：left。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_training_ground_psyker_a__event_scan_find_targets_more_a_01` | `3c9c985c` | 34590 | 34586 | 5.463604 |
| 2 | `loc_training_ground_psyker_a__event_scan_find_targets_more_a_02` | `df735d77` | 128442 | 128415 | 4.850938 |
| 3 | `loc_training_ground_psyker_a__event_scan_find_targets_more_a_03` | `e1e78b74` | 129834 | 129807 | 5.352271 |
| 4 | `loc_training_ground_psyker_a__event_scan_find_targets_more_a_04` | `027f49bb` | 1341 | 1341 | 5.756271 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
