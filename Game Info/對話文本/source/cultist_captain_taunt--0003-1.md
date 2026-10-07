# 任務通訊 · cultist captain taunt · 對話來源

[英文](../en/events/cultist_captain_taunt--0003-1.html)｜[繁中](../zh-tw/events/cultist_captain_taunt--0003-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L1095:cultist_captain_taunt`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：6；根節點：2；關係：6。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `event_kill_kill_the_target`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill.lua#L4-L62)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| global_context | current_mission | OP.NEQ | `{"4": "op_train"}` |
| faction_memory | allow_captain_taunt_response | OP.GT | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_explicator_a.lua#L4-L20)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__event_kill_kill_the_target_01` | `577a5447` | 50071 | 50063 | 3.736792 |
| 2 | `loc_explicator_a__event_kill_kill_the_target_02` | `8645f180` | 76694 | 76680 | 4.060604 |
| 3 | `loc_explicator_a__event_kill_kill_the_target_03` | `991c31e1` | 87749 | 87730 | 5.283104 |
| 4 | `loc_explicator_a__event_kill_kill_the_target_04` | `8f75bd61` | 82037 | 82022 | 4.349625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_pilot_a.lua#L4-L20)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__event_kill_kill_the_target_01` | `b15766e2` | 101746 | 101725 | 4.50525 |
| 2 | `loc_pilot_a__event_kill_kill_the_target_02` | `0e5db9c1` | 8180 | 8180 | 3.510146 |
| 3 | `loc_pilot_a__event_kill_kill_the_target_03` | `80123208` | 73054 | 73041 | 4.574083 |
| 4 | `loc_pilot_a__event_kill_kill_the_target_04` | `8cffaa3d` | 80613 | 80598 | 4.762146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_sergeant_a.lua#L4-L20)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__event_kill_kill_the_target_01` | `6f18138f` | 63428 | 63415 | 2.901438 |
| 2 | `loc_sergeant_a__event_kill_kill_the_target_02` | `9aae3483` | 88663 | 88643 | 4.735833 |
| 3 | `loc_sergeant_a__event_kill_kill_the_target_03` | `d561d2ed` | 122570 | 122545 | 3.569354 |
| 4 | `loc_sergeant_a__event_kill_kill_the_target_04` | `9eb7a3f6` | 90965 | 90944 | 3.825021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_tech_priest_a.lua#L4-L20)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__event_kill_kill_the_target_01` | `871a3af7` | 77182 | 77168 | 5.669146 |
| 2 | `loc_tech_priest_a__event_kill_kill_the_target_02` | `8f60d67a` | 81990 | 81975 | 5.068063 |
| 3 | `loc_tech_priest_a__event_kill_kill_the_target_03` | `8e1be465` | 81255 | 81240 | 5.196271 |
| 4 | `loc_tech_priest_a__event_kill_kill_the_target_04` | `084fcd80` | 4715 | 4715 | 4.738938 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `cultist_captain_taunt` | `event_kill_kill_the_target` | dialogue_name / OP.SET_INCLUDES | `cultist_captain_taunt` | resolved |
| `renegade_captain_taunt` | `event_kill_kill_the_target` | dialogue_name / OP.SET_INCLUDES | `renegade_captain_taunt` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
