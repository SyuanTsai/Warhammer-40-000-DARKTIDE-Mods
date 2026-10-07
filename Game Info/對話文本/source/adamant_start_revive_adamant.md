# 玩家呼喊與回應 · adamant start revive adamant · 對話來源

[英文](../en/events/adamant_start_revive_adamant.html)｜[繁中](../zh-tw/events/adamant_start_revive_adamant.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L391:adamant_start_revive_adamant`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `adamant_start_revive_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L391-L444)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L164-L184)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__adamant_start_revive_adamant_01` | `9d7cfacd` | 90295 | 90274 | 2.37 |
| 2 | `loc_adamant_female_a__adamant_start_revive_adamant_02` | `eba69eeb` | 135377 | 135349 | 4.04001 |
| 3 | `loc_adamant_female_a__adamant_start_revive_adamant_03` | `4fc302f0` | 45538 | 45532 | 3.802677 |
| 4 | `loc_adamant_female_a__adamant_start_revive_adamant_04` | `3aac77ac` | 33482 | 33478 | 3.38801 |
| 5 | `loc_adamant_female_a__adamant_start_revive_adamant_05` | `0c2a8e42` | 6893 | 6893 | 3.183344 |
| 6 | `loc_adamant_female_a__adamant_start_revive_adamant_06` | `b3972762` | 102997 | 102976 | 3.005333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L164-L184)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__adamant_start_revive_adamant_01` | `4f5606f3` | 45267 | 45261 | 2.20976 |
| 2 | `loc_adamant_female_b__adamant_start_revive_adamant_02` | `1b79931a` | 15662 | 15661 | 2.670823 |
| 3 | `loc_adamant_female_b__adamant_start_revive_adamant_03` | `1aa60859` | 15180 | 15179 | 3.95526 |
| 4 | `loc_adamant_female_b__adamant_start_revive_adamant_04` | `9f1be2e2` | 91167 | 91146 | 2.173427 |
| 5 | `loc_adamant_female_b__adamant_start_revive_adamant_05` | `33fddeeb` | 29660 | 29656 | 3.338229 |
| 6 | `loc_adamant_female_b__adamant_start_revive_adamant_06` | `1395c91f` | 11147 | 11147 | 3.7525 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L162-L182)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__adamant_start_revive_adamant_01` | `347b12eb` | 29931 | 29927 | 2.742948 |
| 2 | `loc_adamant_female_c__adamant_start_revive_adamant_02` | `92f4acee` | 84065 | 84049 | 4.270917 |
| 3 | `loc_adamant_female_c__adamant_start_revive_adamant_03` | `aa69a7c6` | 97743 | 97722 | 2.984906 |
| 4 | `loc_adamant_female_c__adamant_start_revive_adamant_04` | `387f4de1` | 32212 | 32208 | 3.790208 |
| 5 | `loc_adamant_female_c__adamant_start_revive_adamant_05` | `cdb31ffc` | 118250 | 118225 | 2.992281 |
| 6 | `loc_adamant_female_c__adamant_start_revive_adamant_06` | `1294b557` | 10565 | 10565 | 4.628896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L164-L184)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__adamant_start_revive_adamant_01` | `08b56b78` | 4941 | 4941 | 2.66201 |
| 2 | `loc_adamant_male_a__adamant_start_revive_adamant_02` | `033b835f` | 1754 | 1754 | 3.094677 |
| 3 | `loc_adamant_male_a__adamant_start_revive_adamant_03` | `4453c3ee` | 38967 | 38962 | 3.48401 |
| 4 | `loc_adamant_male_a__adamant_start_revive_adamant_04` | `8e009379` | 81188 | 81173 | 2.906677 |
| 5 | `loc_adamant_male_a__adamant_start_revive_adamant_05` | `00e56db9` | 488 | 488 | 2.34201 |
| 6 | `loc_adamant_male_a__adamant_start_revive_adamant_06` | `426bd41e` | 37894 | 37890 | 3.153344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L164-L184)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__adamant_start_revive_adamant_01` | `9f0c7746` | 91135 | 91114 | 2.264 |
| 2 | `loc_adamant_male_b__adamant_start_revive_adamant_02` | `a6f39904` | 95683 | 95662 | 2.13601 |
| 3 | `loc_adamant_male_b__adamant_start_revive_adamant_03` | `5b65c1da` | 52319 | 52310 | 3.18201 |
| 4 | `loc_adamant_male_b__adamant_start_revive_adamant_04` | `cd1b3cb3` | 117929 | 117904 | 2.10001 |
| 5 | `loc_adamant_male_b__adamant_start_revive_adamant_05` | `00884000` | 298 | 298 | 2.431344 |
| 6 | `loc_adamant_male_b__adamant_start_revive_adamant_06` | `4a0f24f0` | 42238 | 42233 | 3.814 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L164-L184)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__adamant_start_revive_adamant_01` | `a10e8f8b` | 92289 | 92268 | 2.610677 |
| 2 | `loc_adamant_male_c__adamant_start_revive_adamant_02` | `48e6ce55` | 41559 | 41554 | 4.959344 |
| 3 | `loc_adamant_male_c__adamant_start_revive_adamant_03` | `defffa9f` | 128159 | 128133 | 3.289344 |
| 4 | `loc_adamant_male_c__adamant_start_revive_adamant_04` | `f22bbc67` | 139005 | 138976 | 3.853344 |
| 5 | `loc_adamant_male_c__adamant_start_revive_adamant_05` | `dd80d6cd` | 127357 | 127331 | 4.394677 |
| 6 | `loc_adamant_male_c__adamant_start_revive_adamant_06` | `d619fa47` | 123030 | 123005 | 4.455677 |

