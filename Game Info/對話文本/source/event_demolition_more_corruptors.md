# 玩家呼喊與回應 · event demolition more corruptors · 對話來源

[英文](../en/events/event_demolition_more_corruptors.html)｜[繁中](../zh-tw/events/event_demolition_more_corruptors.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_demolition.lua#L143:event_demolition_more_corruptors`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `event_demolition_more_corruptors`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition.lua#L143-L182)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "event_demolition_more_corruptors"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition_contract_vendor_a.lua#L38-L54)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`event_vo_demolition`；原始暫存切分：`event_vo_demolition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__event_demolition_more_corruptors_a_01` | `526bebfc` | 47074 | 47067 | 3.922854 |
| 2 | `loc_contract_vendor_a__event_demolition_more_corruptors_a_02` | `86110939` | 76576 | 76562 | 3.015135 |
| 3 | `loc_contract_vendor_a__event_demolition_more_corruptors_a_03` | `65b9df94` | 58112 | 58100 | 4.126219 |
| 4 | `loc_contract_vendor_a__event_demolition_more_corruptors_a_04` | `6af63297` | 61072 | 61060 | 3.226271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition_enginseer_a.lua#L38-L54)
- 聲線：`enginseer_a`；角色：凱克斯8號科技教士 / Enginseer KX-8；排版側邊：right。
- 正式 runtime database：`event_vo_demolition`；原始暫存切分：`event_vo_demolition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enginseer_a__event_demolition_more_corruptors_a_01` | `86300ed2` | 76642 | 76628 | 5.672542 |
| 2 | `loc_enginseer_a__event_demolition_more_corruptors_a_02` | `40c4177c` | 36959 | 36955 | 4.520792 |
| 3 | `loc_enginseer_a__event_demolition_more_corruptors_a_03` | `057c0607` | 3090 | 3090 | 4.967646 |
| 4 | `loc_enginseer_a__event_demolition_more_corruptors_a_04` | `e88f53d0` | 133631 | 133603 | 6.891188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition_explicator_a.lua#L38-L54)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`event_vo_demolition`；原始暫存切分：`event_vo_demolition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__event_demolition_more_corruptors_01` | `f469475c` | 140273 | 140244 | 2.840667 |
| 2 | `loc_explicator_a__event_demolition_more_corruptors_02` | `36eb921e` | 31333 | 31329 | 3.775646 |
| 3 | `loc_explicator_a__event_demolition_more_corruptors_03` | `5c9d0d77` | 53021 | 53012 | 1.986896 |
| 4 | `loc_explicator_a__event_demolition_more_corruptors_04` | `fdd87944` | 145644 | 145614 | 3.816188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition_pilot_a.lua#L38-L54)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`event_vo_demolition`；原始暫存切分：`event_vo_demolition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__event_demolition_more_corruptors_01` | `113ceccb` | 9784 | 9784 | 2.98375 |
| 2 | `loc_pilot_a__event_demolition_more_corruptors_02` | `93249343` | 84167 | 84151 | 3.097063 |
| 3 | `loc_pilot_a__event_demolition_more_corruptors_03` | `36190acc` | 30873 | 30869 | 2.448708 |
| 4 | `loc_pilot_a__event_demolition_more_corruptors_04` | `09364d67` | 5248 | 5248 | 2.522333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition_purser_a.lua#L38-L54)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：left。
- 正式 runtime database：`event_vo_demolition`；原始暫存切分：`event_vo_demolition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__event_demolition_more_corruptors_a_01` | `7aa99292` | 70006 | 69993 | 2.349042 |
| 2 | `loc_purser_a__event_demolition_more_corruptors_a_02` | `ac800cda` | 98967 | 98946 | 3.142156 |
| 3 | `loc_purser_a__event_demolition_more_corruptors_a_03` | `6509aef5` | 57725 | 57713 | 2.811229 |
| 4 | `loc_purser_a__event_demolition_more_corruptors_a_04` | `5394d9db` | 47751 | 47744 | 2.973146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition_sergeant_a.lua#L38-L54)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`event_vo_demolition`；原始暫存切分：`event_vo_demolition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__event_demolition_more_corruptors_01` | `013c9fa5` | 668 | 668 | 2.618021 |
| 2 | `loc_sergeant_a__event_demolition_more_corruptors_02` | `e5bb3540` | 132016 | 131988 | 3.158271 |
| 3 | `loc_sergeant_a__event_demolition_more_corruptors_03` | `f8dd011a` | 142869 | 142840 | 2.394667 |
| 4 | `loc_sergeant_a__event_demolition_more_corruptors_04` | `872ccc11` | 77225 | 77211 | 2.445125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition_tech_priest_a.lua#L38-L54)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`event_vo_demolition`；原始暫存切分：`event_vo_demolition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__event_demolition_more_corruptors_01` | `d83626ac` | 124278 | 124253 | 3.845333 |
| 2 | `loc_tech_priest_a__event_demolition_more_corruptors_02` | `56327223` | 49293 | 49285 | 3.815313 |
| 3 | `loc_tech_priest_a__event_demolition_more_corruptors_03` | `0010b0d5` | 32 | 32 | 4.605896 |
| 4 | `loc_tech_priest_a__event_demolition_more_corruptors_04` | `0ea07e3a` | 8344 | 8344 | 5.150354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition_training_ground_psyker_a.lua#L46-L66)
- 聲線：`training_ground_psyker_a`；角色：薩芬妮 / Sefoni；排版側邊：right。
- 正式 runtime database：`event_vo_demolition`；原始暫存切分：`event_vo_demolition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_training_ground_psyker_a__event_demolition_more_corruptors_01` | `6658e012` | 58490 | 58478 | 3.978667 |
| 2 | `loc_training_ground_psyker_a__event_demolition_more_corruptors_02` | `c3bd175e` | 112407 | 112383 | 5.542292 |
| 3 | `loc_training_ground_psyker_a__event_demolition_more_corruptors_03` | `bc0f1374` | 107963 | 107940 | 5.933292 |
| 4 | `loc_training_ground_psyker_a__event_demolition_more_corruptors_04` | `579844f5` | 50128 | 50120 | 5.732063 |
| 5 | `loc_training_ground_psyker_a__event_demolition_more_corruptors_05` | `1b78eeb6` | 15658 | 15657 | 4.930146 |
| 6 | `loc_training_ground_psyker_a__event_demolition_more_corruptors_06` | `18b22dbf` | 14086 | 14086 | 6.953813 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
