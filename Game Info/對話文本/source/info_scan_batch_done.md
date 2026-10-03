# 任務通訊 · info scan batch done · 對話來源

[英文](../en/events/info_scan_batch_done.html)｜[繁中](../zh-tw/events/info_scan_batch_done.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_giver_vo.lua#L833:info_scan_batch_done`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `info_scan_batch_done`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo.lua#L833-L881)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "info_scan_batch_done"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | info_scan_batch_done | OP.GTEQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_pilot_a.lua#L382-L400)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__info_scan_batch_done_01` | `b5930b1c` | 104199 | 104178 | 7.192479 |
| 2 | `loc_pilot_a__info_scan_batch_done_02` | `abf8700e` | 98639 | 98618 | 5.556625 |
| 3 | `loc_pilot_a__info_scan_batch_done_03` | `30b2302b` | 27712 | 27708 | 4.794521 |
| 4 | `loc_pilot_a__info_scan_batch_done_04` | `2ce9e038` | 25551 | 25549 | 8.551083 |
| 5 | `loc_pilot_a__info_scan_batch_done_05` | `530bad0b` | 47405 | 47398 | 7.822438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_sergeant_a.lua#L326-L344)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__info_scan_batch_done_01` | `e8c0244b` | 133741 | 133713 | 6.851771 |
| 2 | `loc_sergeant_a__info_scan_batch_done_02` | `628a755a` | 56339 | 56327 | 6.218313 |
| 3 | `loc_sergeant_a__info_scan_batch_done_03` | `ad48644e` | 99413 | 99392 | 5.886146 |
| 4 | `loc_sergeant_a__info_scan_batch_done_04` | `1b71430e` | 15635 | 15634 | 6.599833 |
| 5 | `loc_sergeant_a__info_scan_batch_done_05` | `24435921` | 20580 | 20579 | 5.613417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_tech_priest_a.lua#L337-L355)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__info_scan_batch_done_01` | `f761c60a` | 142000 | 141971 | 8.965605 |
| 2 | `loc_tech_priest_a__info_scan_batch_done_02` | `752f4aac` | 66906 | 66893 | 7.153688 |
| 3 | `loc_tech_priest_a__info_scan_batch_done_03` | `95dad9df` | 85784 | 85767 | 8.071479 |
| 4 | `loc_tech_priest_a__info_scan_batch_done_04` | `8176fe4a` | 73838 | 73825 | 6.362792 |
| 5 | `loc_tech_priest_a__info_scan_batch_done_05` | `d91c9912` | 124753 | 124728 | 6.851833 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