## `response_for_adamant_start_revive_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L2906-L2974)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LTEQ | `{"4": 7}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "adamant"}` |
| query_context | class_name | OP.EQ | `{"4": "adamant"}` |
| user_memory | last_revivee | OP.GT | `{"4": 1}` |
| user_memory | last_revivee | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L767-L783)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_adamant_start_revive_adamant_01` | `ad8d5c97` | 99550 | 99529 | 3.230677 |
| 2 | `loc_adamant_female_a__response_for_adamant_start_revive_adamant_02` | `9ff9569c` | 91657 | 91636 | 2.662677 |
| 3 | `loc_adamant_female_a__response_for_adamant_start_revive_adamant_03` | `a57b1d85` | 94843 | 94822 | 3.250677 |
| 4 | `loc_adamant_female_a__response_for_adamant_start_revive_adamant_04` | `57cf6cb7` | 50249 | 50241 | 3.130677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L767-L783)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_adamant_start_revive_adamant_01` | `b697a060` | 104765 | 104744 | 1.735396 |
| 2 | `loc_adamant_female_b__response_for_adamant_start_revive_adamant_02` | `0fa79262` | 8899 | 8899 | 2.046708 |
| 3 | `loc_adamant_female_b__response_for_adamant_start_revive_adamant_03` | `a53d4baf` | 94712 | 94691 | 3.614844 |
| 4 | `loc_adamant_female_b__response_for_adamant_start_revive_adamant_04` | `04add627` | 2585 | 2585 | 4.285021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L765-L781)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_adamant_start_revive_adamant_01` | `f0d58bb6` | 138260 | 138231 | 3.323625 |
| 2 | `loc_adamant_female_c__response_for_adamant_start_revive_adamant_02` | `88dcaaa3` | 78200 | 78185 | 3.096375 |
| 3 | `loc_adamant_female_c__response_for_adamant_start_revive_adamant_03` | `b92c8ee5` | 106305 | 106283 | 3.650896 |
| 4 | `loc_adamant_female_c__response_for_adamant_start_revive_adamant_04` | `5074a9c2` | 45926 | 45919 | 3.89626 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L765-L781)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_adamant_start_revive_adamant_01` | `6e9caf05` | 63162 | 63149 | 2.90401 |
| 2 | `loc_adamant_male_a__response_for_adamant_start_revive_adamant_02` | `58b3fc6f` | 50735 | 50727 | 3.785344 |
| 3 | `loc_adamant_male_a__response_for_adamant_start_revive_adamant_03` | `5a775156` | 51774 | 51766 | 4.059677 |
| 4 | `loc_adamant_male_a__response_for_adamant_start_revive_adamant_04` | `9d62636f` | 90241 | 90220 | 3.22201 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L765-L781)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_adamant_start_revive_adamant_01` | `67226851` | 58951 | 58939 | 2.184 |
| 2 | `loc_adamant_male_b__response_for_adamant_start_revive_adamant_02` | `cebe5d5d` | 118864 | 118839 | 2.817344 |
| 3 | `loc_adamant_male_b__response_for_adamant_start_revive_adamant_03` | `66c629e9` | 58747 | 58735 | 3.693333 |
| 4 | `loc_adamant_male_b__response_for_adamant_start_revive_adamant_04` | `6a75a0ed` | 60790 | 60778 | 4.39801 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L767-L783)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_adamant_start_revive_adamant_01` | `54f85097` | 48571 | 48563 | 4.53601 |
| 2 | `loc_adamant_male_c__response_for_adamant_start_revive_adamant_02` | `3ad4d54a` | 33583 | 33579 | 2.553344 |
| 3 | `loc_adamant_male_c__response_for_adamant_start_revive_adamant_03` | `3e4d5674` | 35538 | 35534 | 4.21601 |
| 4 | `loc_adamant_male_c__response_for_adamant_start_revive_adamant_04` | `09fbbaa3` | 5678 | 5678 | 3.416677 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `adamant_start_revive_adamant` | `response_for_adamant_start_revive_adamant` | dialogue_name / OP.SET_INCLUDES | `adamant_start_revive_adamant` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
