# 任務通訊 · mission propaganda corruptor event next bridge · 對話來源

[英文](../en/events/mission_propaganda_corruptor_event_next_bridge.html)｜[繁中](../zh-tw/events/mission_propaganda_corruptor_event_next_bridge.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_dm_propaganda.lua#L952:mission_propaganda_corruptor_event_next_bridge`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_propaganda_corruptor_event_next_bridge`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda.lua#L952-L1003)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_propaganda_corruptor_event_next_bridge"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_propaganda_corruptor_event_next_bridge | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_explicator_a.lua#L110-L124)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_propaganda_corruptor_event_next_bridge_01` | `f1579fa0` | 138525 | 138496 | 5.781833 |
| 2 | `loc_explicator_a__mission_propaganda_corruptor_event_next_bridge_02` | `79796e43` | 69317 | 69304 | 5.425438 |
| 3 | `loc_explicator_a__mission_propaganda_corruptor_event_next_bridge_03` | `5c7da4c6` | 52950 | 52941 | 3.717333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_pilot_a.lua#L95-L111)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__mission_propaganda_corruptor_event_next_bridge_01` | `bbd52ead` | 107835 | 107812 | 3.124917 |
| 2 | `loc_pilot_a__mission_propaganda_corruptor_event_next_bridge_02` | `63ab27fa` | 56954 | 56942 | 2.695063 |
| 3 | `loc_pilot_a__mission_propaganda_corruptor_event_next_bridge_03` | `0a597183` | 5884 | 5884 | 3.289771 |
| 4 | `loc_pilot_a__mission_propaganda_corruptor_event_next_bridge_04` | `6ad26d6a` | 60985 | 60973 | 5.309125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_sergeant_a.lua#L95-L111)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_propaganda_corruptor_event_next_bridge_01` | `745cb5dd` | 66392 | 66379 | 4.426771 |
| 2 | `loc_sergeant_a__mission_propaganda_corruptor_event_next_bridge_02` | `bd9f8881` | 108866 | 108843 | 3.684625 |
| 3 | `loc_sergeant_a__mission_propaganda_corruptor_event_next_bridge_03` | `445ec000` | 38992 | 38987 | 3.082688 |
| 4 | `loc_sergeant_a__mission_propaganda_corruptor_event_next_bridge_04` | `2f363199` | 26842 | 26840 | 3.468875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_tech_priest_a.lua#L95-L111)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_propaganda_corruptor_event_next_bridge_01` | `e5d00de6` | 132064 | 132036 | 5.979583 |
| 2 | `loc_tech_priest_a__mission_propaganda_corruptor_event_next_bridge_02` | `3e33f714` | 35474 | 35470 | 5.570792 |
| 3 | `loc_tech_priest_a__mission_propaganda_corruptor_event_next_bridge_03` | `d4e48881` | 122283 | 122258 | 5.695021 |
| 4 | `loc_tech_priest_a__mission_propaganda_corruptor_event_next_bridge_04` | `ce5297d9` | 118625 | 118600 | 6.491104 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
