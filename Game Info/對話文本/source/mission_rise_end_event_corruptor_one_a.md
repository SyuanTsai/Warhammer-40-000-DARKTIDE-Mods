# 任務通訊 · mission rise end event corruptor one a · 對話來源

[英文](../en/events/mission_rise_end_event_corruptor_one_a.html)｜[繁中](../zh-tw/events/mission_rise_end_event_corruptor_one_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_dm_rise.lua#L1401:mission_rise_end_event_corruptor_one_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_rise_end_event_corruptor_one_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise.lua#L1401-L1452)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_rise_end_event_corruptor_one_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_rise_end_event_corruptor_one_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_contract_vendor_a.lua#L173-L189)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__mission_rise_end_event_corruptor_one_a_01` | `d8e0a2e8` | 124619 | 124594 | 5.312479 |
| 2 | `loc_contract_vendor_a__mission_rise_end_event_corruptor_one_a_02` | `e56083da` | 131807 | 131780 | 5.696938 |
| 3 | `loc_contract_vendor_a__mission_rise_end_event_corruptor_one_a_03` | `cb2e53dc` | 116847 | 116823 | 4.814625 |
| 4 | `loc_contract_vendor_a__mission_rise_end_event_corruptor_one_a_04` | `06658621` | 3612 | 3612 | 4.404333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_purser_a.lua#L190-L206)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__mission_rise_end_event_corruptor_one_a_01` | `34b8d8e0` | 30060 | 30056 | 4.620583 |
| 2 | `loc_purser_a__mission_rise_end_event_corruptor_one_a_02` | `cac00f89` | 116589 | 116565 | 5.048521 |
| 3 | `loc_purser_a__mission_rise_end_event_corruptor_one_a_03` | `2d284037` | 25711 | 25709 | 4.260833 |
| 4 | `loc_purser_a__mission_rise_end_event_corruptor_one_a_04` | `140d5c52` | 11418 | 11418 | 4.986844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_sergeant_a.lua#L138-L154)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_rise_end_event_corruptor_one_a_01` | `a3c7f57f` | 93871 | 93850 | 4.458417 |
| 2 | `loc_sergeant_a__mission_rise_end_event_corruptor_one_a_02` | `b1a8483c` | 101929 | 101908 | 4.691396 |
| 3 | `loc_sergeant_a__mission_rise_end_event_corruptor_one_a_03` | `3532c52f` | 30353 | 30349 | 5.584604 |
| 4 | `loc_sergeant_a__mission_rise_end_event_corruptor_one_a_04` | `e52bcb54` | 131680 | 131653 | 5.508771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_training_ground_psyker_a.lua#L74-L88)
- 聲線：`training_ground_psyker_a`；角色：薩芬妮 / Sefoni；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_training_ground_psyker_a__mission_rise_end_event_corruptor_one_a_01` | `6222459b` | 56110 | 56098 | 5.631792 |
| 2 | `loc_training_ground_psyker_a__mission_rise_end_event_corruptor_one_a_02` | `28c37537` | 23106 | 23105 | 3.779271 |
| 3 | `loc_training_ground_psyker_a__mission_rise_end_event_corruptor_one_a_03` | `da852ea6` | 125569 | 125544 | 3.517917 |

## `mission_rise_end_event_corruptor_one_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise.lua#L1453-L1495)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_barber_a.lua#L144-L158)
- 聲線：`barber_a`；角色：奧斯卡·克拉爾 / Oska Krall；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_barber_a__mission_rise_end_event_corruptor_one_b_01` | `b99ccec5` | 106555 | 106533 | 5.441469 |
| 2 | `loc_barber_a__mission_rise_end_event_corruptor_one_b_02` | `8ed1b8cb` | 81683 | 81668 | 5.666365 |
| 3 | `loc_barber_a__mission_rise_end_event_corruptor_one_b_03` | `5832e7d9` | 50455 | 50447 | 5.708865 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_rise_end_event_corruptor_one_a` | `mission_rise_end_event_corruptor_one_b` | dialogue_name / OP.SET_INCLUDES | `mission_rise_end_event_corruptor_one_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
