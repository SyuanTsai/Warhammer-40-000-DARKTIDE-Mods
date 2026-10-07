# 任務通訊 · mission rise end event riser moving a · 對話來源

[英文](../en/events/mission_rise_end_event_riser_moving_a.html)｜[繁中](../zh-tw/events/mission_rise_end_event_riser_moving_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_dm_rise.lua#L1686:mission_rise_end_event_riser_moving_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_rise_end_event_riser_moving_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise.lua#L1686-L1737)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_rise_end_event_riser_moving_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_rise_end_event_riser_moving_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_barber_a.lua#L189-L203)
- 聲線：`barber_a`；角色：奧斯卡·克拉爾 / Oska Krall；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_barber_a__mission_rise_end_event_riser_moving_a_01` | `85e03441` | 76450 | 76436 | 3.08724 |
| 2 | `loc_barber_a__mission_rise_end_event_riser_moving_a_02` | `ae83cf9a` | 100119 | 100098 | 3.425729 |
| 3 | `loc_barber_a__mission_rise_end_event_riser_moving_a_03` | `5d3036b5` | 53328 | 53319 | 3.85526 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_contract_vendor_a.lua#L220-L236)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__mission_rise_end_event_riser_moving_a_01` | `72248417` | 65164 | 65151 | 3.583042 |
| 2 | `loc_contract_vendor_a__mission_rise_end_event_riser_moving_a_02` | `2412068a` | 20480 | 20479 | 4.078344 |
| 3 | `loc_contract_vendor_a__mission_rise_end_event_riser_moving_a_03` | `bb72c198` | 107626 | 107603 | 3.2915 |
| 4 | `loc_contract_vendor_a__mission_rise_end_event_riser_moving_a_04` | `22c48814` | 19730 | 19729 | 5.438385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_purser_a.lua#L237-L253)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__mission_rise_end_event_riser_moving_a_01` | `159b2a87` | 12305 | 12305 | 3.653771 |
| 2 | `loc_purser_a__mission_rise_end_event_riser_moving_a_02` | `92605b97` | 83727 | 83711 | 4.133656 |
| 3 | `loc_purser_a__mission_rise_end_event_riser_moving_a_03` | `9dee87d7` | 90548 | 90527 | 4.101865 |
| 4 | `loc_purser_a__mission_rise_end_event_riser_moving_a_04` | `2b12388d` | 24471 | 24469 | 5.364229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_sergeant_a.lua#L187-L203)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_rise_end_event_riser_moving_a_01` | `17515bca` | 13290 | 13290 | 4.536354 |
| 2 | `loc_sergeant_a__mission_rise_end_event_riser_moving_a_02` | `482f7f4d` | 41129 | 41124 | 3.178167 |
| 3 | `loc_sergeant_a__mission_rise_end_event_riser_moving_a_03` | `c06bdf79` | 110506 | 110482 | 2.960292 |
| 4 | `loc_sergeant_a__mission_rise_end_event_riser_moving_a_04` | `d1d42bc9` | 120576 | 120551 | 4.867458 |

## `mission_rise_end_event_riser_moving_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise.lua#L1738-L1780)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_training_ground_psyker_a.lua#L119-L133)
- 聲線：`training_ground_psyker_a`；角色：薩芬妮 / Sefoni；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_training_ground_psyker_a__mission_rise_end_event_riser_moving_b_01` | `57140c88` | 49836 | 49828 | 4.648646 |
| 2 | `loc_training_ground_psyker_a__mission_rise_end_event_riser_moving_b_02` | `12870fea` | 10531 | 10531 | 4.775104 |
| 3 | `loc_training_ground_psyker_a__mission_rise_end_event_riser_moving_b_03` | `f93db476` | 143066 | 143036 | 4.854375 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_rise_end_event_riser_moving_a` | `mission_rise_end_event_riser_moving_b` | dialogue_name / OP.SET_INCLUDES | `mission_rise_end_event_riser_moving_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
