# 任務通訊 · mission propaganda corruptor event align bridges · 對話來源

[英文](../en/events/mission_propaganda_corruptor_event_align_bridges.html)｜[繁中](../zh-tw/events/mission_propaganda_corruptor_event_align_bridges.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_dm_propaganda.lua#L804:mission_propaganda_corruptor_event_align_bridges`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_propaganda_corruptor_event_align_bridges`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda.lua#L804-L859)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_propaganda_corruptor_event_align_bridges"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_propaganda_corruptor_event_align_bridges | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_dreg_lector_a.lua#L115-L129)
- 聲線：`dreg_lector_a`；角色：神祕邪教徒 / Mysterious Cultist；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_dreg_lector_a__mission_propaganda_corruptor_event_align_bridges_a_01` | `2682f380` | 21844 | 21843 | 3.355969 |
| 2 | `loc_dreg_lector_a__mission_propaganda_corruptor_event_align_bridges_a_02` | `9f0cdc8d` | 91138 | 91117 | 7.151271 |
| 3 | `loc_dreg_lector_a__mission_propaganda_corruptor_event_align_bridges_a_03` | `2df80a0f` | 26150 | 26148 | 5.724865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_pilot_a.lua#L78-L94)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__mission_propaganda_corruptor_event_align_bridges_01` | `e942619d` | 134023 | 133995 | 3.40775 |
| 2 | `loc_pilot_a__mission_propaganda_corruptor_event_align_bridges_02` | `5d160a27` | 53271 | 53262 | 5.232979 |
| 3 | `loc_pilot_a__mission_propaganda_corruptor_event_align_bridges_03` | `abd43f4d` | 98558 | 98537 | 5.298708 |
| 4 | `loc_pilot_a__mission_propaganda_corruptor_event_align_bridges_04` | `19ff364f` | 14807 | 14807 | 3.580729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_sergeant_a.lua#L78-L94)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_propaganda_corruptor_event_align_bridges_01` | `f9752d3b` | 143205 | 143175 | 5.179188 |
| 2 | `loc_sergeant_a__mission_propaganda_corruptor_event_align_bridges_02` | `bc3a9ad8` | 108061 | 108038 | 5.567146 |
| 3 | `loc_sergeant_a__mission_propaganda_corruptor_event_align_bridges_03` | `af13dd1f` | 100408 | 100387 | 4.021146 |
| 4 | `loc_sergeant_a__mission_propaganda_corruptor_event_align_bridges_04` | `056f02db` | 3062 | 3062 | 3.445063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_tech_priest_a.lua#L78-L94)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_propaganda_corruptor_event_align_bridges_01` | `a6fed526` | 95709 | 95688 | 5.932792 |
| 2 | `loc_tech_priest_a__mission_propaganda_corruptor_event_align_bridges_02` | `5ae199b6` | 52000 | 51992 | 6.430479 |
| 3 | `loc_tech_priest_a__mission_propaganda_corruptor_event_align_bridges_03` | `31249ec0` | 27996 | 27992 | 4.2035 |
| 4 | `loc_tech_priest_a__mission_propaganda_corruptor_event_align_bridges_04` | `f47de4c8` | 140323 | 140294 | 6.703042 |

## `mission_propaganda_corruptor_event_align_bridges_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda.lua#L860-L902)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_explicator_a.lua#L80-L94)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_propaganda_corruptor_event_align_bridges_b_01` | `78aa9c5f` | 68862 | 68849 | 4.805854 |
| 2 | `loc_explicator_a__mission_propaganda_corruptor_event_align_bridges_b_02` | `975a1e02` | 86664 | 86647 | 3.677729 |
| 3 | `loc_explicator_a__mission_propaganda_corruptor_event_align_bridges_b_03` | `84cdd8e9` | 75779 | 75765 | 2.861938 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_propaganda_corruptor_event_align_bridges` | `mission_propaganda_corruptor_event_align_bridges_b` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_corruptor_event_align_bridges` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
