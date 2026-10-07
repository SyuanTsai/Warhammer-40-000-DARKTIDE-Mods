# 玩家呼喊與回應 · enemy kill monster · 對話來源

[英文](../en/events/enemy_kill_monster--0001-3.html)｜[繁中](../zh-tw/events/enemy_kill_monster--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L4054:enemy_kill_monster`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：12；根節點：1；關係：11。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `enemy_kill_monster`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L4054-L4098)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_kill_monster | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L1189-L1217)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__enemy_kill_monster_01` | `52a24211` | 47184 | 47177 | 2.33124 |
| 2 | `loc_psyker_female_c__enemy_kill_monster_02` | `14b05e8c` | 11803 | 11803 | 2.14876 |
| 3 | `loc_psyker_female_c__enemy_kill_monster_03` | `1bcdf44b` | 15839 | 15838 | 2.267729 |
| 4 | `loc_psyker_female_c__enemy_kill_monster_04` | `940d6d4a` | 84754 | 84737 | 5.014115 |
| 5 | `loc_psyker_female_c__enemy_kill_monster_05` | `a68808fe` | 95458 | 95437 | 1.608021 |
| 6 | `loc_psyker_female_c__enemy_kill_monster_06` | `0bda4937` | 6722 | 6722 | 2.088771 |
| 7 | `loc_psyker_female_c__enemy_kill_monster_07` | `57bf6e61` | 50215 | 50207 | 2.26899 |
| 8 | `loc_psyker_female_c__enemy_kill_monster_08` | `2720d7be` | 22190 | 22189 | 2.552198 |
| 9 | `loc_psyker_female_c__enemy_kill_monster_09` | `209b1936` | 18477 | 18476 | 2.646302 |
| 10 | `loc_psyker_female_c__enemy_kill_monster_10` | `8504abca` | 75923 | 75909 | 3.627906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L1213-L1241)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__enemy_kill_monster_01` | `cceed5f5` | 117820 | 117795 | 2.466417 |
| 2 | `loc_psyker_male_a__enemy_kill_monster_02` | `86fecd48` | 77114 | 77100 | 2.975375 |
| 3 | `loc_psyker_male_a__enemy_kill_monster_03` | `0f151ee7` | 8584 | 8584 | 1.730146 |
| 4 | `loc_psyker_male_a__enemy_kill_monster_04` | `d2bf639c` | 121109 | 121084 | 2.993792 |
| 5 | `loc_psyker_male_a__enemy_kill_monster_05` | `3c7ebe0e` | 34522 | 34518 | 1.845729 |
| 6 | `loc_psyker_male_a__enemy_kill_monster_06` | `e7c50dcc` | 133195 | 133167 | 1.09425 |
| 7 | `loc_psyker_male_a__enemy_kill_monster_07` | `3ebff3e1` | 35803 | 35799 | 3.214688 |
| 8 | `loc_psyker_male_a__enemy_kill_monster_08` | `12436831` | 10365 | 10365 | 1.623833 |
| 9 | `loc_psyker_male_a__enemy_kill_monster_09` | `1b59ed59` | 15581 | 15580 | 2.50575 |
| 10 | `loc_psyker_male_a__enemy_kill_monster_10` | `ebe00219` | 135496 | 135468 | 3.504625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L1183-L1211)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__enemy_kill_monster_01` | `f76bcc06` | 142017 | 141988 | 2.327604 |
| 2 | `loc_psyker_male_b__enemy_kill_monster_02` | `c7a4a4a1` | 114769 | 114745 | 2.211979 |
| 3 | `loc_psyker_male_b__enemy_kill_monster_03` | `58a19bb5` | 50707 | 50699 | 1.447833 |
| 4 | `loc_psyker_male_b__enemy_kill_monster_04` | `949950cd` | 85060 | 85043 | 1.577813 |
| 5 | `loc_psyker_male_b__enemy_kill_monster_05` | `5173922e` | 46511 | 46504 | 2.582729 |
| 6 | `loc_psyker_male_b__enemy_kill_monster_06` | `ffd40e75` | 146814 | 146784 | 0.954208 |
| 7 | `loc_psyker_male_b__enemy_kill_monster_07` | `9057a6dc` | 82540 | 82525 | 1.525667 |
| 8 | `loc_psyker_male_b__enemy_kill_monster_08` | `80263a32` | 73095 | 73082 | 1.867583 |
| 9 | `loc_psyker_male_b__enemy_kill_monster_09` | `16c760e2` | 12971 | 12971 | 2.247063 |
| 10 | `loc_psyker_male_b__enemy_kill_monster_10` | `ec0b825b` | 135602 | 135574 | 3.275188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L1189-L1217)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__enemy_kill_monster_01` | `85cfbf67` | 76407 | 76393 | 2.140167 |
| 2 | `loc_psyker_male_c__enemy_kill_monster_02` | `7fbb27a3` | 72865 | 72852 | 1.729604 |
| 3 | `loc_psyker_male_c__enemy_kill_monster_03` | `82bccfce` | 74550 | 74536 | 2.057208 |
| 4 | `loc_psyker_male_c__enemy_kill_monster_04` | `43df9bac` | 38711 | 38707 | 3.609854 |
| 5 | `loc_psyker_male_c__enemy_kill_monster_05` | `22ffa0cd` | 19854 | 19853 | 1.508979 |
| 6 | `loc_psyker_male_c__enemy_kill_monster_06` | `cbd3283d` | 117208 | 117184 | 2.014896 |
| 7 | `loc_psyker_male_c__enemy_kill_monster_07` | `643cf5eb` | 57287 | 57275 | 2.172115 |
| 8 | `loc_psyker_male_c__enemy_kill_monster_08` | `da25e811` | 125354 | 125329 | 3.215729 |
| 9 | `loc_psyker_male_c__enemy_kill_monster_09` | `df41165b` | 128304 | 128277 | 2.522219 |
| 10 | `loc_psyker_male_c__enemy_kill_monster_10` | `2791dc2b` | 22470 | 22469 | 4.006333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L1152-L1180)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__enemy_kill_monster_01` | `7761a878` | 68115 | 68102 | 2.287021 |
| 2 | `loc_veteran_female_a__enemy_kill_monster_02` | `8fd625d8` | 82254 | 82239 | 3.225729 |
| 3 | `loc_veteran_female_a__enemy_kill_monster_03` | `fc8e646c` | 144953 | 144923 | 1.799125 |
| 4 | `loc_veteran_female_a__enemy_kill_monster_04` | `20c7dc53` | 18562 | 18561 | 2.726125 |
| 5 | `loc_veteran_female_a__enemy_kill_monster_05` | `3992242d` | 32822 | 32818 | 3.400208 |
| 6 | `loc_veteran_female_a__enemy_kill_monster_06` | `9b55c844` | 89072 | 89052 | 3.939125 |
| 7 | `loc_veteran_female_a__enemy_kill_monster_07` | `d04cdb77` | 119760 | 119735 | 2.942167 |
| 8 | `loc_veteran_female_a__enemy_kill_monster_08` | `3c07fc6a` | 34250 | 34246 | 4.066229 |
| 9 | `loc_veteran_female_a__enemy_kill_monster_09` | `c117169b` | 110906 | 110882 | 3.486583 |
| 10 | `loc_veteran_female_a__enemy_kill_monster_10` | `1716ab4a` | 13156 | 13156 | 2.665125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L1180-L1208)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__enemy_kill_monster_01` | `7cb30498` | 71184 | 71171 | 2.296313 |
| 2 | `loc_veteran_female_b__enemy_kill_monster_02` | `3d0f7c34` | 34850 | 34846 | 0.980438 |
| 3 | `loc_veteran_female_b__enemy_kill_monster_03` | `1dee13e4` | 17012 | 17011 | 1.899021 |
| 4 | `loc_veteran_female_b__enemy_kill_monster_04` | `996e1029` | 87941 | 87922 | 1.417188 |
| 5 | `loc_veteran_female_b__enemy_kill_monster_05` | `dd430442` | 127209 | 127183 | 1.279854 |
| 6 | `loc_veteran_female_b__enemy_kill_monster_06` | `89cfd719` | 78731 | 78716 | 2.654438 |
| 7 | `loc_veteran_female_b__enemy_kill_monster_07` | `7e7e138e` | 72132 | 72119 | 1.572813 |
| 8 | `loc_veteran_female_b__enemy_kill_monster_08` | `984d2a24` | 87244 | 87227 | 5.879375 |
| 9 | `loc_veteran_female_b__enemy_kill_monster_09` | `c18f7ff0` | 111190 | 111166 | 1.746271 |
| 10 | `loc_veteran_female_b__enemy_kill_monster_10` | `1dc632cf` | 16919 | 16918 | 2.352583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L1141-L1169)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__enemy_kill_monster_01` | `0b25c52b` | 6325 | 6325 | 1.441552 |
| 2 | `loc_veteran_female_c__enemy_kill_monster_02` | `dac52f1f` | 125695 | 125670 | 1.714885 |
| 3 | `loc_veteran_female_c__enemy_kill_monster_03` | `be497599` | 109250 | 109227 | 2.290208 |
| 4 | `loc_veteran_female_c__enemy_kill_monster_04` | `e4df9f80` | 131520 | 131493 | 2.806583 |
| 5 | `loc_veteran_female_c__enemy_kill_monster_05` | `6d57af00` | 62415 | 62402 | 2.410135 |
| 6 | `loc_veteran_female_c__enemy_kill_monster_06` | `80e9f954` | 73529 | 73516 | 2.623417 |
| 7 | `loc_veteran_female_c__enemy_kill_monster_07` | `cb3bcd4a` | 116877 | 116853 | 2.437031 |
| 8 | `loc_veteran_female_c__enemy_kill_monster_08` | `43ea14d4` | 38728 | 38724 | 2.781469 |
| 9 | `loc_veteran_female_c__enemy_kill_monster_09` | `95caa785` | 85749 | 85732 | 1.87599 |
| 10 | `loc_veteran_female_c__enemy_kill_monster_10` | `6c619bfa` | 61888 | 61875 | 3.141313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L1194-L1222)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__enemy_kill_monster_01` | `8992dfe0` | 78595 | 78580 | 2.940875 |
| 2 | `loc_veteran_male_a__enemy_kill_monster_02` | `42e50ff3` | 38172 | 38168 | 1.880021 |
| 3 | `loc_veteran_male_a__enemy_kill_monster_03` | `9eca7d1c` | 91000 | 90979 | 1.67025 |
| 4 | `loc_veteran_male_a__enemy_kill_monster_04` | `a75b1fc5` | 95936 | 95915 | 2.549208 |
| 5 | `loc_veteran_male_a__enemy_kill_monster_05` | `028bc1c5` | 1367 | 1367 | 3.108667 |
| 6 | `loc_veteran_male_a__enemy_kill_monster_06` | `5772d290` | 50055 | 50047 | 3.928333 |
| 7 | `loc_veteran_male_a__enemy_kill_monster_07` | `dc7a5bd1` | 126733 | 126708 | 2.030063 |
| 8 | `loc_veteran_male_a__enemy_kill_monster_08` | `d958f874` | 124906 | 124881 | 3.180958 |
| 9 | `loc_veteran_male_a__enemy_kill_monster_09` | `050dfb35` | 2822 | 2822 | 2.158229 |
| 10 | `loc_veteran_male_a__enemy_kill_monster_10` | `1af8e962` | 15364 | 15363 | 2.381771 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `enemy_kill_monster` | `response_for_adamant_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |
| `enemy_kill_monster` | `response_for_broker_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |
| `enemy_kill_monster` | `response_for_acryptic_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |
| `enemy_kill_monster` | `response_for_cryptic_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |
| `enemy_kill_monster` | `response_for_ogryn_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |
| `enemy_kill_monster` | `response_for_psyker_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |
| `enemy_kill_monster` | `response_for_veteran_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |
| `enemy_kill_monster` | `response_for_zealot_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
