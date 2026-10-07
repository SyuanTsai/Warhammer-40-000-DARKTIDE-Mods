# 玩家呼喊與回應 · broker seen killstreak psyker · 對話來源

[英文](../en/events/broker_seen_killstreak_psyker.html)｜[繁中](../zh-tw/events/broker_seen_killstreak_psyker.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/broker.lua#L505:broker_seen_killstreak_psyker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `broker_seen_killstreak_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L505-L571)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_killstreak"}` |
| query_context | killer_class | OP.EQ | `{"4": "psyker"}` |
| query_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| query_context | class_name | OP.EQ | `{"4": "broker"}` |
| faction_memory | last_seen_killstreak | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_a.lua#L205-L221)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__broker_seen_killstreak_psyker_01` | `f76c7472` | 142018 | 141989 | 2.592948 |
| 2 | `loc_broker_female_a__broker_seen_killstreak_psyker_02` | `c205d137` | 111452 | 111428 | 2.261313 |
| 3 | `loc_broker_female_a__broker_seen_killstreak_psyker_03` | `eed39071` | 137147 | 137119 | 3.536771 |
| 4 | `loc_broker_female_a__broker_seen_killstreak_psyker_04` | `6aa1a4cd` | 60881 | 60869 | 2.73049 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_b.lua#L205-L221)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__broker_seen_killstreak_psyker_01` | `168734ac` | 12824 | 12824 | 2.301583 |
| 2 | `loc_broker_female_b__broker_seen_killstreak_psyker_02` | `b1e580ba` | 102062 | 102041 | 2.633802 |
| 3 | `loc_broker_female_b__broker_seen_killstreak_psyker_03` | `93d39113` | 84619 | 84603 | 2.176302 |
| 4 | `loc_broker_female_b__broker_seen_killstreak_psyker_04` | `81654b07` | 73793 | 73780 | 1.628531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_c.lua#L205-L221)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__broker_seen_killstreak_psyker_01` | `cb49b254` | 116903 | 116879 | 1.677677 |
| 2 | `loc_broker_female_c__broker_seen_killstreak_psyker_02` | `6155bd62` | 55657 | 55645 | 1.837 |
| 3 | `loc_broker_female_c__broker_seen_killstreak_psyker_03` | `382e1dee` | 32026 | 32022 | 1.865677 |
| 4 | `loc_broker_female_c__broker_seen_killstreak_psyker_04` | `19e84263` | 14759 | 14759 | 2.115313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_a.lua#L205-L221)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__broker_seen_killstreak_psyker_01` | `d6ff275d` | 123556 | 123531 | 3.341417 |
| 2 | `loc_broker_male_a__broker_seen_killstreak_psyker_02` | `796edc9b` | 69288 | 69275 | 1.79351 |
| 3 | `loc_broker_male_a__broker_seen_killstreak_psyker_03` | `08d99b7c` | 5040 | 5040 | 4.048375 |
| 4 | `loc_broker_male_a__broker_seen_killstreak_psyker_04` | `f677f28d` | 141481 | 141452 | 2.426229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_b.lua#L205-L221)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__broker_seen_killstreak_psyker_01` | `c479a5b2` | 112830 | 112806 | 2.777104 |
| 2 | `loc_broker_male_b__broker_seen_killstreak_psyker_02` | `5f9b8555` | 54657 | 54648 | 2.250219 |
| 3 | `loc_broker_male_b__broker_seen_killstreak_psyker_03` | `2b265923` | 24511 | 24509 | 2.363708 |
| 4 | `loc_broker_male_b__broker_seen_killstreak_psyker_04` | `8aa86869` | 79232 | 79217 | 3.530979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_c.lua#L205-L221)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__broker_seen_killstreak_psyker_01` | `755cf461` | 66999 | 66986 | 1.641083 |
| 2 | `loc_broker_male_c__broker_seen_killstreak_psyker_02` | `ba9501b1` | 107130 | 107108 | 1.850438 |
| 3 | `loc_broker_male_c__broker_seen_killstreak_psyker_03` | `baeddb15` | 107346 | 107323 | 1.929521 |
| 4 | `loc_broker_male_c__broker_seen_killstreak_psyker_04` | `ca4a8aae` | 116338 | 116314 | 1.867229 |

## `response_for_broker_seen_killstreak_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L3154-L3228)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "broker"}` |
| query_context | class_name | OP.EQ | `{"4": "psyker"}` |
| user_memory | last_killstreak | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |
| user_memory | last_killstreak | OP.GT | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_female_a.lua#L278-L292)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_broker_seen_killstreak_psyker_01` | `3c0c1292` | 34260 | 34256 | 2.459188 |
| 2 | `loc_psyker_female_a__response_for_broker_seen_killstreak_psyker_02` | `bc60e847` | 108153 | 108130 | 4.051833 |
| 3 | `loc_psyker_female_a__response_for_broker_seen_killstreak_psyker_03` | `566f684b` | 49442 | 49434 | 3.066042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_female_b.lua#L278-L292)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_broker_seen_killstreak_psyker_01` | `a0f289d2` | 92226 | 92205 | 3.283833 |
| 2 | `loc_psyker_female_b__response_for_broker_seen_killstreak_psyker_02` | `8261c4e1` | 74323 | 74309 | 1.960667 |
| 3 | `loc_psyker_female_b__response_for_broker_seen_killstreak_psyker_03` | `98305e17` | 87179 | 87162 | 2.832688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_female_c.lua#L278-L292)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_broker_seen_killstreak_psyker_01` | `234d3b5b` | 20040 | 20039 | 2.243802 |
| 2 | `loc_psyker_female_c__response_for_broker_seen_killstreak_psyker_02` | `ed140b9b` | 136168 | 136140 | 2.311125 |
| 3 | `loc_psyker_female_c__response_for_broker_seen_killstreak_psyker_03` | `a622774e` | 95216 | 95195 | 2.509115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_male_a.lua#L278-L292)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_broker_seen_killstreak_psyker_01` | `2f8bc8a3` | 27041 | 27039 | 2.5765 |
| 2 | `loc_psyker_male_a__response_for_broker_seen_killstreak_psyker_02` | `d102dfba` | 120138 | 120113 | 4.720583 |
| 3 | `loc_psyker_male_a__response_for_broker_seen_killstreak_psyker_03` | `876ab593` | 77365 | 77351 | 3.229188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_male_b.lua#L278-L292)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_broker_seen_killstreak_psyker_01` | `d2abad5b` | 121070 | 121045 | 2.737333 |
| 2 | `loc_psyker_male_b__response_for_broker_seen_killstreak_psyker_02` | `c5f20192` | 113723 | 113699 | 2.039042 |
| 3 | `loc_psyker_male_b__response_for_broker_seen_killstreak_psyker_03` | `c637841f` | 113879 | 113855 | 2.460896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_male_c.lua#L278-L292)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_broker_seen_killstreak_psyker_01` | `bb12feb1` | 107429 | 107406 | 2.730729 |
| 2 | `loc_psyker_male_c__response_for_broker_seen_killstreak_psyker_02` | `d55317dd` | 122535 | 122510 | 2.938781 |
| 3 | `loc_psyker_male_c__response_for_broker_seen_killstreak_psyker_03` | `9099f3ef` | 82696 | 82681 | 3.900719 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `broker_seen_killstreak_psyker` | `response_for_broker_seen_killstreak_psyker` | dialogue_name / OP.SET_INCLUDES | `broker_seen_killstreak_psyker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
