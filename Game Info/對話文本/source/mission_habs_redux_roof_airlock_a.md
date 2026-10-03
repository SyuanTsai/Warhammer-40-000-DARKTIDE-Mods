# 任務通訊 · mission habs redux roof airlock a · 對話來源

[英文](../en/events/mission_habs_redux_roof_airlock_a.html)｜[繁中](../zh-tw/events/mission_habs_redux_roof_airlock_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_cm_habs_remake.lua#L2000:mission_habs_redux_roof_airlock_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：5；根節點：1；關係：12。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_habs_redux_roof_airlock_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake.lua#L2000-L2050)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_habs_redux_roof_airlock_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_habs_redux_roof_airlock_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_enemy_wolfer_adjutant_c.lua#L56-L68)
- 聲線：`enemy_wolfer_adjutant_c`；角色：莫比亞第6團副官 / Moebian VI Adjutant；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_wolfer_adjutant_c__mission_habs_redux_roof_airlock_a_01` | `57eb9cf1` | 50306 | 50298 | 4.473052 |
| 2 | `loc_enemy_wolfer_adjutant_c__mission_habs_redux_roof_airlock_a_02` | `1123470f` | 9719 | 9719 | 6.623927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_enemy_wolfer_adjutant_d.lua#L56-L68)
- 聲線：`enemy_wolfer_adjutant_d`；角色：莫比亞第6團通訊官 / Moebian VI Comms Officer；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_wolfer_adjutant_d__mission_habs_redux_roof_airlock_a_01` | `773740ec` | 68035 | 68022 | 3.683344 |
| 2 | `loc_enemy_wolfer_adjutant_d__mission_habs_redux_roof_airlock_a_02` | `4850cf95` | 41195 | 41190 | 5.023979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_shipmistress_a.lua#L199-L213)
- 聲線：`shipmistress_a`；角色：女船長布拉姆斯 / Shipmistress Brahms；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_shipmistress_a__mission_habs_redux_roof_airlock_a_01` | `1c4e0bba` | 16123 | 16122 | 6.150229 |
| 2 | `loc_shipmistress_a__mission_habs_redux_roof_airlock_a_02` | `3f8a6204` | 36278 | 36274 | 5.519375 |
| 3 | `loc_shipmistress_a__mission_habs_redux_roof_airlock_a_03` | `aa4b19fa` | 97677 | 97656 | 5.001833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_tertium_noble_a.lua#L124-L138)
- 聲線：`tertium_noble_a`；角色：巴奎特家族的曼澤爾·杜瑞莉雅 / Mamzel Durellia of House Barquette；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tertium_noble_a__mission_habs_redux_roof_airlock_a_01` | `0895830a` | 4875 | 4875 | 6.766677 |
| 2 | `loc_tertium_noble_a__mission_habs_redux_roof_airlock_a_02` | `571073b3` | 49823 | 49815 | 4.80001 |
| 3 | `loc_tertium_noble_a__mission_habs_redux_roof_airlock_a_03` | `b28ae8ab` | 102407 | 102386 | 5.933344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_tertium_noble_b.lua#L124-L138)
- 聲線：`tertium_noble_b`；角色：馬格雷夫家族的曼格林閣下 / Sire Mangolin of House Margrave；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tertium_noble_b__mission_habs_redux_roof_airlock_a_01` | `244ba513` | 20601 | 20600 | 5.468167 |
| 2 | `loc_tertium_noble_b__mission_habs_redux_roof_airlock_a_02` | `f0bb91e3` | 138209 | 138180 | 6.393833 |
| 3 | `loc_tertium_noble_b__mission_habs_redux_roof_airlock_a_03` | `c2291ac3` | 111531 | 111507 | 4.917625 |

## `mission_habs_redux_roof_airlock_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake.lua#L2051-L2093)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_enginseer_a.lua#L271-L285)
- 聲線：`enginseer_a`；角色：凱克斯8號科技教士 / Enginseer KX-8；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enginseer_a__mission_habs_redux_roof_airlock_b_01` | `5ae64525` | 52008 | 52000 | 5.387405 |
| 2 | `loc_enginseer_a__mission_habs_redux_roof_airlock_b_02` | `90df0c81` | 82856 | 82841 | 4.6875 |
| 3 | `loc_enginseer_a__mission_habs_redux_roof_airlock_b_03` | `719841ba` | 64858 | 64845 | 6.434542 |

## `mission_habs_redux_roof_airlock_b_sergeant_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake.lua#L2094-L2141)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | sound_event | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_sergeant_a.lua#L181-L193)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_habs_redux_roof_airlock_b_02` | `1bf35236` | 15930 | 15929 | 3.632417 |
| 2 | `loc_sergeant_a__mission_habs_redux_roof_airlock_b_03` | `9ba327c5` | 89251 | 89231 | 6.896188 |

## `mission_habs_redux_roof_airlock_b_sergeant_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake.lua#L2142-L2187)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | sound_event | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_sergeant_b.lua#L154-L168)
- 聲線：`sergeant_b`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_b__mission_habs_redux_roof_airlock_b_01` | `792333a7` | 69117 | 69104 | 2.203813 |
| 2 | `loc_sergeant_b__mission_habs_redux_roof_airlock_b_02` | `394b3f7b` | 32654 | 32650 | 2.40825 |
| 3 | `loc_sergeant_b__mission_habs_redux_roof_airlock_b_03` | `3a30716f` | 33192 | 33188 | 3.650854 |

## `mission_habs_redux_roof_airlock_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake.lua#L2188-L2230)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_shipmistress_a.lua#L214-L228)
- 聲線：`shipmistress_a`；角色：女船長布拉姆斯 / Shipmistress Brahms；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_shipmistress_a__mission_habs_redux_roof_airlock_c_01` | `eeb1320b` | 137087 | 137059 | 2.825438 |
| 2 | `loc_shipmistress_a__mission_habs_redux_roof_airlock_c_02` | `a61a0ac3` | 95197 | 95176 | 3.360604 |
| 3 | `loc_shipmistress_a__mission_habs_redux_roof_airlock_c_03` | `a8c311b1` | 96769 | 96748 | 2.756698 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_habs_redux_roof_airlock_a` | `mission_habs_redux_roof_airlock_b` | dialogue_name / OP.SET_INCLUDES | `mission_habs_redux_roof_airlock_a` | resolved |
| `mission_habs_redux_roof_airlock_a` | `mission_habs_redux_roof_airlock_b_sergeant_a` | sound_event / OP.SET_INCLUDES | `loc_tertium_noble_a__mission_habs_redux_roof_airlock_a_01` | resolved |
| `mission_habs_redux_roof_airlock_a` | `mission_habs_redux_roof_airlock_b_sergeant_a` | sound_event / OP.SET_INCLUDES | `loc_tertium_noble_a__mission_habs_redux_roof_airlock_a_02` | resolved |
| `mission_habs_redux_roof_airlock_a` | `mission_habs_redux_roof_airlock_b_sergeant_a` | sound_event / OP.SET_INCLUDES | `loc_tertium_noble_a__mission_habs_redux_roof_airlock_a_03` | resolved |
| `mission_habs_redux_roof_airlock_a` | `mission_habs_redux_roof_airlock_b_sergeant_a` | sound_event / OP.SET_INCLUDES | `loc_tertium_noble_b__mission_habs_redux_roof_airlock_a_01` | resolved |
| `mission_habs_redux_roof_airlock_a` | `mission_habs_redux_roof_airlock_b_sergeant_a` | sound_event / OP.SET_INCLUDES | `loc_tertium_noble_b__mission_habs_redux_roof_airlock_a_02` | resolved |
| `mission_habs_redux_roof_airlock_a` | `mission_habs_redux_roof_airlock_b_sergeant_a` | sound_event / OP.SET_INCLUDES | `loc_tertium_noble_b__mission_habs_redux_roof_airlock_a_03` | resolved |
| `mission_habs_redux_roof_airlock_a` | `mission_habs_redux_roof_airlock_b_sergeant_b` | sound_event / OP.SET_INCLUDES | `loc_enemy_wolfer_adjutant_c__mission_habs_redux_roof_airlock_a_01` | resolved |
| `mission_habs_redux_roof_airlock_a` | `mission_habs_redux_roof_airlock_b_sergeant_b` | sound_event / OP.SET_INCLUDES | `loc_enemy_wolfer_adjutant_c__mission_habs_redux_roof_airlock_a_02` | resolved |
| `mission_habs_redux_roof_airlock_a` | `mission_habs_redux_roof_airlock_b_sergeant_b` | sound_event / OP.SET_INCLUDES | `loc_enemy_wolfer_adjutant_d__mission_habs_redux_roof_airlock_a_01` | resolved |
| `mission_habs_redux_roof_airlock_a` | `mission_habs_redux_roof_airlock_b_sergeant_b` | sound_event / OP.SET_INCLUDES | `loc_enemy_wolfer_adjutant_d__mission_habs_redux_roof_airlock_a_02` | resolved |
| `mission_habs_redux_roof_airlock_b` | `mission_habs_redux_roof_airlock_c` | dialogue_name / OP.SET_INCLUDES | `mission_habs_redux_roof_airlock_b` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
