# 玩家呼喊與回應 · player death ogryn · 對話來源

[英文](../en/events/player_death_ogryn--0001-2.html)｜[繁中](../zh-tw/events/player_death_ogryn--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10252:player_death_ogryn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `player_death_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L10252-L10299)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "player_death"}` |
| user_context | enemies_close | OP.LT | `{"4": 30}` |
| query_context | died_class | OP.EQ | `{"4": "ogryn"}` |
| query_context | current_mission | OP.NEQ | `{"4": "prologue"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2855-L2873)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__player_death_ogryn_01` | `26832452` | 21845 | 21844 | 1.349146 |
| 2 | `loc_psyker_female_c__player_death_ogryn_02` | `761490f5` | 67389 | 67376 | 2.099396 |
| 3 | `loc_psyker_female_c__player_death_ogryn_03` | `a85faf3a` | 96534 | 96513 | 2.0605 |
| 4 | `loc_psyker_female_c__player_death_ogryn_04` | `b649e2e8` | 104596 | 104575 | 2.379688 |
| 5 | `loc_psyker_female_c__player_death_ogryn_05` | `0fc6cf57` | 8956 | 8956 | 1.751542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L2901-L2919)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__player_death_ogryn_01` | `6c9ef28a` | 62030 | 62017 | 2.240667 |
| 2 | `loc_psyker_male_a__player_death_ogryn_02` | `89b961f2` | 78692 | 78677 | 1.685188 |
| 3 | `loc_psyker_male_a__player_death_ogryn_03` | `77294a33` | 68001 | 67988 | 3.269667 |
| 4 | `loc_psyker_male_a__player_death_ogryn_04` | `d232b7ec` | 120785 | 120760 | 1.959813 |
| 5 | `loc_psyker_male_a__player_death_ogryn_05` | `7cd15629` | 71251 | 71238 | 2.684 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L2860-L2878)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__player_death_ogryn_01` | `9872f629` | 87343 | 87326 | 1.512521 |
| 2 | `loc_psyker_male_b__player_death_ogryn_02` | `1220c221` | 10277 | 10277 | 1.379292 |
| 3 | `loc_psyker_male_b__player_death_ogryn_03` | `a87d95c2` | 96596 | 96575 | 1.625375 |
| 4 | `loc_psyker_male_b__player_death_ogryn_04` | `b4937c17` | 103610 | 103589 | 2.161042 |
| 5 | `loc_psyker_male_b__player_death_ogryn_05` | `c80b78f5` | 114986 | 114962 | 2.423792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L2855-L2873)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__player_death_ogryn_01` | `56ea6d1c` | 49728 | 49720 | 1.712615 |
| 2 | `loc_psyker_male_c__player_death_ogryn_02` | `f5786696` | 140899 | 140870 | 1.55476 |
| 3 | `loc_psyker_male_c__player_death_ogryn_03` | `42e63d4f` | 38175 | 38171 | 2.244813 |
| 4 | `loc_psyker_male_c__player_death_ogryn_04` | `1871b021` | 13933 | 13933 | 1.9755 |
| 5 | `loc_psyker_male_c__player_death_ogryn_05` | `6d836282` | 62520 | 62507 | 1.84351 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L2859-L2877)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__player_death_ogryn_01` | `3d5727e5` | 35011 | 35007 | 2.101958 |
| 2 | `loc_veteran_female_a__player_death_ogryn_02` | `207a56d7` | 18412 | 18411 | 2.060375 |
| 3 | `loc_veteran_female_a__player_death_ogryn_03` | `87a0d2fc` | 77474 | 77459 | 2.183542 |
| 4 | `loc_veteran_female_a__player_death_ogryn_04` | `693ba917` | 60115 | 60103 | 1.953875 |
| 5 | `loc_veteran_female_a__player_death_ogryn_05` | `ad1abda9` | 99309 | 99288 | 1.849167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L2865-L2883)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__player_death_ogryn_01` | `76b58abd` | 67752 | 67739 | 1.35025 |
| 2 | `loc_veteran_female_b__player_death_ogryn_02` | `47720a2a` | 40692 | 40687 | 1.311042 |
| 3 | `loc_veteran_female_b__player_death_ogryn_03` | `4f3bc0a5` | 45204 | 45198 | 1.165542 |
| 4 | `loc_veteran_female_b__player_death_ogryn_04` | `00d78eaf` | 456 | 456 | 1.224021 |
| 5 | `loc_veteran_female_b__player_death_ogryn_05` | `cdbfb61d` | 118289 | 118264 | 1.480792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L2813-L2831)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__player_death_ogryn_01` | `c931a6c5` | 115666 | 115642 | 1.996417 |
| 2 | `loc_veteran_female_c__player_death_ogryn_02` | `8bb08f8e` | 79820 | 79805 | 1.29674 |
| 3 | `loc_veteran_female_c__player_death_ogryn_03` | `9066e5f5` | 82575 | 82560 | 1.5915 |
| 4 | `loc_veteran_female_c__player_death_ogryn_04` | `cc94c0a0` | 117597 | 117572 | 1.786698 |
| 5 | `loc_veteran_female_c__player_death_ogryn_05` | `58fd1d75` | 50907 | 50899 | 1.470219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L2890-L2908)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__player_death_ogryn_01` | `79384a7f` | 69160 | 69147 | 1.374854 |
| 2 | `loc_veteran_male_a__player_death_ogryn_02` | `30d2c866` | 27786 | 27782 | 1.741646 |
| 3 | `loc_veteran_male_a__player_death_ogryn_03` | `bad22304` | 107282 | 107259 | 2.082896 |
| 4 | `loc_veteran_male_a__player_death_ogryn_04` | `ba310c19` | 106891 | 106869 | 1.745375 |
| 5 | `loc_veteran_male_a__player_death_ogryn_05` | `7a80d3b4` | 69928 | 69915 | 1.328313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L2885-L2903)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__player_death_ogryn_01` | `4da1fa17` | 44283 | 44277 | 1.412083 |
| 2 | `loc_veteran_male_b__player_death_ogryn_02` | `094d6e0b` | 5300 | 5300 | 1.557083 |
| 3 | `loc_veteran_male_b__player_death_ogryn_03` | `1bfc0fd7` | 15949 | 15948 | 1.299583 |
| 4 | `loc_veteran_male_b__player_death_ogryn_04` | `77a063a4` | 68254 | 68241 | 1.753563 |
| 5 | `loc_veteran_male_b__player_death_ogryn_05` | `21e2e5f9` | 19191 | 19190 | 1.659833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2879-L2897)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__player_death_ogryn_01` | `02b4fa68` | 1473 | 1473 | 1.500625 |
| 2 | `loc_veteran_male_c__player_death_ogryn_02` | `6adc1271` | 61001 | 60989 | 1.045563 |
| 3 | `loc_veteran_male_c__player_death_ogryn_03` | `2976eef4` | 23508 | 23506 | 1.161646 |
| 4 | `loc_veteran_male_c__player_death_ogryn_04` | `5a8f33d2` | 51827 | 51819 | 1.18275 |
| 5 | `loc_veteran_male_c__player_death_ogryn_05` | `01aaa6e7` | 903 | 903 | 1.189458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2811-L2829)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__player_death_ogryn_01` | `d0f335c4` | 120109 | 120084 | 1.634042 |
| 2 | `loc_zealot_female_a__player_death_ogryn_02` | `3df73556` | 35332 | 35328 | 1.698167 |
| 3 | `loc_zealot_female_a__player_death_ogryn_03` | `67671f4d` | 59093 | 59081 | 1.204375 |
| 4 | `loc_zealot_female_a__player_death_ogryn_04` | `dba80ee2` | 126236 | 126211 | 1.960333 |
| 5 | `loc_zealot_female_a__player_death_ogryn_05` | `537a53d6` | 47685 | 47678 | 1.460646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2770-L2788)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__player_death_ogryn_01` | `dc0d10d7` | 126465 | 126440 | 2.560125 |
| 2 | `loc_zealot_female_b__player_death_ogryn_02` | `c116585f` | 110904 | 110880 | 3.742938 |
| 3 | `loc_zealot_female_b__player_death_ogryn_03` | `805a2b33` | 73190 | 73177 | 2.010292 |
| 4 | `loc_zealot_female_b__player_death_ogryn_04` | `8e2623a5` | 81279 | 81264 | 2.820625 |
| 5 | `loc_zealot_female_b__player_death_ogryn_05` | `702843be` | 64003 | 63990 | 3.803313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2781-L2799)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__player_death_ogryn_01` | `4c89ca21` | 43651 | 43645 | 1.646542 |
| 2 | `loc_zealot_female_c__player_death_ogryn_02` | `f501bd5a` | 140608 | 140579 | 2.182417 |
| 3 | `loc_zealot_female_c__player_death_ogryn_03` | `b02e16e9` | 101071 | 101050 | 3.37875 |
| 4 | `loc_zealot_female_c__player_death_ogryn_04` | `336eb514` | 29343 | 29339 | 2.978792 |
| 5 | `loc_zealot_female_c__player_death_ogryn_05` | `7b5ba3ef` | 70433 | 70420 | 3.928802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2831-L2849)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__player_death_ogryn_01` | `a6a0b909` | 95522 | 95501 | 2.302073 |
| 2 | `loc_zealot_male_a__player_death_ogryn_02` | `6900e954` | 59980 | 59968 | 2.356792 |
| 3 | `loc_zealot_male_a__player_death_ogryn_03` | `30c11436` | 27741 | 27737 | 1.525469 |
| 4 | `loc_zealot_male_a__player_death_ogryn_04` | `2eb38ec2` | 26535 | 26533 | 2.203906 |
| 5 | `loc_zealot_male_a__player_death_ogryn_05` | `82410a68` | 74269 | 74255 | 1.413646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2794-L2812)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__player_death_ogryn_01` | `ef32c625` | 137340 | 137312 | 2.086604 |
| 2 | `loc_zealot_male_b__player_death_ogryn_02` | `0a075b88` | 5710 | 5710 | 3.332667 |
| 3 | `loc_zealot_male_b__player_death_ogryn_03` | `269daa87` | 21909 | 21908 | 1.46425 |
| 4 | `loc_zealot_male_b__player_death_ogryn_04` | `9ce00332` | 89960 | 89940 | 2.319563 |
| 5 | `loc_zealot_male_b__player_death_ogryn_05` | `b85bd3e8` | 105824 | 105803 | 2.649646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2792-L2810)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__player_death_ogryn_01` | `4d147e53` | 43972 | 43966 | 1.801865 |
| 2 | `loc_zealot_male_c__player_death_ogryn_02` | `377ab9fe` | 31641 | 31637 | 1.781031 |
| 3 | `loc_zealot_male_c__player_death_ogryn_03` | `f3acf3bc` | 139873 | 139844 | 3.279542 |
| 4 | `loc_zealot_male_c__player_death_ogryn_04` | `999b80bf` | 88039 | 88020 | 3.138063 |
| 5 | `loc_zealot_male_c__player_death_ogryn_05` | `bfebf8e0` | 110217 | 110194 | 3.889156 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
