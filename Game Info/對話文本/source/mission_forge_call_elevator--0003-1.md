# 任務通訊 · mission forge call elevator · 對話來源

[英文](../en/events/mission_forge_call_elevator--0003-1.html)｜[繁中](../zh-tw/events/mission_forge_call_elevator--0003-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_dm_forge.lua#L271:mission_forge_call_elevator`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：8；根節點：3；關係：7。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `mission_strain_mid_event_complete`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain.lua#L1499-L1550)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_strain_mid_event_complete"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_strain_mid_event_complete | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain_dreg_lector_a.lua#L90-L104)
- 聲線：`dreg_lector_a`；角色：神祕邪教徒 / Mysterious Cultist；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_strain`；原始暫存切分：`mission_vo_hm_strain`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_dreg_lector_a__mission_strain_mid_event_complete_a_01` | `aaba572d` | 97905 | 97884 | 5.147563 |
| 2 | `loc_dreg_lector_a__mission_strain_mid_event_complete_a_02` | `67f9d56a` | 59393 | 59381 | 5.209948 |
| 3 | `loc_dreg_lector_a__mission_strain_mid_event_complete_a_03` | `5bf8347d` | 52635 | 52626 | 6.665531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain_pilot_a.lua#L244-L260)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_strain`；原始暫存切分：`mission_vo_hm_strain`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__mission_strain_mid_event_complete_01` | `11dd7acc` | 10148 | 10148 | 3.234438 |
| 2 | `loc_pilot_a__mission_strain_mid_event_complete_02` | `0a02803e` | 5697 | 5697 | 3.389542 |
| 3 | `loc_pilot_a__mission_strain_mid_event_complete_03` | `3db33c28` | 35191 | 35187 | 4.037625 |
| 4 | `loc_pilot_a__mission_strain_mid_event_complete_04` | `2c19ada5` | 25102 | 25100 | 4.599729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain_sergeant_a.lua#L239-L255)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_strain`；原始暫存切分：`mission_vo_hm_strain`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_strain_mid_event_complete_01` | `5d57695c` | 53403 | 53394 | 4.240104 |
| 2 | `loc_sergeant_a__mission_strain_mid_event_complete_02` | `e85fffec` | 133523 | 133495 | 4.438792 |
| 3 | `loc_sergeant_a__mission_strain_mid_event_complete_03` | `ee69f94d` | 136950 | 136922 | 4.179333 |
| 4 | `loc_sergeant_a__mission_strain_mid_event_complete_04` | `4d165642` | 43975 | 43969 | 4.213958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain_tech_priest_a.lua#L236-L252)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_strain`；原始暫存切分：`mission_vo_hm_strain`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_strain_mid_event_complete_01` | `7d2011b2` | 71411 | 71398 | 5.443104 |
| 2 | `loc_tech_priest_a__mission_strain_mid_event_complete_02` | `353223f7` | 30352 | 30348 | 5.117438 |
| 3 | `loc_tech_priest_a__mission_strain_mid_event_complete_03` | `3ad4a554` | 33582 | 33578 | 5.631146 |
| 4 | `loc_tech_priest_a__mission_strain_mid_event_complete_04` | `cdaa1cba` | 118234 | 118209 | 5.694563 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_strain_mid_event_complete` | `mission_strain_mid_event_complete_b` | dialogue_name / OP.SET_INCLUDES | `mission_strain_mid_event_complete` | resolved |
| `mission_strain_mid_event_complete` | `combat_pause_quirk_ogryn_a_elevator_a` | dialogue_name / OP.SET_INCLUDES | `mission_strain_mid_event_complete` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
