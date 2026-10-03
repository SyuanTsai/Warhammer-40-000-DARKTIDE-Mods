# 玩家呼喊與回應 · cover me · 對話來源

[英文](../en/events/cover_me--0006-2.html)｜[繁中](../zh-tw/events/cover_me--0006-2.html)

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


## `response_for_ogryn_cover_me`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L12747-L12809)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "ogryn"}` |
| faction_memory | response_for_ogryn_cover_me | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3540-L3558)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_ogryn_cover_me_01` | `9a7b4ecc` | 88560 | 88540 | 1.178479 |
| 2 | `loc_psyker_male_b__response_for_ogryn_cover_me_02` | `6e8ac93a` | 63120 | 63107 | 1.833958 |
| 3 | `loc_psyker_male_b__response_for_ogryn_cover_me_03` | `0e70e209` | 8223 | 8223 | 1.4225 |
| 4 | `loc_psyker_male_b__response_for_ogryn_cover_me_04` | `63f9440f` | 57133 | 57121 | 2.168875 |
| 5 | `loc_psyker_male_b__response_for_ogryn_cover_me_05` | `f9a9225b` | 143319 | 143289 | 2.172271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3521-L3539)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_ogryn_cover_me_01` | `b706133c` | 105037 | 105016 | 1.363479 |
| 2 | `loc_psyker_male_c__response_for_ogryn_cover_me_02` | `fa81cfb7` | 143791 | 143761 | 1.357385 |
| 3 | `loc_psyker_male_c__response_for_ogryn_cover_me_03` | `3fdb4504` | 36448 | 36444 | 1.641385 |
| 4 | `loc_psyker_male_c__response_for_ogryn_cover_me_04` | `ae7d81ec` | 100100 | 100079 | 1.298521 |
| 5 | `loc_psyker_male_c__response_for_ogryn_cover_me_05` | `b94f8d8a` | 106382 | 106360 | 1.813438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3271-L3289)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_ogryn_cover_me_01` | `994a259e` | 87865 | 87846 | 1.484833 |
| 2 | `loc_veteran_female_a__response_for_ogryn_cover_me_02` | `c2c110b9` | 111869 | 111845 | 1.612729 |
| 3 | `loc_veteran_female_a__response_for_ogryn_cover_me_03` | `d0e8c95e` | 120084 | 120059 | 2.525667 |
| 4 | `loc_veteran_female_a__response_for_ogryn_cover_me_04` | `c1045c0c` | 110866 | 110842 | 2.291729 |
| 5 | `loc_veteran_female_a__response_for_ogryn_cover_me_05` | `df73a12c` | 128444 | 128417 | 3.110583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3273-L3291)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_ogryn_cover_me_01` | `afe0231e` | 100864 | 100843 | 0.722771 |
| 2 | `loc_veteran_female_b__response_for_ogryn_cover_me_02` | `58d07885` | 50797 | 50789 | 1.356104 |
| 3 | `loc_veteran_female_b__response_for_ogryn_cover_me_03` | `968eeee8` | 86176 | 86159 | 1.239625 |
| 4 | `loc_veteran_female_b__response_for_ogryn_cover_me_04` | `e64090e8` | 132356 | 132328 | 1.312208 |
| 5 | `loc_veteran_female_b__response_for_ogryn_cover_me_05` | `ead1e2e9` | 134923 | 134895 | 1.099729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3213-L3231)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_ogryn_cover_me_01` | `9c62f17f` | 89686 | 89666 | 1.396792 |
| 2 | `loc_veteran_female_c__response_for_ogryn_cover_me_02` | `41b61494` | 37513 | 37509 | 1.796073 |
| 3 | `loc_veteran_female_c__response_for_ogryn_cover_me_03` | `f75ef57b` | 141993 | 141964 | 1.709042 |
| 4 | `loc_veteran_female_c__response_for_ogryn_cover_me_04` | `5102a937` | 46245 | 46238 | 1.803573 |
| 5 | `loc_veteran_female_c__response_for_ogryn_cover_me_05` | `5f182e4c` | 54367 | 54358 | 1.180375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3302-L3320)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_ogryn_cover_me_01` | `8c6e19ee` | 80276 | 80261 | 1.181167 |
| 2 | `loc_veteran_male_a__response_for_ogryn_cover_me_02` | `e6d12929` | 132672 | 132644 | 1.163104 |
| 3 | `loc_veteran_male_a__response_for_ogryn_cover_me_03` | `bcf3303a` | 108507 | 108484 | 1.722979 |
| 4 | `loc_veteran_male_a__response_for_ogryn_cover_me_04` | `3290fa8c` | 28835 | 28831 | 1.660313 |
| 5 | `loc_veteran_male_a__response_for_ogryn_cover_me_05` | `18f54849` | 14232 | 14232 | 2.127958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3293-L3311)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_ogryn_cover_me_01` | `e935cf11` | 134000 | 133972 | 1.003813 |
| 2 | `loc_veteran_male_b__response_for_ogryn_cover_me_02` | `7d2f0572` | 71448 | 71435 | 1.735063 |
| 3 | `loc_veteran_male_b__response_for_ogryn_cover_me_03` | `aab1d6f4` | 97880 | 97859 | 1.672208 |
| 4 | `loc_veteran_male_b__response_for_ogryn_cover_me_04` | `c2cb70b4` | 111890 | 111866 | 2.369229 |
| 5 | `loc_veteran_male_b__response_for_ogryn_cover_me_05` | `aca0afe4` | 99043 | 99022 | 1.823792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3279-L3297)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_ogryn_cover_me_01` | `e81e5162` | 133376 | 133348 | 1.48125 |
| 2 | `loc_veteran_male_c__response_for_ogryn_cover_me_02` | `b29e2bcb` | 102461 | 102440 | 1.892063 |
| 3 | `loc_veteran_male_c__response_for_ogryn_cover_me_03` | `ac55f251` | 98847 | 98826 | 2.013292 |
| 4 | `loc_veteran_male_c__response_for_ogryn_cover_me_04` | `c60cf6bd` | 113796 | 113772 | 2.178667 |
| 5 | `loc_veteran_male_c__response_for_ogryn_cover_me_05` | `c25a24e2` | 111643 | 111619 | 1.375698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3223-L3241)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_ogryn_cover_me_01` | `64be8a7f` | 57562 | 57550 | 0.901479 |
| 2 | `loc_zealot_female_a__response_for_ogryn_cover_me_02` | `7a7d3bef` | 69922 | 69909 | 1.385354 |
| 3 | `loc_zealot_female_a__response_for_ogryn_cover_me_03` | `7c203d7b` | 70841 | 70828 | 1.264292 |
| 4 | `loc_zealot_female_a__response_for_ogryn_cover_me_04` | `2ef7c38b` | 26692 | 26690 | 2.476042 |
| 5 | `loc_zealot_female_a__response_for_ogryn_cover_me_05` | `1b06234f` | 15397 | 15396 | 1.217229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3182-L3198)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_ogryn_cover_me_01` | `aa62bab3` | 97734 | 97713 | 1.24875 |
| 2 | `loc_zealot_female_b__response_for_ogryn_cover_me_02` | `c3755eef` | 112252 | 112228 | 1.729688 |
| 3 | `loc_zealot_female_b__response_for_ogryn_cover_me_04` | `1eb4199d` | 17435 | 17434 | 1.536604 |
| 4 | `loc_zealot_female_b__response_for_ogryn_cover_me_05` | `1c1e8761` | 16025 | 16024 | 2.102833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3193-L3211)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_ogryn_cover_me_01` | `b1c3d636` | 101992 | 101971 | 1.470708 |
| 2 | `loc_zealot_female_c__response_for_ogryn_cover_me_02` | `70661d91` | 64147 | 64134 | 1.642375 |
| 3 | `loc_zealot_female_c__response_for_ogryn_cover_me_03` | `d10d4bef` | 120155 | 120130 | 1.430677 |
| 4 | `loc_zealot_female_c__response_for_ogryn_cover_me_04` | `2797b273` | 22484 | 22483 | 2.492844 |
| 5 | `loc_zealot_female_c__response_for_ogryn_cover_me_05` | `347532e8` | 29916 | 29912 | 1.489188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3241-L3259)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_ogryn_cover_me_01` | `deef5a30` | 128120 | 128094 | 1.242729 |
| 2 | `loc_zealot_male_a__response_for_ogryn_cover_me_02` | `00286c0c` | 80 | 80 | 1.693479 |
| 3 | `loc_zealot_male_a__response_for_ogryn_cover_me_03` | `c9ecd899` | 116101 | 116077 | 1.087083 |
| 4 | `loc_zealot_male_a__response_for_ogryn_cover_me_04` | `462dbc81` | 39982 | 39977 | 1.974563 |
| 5 | `loc_zealot_male_a__response_for_ogryn_cover_me_05` | `14f2e8b7` | 11937 | 11937 | 1.142542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3206-L3222)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_ogryn_cover_me_01` | `6c75bec6` | 61936 | 61923 | 1.004604 |
| 2 | `loc_zealot_male_b__response_for_ogryn_cover_me_02` | `8c66dff8` | 80255 | 80240 | 1.421667 |
| 3 | `loc_zealot_male_b__response_for_ogryn_cover_me_04` | `aac20b0f` | 97927 | 97906 | 1.409271 |
| 4 | `loc_zealot_male_b__response_for_ogryn_cover_me_05` | `3416093f` | 29712 | 29708 | 1.927458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3204-L3222)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_ogryn_cover_me_01` | `8555bef8` | 76131 | 76117 | 1.463625 |
| 2 | `loc_zealot_male_c__response_for_ogryn_cover_me_02` | `399b665a` | 32842 | 32838 | 1.693458 |
| 3 | `loc_zealot_male_c__response_for_ogryn_cover_me_03` | `91da14bd` | 83400 | 83385 | 1.687458 |
| 4 | `loc_zealot_male_c__response_for_ogryn_cover_me_04` | `e45d0939` | 131274 | 131247 | 2.772698 |
| 5 | `loc_zealot_male_c__response_for_ogryn_cover_me_05` | `f00905c3` | 137825 | 137797 | 1.602542 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `cover_me` | `response_for_ogryn_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
