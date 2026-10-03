# 玩家呼喊與回應 · knocked down 3 · 對話來源

[英文](../en/events/knocked_down_3--0008-2.html)｜[繁中](../zh-tw/events/knocked_down_3--0008-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8771:knocked_down_3`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_veteran_knocked_down_3`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L15168-L15221)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "veteran"}` |
| faction_memory | response_for_veteran_knocked_down_3 | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4197-L4215)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_veteran_knocked_down_3_01` | `15336e96` | 12088 | 12088 | 1.254917 |
| 2 | `loc_psyker_male_a__response_for_veteran_knocked_down_3_02` | `223a8d5f` | 19396 | 19395 | 1.492063 |
| 3 | `loc_psyker_male_a__response_for_veteran_knocked_down_3_03` | `2c928fbd` | 25367 | 25365 | 1.597396 |
| 4 | `loc_psyker_male_a__response_for_veteran_knocked_down_3_04` | `94d96f9e` | 85219 | 85202 | 1.614688 |
| 5 | `loc_psyker_male_a__response_for_veteran_knocked_down_3_05` | `80f6b789` | 73555 | 73542 | 2.174271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4164-L4182)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_veteran_knocked_down_3_01` | `fc0e82fc` | 144670 | 144640 | 1.490479 |
| 2 | `loc_psyker_male_b__response_for_veteran_knocked_down_3_02` | `5e547302` | 53930 | 53921 | 0.783583 |
| 3 | `loc_psyker_male_b__response_for_veteran_knocked_down_3_03` | `72adf4b3` | 65463 | 65450 | 1.290625 |
| 4 | `loc_psyker_male_b__response_for_veteran_knocked_down_3_04` | `3197859b` | 28268 | 28264 | 0.947938 |
| 5 | `loc_psyker_male_b__response_for_veteran_knocked_down_3_05` | `5d7d3f11` | 53489 | 53480 | 1.657729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4145-L4163)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_veteran_knocked_down_3_01` | `b0297bfe` | 101051 | 101030 | 1.215146 |
| 2 | `loc_psyker_male_c__response_for_veteran_knocked_down_3_02` | `6fa78010` | 63725 | 63712 | 1.321688 |
| 3 | `loc_psyker_male_c__response_for_veteran_knocked_down_3_03` | `d35487ab` | 121418 | 121393 | 1.268573 |
| 4 | `loc_psyker_male_c__response_for_veteran_knocked_down_3_04` | `3af83be8` | 33660 | 33656 | 1.681406 |
| 5 | `loc_psyker_male_c__response_for_veteran_knocked_down_3_05` | `728105d7` | 65371 | 65358 | 1.654927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3872-L3890)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_veteran_knocked_down_3_01` | `9a188e24` | 88322 | 88302 | 0.769604 |
| 2 | `loc_veteran_female_a__response_for_veteran_knocked_down_3_02` | `e8429b07` | 133448 | 133420 | 0.837083 |
| 3 | `loc_veteran_female_a__response_for_veteran_knocked_down_3_03` | `2be93535` | 24985 | 24983 | 1.147708 |
| 4 | `loc_veteran_female_a__response_for_veteran_knocked_down_3_04` | `18a8dfbb` | 14065 | 14065 | 1.126563 |
| 5 | `loc_veteran_female_a__response_for_veteran_knocked_down_3_05` | `1683c612` | 12815 | 12815 | 2.380375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3870-L3888)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_veteran_knocked_down_3_01` | `8e8560c5` | 81524 | 81509 | 0.747 |
| 2 | `loc_veteran_female_b__response_for_veteran_knocked_down_3_02` | `46162631` | 39922 | 39917 | 0.599542 |
| 3 | `loc_veteran_female_b__response_for_veteran_knocked_down_3_03` | `2f1fc71c` | 26783 | 26781 | 1.025833 |
| 4 | `loc_veteran_female_b__response_for_veteran_knocked_down_3_04` | `9bc53687` | 89319 | 89299 | 0.947979 |
| 5 | `loc_veteran_female_b__response_for_veteran_knocked_down_3_05` | `472446f2` | 40523 | 40518 | 1.739063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3797-L3815)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_veteran_knocked_down_3_01` | `e430b5aa` | 131173 | 131146 | 0.846073 |
| 2 | `loc_veteran_female_c__response_for_veteran_knocked_down_3_02` | `b80964ef` | 105637 | 105616 | 1.061969 |
| 3 | `loc_veteran_female_c__response_for_veteran_knocked_down_3_03` | `6dfe1b0c` | 62822 | 62809 | 1.166938 |
| 4 | `loc_veteran_female_c__response_for_veteran_knocked_down_3_04` | `3c14f195` | 34276 | 34272 | 2.600458 |
| 5 | `loc_veteran_female_c__response_for_veteran_knocked_down_3_05` | `dac8643f` | 125699 | 125674 | 2.916365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3903-L3921)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_veteran_knocked_down_3_01` | `a7e5e160` | 96261 | 96240 | 0.629729 |
| 2 | `loc_veteran_male_a__response_for_veteran_knocked_down_3_02` | `bc6c3055` | 108178 | 108155 | 0.794417 |
| 3 | `loc_veteran_male_a__response_for_veteran_knocked_down_3_03` | `f7369bc8` | 141900 | 141871 | 0.945729 |
| 4 | `loc_veteran_male_a__response_for_veteran_knocked_down_3_04` | `769ddfcc` | 67699 | 67686 | 1.001354 |
| 5 | `loc_veteran_male_a__response_for_veteran_knocked_down_3_05` | `e5811a00` | 131883 | 131855 | 1.809104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3890-L3908)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_veteran_knocked_down_3_01` | `fc2bb420` | 144739 | 144709 | 1.165417 |
| 2 | `loc_veteran_male_b__response_for_veteran_knocked_down_3_02` | `4c5679c9` | 43536 | 43530 | 1.130479 |
| 3 | `loc_veteran_male_b__response_for_veteran_knocked_down_3_03` | `f2577b24` | 139106 | 139077 | 1.318792 |
| 4 | `loc_veteran_male_b__response_for_veteran_knocked_down_3_04` | `ed438256` | 136274 | 136246 | 1.472104 |
| 5 | `loc_veteran_male_b__response_for_veteran_knocked_down_3_05` | `1feb9c47` | 18088 | 18087 | 2.479917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3882-L3900)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_veteran_knocked_down_3_01` | `879202b8` | 77441 | 77426 | 1.296281 |
| 2 | `loc_veteran_male_c__response_for_veteran_knocked_down_3_02` | `279372a1` | 22474 | 22473 | 1.405792 |
| 3 | `loc_veteran_male_c__response_for_veteran_knocked_down_3_03` | `a501c5b1` | 94592 | 94571 | 1.37274 |
| 4 | `loc_veteran_male_c__response_for_veteran_knocked_down_3_04` | `fe172b38` | 145786 | 145756 | 2.503833 |
| 5 | `loc_veteran_male_c__response_for_veteran_knocked_down_3_05` | `88b712bf` | 78112 | 78097 | 1.920615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3820-L3838)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_veteran_knocked_down_3_01` | `57682136` | 50025 | 50017 | 0.756729 |
| 2 | `loc_zealot_female_a__response_for_veteran_knocked_down_3_02` | `a0599f1a` | 91896 | 91875 | 0.78575 |
| 3 | `loc_zealot_female_a__response_for_veteran_knocked_down_3_03` | `d431cfd7` | 121887 | 121862 | 0.956979 |
| 4 | `loc_zealot_female_a__response_for_veteran_knocked_down_3_04` | `22fadea7` | 19844 | 19843 | 1.161938 |
| 5 | `loc_zealot_female_a__response_for_veteran_knocked_down_3_05` | `5f381ef4` | 54435 | 54426 | 1.255271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3771-L3789)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_veteran_knocked_down_3_01` | `0d8c978c` | 7718 | 7718 | 1.930104 |
| 2 | `loc_zealot_female_b__response_for_veteran_knocked_down_3_02` | `b518b5f3` | 103933 | 103912 | 0.978958 |
| 3 | `loc_zealot_female_b__response_for_veteran_knocked_down_3_03` | `a0af6f28` | 92100 | 92079 | 1.679646 |
| 4 | `loc_zealot_female_b__response_for_veteran_knocked_down_3_04` | `282466fb` | 22771 | 22770 | 1.813417 |
| 5 | `loc_zealot_female_b__response_for_veteran_knocked_down_3_05` | `f4f26611` | 140572 | 140543 | 1.987708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3796-L3814)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_veteran_knocked_down_3_01` | `893614c9` | 78390 | 78375 | 1.420583 |
| 2 | `loc_zealot_female_c__response_for_veteran_knocked_down_3_02` | `f817b6b6` | 142412 | 142383 | 1.826 |
| 3 | `loc_zealot_female_c__response_for_veteran_knocked_down_3_03` | `c5e49f1b` | 113696 | 113672 | 1.405865 |
| 4 | `loc_zealot_female_c__response_for_veteran_knocked_down_3_04` | `5a02dbe6` | 51490 | 51482 | 2.986615 |
| 5 | `loc_zealot_female_c__response_for_veteran_knocked_down_3_05` | `080c7086` | 4554 | 4554 | 3.093333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3838-L3856)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_veteran_knocked_down_3_01` | `431ec8ed` | 38296 | 38292 | 0.969917 |
| 2 | `loc_zealot_male_a__response_for_veteran_knocked_down_3_02` | `c4d0eee8` | 113041 | 113017 | 1.096375 |
| 3 | `loc_zealot_male_a__response_for_veteran_knocked_down_3_03` | `f1becd55` | 138776 | 138747 | 1.220635 |
| 4 | `loc_zealot_male_a__response_for_veteran_knocked_down_3_04` | `53f9248f` | 48006 | 47999 | 1.595656 |
| 5 | `loc_zealot_male_a__response_for_veteran_knocked_down_3_05` | `341428ea` | 29708 | 29704 | 1.504365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3795-L3813)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_veteran_knocked_down_3_01` | `5397e07c` | 47760 | 47753 | 1.737292 |
| 2 | `loc_zealot_male_b__response_for_veteran_knocked_down_3_02` | `587ea0c7` | 50629 | 50621 | 0.885875 |
| 3 | `loc_zealot_male_b__response_for_veteran_knocked_down_3_03` | `37b62581` | 31776 | 31772 | 1.627479 |
| 4 | `loc_zealot_male_b__response_for_veteran_knocked_down_3_04` | `2e0f6a3f` | 26192 | 26190 | 1.412792 |
| 5 | `loc_zealot_male_b__response_for_veteran_knocked_down_3_05` | `2d16502f` | 25659 | 25657 | 2.597729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3807-L3825)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_veteran_knocked_down_3_01` | `7a168fc4` | 69703 | 69690 | 1.13601 |
| 2 | `loc_zealot_male_c__response_for_veteran_knocked_down_3_02` | `77ca3c6f` | 68338 | 68325 | 2.357083 |
| 3 | `loc_zealot_male_c__response_for_veteran_knocked_down_3_03` | `6283f4c1` | 56326 | 56314 | 1.479104 |
| 4 | `loc_zealot_male_c__response_for_veteran_knocked_down_3_04` | `4224631c` | 37747 | 37743 | 3.111448 |
| 5 | `loc_zealot_male_c__response_for_veteran_knocked_down_3_05` | `f677b5c9` | 141480 | 141451 | 2.693052 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `knocked_down_3` | `response_for_veteran_knocked_down_3` | dialogue_name / OP.SET_INCLUDES | `knocked_down_3` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
