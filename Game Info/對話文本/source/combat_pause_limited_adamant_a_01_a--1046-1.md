# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--1046-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--1046-1.html)

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


## `mission_resurgence_first_objective`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_resurgence.lua#L1007-L1053)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_resurgence_boon_vendor_a.lua#L127-L141)
- 聲線：`boon_vendor_a`；角色：赫斯提亞·普林修女 / Sister Hestia Prine；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_resurgence`；原始暫存切分：`mission_vo_fm_resurgence`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_boon_vendor_a__mission_resurgence_first_objective_a_01` | `bb2e7695` | 107480 | 107457 | 6.133344 |
| 2 | `loc_boon_vendor_a__mission_resurgence_first_objective_a_02` | `c5dd8f68` | 113678 | 113654 | 5.133344 |
| 3 | `loc_boon_vendor_a__mission_resurgence_first_objective_a_03` | `eeefcff4` | 137208 | 137180 | 7.333344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_resurgence_explicator_a.lua#L147-L163)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_resurgence`；原始暫存切分：`mission_vo_fm_resurgence`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_resurgence_first_objective_01` | `8201da23` | 74145 | 74132 | 4.402146 |
| 2 | `loc_explicator_a__mission_resurgence_first_objective_02` | `c41e155b` | 112621 | 112597 | 5.617083 |
| 3 | `loc_explicator_a__mission_resurgence_first_objective_03` | `b1337e1b` | 101655 | 101634 | 4.618917 |
| 4 | `loc_explicator_a__mission_resurgence_first_objective_04` | `cc56aad5` | 117469 | 117444 | 5.802354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_resurgence_pilot_a.lua#L179-L195)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_resurgence`；原始暫存切分：`mission_vo_fm_resurgence`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__mission_resurgence_first_objective_01` | `cf7f9a56` | 119300 | 119275 | 4.048125 |
| 2 | `loc_pilot_a__mission_resurgence_first_objective_02` | `52ee8c86` | 47353 | 47346 | 4.413625 |
| 3 | `loc_pilot_a__mission_resurgence_first_objective_03` | `c357fd5a` | 112190 | 112166 | 3.751771 |
| 4 | `loc_pilot_a__mission_resurgence_first_objective_04` | `13e018c9` | 11329 | 11329 | 4.202167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_resurgence_sergeant_a.lua#L179-L195)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_resurgence`；原始暫存切分：`mission_vo_fm_resurgence`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_resurgence_first_objective_01` | `70657027` | 64144 | 64131 | 5.522458 |
| 2 | `loc_sergeant_a__mission_resurgence_first_objective_02` | `2b2e0bf9` | 24530 | 24528 | 4.371833 |
| 3 | `loc_sergeant_a__mission_resurgence_first_objective_03` | `bccb152f` | 108415 | 108392 | 5.271771 |
| 4 | `loc_sergeant_a__mission_resurgence_first_objective_04` | `129e3e9c` | 10583 | 10583 | 4.975417 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_resurgence_start_banter_c` | `mission_resurgence_first_objective` | dialogue_name / OP.SET_INCLUDES | `mission_resurgence_start_banter_c` | resolved |
| `None` | `mission_resurgence_first_objective` | dialogue_name / OP.SET_INCLUDES | `start_zone_direction_b` | unresolved_source |
| `mission_resurgence_first_objective` | `mission_resurgence_first_objective_response` | dialogue_name / OP.SET_INCLUDES | `mission_resurgence_first_objective` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
