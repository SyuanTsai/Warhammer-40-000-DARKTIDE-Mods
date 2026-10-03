# 玩家呼喊與回應 · event scan all targets scanned · 對話來源

[英文](../en/events/event_scan_all_targets_scanned.html)｜[繁中](../zh-tw/events/event_scan_all_targets_scanned.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_scan.lua#L63:event_scan_all_targets_scanned`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `event_scan_all_targets_scanned`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan.lua#L63-L106)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "all_targets_scanned"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_enginseer_a.lua#L21-L37)
- 聲線：`enginseer_a`；角色：凱克斯8號科技教士 / Enginseer KX-8；排版側邊：left。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enginseer_a__event_scan_all_targets_scanned_01` | `93ca4563` | 84601 | 84585 | 4.940979 |
| 2 | `loc_enginseer_a__event_scan_all_targets_scanned_02` | `029c7327` | 1406 | 1406 | 6.318791 |
| 3 | `loc_enginseer_a__event_scan_all_targets_scanned_03` | `2565e366` | 21249 | 21248 | 9.921291 |
| 4 | `loc_enginseer_a__event_scan_all_targets_scanned_04` | `cfeccd73` | 119544 | 119519 | 7.256187 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_explicator_a.lua#L21-L37)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__event_scan_all_targets_scanned_a_01` | `b87536d5` | 105877 | 105855 | 4.808396 |
| 2 | `loc_explicator_a__event_scan_all_targets_scanned_a_02` | `e98ddd75` | 134197 | 134169 | 4.122167 |
| 3 | `loc_explicator_a__event_scan_all_targets_scanned_a_03` | `cfea4eb9` | 119531 | 119506 | 4.97875 |
| 4 | `loc_explicator_a__event_scan_all_targets_scanned_a_04` | `3848d624` | 32104 | 32100 | 5.069708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_sergeant_a.lua#L23-L51)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__event_scan_all_targets_scanned_a_01` | `0dd47c5a` | 7884 | 7884 | 3.600021 |
| 2 | `loc_sergeant_a__event_scan_all_targets_scanned_a_02` | `73deaea2` | 66129 | 66116 | 4.443167 |
| 3 | `loc_sergeant_a__event_scan_all_targets_scanned_a_03` | `2bf4637c` | 25016 | 25014 | 4.737271 |
| 4 | `loc_sergeant_a__event_scan_all_targets_scanned_a_04` | `f23035ad` | 139014 | 138985 | 4.347854 |
| 5 | `loc_sergeant_a__event_scan_all_targets_scanned_a_05` | `bb42a29f` | 107525 | 107502 | 3.341083 |
| 6 | `loc_sergeant_a__event_scan_all_targets_scanned_a_06` | `f00a3666` | 137829 | 137801 | 3.685167 |
| 7 | `loc_sergeant_a__event_scan_all_targets_scanned_a_07` | `265a0d18` | 21774 | 21773 | 3.59825 |
| 8 | `loc_sergeant_a__event_scan_all_targets_scanned_a_08` | `1c4743d6` | 16102 | 16101 | 4.936333 |
| 9 | `loc_sergeant_a__event_scan_all_targets_scanned_a_09` | `481c9356` | 41083 | 41078 | 4.886625 |
| 10 | `loc_sergeant_a__event_scan_all_targets_scanned_a_10` | `4a5c9220` | 42424 | 42418 | 4.295125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_tech_priest_a.lua#L23-L55)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：12；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__event_scan_all_targets_scanned_01` | `fa8de2ac` | 143815 | 143785 | 7.119604 |
| 2 | `loc_tech_priest_a__event_scan_all_targets_scanned_02` | `bc788a7f` | 108208 | 108185 | 6.392875 |
| 3 | `loc_tech_priest_a__event_scan_all_targets_scanned_03` | `dbf1bb61` | 126402 | 126377 | 6.830688 |
| 4 | `loc_tech_priest_a__event_scan_all_targets_scanned_04` | `817e80b1` | 73860 | 73847 | 4.213042 |
| 5 | `loc_tech_priest_a__event_scan_all_targets_scanned_05` | `a670f8ad` | 95411 | 95390 | 6.635958 |
| 6 | `loc_tech_priest_a__event_scan_all_targets_scanned_06` | `c167d814` | 111104 | 111080 | 6.824542 |
| 7 | `loc_tech_priest_a__event_scan_all_targets_scanned_07` | `90d97458` | 82843 | 82828 | 7.357313 |
| 8 | `loc_tech_priest_a__event_scan_all_targets_scanned_08` | `1d3a485e` | 16630 | 16629 | 6.747896 |
| 9 | `loc_tech_priest_a__event_scan_all_targets_scanned_09` | `f14edae7` | 138505 | 138476 | 6.178354 |
| 10 | `loc_tech_priest_a__event_scan_all_targets_scanned_10` | `6ac549dd` | 60948 | 60936 | 8.105417 |
| 11 | `loc_tech_priest_a__event_scan_all_targets_scanned_11` | `3ed9dc66` | 35872 | 35868 | 7.994625 |
| 12 | `loc_tech_priest_a__event_scan_all_targets_scanned_12` | `2fcb400f` | 27188 | 27186 | 9.925563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_training_ground_psyker_a.lua#L21-L37)
- 聲線：`training_ground_psyker_a`；角色：薩芬妮 / Sefoni；排版側邊：left。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_training_ground_psyker_a__event_scan_all_targets_scanned_a_01` | `f27196ff` | 139153 | 139124 | 5.161604 |
| 2 | `loc_training_ground_psyker_a__event_scan_all_targets_scanned_a_02` | `98ff0a68` | 87673 | 87655 | 6.098938 |
| 3 | `loc_training_ground_psyker_a__event_scan_all_targets_scanned_a_03` | `bc1ee35d` | 108001 | 107978 | 6.465604 |
| 4 | `loc_training_ground_psyker_a__event_scan_all_targets_scanned_a_04` | `4ace630d` | 42660 | 42654 | 7.282938 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
