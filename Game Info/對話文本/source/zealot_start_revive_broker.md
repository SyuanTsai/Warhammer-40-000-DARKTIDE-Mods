# 玩家呼喊與回應 · zealot start revive broker · 對話來源

[英文](../en/events/zealot_start_revive_broker.html)｜[繁中](../zh-tw/events/zealot_start_revive_broker.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/broker.lua#L5343:zealot_start_revive_broker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `zealot_start_revive_broker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L5343-L5396)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_female_a.lua#L319-L337)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__zealot_start_revive_broker_01` | `b9aa9d89` | 106583 | 106561 | 3.056708 |
| 2 | `loc_zealot_female_a__zealot_start_revive_broker_02` | `10c52f73` | 9530 | 9530 | 2.392833 |
| 3 | `loc_zealot_female_a__zealot_start_revive_broker_03` | `d06f084a` | 119833 | 119808 | 1.887042 |
| 4 | `loc_zealot_female_a__zealot_start_revive_broker_04` | `053e0d9d` | 2944 | 2944 | 2.153375 |
| 5 | `loc_zealot_female_a__zealot_start_revive_broker_05` | `b6ef3232` | 104980 | 104959 | 2.674625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_female_b.lua#L319-L337)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__zealot_start_revive_broker_01` | `1a0ef0ab` | 14841 | 14841 | 1.709021 |
| 2 | `loc_zealot_female_b__zealot_start_revive_broker_02` | `ba15933b` | 106835 | 106813 | 2.463333 |
| 3 | `loc_zealot_female_b__zealot_start_revive_broker_03` | `a6c18319` | 95593 | 95572 | 1.577146 |
| 4 | `loc_zealot_female_b__zealot_start_revive_broker_04` | `3261e510` | 28728 | 28724 | 2.013271 |
| 5 | `loc_zealot_female_b__zealot_start_revive_broker_05` | `74c8b1a8` | 66627 | 66614 | 2.924396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_female_c.lua#L319-L337)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__zealot_start_revive_broker_01` | `65530abd` | 57876 | 57864 | 3.36201 |
| 2 | `loc_zealot_female_c__zealot_start_revive_broker_02` | `c3833fd6` | 112290 | 112266 | 3.506677 |
| 3 | `loc_zealot_female_c__zealot_start_revive_broker_03` | `de15f489` | 127715 | 127689 | 2.418677 |
| 4 | `loc_zealot_female_c__zealot_start_revive_broker_04` | `a388e836` | 93726 | 93705 | 3.113344 |
| 5 | `loc_zealot_female_c__zealot_start_revive_broker_05` | `8897758f` | 78042 | 78027 | 3.115677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_male_a.lua#L319-L337)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__zealot_start_revive_broker_01` | `355f7aa5` | 30458 | 30454 | 2.683229 |
| 2 | `loc_zealot_male_a__zealot_start_revive_broker_02` | `d974bb60` | 124965 | 124940 | 2.424438 |
| 3 | `loc_zealot_male_a__zealot_start_revive_broker_03` | `7ef5b766` | 72420 | 72407 | 1.768688 |
| 4 | `loc_zealot_male_a__zealot_start_revive_broker_04` | `a02f7e76` | 91794 | 91773 | 2.080458 |
| 5 | `loc_zealot_male_a__zealot_start_revive_broker_05` | `53e5579e` | 47957 | 47950 | 3.043875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_male_b.lua#L319-L337)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__zealot_start_revive_broker_01` | `4b5f7139` | 42979 | 42973 | 2.045125 |
| 2 | `loc_zealot_male_b__zealot_start_revive_broker_02` | `638383ba` | 56868 | 56856 | 2.738875 |
| 3 | `loc_zealot_male_b__zealot_start_revive_broker_03` | `940276dd` | 84732 | 84715 | 2.290417 |
| 4 | `loc_zealot_male_b__zealot_start_revive_broker_04` | `b1196bbc` | 101600 | 101579 | 1.598438 |
| 5 | `loc_zealot_male_b__zealot_start_revive_broker_05` | `057b47b4` | 3087 | 3087 | 3.191167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_male_c.lua#L321-L339)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__zealot_start_revive_broker_01` | `c7b508ef` | 114806 | 114782 | 4.673375 |
| 2 | `loc_zealot_male_c__zealot_start_revive_broker_02` | `888b6395` | 78013 | 77998 | 4.58174 |
| 3 | `loc_zealot_male_c__zealot_start_revive_broker_03` | `333dfda2` | 29236 | 29232 | 4.490104 |
| 4 | `loc_zealot_male_c__zealot_start_revive_broker_04` | `634a71e9` | 56741 | 56729 | 4.306833 |
| 5 | `loc_zealot_male_c__zealot_start_revive_broker_05` | `90747118` | 82605 | 82590 | 5.452271 |

## `response_for_zealot_start_revive_broker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L5109-L5174)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LTEQ | `{"4": 7}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "zealot"}` |
| query_context | class_name | OP.EQ | `{"4": "broker"}` |
| user_memory | last_revivee | OP.GT | `{"4": 1}` |
| user_memory | last_revivee | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_a.lua#L958-L972)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_zealot_start_revive_broker_01` | `458237aa` | 39590 | 39585 | 3.966813 |
| 2 | `loc_broker_female_a__response_for_zealot_start_revive_broker_02` | `aac535ac` | 97936 | 97915 | 4.055292 |
| 3 | `loc_broker_female_a__response_for_zealot_start_revive_broker_03` | `c5f32e81` | 113730 | 113706 | 3.780948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_b.lua#L958-L972)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_zealot_start_revive_broker_01` | `896a7c72` | 78503 | 78488 | 2.728167 |
| 2 | `loc_broker_female_b__response_for_zealot_start_revive_broker_02` | `cdd2dce5` | 118336 | 118311 | 3.789333 |
| 3 | `loc_broker_female_b__response_for_zealot_start_revive_broker_03` | `0466e1bc` | 2415 | 2415 | 3.527313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_c.lua#L958-L972)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_zealot_start_revive_broker_01` | `88669c64` | 77923 | 77908 | 3.465833 |
| 2 | `loc_broker_female_c__response_for_zealot_start_revive_broker_02` | `8e7771af` | 81494 | 81479 | 4.128854 |
| 3 | `loc_broker_female_c__response_for_zealot_start_revive_broker_03` | `c993f709` | 115887 | 115863 | 3.110198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_a.lua#L958-L972)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_zealot_start_revive_broker_01` | `4469ad1b` | 39016 | 39011 | 3.538156 |
| 2 | `loc_broker_male_a__response_for_zealot_start_revive_broker_02` | `ebbe6572` | 135426 | 135398 | 4.785854 |
| 3 | `loc_broker_male_a__response_for_zealot_start_revive_broker_03` | `c9dc72a8` | 116057 | 116033 | 3.465833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_b.lua#L958-L972)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_zealot_start_revive_broker_01` | `d58e6d6f` | 122688 | 122663 | 3.231052 |
| 2 | `loc_broker_male_b__response_for_zealot_start_revive_broker_02` | `01dd582a` | 1009 | 1009 | 3.976813 |
| 3 | `loc_broker_male_b__response_for_zealot_start_revive_broker_03` | `1c3e1b78` | 16081 | 16080 | 3.299156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_c.lua#L958-L972)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_zealot_start_revive_broker_01` | `35cc75d3` | 30695 | 30691 | 4.485 |
| 2 | `loc_broker_male_c__response_for_zealot_start_revive_broker_02` | `e3dedc05` | 130996 | 130969 | 4.377917 |
| 3 | `loc_broker_male_c__response_for_zealot_start_revive_broker_03` | `ad030f9a` | 99266 | 99245 | 4.564729 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `zealot_start_revive_broker` | `response_for_zealot_start_revive_broker` | dialogue_name / OP.SET_INCLUDES | `zealot_start_revive_broker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
