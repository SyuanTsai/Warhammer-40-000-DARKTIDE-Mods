# 任務通訊 · mission cargo reinforcements · 對話來源

[英文](../en/events/mission_cargo_reinforcements.html)｜[繁中](../zh-tw/events/mission_cargo_reinforcements.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_fm_cargo.lua#L1086:mission_cargo_reinforcements`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `mission_cargo_reinforcements`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo.lua#L1086-L1137)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_cargo_reinforcements"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_cargo_reinforcements | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_explicator_a.lua#L106-L122)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_cargo_reinforcements_01` | `0f827d2b` | 8812 | 8812 | 6.381104 |
| 2 | `loc_explicator_a__mission_cargo_reinforcements_02` | `664dee6e` | 58461 | 58449 | 5.12575 |
| 3 | `loc_explicator_a__mission_cargo_reinforcements_03` | `6a1009f2` | 60569 | 60557 | 5.31375 |
| 4 | `loc_explicator_a__mission_cargo_reinforcements_04` | `1e27f9c9` | 17126 | 17125 | 3.645167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_sergeant_a.lua#L106-L122)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_cargo_reinforcements_01` | `53f6e9a8` | 47999 | 47992 | 3.273333 |
| 2 | `loc_sergeant_a__mission_cargo_reinforcements_02` | `5fef5a4a` | 54849 | 54840 | 4.011729 |
| 3 | `loc_sergeant_a__mission_cargo_reinforcements_03` | `8e4ca396` | 81375 | 81360 | 3.778479 |
| 4 | `loc_sergeant_a__mission_cargo_reinforcements_04` | `48ca3e89` | 41486 | 41481 | 4.107563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_tech_priest_a.lua#L157-L173)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_cargo_reinforcements_01` | `817758c7` | 73839 | 73826 | 7.101583 |
| 2 | `loc_tech_priest_a__mission_cargo_reinforcements_02` | `82237d49` | 74210 | 74197 | 6.385771 |
| 3 | `loc_tech_priest_a__mission_cargo_reinforcements_03` | `1a51b4fd` | 14992 | 14992 | 6.979771 |
| 4 | `loc_tech_priest_a__mission_cargo_reinforcements_04` | `6aa0ea4f` | 60873 | 60861 | 5.893417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_tech_priest_b.lua#L79-L93)
- 聲線：`tech_priest_b`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_b__mission_cargo_reinforcements_01` | `a63a39fd` | 95281 | 95260 | 5.2205 |
| 2 | `loc_tech_priest_b__mission_cargo_reinforcements_02` | `18514ddb` | 13847 | 13847 | 8.548708 |
| 3 | `loc_tech_priest_b__mission_cargo_reinforcements_03` | `31e4a386` | 28447 | 28443 | 11.40385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_tertium_noble_a.lua#L94-L108)
- 聲線：`tertium_noble_a`；角色：巴奎特家族的曼澤爾·杜瑞莉雅 / Mamzel Durellia of House Barquette；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tertium_noble_a__mission_cargo_reinforcements_01` | `d52b1d44` | 122446 | 122421 | 9.309103 |
| 2 | `loc_tertium_noble_a__mission_cargo_reinforcements_02` | `746e515d` | 66439 | 66426 | 9.30603 |
| 3 | `loc_tertium_noble_a__mission_cargo_reinforcements_03` | `20b98b4c` | 18528 | 18527 | 6.041469 |

## `mission_cargo_reinforcements_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo.lua#L1138-L1181)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_contract_vendor_a.lua#L79-L93)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__mission_cargo_reinforcements_b_01` | `3fccde66` | 36416 | 36412 | 8.8325 |
| 2 | `loc_contract_vendor_a__mission_cargo_reinforcements_b_02` | `16404e3f` | 12677 | 12677 | 10.24274 |
| 3 | `loc_contract_vendor_a__mission_cargo_reinforcements_b_03` | `c5a40647` | 113540 | 113516 | 12.36545 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_interrogator_a.lua#L64-L78)
- 聲線：`interrogator_a`；角色：審訊者蘭尼克 / Interrogator Rannick；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_interrogator_a__mission_cargo_reinforcements_b_01` | `620dc27b` | 56067 | 56055 | 7.0215 |
| 2 | `loc_interrogator_a__mission_cargo_reinforcements_b_02` | `83df62df` | 75225 | 75211 | 6.939542 |
| 3 | `loc_interrogator_a__mission_cargo_reinforcements_b_03` | `b6ec61c5` | 104972 | 104951 | 4.703875 |

## `mission_cargo_reinforcements_response`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo.lua#L1182-L1223)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_pilot_a.lua#L4-L29)
- 聲線：`cargo_pilot_a`；角色：飛行中尉波羅維奇 / Flight Lieutenant Borovitch；排版側邊：left。
- 正式 runtime database：`mission_vo_fm`；原始暫存切分：`mission_vo_fm`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：``；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__cmd_mission_completed_response_01` | `0c116620` | 6840 | 6840 | 3.689583 |
| 2 | `loc_pilot_a__cmd_mission_completed_response_02` | `25ee877f` | 21546 | 21545 | 4.107542 |
| 3 | `loc_pilot_a__cmd_mission_completed_response_03` | `dda0b134` | 127438 | 127412 | 2.011313 |
| 4 | `loc_pilot_a__cmd_mission_completed_response_04` | `9264f696` | 83743 | 83727 | 2.550854 |
| 5 | `loc_pilot_a__cmd_mission_completed_response_05` | `f0a5165c` | 138158 | 138130 | 3.072167 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_cargo_reinforcements` | `mission_cargo_reinforcements_b` | dialogue_name / OP.SET_INCLUDES | `mission_cargo_reinforcements` | resolved |
| `mission_cargo_reinforcements` | `mission_cargo_reinforcements_response` | dialogue_name / OP.SET_INCLUDES | `mission_cargo_reinforcements` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
