# 玩家呼喊與回應 · expeditions mission start a · 對話來源

[英文](../en/events/expeditions_mission_start_a.html)｜[繁中](../zh-tw/events/expeditions_mission_start_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/expedition.lua#L2235:expeditions_mission_start_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：10；根節點：1；關係：10。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `expeditions_mission_start_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition.lua#L2235-L2282)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "expeditions_mission_start_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | expeditions_mission_start_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_pilot_a.lua#L124-L144)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__expeditions_mission_start_a_01` | `eb7ff3e2` | 135282 | 135254 | 3.103417 |
| 2 | `loc_pilot_a__expeditions_mission_start_a_02` | `6561a8b1` | 57921 | 57909 | 3.435521 |
| 3 | `loc_pilot_a__expeditions_mission_start_a_03` | `383b9ea9` | 32068 | 32064 | 4.363063 |
| 4 | `loc_pilot_a__expeditions_mission_start_a_04` | `531556c4` | 47424 | 47417 | 4.643833 |
| 5 | `loc_pilot_a__expeditions_mission_start_a_05` | `abeb46b6` | 98608 | 98587 | 2.762021 |
| 6 | `loc_pilot_a__expeditions_mission_start_a_06` | `ed564415` | 136324 | 136296 | 4.189708 |

## `expeditions_mission_start_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition.lua#L2283-L2337)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | expeditions_mission_start_b | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_pilot_a.lua#L145-L165)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__expeditions_mission_start_b_01` | `b26298e1` | 102324 | 102303 | 5.180458 |
| 2 | `loc_pilot_a__expeditions_mission_start_b_02` | `f501654a` | 140606 | 140577 | 5.249042 |
| 3 | `loc_pilot_a__expeditions_mission_start_b_03` | `8d0048a7` | 80616 | 80601 | 5.387438 |
| 4 | `loc_pilot_a__expeditions_mission_start_b_04` | `26ba1dd5` | 21961 | 21960 | 5.782479 |
| 5 | `loc_pilot_a__expeditions_mission_start_b_05` | `808f21a1` | 73321 | 73308 | 4.848604 |
| 6 | `loc_pilot_a__expeditions_mission_start_b_06` | `b99463ce` | 106531 | 106509 | 5.592104 |

## `expeditions_mission_start_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition.lua#L2338-L2386)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | expeditions_mission_start_b | OP.EQ | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_travelling_salesman_a.lua#L21-L41)
- 聲線：`travelling_salesman_a`；角色：斯瓦格爾 / Swagger；排版側邊：right。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_travelling_salesman_a__expeditions_mission_start_c_01` | `67efc0f8` | 59372 | 59360 | 4.288979 |
| 2 | `loc_travelling_salesman_a__expeditions_mission_start_c_02` | `e758f577` | 132943 | 132915 | 4.933313 |
| 3 | `loc_travelling_salesman_a__expeditions_mission_start_c_03` | `ad30744e` | 99355 | 99334 | 5.562813 |
| 4 | `loc_travelling_salesman_a__expeditions_mission_start_c_04` | `1e9ee295` | 17394 | 17393 | 4.422688 |
| 5 | `loc_travelling_salesman_a__expeditions_mission_start_c_05` | `2fe4eafd` | 27244 | 27242 | 5.685813 |
| 6 | `loc_travelling_salesman_a__expeditions_mission_start_c_06` | `f393bcad` | 139820 | 139791 | 7.749938 |

## `expeditions_mission_start_d`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition.lua#L2693-L2734)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_travelling_salesman_a.lua#L42-L62)
- 聲線：`travelling_salesman_a`；角色：斯瓦格爾 / Swagger；排版側邊：right。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_travelling_salesman_a__expeditions_mission_start_d_01` | `f943c6f4` | 143085 | 143055 | 5.009438 |
| 2 | `loc_travelling_salesman_a__expeditions_mission_start_d_02` | `d19750d8` | 120436 | 120411 | 5.068083 |
| 3 | `loc_travelling_salesman_a__expeditions_mission_start_d_03` | `118e9910` | 9963 | 9963 | 5.555146 |
| 4 | `loc_travelling_salesman_a__expeditions_mission_start_d_04` | `5c9cb84d` | 53019 | 53010 | 6.727729 |
| 5 | `loc_travelling_salesman_a__expeditions_mission_start_d_05` | `de16e374` | 127719 | 127693 | 6.599688 |
| 6 | `loc_travelling_salesman_a__expeditions_mission_start_d_06` | `0407aac8` | 2203 | 2203 | 5.397958 |

## `expeditions_mission_start_circumstance_001_lightning_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition.lua#L2387-L2437)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| global_context | circumstance_vo_id | OP.SET_INCLUDES | `{}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_pilot_a.lua#L166-L178)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__expeditions_mission_start_circumstance_001_lightning_a_01` | `af27e5bd` | 100457 | 100436 | 5.363438 |
| 2 | `loc_pilot_a__expeditions_mission_start_circumstance_001_lightning_a_02` | `6cbe4ebc` | 62099 | 62086 | 4.747417 |

## `expeditions_mission_start_circumstance_002_flies_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition.lua#L2438-L2488)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| global_context | circumstance_vo_id | OP.SET_INCLUDES | `{}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_pilot_a.lua#L179-L191)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__expeditions_mission_start_circumstance_002_flies_a_01` | `b6b20cf7` | 104821 | 104800 | 6.215125 |
| 2 | `loc_pilot_a__expeditions_mission_start_circumstance_002_flies_a_02` | `3610d4cd` | 30857 | 30853 | 5.609208 |

## `expeditions_mission_start_circumstance_003_tornado_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition.lua#L2489-L2539)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| global_context | circumstance_vo_id | OP.SET_INCLUDES | `{}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_pilot_a.lua#L192-L204)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__expeditions_mission_start_circumstance_003_tornado_a_01` | `8c0f7aa8` | 80046 | 80031 | 5.273167 |
| 2 | `loc_pilot_a__expeditions_mission_start_circumstance_003_tornado_a_02` | `9151137c` | 83089 | 83074 | 4.758625 |

## `expeditions_mission_start_circumstance_004_sandstorms_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition.lua#L2540-L2590)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| global_context | circumstance_vo_id | OP.SET_INCLUDES | `{}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_pilot_a.lua#L205-L217)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__expeditions_mission_start_circumstance_004_sandstorms_a_01` | `3e5a305c` | 35564 | 35560 | 4.7135 |
| 2 | `loc_pilot_a__expeditions_mission_start_circumstance_004_sandstorms_a_02` | `b0345545` | 101086 | 101065 | 4.526229 |

## `expeditions_mission_start_circumstance_005_tox_gas_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition.lua#L2591-L2641)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| global_context | circumstance_vo_id | OP.SET_INCLUDES | `{}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_pilot_a.lua#L218-L230)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__expeditions_mission_start_circumstance_005_tox_gas_a_01` | `d2721a41` | 120929 | 120904 | 6.426417 |
| 2 | `loc_pilot_a__expeditions_mission_start_circumstance_005_tox_gas_a_02` | `3c33891d` | 34344 | 34340 | 5.106146 |

## `expeditions_mission_start_circumstance_006_minefield_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition.lua#L2642-L2692)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| global_context | circumstance_vo_id | OP.SET_INCLUDES | `{}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_pilot_a.lua#L231-L243)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__expeditions_mission_start_circumstance_006_minefield_a_01` | `b24bcada` | 102268 | 102247 | 5.533563 |
| 2 | `loc_pilot_a__expeditions_mission_start_circumstance_006_minefield_a_02` | `bc728671` | 108189 | 108166 | 5.56375 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `expeditions_mission_start_a` | `expeditions_mission_start_b` | dialogue_name / OP.SET_INCLUDES | `expeditions_mission_start_a` | resolved |
| `expeditions_mission_start_a` | `expeditions_mission_start_c` | dialogue_name / OP.SET_INCLUDES | `expeditions_mission_start_a` | resolved |
| `expeditions_mission_start_b` | `expeditions_mission_start_c` | dialogue_name / OP.SET_INCLUDES | `expeditions_mission_start_b` | resolved |
| `expeditions_mission_start_d` | `expeditions_mission_start_circumstance_001_lightning_a` | dialogue_name / OP.SET_INCLUDES | `expeditions_mission_start_d` | resolved |
| `expeditions_mission_start_d` | `expeditions_mission_start_circumstance_002_flies_a` | dialogue_name / OP.SET_INCLUDES | `expeditions_mission_start_d` | resolved |
| `expeditions_mission_start_d` | `expeditions_mission_start_circumstance_003_tornado_a` | dialogue_name / OP.SET_INCLUDES | `expeditions_mission_start_d` | resolved |
| `expeditions_mission_start_d` | `expeditions_mission_start_circumstance_004_sandstorms_a` | dialogue_name / OP.SET_INCLUDES | `expeditions_mission_start_d` | resolved |
| `expeditions_mission_start_d` | `expeditions_mission_start_circumstance_005_tox_gas_a` | dialogue_name / OP.SET_INCLUDES | `expeditions_mission_start_d` | resolved |
| `expeditions_mission_start_d` | `expeditions_mission_start_circumstance_006_minefield_a` | dialogue_name / OP.SET_INCLUDES | `expeditions_mission_start_d` | resolved |
| `expeditions_mission_start_c` | `expeditions_mission_start_d` | dialogue_name / OP.SET_INCLUDES | `expeditions_mission_start_c` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
