# 任務通訊 · mission rise end event corruptor one dead a · 對話來源

[英文](../en/events/mission_rise_end_event_corruptor_one_dead_a.html)｜[繁中](../zh-tw/events/mission_rise_end_event_corruptor_one_dead_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_dm_rise.lua#L1496:mission_rise_end_event_corruptor_one_dead_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_rise_end_event_corruptor_one_dead_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise.lua#L1496-L1547)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_rise_end_event_corruptor_one_dead_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_rise_end_event_corruptor_one_dead_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_barber_a.lua#L159-L173)
- 聲線：`barber_a`；角色：奧斯卡·克拉爾 / Oska Krall；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_barber_a__mission_rise_end_event_corruptor_one_dead_a_01` | `4851a79e` | 41200 | 41195 | 6.540156 |
| 2 | `loc_barber_a__mission_rise_end_event_corruptor_one_dead_a_02` | `c84c506e` | 115119 | 115095 | 6.224531 |
| 3 | `loc_barber_a__mission_rise_end_event_corruptor_one_dead_a_03` | `94a16d86` | 85078 | 85061 | 3.07701 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_contract_vendor_a.lua#L190-L206)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__mission_rise_end_event_corruptor_one_dead_a_01` | `c1dbcd60` | 111361 | 111337 | 3.391302 |
| 2 | `loc_contract_vendor_a__mission_rise_end_event_corruptor_one_dead_a_02` | `64d68188` | 57623 | 57611 | 3.151344 |
| 3 | `loc_contract_vendor_a__mission_rise_end_event_corruptor_one_dead_a_03` | `b0a79ccf` | 101362 | 101341 | 2.792833 |
| 4 | `loc_contract_vendor_a__mission_rise_end_event_corruptor_one_dead_a_04` | `b453a8ec` | 103454 | 103433 | 3.253333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_purser_a.lua#L207-L223)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__mission_rise_end_event_corruptor_one_dead_a_01` | `b975f732` | 106454 | 106432 | 3.825333 |
| 2 | `loc_purser_a__mission_rise_end_event_corruptor_one_dead_a_02` | `83100289` | 74749 | 74735 | 4.581167 |
| 3 | `loc_purser_a__mission_rise_end_event_corruptor_one_dead_a_03` | `0c42895d` | 6956 | 6956 | 4.020885 |
| 4 | `loc_purser_a__mission_rise_end_event_corruptor_one_dead_a_04` | `c8ebe605` | 115503 | 115479 | 3.535198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_sergeant_a.lua#L155-L171)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_rise_end_event_corruptor_one_dead_a_01` | `47453655` | 40599 | 40594 | 4.004417 |
| 2 | `loc_sergeant_a__mission_rise_end_event_corruptor_one_dead_a_02` | `c648695c` | 113917 | 113893 | 4.094104 |
| 3 | `loc_sergeant_a__mission_rise_end_event_corruptor_one_dead_a_03` | `fbd104c7` | 144521 | 144491 | 4.045917 |
| 4 | `loc_sergeant_a__mission_rise_end_event_corruptor_one_dead_a_04` | `6b71d39c` | 61324 | 61312 | 3.107063 |

## `mission_rise_end_event_corruptor_one_dead_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise.lua#L1548-L1590)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_training_ground_psyker_a.lua#L89-L103)
- 聲線：`training_ground_psyker_a`；角色：薩芬妮 / Sefoni；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_training_ground_psyker_a__mission_rise_end_event_corruptor_one_dead_b_01` | `89b49b95` | 78677 | 78662 | 4.984021 |
| 2 | `loc_training_ground_psyker_a__mission_rise_end_event_corruptor_one_dead_b_02` | `ff74e7ad` | 146605 | 146575 | 3.175063 |
| 3 | `loc_training_ground_psyker_a__mission_rise_end_event_corruptor_one_dead_b_03` | `9ffd083e` | 91665 | 91644 | 4.376125 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_rise_end_event_corruptor_one_dead_a` | `mission_rise_end_event_corruptor_one_dead_b` | dialogue_name / OP.SET_INCLUDES | `mission_rise_end_event_corruptor_one_dead_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
