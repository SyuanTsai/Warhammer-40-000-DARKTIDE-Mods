# 艦內閒談 · hub hadron servitor idle mutter a · 對話來源

[英文](../en/events/hub_hadron_servitor_idle_mutter_a.html)｜[繁中](../zh-tw/events/hub_hadron_servitor_idle_mutter_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L5564:hub_hadron_servitor_idle_mutter_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hub_hadron_servitor_idle_mutter_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L5564-L5633)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "hub_hadron_servitor_idle_mutter_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | crafting_exchange | OP.TIMEDIFF | `{"4": "OP.GT", "5": 120}` |
| faction_memory | last_mission_update | OP.TIMEDIFF | `{"4": "OP.GT", "5": 12}` |
| faction_memory | time_since_last_vox_story_talk | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |
| faction_memory | time_since_last_random_talk | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_hadron_servitor_a.lua#L4-L42)
- 聲線：`mourningstar_hadron_servitor_a`；角色：製作者136/48 / Fabricator 136/48；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_hadron_servitor_a__hub_hadron_servitor_idle_mutter_a_01` | `523a4e26` | 46946 | 46939 | 4.311125 |
| 2 | `loc_mourningstar_hadron_servitor_a__hub_hadron_servitor_idle_mutter_a_02` | `1a54d71a` | 14999 | 14999 | 4.315167 |
| 3 | `loc_mourningstar_hadron_servitor_a__hub_hadron_servitor_idle_mutter_a_03` | `e9b11099` | 134290 | 134262 | 3.807979 |
| 4 | `loc_mourningstar_hadron_servitor_a__hub_hadron_servitor_idle_mutter_a_04` | `076560b4` | 4187 | 4187 | 4.798792 |
| 5 | `loc_mourningstar_hadron_servitor_a__hub_hadron_servitor_idle_mutter_a_05` | `604ad383` | 55074 | 55064 | 3.126958 |
| 6 | `loc_mourningstar_hadron_servitor_a__hub_hadron_servitor_idle_mutter_a_06` | `2a7d2ef4` | 24123 | 24121 | 3.546438 |
| 7 | `loc_mourningstar_hadron_servitor_a__hub_hadron_servitor_idle_mutter_a_07` | `fae75a26` | 144021 | 143991 | 3.281833 |
| 8 | `loc_mourningstar_hadron_servitor_a__hub_hadron_servitor_idle_mutter_a_08` | `8dd0ea86` | 81075 | 81060 | 4.565708 |
| 9 | `loc_mourningstar_hadron_servitor_a__hub_hadron_servitor_idle_mutter_a_09` | `2df44996` | 26141 | 26139 | 5.549042 |
| 10 | `loc_mourningstar_hadron_servitor_a__hub_hadron_servitor_idle_mutter_a_10` | `75f7fe07` | 67319 | 67306 | 4.300563 |
| 11 | `loc_mourningstar_hadron_servitor_a__hub_hadron_servitor_idle_mutter_a_11` | `53236bcb` | 47470 | 47463 | 5.509583 |
| 12 | `loc_mourningstar_hadron_servitor_a__hub_hadron_servitor_idle_mutter_a_12` | `9938980b` | 87826 | 87807 | 4.837063 |
| 13 | `loc_mourningstar_hadron_servitor_a__hub_hadron_servitor_idle_mutter_a_13` | `2a3ead30` | 23978 | 23976 | 4.051125 |
| 14 | `loc_mourningstar_hadron_servitor_a__hub_hadron_servitor_idle_mutter_a_14` | `9597a17d` | 85639 | 85622 | 4.891625 |
| 15 | `loc_mourningstar_hadron_servitor_a__hub_hadron_servitor_idle_mutter_a_15` | `80eab593` | 73530 | 73517 | 5.688938 |

## `hub_hadron_servitor_idle_mutter_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L5634-L5678)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_tech_priest_a.lua#L141-L159)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__hub_hadron_servitor_idle_mutter_b_01` | `7e0b8ac7` | 71910 | 71897 | 4.332813 |
| 2 | `loc_tech_priest_a__hub_hadron_servitor_idle_mutter_b_02` | `97f769d9` | 87040 | 87023 | 3.570229 |
| 3 | `loc_tech_priest_a__hub_hadron_servitor_idle_mutter_b_03` | `b3215e33` | 102757 | 102736 | 3.523958 |
| 4 | `loc_tech_priest_a__hub_hadron_servitor_idle_mutter_b_04` | `17867303` | 13408 | 13408 | 5.197458 |
| 5 | `loc_tech_priest_a__hub_hadron_servitor_idle_mutter_b_05` | `42cc82f4` | 38120 | 38116 | 3.595667 |

## `hub_hadron_servitor_idle_mutter_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L5679-L5718)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_hadron_servitor_a.lua#L43-L61)
- 聲線：`mourningstar_hadron_servitor_a`；角色：製作者136/48 / Fabricator 136/48；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_hadron_servitor_a__hub_hadron_servitor_idle_mutter_c_01` | `a2d2f7a7` | 93324 | 93303 | 2.047229 |
| 2 | `loc_mourningstar_hadron_servitor_a__hub_hadron_servitor_idle_mutter_c_02` | `486ae6aa` | 41256 | 41251 | 1.848188 |
| 3 | `loc_mourningstar_hadron_servitor_a__hub_hadron_servitor_idle_mutter_c_03` | `c97d0d87` | 115828 | 115804 | 6.528604 |
| 4 | `loc_mourningstar_hadron_servitor_a__hub_hadron_servitor_idle_mutter_c_04` | `0df806ce` | 7965 | 7965 | 7.968479 |
| 5 | `loc_mourningstar_hadron_servitor_a__hub_hadron_servitor_idle_mutter_c_05` | `d9df21e9` | 125183 | 125158 | 3.604083 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `hub_hadron_servitor_idle_mutter_a` | `hub_hadron_servitor_idle_mutter_b` | dialogue_name / OP.SET_INCLUDES | `hub_hadron_servitor_idle_mutter_a` | resolved |
| `hub_hadron_servitor_idle_mutter_b` | `hub_hadron_servitor_idle_mutter_c` | dialogue_name / OP.SET_INCLUDES | `hub_hadron_servitor_idle_mutter_b` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
