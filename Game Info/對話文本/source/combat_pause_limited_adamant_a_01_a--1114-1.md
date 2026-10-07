# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--1114-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--1114-1.html)

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


## `toxic_circumstance_start_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_toxic_gas.lua#L1982-L2030)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| global_context | circumstance_vo_id | OP.EQ | `{"4": "circumstance_vo_toxic_gas"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_toxic_gas_contract_vendor_a.lua#L21-L37)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`circumstance_vo_toxic_gas`；原始暫存切分：`circumstance_vo_toxic_gas`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__toxic_circumstance_start_b_01` | `50db97ab` | 46174 | 46167 | 5.228938 |
| 2 | `loc_contract_vendor_a__toxic_circumstance_start_b_02` | `bea5f044` | 109455 | 109432 | 5.920542 |
| 3 | `loc_contract_vendor_a__toxic_circumstance_start_b_03` | `5cb1e68d` | 53058 | 53049 | 6.930188 |
| 4 | `loc_contract_vendor_a__toxic_circumstance_start_b_04` | `a3c9c00c` | 93877 | 93856 | 4.800438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_toxic_gas_explicator_a.lua#L21-L37)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`circumstance_vo_toxic_gas`；原始暫存切分：`circumstance_vo_toxic_gas`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__toxic_circumstance_start_b_01` | `a311e802` | 93462 | 93441 | 3.739979 |
| 2 | `loc_explicator_a__toxic_circumstance_start_b_02` | `fc998666` | 144978 | 144948 | 6.099979 |
| 3 | `loc_explicator_a__toxic_circumstance_start_b_03` | `dc02101a` | 126438 | 126413 | 4.906271 |
| 4 | `loc_explicator_a__toxic_circumstance_start_b_04` | `84b06621` | 75706 | 75692 | 5.132313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_toxic_gas_pilot_a.lua#L21-L37)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`circumstance_vo_toxic_gas`；原始暫存切分：`circumstance_vo_toxic_gas`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__toxic_circumstance_start_b_01` | `0cf1d30b` | 7383 | 7383 | 3.369646 |
| 2 | `loc_pilot_a__toxic_circumstance_start_b_02` | `c995b29e` | 115892 | 115868 | 5.371063 |
| 3 | `loc_pilot_a__toxic_circumstance_start_b_03` | `58f2ee03` | 50880 | 50872 | 4.468146 |
| 4 | `loc_pilot_a__toxic_circumstance_start_b_04` | `ba67ef94` | 107018 | 106996 | 6.702229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_toxic_gas_purser_a.lua#L21-L37)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：left。
- 正式 runtime database：`circumstance_vo_toxic_gas`；原始暫存切分：`circumstance_vo_toxic_gas`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__toxic_circumstance_start_b_01` | `93c1258c` | 84568 | 84552 | 4.362469 |
| 2 | `loc_purser_a__toxic_circumstance_start_b_02` | `b5125861` | 103924 | 103903 | 5.807323 |
| 3 | `loc_purser_a__toxic_circumstance_start_b_03` | `191f432e` | 14307 | 14307 | 4.461333 |
| 4 | `loc_purser_a__toxic_circumstance_start_b_04` | `86d6d616` | 77023 | 77009 | 4.928906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_toxic_gas_sergeant_a.lua#L21-L37)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`circumstance_vo_toxic_gas`；原始暫存切分：`circumstance_vo_toxic_gas`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__toxic_circumstance_start_b_01` | `a8b2cf74` | 96715 | 96694 | 4.591229 |
| 2 | `loc_sergeant_a__toxic_circumstance_start_b_02` | `ad1d9dab` | 99314 | 99293 | 4.333146 |
| 3 | `loc_sergeant_a__toxic_circumstance_start_b_03` | `bbfc77a6` | 107923 | 107900 | 5.43475 |
| 4 | `loc_sergeant_a__toxic_circumstance_start_b_04` | `f7ee273c` | 142326 | 142297 | 4.867021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_toxic_gas_shipmistress_a.lua#L21-L37)
- 聲線：`shipmistress_a`；角色：女船長布拉姆斯 / Shipmistress Brahms；排版側邊：right。
- 正式 runtime database：`circumstance_vo_toxic_gas`；原始暫存切分：`circumstance_vo_toxic_gas`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_shipmistress_a__toxic_circumstance_start_b_01` | `8a14c2b0` | 78867 | 78852 | 5.768594 |
| 2 | `loc_shipmistress_a__toxic_circumstance_start_b_02` | `30693205` | 27538 | 27534 | 5.415625 |
| 3 | `loc_shipmistress_a__toxic_circumstance_start_b_03` | `4f804640` | 45373 | 45367 | 7.470698 |
| 4 | `loc_shipmistress_a__toxic_circumstance_start_b_04` | `cc5c086e` | 117480 | 117455 | 7.191063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_toxic_gas_tech_priest_a.lua#L21-L37)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`circumstance_vo_toxic_gas`；原始暫存切分：`circumstance_vo_toxic_gas`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__toxic_circumstance_start_b_01` | `6cf59e51` | 62230 | 62217 | 8.879771 |
| 2 | `loc_tech_priest_a__toxic_circumstance_start_b_02` | `b0de2966` | 101482 | 101461 | 6.426375 |
| 3 | `loc_tech_priest_a__toxic_circumstance_start_b_03` | `42871000` | 37965 | 37961 | 9.857813 |
| 4 | `loc_tech_priest_a__toxic_circumstance_start_b_04` | `21933866` | 19014 | 19013 | 7.560458 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `toxic_circumstance_start_a` | `toxic_circumstance_start_b` | dialogue_name / OP.SET_INCLUDES | `toxic_circumstance_start_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
