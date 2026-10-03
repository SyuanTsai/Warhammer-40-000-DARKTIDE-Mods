# 任務通訊 · event demolition first corruptor destroyed a · 對話來源

[英文](../en/events/event_demolition_first_corruptor_destroyed_a--0002-1.html)｜[繁中](../zh-tw/events/event_demolition_first_corruptor_destroyed_a--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_demolition.lua#L4:event_demolition_first_corruptor_destroyed_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `event_demolition_first_corruptor_destroyed_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition.lua#L42-L100)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | event_demolition_first_corruptor_destroyed_b | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition_contract_vendor_a.lua#L4-L20)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`event_vo_demolition`；原始暫存切分：`event_vo_demolition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__event_demolition_first_corruptor_destroyed_b_01` | `066b3d81` | 3635 | 3635 | 2.367823 |
| 2 | `loc_contract_vendor_a__event_demolition_first_corruptor_destroyed_b_02` | `d2caa696` | 121132 | 121107 | 3.359521 |
| 3 | `loc_contract_vendor_a__event_demolition_first_corruptor_destroyed_b_03` | `6515a721` | 57742 | 57730 | 3.239156 |
| 4 | `loc_contract_vendor_a__event_demolition_first_corruptor_destroyed_b_04` | `6ad068a3` | 60977 | 60965 | 3.08826 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition_enginseer_a.lua#L4-L20)
- 聲線：`enginseer_a`；角色：凱克斯8號科技教士 / Enginseer KX-8；排版側邊：right。
- 正式 runtime database：`event_vo_demolition`；原始暫存切分：`event_vo_demolition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enginseer_a__event_demolition_first_corruptor_destroyed_b_01` | `a80e9567` | 96354 | 96333 | 6.079375 |
| 2 | `loc_enginseer_a__event_demolition_first_corruptor_destroyed_b_02` | `9bc50669` | 89318 | 89298 | 6.582707 |
| 3 | `loc_enginseer_a__event_demolition_first_corruptor_destroyed_b_03` | `f110e655` | 138385 | 138356 | 4.745073 |
| 4 | `loc_enginseer_a__event_demolition_first_corruptor_destroyed_b_04` | `00e0ece7` | 474 | 474 | 4.959395 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition_explicator_a.lua#L4-L20)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`event_vo_demolition`；原始暫存切分：`event_vo_demolition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__event_demolition_first_corruptor_destroyed_b_01` | `806c346c` | 73242 | 73229 | 2.630688 |
| 2 | `loc_explicator_a__event_demolition_first_corruptor_destroyed_b_02` | `f023e511` | 137885 | 137857 | 3.95575 |
| 3 | `loc_explicator_a__event_demolition_first_corruptor_destroyed_b_03` | `a3e7b253` | 93942 | 93921 | 3.451354 |
| 4 | `loc_explicator_a__event_demolition_first_corruptor_destroyed_b_04` | `6d6f96bf` | 62481 | 62468 | 4.582188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition_pilot_a.lua#L4-L20)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`event_vo_demolition`；原始暫存切分：`event_vo_demolition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__event_demolition_first_corruptor_destroyed_b_01` | `2a1fbc27` | 23899 | 23897 | 3.011167 |
| 2 | `loc_pilot_a__event_demolition_first_corruptor_destroyed_b_02` | `4d525bdd` | 44109 | 44103 | 3.518458 |
| 3 | `loc_pilot_a__event_demolition_first_corruptor_destroyed_b_03` | `e985fe89` | 134178 | 134150 | 2.454438 |
| 4 | `loc_pilot_a__event_demolition_first_corruptor_destroyed_b_04` | `b41d259f` | 103345 | 103324 | 3.352396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition_purser_a.lua#L4-L20)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：left。
- 正式 runtime database：`event_vo_demolition`；原始暫存切分：`event_vo_demolition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__event_demolition_first_corruptor_destroyed_b_01` | `2a615f02` | 24053 | 24051 | 2.949188 |
| 2 | `loc_purser_a__event_demolition_first_corruptor_destroyed_b_02` | `82421cf2` | 74271 | 74257 | 3.164854 |
| 3 | `loc_purser_a__event_demolition_first_corruptor_destroyed_b_03` | `7dca1a12` | 71771 | 71758 | 3.723833 |
| 4 | `loc_purser_a__event_demolition_first_corruptor_destroyed_b_04` | `8cb29313` | 80434 | 80419 | 3.112 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition_sergeant_a.lua#L4-L20)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`event_vo_demolition`；原始暫存切分：`event_vo_demolition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__event_demolition_first_corruptor_destroyed_b_01` | `af467948` | 100530 | 100509 | 3.373021 |
| 2 | `loc_sergeant_a__event_demolition_first_corruptor_destroyed_b_02` | `e5222eea` | 131664 | 131637 | 2.885271 |
| 3 | `loc_sergeant_a__event_demolition_first_corruptor_destroyed_b_03` | `1323509b` | 10880 | 10880 | 2.905792 |
| 4 | `loc_sergeant_a__event_demolition_first_corruptor_destroyed_b_04` | `f4e76136` | 140549 | 140520 | 2.898792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition_tech_priest_a.lua#L4-L20)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`event_vo_demolition`；原始暫存切分：`event_vo_demolition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__event_demolition_first_corruptor_destroyed_b_01` | `07abe2dd` | 4360 | 4360 | 4.729083 |
| 2 | `loc_tech_priest_a__event_demolition_first_corruptor_destroyed_b_02` | `7e295bfe` | 71971 | 71958 | 4.558792 |
| 3 | `loc_tech_priest_a__event_demolition_first_corruptor_destroyed_b_03` | `59d6f1fa` | 51382 | 51374 | 5.720125 |
| 4 | `loc_tech_priest_a__event_demolition_first_corruptor_destroyed_b_04` | `927f1d67` | 83810 | 83794 | 4.746563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_demolition_training_ground_psyker_a.lua#L4-L24)
- 聲線：`training_ground_psyker_a`；角色：薩芬妮 / Sefoni；排版側邊：right。
- 正式 runtime database：`event_vo_demolition`；原始暫存切分：`event_vo_demolition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_training_ground_psyker_a__event_demolition_first_corruptor_destroyed_b_01` | `c0720696` | 110517 | 110493 | 5.125042 |
| 2 | `loc_training_ground_psyker_a__event_demolition_first_corruptor_destroyed_b_02` | `44825af7` | 39071 | 39066 | 4.298333 |
| 3 | `loc_training_ground_psyker_a__event_demolition_first_corruptor_destroyed_b_03` | `58e2248f` | 50841 | 50833 | 4.898292 |
| 4 | `loc_training_ground_psyker_a__event_demolition_first_corruptor_destroyed_b_04` | `d2c85466` | 121128 | 121103 | 4.661875 |
| 5 | `loc_training_ground_psyker_a__event_demolition_first_corruptor_destroyed_b_05` | `3f94c22b` | 36302 | 36298 | 5.93375 |
| 6 | `loc_training_ground_psyker_a__event_demolition_first_corruptor_destroyed_b_06` | `bf022048` | 109673 | 109650 | 7.156125 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `event_demolition_first_corruptor_destroyed_a` | `event_demolition_first_corruptor_destroyed_b` | dialogue_name / OP.SET_INCLUDES | `event_demolition_first_corruptor_destroyed_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
