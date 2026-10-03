# 玩家呼喊與回應 · seen enemy grenadier · 對話來源

[英文](../en/events/seen_enemy_grenadier--0001-3.html)｜[繁中](../zh-tw/events/seen_enemy_grenadier--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17191:seen_enemy_grenadier`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_grenadier`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17191-L17246)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.SET_INCLUDES | `{}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_grenadier | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4636-L4664)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__seen_enemy_grenadier_01` | `effd44cb` | 137791 | 137763 | 0.398938 |
| 2 | `loc_psyker_male_b__seen_enemy_grenadier_02` | `1cca1cf8` | 16389 | 16388 | 0.473854 |
| 3 | `loc_psyker_male_b__seen_enemy_grenadier_03` | `66f2ce82` | 58852 | 58840 | 1.064958 |
| 4 | `loc_psyker_male_b__seen_enemy_grenadier_04` | `6015b49f` | 54954 | 54945 | 2.685521 |
| 5 | `loc_psyker_male_b__seen_enemy_grenadier_05` | `5d7253b8` | 53468 | 53459 | 1.133333 |
| 6 | `loc_psyker_male_b__seen_enemy_grenadier_06` | `446cf0e7` | 39028 | 39023 | 2.314771 |
| 7 | `loc_psyker_male_b__seen_enemy_grenadier_07` | `a761417e` | 95946 | 95925 | 0.995813 |
| 8 | `loc_psyker_male_b__seen_enemy_grenadier_08` | `a73774b6` | 95843 | 95822 | 1.418604 |
| 9 | `loc_psyker_male_b__seen_enemy_grenadier_09` | `d5448e2e` | 122510 | 122485 | 1.897188 |
| 10 | `loc_psyker_male_b__seen_enemy_grenadier_10` | `bfda3109` | 110185 | 110162 | 2.266646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4594-L4622)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__seen_enemy_grenadier_01` | `176630f5` | 13340 | 13340 | 0.637458 |
| 2 | `loc_psyker_male_c__seen_enemy_grenadier_02` | `76c20a0d` | 67782 | 67769 | 0.497521 |
| 3 | `loc_psyker_male_c__seen_enemy_grenadier_03` | `c3dfe207` | 112478 | 112454 | 1.16474 |
| 4 | `loc_psyker_male_c__seen_enemy_grenadier_04` | `ab2ad8f1` | 98175 | 98154 | 1.708156 |
| 5 | `loc_psyker_male_c__seen_enemy_grenadier_05` | `187f664a` | 13961 | 13961 | 1.43951 |
| 6 | `loc_psyker_male_c__seen_enemy_grenadier_06` | `bf33f178` | 109796 | 109773 | 1.340406 |
| 7 | `loc_psyker_male_c__seen_enemy_grenadier_07` | `9b334368` | 88987 | 88967 | 1.208948 |
| 8 | `loc_psyker_male_c__seen_enemy_grenadier_08` | `eb0d5bb4` | 135045 | 135017 | 1.36551 |
| 9 | `loc_psyker_male_c__seen_enemy_grenadier_09` | `fb0f034d` | 144103 | 144073 | 1.420656 |
| 10 | `loc_psyker_male_c__seen_enemy_grenadier_10` | `7092c10c` | 64231 | 64218 | 1.796729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L4316-L4344)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__seen_enemy_grenadier_01` | `58bb3cd4` | 50752 | 50744 | 1.630542 |
| 2 | `loc_veteran_female_a__seen_enemy_grenadier_02` | `023ba5ef` | 1199 | 1199 | 1.418146 |
| 3 | `loc_veteran_female_a__seen_enemy_grenadier_03` | `44f508b5` | 39313 | 39308 | 1.095021 |
| 4 | `loc_veteran_female_a__seen_enemy_grenadier_04` | `67b1f798` | 59240 | 59228 | 2.076156 |
| 5 | `loc_veteran_female_a__seen_enemy_grenadier_05` | `ef124500` | 137281 | 137253 | 0.669906 |
| 6 | `loc_veteran_female_a__seen_enemy_grenadier_06` | `62bac890` | 56447 | 56435 | 1.277427 |
| 7 | `loc_veteran_female_a__seen_enemy_grenadier_07` | `46984bd2` | 40226 | 40221 | 1.278844 |
| 8 | `loc_veteran_female_a__seen_enemy_grenadier_08` | `ff9ce59f` | 146690 | 146660 | 1.234667 |
| 9 | `loc_veteran_female_a__seen_enemy_grenadier_09` | `d748b3e0` | 123724 | 123699 | 1.488417 |
| 10 | `loc_veteran_female_a__seen_enemy_grenadier_10` | `21928a61` | 19012 | 19011 | 0.915583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L4294-L4322)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__seen_enemy_grenadier_01` | `4c9b4175` | 43698 | 43692 | 0.610021 |
| 2 | `loc_veteran_female_b__seen_enemy_grenadier_02` | `ccbf613f` | 117691 | 117666 | 1.030688 |
| 3 | `loc_veteran_female_b__seen_enemy_grenadier_03` | `1570f9bc` | 12210 | 12210 | 1.218646 |
| 4 | `loc_veteran_female_b__seen_enemy_grenadier_04` | `af2d1e2d` | 100468 | 100447 | 2.533792 |
| 5 | `loc_veteran_female_b__seen_enemy_grenadier_05` | `4d5f9262` | 44148 | 44142 | 1.080979 |
| 6 | `loc_veteran_female_b__seen_enemy_grenadier_06` | `b7c2de96` | 105457 | 105436 | 2.488604 |
| 7 | `loc_veteran_female_b__seen_enemy_grenadier_07` | `b277ce75` | 102376 | 102355 | 1.446708 |
| 8 | `loc_veteran_female_b__seen_enemy_grenadier_08` | `8faa5646` | 82160 | 82145 | 1.111771 |
| 9 | `loc_veteran_female_b__seen_enemy_grenadier_09` | `cde16791` | 118365 | 118340 | 0.973604 |
| 10 | `loc_veteran_female_b__seen_enemy_grenadier_10` | `c7982be0` | 114738 | 114714 | 1.001563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L4209-L4237)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__seen_enemy_grenadier_01` | `601b590c` | 54966 | 54957 | 0.728479 |
| 2 | `loc_veteran_female_c__seen_enemy_grenadier_02` | `7545cc57` | 66953 | 66940 | 1.958781 |
| 3 | `loc_veteran_female_c__seen_enemy_grenadier_03` | `2d827f96` | 25903 | 25901 | 1.194219 |
| 4 | `loc_veteran_female_c__seen_enemy_grenadier_04` | `300b4a2a` | 27324 | 27321 | 1.651823 |
| 5 | `loc_veteran_female_c__seen_enemy_grenadier_05` | `3bc5d61c` | 34118 | 34114 | 1.075958 |
| 6 | `loc_veteran_female_c__seen_enemy_grenadier_06` | `067713aa` | 3669 | 3669 | 1.910542 |
| 7 | `loc_veteran_female_c__seen_enemy_grenadier_07` | `12319f9c` | 10311 | 10311 | 0.991552 |
| 8 | `loc_veteran_female_c__seen_enemy_grenadier_08` | `c266a082` | 111670 | 111646 | 1.415885 |
| 9 | `loc_veteran_female_c__seen_enemy_grenadier_09` | `ce212c74` | 118520 | 118495 | 1.796948 |
| 10 | `loc_veteran_female_c__seen_enemy_grenadier_10` | `d2f90840` | 121231 | 121206 | 1.359927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4338-L4366)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__seen_enemy_grenadier_01` | `2c4c2a07` | 25219 | 25217 | 1.204813 |
| 2 | `loc_veteran_male_a__seen_enemy_grenadier_02` | `fcf26645` | 145146 | 145116 | 1.217229 |
| 3 | `loc_veteran_male_a__seen_enemy_grenadier_03` | `be41240b` | 109234 | 109211 | 0.848208 |
| 4 | `loc_veteran_male_a__seen_enemy_grenadier_04` | `de2d1aec` | 127769 | 127743 | 1.352542 |
| 5 | `loc_veteran_male_a__seen_enemy_grenadier_05` | `d40ff209` | 121813 | 121788 | 0.963667 |
| 6 | `loc_veteran_male_a__seen_enemy_grenadier_06` | `50561748` | 45848 | 45841 | 1.289958 |
| 7 | `loc_veteran_male_a__seen_enemy_grenadier_07` | `703cc859` | 64051 | 64038 | 1.254938 |
| 8 | `loc_veteran_male_a__seen_enemy_grenadier_08` | `1e78deb3` | 17303 | 17302 | 0.918521 |
| 9 | `loc_veteran_male_a__seen_enemy_grenadier_09` | `5fb709dd` | 54726 | 54717 | 1.641146 |
| 10 | `loc_veteran_male_a__seen_enemy_grenadier_10` | `1279a479` | 10504 | 10504 | 0.99575 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4314-L4342)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__seen_enemy_grenadier_01` | `fabfabb3` | 143944 | 143914 | 0.682208 |
| 2 | `loc_veteran_male_b__seen_enemy_grenadier_02` | `84dc69d4` | 75820 | 75806 | 1.359604 |
| 3 | `loc_veteran_male_b__seen_enemy_grenadier_03` | `4ca0bf68` | 43711 | 43705 | 1.154667 |
| 4 | `loc_veteran_male_b__seen_enemy_grenadier_04` | `b56b4942` | 104124 | 104103 | 3.4225 |
| 5 | `loc_veteran_male_b__seen_enemy_grenadier_05` | `42864f07` | 37961 | 37957 | 1.192604 |
| 6 | `loc_veteran_male_b__seen_enemy_grenadier_06` | `36ed865e` | 31338 | 31334 | 3.018417 |
| 7 | `loc_veteran_male_b__seen_enemy_grenadier_07` | `4dd89396` | 44389 | 44383 | 1.656958 |
| 8 | `loc_veteran_male_b__seen_enemy_grenadier_08` | `f02b5152` | 137899 | 137871 | 1.413333 |
| 9 | `loc_veteran_male_b__seen_enemy_grenadier_09` | `ed14e381` | 136172 | 136144 | 1.366271 |
| 10 | `loc_veteran_male_b__seen_enemy_grenadier_10` | `a7e80cfd` | 96264 | 96243 | 1.576417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4294-L4322)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__seen_enemy_grenadier_01` | `c94d32f5` | 115725 | 115701 | 0.608563 |
| 2 | `loc_veteran_male_c__seen_enemy_grenadier_02` | `2c73a5bd` | 25308 | 25306 | 2.530948 |
| 3 | `loc_veteran_male_c__seen_enemy_grenadier_03` | `a76b27f8` | 95967 | 95946 | 1.080958 |
| 4 | `loc_veteran_male_c__seen_enemy_grenadier_04` | `1a85690b` | 15098 | 15098 | 2.099583 |
| 5 | `loc_veteran_male_c__seen_enemy_grenadier_05` | `d0e67346` | 120079 | 120054 | 1.070729 |
| 6 | `loc_veteran_male_c__seen_enemy_grenadier_06` | `c37e2173` | 112272 | 112248 | 2.767635 |
| 7 | `loc_veteran_male_c__seen_enemy_grenadier_07` | `af046848` | 100376 | 100355 | 1.03849 |
| 8 | `loc_veteran_male_c__seen_enemy_grenadier_08` | `b3356796` | 102795 | 102774 | 1.760594 |
| 9 | `loc_veteran_male_c__seen_enemy_grenadier_09` | `764cbbb2` | 67523 | 67510 | 1.871625 |
| 10 | `loc_veteran_male_c__seen_enemy_grenadier_10` | `c18b39cb` | 111180 | 111156 | 1.216521 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
