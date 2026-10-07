# 玩家呼喊與回應 · need rescue · 對話來源

[英文](../en/events/need_rescue--0001-2.html)｜[繁中](../zh-tw/events/need_rescue--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L9633:need_rescue`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `need_rescue`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L9633-L9667)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friends_close"}` |
| user_context | is_hogtied | OP.EQ | `{"4": "true"}` |
| faction_memory | last_need_rescue | OP.TIMEDIFF | `{"4": "OP.GT", "5": 15}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L2825-L2843)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__need_rescue_01` | `8c328da5` | 80127 | 80112 | 3.312469 |
| 2 | `loc_ogryn_a__need_rescue_02` | `bb2a58fc` | 107467 | 107444 | 2.874573 |
| 3 | `loc_ogryn_a__need_rescue_03` | `a1189631` | 92308 | 92287 | 3.252917 |
| 4 | `loc_ogryn_a__need_rescue_04` | `7d0c05c5` | 71370 | 71357 | 3.724844 |
| 5 | `loc_ogryn_a__need_rescue_05` | `b9d05e23` | 106663 | 106641 | 4.048698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L2809-L2827)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__need_rescue_01` | `8923696e` | 78350 | 78335 | 3.21949 |
| 2 | `loc_ogryn_b__need_rescue_02` | `5aee0e6d` | 52027 | 52019 | 3.635 |
| 3 | `loc_ogryn_b__need_rescue_03` | `ee35cfd8` | 136838 | 136810 | 3.871375 |
| 4 | `loc_ogryn_b__need_rescue_04` | `0202db6d` | 1075 | 1075 | 4.546177 |
| 5 | `loc_ogryn_b__need_rescue_05` | `8f31c259` | 81888 | 81873 | 4.205615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L2786-L2804)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__need_rescue_01` | `ffd3e1d6` | 146813 | 146783 | 2.40451 |
| 2 | `loc_ogryn_c__need_rescue_02` | `c0a835e8` | 110655 | 110631 | 2.357646 |
| 3 | `loc_ogryn_c__need_rescue_03` | `fe54be04` | 145931 | 145901 | 4.972521 |
| 4 | `loc_ogryn_c__need_rescue_04` | `d53d02f0` | 122494 | 122469 | 5.409333 |
| 5 | `loc_ogryn_c__need_rescue_05` | `1d05c86a` | 16516 | 16515 | 3.193 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2536-L2554)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__need_rescue_01` | `1f05795e` | 17609 | 17608 | 3.817396 |
| 2 | `loc_ogryn_d__need_rescue_02` | `bc558c71` | 108120 | 108097 | 6.203094 |
| 3 | `loc_ogryn_d__need_rescue_03` | `76e66b4c` | 67865 | 67852 | 3.769729 |
| 4 | `loc_ogryn_d__need_rescue_04` | `5da2da72` | 53570 | 53561 | 6.70725 |
| 5 | `loc_ogryn_d__need_rescue_05` | `7ddf20be` | 71810 | 71797 | 5.201156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L2831-L2849)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__need_rescue_01` | `6f1aa7d1` | 63432 | 63419 | 3.718021 |
| 2 | `loc_psyker_female_a__need_rescue_02` | `1d7c74d6` | 16771 | 16770 | 3.982271 |
| 3 | `loc_psyker_female_a__need_rescue_03` | `25267caf` | 21102 | 21101 | 4.638583 |
| 4 | `loc_psyker_female_a__need_rescue_04` | `4b2a8275` | 42850 | 42844 | 3.282375 |
| 5 | `loc_psyker_female_a__need_rescue_05` | `1ece3029` | 17485 | 17484 | 5.391146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L2801-L2819)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__need_rescue_01` | `ff2a74ba` | 146419 | 146389 | 5.391146 |
| 2 | `loc_psyker_female_b__need_rescue_02` | `09d279b1` | 5597 | 5597 | 3.945896 |
| 3 | `loc_psyker_female_b__need_rescue_03` | `6ad8f342` | 60995 | 60983 | 3.661917 |
| 4 | `loc_psyker_female_b__need_rescue_04` | `943e712c` | 84854 | 84837 | 4.289979 |
| 5 | `loc_psyker_female_b__need_rescue_05` | `7b9f0e8f` | 70591 | 70578 | 5.866396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2807-L2825)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__need_rescue_01` | `42f8bf70` | 38214 | 38210 | 5.869271 |
| 2 | `loc_psyker_female_c__need_rescue_02` | `7d97e424` | 71651 | 71638 | 5.930448 |
| 3 | `loc_psyker_female_c__need_rescue_03` | `473b745a` | 40575 | 40570 | 4.083917 |
| 4 | `loc_psyker_female_c__need_rescue_04` | `72583ebd` | 65281 | 65268 | 5.00951 |
| 5 | `loc_psyker_female_c__need_rescue_05` | `1dae5f69` | 16870 | 16869 | 5.228542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L2853-L2871)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__need_rescue_01` | `4597d090` | 39631 | 39626 | 3.232479 |
| 2 | `loc_psyker_male_a__need_rescue_02` | `5a6e76b6` | 51745 | 51737 | 4.840396 |
| 3 | `loc_psyker_male_a__need_rescue_03` | `1365201c` | 11046 | 11046 | 5.865167 |
| 4 | `loc_psyker_male_a__need_rescue_04` | `38000f75` | 31938 | 31934 | 5.153313 |
| 5 | `loc_psyker_male_a__need_rescue_05` | `f41fa5eb` | 140125 | 140096 | 6.943208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L2812-L2830)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__need_rescue_01` | `53d6b96d` | 47906 | 47899 | 7.010354 |
| 2 | `loc_psyker_male_b__need_rescue_02` | `056ff746` | 3065 | 3065 | 2.704771 |
| 3 | `loc_psyker_male_b__need_rescue_03` | `47216c78` | 40514 | 40509 | 4.382771 |
| 4 | `loc_psyker_male_b__need_rescue_04` | `1c245879` | 16037 | 16036 | 4.599021 |
| 5 | `loc_psyker_male_b__need_rescue_05` | `c1aec8d3` | 111261 | 111237 | 4.926375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L2807-L2825)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__need_rescue_01` | `d7b00432` | 123970 | 123945 | 3.057417 |
| 2 | `loc_psyker_male_c__need_rescue_02` | `bb036720` | 107394 | 107371 | 2.69676 |
| 3 | `loc_psyker_male_c__need_rescue_03` | `60feb668` | 55476 | 55464 | 3.749813 |
| 4 | `loc_psyker_male_c__need_rescue_04` | `aa933937` | 97816 | 97795 | 3.250885 |
| 5 | `loc_psyker_male_c__need_rescue_05` | `c68f2ba6` | 114094 | 114070 | 3.275552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L2792-L2810)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__need_rescue_01` | `7868717f` | 68687 | 68674 | 2.263854 |
| 2 | `loc_veteran_female_a__need_rescue_02` | `55a32afe` | 48962 | 48954 | 2.792 |
| 3 | `loc_veteran_female_a__need_rescue_03` | `3fecb39e` | 36484 | 36480 | 3.257167 |
| 4 | `loc_veteran_female_a__need_rescue_04` | `29845289` | 23546 | 23544 | 2.002354 |
| 5 | `loc_veteran_female_a__need_rescue_05` | `778b575e` | 68209 | 68196 | 2.148521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L2798-L2816)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__need_rescue_01` | `e79a292d` | 133098 | 133070 | 2.419417 |
| 2 | `loc_veteran_female_b__need_rescue_02` | `7ace6eb4` | 70093 | 70080 | 3.370167 |
| 3 | `loc_veteran_female_b__need_rescue_03` | `b58057dd` | 104159 | 104138 | 2.178021 |
| 4 | `loc_veteran_female_b__need_rescue_04` | `cb5adaed` | 116935 | 116911 | 3.227125 |
| 5 | `loc_veteran_female_b__need_rescue_05` | `a58a2921` | 94875 | 94854 | 3.122271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L2746-L2764)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__need_rescue_01` | `4c3fa256` | 43485 | 43479 | 1.722219 |
| 2 | `loc_veteran_female_c__need_rescue_02` | `05beb1c6` | 3252 | 3252 | 3.042698 |
| 3 | `loc_veteran_female_c__need_rescue_03` | `2e8e618c` | 26462 | 26460 | 1.547208 |
| 4 | `loc_veteran_female_c__need_rescue_04` | `a53028c6` | 94683 | 94662 | 2.68201 |
| 5 | `loc_veteran_female_c__need_rescue_05` | `da318d8d` | 125373 | 125348 | 2.866646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L2823-L2841)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__need_rescue_01` | `14275e2a` | 11476 | 11476 | 2.319729 |
| 2 | `loc_veteran_male_a__need_rescue_02` | `978d4ce1` | 86763 | 86746 | 1.745875 |
| 3 | `loc_veteran_male_a__need_rescue_03` | `d1e3355e` | 120609 | 120584 | 2.876667 |
| 4 | `loc_veteran_male_a__need_rescue_04` | `777da96c` | 68175 | 68162 | 1.725917 |
| 5 | `loc_veteran_male_a__need_rescue_05` | `ccff1bf8` | 117859 | 117834 | 2.464208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L2818-L2836)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__need_rescue_01` | `b386f6d3` | 102964 | 102943 | 3.604479 |
| 2 | `loc_veteran_male_b__need_rescue_02` | `43c7b1d8` | 38655 | 38651 | 3.864667 |
| 3 | `loc_veteran_male_b__need_rescue_03` | `ad04d2bd` | 99269 | 99248 | 2.688646 |
| 4 | `loc_veteran_male_b__need_rescue_04` | `8a0cc80d` | 78853 | 78838 | 3.185021 |
| 5 | `loc_veteran_male_b__need_rescue_05` | `b88b20e8` | 105944 | 105922 | 3.443396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2812-L2830)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__need_rescue_01` | `4c9811ec` | 43687 | 43681 | 1.314042 |
| 2 | `loc_veteran_male_c__need_rescue_02` | `166a625e` | 12762 | 12762 | 4.092479 |
| 3 | `loc_veteran_male_c__need_rescue_03` | `7ed354a6` | 72346 | 72333 | 1.388063 |
| 4 | `loc_veteran_male_c__need_rescue_04` | `0badaac2` | 6624 | 6624 | 2.941177 |
| 5 | `loc_veteran_male_c__need_rescue_05` | `1d037d42` | 16512 | 16511 | 2.617354 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
