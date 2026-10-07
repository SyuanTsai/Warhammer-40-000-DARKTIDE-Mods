# 玩家呼喊與回應 · critical health · 對話來源

[英文](../en/events/critical_health--0002-2.html)｜[繁中](../zh-tw/events/critical_health--0002-2.html)

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


## `response_for_adamant_critical_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L2194-L2265)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "adamant"}` |
| user_memory | rapid_loosing_health_response | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |
| faction_memory | last_saw_health | OP.TIMEDIFF | `{"4": "OP.LT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_c.lua#L194-L210)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_adamant_critical_health_01` | `3de05259` | 35279 | 35275 | 2.109865 |
| 2 | `loc_psyker_male_c__response_for_adamant_critical_health_02` | `66c208fb` | 58733 | 58721 | 2.652594 |
| 3 | `loc_psyker_male_c__response_for_adamant_critical_health_03` | `15d88020` | 12439 | 12439 | 3.77949 |
| 4 | `loc_psyker_male_c__response_for_adamant_critical_health_04` | `b3822803` | 102956 | 102935 | 4.751719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_a.lua#L156-L172)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_adamant_critical_health_01` | `bcaa4bfe` | 108329 | 108306 | 2.010271 |
| 2 | `loc_veteran_female_a__response_for_adamant_critical_health_02` | `e793a4e3` | 133084 | 133056 | 2.032104 |
| 3 | `loc_veteran_female_a__response_for_adamant_critical_health_03` | `4fc5e064` | 45544 | 45538 | 1.456813 |
| 4 | `loc_veteran_female_a__response_for_adamant_critical_health_04` | `49c0187f` | 42043 | 42038 | 2.975396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_b.lua#L156-L172)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_adamant_critical_health_01` | `265baadd` | 21779 | 21778 | 3.307396 |
| 2 | `loc_veteran_female_b__response_for_adamant_critical_health_02` | `620583db` | 56047 | 56035 | 3.738063 |
| 3 | `loc_veteran_female_b__response_for_adamant_critical_health_03` | `495c2875` | 41801 | 41796 | 2.248375 |
| 4 | `loc_veteran_female_b__response_for_adamant_critical_health_04` | `a7d5c277` | 96227 | 96206 | 5.095313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_c.lua#L156-L172)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_adamant_critical_health_01` | `017ac392` | 800 | 800 | 2.648677 |
| 2 | `loc_veteran_female_c__response_for_adamant_critical_health_02` | `1a6e0632` | 15054 | 15054 | 3.59601 |
| 3 | `loc_veteran_female_c__response_for_adamant_critical_health_03` | `bfc2bf23` | 110131 | 110108 | 1.69201 |
| 4 | `loc_veteran_female_c__response_for_adamant_critical_health_04` | `c93f804b` | 115695 | 115671 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_a.lua#L156-L172)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_adamant_critical_health_01` | `1ed00ed8` | 17491 | 17490 | 2.293208 |
| 2 | `loc_veteran_male_a__response_for_adamant_critical_health_02` | `92c24289` | 83953 | 83937 | 2.341229 |
| 3 | `loc_veteran_male_a__response_for_adamant_critical_health_03` | `6e27a865` | 62915 | 62902 | 1.664729 |
| 4 | `loc_veteran_male_a__response_for_adamant_critical_health_04` | `cf492a88` | 119173 | 119148 | 3.625042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_b.lua#L156-L172)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_adamant_critical_health_01` | `7508bfab` | 66803 | 66790 | 2.780208 |
| 2 | `loc_veteran_male_b__response_for_adamant_critical_health_02` | `d1355afe` | 120235 | 120210 | 2.855979 |
| 3 | `loc_veteran_male_b__response_for_adamant_critical_health_03` | `6e65b4ba` | 63036 | 63023 | 2.711458 |
| 4 | `loc_veteran_male_b__response_for_adamant_critical_health_04` | `18846d09` | 13972 | 13972 | 5.435896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_c.lua#L156-L172)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_adamant_critical_health_01` | `7e9bb638` | 72203 | 72190 | 2.703896 |
| 2 | `loc_veteran_male_c__response_for_adamant_critical_health_02` | `9973377e` | 87954 | 87935 | 4.06751 |
| 3 | `loc_veteran_male_c__response_for_adamant_critical_health_03` | `12e7f1e0` | 10739 | 10739 | 3.45678 |
| 4 | `loc_veteran_male_c__response_for_adamant_critical_health_04` | `99f3f318` | 88238 | 88219 | 1.363979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_a.lua#L156-L172)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_adamant_critical_health_01` | `3e9fc2a8` | 35719 | 35715 | 3.284229 |
| 2 | `loc_zealot_female_a__response_for_adamant_critical_health_02` | `f75612c4` | 141969 | 141940 | 1.903479 |
| 3 | `loc_zealot_female_a__response_for_adamant_critical_health_03` | `031677d9` | 1687 | 1687 | 2.675917 |
| 4 | `loc_zealot_female_a__response_for_adamant_critical_health_04` | `514e9196` | 46420 | 46413 | 3.083979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_b.lua#L156-L172)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_adamant_critical_health_01` | `627a124e` | 56302 | 56290 | 4.362146 |
| 2 | `loc_zealot_female_b__response_for_adamant_critical_health_02` | `31d2b1b6` | 28411 | 28407 | 3.805938 |
| 3 | `loc_zealot_female_b__response_for_adamant_critical_health_03` | `a9694ceb` | 97153 | 97132 | 3.848833 |
| 4 | `loc_zealot_female_b__response_for_adamant_critical_health_04` | `a7c86b09` | 96191 | 96170 | 3.771125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_c.lua#L156-L172)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_adamant_critical_health_01` | `3720f8c7` | 31447 | 31443 | 2.110135 |
| 2 | `loc_zealot_female_c__response_for_adamant_critical_health_02` | `3e092bf8` | 35371 | 35367 | 1.958802 |
| 3 | `loc_zealot_female_c__response_for_adamant_critical_health_03` | `96d58b3e` | 86357 | 86340 | 2.008646 |
| 4 | `loc_zealot_female_c__response_for_adamant_critical_health_04` | `46cee778` | 40322 | 40317 | 2.81199 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_a.lua#L156-L172)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_adamant_critical_health_01` | `4dc87d9c` | 44353 | 44347 | 2.461271 |
| 2 | `loc_zealot_male_a__response_for_adamant_critical_health_02` | `44165ac7` | 38825 | 38820 | 1.546438 |
| 3 | `loc_zealot_male_a__response_for_adamant_critical_health_03` | `8be3f9dc` | 79941 | 79926 | 2.786792 |
| 4 | `loc_zealot_male_a__response_for_adamant_critical_health_04` | `66269e90` | 58378 | 58366 | 2.2575 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_b.lua#L156-L172)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_adamant_critical_health_01` | `7a224768` | 69735 | 69722 | 3.823667 |
| 2 | `loc_zealot_male_b__response_for_adamant_critical_health_02` | `5c3b2de3` | 52789 | 52780 | 3.816229 |
| 3 | `loc_zealot_male_b__response_for_adamant_critical_health_03` | `8384c093` | 75024 | 75010 | 3.626813 |
| 4 | `loc_zealot_male_b__response_for_adamant_critical_health_04` | `8c4c0ee8` | 80190 | 80175 | 3.567813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_c.lua#L156-L172)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_adamant_critical_health_01` | `ed026f7b` | 136113 | 136085 | 2.559979 |
| 2 | `loc_zealot_male_c__response_for_adamant_critical_health_02` | `abc31b8f` | 98521 | 98500 | 2.571156 |
| 3 | `loc_zealot_male_c__response_for_adamant_critical_health_03` | `1ab4791f` | 15210 | 15209 | 2.524042 |
| 4 | `loc_zealot_male_c__response_for_adamant_critical_health_04` | `fa67cdce` | 143738 | 143708 | 3.361927 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `critical_health` | `response_for_adamant_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
