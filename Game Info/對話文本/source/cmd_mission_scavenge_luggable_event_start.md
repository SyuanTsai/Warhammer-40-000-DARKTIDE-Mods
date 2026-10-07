# 任務通訊 · cmd mission scavenge luggable event start · 對話來源

[英文](../en/events/cmd_mission_scavenge_luggable_event_start.html)｜[繁中](../zh-tw/events/cmd_mission_scavenge_luggable_event_start.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_lm_scavenge.lua#L216:cmd_mission_scavenge_luggable_event_start`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `cmd_mission_scavenge_luggable_event_start`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge.lua#L216-L272)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "cmd_mission_scavenge_luggable_event_start"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | cmd_mission_scavenge_luggable_event_start | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_contract_vendor_a.lua#L63-L79)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__cmd_mission_scavenge_luggable_event_start_01` | `8eefb80e` | 81740 | 81725 | 4.532146 |
| 2 | `loc_contract_vendor_a__cmd_mission_scavenge_luggable_event_start_02` | `93a6cf5d` | 84508 | 84492 | 4.539729 |
| 3 | `loc_contract_vendor_a__cmd_mission_scavenge_luggable_event_start_03` | `e3b01068` | 130885 | 130858 | 3.366313 |
| 4 | `loc_contract_vendor_a__cmd_mission_scavenge_luggable_event_start_04` | `e86727b6` | 133545 | 133517 | 6.788104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_pilot_a.lua#L72-L88)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__cmd_mission_scavenge_luggable_event_start_01` | `ba5e9d23` | 106991 | 106969 | 4.754729 |
| 2 | `loc_pilot_a__cmd_mission_scavenge_luggable_event_start_02` | `e42fbbeb` | 131169 | 131142 | 7.040979 |
| 3 | `loc_pilot_a__cmd_mission_scavenge_luggable_event_start_03` | `18761c13` | 13939 | 13939 | 6.788313 |
| 4 | `loc_pilot_a__cmd_mission_scavenge_luggable_event_start_04` | `ed9a2d4c` | 136473 | 136445 | 5.451083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_sergeant_a.lua#L72-L88)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__cmd_mission_scavenge_luggable_event_start_01` | `fdd02d33` | 145629 | 145599 | 4.777438 |
| 2 | `loc_sergeant_a__cmd_mission_scavenge_luggable_event_start_02` | `17b254bd` | 13504 | 13504 | 3.93425 |
| 3 | `loc_sergeant_a__cmd_mission_scavenge_luggable_event_start_03` | `3c0f0379` | 34266 | 34262 | 5.146417 |
| 4 | `loc_sergeant_a__cmd_mission_scavenge_luggable_event_start_04` | `e1e6dc82` | 129833 | 129806 | 4.505604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_tech_priest_a.lua#L72-L88)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__cmd_mission_scavenge_luggable_event_start_01` | `0300ecb1` | 1646 | 1646 | 6.037083 |
| 2 | `loc_tech_priest_a__cmd_mission_scavenge_luggable_event_start_02` | `b896cbc4` | 105973 | 105951 | 5.511083 |
| 3 | `loc_tech_priest_a__cmd_mission_scavenge_luggable_event_start_03` | `71940e80` | 64842 | 64829 | 7.180792 |
| 4 | `loc_tech_priest_a__cmd_mission_scavenge_luggable_event_start_04` | `6f4f0545` | 63527 | 63514 | 5.250229 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
