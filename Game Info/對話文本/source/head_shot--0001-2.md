# 玩家呼喊與回應 · head shot · 對話來源

[英文](../en/events/head_shot--0001-2.html)｜[繁中](../zh-tw/events/head_shot--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8173:head_shot`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：79；根節點：1；關係：276。
- Cyclic：False；cross_database：True；unresolved inbound：12。


## `head_shot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8173-L8214)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "head_shot"}` |
| faction_memory | time_since_head_shot | OP.TIMEDIFF | `{"4": "OP.GT", "5": 120}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1163-L1181)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__head_shot_01` | `801d2d02` | 73076 | 73063 | 2.587542 |
| 2 | `loc_cryptic_a__head_shot_02` | `30f119b1` | 27863 | 27859 | 1.80775 |
| 3 | `loc_cryptic_a__head_shot_03` | `743b46fd` | 66327 | 66314 | 2.020146 |
| 4 | `loc_cryptic_a__head_shot_04` | `046e5262` | 2431 | 2431 | 2.448729 |
| 5 | `loc_cryptic_a__head_shot_05` | `88189ba5` | 77758 | 77743 | 2.537833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1144-L1162)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__head_shot_01` | `c854550d` | 115142 | 115118 | 1.142979 |
| 2 | `loc_cryptic_b__head_shot_02` | `2de8017a` | 26121 | 26119 | 1.190563 |
| 3 | `loc_cryptic_b__head_shot_03` | `e84a770b` | 133462 | 133434 | 1.600073 |
| 4 | `loc_cryptic_b__head_shot_04` | `0869fdb5` | 4770 | 4770 | 1.41075 |
| 5 | `loc_cryptic_b__head_shot_05` | `f1f919b7` | 138900 | 138871 | 1.910302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1163-L1181)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__head_shot_01` | `d8dd296f` | 124611 | 124586 | 0.996719 |
| 2 | `loc_cryptic_c__head_shot_02` | `57828e93` | 50089 | 50081 | 1.236792 |
| 3 | `loc_cryptic_c__head_shot_03` | `89d74bd5` | 78747 | 78732 | 1.669719 |
| 4 | `loc_cryptic_c__head_shot_04` | `c5ffb4d4` | 113762 | 113738 | 1.797896 |
| 5 | `loc_cryptic_c__head_shot_05` | `a1322143` | 92358 | 92337 | 2.219656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1163-L1181)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__head_shot_01` | `b02d8e46` | 101065 | 101044 | 2.565104 |
| 2 | `loc_cryptic_d__head_shot_02` | `4ad8e80e` | 42686 | 42680 | 2.588646 |
| 3 | `loc_cryptic_d__head_shot_03` | `b8018fd7` | 105622 | 105601 | 2.396292 |
| 4 | `loc_cryptic_d__head_shot_04` | `49ae793d` | 41988 | 41983 | 2.335771 |
| 5 | `loc_cryptic_d__head_shot_05` | `f9371c69` | 143053 | 143023 | 4.274979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L2140-L2168)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__head_shot_01` | `a643dfa4` | 95304 | 95283 | 1.277958 |
| 2 | `loc_ogryn_a__head_shot_02` | `93a2f575` | 84492 | 84476 | 1.549646 |
| 3 | `loc_ogryn_a__head_shot_03` | `bcc95448` | 108412 | 108389 | 1.899729 |
| 4 | `loc_ogryn_a__head_shot_04` | `baed12a7` | 107343 | 107320 | 1.785833 |
| 5 | `loc_ogryn_a__head_shot_05` | `dfa17264` | 128545 | 128518 | 1.535313 |
| 6 | `loc_ogryn_a__head_shot_06` | `49908b10` | 41915 | 41910 | 1.191771 |
| 7 | `loc_ogryn_a__head_shot_07` | `f5d6ace4` | 141106 | 141077 | 1.246146 |
| 8 | `loc_ogryn_a__head_shot_08` | `90500522` | 82521 | 82506 | 2.352646 |
| 9 | `loc_ogryn_a__head_shot_09` | `2470827d` | 20675 | 20674 | 0.963146 |
| 10 | `loc_ogryn_a__head_shot_10` | `0fcc38f4` | 8966 | 8966 | 1.062125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L2132-L2152)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__head_shot_01` | `af0a8c2a` | 100390 | 100369 | 1.072333 |
| 2 | `loc_ogryn_b__head_shot_02` | `88b816f2` | 78116 | 78101 | 1.306479 |
| 3 | `loc_ogryn_b__head_shot_03` | `52670753` | 47059 | 47052 | 0.96874 |
| 4 | `loc_ogryn_b__head_shot_07` | `d91ecc2c` | 124761 | 124736 | 1.422948 |
| 5 | `loc_ogryn_b__head_shot_09` | `129f4ae5` | 10589 | 10589 | 1.805396 |
| 6 | `loc_ogryn_b__head_shot_10` | `eb71eca5` | 135253 | 135225 | 1.631531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L2107-L2135)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__head_shot_01` | `d5b4292e` | 122780 | 122755 | 1.811646 |
| 2 | `loc_ogryn_c__head_shot_02` | `03de46d5` | 2107 | 2107 | 1.586365 |
| 3 | `loc_ogryn_c__head_shot_03` | `0e1968ef` | 8046 | 8046 | 3.79225 |
| 4 | `loc_ogryn_c__head_shot_04` | `93e374f6` | 84659 | 84643 | 3.214969 |
| 5 | `loc_ogryn_c__head_shot_05` | `33561020` | 29294 | 29290 | 1.816344 |
| 6 | `loc_ogryn_c__head_shot_06` | `d18d609a` | 120420 | 120395 | 2.708083 |
| 7 | `loc_ogryn_c__head_shot_07` | `4484dc4f` | 39076 | 39071 | 3.510646 |
| 8 | `loc_ogryn_c__head_shot_08` | `329fc951` | 28861 | 28857 | 2.919281 |
| 9 | `loc_ogryn_c__head_shot_09` | `0b07aa15` | 6258 | 6258 | 3.374542 |
| 10 | `loc_ogryn_c__head_shot_10` | `823d8fbf` | 74260 | 74246 | 2.121417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L1949-L1969)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__head_shot_01` | `b9c83052` | 106646 | 106624 | 4.116135 |
| 2 | `loc_ogryn_d__head_shot_02` | `d253cd49` | 120861 | 120836 | 1.908344 |
| 3 | `loc_ogryn_d__head_shot_03` | `ae152de9` | 99873 | 99852 | 2.659917 |
| 4 | `loc_ogryn_d__head_shot_04` | `2344ac3b` | 20021 | 20020 | 2.742135 |
| 5 | `loc_ogryn_d__head_shot_05` | `3bab5795` | 34064 | 34060 | 2.213667 |
| 6 | `loc_ogryn_d__head_shot_07` | `e78f713a` | 133068 | 133040 | 2.342844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L2146-L2174)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__head_shot_01` | `a926b56a` | 96992 | 96971 | 1.436708 |
| 2 | `loc_psyker_female_a__head_shot_02` | `2da36688` | 25968 | 25966 | 2.599563 |
| 3 | `loc_psyker_female_a__head_shot_03` | `0f6a8c1e` | 8763 | 8763 | 1.76875 |
| 4 | `loc_psyker_female_a__head_shot_04` | `c99a6940` | 115906 | 115882 | 2.885417 |
| 5 | `loc_psyker_female_a__head_shot_05` | `5d397552` | 53341 | 53332 | 3.005417 |
| 6 | `loc_psyker_female_a__head_shot_06` | `f9310af4` | 143046 | 143016 | 2.629708 |
| 7 | `loc_psyker_female_a__head_shot_07` | `9368c105` | 84339 | 84323 | 2.428563 |
| 8 | `loc_psyker_female_a__head_shot_08` | `e68a8800` | 132511 | 132483 | 3.232833 |
| 9 | `loc_psyker_female_a__head_shot_09` | `5fd07658` | 54787 | 54778 | 3.109333 |
| 10 | `loc_psyker_female_a__head_shot_10` | `70333b73` | 64026 | 64013 | 1.547417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L2116-L2144)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__head_shot_01` | `941bcdd1` | 84780 | 84763 | 2.094229 |
| 2 | `loc_psyker_female_b__head_shot_02` | `ea9502b1` | 134797 | 134769 | 1.338542 |
| 3 | `loc_psyker_female_b__head_shot_03` | `d67ed0c1` | 123273 | 123248 | 1.528792 |
| 4 | `loc_psyker_female_b__head_shot_04` | `f6298aec` | 141275 | 141246 | 1.950188 |
| 5 | `loc_psyker_female_b__head_shot_05` | `43e72ee7` | 38722 | 38718 | 2.979 |
| 6 | `loc_psyker_female_b__head_shot_06` | `c4c16633` | 113008 | 112984 | 3.813396 |
| 7 | `loc_psyker_female_b__head_shot_07` | `f0964cd7` | 138126 | 138098 | 1.987854 |
| 8 | `loc_psyker_female_b__head_shot_08` | `8d47eefa` | 80767 | 80752 | 1.804292 |
| 9 | `loc_psyker_female_b__head_shot_09` | `0b3e66c6` | 6369 | 6369 | 2.337042 |
| 10 | `loc_psyker_female_b__head_shot_10` | `54e2a624` | 48530 | 48522 | 3.903792 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_10` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
