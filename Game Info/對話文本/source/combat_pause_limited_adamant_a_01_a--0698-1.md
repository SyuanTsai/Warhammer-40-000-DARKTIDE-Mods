# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0698-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0698-1.html)

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


## `mission_habs_redux_start_zone_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake.lua#L2282-L2326)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_boon_vendor_a.lua#L124-L138)
- 聲線：`boon_vendor_a`；角色：赫斯提亞·普林修女 / Sister Hestia Prine；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_boon_vendor_a__mission_habs_redux_start_zone_b_01` | `9dbd5459` | 90419 | 90398 | 3.329604 |
| 2 | `loc_boon_vendor_a__mission_habs_redux_start_zone_b_02` | `b6eb44a1` | 104969 | 104948 | 3.579448 |
| 3 | `loc_boon_vendor_a__mission_habs_redux_start_zone_b_03` | `24072ba2` | 20456 | 20455 | 4.578438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_enemy_nemesis_wolfer_a.lua#L79-L93)
- 聲線：`enemy_nemesis_wolfer_a`；角色：連長沃爾夫 / Captain Wolfer；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_nemesis_wolfer_a__mission_habs_redux_start_zone_b_01` | `08b5aba8` | 4944 | 4944 | 7.655615 |
| 2 | `loc_enemy_nemesis_wolfer_a__mission_habs_redux_start_zone_b_02` | `d155bb27` | 120304 | 120279 | 6.995822 |
| 3 | `loc_enemy_nemesis_wolfer_a__mission_habs_redux_start_zone_b_03` | `e62a7612` | 132282 | 132254 | 5.959552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_shipmistress_a.lua#L229-L243)
- 聲線：`shipmistress_a`；角色：女船長布拉姆斯 / Shipmistress Brahms；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_shipmistress_a__mission_habs_redux_start_zone_b_01` | `04261ecc` | 2261 | 2261 | 9.06303 |
| 2 | `loc_shipmistress_a__mission_habs_redux_start_zone_b_02` | `7455e616` | 66376 | 66363 | 8.957634 |
| 3 | `loc_shipmistress_a__mission_habs_redux_start_zone_b_03` | `e8662c2d` | 133541 | 133513 | 5.80001 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_habs_redux_start_zone_a` | `mission_habs_redux_start_zone_b` | dialogue_name / OP.SET_INCLUDES | `mission_habs_redux_start_zone_a` | resolved |
| `mission_habs_redux_start_zone_b` | `mission_habs_redux_start_zone_c` | dialogue_name / OP.SET_INCLUDES | `mission_habs_redux_start_zone_b` | resolved |
| `mission_habs_redux_start_zone_b` | `mission_habs_redux_start_zone_c_sergeant_b` | sound_event / OP.SET_INCLUDES | `loc_enemy_nemesis_wolfer_a__mission_habs_redux_start_zone_b_01` | resolved |
| `mission_habs_redux_start_zone_b` | `mission_habs_redux_start_zone_c_sergeant_b` | sound_event / OP.SET_INCLUDES | `loc_enemy_nemesis_wolfer_a__mission_habs_redux_start_zone_b_02` | resolved |
| `mission_habs_redux_start_zone_b` | `mission_habs_redux_start_zone_c_sergeant_b` | sound_event / OP.SET_INCLUDES | `loc_enemy_nemesis_wolfer_a__mission_habs_redux_start_zone_b_03` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
