# 任務通訊 · mission habs redux escape conversation a · 對話來源

[英文](../en/events/mission_habs_redux_escape_conversation_a.html)｜[繁中](../zh-tw/events/mission_habs_redux_escape_conversation_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_cm_habs_remake.lua#L478:mission_habs_redux_escape_conversation_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：5；根節點：1；關係：7。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_habs_redux_escape_conversation_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake.lua#L478-L528)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_habs_redux_escape_conversation_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_habs_redux_escape_conversation_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_enemy_nemesis_wolfer_a.lua#L19-L33)
- 聲線：`enemy_nemesis_wolfer_a`；角色：連長沃爾夫 / Captain Wolfer；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_nemesis_wolfer_a__mission_habs_redux_escape_conversation_a_01` | `de90a4b1` | 127939 | 127913 | 4.1795 |
| 2 | `loc_enemy_nemesis_wolfer_a__mission_habs_redux_escape_conversation_a_02` | `a56e4054` | 94811 | 94790 | 4.11399 |
| 3 | `loc_enemy_nemesis_wolfer_a__mission_habs_redux_escape_conversation_a_03` | `6b938cc2` | 61389 | 61377 | 5.31751 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_shipmistress_a.lua#L19-L33)
- 聲線：`shipmistress_a`；角色：女船長布拉姆斯 / Shipmistress Brahms；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_shipmistress_a__mission_habs_redux_escape_conversation_a_01` | `4b28185e` | 42843 | 42837 | 4.116125 |
| 2 | `loc_shipmistress_a__mission_habs_redux_escape_conversation_a_02` | `074ec0c8` | 4148 | 4148 | 3.579365 |
| 3 | `loc_shipmistress_a__mission_habs_redux_escape_conversation_a_03` | `239bfc87` | 20200 | 20199 | 4.536344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_tertium_noble_a.lua#L19-L33)
- 聲線：`tertium_noble_a`；角色：巴奎特家族的曼澤爾·杜瑞莉雅 / Mamzel Durellia of House Barquette；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tertium_noble_a__mission_habs_redux_escape_conversation_a_01` | `c410805c` | 112591 | 112567 | 5.397792 |
| 2 | `loc_tertium_noble_a__mission_habs_redux_escape_conversation_a_02` | `b0b2e07d` | 101384 | 101363 | 7.10001 |
| 3 | `loc_tertium_noble_a__mission_habs_redux_escape_conversation_a_03` | `e3c2ba3b` | 130933 | 130906 | 6.20001 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_tertium_noble_b.lua#L19-L33)
- 聲線：`tertium_noble_b`；角色：馬格雷夫家族的曼格林閣下 / Sire Mangolin of House Margrave；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tertium_noble_b__mission_habs_redux_escape_conversation_a_01` | `07526e93` | 4153 | 4153 | 5.756375 |
| 2 | `loc_tertium_noble_b__mission_habs_redux_escape_conversation_a_02` | `d72fa866` | 123666 | 123641 | 7.841771 |
| 3 | `loc_tertium_noble_b__mission_habs_redux_escape_conversation_a_03` | `b84e0497` | 105788 | 105767 | 8.794021 |

## `mission_habs_redux_escape_conversation_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake.lua#L529-L573)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_boon_vendor_a.lua#L19-L33)
- 聲線：`boon_vendor_a`；角色：赫斯提亞·普林修女 / Sister Hestia Prine；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_boon_vendor_a__mission_habs_redux_escape_conversation_b_01` | `b794abc0` | 105353 | 105332 | 4.00001 |
| 2 | `loc_boon_vendor_a__mission_habs_redux_escape_conversation_b_02` | `268f3776` | 21874 | 21873 | 3.313708 |
| 3 | `loc_boon_vendor_a__mission_habs_redux_escape_conversation_b_03` | `05031306` | 2793 | 2793 | 3.108896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_enemy_wolfer_adjutant_c.lua#L17-L29)
- 聲線：`enemy_wolfer_adjutant_c`；角色：莫比亞第6團副官 / Moebian VI Adjutant；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_wolfer_adjutant_c__mission_habs_redux_escape_conversation_b_01` | `b5fef1e0` | 104435 | 104414 | 5.067365 |
| 2 | `loc_enemy_wolfer_adjutant_c__mission_habs_redux_escape_conversation_b_02` | `131b8378` | 10857 | 10857 | 5.185833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_enemy_wolfer_adjutant_d.lua#L17-L29)
- 聲線：`enemy_wolfer_adjutant_d`；角色：莫比亞第6團通訊官 / Moebian VI Comms Officer；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_wolfer_adjutant_d__mission_habs_redux_escape_conversation_b_01` | `c0a269bd` | 110637 | 110613 | 5.827865 |
| 2 | `loc_enemy_wolfer_adjutant_d__mission_habs_redux_escape_conversation_b_02` | `761f6e8f` | 67411 | 67398 | 5.056979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_enginseer_a.lua#L34-L48)
- 聲線：`enginseer_a`；角色：凱克斯8號科技教士 / Enginseer KX-8；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enginseer_a__mission_habs_redux_escape_conversation_b_01` | `13803a96` | 11107 | 11107 | 8.660865 |
| 2 | `loc_enginseer_a__mission_habs_redux_escape_conversation_b_02` | `7134bf5e` | 64596 | 64583 | 7.360188 |
| 3 | `loc_enginseer_a__mission_habs_redux_escape_conversation_b_03` | `dc203d40` | 126517 | 126492 | 8.679051 |

## `mission_habs_redux_escape_conversation_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake.lua#L574-L618)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_shipmistress_a.lua#L34-L48)
- 聲線：`shipmistress_a`；角色：女船長布拉姆斯 / Shipmistress Brahms；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_shipmistress_a__mission_habs_redux_escape_conversation_c_01` | `4e0e59f5` | 44508 | 44502 | 6.681198 |
| 2 | `loc_shipmistress_a__mission_habs_redux_escape_conversation_c_02` | `5dfeb049` | 53757 | 53748 | 5.504938 |
| 3 | `loc_shipmistress_a__mission_habs_redux_escape_conversation_c_03` | `c1b8b485` | 111279 | 111255 | 4.61126 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_tertium_noble_a.lua#L34-L48)
- 聲線：`tertium_noble_a`；角色：巴奎特家族的曼澤爾·杜瑞莉雅 / Mamzel Durellia of House Barquette；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tertium_noble_a__mission_habs_redux_escape_conversation_c_01` | `72059d1e` | 65094 | 65081 | 5.833344 |
| 2 | `loc_tertium_noble_a__mission_habs_redux_escape_conversation_c_02` | `15be0a92` | 12382 | 12382 | 5.00001 |
| 3 | `loc_tertium_noble_a__mission_habs_redux_escape_conversation_c_03` | `4d5a6ec9` | 44132 | 44126 | 5.533344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_tertium_noble_b.lua#L34-L48)
- 聲線：`tertium_noble_b`；角色：馬格雷夫家族的曼格林閣下 / Sire Mangolin of House Margrave；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tertium_noble_b__mission_habs_redux_escape_conversation_c_01` | `90e46348` | 82865 | 82850 | 5.921729 |
| 2 | `loc_tertium_noble_b__mission_habs_redux_escape_conversation_c_02` | `dd6c9f7a` | 127301 | 127275 | 4.113375 |
| 3 | `loc_tertium_noble_b__mission_habs_redux_escape_conversation_c_03` | `97f4814a` | 87029 | 87012 | 5.012646 |

## `mission_habs_redux_escape_conversation_c_sergeant_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake.lua#L619-L664)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | sound_event | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_sergeant_b.lua#L4-L18)
- 聲線：`sergeant_b`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_b__mission_habs_redux_escape_conversation_c_01` | `9a12399f` | 88304 | 88284 | 3.402583 |
| 2 | `loc_sergeant_b__mission_habs_redux_escape_conversation_c_02` | `d4d282e3` | 122235 | 122210 | 3.431667 |
| 3 | `loc_sergeant_b__mission_habs_redux_escape_conversation_c_03` | `c5605bb7` | 113378 | 113354 | 2.977521 |

## `mission_habs_redux_escape_conversation_d`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake.lua#L665-L707)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_sergeant_a.lua#L19-L33)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_habs_redux_escape_conversation_d_01` | `a385a4f6` | 93718 | 93697 | 4.668 |
| 2 | `loc_sergeant_a__mission_habs_redux_escape_conversation_d_02` | `34ed6ad8` | 30180 | 30176 | 5.051375 |
| 3 | `loc_sergeant_a__mission_habs_redux_escape_conversation_d_03` | `0f357ac2` | 8655 | 8655 | 4.649813 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_habs_redux_escape_conversation_a` | `mission_habs_redux_escape_conversation_b` | dialogue_name / OP.SET_INCLUDES | `mission_habs_redux_escape_conversation_a` | resolved |
| `mission_habs_redux_escape_conversation_b` | `mission_habs_redux_escape_conversation_c` | dialogue_name / OP.SET_INCLUDES | `mission_habs_redux_escape_conversation_b` | resolved |
| `mission_habs_redux_escape_conversation_b` | `mission_habs_redux_escape_conversation_c_sergeant_b` | sound_event / OP.SET_INCLUDES | `loc_enemy_wolfer_adjutant_c__mission_habs_redux_escape_conversation_b_01` | resolved |
| `mission_habs_redux_escape_conversation_b` | `mission_habs_redux_escape_conversation_c_sergeant_b` | sound_event / OP.SET_INCLUDES | `loc_enemy_wolfer_adjutant_c__mission_habs_redux_escape_conversation_b_02` | resolved |
| `mission_habs_redux_escape_conversation_b` | `mission_habs_redux_escape_conversation_c_sergeant_b` | sound_event / OP.SET_INCLUDES | `loc_enemy_wolfer_adjutant_d__mission_habs_redux_escape_conversation_b_01` | resolved |
| `mission_habs_redux_escape_conversation_b` | `mission_habs_redux_escape_conversation_c_sergeant_b` | sound_event / OP.SET_INCLUDES | `loc_enemy_wolfer_adjutant_d__mission_habs_redux_escape_conversation_b_02` | resolved |
| `mission_habs_redux_escape_conversation_c` | `mission_habs_redux_escape_conversation_d` | dialogue_name / OP.SET_INCLUDES | `mission_habs_redux_escape_conversation_c` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
