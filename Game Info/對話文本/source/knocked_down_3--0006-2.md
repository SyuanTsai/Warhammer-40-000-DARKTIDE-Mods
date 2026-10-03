# 玩家呼喊與回應 · knocked down 3 · 對話來源

[英文](../en/events/knocked_down_3--0006-2.html)｜[繁中](../zh-tw/events/knocked_down_3--0006-2.html)

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


## `response_for_ogryn_knocked_down_3`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L13039-L13092)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "ogryn"}` |
| faction_memory | response_for_ogryn_knocked_down_3 | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3680-L3698)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_ogryn_knocked_down_3_01` | `a14f3cf2` | 92414 | 92393 | 1.482938 |
| 2 | `loc_psyker_male_a__response_for_ogryn_knocked_down_3_02` | `0c813683` | 7109 | 7109 | 2.713313 |
| 3 | `loc_psyker_male_a__response_for_ogryn_knocked_down_3_03` | `a7ac8c70` | 96123 | 96102 | 1.998542 |
| 4 | `loc_psyker_male_a__response_for_ogryn_knocked_down_3_04` | `29d1111e` | 23726 | 23724 | 1.440688 |
| 5 | `loc_psyker_male_a__response_for_ogryn_knocked_down_3_05` | `f3897a14` | 139788 | 139759 | 0.83375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3645-L3663)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_ogryn_knocked_down_3_01` | `15a2ca7a` | 12324 | 12324 | 1.292438 |
| 2 | `loc_psyker_male_b__response_for_ogryn_knocked_down_3_02` | `ca82d582` | 116464 | 116440 | 1.982958 |
| 3 | `loc_psyker_male_b__response_for_ogryn_knocked_down_3_03` | `5b493c73` | 52263 | 52254 | 1.167396 |
| 4 | `loc_psyker_male_b__response_for_ogryn_knocked_down_3_04` | `1029477b` | 9169 | 9169 | 1.336354 |
| 5 | `loc_psyker_male_b__response_for_ogryn_knocked_down_3_05` | `f7c5c995` | 142228 | 142199 | 1.293854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3626-L3644)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_ogryn_knocked_down_3_01` | `154257f4` | 12119 | 12119 | 1.121208 |
| 2 | `loc_psyker_male_c__response_for_ogryn_knocked_down_3_02` | `e980acd0` | 134162 | 134134 | 1.838667 |
| 3 | `loc_psyker_male_c__response_for_ogryn_knocked_down_3_03` | `97debf16` | 86981 | 86964 | 1.310844 |
| 4 | `loc_psyker_male_c__response_for_ogryn_knocked_down_3_04` | `2f2e3707` | 26815 | 26813 | 1.243448 |
| 5 | `loc_psyker_male_c__response_for_ogryn_knocked_down_3_05` | `25b160ff` | 21422 | 21421 | 0.976313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3374-L3392)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_ogryn_knocked_down_3_01` | `3e5263ce` | 35544 | 35540 | 1.539896 |
| 2 | `loc_veteran_female_a__response_for_ogryn_knocked_down_3_02` | `93da10bb` | 84633 | 84617 | 1.402479 |
| 3 | `loc_veteran_female_a__response_for_ogryn_knocked_down_3_03` | `811662f6` | 73627 | 73614 | 1.616375 |
| 4 | `loc_veteran_female_a__response_for_ogryn_knocked_down_3_04` | `6df7e1b1` | 62803 | 62790 | 1.781438 |
| 5 | `loc_veteran_female_a__response_for_ogryn_knocked_down_3_05` | `f5c42f51` | 141067 | 141038 | 2.199333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3376-L3394)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_ogryn_knocked_down_3_01` | `feb71add` | 146132 | 146102 | 1.125792 |
| 2 | `loc_veteran_female_b__response_for_ogryn_knocked_down_3_02` | `57112738` | 49825 | 49817 | 1.149396 |
| 3 | `loc_veteran_female_b__response_for_ogryn_knocked_down_3_03` | `4f4e4420` | 45247 | 45241 | 1.482563 |
| 4 | `loc_veteran_female_b__response_for_ogryn_knocked_down_3_04` | `d88ec761` | 124448 | 124423 | 0.759104 |
| 5 | `loc_veteran_female_b__response_for_ogryn_knocked_down_3_05` | `1b9ebef5` | 15734 | 15733 | 1.263625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3318-L3336)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_ogryn_knocked_down_3_01` | `adaf5821` | 99636 | 99615 | 1.622969 |
| 2 | `loc_veteran_female_c__response_for_ogryn_knocked_down_3_02` | `a92e8539` | 97012 | 96991 | 1.28949 |
| 3 | `loc_veteran_female_c__response_for_ogryn_knocked_down_3_03` | `2640b0ae` | 21724 | 21723 | 1.742625 |
| 4 | `loc_veteran_female_c__response_for_ogryn_knocked_down_3_04` | `3dfd3bfe` | 35349 | 35345 | 1.238719 |
| 5 | `loc_veteran_female_c__response_for_ogryn_knocked_down_3_05` | `1067b566` | 9313 | 9313 | 1.441146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3405-L3423)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_ogryn_knocked_down_3_01` | `ded08128` | 128067 | 128041 | 0.872833 |
| 2 | `loc_veteran_male_a__response_for_ogryn_knocked_down_3_02` | `67645f80` | 59085 | 59073 | 1.140854 |
| 3 | `loc_veteran_male_a__response_for_ogryn_knocked_down_3_03` | `6a85c026` | 60821 | 60809 | 1.428813 |
| 4 | `loc_veteran_male_a__response_for_ogryn_knocked_down_3_04` | `10173611` | 9133 | 9133 | 1.286542 |
| 5 | `loc_veteran_male_a__response_for_ogryn_knocked_down_3_05` | `d3e30cd8` | 121732 | 121707 | 1.934521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3396-L3414)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_ogryn_knocked_down_3_01` | `c3bc50f4` | 112404 | 112380 | 2.131813 |
| 2 | `loc_veteran_male_b__response_for_ogryn_knocked_down_3_02` | `bb732d7c` | 107627 | 107604 | 1.518229 |
| 3 | `loc_veteran_male_b__response_for_ogryn_knocked_down_3_03` | `fa691e22` | 143740 | 143710 | 1.655354 |
| 4 | `loc_veteran_male_b__response_for_ogryn_knocked_down_3_04` | `e38f077c` | 130796 | 130769 | 1.010438 |
| 5 | `loc_veteran_male_b__response_for_ogryn_knocked_down_3_05` | `8c0c6080` | 80038 | 80023 | 1.409542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3384-L3402)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_ogryn_knocked_down_3_01` | `e414441d` | 131112 | 131085 | 1.589094 |
| 2 | `loc_veteran_male_c__response_for_ogryn_knocked_down_3_02` | `3c7d40bf` | 34518 | 34514 | 1.387094 |
| 3 | `loc_veteran_male_c__response_for_ogryn_knocked_down_3_03` | `c3b7a6d8` | 112394 | 112370 | 1.735177 |
| 4 | `loc_veteran_male_c__response_for_ogryn_knocked_down_3_04` | `7700ab30` | 67921 | 67908 | 1.157698 |
| 5 | `loc_veteran_male_c__response_for_ogryn_knocked_down_3_05` | `a6c2ffa5` | 95595 | 95574 | 1.103281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3326-L3344)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_ogryn_knocked_down_3_01` | `a4b6780c` | 94430 | 94409 | 1.873938 |
| 2 | `loc_zealot_female_a__response_for_ogryn_knocked_down_3_02` | `4034fd6c` | 36632 | 36628 | 1.540479 |
| 3 | `loc_zealot_female_a__response_for_ogryn_knocked_down_3_03` | `68be2b8a` | 59835 | 59823 | 1.079083 |
| 4 | `loc_zealot_female_a__response_for_ogryn_knocked_down_3_04` | `ce650bd8` | 118663 | 118638 | 1.912667 |
| 5 | `loc_zealot_female_a__response_for_ogryn_knocked_down_3_05` | `df5f9f7e` | 128383 | 128356 | 1.936 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3285-L3303)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_ogryn_knocked_down_3_01` | `e78b6a44` | 133053 | 133025 | 1.777792 |
| 2 | `loc_zealot_female_b__response_for_ogryn_knocked_down_3_02` | `fcba3fdc` | 145039 | 145009 | 1.928625 |
| 3 | `loc_zealot_female_b__response_for_ogryn_knocked_down_3_03` | `8cf6bdcc` | 80585 | 80570 | 2.113146 |
| 4 | `loc_zealot_female_b__response_for_ogryn_knocked_down_3_04` | `1451f852` | 11568 | 11568 | 2.689521 |
| 5 | `loc_zealot_female_b__response_for_ogryn_knocked_down_3_05` | `7802e46d` | 68461 | 68448 | 1.856792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3298-L3316)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_ogryn_knocked_down_3_01` | `721ab60f` | 65139 | 65126 | 1.844406 |
| 2 | `loc_zealot_female_c__response_for_ogryn_knocked_down_3_02` | `e4509843` | 131243 | 131216 | 1.890958 |
| 3 | `loc_zealot_female_c__response_for_ogryn_knocked_down_3_03` | `063ddcbe` | 3530 | 3530 | 1.281271 |
| 4 | `loc_zealot_female_c__response_for_ogryn_knocked_down_3_04` | `fdfba622` | 145737 | 145707 | 2.306563 |
| 5 | `loc_zealot_female_c__response_for_ogryn_knocked_down_3_05` | `a85dcbe1` | 96528 | 96507 | 1.83576 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3344-L3362)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_ogryn_knocked_down_3_01` | `c7c6af5b` | 114845 | 114821 | 1.525938 |
| 2 | `loc_zealot_male_a__response_for_ogryn_knocked_down_3_02` | `998b4c2f` | 88003 | 87984 | 1.2105 |
| 3 | `loc_zealot_male_a__response_for_ogryn_knocked_down_3_03` | `ff30a0d3` | 146441 | 146411 | 1.474958 |
| 4 | `loc_zealot_male_a__response_for_ogryn_knocked_down_3_04` | `61060c23` | 55491 | 55479 | 1.90525 |
| 5 | `loc_zealot_male_a__response_for_ogryn_knocked_down_3_05` | `64e37852` | 57651 | 57639 | 1.684021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3309-L3327)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_ogryn_knocked_down_3_01` | `c8f824e0` | 115521 | 115497 | 1.810396 |
| 2 | `loc_zealot_male_b__response_for_ogryn_knocked_down_3_02` | `883606a5` | 77820 | 77805 | 1.495229 |
| 3 | `loc_zealot_male_b__response_for_ogryn_knocked_down_3_03` | `ccdc9ce9` | 117770 | 117745 | 1.371333 |
| 4 | `loc_zealot_male_b__response_for_ogryn_knocked_down_3_04` | `ae794119` | 100091 | 100070 | 2.086292 |
| 5 | `loc_zealot_male_b__response_for_ogryn_knocked_down_3_05` | `ab00057b` | 98078 | 98057 | 1.324292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3309-L3327)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_ogryn_knocked_down_3_01` | `856bafac` | 76192 | 76178 | 1.962 |
| 2 | `loc_zealot_male_c__response_for_ogryn_knocked_down_3_02` | `61337d72` | 55589 | 55577 | 1.572615 |
| 3 | `loc_zealot_male_c__response_for_ogryn_knocked_down_3_03` | `7b67855e` | 70462 | 70449 | 1.507938 |
| 4 | `loc_zealot_male_c__response_for_ogryn_knocked_down_3_04` | `8d4e48d2` | 80784 | 80769 | 2.463469 |
| 5 | `loc_zealot_male_c__response_for_ogryn_knocked_down_3_05` | `2e76c226` | 26423 | 26421 | 1.376719 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `knocked_down_3` | `response_for_ogryn_knocked_down_3` | dialogue_name / OP.SET_INCLUDES | `knocked_down_3` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
