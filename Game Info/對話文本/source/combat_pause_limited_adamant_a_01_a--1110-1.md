# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--1110-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--1110-1.html)

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


## `ember_circumstance_start_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ember.lua#L1981-L2029)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| global_context | circumstance_vo_id | OP.EQ | `{"4": "circumstance_vo_ember"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ember_contract_vendor_a.lua#L21-L37)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`circumstance_vo_ember`；原始暫存切分：`circumstance_vo_ember`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__ember_circumstance_start_b_01` | `0898e566` | 4884 | 4884 | 4.639896 |
| 2 | `loc_contract_vendor_a__ember_circumstance_start_b_02` | `739afd72` | 65972 | 65959 | 6.565521 |
| 3 | `loc_contract_vendor_a__ember_circumstance_start_b_03` | `538fa903` | 47739 | 47732 | 5.579313 |
| 4 | `loc_contract_vendor_a__ember_circumstance_start_b_04` | `a8c2ba78` | 96768 | 96747 | 6.036271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ember_explicator_a.lua#L21-L37)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`circumstance_vo_ember`；原始暫存切分：`circumstance_vo_ember`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__ember_circumstance_start_b_01` | `0adcc262` | 6169 | 6169 | 5.685604 |
| 2 | `loc_explicator_a__ember_circumstance_start_b_02` | `0773d929` | 4226 | 4226 | 4.449979 |
| 3 | `loc_explicator_a__ember_circumstance_start_b_03` | `81e4e5b2` | 74077 | 74064 | 4.718688 |
| 4 | `loc_explicator_a__ember_circumstance_start_b_04` | `e8ae7b16` | 133701 | 133673 | 4.458813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ember_pilot_a.lua#L21-L37)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`circumstance_vo_ember`；原始暫存切分：`circumstance_vo_ember`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__ember_circumstance_start_b_01` | `1e26b9ba` | 17123 | 17122 | 4.842167 |
| 2 | `loc_pilot_a__ember_circumstance_start_b_02` | `84958689` | 75655 | 75641 | 5.064396 |
| 3 | `loc_pilot_a__ember_circumstance_start_b_03` | `042fde00` | 2277 | 2277 | 5.128875 |
| 4 | `loc_pilot_a__ember_circumstance_start_b_04` | `6d0bb768` | 62275 | 62262 | 5.804708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ember_purser_a.lua#L21-L37)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：left。
- 正式 runtime database：`circumstance_vo_ember`；原始暫存切分：`circumstance_vo_ember`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__ember_circumstance_start_b_01` | `3ab169b9` | 33496 | 33492 | 5.191802 |
| 2 | `loc_purser_a__ember_circumstance_start_b_02` | `7efd2e33` | 72444 | 72431 | 4.039865 |
| 3 | `loc_purser_a__ember_circumstance_start_b_03` | `e4521ef1` | 131247 | 131220 | 4.370052 |
| 4 | `loc_purser_a__ember_circumstance_start_b_04` | `6b5d2a01` | 61286 | 61274 | 4.332969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ember_sergeant_a.lua#L21-L37)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`circumstance_vo_ember`；原始暫存切分：`circumstance_vo_ember`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__ember_circumstance_start_b_01` | `27391990` | 22247 | 22246 | 6.126125 |
| 2 | `loc_sergeant_a__ember_circumstance_start_b_02` | `451fac94` | 39402 | 39397 | 4.740896 |
| 3 | `loc_sergeant_a__ember_circumstance_start_b_03` | `cf1aa76c` | 119091 | 119066 | 4.208563 |
| 4 | `loc_sergeant_a__ember_circumstance_start_b_04` | `3c638cdb` | 34467 | 34463 | 5.812271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ember_shipmistress_a.lua#L21-L37)
- 聲線：`shipmistress_a`；角色：女船長布拉姆斯 / Shipmistress Brahms；排版側邊：right。
- 正式 runtime database：`circumstance_vo_ember`；原始暫存切分：`circumstance_vo_ember`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_shipmistress_a__ember_circumstance_start_b_01` | `932b0d1a` | 84185 | 84169 | 9.676635 |
| 2 | `loc_shipmistress_a__ember_circumstance_start_b_02` | `2e5c3787` | 26356 | 26354 | 8.287427 |
| 3 | `loc_shipmistress_a__ember_circumstance_start_b_03` | `219f4839` | 19036 | 19035 | 7.021135 |
| 4 | `loc_shipmistress_a__ember_circumstance_start_b_04` | `6e19a8d1` | 62887 | 62874 | 5.242542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ember_tech_priest_a.lua#L21-L37)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`circumstance_vo_ember`；原始暫存切分：`circumstance_vo_ember`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__ember_circumstance_start_b_01` | `dce5f936` | 126981 | 126956 | 8.334146 |
| 2 | `loc_tech_priest_a__ember_circumstance_start_b_02` | `28e89119` | 23192 | 23190 | 5.545458 |
| 3 | `loc_tech_priest_a__ember_circumstance_start_b_03` | `2619b7a8` | 21636 | 21635 | 7.672021 |
| 4 | `loc_tech_priest_a__ember_circumstance_start_b_04` | `1ec3921f` | 17462 | 17461 | 7.901708 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ember_circumstance_start_a` | `ember_circumstance_start_b` | dialogue_name / OP.SET_INCLUDES | `ember_circumstance_start_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
