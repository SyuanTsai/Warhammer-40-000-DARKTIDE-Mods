# 玩家呼喊與回應 · player tip armor hit generic · 對話來源

[英文](../en/events/player_tip_armor_hit_generic--0001-3.html)｜[繁中](../zh-tw/events/player_tip_armor_hit_generic--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10444:player_tip_armor_hit_generic`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `player_tip_armor_hit_generic`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L10444-L10502)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "player_tip_armor_hit"}` |
| query_context | player_class | OP.SET_INCLUDES | `{}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GT | `{"4": 0}` |
| faction_memory | last_armor_hit_tip | OP.TIMEDIFF | `{"4": "OP.GT", "5": 90}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L2977-L3001)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__player_tip_armor_hit_generic_01` | `27bf5415` | 22568 | 22567 | 2.196458 |
| 2 | `loc_psyker_male_a__player_tip_armor_hit_generic_02` | `4f152102` | 45121 | 45115 | 1.74475 |
| 3 | `loc_psyker_male_a__player_tip_armor_hit_generic_03` | `9c2b1cd2` | 89543 | 89523 | 1.851708 |
| 4 | `loc_psyker_male_a__player_tip_armor_hit_generic_04` | `f9f64daf` | 143491 | 143461 | 1.644313 |
| 5 | `loc_psyker_male_a__player_tip_armor_hit_generic_05` | `6e85e863` | 63111 | 63098 | 2.082271 |
| 6 | `loc_psyker_male_a__player_tip_armor_hit_generic_08` | `86d36f37` | 77012 | 76998 | 3.552063 |
| 7 | `loc_psyker_male_a__player_tip_armor_hit_generic_09` | `69825182` | 60268 | 60256 | 2.022604 |
| 8 | `loc_psyker_male_a__player_tip_armor_hit_generic_10` | `13a2c09f` | 11181 | 11181 | 1.827 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L2936-L2964)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__player_tip_armor_hit_generic_01` | `5d9f5cd6` | 53563 | 53554 | 1.253125 |
| 2 | `loc_psyker_male_b__player_tip_armor_hit_generic_02` | `b6ada03d` | 104813 | 104792 | 1.999708 |
| 3 | `loc_psyker_male_b__player_tip_armor_hit_generic_03` | `2a19664d` | 23878 | 23876 | 1.335625 |
| 4 | `loc_psyker_male_b__player_tip_armor_hit_generic_04` | `eab1cb58` | 134862 | 134834 | 1.594146 |
| 5 | `loc_psyker_male_b__player_tip_armor_hit_generic_05` | `6018ab71` | 54960 | 54951 | 1.061792 |
| 6 | `loc_psyker_male_b__player_tip_armor_hit_generic_06` | `a1ddc26b` | 92743 | 92722 | 2.572292 |
| 7 | `loc_psyker_male_b__player_tip_armor_hit_generic_07` | `bdb33521` | 108906 | 108883 | 1.240063 |
| 8 | `loc_psyker_male_b__player_tip_armor_hit_generic_08` | `abb3e402` | 98484 | 98463 | 1.31 |
| 9 | `loc_psyker_male_b__player_tip_armor_hit_generic_09` | `2f67368e` | 26954 | 26952 | 1.358271 |
| 10 | `loc_psyker_male_b__player_tip_armor_hit_generic_10` | `faa813bc` | 143883 | 143853 | 1.664375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L2931-L2945)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__player_tip_armor_hit_generic_03` | `2938876d` | 23354 | 23352 | 1.421698 |
| 2 | `loc_psyker_male_c__player_tip_armor_hit_generic_06` | `002c7470` | 84 | 84 | 1.996531 |
| 3 | `loc_psyker_male_c__player_tip_armor_hit_generic_07` | `7628689b` | 67433 | 67420 | 2.802938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L2935-L2963)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__player_tip_armor_hit_generic_01` | `5cef05f1` | 53178 | 53169 | 3.067375 |
| 2 | `loc_veteran_female_a__player_tip_armor_hit_generic_02` | `85e73bbf` | 76477 | 76463 | 2.620167 |
| 3 | `loc_veteran_female_a__player_tip_armor_hit_generic_03` | `2e051041` | 26176 | 26174 | 2.407521 |
| 4 | `loc_veteran_female_a__player_tip_armor_hit_generic_04` | `b0d15e56` | 101450 | 101429 | 1.848667 |
| 5 | `loc_veteran_female_a__player_tip_armor_hit_generic_05` | `a9d7e466` | 97415 | 97394 | 1.521854 |
| 6 | `loc_veteran_female_a__player_tip_armor_hit_generic_06` | `268efc02` | 21873 | 21872 | 1.771563 |
| 7 | `loc_veteran_female_a__player_tip_armor_hit_generic_07` | `19bdf126` | 14673 | 14673 | 1.79575 |
| 8 | `loc_veteran_female_a__player_tip_armor_hit_generic_08` | `a87e4eae` | 96599 | 96578 | 1.354458 |
| 9 | `loc_veteran_female_a__player_tip_armor_hit_generic_09` | `9bad43d2` | 89268 | 89248 | 2.789625 |
| 10 | `loc_veteran_female_a__player_tip_armor_hit_generic_10` | `fc143b5a` | 144676 | 144646 | 2.404042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L2941-L2967)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__player_tip_armor_hit_generic_01` | `43c71301` | 38653 | 38649 | 1.29225 |
| 2 | `loc_veteran_female_b__player_tip_armor_hit_generic_02` | `1d22fb3e` | 16585 | 16584 | 1.928979 |
| 3 | `loc_veteran_female_b__player_tip_armor_hit_generic_03` | `73432cd2` | 65766 | 65753 | 1.889125 |
| 4 | `loc_veteran_female_b__player_tip_armor_hit_generic_04` | `657f82e1` | 57972 | 57960 | 1.709104 |
| 5 | `loc_veteran_female_b__player_tip_armor_hit_generic_06` | `0748f725` | 4136 | 4136 | 1.411063 |
| 6 | `loc_veteran_female_b__player_tip_armor_hit_generic_07` | `886adfe6` | 77935 | 77920 | 2.671479 |
| 7 | `loc_veteran_female_b__player_tip_armor_hit_generic_08` | `30f8d51b` | 27889 | 27885 | 1.1015 |
| 8 | `loc_veteran_female_b__player_tip_armor_hit_generic_09` | `0e0d7816` | 8014 | 8014 | 1.430563 |
| 9 | `loc_veteran_female_b__player_tip_armor_hit_generic_10` | `1268623a` | 10460 | 10460 | 1.631354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L2889-L2907)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__player_tip_armor_hit_generic_01` | `57de5300` | 50278 | 50270 | 1.184448 |
| 2 | `loc_veteran_female_c__player_tip_armor_hit_generic_03` | `947749f4` | 84977 | 84960 | 1.552073 |
| 3 | `loc_veteran_female_c__player_tip_armor_hit_generic_04` | `093f6b05` | 5269 | 5269 | 1.200667 |
| 4 | `loc_veteran_female_c__player_tip_armor_hit_generic_06` | `966d95d0` | 86092 | 86075 | 1.313396 |
| 5 | `loc_veteran_female_c__player_tip_armor_hit_generic_08` | `19148b0b` | 14283 | 14283 | 1.795052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L2966-L2994)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__player_tip_armor_hit_generic_01` | `debf85f0` | 128037 | 128011 | 2.583771 |
| 2 | `loc_veteran_male_a__player_tip_armor_hit_generic_02` | `7b991328` | 70575 | 70562 | 2.937792 |
| 3 | `loc_veteran_male_a__player_tip_armor_hit_generic_03` | `f45bc587` | 140236 | 140207 | 2.587833 |
| 4 | `loc_veteran_male_a__player_tip_armor_hit_generic_04` | `970ce3ab` | 86464 | 86447 | 1.900188 |
| 5 | `loc_veteran_male_a__player_tip_armor_hit_generic_05` | `3b7fb133` | 33971 | 33967 | 1.993792 |
| 6 | `loc_veteran_male_a__player_tip_armor_hit_generic_06` | `e2f80e6e` | 130410 | 130383 | 1.871688 |
| 7 | `loc_veteran_male_a__player_tip_armor_hit_generic_07` | `22ed2792` | 19806 | 19805 | 1.224771 |
| 8 | `loc_veteran_male_a__player_tip_armor_hit_generic_08` | `3487877b` | 29956 | 29952 | 2.193167 |
| 9 | `loc_veteran_male_a__player_tip_armor_hit_generic_09` | `257a31cd` | 21294 | 21293 | 1.989708 |
| 10 | `loc_veteran_male_a__player_tip_armor_hit_generic_10` | `bd00abec` | 108543 | 108520 | 2.750604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L2961-L2987)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__player_tip_armor_hit_generic_01` | `b14ab8ab` | 101722 | 101701 | 1.481896 |
| 2 | `loc_veteran_male_b__player_tip_armor_hit_generic_02` | `c78c3c90` | 114699 | 114675 | 2.898292 |
| 3 | `loc_veteran_male_b__player_tip_armor_hit_generic_03` | `a4ed8811` | 94546 | 94525 | 2.149813 |
| 4 | `loc_veteran_male_b__player_tip_armor_hit_generic_04` | `47f4f2f4` | 41001 | 40996 | 1.304979 |
| 5 | `loc_veteran_male_b__player_tip_armor_hit_generic_06` | `59128516` | 50948 | 50940 | 1.611667 |
| 6 | `loc_veteran_male_b__player_tip_armor_hit_generic_07` | `eedf9bb1` | 137179 | 137151 | 3.212271 |
| 7 | `loc_veteran_male_b__player_tip_armor_hit_generic_08` | `63073f74` | 56600 | 56588 | 1.571583 |
| 8 | `loc_veteran_male_b__player_tip_armor_hit_generic_09` | `6bd3988b` | 61553 | 61540 | 1.696396 |
| 9 | `loc_veteran_male_b__player_tip_armor_hit_generic_10` | `3d2a3216` | 34918 | 34914 | 2.177771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2955-L2973)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__player_tip_armor_hit_generic_01` | `638de6f0` | 56883 | 56871 | 1.156948 |
| 2 | `loc_veteran_male_c__player_tip_armor_hit_generic_03` | `3bfa559c` | 34222 | 34218 | 1.689188 |
| 3 | `loc_veteran_male_c__player_tip_armor_hit_generic_04` | `685cf9ce` | 59618 | 59606 | 1.336073 |
| 4 | `loc_veteran_male_c__player_tip_armor_hit_generic_06` | `602345de` | 54985 | 54976 | 1.447 |
| 5 | `loc_veteran_male_c__player_tip_armor_hit_generic_08` | `db027610` | 125826 | 125801 | 2.479302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2887-L2915)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__player_tip_armor_hit_generic_01` | `224df54e` | 19455 | 19454 | 2.087292 |
| 2 | `loc_zealot_female_a__player_tip_armor_hit_generic_02` | `9311041c` | 84125 | 84109 | 3.023646 |
| 3 | `loc_zealot_female_a__player_tip_armor_hit_generic_03` | `5876b4d2` | 50608 | 50600 | 1.365104 |
| 4 | `loc_zealot_female_a__player_tip_armor_hit_generic_04` | `94816179` | 85003 | 84986 | 2.648563 |
| 5 | `loc_zealot_female_a__player_tip_armor_hit_generic_05` | `05447047` | 2955 | 2955 | 1.719875 |
| 6 | `loc_zealot_female_a__player_tip_armor_hit_generic_06` | `09d5c248` | 5607 | 5607 | 1.970271 |
| 7 | `loc_zealot_female_a__player_tip_armor_hit_generic_07` | `7a98d116` | 69976 | 69963 | 2.18325 |
| 8 | `loc_zealot_female_a__player_tip_armor_hit_generic_08` | `eb4c349a` | 135180 | 135152 | 1.169833 |
| 9 | `loc_zealot_female_a__player_tip_armor_hit_generic_09` | `afd8f151` | 100847 | 100826 | 2.310854 |
| 10 | `loc_zealot_female_a__player_tip_armor_hit_generic_10` | `1bf44cda` | 15932 | 15931 | 1.999313 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
