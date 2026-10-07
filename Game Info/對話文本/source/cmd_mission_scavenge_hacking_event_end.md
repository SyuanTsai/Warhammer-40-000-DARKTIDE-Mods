# 任務通訊 · cmd mission scavenge hacking event end · 對話來源

[英文](../en/events/cmd_mission_scavenge_hacking_event_end.html)｜[繁中](../zh-tw/events/cmd_mission_scavenge_hacking_event_end.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_lm_scavenge.lua#L68:cmd_mission_scavenge_hacking_event_end`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `cmd_mission_scavenge_hacking_event_end`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge.lua#L68-L118)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "cmd_mission_scavenge_hacking_event_end"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | cmd_mission_scavenge_hacking_event_end | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_pilot_a.lua#L21-L37)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__cmd_mission_scavenge_hacking_event_end_01` | `ca5dab0e` | 116378 | 116354 | 6.591833 |
| 2 | `loc_pilot_a__cmd_mission_scavenge_hacking_event_end_02` | `158f7de3` | 12281 | 12281 | 4.7965 |
| 3 | `loc_pilot_a__cmd_mission_scavenge_hacking_event_end_03` | `eb4c8def` | 135182 | 135154 | 4.522167 |
| 4 | `loc_pilot_a__cmd_mission_scavenge_hacking_event_end_04` | `b54e8b3d` | 104064 | 104043 | 4.264896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_sergeant_a.lua#L21-L37)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__cmd_mission_scavenge_hacking_event_end_01` | `4f802694` | 45370 | 45364 | 4.857354 |
| 2 | `loc_sergeant_a__cmd_mission_scavenge_hacking_event_end_02` | `0d86e0a7` | 7701 | 7701 | 4.784771 |
| 3 | `loc_sergeant_a__cmd_mission_scavenge_hacking_event_end_03` | `9b109a35` | 88899 | 88879 | 5.043958 |
| 4 | `loc_sergeant_a__cmd_mission_scavenge_hacking_event_end_04` | `b3347ea0` | 102794 | 102773 | 5.741604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_tech_priest_a.lua#L21-L37)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__cmd_mission_scavenge_hacking_event_end_01` | `60308f93` | 55013 | 55003 | 6.173292 |
| 2 | `loc_tech_priest_a__cmd_mission_scavenge_hacking_event_end_02` | `24da4d0d` | 20915 | 20914 | 4.990167 |
| 3 | `loc_tech_priest_a__cmd_mission_scavenge_hacking_event_end_03` | `a324504d` | 93497 | 93476 | 6.270667 |
| 4 | `loc_tech_priest_a__cmd_mission_scavenge_hacking_event_end_04` | `eb1a228f` | 135075 | 135047 | 6.304667 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
