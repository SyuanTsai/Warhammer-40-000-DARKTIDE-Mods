# 玩家呼喊與回應 · zealot start revive zealot · 對話來源

[英文](../en/events/zealot_start_revive_zealot--0001-1.html)｜[繁中](../zh-tw/events/zealot_start_revive_zealot--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L19127:zealot_start_revive_zealot`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `zealot_start_revive_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L19127-L19180)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L4913-L4953)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__zealot_start_revive_zealot_01` | `9f814097` | 91376 | 91355 | 1.917396 |
| 2 | `loc_zealot_female_a__zealot_start_revive_zealot_02` | `0142e516` | 684 | 684 | 1.071854 |
| 3 | `loc_zealot_female_a__zealot_start_revive_zealot_03` | `e4d71c74` | 131503 | 131476 | 2.105604 |
| 4 | `loc_zealot_female_a__zealot_start_revive_zealot_04` | `a9f5502a` | 97498 | 97477 | 1.593458 |
| 5 | `loc_zealot_female_a__zealot_start_revive_zealot_05` | `27159efc` | 22156 | 22155 | 1.997854 |
| 6 | `loc_zealot_female_a__zealot_start_revive_zealot_06` | `ff92b883` | 146673 | 146643 | 1.946708 |
| 7 | `loc_zealot_female_a__zealot_start_revive_zealot_07` | `9af88de3` | 88840 | 88820 | 1.646958 |
| 8 | `loc_zealot_female_a__zealot_start_revive_zealot_08` | `d287dee0` | 120980 | 120955 | 1.941104 |
| 9 | `loc_zealot_female_a__zealot_start_revive_zealot_09` | `116b3897` | 9885 | 9885 | 1.554729 |
| 10 | `loc_zealot_female_a__zealot_start_revive_zealot_10` | `f0cc5912` | 138243 | 138214 | 2.5485 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L4846-L4886)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__zealot_start_revive_zealot_01` | `3549fa45` | 30413 | 30409 | 2.63624 |
| 2 | `loc_zealot_female_b__zealot_start_revive_zealot_02` | `29d4fca5` | 23736 | 23734 | 2.72674 |
| 3 | `loc_zealot_female_b__zealot_start_revive_zealot_03` | `13d248a7` | 11292 | 11292 | 2.782156 |
| 4 | `loc_zealot_female_b__zealot_start_revive_zealot_04` | `fe6758b6` | 145971 | 145941 | 3.723083 |
| 5 | `loc_zealot_female_b__zealot_start_revive_zealot_05` | `7885457b` | 68769 | 68756 | 2.281281 |
| 6 | `loc_zealot_female_b__zealot_start_revive_zealot_06` | `8353ae14` | 74923 | 74909 | 4.804719 |
| 7 | `loc_zealot_female_b__zealot_start_revive_zealot_07` | `4661d6d1` | 40121 | 40116 | 2.441844 |
| 8 | `loc_zealot_female_b__zealot_start_revive_zealot_08` | `0646eba6` | 3547 | 3547 | 2.425844 |
| 9 | `loc_zealot_female_b__zealot_start_revive_zealot_09` | `b16a5251` | 101790 | 101769 | 4.023927 |
| 10 | `loc_zealot_female_b__zealot_start_revive_zealot_10` | `eaee39ea` | 134983 | 134955 | 2.295177 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L4876-L4916)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__zealot_start_revive_zealot_01` | `e8704cb2` | 133570 | 133542 | 1.970896 |
| 2 | `loc_zealot_female_c__zealot_start_revive_zealot_02` | `a06b027c` | 91936 | 91915 | 4.235448 |
| 3 | `loc_zealot_female_c__zealot_start_revive_zealot_03` | `b4bcc30b` | 103713 | 103692 | 3.025896 |
| 4 | `loc_zealot_female_c__zealot_start_revive_zealot_04` | `fd8d1780` | 145471 | 145441 | 2.497198 |
| 5 | `loc_zealot_female_c__zealot_start_revive_zealot_05` | `eaa72328` | 134834 | 134806 | 3.982177 |
| 6 | `loc_zealot_female_c__zealot_start_revive_zealot_06` | `a55ceab3` | 94783 | 94762 | 3.142979 |
| 7 | `loc_zealot_female_c__zealot_start_revive_zealot_07` | `87a36b27` | 77480 | 77465 | 2.836885 |
| 8 | `loc_zealot_female_c__zealot_start_revive_zealot_08` | `0aad8cc3` | 6071 | 6071 | 4.252615 |
| 9 | `loc_zealot_female_c__zealot_start_revive_zealot_09` | `d5fbfbd0` | 122956 | 122931 | 5.63974 |
| 10 | `loc_zealot_female_c__zealot_start_revive_zealot_10` | `5d5def0a` | 53414 | 53405 | 2.851823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4942-L4982)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__zealot_start_revive_zealot_01` | `b8c8df07` | 106102 | 106080 | 1.6585 |
| 2 | `loc_zealot_male_a__zealot_start_revive_zealot_02` | `88bc3c10` | 78123 | 78108 | 1.613646 |
| 3 | `loc_zealot_male_a__zealot_start_revive_zealot_03` | `14455e86` | 11545 | 11545 | 2.118083 |
| 4 | `loc_zealot_male_a__zealot_start_revive_zealot_04` | `75386db0` | 66925 | 66912 | 1.643958 |
| 5 | `loc_zealot_male_a__zealot_start_revive_zealot_05` | `dc03168c` | 126441 | 126416 | 1.790021 |
| 6 | `loc_zealot_male_a__zealot_start_revive_zealot_06` | `45d5d08d` | 39775 | 39770 | 2.000188 |
| 7 | `loc_zealot_male_a__zealot_start_revive_zealot_07` | `2a00a6ee` | 23825 | 23823 | 1.989563 |
| 8 | `loc_zealot_male_a__zealot_start_revive_zealot_08` | `91a7a4de` | 83289 | 83274 | 2.64025 |
| 9 | `loc_zealot_male_a__zealot_start_revive_zealot_09` | `0ba6e367` | 6605 | 6605 | 1.818833 |
| 10 | `loc_zealot_male_a__zealot_start_revive_zealot_10` | `d63d3570` | 123112 | 123087 | 2.657333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L4890-L4930)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__zealot_start_revive_zealot_01` | `bf14d5b8` | 109721 | 109698 | 3.105583 |
| 2 | `loc_zealot_male_b__zealot_start_revive_zealot_02` | `c1af1bc2` | 111262 | 111238 | 2.4445 |
| 3 | `loc_zealot_male_b__zealot_start_revive_zealot_03` | `438bceb0` | 38527 | 38523 | 2.750083 |
| 4 | `loc_zealot_male_b__zealot_start_revive_zealot_04` | `060bc03a` | 3426 | 3426 | 3.992 |
| 5 | `loc_zealot_male_b__zealot_start_revive_zealot_05` | `ecaa814b` | 135932 | 135904 | 1.96175 |
| 6 | `loc_zealot_male_b__zealot_start_revive_zealot_06` | `7fe12457` | 72948 | 72935 | 5.478125 |
| 7 | `loc_zealot_male_b__zealot_start_revive_zealot_07` | `b226f6a4` | 102187 | 102166 | 2.298479 |
| 8 | `loc_zealot_male_b__zealot_start_revive_zealot_08` | `76547022` | 67540 | 67527 | 2.467146 |
| 9 | `loc_zealot_male_b__zealot_start_revive_zealot_09` | `621ac212` | 56097 | 56085 | 4.429938 |
| 10 | `loc_zealot_male_b__zealot_start_revive_zealot_10` | `d74552d5` | 123715 | 123690 | 2.94475 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L4890-L4930)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__zealot_start_revive_zealot_01` | `68b85a10` | 59824 | 59812 | 2.04526 |
| 2 | `loc_zealot_male_c__zealot_start_revive_zealot_02` | `97f0828f` | 87018 | 87001 | 3.356552 |
| 3 | `loc_zealot_male_c__zealot_start_revive_zealot_03` | `3d3bc4d5` | 34954 | 34950 | 3.768948 |
| 4 | `loc_zealot_male_c__zealot_start_revive_zealot_04` | `39653ece` | 32725 | 32721 | 2.037969 |
| 5 | `loc_zealot_male_c__zealot_start_revive_zealot_05` | `80aeb4f7` | 73403 | 73390 | 3.144438 |
| 6 | `loc_zealot_male_c__zealot_start_revive_zealot_06` | `a3a5e543` | 93792 | 93771 | 3.19075 |
| 7 | `loc_zealot_male_c__zealot_start_revive_zealot_07` | `1ec3e7cd` | 17464 | 17463 | 2.773906 |
| 8 | `loc_zealot_male_c__zealot_start_revive_zealot_08` | `c7546d8a` | 114560 | 114536 | 4.575469 |
| 9 | `loc_zealot_male_c__zealot_start_revive_zealot_09` | `a5711c13` | 94815 | 94794 | 4.281792 |
| 10 | `loc_zealot_male_c__zealot_start_revive_zealot_10` | `5a6e5e44` | 51744 | 51736 | 2.686417 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `zealot_start_revive_zealot` | `response_for_zealot_start_revive_zealot` | dialogue_name / OP.SET_INCLUDES | `zealot_start_revive_zealot` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
