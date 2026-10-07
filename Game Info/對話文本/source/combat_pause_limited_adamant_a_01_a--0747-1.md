# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0747-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0747-1.html)

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


## `mission_propaganda_first_objective`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda.lua#L2289-L2340)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_explicator_a.lua#L263-L277)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_propaganda_first_objective_01` | `4328fcd0` | 38315 | 38311 | 5.085188 |
| 2 | `loc_explicator_a__mission_propaganda_first_objective_02` | `b35212cb` | 102845 | 102824 | 6.623708 |
| 3 | `loc_explicator_a__mission_propaganda_first_objective_03` | `80fb51da` | 73567 | 73554 | 6.912042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_pilot_a.lua#L197-L213)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__mission_propaganda_first_objective_01` | `16b87218` | 12938 | 12938 | 5.279375 |
| 2 | `loc_pilot_a__mission_propaganda_first_objective_02` | `9d334449` | 90134 | 90113 | 5.339729 |
| 3 | `loc_pilot_a__mission_propaganda_first_objective_03` | `3a04f2b1` | 33091 | 33087 | 4.985865 |
| 4 | `loc_pilot_a__mission_propaganda_first_objective_04` | `03d51419` | 2081 | 2081 | 4.916573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_sergeant_a.lua#L146-L162)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_propaganda_first_objective_01` | `c922b6b7` | 115631 | 115607 | 5.063396 |
| 2 | `loc_sergeant_a__mission_propaganda_first_objective_02` | `be85251c` | 109386 | 109363 | 4.739458 |
| 3 | `loc_sergeant_a__mission_propaganda_first_objective_03` | `607f937d` | 55182 | 55171 | 5.4605 |
| 4 | `loc_sergeant_a__mission_propaganda_first_objective_04` | `a622ae18` | 95217 | 95196 | 5.519208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_tech_priest_a.lua#L146-L162)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_propaganda_first_objective_01` | `2129f7b8` | 18774 | 18773 | 10.73163 |
| 2 | `loc_tech_priest_a__mission_propaganda_first_objective_02` | `3200d43a` | 28507 | 28503 | 9.725458 |
| 3 | `loc_tech_priest_a__mission_propaganda_first_objective_03` | `a8233390` | 96405 | 96384 | 7.767542 |
| 4 | `loc_tech_priest_a__mission_propaganda_first_objective_04` | `7f304867` | 72560 | 72547 | 7.216771 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_propaganda_safe_zone_01_e` | `mission_propaganda_first_objective` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_safe_zone_01_e` | resolved |
| `mission_propaganda_safe_zone_02_e` | `mission_propaganda_first_objective` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_safe_zone_02_e` | resolved |
| `mission_propaganda_safe_zone_03_e` | `mission_propaganda_first_objective` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_safe_zone_03_e` | resolved |
| `mission_propaganda_short_elevator_conversation_one_b` | `mission_propaganda_first_objective` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_short_elevator_conversation_one_b` | resolved |
| `mission_propaganda_short_elevator_conversation_three_b` | `mission_propaganda_first_objective` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_short_elevator_conversation_three_b` | resolved |
| `mission_propaganda_short_elevator_conversation_two_b` | `mission_propaganda_first_objective` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_short_elevator_conversation_two_b` | resolved |
| `None` | `mission_propaganda_first_objective` | dialogue_name / OP.SET_INCLUDES | `start_zone_direction_b` | unresolved_source |
| `mission_propaganda_first_objective` | `mission_propaganda_first_objective_response` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_first_objective` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
