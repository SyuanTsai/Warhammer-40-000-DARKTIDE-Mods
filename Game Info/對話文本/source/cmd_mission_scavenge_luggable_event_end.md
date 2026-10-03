# 任務通訊 · cmd mission scavenge luggable event end · 對話來源

[英文](../en/events/cmd_mission_scavenge_luggable_event_end.html)｜[繁中](../zh-tw/events/cmd_mission_scavenge_luggable_event_end.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_lm_scavenge.lua#L164:cmd_mission_scavenge_luggable_event_end`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `cmd_mission_scavenge_luggable_event_end`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge.lua#L164-L215)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "cmd_mission_scavenge_luggable_event_end"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_scavenge_luggable_event_end | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_contract_vendor_a.lua#L46-L62)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__cmd_mission_scavenge_luggable_event_end_01` | `499be306` | 41945 | 41940 | 3.45678 |
| 2 | `loc_contract_vendor_a__cmd_mission_scavenge_luggable_event_end_02` | `07b6738b` | 4380 | 4380 | 3.45678 |
| 3 | `loc_contract_vendor_a__cmd_mission_scavenge_luggable_event_end_03` | `3727e952` | 31468 | 31464 | 3.45678 |
| 4 | `loc_contract_vendor_a__cmd_mission_scavenge_luggable_event_end_04` | `cc134eed` | 117332 | 117307 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_pilot_a.lua#L55-L71)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__cmd_mission_scavenge_luggable_event_end_01` | `0ca5858c` | 7200 | 7200 | 4.962542 |
| 2 | `loc_pilot_a__cmd_mission_scavenge_luggable_event_end_02` | `83374fb9` | 74850 | 74836 | 3.147563 |
| 3 | `loc_pilot_a__cmd_mission_scavenge_luggable_event_end_03` | `be7c82d2` | 109369 | 109346 | 3.073 |
| 4 | `loc_pilot_a__cmd_mission_scavenge_luggable_event_end_04` | `a01be185` | 91749 | 91728 | 4.172438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_sergeant_a.lua#L55-L71)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__cmd_mission_scavenge_luggable_event_end_01` | `b9b7f0c0` | 106608 | 106586 | 3.737 |
| 2 | `loc_sergeant_a__cmd_mission_scavenge_luggable_event_end_02` | `765d5223` | 67557 | 67544 | 3.620167 |
| 3 | `loc_sergeant_a__cmd_mission_scavenge_luggable_event_end_03` | `c60e7bd1` | 113799 | 113775 | 3.287229 |
| 4 | `loc_sergeant_a__cmd_mission_scavenge_luggable_event_end_04` | `fcd45045` | 145089 | 145059 | 2.569438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_tech_priest_a.lua#L55-L71)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__cmd_mission_scavenge_luggable_event_end_01` | `34704f79` | 29901 | 29897 | 6.208896 |
| 2 | `loc_tech_priest_a__cmd_mission_scavenge_luggable_event_end_02` | `c0f154af` | 110824 | 110800 | 5.207334 |
| 3 | `loc_tech_priest_a__cmd_mission_scavenge_luggable_event_end_03` | `93efa109` | 84690 | 84673 | 7.740208 |
| 4 | `loc_tech_priest_a__cmd_mission_scavenge_luggable_event_end_04` | `b81e1af1` | 105687 | 105666 | 8.826876 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
