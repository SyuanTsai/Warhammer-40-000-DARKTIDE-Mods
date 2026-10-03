# 任務簡報 · expeditions briefing alpha phase a · 對話來源

[英文](../en/events/expeditions_briefing_alpha_phase_a.html)｜[繁中](../zh-tw/events/expeditions_briefing_alpha_phase_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_briefing.lua#L4:expeditions_briefing_alpha_phase_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：4；根節點：1；關係：3。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `expeditions_briefing_alpha_phase_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing.lua#L4-L39)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_brief"}` |
| query_context | starter_line | OP.EQ | `{"4": "expeditions_briefing_alpha_phase_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_tech_priest_a.lua#L4-L28)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__expeditions_briefing_alpha_phase_a_01` | `0fdde04e` | 9016 | 9016 | 6.814438 |
| 2 | `loc_tech_priest_a__expeditions_briefing_alpha_phase_a_02` | `10b620ed` | 9493 | 9493 | 8.582104 |
| 3 | `loc_tech_priest_a__expeditions_briefing_alpha_phase_a_03` | `e8681d85` | 133549 | 133521 | 7.778604 |
| 4 | `loc_tech_priest_a__expeditions_briefing_alpha_phase_a_04` | `de170e0c` | 127720 | 127694 | 6.730104 |
| 5 | `loc_tech_priest_a__expeditions_briefing_alpha_phase_a_05` | `36386b60` | 30942 | 30938 | 6.474 |
| 6 | `loc_tech_priest_a__expeditions_briefing_alpha_phase_a_06` | `6ece557a` | 63268 | 63255 | 6.839875 |
| 7 | `loc_tech_priest_a__expeditions_briefing_alpha_phase_a_07` | `95320c13` | 85386 | 85369 | 6.284917 |
| 8 | `loc_tech_priest_a__expeditions_briefing_alpha_phase_a_08` | `185a4b94` | 13869 | 13869 | 6.054229 |

## `expeditions_briefing_alpha_phase_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing.lua#L40-L82)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_tech_priest_a.lua#L29-L53)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__expeditions_briefing_alpha_phase_b_01` | `5e5123c6` | 53916 | 53907 | 6.409146 |
| 2 | `loc_tech_priest_a__expeditions_briefing_alpha_phase_b_02` | `a550348e` | 94748 | 94727 | 6.960313 |
| 3 | `loc_tech_priest_a__expeditions_briefing_alpha_phase_b_03` | `b3eb2282` | 103219 | 103198 | 5.745979 |
| 4 | `loc_tech_priest_a__expeditions_briefing_alpha_phase_b_04` | `bb353c68` | 107496 | 107473 | 8.279708 |
| 5 | `loc_tech_priest_a__expeditions_briefing_alpha_phase_b_05` | `7e59d158` | 72064 | 72051 | 7.263375 |
| 6 | `loc_tech_priest_a__expeditions_briefing_alpha_phase_b_06` | `3b0de226` | 33710 | 33706 | 5.921333 |
| 7 | `loc_tech_priest_a__expeditions_briefing_alpha_phase_b_07` | `a273d1dc` | 93096 | 93075 | 7.579688 |
| 8 | `loc_tech_priest_a__expeditions_briefing_alpha_phase_b_08` | `144339e9` | 11539 | 11539 | 7.975063 |

## `expeditions_briefing_alpha_phase_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing.lua#L83-L125)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_tech_priest_a.lua#L54-L78)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__expeditions_briefing_alpha_phase_c_01` | `92a7590a` | 83895 | 83879 | 9.099646 |
| 2 | `loc_tech_priest_a__expeditions_briefing_alpha_phase_c_02` | `a5c54976` | 95002 | 94981 | 9.011229 |
| 3 | `loc_tech_priest_a__expeditions_briefing_alpha_phase_c_03` | `9cde4144` | 89956 | 89936 | 9.555729 |
| 4 | `loc_tech_priest_a__expeditions_briefing_alpha_phase_c_04` | `bd287a5d` | 108626 | 108603 | 10.29452 |
| 5 | `loc_tech_priest_a__expeditions_briefing_alpha_phase_c_05` | `5d72e9f0` | 53470 | 53461 | 7.990396 |
| 6 | `loc_tech_priest_a__expeditions_briefing_alpha_phase_c_06` | `2ac9c0c4` | 24294 | 24292 | 8.954958 |
| 7 | `loc_tech_priest_a__expeditions_briefing_alpha_phase_c_07` | `9001fc3c` | 82352 | 82337 | 9.714417 |
| 8 | `loc_tech_priest_a__expeditions_briefing_alpha_phase_c_08` | `10326a1b` | 9194 | 9194 | 8.138271 |

## `expeditions_briefing_alpha_phase_d`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing.lua#L126-L168)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_tech_priest_a.lua#L79-L103)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__expeditions_briefing_alpha_phase_d_01` | `e00e58a2` | 128778 | 128751 | 11.929 |
| 2 | `loc_tech_priest_a__expeditions_briefing_alpha_phase_d_02` | `c1e2abee` | 111376 | 111352 | 9.229834 |
| 3 | `loc_tech_priest_a__expeditions_briefing_alpha_phase_d_03` | `3eef6003` | 35929 | 35925 | 12.01538 |
| 4 | `loc_tech_priest_a__expeditions_briefing_alpha_phase_d_04` | `7142bb07` | 64641 | 64628 | 9.496876 |
| 5 | `loc_tech_priest_a__expeditions_briefing_alpha_phase_d_05` | `b19de6ba` | 101904 | 101883 | 10.09192 |
| 6 | `loc_tech_priest_a__expeditions_briefing_alpha_phase_d_06` | `513bff93` | 46380 | 46373 | 12.23965 |
| 7 | `loc_tech_priest_a__expeditions_briefing_alpha_phase_d_07` | `72b3856b` | 65476 | 65463 | 7.339604 |
| 8 | `loc_tech_priest_a__expeditions_briefing_alpha_phase_d_08` | `a6a7e281` | 95535 | 95514 | 9.653376 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `expeditions_briefing_alpha_phase_a` | `expeditions_briefing_alpha_phase_b` | dialogue_name / OP.SET_INCLUDES | `expeditions_briefing_alpha_phase_a` | resolved |
| `expeditions_briefing_alpha_phase_b` | `expeditions_briefing_alpha_phase_c` | dialogue_name / OP.SET_INCLUDES | `expeditions_briefing_alpha_phase_b` | resolved |
| `expeditions_briefing_alpha_phase_c` | `expeditions_briefing_alpha_phase_d` | dialogue_name / OP.SET_INCLUDES | `expeditions_briefing_alpha_phase_c` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
