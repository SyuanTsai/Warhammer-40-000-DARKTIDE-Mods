# 玩家呼喊與回應 · heard horde vector · 對話來源

[英文](../en/events/heard_horde_vector--0002-4.html)｜[繁中](../zh-tw/events/heard_horde_vector--0002-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8505:heard_horde_vector`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `response_for_heard_horde_vector`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L12637-L12692)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | response_for_heard_horde_vector | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3231-L3259)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_heard_horde_vector_01` | `6a026ee2` | 60539 | 60527 | 1.67426 |
| 2 | `loc_veteran_male_c__response_for_heard_horde_vector_02` | `ed4283a3` | 136273 | 136245 | 1.701354 |
| 3 | `loc_veteran_male_c__response_for_heard_horde_vector_03` | `5317cb08` | 47432 | 47425 | 2.398719 |
| 4 | `loc_veteran_male_c__response_for_heard_horde_vector_04` | `bac689bc` | 107252 | 107230 | 1.555094 |
| 5 | `loc_veteran_male_c__response_for_heard_horde_vector_05` | `e4585446` | 131263 | 131236 | 1.267208 |
| 6 | `loc_veteran_male_c__response_for_heard_horde_vector_06` | `901b522d` | 82396 | 82381 | 2.566448 |
| 7 | `loc_veteran_male_c__response_for_heard_horde_vector_07` | `51b9a4ab` | 46667 | 46660 | 2.33875 |
| 8 | `loc_veteran_male_c__response_for_heard_horde_vector_08` | `98981416` | 87430 | 87413 | 1.69524 |
| 9 | `loc_veteran_male_c__response_for_heard_horde_vector_09` | `3fc81118` | 36406 | 36402 | 2.483385 |
| 10 | `loc_veteran_male_c__response_for_heard_horde_vector_10` | `44d8fb9d` | 39263 | 39258 | 2.244313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3175-L3203)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_heard_horde_vector_01` | `4ab8b956` | 42611 | 42605 | 0.936958 |
| 2 | `loc_zealot_female_a__response_for_heard_horde_vector_02` | `dd0556e7` | 127058 | 127033 | 0.836646 |
| 3 | `loc_zealot_female_a__response_for_heard_horde_vector_03` | `3224305c` | 28593 | 28589 | 2.420479 |
| 4 | `loc_zealot_female_a__response_for_heard_horde_vector_04` | `c470cded` | 112807 | 112783 | 1.819771 |
| 5 | `loc_zealot_female_a__response_for_heard_horde_vector_05` | `1c7b6fd8` | 16211 | 16210 | 1.384021 |
| 6 | `loc_zealot_female_a__response_for_heard_horde_vector_06` | `eaa5d7e5` | 134831 | 134803 | 1.685063 |
| 7 | `loc_zealot_female_a__response_for_heard_horde_vector_07` | `7cf27576` | 71328 | 71315 | 3.159271 |
| 8 | `loc_zealot_female_a__response_for_heard_horde_vector_08` | `d4fd1760` | 122335 | 122310 | 0.860875 |
| 9 | `loc_zealot_female_a__response_for_heard_horde_vector_09` | `35c5ccdd` | 30682 | 30678 | 2.161146 |
| 10 | `loc_zealot_female_a__response_for_heard_horde_vector_10` | `8ae1faf1` | 79358 | 79343 | 2.114333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3134-L3162)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_heard_horde_vector_01` | `acc6057f` | 99125 | 99104 | 2.028167 |
| 2 | `loc_zealot_female_b__response_for_heard_horde_vector_02` | `898e0359` | 78585 | 78570 | 1.646771 |
| 3 | `loc_zealot_female_b__response_for_heard_horde_vector_03` | `0bf9b004` | 6794 | 6794 | 2.223604 |
| 4 | `loc_zealot_female_b__response_for_heard_horde_vector_04` | `6743a072` | 59025 | 59013 | 2.329708 |
| 5 | `loc_zealot_female_b__response_for_heard_horde_vector_05` | `4dc5cd52` | 44348 | 44342 | 2.60425 |
| 6 | `loc_zealot_female_b__response_for_heard_horde_vector_06` | `159e029b` | 12310 | 12310 | 1.875333 |
| 7 | `loc_zealot_female_b__response_for_heard_horde_vector_07` | `d0b521e8` | 119988 | 119963 | 3.217563 |
| 8 | `loc_zealot_female_b__response_for_heard_horde_vector_08` | `d76cc2d1` | 123816 | 123791 | 2.566354 |
| 9 | `loc_zealot_female_b__response_for_heard_horde_vector_09` | `546791cd` | 48245 | 48237 | 4.218604 |
| 10 | `loc_zealot_female_b__response_for_heard_horde_vector_10` | `39598510` | 32698 | 32694 | 3.535896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3145-L3173)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_heard_horde_vector_01` | `6a3cb2dd` | 60675 | 60663 | 1.957729 |
| 2 | `loc_zealot_female_c__response_for_heard_horde_vector_02` | `2c456030` | 25200 | 25198 | 2.454042 |
| 3 | `loc_zealot_female_c__response_for_heard_horde_vector_03` | `4d47ceac` | 44084 | 44078 | 1.472646 |
| 4 | `loc_zealot_female_c__response_for_heard_horde_vector_04` | `c2854a20` | 111744 | 111720 | 2.533281 |
| 5 | `loc_zealot_female_c__response_for_heard_horde_vector_05` | `bfcc0e8d` | 110156 | 110133 | 2.239021 |
| 6 | `loc_zealot_female_c__response_for_heard_horde_vector_06` | `a8bd77f9` | 96750 | 96729 | 1.249385 |
| 7 | `loc_zealot_female_c__response_for_heard_horde_vector_07` | `34ddcd60` | 30146 | 30142 | 2.732302 |
| 8 | `loc_zealot_female_c__response_for_heard_horde_vector_08` | `122dc47d` | 10304 | 10304 | 2.104792 |
| 9 | `loc_zealot_female_c__response_for_heard_horde_vector_09` | `4bfa5037` | 43329 | 43323 | 2.303677 |
| 10 | `loc_zealot_female_c__response_for_heard_horde_vector_10` | `9249927a` | 83677 | 83661 | 2.61249 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3193-L3221)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_heard_horde_vector_01` | `3f718304` | 36228 | 36224 | 1.324792 |
| 2 | `loc_zealot_male_a__response_for_heard_horde_vector_02` | `efca63bf` | 137676 | 137648 | 1.056833 |
| 3 | `loc_zealot_male_a__response_for_heard_horde_vector_03` | `8f5adb66` | 81975 | 81960 | 1.483104 |
| 4 | `loc_zealot_male_a__response_for_heard_horde_vector_04` | `7ae38b9d` | 70146 | 70133 | 1.863958 |
| 5 | `loc_zealot_male_a__response_for_heard_horde_vector_05` | `01ba386c` | 938 | 938 | 1.314188 |
| 6 | `loc_zealot_male_a__response_for_heard_horde_vector_06` | `d4fb95fb` | 122332 | 122307 | 2.046396 |
| 7 | `loc_zealot_male_a__response_for_heard_horde_vector_07` | `71089ac1` | 64498 | 64485 | 3.216542 |
| 8 | `loc_zealot_male_a__response_for_heard_horde_vector_08` | `30ebfbe9` | 27846 | 27842 | 1.886396 |
| 9 | `loc_zealot_male_a__response_for_heard_horde_vector_09` | `d8bdfb36` | 124538 | 124513 | 2.263958 |
| 10 | `loc_zealot_male_a__response_for_heard_horde_vector_10` | `72ba3a87` | 65492 | 65479 | 2.34325 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3158-L3186)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_heard_horde_vector_01` | `69db0b81` | 60448 | 60436 | 1.942208 |
| 2 | `loc_zealot_male_b__response_for_heard_horde_vector_02` | `5e207f8f` | 53829 | 53820 | 1.73075 |
| 3 | `loc_zealot_male_b__response_for_heard_horde_vector_03` | `612708ff` | 55562 | 55550 | 1.996417 |
| 4 | `loc_zealot_male_b__response_for_heard_horde_vector_04` | `5e712003` | 53989 | 53980 | 2.003979 |
| 5 | `loc_zealot_male_b__response_for_heard_horde_vector_05` | `e86c1adc` | 133564 | 133536 | 1.837958 |
| 6 | `loc_zealot_male_b__response_for_heard_horde_vector_06` | `8e1fde86` | 81264 | 81249 | 1.225021 |
| 7 | `loc_zealot_male_b__response_for_heard_horde_vector_07` | `ee36026a` | 136839 | 136811 | 2.412625 |
| 8 | `loc_zealot_male_b__response_for_heard_horde_vector_08` | `34cf4026` | 30114 | 30110 | 2.799396 |
| 9 | `loc_zealot_male_b__response_for_heard_horde_vector_09` | `c4a1cbea` | 112946 | 112922 | 4.292979 |
| 10 | `loc_zealot_male_b__response_for_heard_horde_vector_10` | `b8261908` | 105707 | 105686 | 4.186438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3156-L3184)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_heard_horde_vector_01` | `30d8c525` | 27796 | 27792 | 0.831948 |
| 2 | `loc_zealot_male_c__response_for_heard_horde_vector_02` | `ca51efd4` | 116352 | 116328 | 2.196917 |
| 3 | `loc_zealot_male_c__response_for_heard_horde_vector_03` | `389d05d5` | 32273 | 32269 | 1.580875 |
| 4 | `loc_zealot_male_c__response_for_heard_horde_vector_04` | `c067d964` | 110497 | 110473 | 2.397146 |
| 5 | `loc_zealot_male_c__response_for_heard_horde_vector_05` | `dac89cb2` | 125700 | 125675 | 2.815208 |
| 6 | `loc_zealot_male_c__response_for_heard_horde_vector_06` | `aeb85e3e` | 100217 | 100196 | 0.919813 |
| 7 | `loc_zealot_male_c__response_for_heard_horde_vector_07` | `e28cdd62` | 130162 | 130135 | 2.244167 |
| 8 | `loc_zealot_male_c__response_for_heard_horde_vector_08` | `e8571fca` | 133499 | 133471 | 2.33451 |
| 9 | `loc_zealot_male_c__response_for_heard_horde_vector_09` | `b3912b75` | 102984 | 102963 | 1.993427 |
| 10 | `loc_zealot_male_c__response_for_heard_horde_vector_10` | `8a607ac1` | 79053 | 79038 | 2.311448 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `heard_horde_vector` | `response_for_heard_horde_vector` | dialogue_name / OP.SET_INCLUDES | `heard_horde_vector` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
