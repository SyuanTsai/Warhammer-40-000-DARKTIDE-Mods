# 任務通訊 · mission rise first tracks a · 對話來源

[英文](../en/events/mission_rise_first_tracks_a.html)｜[繁中](../zh-tw/events/mission_rise_first_tracks_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_dm_rise.lua#L2421:mission_rise_first_tracks_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_rise_first_tracks_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise.lua#L2421-L2472)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_rise_first_tracks_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_rise_first_tracks_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_barber_a.lua#L279-L293)
- 聲線：`barber_a`；角色：奧斯卡·克拉爾 / Oska Krall；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_barber_a__mission_rise_first_tracks_a_01` | `372a5084` | 31472 | 31468 | 4.137583 |
| 2 | `loc_barber_a__mission_rise_first_tracks_a_02` | `cfe50bf1` | 119520 | 119495 | 5.528781 |
| 3 | `loc_barber_a__mission_rise_first_tracks_a_03` | `ca14321b` | 116196 | 116172 | 4.627229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_contract_vendor_a.lua#L305-L321)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__mission_rise_first_tracks_a_01` | `b02dd590` | 101067 | 101046 | 4.105719 |
| 2 | `loc_contract_vendor_a__mission_rise_first_tracks_a_02` | `bd84eb63` | 108812 | 108789 | 8.319271 |
| 3 | `loc_contract_vendor_a__mission_rise_first_tracks_a_03` | `9ff7160b` | 91650 | 91629 | 4.489 |
| 4 | `loc_contract_vendor_a__mission_rise_first_tracks_a_04` | `9d52ac88` | 90202 | 90181 | 3.82476 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_purser_a.lua#L356-L372)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__mission_rise_first_tracks_a_01` | `0e8852e4` | 8276 | 8276 | 4.428073 |
| 2 | `loc_purser_a__mission_rise_first_tracks_a_02` | `cdbcef66` | 118282 | 118257 | 4.162042 |
| 3 | `loc_purser_a__mission_rise_first_tracks_a_03` | `b5512bf1` | 104069 | 104048 | 5.266448 |
| 4 | `loc_purser_a__mission_rise_first_tracks_a_04` | `e4077b73` | 131079 | 131052 | 3.871635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_sergeant_a.lua#L289-L305)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_rise_first_tracks_a_01` | `45e6144d` | 39818 | 39813 | 3.367313 |
| 2 | `loc_sergeant_a__mission_rise_first_tracks_a_02` | `0e8847bc` | 8275 | 8275 | 3.640396 |
| 3 | `loc_sergeant_a__mission_rise_first_tracks_a_03` | `3e8ff38b` | 35687 | 35683 | 4.038 |
| 4 | `loc_sergeant_a__mission_rise_first_tracks_a_04` | `b3687911` | 102896 | 102875 | 3.314354 |

## `mission_rise_first_tracks_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise.lua#L2473-L2515)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_training_ground_psyker_a.lua#L209-L223)
- 聲線：`training_ground_psyker_a`；角色：薩芬妮 / Sefoni；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_training_ground_psyker_a__mission_rise_first_tracks_b_01` | `a6d2891e` | 95615 | 95594 | 4.861292 |
| 2 | `loc_training_ground_psyker_a__mission_rise_first_tracks_b_02` | `c801469a` | 114964 | 114940 | 6.301208 |
| 3 | `loc_training_ground_psyker_a__mission_rise_first_tracks_b_03` | `ef752eb0` | 137481 | 137453 | 5.317792 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_rise_first_tracks_a` | `mission_rise_first_tracks_b` | dialogue_name / OP.SET_INCLUDES | `mission_rise_first_tracks_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
