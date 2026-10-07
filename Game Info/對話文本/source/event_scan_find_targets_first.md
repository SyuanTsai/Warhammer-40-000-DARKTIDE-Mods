# 玩家呼喊與回應 · event scan find targets first · 對話來源

[英文](../en/events/event_scan_find_targets_first.html)｜[繁中](../zh-tw/events/event_scan_find_targets_first.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_scan.lua#L107:event_scan_find_targets_first`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `event_scan_find_targets_first`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan.lua#L107-L159)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "event_scan_find_targets"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | event_scan_find_targets | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_enginseer_a.lua#L38-L54)
- 聲線：`enginseer_a`；角色：凱克斯8號科技教士 / Enginseer KX-8；排版側邊：left。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enginseer_a__event_scan_find_targets_first_01` | `40613916` | 36740 | 36736 | 5.147469 |
| 2 | `loc_enginseer_a__event_scan_find_targets_first_02` | `498e6b87` | 41907 | 41902 | 7.576333 |
| 3 | `loc_enginseer_a__event_scan_find_targets_first_03` | `0f15f4a2` | 8588 | 8588 | 9.722551 |
| 4 | `loc_enginseer_a__event_scan_find_targets_first_04` | `1687441e` | 12825 | 12825 | 10.62012 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_explicator_a.lua#L38-L54)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__event_scan_find_targets_first_a_01` | `cc23cc57` | 117362 | 117337 | 5.558208 |
| 2 | `loc_explicator_a__event_scan_find_targets_first_a_02` | `8fa078d9` | 82138 | 82123 | 4.598104 |
| 3 | `loc_explicator_a__event_scan_find_targets_first_a_03` | `2c0a5886` | 25066 | 25064 | 3.796125 |
| 4 | `loc_explicator_a__event_scan_find_targets_first_a_04` | `4a227a3b` | 42279 | 42274 | 5.808125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_sergeant_a.lua#L52-L68)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__event_scan_find_targets_first_a_01` | `432894b6` | 38313 | 38309 | 5.112333 |
| 2 | `loc_sergeant_a__event_scan_find_targets_first_a_02` | `a0d07069` | 92163 | 92142 | 6.157938 |
| 3 | `loc_sergeant_a__event_scan_find_targets_first_a_03` | `426f30f7` | 37901 | 37897 | 4.157063 |
| 4 | `loc_sergeant_a__event_scan_find_targets_first_a_04` | `a5dffab4` | 95060 | 95039 | 4.6485 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_tech_priest_a.lua#L56-L72)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__event_scan_find_targets_first_01` | `a1865efc` | 92540 | 92519 | 7.902479 |
| 2 | `loc_tech_priest_a__event_scan_find_targets_first_02` | `f5de2d21` | 141125 | 141096 | 8.944563 |
| 3 | `loc_tech_priest_a__event_scan_find_targets_first_03` | `4ec909a7` | 44944 | 44938 | 7.921813 |
| 4 | `loc_tech_priest_a__event_scan_find_targets_first_04` | `e4c09aff` | 131459 | 131432 | 11.33742 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_training_ground_psyker_a.lua#L38-L54)
- 聲線：`training_ground_psyker_a`；角色：薩芬妮 / Sefoni；排版側邊：left。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_training_ground_psyker_a__event_scan_find_targets_first_a_01` | `ca582aeb` | 116367 | 116343 | 5.728271 |
| 2 | `loc_training_ground_psyker_a__event_scan_find_targets_first_a_02` | `c9f44a47` | 116123 | 116099 | 5.982938 |
| 3 | `loc_training_ground_psyker_a__event_scan_find_targets_first_a_03` | `c052a735` | 110447 | 110424 | 5.012271 |
| 4 | `loc_training_ground_psyker_a__event_scan_find_targets_first_a_04` | `080447ae` | 4546 | 4546 | 4.761604 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
