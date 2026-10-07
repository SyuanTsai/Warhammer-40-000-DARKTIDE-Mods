# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0683-2.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0683-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant_a.lua#L4:combat_pause_limited_adamant_a_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3056；根節點：451；關係：4811。
- Cyclic：False；cross_database：True；unresolved inbound：29。


## `response_for_veteran_disabled_by_chaos_hound`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L15011-L15068)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "veteran"}` |
| faction_memory | response_for_veteran_disabled_by_chaos_hound | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4130-L4148)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_veteran_disabled_by_chaos_hound_01` | `d462973c` | 121976 | 121951 | 1.811333 |
| 2 | `loc_psyker_male_a__response_for_veteran_disabled_by_chaos_hound_02` | `a723e59d` | 95797 | 95776 | 1.947 |
| 3 | `loc_psyker_male_a__response_for_veteran_disabled_by_chaos_hound_03` | `ed57d813` | 136326 | 136298 | 2.090771 |
| 4 | `loc_psyker_male_a__response_for_veteran_disabled_by_chaos_hound_04` | `d7a39c76` | 123942 | 123917 | 1.976063 |
| 5 | `loc_psyker_male_a__response_for_veteran_disabled_by_chaos_hound_05` | `be2aa463` | 109170 | 109147 | 1.779354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4097-L4115)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_veteran_disabled_by_chaos_hound_01` | `da1d65c8` | 125337 | 125312 | 1.904875 |
| 2 | `loc_psyker_male_b__response_for_veteran_disabled_by_chaos_hound_02` | `a5e87a63` | 95085 | 95064 | 1.226208 |
| 3 | `loc_psyker_male_b__response_for_veteran_disabled_by_chaos_hound_03` | `6be0a9d1` | 61580 | 61567 | 1.321979 |
| 4 | `loc_psyker_male_b__response_for_veteran_disabled_by_chaos_hound_04` | `64c8330c` | 57585 | 57573 | 1.466083 |
| 5 | `loc_psyker_male_b__response_for_veteran_disabled_by_chaos_hound_05` | `bb3b4895` | 107511 | 107488 | 1.305208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4078-L4096)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_veteran_disabled_by_chaos_hound_01` | `e3a9bb24` | 130875 | 130848 | 1.407927 |
| 2 | `loc_psyker_male_c__response_for_veteran_disabled_by_chaos_hound_02` | `da444196` | 125419 | 125394 | 2.017875 |
| 3 | `loc_psyker_male_c__response_for_veteran_disabled_by_chaos_hound_03` | `1f357609` | 17730 | 17729 | 1.251208 |
| 4 | `loc_psyker_male_c__response_for_veteran_disabled_by_chaos_hound_04` | `f4fec6c8` | 140602 | 140573 | 1.864823 |
| 5 | `loc_psyker_male_c__response_for_veteran_disabled_by_chaos_hound_05` | `b863fe1a` | 105837 | 105816 | 1.621438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3805-L3823)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_veteran_disabled_by_chaos_hound_01` | `801a918e` | 73071 | 73058 | 0.884625 |
| 2 | `loc_veteran_female_a__response_for_veteran_disabled_by_chaos_hound_02` | `dac50374` | 125693 | 125668 | 1.564396 |
| 3 | `loc_veteran_female_a__response_for_veteran_disabled_by_chaos_hound_03` | `e0a53b55` | 129133 | 129106 | 1.693646 |
| 4 | `loc_veteran_female_a__response_for_veteran_disabled_by_chaos_hound_04` | `74ab05a8` | 66558 | 66545 | 3.770375 |
| 5 | `loc_veteran_female_a__response_for_veteran_disabled_by_chaos_hound_05` | `461b8cfe` | 39943 | 39938 | 1.078604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3805-L3823)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_veteran_disabled_by_chaos_hound_01` | `35fa8b18` | 30803 | 30799 | 0.981625 |
| 2 | `loc_veteran_female_b__response_for_veteran_disabled_by_chaos_hound_02` | `54df2d69` | 48524 | 48516 | 2.105438 |
| 3 | `loc_veteran_female_b__response_for_veteran_disabled_by_chaos_hound_03` | `0a3da772` | 5835 | 5835 | 1.328271 |
| 4 | `loc_veteran_female_b__response_for_veteran_disabled_by_chaos_hound_04` | `3056eba9` | 27498 | 27494 | 0.649688 |
| 5 | `loc_veteran_female_b__response_for_veteran_disabled_by_chaos_hound_05` | `76b7a3d2` | 67757 | 67744 | 0.919646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3730-L3748)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_veteran_disabled_by_chaos_hound_01` | `5eb9d6f3` | 54131 | 54122 | 1.172146 |
| 2 | `loc_veteran_female_c__response_for_veteran_disabled_by_chaos_hound_02` | `d3873dd6` | 121522 | 121497 | 1.085448 |
| 3 | `loc_veteran_female_c__response_for_veteran_disabled_by_chaos_hound_03` | `20c3ebce` | 18550 | 18549 | 1.750167 |
| 4 | `loc_veteran_female_c__response_for_veteran_disabled_by_chaos_hound_04` | `224ce2a5` | 19450 | 19449 | 1.844438 |
| 5 | `loc_veteran_female_c__response_for_veteran_disabled_by_chaos_hound_05` | `6f89909e` | 63663 | 63650 | 1.840854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3836-L3854)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_veteran_disabled_by_chaos_hound_01` | `0f3c88bc` | 8669 | 8669 | 0.60525 |
| 2 | `loc_veteran_male_a__response_for_veteran_disabled_by_chaos_hound_02` | `092d1870` | 5235 | 5235 | 1.136042 |
| 3 | `loc_veteran_male_a__response_for_veteran_disabled_by_chaos_hound_03` | `2c9fe646` | 25391 | 25389 | 1.505042 |
| 4 | `loc_veteran_male_a__response_for_veteran_disabled_by_chaos_hound_04` | `e0f402eb` | 129301 | 129274 | 1.536833 |
| 5 | `loc_veteran_male_a__response_for_veteran_disabled_by_chaos_hound_05` | `a4f56908` | 94562 | 94541 | 0.976167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3825-L3843)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_veteran_disabled_by_chaos_hound_01` | `b3b54b0c` | 103078 | 103057 | 1.063854 |
| 2 | `loc_veteran_male_b__response_for_veteran_disabled_by_chaos_hound_02` | `6ea5751b` | 63181 | 63168 | 1.57174 |
| 3 | `loc_veteran_male_b__response_for_veteran_disabled_by_chaos_hound_03` | `7ae7a71d` | 70156 | 70143 | 1.603625 |
| 4 | `loc_veteran_male_b__response_for_veteran_disabled_by_chaos_hound_04` | `14352e27` | 11502 | 11502 | 0.704146 |
| 5 | `loc_veteran_male_b__response_for_veteran_disabled_by_chaos_hound_05` | `8896890f` | 78038 | 78023 | 1.319521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3815-L3833)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_veteran_disabled_by_chaos_hound_01` | `b02b3ffb` | 101056 | 101035 | 0.982844 |
| 2 | `loc_veteran_male_c__response_for_veteran_disabled_by_chaos_hound_02` | `7b55d26e` | 70420 | 70407 | 1.345344 |
| 3 | `loc_veteran_male_c__response_for_veteran_disabled_by_chaos_hound_03` | `c24f8f22` | 111610 | 111586 | 1.456094 |
| 4 | `loc_veteran_male_c__response_for_veteran_disabled_by_chaos_hound_04` | `c6d57a01` | 114254 | 114230 | 2.039365 |
| 5 | `loc_veteran_male_c__response_for_veteran_disabled_by_chaos_hound_05` | `c0c92342` | 110742 | 110718 | 0.988406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3755-L3773)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_veteran_disabled_by_chaos_hound_01` | `03513193` | 1794 | 1794 | 1.085125 |
| 2 | `loc_zealot_female_a__response_for_veteran_disabled_by_chaos_hound_02` | `95335bd6` | 85389 | 85372 | 1.194771 |
| 3 | `loc_zealot_female_a__response_for_veteran_disabled_by_chaos_hound_03` | `1f81818d` | 17884 | 17883 | 0.927688 |
| 4 | `loc_zealot_female_a__response_for_veteran_disabled_by_chaos_hound_04` | `eaa9892d` | 134839 | 134811 | 1.714563 |
| 5 | `loc_zealot_female_a__response_for_veteran_disabled_by_chaos_hound_05` | `43841935` | 38507 | 38503 | 1.124875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3706-L3724)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_veteran_disabled_by_chaos_hound_01` | `e498d7f2` | 131380 | 131353 | 1.374125 |
| 2 | `loc_zealot_female_b__response_for_veteran_disabled_by_chaos_hound_02` | `13fd2ca8` | 11388 | 11388 | 2.435021 |
| 3 | `loc_zealot_female_b__response_for_veteran_disabled_by_chaos_hound_03` | `49f50587` | 42171 | 42166 | 2.180333 |
| 4 | `loc_zealot_female_b__response_for_veteran_disabled_by_chaos_hound_04` | `be058ab0` | 109094 | 109071 | 1.006208 |
| 5 | `loc_zealot_female_b__response_for_veteran_disabled_by_chaos_hound_05` | `2703de3c` | 22114 | 22113 | 1.377396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3729-L3747)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_veteran_disabled_by_chaos_hound_01` | `efc90757` | 137673 | 137645 | 1.59801 |
| 2 | `loc_zealot_female_c__response_for_veteran_disabled_by_chaos_hound_02` | `96e40ba8` | 86382 | 86365 | 2.313729 |
| 3 | `loc_zealot_female_c__response_for_veteran_disabled_by_chaos_hound_03` | `a3909a41` | 93748 | 93727 | 1.75625 |
| 4 | `loc_zealot_female_c__response_for_veteran_disabled_by_chaos_hound_04` | `eebae696` | 137104 | 137076 | 3.01051 |
| 5 | `loc_zealot_female_c__response_for_veteran_disabled_by_chaos_hound_05` | `f6663517` | 141430 | 141401 | 1.766698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3773-L3791)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_veteran_disabled_by_chaos_hound_01` | `86347dea` | 76655 | 76641 | 1.323333 |
| 2 | `loc_zealot_male_a__response_for_veteran_disabled_by_chaos_hound_02` | `829c09a7` | 74466 | 74452 | 1.64424 |
| 3 | `loc_zealot_male_a__response_for_veteran_disabled_by_chaos_hound_03` | `80bbc40f` | 73425 | 73412 | 1.097135 |
| 4 | `loc_zealot_male_a__response_for_veteran_disabled_by_chaos_hound_04` | `0547160a` | 2958 | 2958 | 1.82926 |
| 5 | `loc_zealot_male_a__response_for_veteran_disabled_by_chaos_hound_05` | `14b42323` | 11810 | 11810 | 1.302958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3730-L3748)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_veteran_disabled_by_chaos_hound_01` | `4808e864` | 41037 | 41032 | 0.985104 |
| 2 | `loc_zealot_male_b__response_for_veteran_disabled_by_chaos_hound_02` | `a0bcb2cb` | 92126 | 92105 | 1.690667 |
| 3 | `loc_zealot_male_b__response_for_veteran_disabled_by_chaos_hound_03` | `3086e89d` | 27608 | 27604 | 1.465938 |
| 4 | `loc_zealot_male_b__response_for_veteran_disabled_by_chaos_hound_04` | `0e3f242d` | 8117 | 8117 | 0.924229 |
| 5 | `loc_zealot_male_b__response_for_veteran_disabled_by_chaos_hound_05` | `a11f5204` | 92325 | 92304 | 1.113396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3740-L3758)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_veteran_disabled_by_chaos_hound_01` | `8a9061a6` | 79178 | 79163 | 1.585594 |
| 2 | `loc_zealot_male_c__response_for_veteran_disabled_by_chaos_hound_02` | `6f03067c` | 63391 | 63378 | 1.751188 |
| 3 | `loc_zealot_male_c__response_for_veteran_disabled_by_chaos_hound_03` | `ec11ee5e` | 135616 | 135588 | 1.455448 |
| 4 | `loc_zealot_male_c__response_for_veteran_disabled_by_chaos_hound_04` | `7d304923` | 71452 | 71439 | 2.537125 |
| 5 | `loc_zealot_male_c__response_for_veteran_disabled_by_chaos_hound_05` | `0e63d551` | 8196 | 8196 | 1.572229 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_chaos_hound` | `response_for_veteran_disabled_by_chaos_hound` | dialogue_name / OP.SET_INCLUDES | `disabled_by_chaos_hound` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
