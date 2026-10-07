# 玩家呼喊與回應 · info event demolition corruptors almost done · 對話來源

[英文](../en/events/info_event_demolition_corruptors_almost_done.html)｜[繁中](../zh-tw/events/info_event_demolition_corruptors_almost_done.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_demolition.lua#L183:info_event_demolition_corruptors_almost_done`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `info_event_demolition_corruptors_almost_done`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition.lua#L183-L235)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "info_event_demolition_corruptors_almost_done"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | info_event_demolition_corruptors_almost_done | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition_contract_vendor_a.lua#L55-L71)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`event_vo_demolition`；原始暫存切分：`event_vo_demolition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__info_event_demolition_corruptors_almost_done_01` | `cb229593` | 未收錄 | 未收錄 | 3.45678 |
| 2 | `loc_contract_vendor_a__info_event_demolition_corruptors_almost_done_02` | `29048b81` | 未收錄 | 未收錄 | 3.45678 |
| 3 | `loc_contract_vendor_a__info_event_demolition_corruptors_almost_done_03` | `b92a613b` | 未收錄 | 未收錄 | 3.45678 |
| 4 | `loc_contract_vendor_a__info_event_demolition_corruptors_almost_done_04` | `874e0b94` | 未收錄 | 未收錄 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition_enginseer_a.lua#L55-L71)
- 聲線：`enginseer_a`；角色：凱克斯8號科技教士 / Enginseer KX-8；排版側邊：right。
- 正式 runtime database：`event_vo_demolition`；原始暫存切分：`event_vo_demolition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enginseer_a__info_event_demolition_corruptors_almost_done_a_01` | `db2d7aa4` | 125935 | 125910 | 5.898479 |
| 2 | `loc_enginseer_a__info_event_demolition_corruptors_almost_done_a_02` | `e310eed8` | 130470 | 130443 | 7.756698 |
| 3 | `loc_enginseer_a__info_event_demolition_corruptors_almost_done_a_03` | `6927bd43` | 60072 | 60060 | 6.989333 |
| 4 | `loc_enginseer_a__info_event_demolition_corruptors_almost_done_a_04` | `1497b418` | 11743 | 11743 | 6.867677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition_explicator_a.lua#L55-L71)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`event_vo_demolition`；原始暫存切分：`event_vo_demolition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__info_event_demolition_corruptors_almost_done_01` | `9555233f` | 85467 | 85450 | 4.418396 |
| 2 | `loc_explicator_a__info_event_demolition_corruptors_almost_done_02` | `6229650d` | 56130 | 56118 | 3.411292 |
| 3 | `loc_explicator_a__info_event_demolition_corruptors_almost_done_03` | `447aa5ce` | 39056 | 39051 | 2.305167 |
| 4 | `loc_explicator_a__info_event_demolition_corruptors_almost_done_04` | `efd4c67b` | 137703 | 137675 | 4.056479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition_pilot_a.lua#L55-L71)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`event_vo_demolition`；原始暫存切分：`event_vo_demolition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__info_event_demolition_corruptors_almost_done_01` | `8616ab20` | 76589 | 76575 | 2.1745 |
| 2 | `loc_pilot_a__info_event_demolition_corruptors_almost_done_02` | `d9c7eed1` | 125137 | 125112 | 3.443146 |
| 3 | `loc_pilot_a__info_event_demolition_corruptors_almost_done_03` | `9a136328` | 88307 | 88287 | 2.792167 |
| 4 | `loc_pilot_a__info_event_demolition_corruptors_almost_done_04` | `f59f3aca` | 140981 | 140952 | 3.160646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition_sergeant_a.lua#L55-L71)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`event_vo_demolition`；原始暫存切分：`event_vo_demolition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__info_event_demolition_corruptors_almost_done_01` | `05881685` | 3119 | 3119 | 2.915729 |
| 2 | `loc_sergeant_a__info_event_demolition_corruptors_almost_done_02` | `9a6b6d30` | 88514 | 88494 | 2.856563 |
| 3 | `loc_sergeant_a__info_event_demolition_corruptors_almost_done_03` | `61c4ec01` | 55892 | 55880 | 3.201958 |
| 4 | `loc_sergeant_a__info_event_demolition_corruptors_almost_done_04` | `2b96e184` | 24776 | 24774 | 2.753146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition_tech_priest_a.lua#L55-L71)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`event_vo_demolition`；原始暫存切分：`event_vo_demolition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__info_event_demolition_corruptors_almost_done_01` | `b71030a2` | 105063 | 105042 | 6.536438 |
| 2 | `loc_tech_priest_a__info_event_demolition_corruptors_almost_done_02` | `45e92ac8` | 39828 | 39823 | 4.30175 |
| 3 | `loc_tech_priest_a__info_event_demolition_corruptors_almost_done_03` | `6d58a813` | 62419 | 62406 | 5.927896 |
| 4 | `loc_tech_priest_a__info_event_demolition_corruptors_almost_done_04` | `97332fba` | 86571 | 86554 | 4.934208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition_training_ground_psyker_a.lua#L67-L87)
- 聲線：`training_ground_psyker_a`；角色：薩芬妮 / Sefoni；排版側邊：left。
- 正式 runtime database：`event_vo_demolition`；原始暫存切分：`event_vo_demolition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_training_ground_psyker_a__info_event_demolition_corruptors_almost_done_01` | `4fcbd9fa` | 45558 | 45552 | 5.317313 |
| 2 | `loc_training_ground_psyker_a__info_event_demolition_corruptors_almost_done_02` | `66d17d8f` | 58781 | 58769 | 4.915583 |
| 3 | `loc_training_ground_psyker_a__info_event_demolition_corruptors_almost_done_03` | `c23458c9` | 111543 | 111519 | 4.753938 |
| 4 | `loc_training_ground_psyker_a__info_event_demolition_corruptors_almost_done_04` | `0b06960f` | 6254 | 6254 | 5.195479 |
| 5 | `loc_training_ground_psyker_a__info_event_demolition_corruptors_almost_done_05` | `67ea6218` | 59362 | 59350 | 5.400292 |
| 6 | `loc_training_ground_psyker_a__info_event_demolition_corruptors_almost_done_06` | `077215be` | 4225 | 4225 | 4.778375 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
