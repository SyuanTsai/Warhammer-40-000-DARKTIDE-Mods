# 玩家呼喊與回應 · event fortification power up gate · 對話來源

[英文](../en/events/event_fortification_power_up_gate.html)｜[繁中](../zh-tw/events/event_fortification_power_up_gate.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_fortification.lua#L232:event_fortification_power_up_gate`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `event_fortification_power_up_gate`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification.lua#L232-L283)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "event_fortification_power_up_gate"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | event_fortification_power_up_gate | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_explicator_a.lua#L58-L74)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__event_fortification_power_up_gate_01` | `55d81a84` | 49097 | 49089 | 3.848438 |
| 2 | `loc_explicator_a__event_fortification_power_up_gate_02` | `7af1a07e` | 70189 | 70176 | 3.227375 |
| 3 | `loc_explicator_a__event_fortification_power_up_gate_03` | `8aefc997` | 79391 | 79376 | 3.950354 |
| 4 | `loc_explicator_a__event_fortification_power_up_gate_04` | `b4ba8f1e` | 103706 | 103685 | 5.226083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_pilot_a.lua#L58-L74)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__event_fortification_power_up_gate_01` | `788ba2ef` | 68791 | 68778 | 3.670396 |
| 2 | `loc_pilot_a__event_fortification_power_up_gate_02` | `0c15bf97` | 6847 | 6847 | 3.314208 |
| 3 | `loc_pilot_a__event_fortification_power_up_gate_03` | `601a4dae` | 54962 | 54953 | 4.021438 |
| 4 | `loc_pilot_a__event_fortification_power_up_gate_04` | `43afa2fc` | 38599 | 38595 | 3.629229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_sergeant_a.lua#L61-L77)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__event_fortification_power_up_gate_01` | `d4af672b` | 122159 | 122134 | 3.173646 |
| 2 | `loc_sergeant_a__event_fortification_power_up_gate_02` | `3fdf1255` | 36461 | 36457 | 3.988563 |
| 3 | `loc_sergeant_a__event_fortification_power_up_gate_03` | `9012c8ca` | 82382 | 82367 | 3.914521 |
| 4 | `loc_sergeant_a__event_fortification_power_up_gate_04` | `fb00c717` | 144076 | 144046 | 3.420417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_tech_priest_a.lua#L55-L71)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__event_fortification_power_up_gate_01` | `3cd26c19` | 34711 | 34707 | 4.988208 |
| 2 | `loc_tech_priest_a__event_fortification_power_up_gate_02` | `bc6929d9` | 108172 | 108149 | 5.501354 |
| 3 | `loc_tech_priest_a__event_fortification_power_up_gate_03` | `21e893e2` | 19207 | 19206 | 6.29925 |
| 4 | `loc_tech_priest_a__event_fortification_power_up_gate_04` | `a92084ac` | 96980 | 96959 | 5.719479 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
