# 任務通訊 · mission station interrogate splice point · 對話來源

[英文](../en/events/mission_station_interrogate_splice_point.html)｜[繁中](../zh-tw/events/mission_station_interrogate_splice_point.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_km_station.lua#L1527:mission_station_interrogate_splice_point`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_station_interrogate_splice_point`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station.lua#L1527-L1577)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_station_interrogate_splice_point"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_station_interrogate_splice_point | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station_explicator_a.lua#L163-L179)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_vo_km_station`；原始暫存切分：`mission_vo_km_station`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_station_interrogate_splice_point_01` | `7155b1fd` | 64697 | 64684 | 6.687688 |
| 2 | `loc_explicator_a__mission_station_interrogate_splice_point_02` | `07ad9241` | 4367 | 4367 | 6.004896 |
| 3 | `loc_explicator_a__mission_station_interrogate_splice_point_03` | `29f33b09` | 23791 | 23789 | 6.696646 |
| 4 | `loc_explicator_a__mission_station_interrogate_splice_point_04` | `fd278c72` | 145277 | 145247 | 7.1125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station_pilot_a.lua#L163-L179)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`mission_vo_km_station`；原始暫存切分：`mission_vo_km_station`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__mission_station_interrogate_splice_point_01` | `cb9186af` | 117050 | 117026 | 3.418229 |
| 2 | `loc_pilot_a__mission_station_interrogate_splice_point_02` | `6583052d` | 57976 | 57964 | 5.3095 |
| 3 | `loc_pilot_a__mission_station_interrogate_splice_point_03` | `048f557d` | 2508 | 2508 | 4.396313 |
| 4 | `loc_pilot_a__mission_station_interrogate_splice_point_04` | `8f503113` | 81950 | 81935 | 6.483917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station_sergeant_a.lua#L163-L179)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_km_station`；原始暫存切分：`mission_vo_km_station`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_station_interrogate_splice_point_01` | `2f29c151` | 26803 | 26801 | 5.386563 |
| 2 | `loc_sergeant_a__mission_station_interrogate_splice_point_02` | `abb1fbc1` | 98481 | 98460 | 7.437896 |
| 3 | `loc_sergeant_a__mission_station_interrogate_splice_point_03` | `1598cf77` | 12301 | 12301 | 5.804396 |
| 4 | `loc_sergeant_a__mission_station_interrogate_splice_point_04` | `90171f48` | 82390 | 82375 | 5.451708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_station_sergeant_b.lua#L95-L111)
- 聲線：`sergeant_b`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_km_station`；原始暫存切分：`mission_vo_km_station`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_b__mission_station_interrogate_splice_point_a_01` | `95d8e21c` | 85780 | 85763 | 5.100292 |
| 2 | `loc_sergeant_b__mission_station_interrogate_splice_point_a_02` | `6ec04764` | 63234 | 63221 | 4.766729 |
| 3 | `loc_sergeant_b__mission_station_interrogate_splice_point_a_03` | `3d1b9d79` | 34872 | 34868 | 3.633771 |
| 4 | `loc_sergeant_b__mission_station_interrogate_splice_point_a_04` | `69fee0a7` | 60532 | 60520 | 3.505229 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
