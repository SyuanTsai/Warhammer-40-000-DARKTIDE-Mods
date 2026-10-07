# 玩家呼喊與回應 · critical health · 對話來源

[英文](../en/events/critical_health--0012-3.html)｜[繁中](../zh-tw/events/critical_health--0012-3.html)

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


## `response_for_critical_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L11291-L11351)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | rapid_loosing_health_response | OP.TIMEDIFF | `{"4": "OP.GT", "5": 180}` |
| faction_memory | last_saw_health | OP.TIMEDIFF | `{"4": "OP.LT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3358-L3386)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_critical_health_01` | `87990c81` | 77457 | 77442 | 1.328354 |
| 2 | `loc_psyker_male_b__response_for_critical_health_02` | `3d253fcc` | 34906 | 34902 | 2.192292 |
| 3 | `loc_psyker_male_b__response_for_critical_health_03` | `97934ec9` | 86778 | 86761 | 1.206604 |
| 4 | `loc_psyker_male_b__response_for_critical_health_04` | `41a9ee04` | 37482 | 37478 | 1.903625 |
| 5 | `loc_psyker_male_b__response_for_critical_health_05` | `88e5a8ed` | 78218 | 78203 | 1.389604 |
| 6 | `loc_psyker_male_b__response_for_critical_health_06` | `637fa2a3` | 56856 | 56844 | 1.914583 |
| 7 | `loc_psyker_male_b__response_for_critical_health_07` | `8d9fe602` | 80974 | 80959 | 2.164688 |
| 8 | `loc_psyker_male_b__response_for_critical_health_08` | `d6c1cf92` | 123414 | 123389 | 1.662813 |
| 9 | `loc_psyker_male_b__response_for_critical_health_09` | `33a05c71` | 29453 | 29449 | 1.701604 |
| 10 | `loc_psyker_male_b__response_for_critical_health_10` | `6f5f8a3b` | 63563 | 63550 | 2.188375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3339-L3367)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_critical_health_01` | `209371c8` | 18457 | 18456 | 1.628 |
| 2 | `loc_psyker_male_c__response_for_critical_health_02` | `ae76eb4e` | 100085 | 100064 | 1.56326 |
| 3 | `loc_psyker_male_c__response_for_critical_health_03` | `2f33f60e` | 26832 | 26830 | 1.246448 |
| 4 | `loc_psyker_male_c__response_for_critical_health_04` | `80c33fe0` | 73444 | 73431 | 1.150896 |
| 5 | `loc_psyker_male_c__response_for_critical_health_05` | `43a98895` | 38590 | 38586 | 1.406063 |
| 6 | `loc_psyker_male_c__response_for_critical_health_06` | `8cb37e81` | 80436 | 80421 | 1.677479 |
| 7 | `loc_psyker_male_c__response_for_critical_health_07` | `2ab6305a` | 24250 | 24248 | 3.235771 |
| 8 | `loc_psyker_male_c__response_for_critical_health_08` | `158c638a` | 12275 | 12275 | 2.305188 |
| 9 | `loc_psyker_male_c__response_for_critical_health_09` | `74afea3b` | 66569 | 66556 | 3.069542 |
| 10 | `loc_psyker_male_c__response_for_critical_health_10` | `3c233446` | 34306 | 34302 | 1.681219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3089-L3117)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_critical_health_01` | `7d5a9ce0` | 71527 | 71514 | 1.433563 |
| 2 | `loc_veteran_female_a__response_for_critical_health_02` | `d099d218` | 119940 | 119915 | 1.023146 |
| 3 | `loc_veteran_female_a__response_for_critical_health_03` | `b3a6aaca` | 103040 | 103019 | 1.647708 |
| 4 | `loc_veteran_female_a__response_for_critical_health_04` | `2978447c` | 23511 | 23509 | 1.342792 |
| 5 | `loc_veteran_female_a__response_for_critical_health_05` | `e12a61fd` | 129425 | 129398 | 1.278021 |
| 6 | `loc_veteran_female_a__response_for_critical_health_06` | `dbfcf308` | 126427 | 126402 | 1.265021 |
| 7 | `loc_veteran_female_a__response_for_critical_health_07` | `4732d7c8` | 40553 | 40548 | 2.610646 |
| 8 | `loc_veteran_female_a__response_for_critical_health_08` | `b7d12846` | 105487 | 105466 | 0.994896 |
| 9 | `loc_veteran_female_a__response_for_critical_health_09` | `755ad6b4` | 66991 | 66978 | 2.335646 |
| 10 | `loc_veteran_female_a__response_for_critical_health_10` | `2f4261d6` | 26874 | 26872 | 2.636208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3091-L3119)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_critical_health_01` | `4a49ae11` | 42377 | 42371 | 0.548667 |
| 2 | `loc_veteran_female_b__response_for_critical_health_02` | `de298dca` | 127765 | 127739 | 1.364938 |
| 3 | `loc_veteran_female_b__response_for_critical_health_03` | `bbd655c2` | 107839 | 107816 | 1.172625 |
| 4 | `loc_veteran_female_b__response_for_critical_health_04` | `054ef3ec` | 2980 | 2980 | 1.059021 |
| 5 | `loc_veteran_female_b__response_for_critical_health_05` | `36e9b29e` | 31330 | 31326 | 1.207083 |
| 6 | `loc_veteran_female_b__response_for_critical_health_06` | `02a37985` | 1428 | 1428 | 1.641104 |
| 7 | `loc_veteran_female_b__response_for_critical_health_07` | `3ed5c02b` | 35854 | 35850 | 1.627417 |
| 8 | `loc_veteran_female_b__response_for_critical_health_08` | `b592d0de` | 104198 | 104177 | 2.387063 |
| 9 | `loc_veteran_female_b__response_for_critical_health_09` | `31679e76` | 28153 | 28149 | 1.015458 |
| 10 | `loc_veteran_female_b__response_for_critical_health_10` | `61196491` | 55535 | 55523 | 1.278167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3031-L3059)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_critical_health_01` | `bb6ad684` | 107613 | 107590 | 0.689542 |
| 2 | `loc_veteran_female_c__response_for_critical_health_02` | `97f85b92` | 87044 | 87027 | 1.722125 |
| 3 | `loc_veteran_female_c__response_for_critical_health_03` | `157e9035` | 12241 | 12241 | 1.38976 |
| 4 | `loc_veteran_female_c__response_for_critical_health_04` | `312134ed` | 27988 | 27984 | 1.261385 |
| 5 | `loc_veteran_female_c__response_for_critical_health_05` | `f0729da7` | 138035 | 138007 | 1.601417 |
| 6 | `loc_veteran_female_c__response_for_critical_health_06` | `89dfaf2c` | 78766 | 78751 | 1.024385 |
| 7 | `loc_veteran_female_c__response_for_critical_health_07` | `4d9dd12c` | 44276 | 44270 | 1.072625 |
| 8 | `loc_veteran_female_c__response_for_critical_health_08` | `ec01dfa4` | 135580 | 135552 | 1.397844 |
| 9 | `loc_veteran_female_c__response_for_critical_health_09` | `c1f4b876` | 111418 | 111394 | 1.477958 |
| 10 | `loc_veteran_female_c__response_for_critical_health_10` | `6c7fd523` | 61964 | 61951 | 1.528729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3120-L3148)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_critical_health_01` | `7554a3e5` | 66980 | 66967 | 1.112813 |
| 2 | `loc_veteran_male_a__response_for_critical_health_02` | `73155d16` | 65671 | 65658 | 1.002688 |
| 3 | `loc_veteran_male_a__response_for_critical_health_03` | `5a9dd20c` | 51864 | 51856 | 1.328833 |
| 4 | `loc_veteran_male_a__response_for_critical_health_04` | `b839495c` | 105747 | 105726 | 1.210458 |
| 5 | `loc_veteran_male_a__response_for_critical_health_05` | `2b70e06d` | 24674 | 24672 | 0.988479 |
| 6 | `loc_veteran_male_a__response_for_critical_health_06` | `cc994545` | 117605 | 117580 | 1.056563 |
| 7 | `loc_veteran_male_a__response_for_critical_health_07` | `04b3ca79` | 2601 | 2601 | 2.515646 |
| 8 | `loc_veteran_male_a__response_for_critical_health_08` | `08b88e96` | 4959 | 4959 | 0.900458 |
| 9 | `loc_veteran_male_a__response_for_critical_health_09` | `343787f3` | 29779 | 29775 | 2.071708 |
| 10 | `loc_veteran_male_a__response_for_critical_health_10` | `42fb8094` | 38218 | 38214 | 2.193042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3111-L3139)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_critical_health_01` | `e5e4c5fd` | 132111 | 132083 | 0.7345 |
| 2 | `loc_veteran_male_b__response_for_critical_health_02` | `aa5098a3` | 97691 | 97670 | 1.889875 |
| 3 | `loc_veteran_male_b__response_for_critical_health_03` | `ec56d9bf` | 135755 | 135727 | 1.176667 |
| 4 | `loc_veteran_male_b__response_for_critical_health_04` | `9a77890c` | 88549 | 88529 | 1.234271 |
| 5 | `loc_veteran_male_b__response_for_critical_health_05` | `dc7dca28` | 126738 | 126713 | 1.613333 |
| 6 | `loc_veteran_male_b__response_for_critical_health_06` | `ab886cd0` | 98377 | 98356 | 2.151583 |
| 7 | `loc_veteran_male_b__response_for_critical_health_07` | `7dbc7d7b` | 71741 | 71728 | 1.830667 |
| 8 | `loc_veteran_male_b__response_for_critical_health_08` | `10ffc362` | 9649 | 9649 | 3.296438 |
| 9 | `loc_veteran_male_b__response_for_critical_health_09` | `fdc6725b` | 145603 | 145573 | 1.372396 |
| 10 | `loc_veteran_male_b__response_for_critical_health_10` | `f33d04e8` | 139610 | 139581 | 2.474438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3097-L3125)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_critical_health_01` | `902d3a25` | 82430 | 82415 | 0.80675 |
| 2 | `loc_veteran_male_c__response_for_critical_health_02` | `37ac74ed` | 31745 | 31741 | 2.130073 |
| 3 | `loc_veteran_male_c__response_for_critical_health_03` | `f50b0559` | 140638 | 140609 | 1.576667 |
| 4 | `loc_veteran_male_c__response_for_critical_health_04` | `bb52fa41` | 107564 | 107541 | 1.30501 |
| 5 | `loc_veteran_male_c__response_for_critical_health_05` | `aefcd1d2` | 100354 | 100333 | 1.594896 |
| 6 | `loc_veteran_male_c__response_for_critical_health_06` | `6de198de` | 62748 | 62735 | 0.888479 |
| 7 | `loc_veteran_male_c__response_for_critical_health_07` | `177f9594` | 13391 | 13391 | 1.139354 |
| 8 | `loc_veteran_male_c__response_for_critical_health_08` | `e5e78c76` | 132118 | 132090 | 1.655823 |
| 9 | `loc_veteran_male_c__response_for_critical_health_09` | `cd3b463b` | 118000 | 117975 | 1.762833 |
| 10 | `loc_veteran_male_c__response_for_critical_health_10` | `c890dd1a` | 115277 | 115253 | 1.822927 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `critical_health` | `response_for_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
