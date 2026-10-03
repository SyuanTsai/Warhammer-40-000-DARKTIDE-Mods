# 玩家呼喊與回應 · monster combo attack · 對話來源

[英文](../en/events/monster_combo_attack--0001-3.html)｜[繁中](../zh-tw/events/monster_combo_attack--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L9540:monster_combo_attack`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `monster_combo_attack`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L9540-L9590)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "player_enemy_alert"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_daemonhost"}` |
| query_context | vo_event | OP.EQ | `{"4": "combo_attack"}` |
| faction_memory | time_since_chaos_daemonhost_aggroed | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |
| faction_memory | chaos_daemonhost_combo_attack | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L2754-L2782)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__monster_combo_attack_01` | `667e332e` | 58572 | 58560 | 0.733688 |
| 2 | `loc_psyker_male_b__monster_combo_attack_02` | `887f01d2` | 77982 | 77967 | 0.733875 |
| 3 | `loc_psyker_male_b__monster_combo_attack_03` | `a17f7275` | 92525 | 92504 | 0.793771 |
| 4 | `loc_psyker_male_b__monster_combo_attack_04` | `8213974d` | 74180 | 74167 | 0.898479 |
| 5 | `loc_psyker_male_b__monster_combo_attack_05` | `7847eaf2` | 68619 | 68606 | 0.771375 |
| 6 | `loc_psyker_male_b__monster_combo_attack_06` | `e8fcb08d` | 133881 | 133853 | 1.0895 |
| 7 | `loc_psyker_male_b__monster_combo_attack_07` | `c2fe521a` | 112014 | 111990 | 1.217979 |
| 8 | `loc_psyker_male_b__monster_combo_attack_08` | `efa3d77f` | 137587 | 137559 | 0.822667 |
| 9 | `loc_psyker_male_b__monster_combo_attack_09` | `a1c8eaed` | 92694 | 92673 | 0.874021 |
| 10 | `loc_psyker_male_b__monster_combo_attack_10` | `3cc49874` | 34682 | 34678 | 1.331396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L2749-L2777)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__monster_combo_attack_01` | `a512fa7a` | 94630 | 94609 | 1.069635 |
| 2 | `loc_psyker_male_c__monster_combo_attack_02` | `437d60f0` | 38492 | 38488 | 1.346938 |
| 3 | `loc_psyker_male_c__monster_combo_attack_03` | `a4ca55ae` | 94467 | 94446 | 1.081229 |
| 4 | `loc_psyker_male_c__monster_combo_attack_04` | `fc513b26` | 144806 | 144776 | 1.366292 |
| 5 | `loc_psyker_male_c__monster_combo_attack_05` | `f8c1304d` | 142791 | 142762 | 0.924073 |
| 6 | `loc_psyker_male_c__monster_combo_attack_06` | `3c658eb9` | 34471 | 34467 | 0.885542 |
| 7 | `loc_psyker_male_c__monster_combo_attack_07` | `b7ecbe2c` | 105566 | 105545 | 1.093135 |
| 8 | `loc_psyker_male_c__monster_combo_attack_08` | `dcac3561` | 126855 | 126830 | 0.802135 |
| 9 | `loc_psyker_male_c__monster_combo_attack_09` | `57040ffe` | 49792 | 49784 | 1.031885 |
| 10 | `loc_psyker_male_c__monster_combo_attack_10` | `b8055220` | 105630 | 105609 | 1.033219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L2734-L2762)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__monster_combo_attack_01` | `56354e58` | 49305 | 49297 | 1.048229 |
| 2 | `loc_veteran_female_a__monster_combo_attack_02` | `cdf32ed2` | 118407 | 118382 | 0.560583 |
| 3 | `loc_veteran_female_a__monster_combo_attack_03` | `8b39cc0b` | 79561 | 79546 | 0.652313 |
| 4 | `loc_veteran_female_a__monster_combo_attack_04` | `4eedf719` | 45024 | 45018 | 0.793188 |
| 5 | `loc_veteran_female_a__monster_combo_attack_05` | `b3d84289` | 103176 | 103155 | 0.669583 |
| 6 | `loc_veteran_female_a__monster_combo_attack_06` | `7e898017` | 72158 | 72145 | 0.817604 |
| 7 | `loc_veteran_female_a__monster_combo_attack_07` | `2699c55a` | 21902 | 21901 | 1.876313 |
| 8 | `loc_veteran_female_a__monster_combo_attack_08` | `9c9d1cff` | 89823 | 89803 | 1.55575 |
| 9 | `loc_veteran_female_a__monster_combo_attack_09` | `fce4722a` | 145117 | 145087 | 1.955021 |
| 10 | `loc_veteran_female_a__monster_combo_attack_10` | `7d16b4c8` | 71394 | 71381 | 1.970542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L2740-L2768)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__monster_combo_attack_01` | `73e53854` | 66145 | 66132 | 0.923 |
| 2 | `loc_veteran_female_b__monster_combo_attack_02` | `0117d0d7` | 582 | 582 | 0.766854 |
| 3 | `loc_veteran_female_b__monster_combo_attack_03` | `bf0b3620` | 109699 | 109676 | 0.669979 |
| 4 | `loc_veteran_female_b__monster_combo_attack_04` | `7fb3aef9` | 72853 | 72840 | 0.630979 |
| 5 | `loc_veteran_female_b__monster_combo_attack_05` | `5fecda15` | 54844 | 54835 | 0.752938 |
| 6 | `loc_veteran_female_b__monster_combo_attack_06` | `4ba4f148` | 43139 | 43133 | 1.099979 |
| 7 | `loc_veteran_female_b__monster_combo_attack_07` | `b2c23b67` | 102541 | 102520 | 1.494667 |
| 8 | `loc_veteran_female_b__monster_combo_attack_08` | `d93c75a9` | 124840 | 124815 | 1.285708 |
| 9 | `loc_veteran_female_b__monster_combo_attack_09` | `ac3ac204` | 98793 | 98772 | 1.744688 |
| 10 | `loc_veteran_female_b__monster_combo_attack_10` | `af1d15d8` | 100434 | 100413 | 1.809417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L2688-L2716)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__monster_combo_attack_01` | `19e92eda` | 14762 | 14762 | 1.06349 |
| 2 | `loc_veteran_female_c__monster_combo_attack_02` | `d6aa2190` | 123354 | 123329 | 1.209406 |
| 3 | `loc_veteran_female_c__monster_combo_attack_03` | `bae9cd47` | 107333 | 107310 | 1.091385 |
| 4 | `loc_veteran_female_c__monster_combo_attack_04` | `fb7f4e27` | 144337 | 144307 | 0.553427 |
| 5 | `loc_veteran_female_c__monster_combo_attack_05` | `c3d81cfd` | 112459 | 112435 | 0.650698 |
| 6 | `loc_veteran_female_c__monster_combo_attack_06` | `4ee6d39a` | 45003 | 44997 | 1.211594 |
| 7 | `loc_veteran_female_c__monster_combo_attack_07` | `173fa26f` | 13248 | 13248 | 0.921927 |
| 8 | `loc_veteran_female_c__monster_combo_attack_08` | `a221b7e2` | 92898 | 92877 | 1.289615 |
| 9 | `loc_veteran_female_c__monster_combo_attack_09` | `ff6cf232` | 146580 | 146550 | 0.857146 |
| 10 | `loc_veteran_female_c__monster_combo_attack_10` | `9abd7018` | 88696 | 88676 | 1.144792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L2765-L2793)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__monster_combo_attack_01` | `9afb663b` | 88844 | 88824 | 0.972 |
| 2 | `loc_veteran_male_a__monster_combo_attack_02` | `c696698c` | 114115 | 114091 | 0.665875 |
| 3 | `loc_veteran_male_a__monster_combo_attack_03` | `eccff61e` | 136009 | 135981 | 0.816333 |
| 4 | `loc_veteran_male_a__monster_combo_attack_04` | `f2c1e491` | 139342 | 139313 | 0.797292 |
| 5 | `loc_veteran_male_a__monster_combo_attack_05` | `e625eda5` | 132267 | 132239 | 0.811146 |
| 6 | `loc_veteran_male_a__monster_combo_attack_06` | `8d7cc533` | 80887 | 80872 | 1.281563 |
| 7 | `loc_veteran_male_a__monster_combo_attack_07` | `d90884da` | 124707 | 124682 | 1.081292 |
| 8 | `loc_veteran_male_a__monster_combo_attack_08` | `554b309e` | 48759 | 48751 | 1.147438 |
| 9 | `loc_veteran_male_a__monster_combo_attack_09` | `310863db` | 27930 | 27926 | 2.091438 |
| 10 | `loc_veteran_male_a__monster_combo_attack_10` | `77123d46` | 67961 | 67948 | 1.867667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L2760-L2788)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__monster_combo_attack_01` | `3c526031` | 34424 | 34420 | 1.107063 |
| 2 | `loc_veteran_male_b__monster_combo_attack_02` | `6862b213` | 59632 | 59620 | 0.896479 |
| 3 | `loc_veteran_male_b__monster_combo_attack_03` | `f59f3d85` | 140982 | 140953 | 0.819917 |
| 4 | `loc_veteran_male_b__monster_combo_attack_04` | `3c1de4e3` | 34297 | 34293 | 0.819271 |
| 5 | `loc_veteran_male_b__monster_combo_attack_05` | `69b9f3b0` | 60385 | 60373 | 0.91775 |
| 6 | `loc_veteran_male_b__monster_combo_attack_06` | `dbc7f174` | 126302 | 126277 | 1.300542 |
| 7 | `loc_veteran_male_b__monster_combo_attack_07` | `224698d3` | 19428 | 19427 | 1.722854 |
| 8 | `loc_veteran_male_b__monster_combo_attack_08` | `24ee5677` | 20960 | 20959 | 1.306646 |
| 9 | `loc_veteran_male_b__monster_combo_attack_09` | `32c7117f` | 28953 | 28949 | 1.532063 |
| 10 | `loc_veteran_male_b__monster_combo_attack_10` | `ac6d6e81` | 98909 | 98888 | 1.928688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2754-L2782)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__monster_combo_attack_01` | `919dc2e5` | 83263 | 83248 | 0.973313 |
| 2 | `loc_veteran_male_c__monster_combo_attack_02` | `a43775d1` | 94124 | 94103 | 1.128354 |
| 3 | `loc_veteran_male_c__monster_combo_attack_03` | `156e61d9` | 12206 | 12206 | 0.795885 |
| 4 | `loc_veteran_male_c__monster_combo_attack_04` | `5bba9c1b` | 52493 | 52484 | 0.993469 |
| 5 | `loc_veteran_male_c__monster_combo_attack_05` | `93962fb7` | 84460 | 84444 | 1.023094 |
| 6 | `loc_veteran_male_c__monster_combo_attack_06` | `710aa608` | 64504 | 64491 | 1.109135 |
| 7 | `loc_veteran_male_c__monster_combo_attack_07` | `50799576` | 45938 | 45931 | 1.338042 |
| 8 | `loc_veteran_male_c__monster_combo_attack_08` | `46a406bc` | 40248 | 40243 | 1.640323 |
| 9 | `loc_veteran_male_c__monster_combo_attack_09` | `4ff7cd1e` | 45647 | 45641 | 0.814323 |
| 10 | `loc_veteran_male_c__monster_combo_attack_10` | `752048bc` | 66863 | 66850 | 0.798104 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
