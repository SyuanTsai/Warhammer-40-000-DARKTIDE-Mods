# 任務通訊 · mission archives end event start · 對話來源

[英文](../en/events/mission_archives_end_event_start.html)｜[繁中](../zh-tw/events/mission_archives_end_event_start.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_cm_archives.lua#L330:mission_archives_end_event_start`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_archives_end_event_start`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_archives.lua#L330-L380)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_archives_end_event_start"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_archives_end_event_start | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_archives_explicator_a.lua#L87-L103)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_archives`；原始暫存切分：`mission_vo_cm_archives`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_archives_end_event_start_01` | `8d48695c` | 80769 | 80754 | 7.317458 |
| 2 | `loc_explicator_a__mission_archives_end_event_start_02` | `90361ce0` | 82460 | 82445 | 4.712729 |
| 3 | `loc_explicator_a__mission_archives_end_event_start_03` | `adb6227f` | 99647 | 99626 | 4.639125 |
| 4 | `loc_explicator_a__mission_archives_end_event_start_04` | `841e536e` | 75370 | 75356 | 7.107667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_archives_pilot_a.lua#L87-L103)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_archives`；原始暫存切分：`mission_vo_cm_archives`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__mission_archives_end_event_start_01` | `a3d0a143` | 93890 | 93869 | 6.483646 |
| 2 | `loc_pilot_a__mission_archives_end_event_start_02` | `ce6f35d9` | 118678 | 118653 | 5.550354 |
| 3 | `loc_pilot_a__mission_archives_end_event_start_03` | `8d3b882f` | 80745 | 80730 | 5.301292 |
| 4 | `loc_pilot_a__mission_archives_end_event_start_04` | `300be98a` | 27328 | 27325 | 4.988729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_archives_sergeant_a.lua#L85-L101)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_archives`；原始暫存切分：`mission_vo_cm_archives`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_archives_end_event_start_01` | `28d749df` | 23154 | 23152 | 5.048958 |
| 2 | `loc_sergeant_a__mission_archives_end_event_start_02` | `717f753a` | 64789 | 64776 | 4.283479 |
| 3 | `loc_sergeant_a__mission_archives_end_event_start_03` | `9a89a10e` | 88597 | 88577 | 4.132042 |
| 4 | `loc_sergeant_a__mission_archives_end_event_start_04` | `71cae953` | 64973 | 64960 | 4.173458 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
