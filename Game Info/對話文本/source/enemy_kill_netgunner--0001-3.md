# 玩家呼喊與回應 · enemy kill netgunner · 對話來源

[英文](../en/events/enemy_kill_netgunner--0001-3.html)｜[繁中](../zh-tw/events/enemy_kill_netgunner--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L4331:enemy_kill_netgunner`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_netgunner`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L4331-L4390)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.EQ | `{"4": "renegade_netgunner"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_enemy_kill_netgunner | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_renegade_netgunner | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L1247-L1275)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__enemy_kill_netgunner_01` | `31199d34` | 27968 | 27964 | 1.658771 |
| 2 | `loc_psyker_female_c__enemy_kill_netgunner_02` | `069521bb` | 3748 | 3748 | 1.619688 |
| 3 | `loc_psyker_female_c__enemy_kill_netgunner_03` | `2f72004e` | 26979 | 26977 | 1.847583 |
| 4 | `loc_psyker_female_c__enemy_kill_netgunner_04` | `5987dd4f` | 51200 | 51192 | 2.696021 |
| 5 | `loc_psyker_female_c__enemy_kill_netgunner_05` | `5d282103` | 53314 | 53305 | 1.795708 |
| 6 | `loc_psyker_female_c__enemy_kill_netgunner_06` | `864caea9` | 76710 | 76696 | 2.23776 |
| 7 | `loc_psyker_female_c__enemy_kill_netgunner_07` | `c8e236ae` | 115481 | 115457 | 1.444135 |
| 8 | `loc_psyker_female_c__enemy_kill_netgunner_08` | `48d61e0b` | 41515 | 41510 | 1.481563 |
| 9 | `loc_psyker_female_c__enemy_kill_netgunner_09` | `c614f5df` | 113808 | 113784 | 2.643385 |
| 10 | `loc_psyker_female_c__enemy_kill_netgunner_10` | `3011aee1` | 27343 | 27340 | 1.162365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L1271-L1299)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__enemy_kill_netgunner_01` | `cbc49dbe` | 117173 | 117149 | 1.557729 |
| 2 | `loc_psyker_male_a__enemy_kill_netgunner_02` | `f9ad4e6a` | 143331 | 143301 | 2.917417 |
| 3 | `loc_psyker_male_a__enemy_kill_netgunner_03` | `9184b126` | 83207 | 83192 | 2.614542 |
| 4 | `loc_psyker_male_a__enemy_kill_netgunner_04` | `dce7c41b` | 126985 | 126960 | 1.744167 |
| 5 | `loc_psyker_male_a__enemy_kill_netgunner_05` | `cfde32e2` | 119510 | 119485 | 2.186292 |
| 6 | `loc_psyker_male_a__enemy_kill_netgunner_06` | `489f040c` | 41390 | 41385 | 1.974354 |
| 7 | `loc_psyker_male_a__enemy_kill_netgunner_07` | `092b47f8` | 5229 | 5229 | 2.253667 |
| 8 | `loc_psyker_male_a__enemy_kill_netgunner_08` | `7ff13a03` | 72981 | 72968 | 1.686354 |
| 9 | `loc_psyker_male_a__enemy_kill_netgunner_09` | `25bb6a42` | 21438 | 21437 | 2.371042 |
| 10 | `loc_psyker_male_a__enemy_kill_netgunner_10` | `0df08638` | 7943 | 7943 | 2.854833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L1241-L1269)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__enemy_kill_netgunner_01` | `d04cf881` | 119761 | 119736 | 1.792938 |
| 2 | `loc_psyker_male_b__enemy_kill_netgunner_02` | `eee4b1dd` | 137188 | 137160 | 2.378292 |
| 3 | `loc_psyker_male_b__enemy_kill_netgunner_03` | `d5a82a4e` | 122747 | 122722 | 1.54525 |
| 4 | `loc_psyker_male_b__enemy_kill_netgunner_04` | `37b4a38b` | 31765 | 31761 | 3.039729 |
| 5 | `loc_psyker_male_b__enemy_kill_netgunner_05` | `6c66347e` | 61903 | 61890 | 2.427188 |
| 6 | `loc_psyker_male_b__enemy_kill_netgunner_06` | `f926c035` | 143024 | 142994 | 2.475 |
| 7 | `loc_psyker_male_b__enemy_kill_netgunner_07` | `471c979e` | 40503 | 40498 | 2.597896 |
| 8 | `loc_psyker_male_b__enemy_kill_netgunner_08` | `48960387` | 41363 | 41358 | 2.980104 |
| 9 | `loc_psyker_male_b__enemy_kill_netgunner_09` | `1f9b09cb` | 17947 | 17946 | 1.9195 |
| 10 | `loc_psyker_male_b__enemy_kill_netgunner_10` | `fc218457` | 144710 | 144680 | 3.954854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L1247-L1275)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__enemy_kill_netgunner_01` | `0bc79ffd` | 6683 | 6683 | 1.069802 |
| 2 | `loc_psyker_male_c__enemy_kill_netgunner_02` | `4a9c1c4d` | 42543 | 42537 | 1.192531 |
| 3 | `loc_psyker_male_c__enemy_kill_netgunner_03` | `d917fa48` | 124740 | 124715 | 1.450854 |
| 4 | `loc_psyker_male_c__enemy_kill_netgunner_04` | `a1dfc600` | 92749 | 92728 | 2.336448 |
| 5 | `loc_psyker_male_c__enemy_kill_netgunner_05` | `e1441d61` | 129477 | 129450 | 1.533417 |
| 6 | `loc_psyker_male_c__enemy_kill_netgunner_06` | `92189d1f` | 83554 | 83538 | 2.27025 |
| 7 | `loc_psyker_male_c__enemy_kill_netgunner_07` | `aa4b2656` | 97678 | 97657 | 1.427031 |
| 8 | `loc_psyker_male_c__enemy_kill_netgunner_08` | `b2ec7bf1` | 102656 | 102635 | 1.409927 |
| 9 | `loc_psyker_male_c__enemy_kill_netgunner_09` | `ce0acd9e` | 118463 | 118438 | 2.451969 |
| 10 | `loc_psyker_male_c__enemy_kill_netgunner_10` | `c410afe3` | 112592 | 112568 | 0.808271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L1210-L1238)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__enemy_kill_netgunner_01` | `e420478b` | 131131 | 131104 | 0.898521 |
| 2 | `loc_veteran_female_a__enemy_kill_netgunner_02` | `3ea0784c` | 35720 | 35716 | 0.916021 |
| 3 | `loc_veteran_female_a__enemy_kill_netgunner_03` | `bcb5f3ce` | 108361 | 108338 | 1.443146 |
| 4 | `loc_veteran_female_a__enemy_kill_netgunner_04` | `6e0c3fb8` | 62857 | 62844 | 2.066542 |
| 5 | `loc_veteran_female_a__enemy_kill_netgunner_05` | `828cae1a` | 74430 | 74416 | 1.621854 |
| 6 | `loc_veteran_female_a__enemy_kill_netgunner_06` | `4e514f81` | 44646 | 44640 | 1.669646 |
| 7 | `loc_veteran_female_a__enemy_kill_netgunner_07` | `62d1bde2` | 56494 | 56482 | 1.733875 |
| 8 | `loc_veteran_female_a__enemy_kill_netgunner_08` | `723fdc0f` | 65225 | 65212 | 1.698104 |
| 9 | `loc_veteran_female_a__enemy_kill_netgunner_09` | `dd96659a` | 127416 | 127390 | 2.538958 |
| 10 | `loc_veteran_female_a__enemy_kill_netgunner_10` | `78390bb9` | 68594 | 68581 | 2.2505 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L1238-L1266)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__enemy_kill_netgunner_01` | `f56995b4` | 140871 | 140842 | 1.147063 |
| 2 | `loc_veteran_female_b__enemy_kill_netgunner_02` | `483973aa` | 41145 | 41140 | 1.918 |
| 3 | `loc_veteran_female_b__enemy_kill_netgunner_03` | `8d244798` | 80686 | 80671 | 1.008417 |
| 4 | `loc_veteran_female_b__enemy_kill_netgunner_04` | `0c350388` | 6920 | 6920 | 1.083604 |
| 5 | `loc_veteran_female_b__enemy_kill_netgunner_05` | `b6a6f616` | 104795 | 104774 | 1.289917 |
| 6 | `loc_veteran_female_b__enemy_kill_netgunner_06` | `35b7b206` | 30650 | 30646 | 1.536229 |
| 7 | `loc_veteran_female_b__enemy_kill_netgunner_07` | `d92804a2` | 124780 | 124755 | 2.703813 |
| 8 | `loc_veteran_female_b__enemy_kill_netgunner_08` | `7e4bac46` | 72029 | 72016 | 1.698833 |
| 9 | `loc_veteran_female_b__enemy_kill_netgunner_09` | `c94f5ab4` | 115728 | 115704 | 1.660104 |
| 10 | `loc_veteran_female_b__enemy_kill_netgunner_10` | `7e5bf6aa` | 72067 | 72054 | 2.275354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L1199-L1227)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__enemy_kill_netgunner_01` | `6aab5ea1` | 60900 | 60888 | 1.336219 |
| 2 | `loc_veteran_female_c__enemy_kill_netgunner_02` | `8941c90c` | 78421 | 78406 | 1.3395 |
| 3 | `loc_veteran_female_c__enemy_kill_netgunner_03` | `1ab3a1d6` | 15207 | 15206 | 1.001708 |
| 4 | `loc_veteran_female_c__enemy_kill_netgunner_04` | `4281c89e` | 37951 | 37947 | 1.030438 |
| 5 | `loc_veteran_female_c__enemy_kill_netgunner_05` | `fde8cac2` | 145683 | 145653 | 1.193802 |
| 6 | `loc_veteran_female_c__enemy_kill_netgunner_06` | `25b6f189` | 21430 | 21429 | 2.174708 |
| 7 | `loc_veteran_female_c__enemy_kill_netgunner_07` | `b10fefd4` | 101583 | 101562 | 1.357833 |
| 8 | `loc_veteran_female_c__enemy_kill_netgunner_08` | `66a786ca` | 58673 | 58661 | 1.54826 |
| 9 | `loc_veteran_female_c__enemy_kill_netgunner_09` | `c6957780` | 114112 | 114088 | 0.999313 |
| 10 | `loc_veteran_female_c__enemy_kill_netgunner_10` | `90d73901` | 82838 | 82823 | 1.158615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L1252-L1280)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__enemy_kill_netgunner_01` | `505b06aa` | 45856 | 45849 | 1.082958 |
| 2 | `loc_veteran_male_a__enemy_kill_netgunner_02` | `c90e323f` | 115576 | 115552 | 1.075167 |
| 3 | `loc_veteran_male_a__enemy_kill_netgunner_03` | `d201ac91` | 120688 | 120663 | 1.652729 |
| 4 | `loc_veteran_male_a__enemy_kill_netgunner_04` | `d77b94aa` | 123851 | 123826 | 1.476042 |
| 5 | `loc_veteran_male_a__enemy_kill_netgunner_05` | `0de1440b` | 7911 | 7911 | 1.235917 |
| 6 | `loc_veteran_male_a__enemy_kill_netgunner_06` | `3d4548e9` | 34973 | 34969 | 1.360167 |
| 7 | `loc_veteran_male_a__enemy_kill_netgunner_07` | `261e6db2` | 21647 | 21646 | 2.014417 |
| 8 | `loc_veteran_male_a__enemy_kill_netgunner_08` | `71ba6a78` | 64947 | 64934 | 1.984063 |
| 9 | `loc_veteran_male_a__enemy_kill_netgunner_09` | `a89b646e` | 96667 | 96646 | 2.069313 |
| 10 | `loc_veteran_male_a__enemy_kill_netgunner_10` | `2495df7b` | 20771 | 20770 | 2.490458 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
