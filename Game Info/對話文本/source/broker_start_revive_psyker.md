# 玩家呼喊與回應 · broker start revive psyker · 對話來源

[英文](../en/events/broker_start_revive_psyker.html)｜[繁中](../zh-tw/events/broker_start_revive_psyker.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/broker.lua#L848:broker_start_revive_psyker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `broker_start_revive_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L848-L901)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_a.lua#L313-L331)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__broker_start_revive_psyker_01` | `234b0bb2` | 20036 | 20035 | 2.215167 |
| 2 | `loc_broker_female_a__broker_start_revive_psyker_02` | `faea25f0` | 144031 | 144001 | 2.417448 |
| 3 | `loc_broker_female_a__broker_start_revive_psyker_03` | `4b7ccd01` | 43044 | 43038 | 1.933604 |
| 4 | `loc_broker_female_a__broker_start_revive_psyker_04` | `36548201` | 31013 | 31009 | 4.504385 |
| 5 | `loc_broker_female_a__broker_start_revive_psyker_05` | `fd940dfe` | 145490 | 145460 | 4.649427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_b.lua#L313-L331)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__broker_start_revive_psyker_01` | `63845e34` | 56869 | 56857 | 2.374365 |
| 2 | `loc_broker_female_b__broker_start_revive_psyker_02` | `4420ec76` | 38849 | 38844 | 2.900333 |
| 3 | `loc_broker_female_b__broker_start_revive_psyker_03` | `8eced3cf` | 81679 | 81664 | 1.99 |
| 4 | `loc_broker_female_b__broker_start_revive_psyker_04` | `629cbcd5` | 56384 | 56372 | 2.258115 |
| 5 | `loc_broker_female_b__broker_start_revive_psyker_05` | `9f67a81d` | 91323 | 91302 | 2.114219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_c.lua#L313-L331)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__broker_start_revive_psyker_01` | `a3c80fdc` | 93872 | 93851 | 2.013677 |
| 2 | `loc_broker_female_c__broker_start_revive_psyker_02` | `c19828fe` | 111213 | 111189 | 2.322677 |
| 3 | `loc_broker_female_c__broker_start_revive_psyker_03` | `e3207032` | 130508 | 130481 | 2.463344 |
| 4 | `loc_broker_female_c__broker_start_revive_psyker_04` | `b681df39` | 104711 | 104690 | 1.86801 |
| 5 | `loc_broker_female_c__broker_start_revive_psyker_05` | `b76dbeae` | 105273 | 105252 | 2.240667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_a.lua#L313-L331)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__broker_start_revive_psyker_01` | `04e114cc` | 2713 | 2713 | 2.336969 |
| 2 | `loc_broker_male_a__broker_start_revive_psyker_02` | `8e7b0435` | 81500 | 81485 | 2.744021 |
| 3 | `loc_broker_male_a__broker_start_revive_psyker_03` | `cead03bd` | 118828 | 118803 | 2.303063 |
| 4 | `loc_broker_male_a__broker_start_revive_psyker_04` | `37dec6c2` | 31873 | 31869 | 5.433188 |
| 5 | `loc_broker_male_a__broker_start_revive_psyker_05` | `1eb6891e` | 17439 | 17438 | 4.292458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_b.lua#L313-L331)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__broker_start_revive_psyker_01` | `65c3e745` | 58131 | 58119 | 1.901667 |
| 2 | `loc_broker_male_b__broker_start_revive_psyker_02` | `c966c75a` | 115780 | 115756 | 2.396125 |
| 3 | `loc_broker_male_b__broker_start_revive_psyker_03` | `eea4dcbe` | 137058 | 137030 | 2.906813 |
| 4 | `loc_broker_male_b__broker_start_revive_psyker_04` | `133d360b` | 10932 | 10932 | 3.879531 |
| 5 | `loc_broker_male_b__broker_start_revive_psyker_05` | `94b15535` | 85116 | 85099 | 2.3475 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_c.lua#L313-L331)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__broker_start_revive_psyker_01` | `8e68a18b` | 81444 | 81429 | 1.914167 |
| 2 | `loc_broker_male_c__broker_start_revive_psyker_02` | `41ca3281` | 37561 | 37557 | 2.020063 |
| 3 | `loc_broker_male_c__broker_start_revive_psyker_03` | `68fe314a` | 59973 | 59961 | 2.040938 |
| 4 | `loc_broker_male_c__broker_start_revive_psyker_04` | `5d0053ba` | 53218 | 53209 | 1.903125 |
| 5 | `loc_broker_male_c__broker_start_revive_psyker_05` | `84fd7ea0` | 75900 | 75886 | 1.280833 |

## `response_for_broker_start_revive_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L3514-L3579)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LTEQ | `{"4": 7}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "broker"}` |
| query_context | class_name | OP.EQ | `{"4": "psyker"}` |
| user_memory | last_revivee | OP.GT | `{"4": 1}` |
| user_memory | last_revivee | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_female_a.lua#L293-L307)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_broker_start_revive_psyker_01` | `240cdcf4` | 20467 | 20466 | 2.256438 |
| 2 | `loc_psyker_female_a__response_for_broker_start_revive_psyker_02` | `82368866` | 74246 | 74232 | 4.038188 |
| 3 | `loc_psyker_female_a__response_for_broker_start_revive_psyker_03` | `c37ab8d6` | 112263 | 112239 | 4.275104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_female_b.lua#L293-L307)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_broker_start_revive_psyker_01` | `9f55b6c5` | 91290 | 91269 | 2.723083 |
| 2 | `loc_psyker_female_b__response_for_broker_start_revive_psyker_02` | `a7965174` | 96064 | 96043 | 2.771854 |
| 3 | `loc_psyker_female_b__response_for_broker_start_revive_psyker_03` | `c8785ba0` | 115230 | 115206 | 2.437083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_female_c.lua#L293-L307)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_broker_start_revive_psyker_01` | `675e27d3` | 59072 | 59060 | 3.112458 |
| 2 | `loc_psyker_female_c__response_for_broker_start_revive_psyker_02` | `39bc999e` | 32923 | 32919 | 1.959979 |
| 3 | `loc_psyker_female_c__response_for_broker_start_revive_psyker_03` | `9130d274` | 83019 | 83004 | 2.973083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_male_a.lua#L293-L307)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_broker_start_revive_psyker_01` | `8dce38ce` | 81066 | 81051 | 1.753563 |
| 2 | `loc_psyker_male_a__response_for_broker_start_revive_psyker_02` | `8d488b5d` | 80770 | 80755 | 2.622958 |
| 3 | `loc_psyker_male_a__response_for_broker_start_revive_psyker_03` | `c21743b3` | 111489 | 111465 | 3.889729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_male_b.lua#L293-L307)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_broker_start_revive_psyker_01` | `98d04b18` | 87577 | 87560 | 2.257479 |
| 2 | `loc_psyker_male_b__response_for_broker_start_revive_psyker_02` | `578e6879` | 50110 | 50102 | 1.679313 |
| 3 | `loc_psyker_male_b__response_for_broker_start_revive_psyker_03` | `f9b60f60` | 143349 | 143319 | 1.964042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_male_c.lua#L293-L307)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_broker_start_revive_psyker_01` | `c0c1954b` | 110726 | 110702 | 3.668542 |
| 2 | `loc_psyker_male_c__response_for_broker_start_revive_psyker_02` | `1510f0a6` | 12002 | 12002 | 3.270042 |
| 3 | `loc_psyker_male_c__response_for_broker_start_revive_psyker_03` | `1d13d4d1` | 16540 | 16539 | 2.777135 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `broker_start_revive_psyker` | `response_for_broker_start_revive_psyker` | dialogue_name / OP.SET_INCLUDES | `broker_start_revive_psyker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
