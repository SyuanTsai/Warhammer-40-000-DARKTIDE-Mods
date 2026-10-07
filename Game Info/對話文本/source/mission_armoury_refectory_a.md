# 任務通訊 · mission armoury refectory a · 對話來源

[英文](../en/events/mission_armoury_refectory_a.html)｜[繁中](../zh-tw/events/mission_armoury_refectory_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_fm_armoury.lua#L940:mission_armoury_refectory_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_armoury_refectory_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury.lua#L940-L990)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_armoury_refectory_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_armoury_refectory_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_explicator_a.lua#L225-L241)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_armoury_refectory_a_01` | `dee9dfb0` | 128111 | 128085 | 6.091021 |
| 2 | `loc_explicator_a__mission_armoury_refectory_a_02` | `9b23bb9f` | 88945 | 88925 | 5.373417 |
| 3 | `loc_explicator_a__mission_armoury_refectory_a_03` | `2226d00b` | 19350 | 19349 | 5.872208 |
| 4 | `loc_explicator_a__mission_armoury_refectory_a_04` | `e68a8458` | 132510 | 132482 | 4.065083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_sergeant_b.lua#L248-L264)
- 聲線：`sergeant_b`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_b__mission_armoury_refectory_a_01` | `7c41a611` | 70921 | 70908 | 4.165979 |
| 2 | `loc_sergeant_b__mission_armoury_refectory_a_02` | `0a269345` | 5787 | 5787 | 4.643938 |
| 3 | `loc_sergeant_b__mission_armoury_refectory_a_03` | `bd2f5f88` | 108640 | 108617 | 4.005563 |
| 4 | `loc_sergeant_b__mission_armoury_refectory_a_04` | `1d62d737` | 16726 | 16725 | 4.605063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_tech_priest_a.lua#L190-L206)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_armoury_refectory_a_01` | `536ccea6` | 47655 | 47648 | 5.808479 |
| 2 | `loc_tech_priest_a__mission_armoury_refectory_a_02` | `2fcc08c6` | 27191 | 27189 | 5.810646 |
| 3 | `loc_tech_priest_a__mission_armoury_refectory_a_03` | `9dc1fffa` | 90436 | 90415 | 4.852 |
| 4 | `loc_tech_priest_a__mission_armoury_refectory_a_04` | `15f2def8` | 12505 | 12505 | 5.994896 |

## `mission_armoury_refectory_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury.lua#L991-L1035)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_contract_vendor_a.lua#L38-L54)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__mission_armoury_refectory_b_01` | `a89492a2` | 96656 | 96635 | 8.284771 |
| 2 | `loc_contract_vendor_a__mission_armoury_refectory_b_02` | `0ff7b11b` | 9071 | 9071 | 7.753917 |
| 3 | `loc_contract_vendor_a__mission_armoury_refectory_b_03` | `2d443ce0` | 25766 | 25764 | 4.162792 |
| 4 | `loc_contract_vendor_a__mission_armoury_refectory_b_04` | `11fcdc35` | 10201 | 10201 | 5.584833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_enemy_nemesis_wolfer_a.lua#L72-L88)
- 聲線：`enemy_nemesis_wolfer_a`；角色：連長沃爾夫 / Captain Wolfer；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_nemesis_wolfer_a__mission_armoury_refectory_b_01` | `7b7d8dc0` | 70516 | 70503 | 7.138271 |
| 2 | `loc_enemy_nemesis_wolfer_a__mission_armoury_refectory_b_02` | `4e061599` | 44492 | 44486 | 5.98574 |
| 3 | `loc_enemy_nemesis_wolfer_a__mission_armoury_refectory_b_03` | `5df62977` | 53738 | 53729 | 5.847094 |
| 4 | `loc_enemy_nemesis_wolfer_a__mission_armoury_refectory_b_04` | `325b6945` | 28720 | 28716 | 5.585458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_shipmistress_a.lua#L96-L112)
- 聲線：`shipmistress_a`；角色：女船長布拉姆斯 / Shipmistress Brahms；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_shipmistress_a__mission_armoury_refectory_b_01` | `3a7c1afd` | 33368 | 33364 | 3.768813 |
| 2 | `loc_shipmistress_a__mission_armoury_refectory_b_02` | `b393b44e` | 102990 | 102969 | 4.755833 |
| 3 | `loc_shipmistress_a__mission_armoury_refectory_b_03` | `db9d0b0e` | 126202 | 126177 | 3.970938 |
| 4 | `loc_shipmistress_a__mission_armoury_refectory_b_04` | `25e1d59c` | 21520 | 21519 | 6.152938 |

## `mission_armoury_refectory_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury.lua#L1036-L1080)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_enemy_wolfer_adjutant_a.lua#L30-L42)
- 聲線：`enemy_wolfer_adjutant_a`；角色：莫比亞第6團副官 / Moebian VI Adjutant；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_wolfer_adjutant_a__mission_armoury_refectory_c_01` | `24e4cc37` | 20940 | 20939 | 2.041281 |
| 2 | `loc_enemy_wolfer_adjutant_a__mission_armoury_refectory_c_02` | `398cceb1` | 32809 | 32805 | 2.49475 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_enemy_wolfer_adjutant_b.lua#L30-L42)
- 聲線：`enemy_wolfer_adjutant_b`；角色：莫比亞第6團通訊官 / Moebian VI Comms Officer；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_wolfer_adjutant_b__mission_armoury_refectory_c_03` | `99c5cbcb` | 88124 | 88105 | 2.017063 |
| 2 | `loc_enemy_wolfer_adjutant_b__mission_armoury_refectory_c_04` | `b5011d2d` | 103887 | 103866 | 2.605729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_purser_a.lua#L106-L122)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__mission_armoury_refectory_c_01` | `b5e63d92` | 104377 | 104356 | 3.178156 |
| 2 | `loc_purser_a__mission_armoury_refectory_c_02` | `219a3bfb` | 19027 | 19026 | 2.757865 |
| 3 | `loc_purser_a__mission_armoury_refectory_c_03` | `ec51278d` | 135741 | 135713 | 3.937708 |
| 4 | `loc_purser_a__mission_armoury_refectory_c_04` | `55a74006` | 48973 | 48965 | 4.531354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_tech_priest_a.lua#L207-L221)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_armoury_refectory_c_01` | `f2e5bee2` | 139425 | 139396 | 3.381021 |
| 2 | `loc_tech_priest_a__mission_armoury_refectory_c_02` | `91d40130` | 83390 | 83375 | 3.9395 |
| 3 | `loc_tech_priest_a__mission_armoury_refectory_c_03` | `dcf16d82` | 127000 | 126975 | 5.865583 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_armoury_refectory_a` | `mission_armoury_refectory_b` | dialogue_name / OP.SET_INCLUDES | `mission_armoury_refectory_a` | resolved |
| `mission_armoury_refectory_b` | `mission_armoury_refectory_c` | dialogue_name / OP.SET_INCLUDES | `mission_armoury_refectory_b` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
