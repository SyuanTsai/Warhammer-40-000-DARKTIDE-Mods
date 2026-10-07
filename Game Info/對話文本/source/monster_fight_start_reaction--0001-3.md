# 玩家呼喊與回應 · monster fight start reaction · 對話來源

[英文](../en/events/monster_fight_start_reaction--0001-3.html)｜[繁中](../zh-tw/events/monster_fight_start_reaction--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L9591:monster_fight_start_reaction`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `monster_fight_start_reaction`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L9591-L9632)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.SET_INCLUDES | `{}` |
| faction_memory | monster_fight_start_reaction | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2778-L2806)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__monster_fight_start_reaction_01` | `d4bac2c0` | 122180 | 122155 | 1.47875 |
| 2 | `loc_psyker_female_c__monster_fight_start_reaction_02` | `c944efde` | 115706 | 115682 | 1.862979 |
| 3 | `loc_psyker_female_c__monster_fight_start_reaction_03` | `e54de364` | 131764 | 131737 | 1.506833 |
| 4 | `loc_psyker_female_c__monster_fight_start_reaction_04` | `322d9aab` | 28619 | 28615 | 1.366344 |
| 5 | `loc_psyker_female_c__monster_fight_start_reaction_05` | `49b7e0bd` | 42018 | 42013 | 1.465125 |
| 6 | `loc_psyker_female_c__monster_fight_start_reaction_06` | `9b3fd41a` | 89021 | 89001 | 1.737365 |
| 7 | `loc_psyker_female_c__monster_fight_start_reaction_07` | `b748c7a0` | 105196 | 105175 | 2.561417 |
| 8 | `loc_psyker_female_c__monster_fight_start_reaction_08` | `81ee1dca` | 74102 | 74089 | 1.760792 |
| 9 | `loc_psyker_female_c__monster_fight_start_reaction_09` | `d463fe1c` | 121982 | 121957 | 2.137083 |
| 10 | `loc_psyker_female_c__monster_fight_start_reaction_10` | `ae93a57a` | 100152 | 100131 | 2.612615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L2824-L2852)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__monster_fight_start_reaction_01` | `d07b922f` | 119867 | 119842 | 1.507375 |
| 2 | `loc_psyker_male_a__monster_fight_start_reaction_02` | `b9166ff4` | 106256 | 106234 | 2.831938 |
| 3 | `loc_psyker_male_a__monster_fight_start_reaction_03` | `2e64943f` | 26385 | 26383 | 3.053688 |
| 4 | `loc_psyker_male_a__monster_fight_start_reaction_04` | `4c53e385` | 43528 | 43522 | 2.964375 |
| 5 | `loc_psyker_male_a__monster_fight_start_reaction_05` | `db52c846` | 126032 | 126007 | 2.473771 |
| 6 | `loc_psyker_male_a__monster_fight_start_reaction_06` | `60c4303c` | 55342 | 55331 | 2.558104 |
| 7 | `loc_psyker_male_a__monster_fight_start_reaction_07` | `0f32aa91` | 8648 | 8648 | 1.5785 |
| 8 | `loc_psyker_male_a__monster_fight_start_reaction_08` | `cb9cc1d5` | 117071 | 117047 | 2.869354 |
| 9 | `loc_psyker_male_a__monster_fight_start_reaction_09` | `c53cc11d` | 113294 | 113270 | 3.641021 |
| 10 | `loc_psyker_male_a__monster_fight_start_reaction_10` | `8bb23531` | 79825 | 79810 | 0.615604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L2783-L2811)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__monster_fight_start_reaction_01` | `790eab07` | 69074 | 69061 | 1.804896 |
| 2 | `loc_psyker_male_b__monster_fight_start_reaction_02` | `fa11c4bf` | 143554 | 143524 | 1.456854 |
| 3 | `loc_psyker_male_b__monster_fight_start_reaction_03` | `93d934ef` | 84631 | 84615 | 1.349375 |
| 4 | `loc_psyker_male_b__monster_fight_start_reaction_04` | `811e7dd3` | 73640 | 73627 | 1.52825 |
| 5 | `loc_psyker_male_b__monster_fight_start_reaction_05` | `bde4234a` | 109026 | 109003 | 1.424854 |
| 6 | `loc_psyker_male_b__monster_fight_start_reaction_06` | `aefb576f` | 100350 | 100329 | 1.927771 |
| 7 | `loc_psyker_male_b__monster_fight_start_reaction_07` | `43c97083` | 38662 | 38658 | 1.001333 |
| 8 | `loc_psyker_male_b__monster_fight_start_reaction_08` | `c04e37ac` | 110441 | 110418 | 1.013792 |
| 9 | `loc_psyker_male_b__monster_fight_start_reaction_09` | `9a1c3f63` | 88336 | 88316 | 1.939083 |
| 10 | `loc_psyker_male_b__monster_fight_start_reaction_10` | `09f2f357` | 5659 | 5659 | 1.483625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L2778-L2806)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__monster_fight_start_reaction_01` | `1404169c` | 11404 | 11404 | 1.26174 |
| 2 | `loc_psyker_male_c__monster_fight_start_reaction_02` | `bccd8c2d` | 108421 | 108398 | 1.883188 |
| 3 | `loc_psyker_male_c__monster_fight_start_reaction_03` | `fad9a07e` | 143985 | 143955 | 1.866021 |
| 4 | `loc_psyker_male_c__monster_fight_start_reaction_04` | `afae9ffb` | 100752 | 100731 | 1.638 |
| 5 | `loc_psyker_male_c__monster_fight_start_reaction_05` | `fca9fdba` | 144999 | 144969 | 1.564604 |
| 6 | `loc_psyker_male_c__monster_fight_start_reaction_06` | `34d63e8d` | 30129 | 30125 | 2.036083 |
| 7 | `loc_psyker_male_c__monster_fight_start_reaction_07` | `b9fc5e8c` | 106775 | 106753 | 2.183313 |
| 8 | `loc_psyker_male_c__monster_fight_start_reaction_08` | `fec20e07` | 146155 | 146125 | 1.432688 |
| 9 | `loc_psyker_male_c__monster_fight_start_reaction_09` | `bb9c2a9b` | 107719 | 107696 | 2.137583 |
| 10 | `loc_psyker_male_c__monster_fight_start_reaction_10` | `3d1b11f4` | 34871 | 34867 | 2.279458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L2763-L2791)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__monster_fight_start_reaction_01` | `d47d9cdb` | 122048 | 122023 | 0.980979 |
| 2 | `loc_veteran_female_a__monster_fight_start_reaction_02` | `602fff9b` | 55012 | 55002 | 2.185396 |
| 3 | `loc_veteran_female_a__monster_fight_start_reaction_03` | `6b096e9e` | 61120 | 61108 | 2.031938 |
| 4 | `loc_veteran_female_a__monster_fight_start_reaction_04` | `7670f4be` | 67601 | 67588 | 2.462667 |
| 5 | `loc_veteran_female_a__monster_fight_start_reaction_05` | `c029cf62` | 110356 | 110333 | 1.921438 |
| 6 | `loc_veteran_female_a__monster_fight_start_reaction_06` | `99ce4f1e` | 88143 | 88124 | 2.611708 |
| 7 | `loc_veteran_female_a__monster_fight_start_reaction_07` | `5028a423` | 45753 | 45746 | 1.401208 |
| 8 | `loc_veteran_female_a__monster_fight_start_reaction_08` | `ad2f39d9` | 99353 | 99332 | 3.256979 |
| 9 | `loc_veteran_female_a__monster_fight_start_reaction_09` | `c7fc7727` | 114947 | 114923 | 3.875063 |
| 10 | `loc_veteran_female_a__monster_fight_start_reaction_10` | `c9cac8d2` | 116009 | 115985 | 3.525521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L2769-L2797)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__monster_fight_start_reaction_01` | `206dc299` | 18388 | 18387 | 1.716188 |
| 2 | `loc_veteran_female_b__monster_fight_start_reaction_02` | `05f6ac0a` | 3375 | 3375 | 2.680208 |
| 3 | `loc_veteran_female_b__monster_fight_start_reaction_03` | `2e4addc9` | 26313 | 26311 | 1.902896 |
| 4 | `loc_veteran_female_b__monster_fight_start_reaction_04` | `36071872` | 30834 | 30830 | 1.041063 |
| 5 | `loc_veteran_female_b__monster_fight_start_reaction_05` | `d2be9cb3` | 121108 | 121083 | 2.350104 |
| 6 | `loc_veteran_female_b__monster_fight_start_reaction_06` | `43e433a2` | 38717 | 38713 | 1.171646 |
| 7 | `loc_veteran_female_b__monster_fight_start_reaction_07` | `bb5f1d05` | 107588 | 107565 | 1.936667 |
| 8 | `loc_veteran_female_b__monster_fight_start_reaction_08` | `23292f33` | 19945 | 19944 | 1.306438 |
| 9 | `loc_veteran_female_b__monster_fight_start_reaction_09` | `9dd12aa0` | 90469 | 90448 | 1.344958 |
| 10 | `loc_veteran_female_b__monster_fight_start_reaction_10` | `e6cc6e1a` | 132659 | 132631 | 1.322021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L2717-L2745)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__monster_fight_start_reaction_01` | `f1c088ba` | 138779 | 138750 | 1.215448 |
| 2 | `loc_veteran_female_c__monster_fight_start_reaction_02` | `0fda8157` | 9003 | 9003 | 2.130271 |
| 3 | `loc_veteran_female_c__monster_fight_start_reaction_03` | `52d28a87` | 47295 | 47288 | 1.908958 |
| 4 | `loc_veteran_female_c__monster_fight_start_reaction_04` | `37b5dc85` | 31773 | 31769 | 1.826771 |
| 5 | `loc_veteran_female_c__monster_fight_start_reaction_05` | `6aba176a` | 60924 | 60912 | 1.679677 |
| 6 | `loc_veteran_female_c__monster_fight_start_reaction_06` | `f440efc1` | 140180 | 140151 | 1.992063 |
| 7 | `loc_veteran_female_c__monster_fight_start_reaction_07` | `27452aa6` | 22275 | 22274 | 1.789292 |
| 8 | `loc_veteran_female_c__monster_fight_start_reaction_08` | `fce96871` | 145129 | 145099 | 2.308792 |
| 9 | `loc_veteran_female_c__monster_fight_start_reaction_09` | `5b053333` | 52083 | 52075 | 1.858625 |
| 10 | `loc_veteran_female_c__monster_fight_start_reaction_10` | `bfa17fc9` | 110053 | 110030 | 2.294 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L2794-L2822)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__monster_fight_start_reaction_01` | `57f4c1a4` | 50334 | 50326 | 1.002083 |
| 2 | `loc_veteran_male_a__monster_fight_start_reaction_02` | `8852bf17` | 77892 | 77877 | 2.353938 |
| 3 | `loc_veteran_male_a__monster_fight_start_reaction_03` | `c847d83b` | 115106 | 115082 | 2.304396 |
| 4 | `loc_veteran_male_a__monster_fight_start_reaction_04` | `63d16bd2` | 57051 | 57039 | 1.704667 |
| 5 | `loc_veteran_male_a__monster_fight_start_reaction_05` | `38b8f071` | 32341 | 32337 | 1.737396 |
| 6 | `loc_veteran_male_a__monster_fight_start_reaction_06` | `e9efe1a0` | 134425 | 134397 | 2.105417 |
| 7 | `loc_veteran_male_a__monster_fight_start_reaction_07` | `88b067ea` | 78098 | 78083 | 1.444146 |
| 8 | `loc_veteran_male_a__monster_fight_start_reaction_08` | `25e77551` | 21530 | 21529 | 2.717688 |
| 9 | `loc_veteran_male_a__monster_fight_start_reaction_09` | `e060a473` | 128974 | 128947 | 3.514208 |
| 10 | `loc_veteran_male_a__monster_fight_start_reaction_10` | `e8e68e73` | 133831 | 133803 | 2.32975 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
