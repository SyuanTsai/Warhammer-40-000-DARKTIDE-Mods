# 玩家呼喊與回應 · ogryn seen killstreak ogryn · 對話來源

[英文](../en/events/ogryn_seen_killstreak_ogryn--0028-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_ogryn--0028-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L9668:ogryn_seen_killstreak_ogryn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：55；根節點：16；關係：84。
- Cyclic：False；cross_database：True；unresolved inbound：1。


## `response_for_zealot_seen_killstreak_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L16324-L16398)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "zealot"}` |
| query_context | class_name | OP.EQ | `{"4": "psyker"}` |
| user_memory | last_killstreak | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |
| user_memory | last_killstreak | OP.GT | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4428-L4453)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_zealot_seen_killstreak_psyker_01` | `ff0f9be4` | 146349 | 146319 | 2.229625 |
| 2 | `loc_psyker_female_a__response_for_zealot_seen_killstreak_psyker_02` | `70f7672d` | 64456 | 64443 | 2.622021 |
| 3 | `loc_psyker_female_a__response_for_zealot_seen_killstreak_psyker_03` | `e63da27c` | 132342 | 132314 | 2.999 |
| 4 | `loc_psyker_female_a__response_for_zealot_seen_killstreak_psyker_04` | `75e64caf` | 67274 | 67261 | 3.014542 |
| 5 | `loc_psyker_female_a__response_for_zealot_seen_killstreak_psyker_05` | `83c75017` | 75168 | 75154 | 3.919542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4406-L4431)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_zealot_seen_killstreak_psyker_01` | `a02cf5b6` | 91784 | 91763 | 3.41625 |
| 2 | `loc_psyker_female_b__response_for_zealot_seen_killstreak_psyker_02` | `96f238f6` | 86409 | 86392 | 2.014333 |
| 3 | `loc_psyker_female_b__response_for_zealot_seen_killstreak_psyker_03` | `38ee35aa` | 32454 | 32450 | 4.275125 |
| 4 | `loc_psyker_female_b__response_for_zealot_seen_killstreak_psyker_04` | `ebc065ca` | 135432 | 135404 | 4.170292 |
| 5 | `loc_psyker_female_b__response_for_zealot_seen_killstreak_psyker_05` | `ca4229c9` | 116320 | 116296 | 4.182833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4396-L4421)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_zealot_seen_killstreak_psyker_01` | `2b8be666` | 24747 | 24745 | 2.930688 |
| 2 | `loc_psyker_female_c__response_for_zealot_seen_killstreak_psyker_02` | `82bae25a` | 74542 | 74528 | 2.658313 |
| 3 | `loc_psyker_female_c__response_for_zealot_seen_killstreak_psyker_03` | `83e68994` | 75249 | 75235 | 1.785521 |
| 4 | `loc_psyker_female_c__response_for_zealot_seen_killstreak_psyker_04` | `5d48b15d` | 53370 | 53361 | 2.111354 |
| 5 | `loc_psyker_female_c__response_for_zealot_seen_killstreak_psyker_05` | `54ec219c` | 48548 | 48540 | 2.118979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4447-L4472)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_zealot_seen_killstreak_psyker_01` | `277f1d5f` | 22412 | 22411 | 2.075521 |
| 2 | `loc_psyker_male_a__response_for_zealot_seen_killstreak_psyker_02` | `a167efed` | 92474 | 92453 | 2.197188 |
| 3 | `loc_psyker_male_a__response_for_zealot_seen_killstreak_psyker_03` | `0e96d9ce` | 8313 | 8313 | 2.982021 |
| 4 | `loc_psyker_male_a__response_for_zealot_seen_killstreak_psyker_04` | `55ab0ae5` | 48982 | 48974 | 3.530271 |
| 5 | `loc_psyker_male_a__response_for_zealot_seen_killstreak_psyker_05` | `2fd6fddb` | 27213 | 27211 | 4.129813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4417-L4442)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_zealot_seen_killstreak_psyker_01` | `76844624` | 67639 | 67626 | 2.115625 |
| 2 | `loc_psyker_male_b__response_for_zealot_seen_killstreak_psyker_02` | `c4000c9f` | 112550 | 112526 | 2.331083 |
| 3 | `loc_psyker_male_b__response_for_zealot_seen_killstreak_psyker_03` | `4b08c3b5` | 42781 | 42775 | 3.770125 |
| 4 | `loc_psyker_male_b__response_for_zealot_seen_killstreak_psyker_04` | `01aadafd` | 904 | 904 | 3.157896 |
| 5 | `loc_psyker_male_b__response_for_zealot_seen_killstreak_psyker_05` | `1c02405a` | 15964 | 15963 | 3.299542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4398-L4423)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_zealot_seen_killstreak_psyker_01` | `8a1626d2` | 78869 | 78854 | 2.25525 |
| 2 | `loc_psyker_male_c__response_for_zealot_seen_killstreak_psyker_02` | `9c113849` | 89485 | 89465 | 1.740156 |
| 3 | `loc_psyker_male_c__response_for_zealot_seen_killstreak_psyker_03` | `90f7a2cb` | 82891 | 82876 | 1.608302 |
| 4 | `loc_psyker_male_c__response_for_zealot_seen_killstreak_psyker_04` | `79c41fa6` | 69491 | 69478 | 1.806135 |
| 5 | `loc_psyker_male_c__response_for_zealot_seen_killstreak_psyker_05` | `e2df36e1` | 130350 | 130323 | 2.056344 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `zealot_seen_killstreak_psyker` | `response_for_zealot_seen_killstreak_psyker` | dialogue_name / OP.SET_INCLUDES | `zealot_seen_killstreak_psyker` | resolved |
| `response_for_zealot_seen_killstreak_psyker` | `seen_kill_streak_prayer_c` | dialogue_name / OP.SET_INCLUDES | `response_for_zealot_seen_killstreak_psyker` | resolved |
| `response_for_zealot_seen_killstreak_psyker` | `bonding_conversation_hammersmith_excess_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__response_for_zealot_seen_killstreak_psyker_04` | resolved |
| `response_for_zealot_seen_killstreak_psyker` | `bonding_conversation_hammersmith_excess_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__response_for_zealot_seen_killstreak_psyker_05` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
