# 任務通訊 · mission cargo mid event end · 對話來源

[英文](../en/events/mission_cargo_mid_event_end.html)｜[繁中](../zh-tw/events/mission_cargo_mid_event_end.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_fm_cargo.lua#L797:mission_cargo_mid_event_end`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_cargo_mid_event_end`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo.lua#L797-L848)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_cargo_mid_event_end"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_cargo_mid_event_end | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_contract_vendor_a.lua#L34-L48)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__mission_cargo_mid_event_end_01` | `9ecb8b3a` | 91003 | 90982 | 5.93324 |
| 2 | `loc_contract_vendor_a__mission_cargo_mid_event_end_02` | `cf66e507` | 119238 | 119213 | 6.514875 |
| 3 | `loc_contract_vendor_a__mission_cargo_mid_event_end_03` | `f205f244` | 138920 | 138891 | 7.497208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_explicator_a.lua#L55-L71)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_cargo_mid_event_end_01` | `0763d770` | 4182 | 4182 | 5.235042 |
| 2 | `loc_explicator_a__mission_cargo_mid_event_end_02` | `b7df3a18` | 105526 | 105505 | 3.659063 |
| 3 | `loc_explicator_a__mission_cargo_mid_event_end_03` | `264128f7` | 21727 | 21726 | 4.649208 |
| 4 | `loc_explicator_a__mission_cargo_mid_event_end_04` | `ed656292` | 136348 | 136320 | 4.828771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_sergeant_a.lua#L55-L71)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_cargo_mid_event_end_01` | `e7e69659` | 133265 | 133237 | 5.239813 |
| 2 | `loc_sergeant_a__mission_cargo_mid_event_end_02` | `0157dea5` | 730 | 730 | 4.034583 |
| 3 | `loc_sergeant_a__mission_cargo_mid_event_end_03` | `b489b91c` | 103588 | 103567 | 5.204063 |
| 4 | `loc_sergeant_a__mission_cargo_mid_event_end_04` | `204ecb16` | 18326 | 18325 | 5.074063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_tech_priest_a.lua#L106-L122)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_cargo_mid_event_end_01` | `108c3aec` | 9385 | 9385 | 5.987604 |
| 2 | `loc_tech_priest_a__mission_cargo_mid_event_end_02` | `b3763b87` | 102933 | 102912 | 6.270563 |
| 3 | `loc_tech_priest_a__mission_cargo_mid_event_end_03` | `7e054beb` | 71894 | 71881 | 5.818563 |
| 4 | `loc_tech_priest_a__mission_cargo_mid_event_end_04` | `9f352b13` | 91216 | 91195 | 5.334022 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_tech_priest_b.lua#L34-L48)
- 聲線：`tech_priest_b`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_b__mission_cargo_mid_event_end_01` | `0143e459` | 687 | 687 | 9.381438 |
| 2 | `loc_tech_priest_b__mission_cargo_mid_event_end_02` | `1e231e53` | 17116 | 17115 | 8.606083 |
| 3 | `loc_tech_priest_b__mission_cargo_mid_event_end_03` | `0f4c0e0d` | 8702 | 8702 | 11.83108 |

## `mission_cargo_mid_event_end_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo.lua#L849-L892)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_interrogator_a.lua#L19-L33)
- 聲線：`interrogator_a`；角色：審訊者蘭尼克 / Interrogator Rannick；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_interrogator_a__mission_cargo_mid_event_end_b_01` | `6ced9b57` | 62213 | 62200 | 5.50675 |
| 2 | `loc_interrogator_a__mission_cargo_mid_event_end_b_02` | `8e0ac36c` | 81218 | 81203 | 6.694667 |
| 3 | `loc_interrogator_a__mission_cargo_mid_event_end_b_03` | `9972247f` | 87950 | 87931 | 8.344707 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_cargo_tertium_noble_a.lua#L49-L63)
- 聲線：`tertium_noble_a`；角色：巴奎特家族的曼澤爾·杜瑞莉雅 / Mamzel Durellia of House Barquette；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_cargo`；原始暫存切分：`mission_vo_fm_cargo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tertium_noble_a__mission_cargo_mid_event_end_b_01` | `1fb48735` | 17992 | 17991 | 5.441583 |
| 2 | `loc_tertium_noble_a__mission_cargo_mid_event_end_b_02` | `65d3bbb1` | 58172 | 58160 | 5.892365 |
| 3 | `loc_tertium_noble_a__mission_cargo_mid_event_end_b_03` | `1af0b20e` | 15352 | 15351 | 6.732208 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_cargo_mid_event_end` | `mission_cargo_mid_event_end_b` | dialogue_name / OP.SET_INCLUDES | `mission_cargo_mid_event_end` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
