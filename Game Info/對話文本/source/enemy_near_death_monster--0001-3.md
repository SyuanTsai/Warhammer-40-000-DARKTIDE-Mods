# 玩家呼喊與回應 · enemy near death monster · 對話來源

[英文](../en/events/enemy_near_death_monster--0001-3.html)｜[繁中](../zh-tw/events/enemy_near_death_monster--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L5962:enemy_near_death_monster`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_near_death_monster`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L5962-L5999)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_near_death_monster"}` |
| user_context | friends_close | OP.GTEQ | `{"4": 0}` |
| faction_memory | enemy_near_death_monster | OP.TIMEDIFF | `{"4": "OP.GT", "5": 120}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L1660-L1688)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__enemy_near_death_monster_01` | `d0a3ac4c` | 119957 | 119932 | 1.514854 |
| 2 | `loc_psyker_female_c__enemy_near_death_monster_02` | `21e33f0d` | 19194 | 19193 | 1.54124 |
| 3 | `loc_psyker_female_c__enemy_near_death_monster_03` | `628f1c25` | 56351 | 56339 | 1.551938 |
| 4 | `loc_psyker_female_c__enemy_near_death_monster_04` | `cb1b437f` | 116800 | 116776 | 2.052823 |
| 5 | `loc_psyker_female_c__enemy_near_death_monster_05` | `ff7bc3fb` | 146623 | 146593 | 2.161688 |
| 6 | `loc_psyker_female_c__enemy_near_death_monster_06` | `a44c23e9` | 94165 | 94144 | 2.192021 |
| 7 | `loc_psyker_female_c__enemy_near_death_monster_07` | `da5ec823` | 125479 | 125454 | 2.244146 |
| 8 | `loc_psyker_female_c__enemy_near_death_monster_08` | `cc56bf40` | 117470 | 117445 | 2.706208 |
| 9 | `loc_psyker_female_c__enemy_near_death_monster_09` | `e30ffb99` | 130466 | 130439 | 1.926771 |
| 10 | `loc_psyker_female_c__enemy_near_death_monster_10` | `af6b3798` | 100614 | 100593 | 2.984948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L1706-L1734)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__enemy_near_death_monster_01` | `21393904` | 18805 | 18804 | 1.664146 |
| 2 | `loc_psyker_male_a__enemy_near_death_monster_02` | `2c32fcb4` | 25166 | 25164 | 1.715521 |
| 3 | `loc_psyker_male_a__enemy_near_death_monster_03` | `4c481d45` | 43501 | 43495 | 1.472896 |
| 4 | `loc_psyker_male_a__enemy_near_death_monster_04` | `f0fb8b86` | 138347 | 138318 | 1.900542 |
| 5 | `loc_psyker_male_a__enemy_near_death_monster_05` | `a0ad5862` | 92094 | 92073 | 1.675521 |
| 6 | `loc_psyker_male_a__enemy_near_death_monster_06` | `b06e5b28` | 101225 | 101204 | 1.635313 |
| 7 | `loc_psyker_male_a__enemy_near_death_monster_07` | `0a1d7a90` | 5762 | 5762 | 2.417083 |
| 8 | `loc_psyker_male_a__enemy_near_death_monster_08` | `d238c1f1` | 120795 | 120770 | 3.066979 |
| 9 | `loc_psyker_male_a__enemy_near_death_monster_09` | `96f575de` | 86418 | 86401 | 1.382521 |
| 10 | `loc_psyker_male_a__enemy_near_death_monster_10` | `2b0cf6d0` | 24452 | 24450 | 1.872479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L1665-L1693)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__enemy_near_death_monster_01` | `a192ec21` | 92567 | 92546 | 1.126583 |
| 2 | `loc_psyker_male_b__enemy_near_death_monster_02` | `32279cd3` | 28600 | 28596 | 1.312542 |
| 3 | `loc_psyker_male_b__enemy_near_death_monster_03` | `b88afbd0` | 105940 | 105918 | 1.162458 |
| 4 | `loc_psyker_male_b__enemy_near_death_monster_04` | `d1a1bc93` | 120452 | 120427 | 1.862875 |
| 5 | `loc_psyker_male_b__enemy_near_death_monster_05` | `b071bfbe` | 101237 | 101216 | 1.037083 |
| 6 | `loc_psyker_male_b__enemy_near_death_monster_06` | `1721997c` | 13183 | 13183 | 1.180646 |
| 7 | `loc_psyker_male_b__enemy_near_death_monster_07` | `00c527d9` | 423 | 423 | 1.142229 |
| 8 | `loc_psyker_male_b__enemy_near_death_monster_08` | `aa83cea7` | 97790 | 97769 | 1.806979 |
| 9 | `loc_psyker_male_b__enemy_near_death_monster_09` | `e1c07600` | 129754 | 129727 | 1.35575 |
| 10 | `loc_psyker_male_b__enemy_near_death_monster_10` | `3bd45b5e` | 34146 | 34142 | 1.984021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L1660-L1688)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__enemy_near_death_monster_01` | `e5114ff7` | 131627 | 131600 | 0.91925 |
| 2 | `loc_psyker_male_c__enemy_near_death_monster_02` | `0fdc5720` | 9011 | 9011 | 1.001625 |
| 3 | `loc_psyker_male_c__enemy_near_death_monster_03` | `11356bf1` | 9761 | 9761 | 1.042885 |
| 4 | `loc_psyker_male_c__enemy_near_death_monster_04` | `43f267e4` | 38740 | 38736 | 1.576583 |
| 5 | `loc_psyker_male_c__enemy_near_death_monster_05` | `454b7cb5` | 39480 | 39475 | 1.716115 |
| 6 | `loc_psyker_male_c__enemy_near_death_monster_06` | `36bb2b71` | 31234 | 31230 | 1.929802 |
| 7 | `loc_psyker_male_c__enemy_near_death_monster_07` | `e2936489` | 130179 | 130152 | 1.82375 |
| 8 | `loc_psyker_male_c__enemy_near_death_monster_08` | `47e8bf62` | 40975 | 40970 | 2.190656 |
| 9 | `loc_psyker_male_c__enemy_near_death_monster_09` | `a947c2bd` | 97065 | 97044 | 1.409365 |
| 10 | `loc_psyker_male_c__enemy_near_death_monster_10` | `d4593716` | 121952 | 121927 | 2.468052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L1645-L1673)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__enemy_near_death_monster_01` | `265a9195` | 21775 | 21774 | 1.047646 |
| 2 | `loc_veteran_female_a__enemy_near_death_monster_02` | `eeaa3b42` | 137074 | 137046 | 1.148021 |
| 3 | `loc_veteran_female_a__enemy_near_death_monster_03` | `667705bb` | 58554 | 58542 | 1.804979 |
| 4 | `loc_veteran_female_a__enemy_near_death_monster_04` | `78734ec9` | 68718 | 68705 | 1.289875 |
| 5 | `loc_veteran_female_a__enemy_near_death_monster_05` | `583bba3d` | 50473 | 50465 | 1.828979 |
| 6 | `loc_veteran_female_a__enemy_near_death_monster_06` | `1b7b12c3` | 15666 | 15665 | 1.298313 |
| 7 | `loc_veteran_female_a__enemy_near_death_monster_07` | `710c830f` | 64510 | 64497 | 2.413917 |
| 8 | `loc_veteran_female_a__enemy_near_death_monster_08` | `2a0c6707` | 23854 | 23852 | 1.004688 |
| 9 | `loc_veteran_female_a__enemy_near_death_monster_09` | `4949c650` | 41766 | 41761 | 3.769146 |
| 10 | `loc_veteran_female_a__enemy_near_death_monster_10` | `4875f271` | 41287 | 41282 | 3.024667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L1651-L1679)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__enemy_near_death_monster_01` | `d4975327` | 122105 | 122080 | 0.868542 |
| 2 | `loc_veteran_female_b__enemy_near_death_monster_02` | `398628a9` | 32794 | 32790 | 1.886771 |
| 3 | `loc_veteran_female_b__enemy_near_death_monster_03` | `66d4371a` | 58788 | 58776 | 1.244583 |
| 4 | `loc_veteran_female_b__enemy_near_death_monster_04` | `55d26b1f` | 49083 | 49075 | 1.380333 |
| 5 | `loc_veteran_female_b__enemy_near_death_monster_05` | `d1aa40f8` | 120482 | 120457 | 0.761813 |
| 6 | `loc_veteran_female_b__enemy_near_death_monster_06` | `2f4fc5c8` | 26902 | 26900 | 1.236625 |
| 7 | `loc_veteran_female_b__enemy_near_death_monster_07` | `88059e3b` | 77711 | 77696 | 0.98725 |
| 8 | `loc_veteran_female_b__enemy_near_death_monster_08` | `27752585` | 22388 | 22387 | 1.275604 |
| 9 | `loc_veteran_female_b__enemy_near_death_monster_09` | `284cb9e9` | 22871 | 22870 | 1.099354 |
| 10 | `loc_veteran_female_b__enemy_near_death_monster_10` | `3b44e3c8` | 33836 | 33832 | 0.805854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L1601-L1629)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__enemy_near_death_monster_01` | `1ac9f0e7` | 15269 | 15268 | 1.111979 |
| 2 | `loc_veteran_female_c__enemy_near_death_monster_02` | `5f2acecc` | 54414 | 54405 | 1.634292 |
| 3 | `loc_veteran_female_c__enemy_near_death_monster_03` | `074eaf2f` | 4147 | 4147 | 0.794323 |
| 4 | `loc_veteran_female_c__enemy_near_death_monster_04` | `32470d85` | 28662 | 28658 | 1.212688 |
| 5 | `loc_veteran_female_c__enemy_near_death_monster_05` | `fdaf9257` | 145556 | 145526 | 1.39201 |
| 6 | `loc_veteran_female_c__enemy_near_death_monster_06` | `5db25f82` | 53613 | 53604 | 1.293885 |
| 7 | `loc_veteran_female_c__enemy_near_death_monster_07` | `1f837c4f` | 17888 | 17887 | 1.162333 |
| 8 | `loc_veteran_female_c__enemy_near_death_monster_08` | `43de4bd2` | 38707 | 38703 | 1.92601 |
| 9 | `loc_veteran_female_c__enemy_near_death_monster_09` | `79a9c52f` | 69418 | 69405 | 1.591844 |
| 10 | `loc_veteran_female_c__enemy_near_death_monster_10` | `b2cc595c` | 102566 | 102545 | 1.121208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L1676-L1704)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__enemy_near_death_monster_01` | `a6e99463` | 95663 | 95642 | 1.083667 |
| 2 | `loc_veteran_male_a__enemy_near_death_monster_02` | `288c9f74` | 22988 | 22987 | 1.177979 |
| 3 | `loc_veteran_male_a__enemy_near_death_monster_03` | `fe09aad3` | 145767 | 145737 | 1.582938 |
| 4 | `loc_veteran_male_a__enemy_near_death_monster_04` | `89a74cc9` | 78648 | 78633 | 0.988354 |
| 5 | `loc_veteran_male_a__enemy_near_death_monster_05` | `353f8134` | 30388 | 30384 | 1.015396 |
| 6 | `loc_veteran_male_a__enemy_near_death_monster_06` | `d938a47e` | 124826 | 124801 | 1.005688 |
| 7 | `loc_veteran_male_a__enemy_near_death_monster_07` | `efce1b09` | 137688 | 137660 | 1.852354 |
| 8 | `loc_veteran_male_a__enemy_near_death_monster_08` | `6d7e1552` | 62514 | 62501 | 1.150604 |
| 9 | `loc_veteran_male_a__enemy_near_death_monster_09` | `6ccfa540` | 62147 | 62134 | 2.205125 |
| 10 | `loc_veteran_male_a__enemy_near_death_monster_10` | `789a83c9` | 68823 | 68810 | 2.300688 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
