# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--1116-2.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--1116-2.html)

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


## `vent_circumstance_start_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ventilation_purge.lua#L1944-L1975)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ventilation_purge_veteran_male_b.lua#L69-L85)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_ventilation_purge`；原始暫存切分：`circumstance_vo_ventilation_purge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__vent_circumstance_start_b_01` | `b8efe212` | 106176 | 106154 | 2.532563 |
| 2 | `loc_veteran_male_b__vent_circumstance_start_b_02` | `cf6e8758` | 119257 | 119232 | 3.821125 |
| 3 | `loc_veteran_male_b__vent_circumstance_start_b_03` | `faee897c` | 144041 | 144011 | 2.472979 |
| 4 | `loc_veteran_male_b__vent_circumstance_start_b_04` | `9cd6dc25` | 89941 | 89921 | 5.213875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ventilation_purge_veteran_male_c.lua#L69-L85)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_ventilation_purge`；原始暫存切分：`circumstance_vo_ventilation_purge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__vent_circumstance_start_b_01` | `b3e7c28c` | 103213 | 103192 | 2.946115 |
| 2 | `loc_veteran_male_c__vent_circumstance_start_b_02` | `3a5b41fe` | 33284 | 33280 | 2.36874 |
| 3 | `loc_veteran_male_c__vent_circumstance_start_b_03` | `7716a96d` | 67972 | 67959 | 2.774615 |
| 4 | `loc_veteran_male_c__vent_circumstance_start_b_04` | `faa7a3eb` | 143882 | 143852 | 2.919521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ventilation_purge_zealot_female_a.lua#L69-L85)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_ventilation_purge`；原始暫存切分：`circumstance_vo_ventilation_purge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__vent_circumstance_start_b_01` | `004ddd9c` | 159 | 159 | 2.658 |
| 2 | `loc_zealot_female_a__vent_circumstance_start_b_02` | `c4f36082` | 113122 | 113098 | 3.122708 |
| 3 | `loc_zealot_female_a__vent_circumstance_start_b_03` | `a6ed2300` | 95668 | 95647 | 3.430208 |
| 4 | `loc_zealot_female_a__vent_circumstance_start_b_04` | `27237a13` | 22196 | 22195 | 3.877146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ventilation_purge_zealot_female_b.lua#L69-L85)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_ventilation_purge`；原始暫存切分：`circumstance_vo_ventilation_purge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__vent_circumstance_start_b_01` | `6f361b01` | 63489 | 63476 | 2.468688 |
| 2 | `loc_zealot_female_b__vent_circumstance_start_b_02` | `74bff2bf` | 66600 | 66587 | 3.094729 |
| 3 | `loc_zealot_female_b__vent_circumstance_start_b_03` | `857b1f14` | 76221 | 76207 | 4.250458 |
| 4 | `loc_zealot_female_b__vent_circumstance_start_b_04` | `15e11bed` | 12460 | 12460 | 3.269729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ventilation_purge_zealot_female_c.lua#L69-L85)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_ventilation_purge`；原始暫存切分：`circumstance_vo_ventilation_purge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__vent_circumstance_start_b_01` | `13942dc2` | 11142 | 11142 | 3.338688 |
| 2 | `loc_zealot_female_c__vent_circumstance_start_b_02` | `0a28b94b` | 5791 | 5791 | 2.352406 |
| 3 | `loc_zealot_female_c__vent_circumstance_start_b_03` | `d7f48d31` | 124139 | 124114 | 3.314771 |
| 4 | `loc_zealot_female_c__vent_circumstance_start_b_04` | `c1977bbb` | 111211 | 111187 | 3.25424 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ventilation_purge_zealot_male_a.lua#L69-L85)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_ventilation_purge`；原始暫存切分：`circumstance_vo_ventilation_purge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__vent_circumstance_start_b_01` | `27f67bb1` | 22689 | 22688 | 2.740354 |
| 2 | `loc_zealot_male_a__vent_circumstance_start_b_02` | `8bfca5c1` | 80011 | 79996 | 3.904458 |
| 3 | `loc_zealot_male_a__vent_circumstance_start_b_03` | `b98c07a2` | 106508 | 106486 | 2.915729 |
| 4 | `loc_zealot_male_a__vent_circumstance_start_b_04` | `975b95c9` | 86667 | 86650 | 3.833104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_ventilation_purge_zealot_male_c.lua#L69-L85)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_ventilation_purge`；原始暫存切分：`circumstance_vo_ventilation_purge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__vent_circumstance_start_b_01` | `f09e2600` | 138139 | 138111 | 4.063365 |
| 2 | `loc_zealot_male_c__vent_circumstance_start_b_02` | `b61de825` | 104503 | 104482 | 2.927958 |
| 3 | `loc_zealot_male_c__vent_circumstance_start_b_03` | `7205b201` | 65096 | 65083 | 2.865896 |
| 4 | `loc_zealot_male_c__vent_circumstance_start_b_04` | `b5ffbe86` | 104438 | 104417 | 2.734469 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `vent_circumstance_start_a` | `vent_circumstance_start_b` | dialogue_name / OP.SET_INCLUDES | `vent_circumstance_start_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
