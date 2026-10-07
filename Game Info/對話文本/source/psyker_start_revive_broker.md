# 玩家呼喊與回應 · psyker start revive broker · 對話來源

[英文](../en/events/psyker_start_revive_broker.html)｜[繁中](../zh-tw/events/psyker_start_revive_broker.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/broker.lua#L2331:psyker_start_revive_broker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `psyker_start_revive_broker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L2331-L2384)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_female_a.lua#L154-L172)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__psyker_start_revive_broker_01` | `9c149e5f` | 89489 | 89469 | 2.392292 |
| 2 | `loc_psyker_female_a__psyker_start_revive_broker_02` | `c8ca4280` | 115422 | 115398 | 1.955521 |
| 3 | `loc_psyker_female_a__psyker_start_revive_broker_03` | `3270acfb` | 28765 | 28761 | 1.626854 |
| 4 | `loc_psyker_female_a__psyker_start_revive_broker_04` | `54c533dc` | 48461 | 48453 | 3.522896 |
| 5 | `loc_psyker_female_a__psyker_start_revive_broker_05` | `5abd532d` | 51918 | 51910 | 3.202479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_female_b.lua#L154-L172)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__psyker_start_revive_broker_01` | `5e72c732` | 53995 | 53986 | 3.289125 |
| 2 | `loc_psyker_female_b__psyker_start_revive_broker_02` | `f8d484f9` | 142844 | 142815 | 2.732396 |
| 3 | `loc_psyker_female_b__psyker_start_revive_broker_03` | `58f12380` | 50875 | 50867 | 1.728104 |
| 4 | `loc_psyker_female_b__psyker_start_revive_broker_04` | `9256fdf9` | 83704 | 83688 | 3.501667 |
| 5 | `loc_psyker_female_b__psyker_start_revive_broker_05` | `2ef41dfc` | 26683 | 26681 | 2.133417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_female_c.lua#L154-L172)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__psyker_start_revive_broker_01` | `1d860172` | 16794 | 16793 | 3.203104 |
| 2 | `loc_psyker_female_c__psyker_start_revive_broker_02` | `9b92394e` | 89218 | 89198 | 2.04774 |
| 3 | `loc_psyker_female_c__psyker_start_revive_broker_03` | `ed26d5c1` | 136210 | 136182 | 2.430146 |
| 4 | `loc_psyker_female_c__psyker_start_revive_broker_04` | `988da838` | 87404 | 87387 | 4.346021 |
| 5 | `loc_psyker_female_c__psyker_start_revive_broker_05` | `d7cd2989` | 124039 | 124014 | 2.437865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_male_a.lua#L154-L172)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__psyker_start_revive_broker_01` | `dfd02edf` | 128647 | 128620 | 2.862354 |
| 2 | `loc_psyker_male_a__psyker_start_revive_broker_02` | `25e8f98f` | 21533 | 21532 | 2.781396 |
| 3 | `loc_psyker_male_a__psyker_start_revive_broker_03` | `21ad53ba` | 19069 | 19068 | 2.521333 |
| 4 | `loc_psyker_male_a__psyker_start_revive_broker_04` | `f07c869f` | 138063 | 138035 | 3.126208 |
| 5 | `loc_psyker_male_a__psyker_start_revive_broker_05` | `465ef835` | 40112 | 40107 | 2.769083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_male_b.lua#L154-L172)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__psyker_start_revive_broker_01` | `cafe435a` | 116734 | 116710 | 2.085979 |
| 2 | `loc_psyker_male_b__psyker_start_revive_broker_02` | `ab2c15ab` | 98179 | 98158 | 1.987354 |
| 3 | `loc_psyker_male_b__psyker_start_revive_broker_03` | `ab845c02` | 98366 | 98345 | 1.374417 |
| 4 | `loc_psyker_male_b__psyker_start_revive_broker_04` | `9f54ceb3` | 91284 | 91263 | 1.996813 |
| 5 | `loc_psyker_male_b__psyker_start_revive_broker_05` | `483687f4` | 41138 | 41133 | 1.649333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_male_c.lua#L154-L172)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__psyker_start_revive_broker_01` | `cc5ddb2d` | 117484 | 117459 | 2.731281 |
| 2 | `loc_psyker_male_c__psyker_start_revive_broker_02` | `70670f0e` | 64150 | 64137 | 2.043979 |
| 3 | `loc_psyker_male_c__psyker_start_revive_broker_03` | `bb5642a8` | 107571 | 107548 | 2.301906 |
| 4 | `loc_psyker_male_c__psyker_start_revive_broker_04` | `ad39e27f` | 99379 | 99358 | 4.179813 |
| 5 | `loc_psyker_male_c__psyker_start_revive_broker_05` | `a36ace6c` | 93656 | 93635 | 2.224604 |

## `response_for_psyker_start_revive_broker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L4827-L4892)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LTEQ | `{"4": 7}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "psyker"}` |
| query_context | class_name | OP.EQ | `{"4": "broker"}` |
| user_memory | last_revivee | OP.GT | `{"4": 1}` |
| user_memory | last_revivee | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_a.lua#L898-L912)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_psyker_start_revive_broker_01` | `97184633` | 86495 | 86478 | 4.236052 |
| 2 | `loc_broker_female_a__response_for_psyker_start_revive_broker_02` | `4bf8513b` | 43325 | 43319 | 2.650021 |
| 3 | `loc_broker_female_a__response_for_psyker_start_revive_broker_03` | `05128c65` | 2830 | 2830 | 4.445281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_b.lua#L898-L912)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_psyker_start_revive_broker_01` | `cb2831a2` | 116830 | 116806 | 2.936594 |
| 2 | `loc_broker_female_b__response_for_psyker_start_revive_broker_02` | `b2fef537` | 102695 | 102674 | 2.838698 |
| 3 | `loc_broker_female_b__response_for_psyker_start_revive_broker_03` | `3c8ec08c` | 34559 | 34555 | 2.936344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_c.lua#L898-L912)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_psyker_start_revive_broker_01` | `013a6292` | 664 | 664 | 2.255677 |
| 2 | `loc_broker_female_c__response_for_psyker_start_revive_broker_02` | `8fb5050c` | 82191 | 82176 | 2.46601 |
| 3 | `loc_broker_female_c__response_for_psyker_start_revive_broker_03` | `437b02d6` | 38487 | 38483 | 2.037344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_a.lua#L898-L912)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_psyker_start_revive_broker_01` | `38a3321b` | 32294 | 32290 | 3.730927 |
| 2 | `loc_broker_male_a__response_for_psyker_start_revive_broker_02` | `7b316476` | 70347 | 70334 | 3.176938 |
| 3 | `loc_broker_male_a__response_for_psyker_start_revive_broker_03` | `25a0194d` | 21386 | 21385 | 4.595833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_b.lua#L898-L912)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_psyker_start_revive_broker_01` | `7b732269` | 70492 | 70479 | 3.271583 |
| 2 | `loc_broker_male_b__response_for_psyker_start_revive_broker_02` | `f5f79bc9` | 141178 | 141149 | 3.822792 |
| 3 | `loc_broker_male_b__response_for_psyker_start_revive_broker_03` | `5692548e` | 49516 | 49508 | 4.017333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_c.lua#L898-L912)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_psyker_start_revive_broker_01` | `af551cbf` | 100560 | 100539 | 3.135063 |
| 2 | `loc_broker_male_c__response_for_psyker_start_revive_broker_02` | `f3593355` | 139676 | 139647 | 3.157417 |
| 3 | `loc_broker_male_c__response_for_psyker_start_revive_broker_03` | `6dca36b7` | 62690 | 62677 | 3.046604 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `psyker_start_revive_broker` | `response_for_psyker_start_revive_broker` | dialogue_name / OP.SET_INCLUDES | `psyker_start_revive_broker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
