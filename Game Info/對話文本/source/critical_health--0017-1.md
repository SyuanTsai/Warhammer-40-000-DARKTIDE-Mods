# 玩家呼喊與回應 · critical health · 對話來源

[英文](../en/events/critical_health--0017-1.html)｜[繁中](../zh-tw/events/critical_health--0017-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2008:critical_health`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：19；根節點：1；關係：29。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `ranged_idle_player_low_on_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L2815-L2857)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | ranged_idle_player_low_on_health | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_guard_rifleman_female_a.lua#L4-L26)
- 聲線：`enemy_traitor_guard_rifleman_female_a`；角色：聲線：enemy_traitor_guard_rifleman_female_a / Voice: enemy_traitor_guard_rifleman_female_a；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_guard_rifleman_female_a`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_guard_rifleman_female_a__ranged_idle_player_low_on_health_01` | `2accc534` | 未收錄 | 未收錄 | 1.140479 |
| 2 | `loc_enemy_traitor_guard_rifleman_female_a__ranged_idle_player_low_on_health_02` | `4259d072` | 未收錄 | 未收錄 | 1.219938 |
| 3 | `loc_enemy_traitor_guard_rifleman_female_a__ranged_idle_player_low_on_health_03` | `f521f40f` | 未收錄 | 未收錄 | 2.644854 |
| 4 | `loc_enemy_traitor_guard_rifleman_female_a__ranged_idle_player_low_on_health_04` | `e197afea` | 未收錄 | 未收錄 | 2.208792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_guard_rifleman_female_b.lua#L4-L26)
- 聲線：`enemy_traitor_guard_rifleman_female_b`；角色：聲線：enemy_traitor_guard_rifleman_female_b / Voice: enemy_traitor_guard_rifleman_female_b；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_guard_rifleman_female_b`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_guard_rifleman_female_b__ranged_idle_player_low_on_health_01` | `9abaab96` | 未收錄 | 未收錄 | 0.711292 |
| 2 | `loc_enemy_traitor_guard_rifleman_female_b__ranged_idle_player_low_on_health_02` | `ff381218` | 未收錄 | 未收錄 | 1.235479 |
| 3 | `loc_enemy_traitor_guard_rifleman_female_b__ranged_idle_player_low_on_health_03` | `6c71867e` | 未收錄 | 未收錄 | 0.962646 |
| 4 | `loc_enemy_traitor_guard_rifleman_female_b__ranged_idle_player_low_on_health_04` | `111fad36` | 未收錄 | 未收錄 | 2.624688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_guard_rifleman_male_a.lua#L4-L26)
- 聲線：`enemy_traitor_guard_rifleman_male_a`；角色：聲線：enemy_traitor_guard_rifleman_male_a / Voice: enemy_traitor_guard_rifleman_male_a；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_guard_rifleman_male_a`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_guard_rifleman_male_a__ranged_idle_player_low_on_health_01` | `aac6c41d` | 未收錄 | 未收錄 | 1.089625 |
| 2 | `loc_enemy_traitor_guard_rifleman_male_a__ranged_idle_player_low_on_health_02` | `b0bae4cf` | 未收錄 | 未收錄 | 0.945854 |
| 3 | `loc_enemy_traitor_guard_rifleman_male_a__ranged_idle_player_low_on_health_03` | `f1c18bbc` | 未收錄 | 未收錄 | 1.976875 |
| 4 | `loc_enemy_traitor_guard_rifleman_male_a__ranged_idle_player_low_on_health_04` | `311104db` | 未收錄 | 未收錄 | 2.397042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_guard_rifleman_male_b.lua#L4-L26)
- 聲線：`enemy_traitor_guard_rifleman_male_b`；角色：聲線：enemy_traitor_guard_rifleman_male_b / Voice: enemy_traitor_guard_rifleman_male_b；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_guard_rifleman_male_b`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_guard_rifleman_male_b__ranged_idle_player_low_on_health_01` | `928066d6` | 未收錄 | 未收錄 | 0.949542 |
| 2 | `loc_enemy_traitor_guard_rifleman_male_b__ranged_idle_player_low_on_health_02` | `d0a5d0ef` | 未收錄 | 未收錄 | 1.441354 |
| 3 | `loc_enemy_traitor_guard_rifleman_male_b__ranged_idle_player_low_on_health_03` | `c9f6bd49` | 未收錄 | 未收錄 | 1.482854 |
| 4 | `loc_enemy_traitor_guard_rifleman_male_b__ranged_idle_player_low_on_health_04` | `6d1a8f80` | 未收錄 | 未收錄 | 2.807896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_guard_smg_rusher_b.lua#L4-L26)
- 聲線：`enemy_traitor_guard_smg_rusher_b`；角色：聲線：enemy_traitor_guard_smg_rusher_b / Voice: enemy_traitor_guard_smg_rusher_b；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_guard_smg_rusher_b`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_guard_smg_rusher_b__ranged_idle_player_low_on_health_01` | `05513462` | 未收錄 | 未收錄 | 2.142604 |
| 2 | `loc_enemy_traitor_guard_smg_rusher_b__ranged_idle_player_low_on_health_02` | `145233bd` | 未收錄 | 未收錄 | 1.850896 |
| 3 | `loc_enemy_traitor_guard_smg_rusher_b__ranged_idle_player_low_on_health_03` | `dd9e794d` | 未收錄 | 未收錄 | 2.505375 |
| 4 | `loc_enemy_traitor_guard_smg_rusher_b__ranged_idle_player_low_on_health_04` | `d0491ead` | 未收錄 | 未收錄 | 0.722042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_gunner_a.lua#L4-L26)
- 聲線：`traitor_gunner_a`；角色：血痂炮手 / Scab Gunner；排版側邊：right。
- 正式 runtime database：`enemy_vo_enemy`；原始暫存切分：`enemy_vo_enemy`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：``；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_gunner_a__ranged_idle_player_low_on_health_01` | `5d1cbc88` | 未收錄 | 未收錄 | 4.096833 |
| 2 | `loc_enemy_traitor_gunner_a__ranged_idle_player_low_on_health_02` | `e4fb30f7` | 未收錄 | 未收錄 | 3.443438 |
| 3 | `loc_enemy_traitor_gunner_a__ranged_idle_player_low_on_health_03` | `db7ef387` | 未收錄 | 未收錄 | 2.213625 |
| 4 | `loc_enemy_traitor_gunner_a__ranged_idle_player_low_on_health_04` | `acdfa7c5` | 99190 | 99169 | 2.677542 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `response_for_ogryn_critical_health` | `ranged_idle_player_low_on_health` | dialogue_name / OP.SET_INCLUDES | `response_for_ogryn_critical_health` | resolved |
| `response_for_psyker_critical_health` | `ranged_idle_player_low_on_health` | dialogue_name / OP.SET_INCLUDES | `response_for_psyker_critical_health` | resolved |
| `response_for_veteran_critical_health` | `ranged_idle_player_low_on_health` | dialogue_name / OP.SET_INCLUDES | `response_for_veteran_critical_health` | resolved |
| `response_for_zealot_critical_health` | `ranged_idle_player_low_on_health` | dialogue_name / OP.SET_INCLUDES | `response_for_zealot_critical_health` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
