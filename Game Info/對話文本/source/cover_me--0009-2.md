# 玩家呼喊與回應 · cover me · 對話來源

[英文](../en/events/cover_me--0009-2.html)｜[繁中](../zh-tw/events/cover_me--0009-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L1959:cover_me`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_zealot_cover_me`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L15849-L15911)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "zealot"}` |
| faction_memory | response_for_zealot_cover_me | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4264-L4282)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_zealot_cover_me_01` | `86392630` | 76667 | 76653 | 1.976542 |
| 2 | `loc_psyker_male_b__response_for_zealot_cover_me_02` | `9a053d54` | 88282 | 88263 | 2.143979 |
| 3 | `loc_psyker_male_b__response_for_zealot_cover_me_03` | `9f5a5202` | 91301 | 91280 | 1.579458 |
| 4 | `loc_psyker_male_b__response_for_zealot_cover_me_04` | `770f4b47` | 67954 | 67941 | 1.901188 |
| 5 | `loc_psyker_male_b__response_for_zealot_cover_me_05` | `949d9a67` | 85071 | 85054 | 1.762833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4245-L4263)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_zealot_cover_me_01` | `91892481` | 83219 | 83204 | 1.252188 |
| 2 | `loc_psyker_male_c__response_for_zealot_cover_me_02` | `c26cd58a` | 111682 | 111658 | 1.812625 |
| 3 | `loc_psyker_male_c__response_for_zealot_cover_me_03` | `dbeb136e` | 126386 | 126361 | 1.349375 |
| 4 | `loc_psyker_male_c__response_for_zealot_cover_me_04` | `e6e97ea6` | 132720 | 132692 | 1.282823 |
| 5 | `loc_psyker_male_c__response_for_zealot_cover_me_05` | `9ea95ed9` | 90930 | 90909 | 1.453667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3958-L3976)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_zealot_cover_me_01` | `6e8eeb29` | 63130 | 63117 | 1.361021 |
| 2 | `loc_veteran_female_a__response_for_zealot_cover_me_02` | `841b86eb` | 75365 | 75351 | 1.437458 |
| 3 | `loc_veteran_female_a__response_for_zealot_cover_me_03` | `114e1f6e` | 9812 | 9812 | 1.820958 |
| 4 | `loc_veteran_female_a__response_for_zealot_cover_me_04` | `20d23315` | 18583 | 18582 | 1.788583 |
| 5 | `loc_veteran_female_a__response_for_zealot_cover_me_05` | `ba368099` | 106901 | 106879 | 2.091917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3956-L3974)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_zealot_cover_me_01` | `ea9b413f` | 134811 | 134783 | 0.776771 |
| 2 | `loc_veteran_female_b__response_for_zealot_cover_me_02` | `85e59104` | 76470 | 76456 | 1.231271 |
| 3 | `loc_veteran_female_b__response_for_zealot_cover_me_03` | `b15b0d2e` | 101757 | 101736 | 1.891896 |
| 4 | `loc_veteran_female_b__response_for_zealot_cover_me_04` | `b7c68ffb` | 105460 | 105439 | 1.258021 |
| 5 | `loc_veteran_female_b__response_for_zealot_cover_me_05` | `86e1ddc7` | 77045 | 77031 | 1.532729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3883-L3901)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_zealot_cover_me_01` | `3b97e575` | 34026 | 34022 | 1.47149 |
| 2 | `loc_veteran_female_c__response_for_zealot_cover_me_02` | `013f7982` | 676 | 676 | 1.896438 |
| 3 | `loc_veteran_female_c__response_for_zealot_cover_me_03` | `7438116a` | 66317 | 66304 | 2.41649 |
| 4 | `loc_veteran_female_c__response_for_zealot_cover_me_04` | `6f92a144` | 63677 | 63664 | 1.5335 |
| 5 | `loc_veteran_female_c__response_for_zealot_cover_me_05` | `9f5148ed` | 91280 | 91259 | 1.521281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3989-L4007)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_zealot_cover_me_01` | `ed123875` | 136163 | 136135 | 1.204792 |
| 2 | `loc_veteran_male_a__response_for_zealot_cover_me_02` | `651b4f0f` | 57755 | 57743 | 1.19125 |
| 3 | `loc_veteran_male_a__response_for_zealot_cover_me_03` | `40ec6e03` | 37043 | 37039 | 1.4485 |
| 4 | `loc_veteran_male_a__response_for_zealot_cover_me_04` | `a32a2566` | 93510 | 93489 | 1.428229 |
| 5 | `loc_veteran_male_a__response_for_zealot_cover_me_05` | `23a2d7b5` | 20218 | 20217 | 1.705354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3976-L3994)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_zealot_cover_me_01` | `e4b937bf` | 131439 | 131412 | 0.950563 |
| 2 | `loc_veteran_male_b__response_for_zealot_cover_me_02` | `64b74b1b` | 57544 | 57532 | 1.491563 |
| 3 | `loc_veteran_male_b__response_for_zealot_cover_me_03` | `20078bf9` | 18150 | 18149 | 2.414396 |
| 4 | `loc_veteran_male_b__response_for_zealot_cover_me_04` | `e6288988` | 132276 | 132248 | 1.895854 |
| 5 | `loc_veteran_male_b__response_for_zealot_cover_me_05` | `b7e018fd` | 105530 | 105509 | 2.167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3968-L3986)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_zealot_cover_me_01` | `2fb5a945` | 27144 | 27142 | 1.16249 |
| 2 | `loc_veteran_male_c__response_for_zealot_cover_me_02` | `1368da20` | 11053 | 11053 | 1.652917 |
| 3 | `loc_veteran_male_c__response_for_zealot_cover_me_03` | `6bc7f9b1` | 61517 | 61504 | 2.049188 |
| 4 | `loc_veteran_male_c__response_for_zealot_cover_me_04` | `c6e7bb59` | 114305 | 114281 | 1.269844 |
| 5 | `loc_veteran_male_c__response_for_zealot_cover_me_05` | `e76166b8` | 132962 | 132934 | 1.069292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3906-L3924)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_zealot_cover_me_01` | `a3097ab6` | 93447 | 93426 | 1.180021 |
| 2 | `loc_zealot_female_a__response_for_zealot_cover_me_02` | `d08e955f` | 119911 | 119886 | 1.561563 |
| 3 | `loc_zealot_female_a__response_for_zealot_cover_me_03` | `9ec610b2` | 90994 | 90973 | 1.784146 |
| 4 | `loc_zealot_female_a__response_for_zealot_cover_me_04` | `a60ccec3` | 95163 | 95142 | 1.312271 |
| 5 | `loc_zealot_female_a__response_for_zealot_cover_me_05` | `39f1fc0a` | 33046 | 33042 | 0.982875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3857-L3871)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_zealot_cover_me_01` | `9cdb2efa` | 89947 | 89927 | 2.350417 |
| 2 | `loc_zealot_female_b__response_for_zealot_cover_me_04` | `37194028` | 31426 | 31422 | 2.094396 |
| 3 | `loc_zealot_female_b__response_for_zealot_cover_me_05` | `edc8671e` | 136581 | 136553 | 2.125125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3882-L3900)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_zealot_cover_me_01` | `1b2c35cb` | 15496 | 15495 | 1.679927 |
| 2 | `loc_zealot_female_c__response_for_zealot_cover_me_02` | `28e8b6de` | 23193 | 23191 | 1.410906 |
| 3 | `loc_zealot_female_c__response_for_zealot_cover_me_03` | `9d68da34` | 90256 | 90235 | 1.589521 |
| 4 | `loc_zealot_female_c__response_for_zealot_cover_me_04` | `61d6348f` | 55932 | 55920 | 2.387802 |
| 5 | `loc_zealot_female_c__response_for_zealot_cover_me_05` | `b420e475` | 103354 | 103333 | 3.679667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3924-L3942)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_zealot_cover_me_01` | `8c2be0e1` | 80113 | 80098 | 1.590583 |
| 2 | `loc_zealot_male_a__response_for_zealot_cover_me_02` | `f6fc4d91` | 141766 | 141737 | 2.119917 |
| 3 | `loc_zealot_male_a__response_for_zealot_cover_me_03` | `927aeb91` | 83798 | 83782 | 2.19724 |
| 4 | `loc_zealot_male_a__response_for_zealot_cover_me_04` | `0d41fc75` | 7558 | 7558 | 1.775906 |
| 5 | `loc_zealot_male_a__response_for_zealot_cover_me_05` | `e67070c6` | 132459 | 132431 | 1.295219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3881-L3895)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_zealot_cover_me_01` | `5c00f243` | 52656 | 52647 | 1.770188 |
| 2 | `loc_zealot_male_b__response_for_zealot_cover_me_04` | `2d6551d3` | 25842 | 25840 | 1.291958 |
| 3 | `loc_zealot_male_b__response_for_zealot_cover_me_05` | `d1b79b9a` | 120510 | 120485 | 1.589563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3893-L3911)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_zealot_cover_me_01` | `e2061e1b` | 129892 | 129865 | 1.237417 |
| 2 | `loc_zealot_male_c__response_for_zealot_cover_me_02` | `97047891` | 86447 | 86430 | 1.051427 |
| 3 | `loc_zealot_male_c__response_for_zealot_cover_me_03` | `2f490963` | 26890 | 26888 | 1.435729 |
| 4 | `loc_zealot_male_c__response_for_zealot_cover_me_04` | `c28d4dc4` | 111769 | 111745 | 1.927854 |
| 5 | `loc_zealot_male_c__response_for_zealot_cover_me_05` | `37feb97f` | 31933 | 31929 | 3.164844 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `cover_me` | `response_for_zealot_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
