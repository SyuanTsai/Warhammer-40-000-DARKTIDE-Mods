# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0749-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0749-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant_a.lua#L4:combat_pause_limited_adamant_a_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3056；根節點：451；關係：4811。
- Cyclic：False；cross_database：True；unresolved inbound：29。


## `mission_rise_start_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise.lua#L2886-L2936)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_rise_start_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_rise_start_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_purser_a.lua#L441-L457)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__mission_rise_start_a_01` | `f47f2a62` | 140326 | 140297 | 3.776927 |
| 2 | `loc_purser_a__mission_rise_start_a_02` | `a35fbe55` | 93627 | 93606 | 3.248542 |
| 3 | `loc_purser_a__mission_rise_start_a_03` | `65b79373` | 58107 | 58095 | 4.24249 |
| 4 | `loc_purser_a__mission_rise_start_a_04` | `ee7569bc` | 136976 | 136948 | 4.772938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_sergeant_a.lua#L374-L390)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_rise_start_a_01` | `1b798876` | 15661 | 15660 | 8.633332 |
| 2 | `loc_sergeant_a__mission_rise_start_a_02` | `ffe1402e` | 146845 | 146815 | 10.74329 |
| 3 | `loc_sergeant_a__mission_rise_start_a_03` | `6943a070` | 60132 | 60120 | 8.171229 |
| 4 | `loc_sergeant_a__mission_rise_start_a_04` | `60fbed83` | 55466 | 55454 | 9.520395 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_training_ground_psyker_a.lua#L254-L268)
- 聲線：`training_ground_psyker_a`；角色：薩芬妮 / Sefoni；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_training_ground_psyker_a__mission_rise_start_a_01` | `c3a4a97b` | 112365 | 112341 | 4.017396 |
| 2 | `loc_training_ground_psyker_a__mission_rise_start_a_02` | `67228b57` | 58953 | 58941 | 5.001438 |
| 3 | `loc_training_ground_psyker_a__mission_rise_start_a_03` | `20120781` | 18183 | 18182 | 7.029083 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_rise_start_a` | `mission_rise_start_b` | dialogue_name / OP.SET_INCLUDES | `mission_rise_start_a` | resolved |
| `mission_rise_start_a` | `mission_rise_start_b_sergeant_branch` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__mission_rise_start_a_01` | resolved |
| `mission_rise_start_a` | `mission_rise_start_b_sergeant_branch` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__mission_rise_start_a_02` | resolved |
| `mission_rise_start_a` | `mission_rise_start_b_sergeant_branch` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__mission_rise_start_a_03` | resolved |
| `mission_rise_start_a` | `mission_rise_start_b_sergeant_branch` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__mission_rise_start_a_04` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
