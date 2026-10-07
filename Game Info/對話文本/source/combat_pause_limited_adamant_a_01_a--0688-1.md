# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0688-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0688-1.html)

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


## `response_for_zealot_start_revive_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L16618-L16686)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LTEQ | `{"4": 7}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "zealot"}` |
| query_context | class_name | OP.EQ | `{"4": "psyker"}` |
| user_memory | last_revivee | OP.GT | `{"4": 1}` |
| user_memory | last_revivee | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4454-L4479)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_zealot_revive_01` | `2bb2f360` | 24846 | 24844 | 2.070583 |
| 2 | `loc_psyker_female_a__response_for_zealot_revive_02` | `f7df9c3d` | 142288 | 142259 | 3.231521 |
| 3 | `loc_psyker_female_a__response_for_zealot_revive_03` | `71c5aa38` | 64964 | 64951 | 1.806146 |
| 4 | `loc_psyker_female_a__response_for_zealot_revive_04` | `540c2aad` | 48047 | 48040 | 2.951292 |
| 5 | `loc_psyker_female_a__response_for_zealot_revive_05` | `769d2ee3` | 67697 | 67684 | 1.418104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4432-L4457)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_zealot_start_revive_psyker_01` | `a16449c7` | 92469 | 92448 | 1.006792 |
| 2 | `loc_psyker_female_b__response_for_zealot_start_revive_psyker_02` | `0fc4deb2` | 8948 | 8948 | 1.105688 |
| 3 | `loc_psyker_female_b__response_for_zealot_start_revive_psyker_03` | `1cadb577` | 16330 | 16329 | 2.452542 |
| 4 | `loc_psyker_female_b__response_for_zealot_start_revive_psyker_04` | `8422022d` | 75382 | 75368 | 0.619771 |
| 5 | `loc_psyker_female_b__response_for_zealot_start_revive_psyker_05` | `e5057e0a` | 131589 | 131562 | 1.323229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4422-L4447)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_zealot_start_revive_psyker_01` | `9ff32148` | 91639 | 91618 | 1.922115 |
| 2 | `loc_psyker_female_c__response_for_zealot_start_revive_psyker_02` | `006dd702` | 229 | 229 | 1.828583 |
| 3 | `loc_psyker_female_c__response_for_zealot_start_revive_psyker_03` | `926e06c5` | 83766 | 83750 | 2.782896 |
| 4 | `loc_psyker_female_c__response_for_zealot_start_revive_psyker_04` | `85ddebb8` | 76445 | 76431 | 0.807167 |
| 5 | `loc_psyker_female_c__response_for_zealot_start_revive_psyker_05` | `35c2349e` | 30676 | 30672 | 1.611729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4473-L4498)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_zealot_revive_01` | `55ce8b7c` | 49070 | 49062 | 2.331979 |
| 2 | `loc_psyker_male_a__response_for_zealot_revive_02` | `eb531f79` | 135194 | 135166 | 3.588604 |
| 3 | `loc_psyker_male_a__response_for_zealot_revive_03` | `b22ccea8` | 102205 | 102184 | 2.275708 |
| 4 | `loc_psyker_male_a__response_for_zealot_revive_04` | `857501e0` | 76207 | 76193 | 2.462042 |
| 5 | `loc_psyker_male_a__response_for_zealot_revive_05` | `f5f065b3` | 141164 | 141135 | 1.594167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4443-L4468)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_zealot_start_revive_psyker_01` | `a3d0f8da` | 93894 | 93873 | 0.789833 |
| 2 | `loc_psyker_male_b__response_for_zealot_start_revive_psyker_02` | `4345ebb1` | 38386 | 38382 | 0.661438 |
| 3 | `loc_psyker_male_b__response_for_zealot_start_revive_psyker_03` | `d4cfa544` | 122226 | 122201 | 2.1945 |
| 4 | `loc_psyker_male_b__response_for_zealot_start_revive_psyker_04` | `6b6afd0d` | 61311 | 61299 | 0.653104 |
| 5 | `loc_psyker_male_b__response_for_zealot_start_revive_psyker_05` | `61265556` | 55560 | 55548 | 1.742854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4424-L4449)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_zealot_start_revive_psyker_01` | `eef33b15` | 137218 | 137190 | 2.60751 |
| 2 | `loc_psyker_male_c__response_for_zealot_start_revive_psyker_02` | `185debbe` | 13883 | 13883 | 1.819198 |
| 3 | `loc_psyker_male_c__response_for_zealot_start_revive_psyker_03` | `d44d6d1f` | 121936 | 121911 | 2.243229 |
| 4 | `loc_psyker_male_c__response_for_zealot_start_revive_psyker_04` | `2821f29a` | 22769 | 22768 | 1.2085 |
| 5 | `loc_psyker_male_c__response_for_zealot_start_revive_psyker_05` | `5710b677` | 49824 | 49816 | 2.007698 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `zealot_start_revive_psyker` | `response_for_zealot_start_revive_psyker` | dialogue_name / OP.SET_INCLUDES | `zealot_start_revive_psyker` | resolved |
| `response_for_zealot_start_revive_psyker` | `bonding_conversation_metropolitan_endeared_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__response_for_zealot_revive_02` | resolved |
| `response_for_zealot_start_revive_psyker` | `bonding_conversation_metropolitan_endeared_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__response_for_zealot_revive_04` | resolved |
| `response_for_zealot_start_revive_psyker` | `bonding_conversation_metropolitan_endeared_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__response_for_zealot_revive_05` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
