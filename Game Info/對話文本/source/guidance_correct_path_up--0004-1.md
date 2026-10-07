# 玩家呼喊與回應 · guidance correct path up · 對話來源

[英文](../en/events/guidance_correct_path_up--0004-1.html)｜[繁中](../zh-tw/events/guidance_correct_path_up--0004-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/guidance_vo.lua#L724:guidance_correct_path_up`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：12；根節點：8；關係：53。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `guidance_stairs_sighted_1`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo.lua#L1031-L1091)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "guidance_stairs_sighted_1"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| faction_memory | time_since_found_way | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |
| faction_memory | guidance_stairs_sighted_1 | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_adamant_female_a.lua#L574-L602)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__stairs_sighted_01` | `dea3d9c2` | 127978 | 127952 | 0.685813 |
| 2 | `loc_adamant_female_a__stairs_sighted_02` | `ddfd1a87` | 127661 | 127635 | 0.746313 |
| 3 | `loc_adamant_female_a__stairs_sighted_03` | `cc3c924d` | 117416 | 117391 | 0.753063 |
| 4 | `loc_adamant_female_a__stairs_sighted_04` | `3f17c7dc` | 36021 | 36017 | 1.60824 |
| 5 | `loc_adamant_female_a__stairs_sighted_05` | `9864d427` | 87306 | 87289 | 1.436406 |
| 6 | `loc_adamant_female_a__stairs_sighted_06` | `97be14ed` | 86888 | 86871 | 1.448344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_adamant_female_b.lua#L574-L602)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__stairs_sighted_01` | `be52ac57` | 109271 | 109248 | 0.769344 |
| 2 | `loc_adamant_female_b__stairs_sighted_02` | `9325905a` | 84170 | 84154 | 0.885344 |
| 3 | `loc_adamant_female_b__stairs_sighted_03` | `b0b7f99f` | 101396 | 101375 | 0.920677 |
| 4 | `loc_adamant_female_b__stairs_sighted_04` | `7ceb0c77` | 71310 | 71297 | 1.168677 |
| 5 | `loc_adamant_female_b__stairs_sighted_05` | `c140473b` | 111008 | 110984 | 1.17201 |
| 6 | `loc_adamant_female_b__stairs_sighted_06` | `13f7ed1a` | 11380 | 11380 | 1.216677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_adamant_female_c.lua#L574-L602)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__stairs_sighted_01` | `bbea74f5` | 107885 | 107862 | 0.823854 |
| 2 | `loc_adamant_female_c__stairs_sighted_02` | `985b38e6` | 87275 | 87258 | 0.936479 |
| 3 | `loc_adamant_female_c__stairs_sighted_03` | `de4f05a4` | 127837 | 127811 | 0.937698 |
| 4 | `loc_adamant_female_c__stairs_sighted_04` | `a67a1fbd` | 95428 | 95407 | 1.324177 |
| 5 | `loc_adamant_female_c__stairs_sighted_05` | `b3c7bfab` | 103124 | 103103 | 1.05175 |
| 6 | `loc_adamant_female_c__stairs_sighted_06` | `3c6ed5b4` | 34486 | 34482 | 1.543208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_adamant_male_a.lua#L574-L602)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__stairs_sighted_01` | `42d8bfc4` | 38152 | 38148 | 0.79601 |
| 2 | `loc_adamant_male_a__stairs_sighted_02` | `58dc412c` | 50826 | 50818 | 0.689344 |
| 3 | `loc_adamant_male_a__stairs_sighted_03` | `aa1b3685` | 97580 | 97559 | 0.81601 |
| 4 | `loc_adamant_male_a__stairs_sighted_04` | `2f480aac` | 26889 | 26887 | 1.530677 |
| 5 | `loc_adamant_male_a__stairs_sighted_05` | `31604861` | 28132 | 28128 | 1.428677 |
| 6 | `loc_adamant_male_a__stairs_sighted_06` | `80769094` | 73271 | 73258 | 1.663344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_adamant_male_b.lua#L574-L602)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__stairs_sighted_01` | `a659872f` | 95353 | 95332 | 1.024635 |
| 2 | `loc_adamant_male_b__stairs_sighted_02` | `94b5aa5e` | 85133 | 85116 | 0.897771 |
| 3 | `loc_adamant_male_b__stairs_sighted_03` | `51fdef3e` | 46817 | 46810 | 1.109198 |
| 4 | `loc_adamant_male_b__stairs_sighted_04` | `4e893b9f` | 44784 | 44778 | 1.385771 |
| 5 | `loc_adamant_male_b__stairs_sighted_05` | `35a6050e` | 30617 | 30613 | 1.274917 |
| 6 | `loc_adamant_male_b__stairs_sighted_06` | `7c6ecc6b` | 71013 | 71000 | 1.23576 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_adamant_male_c.lua#L574-L602)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__stairs_sighted_01` | `adfb61b1` | 99814 | 99793 | 0.778667 |
| 2 | `loc_adamant_male_c__stairs_sighted_02` | `1e4ba2cb` | 17214 | 17213 | 0.951344 |
| 3 | `loc_adamant_male_c__stairs_sighted_03` | `5ac0faa6` | 51926 | 51918 | 0.805344 |
| 4 | `loc_adamant_male_c__stairs_sighted_04` | `3089f2c6` | 27615 | 27611 | 1.359344 |
| 5 | `loc_adamant_male_c__stairs_sighted_05` | `6feb1318` | 63859 | 63846 | 1.21601 |
| 6 | `loc_adamant_male_c__stairs_sighted_06` | `bb527784` | 107563 | 107540 | 2.22001 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_broker_female_a.lua#L451-L476)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__stairs_sighted_01` | `fc6309e2` | 144854 | 144824 | 0.85924 |
| 2 | `loc_broker_female_a__stairs_sighted_02` | `b0cba004` | 101435 | 101414 | 0.74576 |
| 3 | `loc_broker_female_a__stairs_sighted_03` | `30f039e6` | 27861 | 27857 | 1.110521 |
| 4 | `loc_broker_female_a__stairs_sighted_04` | `5066648e` | 45888 | 45881 | 1.094313 |
| 5 | `loc_broker_female_a__stairs_sighted_05` | `2f107d1e` | 26741 | 26739 | 2.253469 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_broker_female_b.lua#L451-L476)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__stairs_sighted_01` | `00e501e1` | 483 | 483 | 0.72149 |
| 2 | `loc_broker_female_b__stairs_sighted_02` | `03eebe8d` | 2146 | 2146 | 0.863313 |
| 3 | `loc_broker_female_b__stairs_sighted_03` | `3a9f66bf` | 33448 | 33444 | 1.091458 |
| 4 | `loc_broker_female_b__stairs_sighted_04` | `3524ca06` | 30318 | 30314 | 1.177802 |
| 5 | `loc_broker_female_b__stairs_sighted_05` | `52d95cf0` | 47307 | 47300 | 1.140802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_broker_female_c.lua#L451-L476)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__stairs_sighted_01` | `ca2eabdf` | 116267 | 116243 | 1.191552 |
| 2 | `loc_broker_female_c__stairs_sighted_02` | `2f83a48c` | 27020 | 27018 | 1.020958 |
| 3 | `loc_broker_female_c__stairs_sighted_03` | `a6bc3593` | 95581 | 95560 | 1.477594 |
| 4 | `loc_broker_female_c__stairs_sighted_04` | `a553cc4f` | 94763 | 94742 | 1.480708 |
| 5 | `loc_broker_female_c__stairs_sighted_05` | `0d9a50c4` | 7759 | 7759 | 1.787615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_broker_male_a.lua#L451-L476)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__stairs_sighted_01` | `fef829b2` | 146295 | 146265 | 0.614802 |
| 2 | `loc_broker_male_a__stairs_sighted_02` | `6c3ac825` | 61790 | 61777 | 0.910156 |
| 3 | `loc_broker_male_a__stairs_sighted_03` | `38dbba72` | 32412 | 32408 | 1.036729 |
| 4 | `loc_broker_male_a__stairs_sighted_04` | `a146a770` | 92396 | 92375 | 1.133188 |
| 5 | `loc_broker_male_a__stairs_sighted_05` | `8cf8e57f` | 80595 | 80580 | 2.423073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_broker_male_b.lua#L451-L476)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__stairs_sighted_01` | `031583a2` | 1685 | 1685 | 0.693177 |
| 2 | `loc_broker_male_b__stairs_sighted_02` | `ff4f1445` | 146518 | 146488 | 0.784031 |
| 3 | `loc_broker_male_b__stairs_sighted_03` | `195504c6` | 14441 | 14441 | 1.088063 |
| 4 | `loc_broker_male_b__stairs_sighted_04` | `e7b2eccf` | 133154 | 133126 | 1.0235 |
| 5 | `loc_broker_male_b__stairs_sighted_05` | `fecd14da` | 146179 | 146149 | 1.529656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_broker_male_c.lua#L451-L476)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__stairs_sighted_01` | `68120a9b` | 59456 | 59444 | 0.676667 |
| 2 | `loc_broker_male_c__stairs_sighted_02` | `a76183b9` | 95947 | 95926 | 1.033333 |
| 3 | `loc_broker_male_c__stairs_sighted_03` | `7bd45f81` | 70678 | 70665 | 1.486333 |
| 4 | `loc_broker_male_c__stairs_sighted_04` | `771e83a2` | 67987 | 67974 | 1.474 |
| 5 | `loc_broker_male_c__stairs_sighted_05` | `e083cae4` | 129056 | 129029 | 2.496667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_cryptic_a.lua#L451-L476)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__stairs_sighted_01` | `4cd506b7` | 43846 | 43840 | 1.19074 |
| 2 | `loc_cryptic_a__stairs_sighted_02` | `b2dee653` | 102615 | 102594 | 0.715073 |
| 3 | `loc_cryptic_a__stairs_sighted_03` | `7276b997` | 65347 | 65334 | 2.123063 |
| 4 | `loc_cryptic_a__stairs_sighted_04` | `a58fe54a` | 94894 | 94873 | 1.883969 |
| 5 | `loc_cryptic_a__stairs_sighted_05` | `061fa3bd` | 3469 | 3469 | 2.12951 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_cryptic_b.lua#L451-L476)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__stairs_sighted_01` | `0ad1a307` | 6138 | 6138 | 0.951802 |
| 2 | `loc_cryptic_b__stairs_sighted_02` | `0e7403f5` | 8233 | 8233 | 0.680521 |
| 3 | `loc_cryptic_b__stairs_sighted_03` | `b1768d57` | 101829 | 101808 | 1.131094 |
| 4 | `loc_cryptic_b__stairs_sighted_04` | `471939c6` | 40494 | 40489 | 1.19951 |
| 5 | `loc_cryptic_b__stairs_sighted_05` | `67ab1ec1` | 59222 | 59210 | 1.42125 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `guidance_stairs_sighted_1` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__stairs_sighted_01` | resolved |
| `guidance_stairs_sighted_1` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__stairs_sighted_02` | resolved |
| `guidance_stairs_sighted_1` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__stairs_sighted_03` | resolved |
| `guidance_stairs_sighted_1` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__stairs_sighted_04` | resolved |
| `guidance_stairs_sighted_1` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__stairs_sighted_05` | resolved |
| `guidance_stairs_sighted_1` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__stairs_sighted_06` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
