# 玩家呼喊與回應 · blitz mine a · 對話來源

[英文](../en/events/blitz_mine_a.html)｜[繁中](../zh-tw/events/blitz_mine_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L826:blitz_mine_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `blitz_mine_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L826-L865)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "throwing_item"}` |
| query_context | item | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_throw_item | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L354-L378)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__blitz_mine_a_01` | `ce25d243` | 118534 | 118509 | 1.286063 |
| 2 | `loc_adamant_female_a__blitz_mine_a_02` | `9551ceee` | 85459 | 85442 | 1.513656 |
| 3 | `loc_adamant_female_a__blitz_mine_a_03` | `8a427d83` | 78972 | 78957 | 2.002792 |
| 4 | `loc_adamant_female_a__blitz_mine_a_04` | `a2e441fd` | 93365 | 93344 | 1.693688 |
| 5 | `loc_adamant_female_a__blitz_mine_a_05` | `ff02aa23` | 146319 | 146289 | 1.520156 |
| 6 | `loc_adamant_female_a__blitz_mine_a_06` | `a720bf1f` | 95784 | 95763 | 1.557375 |
| 7 | `loc_adamant_female_a__blitz_mine_a_07` | `0a497119` | 5854 | 5854 | 1.161563 |
| 8 | `loc_adamant_female_a__blitz_mine_a_08` | `c9a84090` | 115937 | 115913 | 1.189083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L354-L378)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__blitz_mine_a_01` | `259db8e7` | 21378 | 21377 | 1.647427 |
| 2 | `loc_adamant_female_b__blitz_mine_a_02` | `67b90ff3` | 59253 | 59241 | 1.868615 |
| 3 | `loc_adamant_female_b__blitz_mine_a_03` | `a898d880` | 96664 | 96643 | 2.305594 |
| 4 | `loc_adamant_female_b__blitz_mine_a_04` | `4cdb6bbc` | 43859 | 43853 | 1.967833 |
| 5 | `loc_adamant_female_b__blitz_mine_a_05` | `03dafa6c` | 2097 | 2097 | 1.640094 |
| 6 | `loc_adamant_female_b__blitz_mine_a_06` | `b8d14b22` | 106116 | 106094 | 1.574938 |
| 7 | `loc_adamant_female_b__blitz_mine_a_07` | `521db7dd` | 46897 | 46890 | 1.689438 |
| 8 | `loc_adamant_female_b__blitz_mine_a_08` | `55c614bf` | 49046 | 49038 | 1.947885 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L352-L376)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__blitz_mine_a_01` | `31a68369` | 28310 | 28306 | 1.150542 |
| 2 | `loc_adamant_female_c__blitz_mine_a_02` | `e5169d7f` | 131645 | 131618 | 2.562292 |
| 3 | `loc_adamant_female_c__blitz_mine_a_03` | `3f839e99` | 36261 | 36257 | 1.081344 |
| 4 | `loc_adamant_female_c__blitz_mine_a_04` | `86c6e9c7` | 76978 | 76964 | 1.619719 |
| 5 | `loc_adamant_female_c__blitz_mine_a_05` | `37e96140` | 31885 | 31881 | 1.848917 |
| 6 | `loc_adamant_female_c__blitz_mine_a_06` | `94a404f7` | 85085 | 85068 | 2.079552 |
| 7 | `loc_adamant_female_c__blitz_mine_a_07` | `45c67c70` | 39736 | 39731 | 1.477063 |
| 8 | `loc_adamant_female_c__blitz_mine_a_08` | `06101066` | 3435 | 3435 | 2.749313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L354-L378)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__blitz_mine_a_01` | `e3999a38` | 130835 | 130808 | 1.185771 |
| 2 | `loc_adamant_male_a__blitz_mine_a_02` | `5ae9f71d` | 52019 | 52011 | 1.465969 |
| 3 | `loc_adamant_male_a__blitz_mine_a_03` | `6f602186` | 63564 | 63551 | 1.89276 |
| 4 | `loc_adamant_male_a__blitz_mine_a_04` | `d50d7fe9` | 122365 | 122340 | 1.691896 |
| 5 | `loc_adamant_male_a__blitz_mine_a_05` | `ca725e91` | 116419 | 116395 | 1.348552 |
| 6 | `loc_adamant_male_a__blitz_mine_a_06` | `49721efb` | 41855 | 41850 | 1.521156 |
| 7 | `loc_adamant_male_a__blitz_mine_a_07` | `77e9c46c` | 68412 | 68399 | 1.189406 |
| 8 | `loc_adamant_male_a__blitz_mine_a_08` | `c395a7c7` | 112330 | 112306 | 1.304646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L352-L376)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__blitz_mine_a_01` | `960c725b` | 85878 | 85861 | 1.246625 |
| 2 | `loc_adamant_male_b__blitz_mine_a_02` | `5d5d710b` | 53413 | 53404 | 1.419813 |
| 3 | `loc_adamant_male_b__blitz_mine_a_03` | `a8827d76` | 96612 | 96591 | 2.11124 |
| 4 | `loc_adamant_male_b__blitz_mine_a_04` | `9ebc0a80` | 90979 | 90958 | 1.738375 |
| 5 | `loc_adamant_male_b__blitz_mine_a_05` | `60357843` | 55025 | 55015 | 1.393438 |
| 6 | `loc_adamant_male_b__blitz_mine_a_06` | `6901d159` | 59981 | 59969 | 1.379198 |
| 7 | `loc_adamant_male_b__blitz_mine_a_07` | `858ebe25` | 76275 | 76261 | 1.534104 |
| 8 | `loc_adamant_male_b__blitz_mine_a_08` | `9e0a4d02` | 90612 | 90591 | 1.689188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L354-L378)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__blitz_mine_a_01` | `2d7d333e` | 25891 | 25889 | 1.179552 |
| 2 | `loc_adamant_male_c__blitz_mine_a_02` | `e65fd95b` | 132418 | 132390 | 2.581677 |
| 3 | `loc_adamant_male_c__blitz_mine_a_03` | `4b1fcd8d` | 42821 | 42815 | 1.112333 |
| 4 | `loc_adamant_male_c__blitz_mine_a_04` | `2012f3cb` | 18186 | 18185 | 1.50026 |
| 5 | `loc_adamant_male_c__blitz_mine_a_05` | `45fe4877` | 39871 | 39866 | 1.571594 |
| 6 | `loc_adamant_male_c__blitz_mine_a_06` | `09c85038` | 5578 | 5578 | 1.952615 |
| 7 | `loc_adamant_male_c__blitz_mine_a_07` | `92ee8e74` | 84055 | 84039 | 1.243219 |
| 8 | `loc_adamant_male_c__blitz_mine_a_08` | `ea3875a6` | 134609 | 134581 | 1.516885 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
