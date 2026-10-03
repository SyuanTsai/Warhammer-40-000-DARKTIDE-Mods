# 任務通訊 · mission habs redux post airlock a · 對話來源

[英文](../en/events/mission_habs_redux_post_airlock_a.html)｜[繁中](../zh-tw/events/mission_habs_redux_post_airlock_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_cm_habs_remake.lua#L1765:mission_habs_redux_post_airlock_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：4；根節點：1；關係：6。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_habs_redux_post_airlock_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake.lua#L1765-L1815)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_habs_redux_post_airlock_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_habs_redux_post_airlock_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_enemy_nemesis_wolfer_a.lua#L64-L78)
- 聲線：`enemy_nemesis_wolfer_a`；角色：連長沃爾夫 / Captain Wolfer；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_nemesis_wolfer_a__mission_habs_redux_post_airlock_a_01` | `ad47fed4` | 99412 | 99391 | 6.606167 |
| 2 | `loc_enemy_nemesis_wolfer_a__mission_habs_redux_post_airlock_a_02` | `93b3d05f` | 84534 | 84518 | 6.357344 |
| 3 | `loc_enemy_nemesis_wolfer_a__mission_habs_redux_post_airlock_a_03` | `776b0d5b` | 68137 | 68124 | 5.104354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_enginseer_a.lua#L241-L255)
- 聲線：`enginseer_a`；角色：凱克斯8號科技教士 / Enginseer KX-8；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enginseer_a__mission_habs_redux_post_airlock_a_01` | `180858b7` | 13702 | 13702 | 6.902365 |
| 2 | `loc_enginseer_a__mission_habs_redux_post_airlock_a_02` | `d64605ad` | 123139 | 123114 | 6.446343 |
| 3 | `loc_enginseer_a__mission_habs_redux_post_airlock_a_03` | `a1774d56` | 92509 | 92488 | 6.322521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_sergeant_a.lua#L151-L165)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_habs_redux_post_airlock_a_01` | `aae25da0` | 98017 | 97996 | 4.698042 |
| 2 | `loc_sergeant_a__mission_habs_redux_post_airlock_a_02` | `17b35dea` | 13510 | 13510 | 5.956063 |
| 3 | `loc_sergeant_a__mission_habs_redux_post_airlock_a_03` | `d12eeafa` | 120221 | 120196 | 6.330542 |

## `mission_habs_redux_post_airlock_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake.lua#L1816-L1860)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_enemy_wolfer_adjutant_c.lua#L43-L55)
- 聲線：`enemy_wolfer_adjutant_c`；角色：莫比亞第6團副官 / Moebian VI Adjutant；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_wolfer_adjutant_c__mission_habs_redux_roof_airlock_b_01` | `9eab988f` | 90935 | 90914 | 2.318938 |
| 2 | `loc_enemy_wolfer_adjutant_c__mission_habs_redux_roof_airlock_b_02` | `d0dabade` | 120062 | 120037 | 2.123281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_enemy_wolfer_adjutant_d.lua#L43-L55)
- 聲線：`enemy_wolfer_adjutant_d`；角色：莫比亞第6團通訊官 / Moebian VI Comms Officer；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_wolfer_adjutant_d__mission_habs_redux_roof_airlock_b_01` | `5f70fd0a` | 54555 | 54546 | 3.450958 |
| 2 | `loc_enemy_wolfer_adjutant_d__mission_habs_redux_roof_airlock_b_02` | `6728f01d` | 58965 | 58953 | 2.386677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_shipmistress_a.lua#L169-L183)
- 聲線：`shipmistress_a`；角色：女船長布拉姆斯 / Shipmistress Brahms；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_shipmistress_a__mission_habs_redux_post_airlock_b_01` | `9ac9959a` | 88723 | 88703 | 4.02325 |
| 2 | `loc_shipmistress_a__mission_habs_redux_post_airlock_b_02` | `aacb8bb7` | 97955 | 97934 | 4.201844 |
| 3 | `loc_shipmistress_a__mission_habs_redux_post_airlock_b_03` | `33457da0` | 29252 | 29248 | 4.76025 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_tertium_noble_a.lua#L109-L123)
- 聲線：`tertium_noble_a`；角色：巴奎特家族的曼澤爾·杜瑞莉雅 / Mamzel Durellia of House Barquette；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tertium_noble_a__mission_habs_redux_post_airlock_b_01` | `93ffcecf` | 84728 | 84711 | 3.933344 |
| 2 | `loc_tertium_noble_a__mission_habs_redux_post_airlock_b_02` | `0edd8782` | 8474 | 8474 | 2.933344 |
| 3 | `loc_tertium_noble_a__mission_habs_redux_post_airlock_b_03` | `d1214112` | 120198 | 120173 | 4.533344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_tertium_noble_b.lua#L109-L123)
- 聲線：`tertium_noble_b`；角色：馬格雷夫家族的曼格林閣下 / Sire Mangolin of House Margrave；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tertium_noble_b__mission_habs_redux_post_airlock_b_01` | `b553646a` | 104074 | 104053 | 5.858708 |
| 2 | `loc_tertium_noble_b__mission_habs_redux_post_airlock_b_02` | `dcc23d5c` | 126911 | 126886 | 6.099833 |
| 3 | `loc_tertium_noble_b__mission_habs_redux_post_airlock_b_03` | `c6036a5a` | 113773 | 113749 | 4.757563 |

## `mission_habs_redux_post_airlock_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake.lua#L1861-L1903)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_enginseer_a.lua#L256-L270)
- 聲線：`enginseer_a`；角色：凱克斯8號科技教士 / Enginseer KX-8；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enginseer_a__mission_habs_redux_post_airlock_c_01` | `c9611cef` | 115768 | 115744 | 5.154969 |
| 2 | `loc_enginseer_a__mission_habs_redux_post_airlock_c_02` | `e95be63f` | 134085 | 134057 | 6.122917 |
| 3 | `loc_enginseer_a__mission_habs_redux_post_airlock_c_03` | `b4d9031e` | 103780 | 103759 | 5.769989 |

## `mission_habs_redux_post_airlock_c_sergeant_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake.lua#L1904-L1949)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | sound_event | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_sergeant_b.lua#L124-L138)
- 聲線：`sergeant_b`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_b__mission_habs_redux_post_airlock_c_01` | `0445073b` | 2332 | 2332 | 3.580875 |
| 2 | `loc_sergeant_b__mission_habs_redux_post_airlock_c_02` | `f1293de0` | 138430 | 138401 | 3.206188 |
| 3 | `loc_sergeant_b__mission_habs_redux_post_airlock_c_03` | `440db9d5` | 38808 | 38803 | 2.978604 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_habs_redux_post_airlock_a` | `mission_habs_redux_post_airlock_b` | dialogue_name / OP.SET_INCLUDES | `mission_habs_redux_post_airlock_a` | resolved |
| `mission_habs_redux_post_airlock_b` | `mission_habs_redux_post_airlock_c` | dialogue_name / OP.SET_INCLUDES | `mission_habs_redux_post_airlock_b` | resolved |
| `mission_habs_redux_post_airlock_b` | `mission_habs_redux_post_airlock_c_sergeant_b` | sound_event / OP.SET_INCLUDES | `loc_enemy_wolfer_adjutant_c__mission_habs_redux_roof_airlock_b_01` | resolved |
| `mission_habs_redux_post_airlock_b` | `mission_habs_redux_post_airlock_c_sergeant_b` | sound_event / OP.SET_INCLUDES | `loc_enemy_wolfer_adjutant_c__mission_habs_redux_roof_airlock_b_02` | resolved |
| `mission_habs_redux_post_airlock_b` | `mission_habs_redux_post_airlock_c_sergeant_b` | sound_event / OP.SET_INCLUDES | `loc_enemy_wolfer_adjutant_d__mission_habs_redux_roof_airlock_b_01` | resolved |
| `mission_habs_redux_post_airlock_b` | `mission_habs_redux_post_airlock_c_sergeant_b` | sound_event / OP.SET_INCLUDES | `loc_enemy_wolfer_adjutant_d__mission_habs_redux_roof_airlock_b_02` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
