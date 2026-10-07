# 任務通訊 · mission strain reach hangar · 對話來源

[英文](../en/events/mission_strain_reach_hangar.html)｜[繁中](../zh-tw/events/mission_strain_reach_hangar.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_hm_strain.lua#L2063:mission_strain_reach_hangar`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_strain_reach_hangar`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain.lua#L2063-L2114)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_strain_reach_hangar"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_strain_reach_hangar | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain_dreg_lector_a.lua#L120-L134)
- 聲線：`dreg_lector_a`；角色：神祕邪教徒 / Mysterious Cultist；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_strain`；原始暫存切分：`mission_vo_hm_strain`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_dreg_lector_a__mission_strain_reach_hangar_a_01` | `52eaa461` | 47342 | 47335 | 8.167323 |
| 2 | `loc_dreg_lector_a__mission_strain_reach_hangar_a_02` | `6e42e141` | 62973 | 62960 | 7.53599 |
| 3 | `loc_dreg_lector_a__mission_strain_reach_hangar_a_03` | `5582d9da` | 48885 | 48877 | 8.96378 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain_pilot_a.lua#L346-L362)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_strain`；原始暫存切分：`mission_vo_hm_strain`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__mission_strain_reach_hangar_01` | `0f18d29c` | 8591 | 8591 | 3.658688 |
| 2 | `loc_pilot_a__mission_strain_reach_hangar_02` | `8a241603` | 78903 | 78888 | 4.065792 |
| 3 | `loc_pilot_a__mission_strain_reach_hangar_03` | `52668406` | 47057 | 47050 | 3.570792 |
| 4 | `loc_pilot_a__mission_strain_reach_hangar_04` | `d8733ad4` | 124393 | 124368 | 3.662396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain_sergeant_a.lua#L290-L306)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_strain`；原始暫存切分：`mission_vo_hm_strain`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_strain_reach_hangar_01` | `defc91a3` | 128154 | 128128 | 3.895646 |
| 2 | `loc_sergeant_a__mission_strain_reach_hangar_02` | `aff58633` | 100918 | 100897 | 2.770771 |
| 3 | `loc_sergeant_a__mission_strain_reach_hangar_03` | `3cf10ec0` | 34780 | 34776 | 4.777729 |
| 4 | `loc_sergeant_a__mission_strain_reach_hangar_04` | `32ba64a7` | 28929 | 28925 | 3.294 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain_tech_priest_a.lua#L287-L303)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_strain`；原始暫存切分：`mission_vo_hm_strain`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_strain_reach_hangar_01` | `1c29a65c` | 16050 | 16049 | 6.559 |
| 2 | `loc_tech_priest_a__mission_strain_reach_hangar_02` | `a8b89de7` | 96736 | 96715 | 5.611771 |
| 3 | `loc_tech_priest_a__mission_strain_reach_hangar_03` | `200ee32d` | 18171 | 18170 | 6.253292 |
| 4 | `loc_tech_priest_a__mission_strain_reach_hangar_04` | `69c1c420` | 60395 | 60383 | 7.39825 |

## `mission_strain_reach_hangar_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain.lua#L2115-L2157)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain_sergeant_b.lua#L215-L229)
- 聲線：`sergeant_b`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_strain`；原始暫存切分：`mission_vo_hm_strain`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_b__mission_strain_reach_hangar_b_01` | `6e7a00fd` | 63084 | 63071 | 4.083313 |
| 2 | `loc_sergeant_b__mission_strain_reach_hangar_b_02` | `c2471066` | 111588 | 111564 | 2.555979 |
| 3 | `loc_sergeant_b__mission_strain_reach_hangar_b_03` | `e18c82e7` | 129645 | 129618 | 2.982125 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_strain_reach_hangar` | `mission_strain_reach_hangar_b` | dialogue_name / OP.SET_INCLUDES | `mission_strain_reach_hangar` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
