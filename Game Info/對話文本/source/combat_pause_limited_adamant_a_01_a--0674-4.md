# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0674-4.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0674-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant_a.lua#L4:combat_pause_limited_adamant_a_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3056；根節點：451；關係：4811。
- Cyclic：False；cross_database：True；unresolved inbound：29。


## `come_back_to_squad`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L1284-L1315)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L336-L364)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__come_back_to_squad_01` | `fae44542` | 144014 | 143984 | 1.470521 |
| 2 | `loc_veteran_male_b__come_back_to_squad_02` | `5f4795e5` | 54464 | 54455 | 0.961333 |
| 3 | `loc_veteran_male_b__come_back_to_squad_03` | `956f16e1` | 85549 | 85532 | 1.698833 |
| 4 | `loc_veteran_male_b__come_back_to_squad_04` | `74727ce4` | 66450 | 66437 | 1.726688 |
| 5 | `loc_veteran_male_b__come_back_to_squad_05` | `c7a987f3` | 114777 | 114753 | 1.925333 |
| 6 | `loc_veteran_male_b__come_back_to_squad_06` | `0a482396` | 5853 | 5853 | 1.747917 |
| 7 | `loc_veteran_male_b__come_back_to_squad_07` | `8c95bc72` | 80361 | 80346 | 1.254271 |
| 8 | `loc_veteran_male_b__come_back_to_squad_08` | `4618bbe0` | 39930 | 39925 | 1.327521 |
| 9 | `loc_veteran_male_b__come_back_to_squad_09` | `5de15992` | 53708 | 53699 | 1.485125 |
| 10 | `loc_veteran_male_b__come_back_to_squad_10` | `5a73d482` | 51764 | 51756 | 1.719979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L336-L364)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__come_back_to_squad_01` | `a0194e98` | 91743 | 91722 | 1.592427 |
| 2 | `loc_veteran_male_c__come_back_to_squad_02` | `dd14378d` | 127103 | 127078 | 1.118156 |
| 3 | `loc_veteran_male_c__come_back_to_squad_03` | `246ce769` | 20666 | 20665 | 1.637719 |
| 4 | `loc_veteran_male_c__come_back_to_squad_04` | `304e600c` | 27478 | 27474 | 1.580563 |
| 5 | `loc_veteran_male_c__come_back_to_squad_05` | `551918e6` | 48635 | 48627 | 1.667583 |
| 6 | `loc_veteran_male_c__come_back_to_squad_06` | `b3b87284` | 103085 | 103064 | 1.558792 |
| 7 | `loc_veteran_male_c__come_back_to_squad_07` | `69618121` | 60194 | 60182 | 0.891688 |
| 8 | `loc_veteran_male_c__come_back_to_squad_08` | `3facbec8` | 36349 | 36345 | 1.00351 |
| 9 | `loc_veteran_male_c__come_back_to_squad_09` | `94b04b73` | 85113 | 85096 | 1.088323 |
| 10 | `loc_veteran_male_c__come_back_to_squad_10` | `86499090` | 76703 | 76689 | 1.523854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L307-L335)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__come_back_to_squad_01` | `efad4191` | 137613 | 137585 | 1.281688 |
| 2 | `loc_zealot_female_a__come_back_to_squad_02` | `ea7e7114` | 134755 | 134727 | 0.652104 |
| 3 | `loc_zealot_female_a__come_back_to_squad_03` | `07aee9ff` | 4370 | 4370 | 1.319229 |
| 4 | `loc_zealot_female_a__come_back_to_squad_04` | `570a6010` | 49809 | 49801 | 1.527042 |
| 5 | `loc_zealot_female_a__come_back_to_squad_05` | `ac186431` | 98721 | 98700 | 1.892063 |
| 6 | `loc_zealot_female_a__come_back_to_squad_06` | `25c58ba9` | 21462 | 21461 | 1.211813 |
| 7 | `loc_zealot_female_a__come_back_to_squad_07` | `c0f847a2` | 110842 | 110818 | 1.503042 |
| 8 | `loc_zealot_female_a__come_back_to_squad_08` | `e325afc9` | 130521 | 130494 | 1.398875 |
| 9 | `loc_zealot_female_a__come_back_to_squad_09` | `29d66ea4` | 23739 | 23737 | 1.23975 |
| 10 | `loc_zealot_female_a__come_back_to_squad_10` | `88514828` | 77889 | 77874 | 1.499104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L305-L333)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__come_back_to_squad_01` | `899aa455` | 78616 | 78601 | 1.450396 |
| 2 | `loc_zealot_female_b__come_back_to_squad_02` | `a19db82d` | 92591 | 92570 | 3.15575 |
| 3 | `loc_zealot_female_b__come_back_to_squad_03` | `b54c4e1f` | 104058 | 104037 | 1.147042 |
| 4 | `loc_zealot_female_b__come_back_to_squad_04` | `2decfaed` | 26127 | 26125 | 1.213729 |
| 5 | `loc_zealot_female_b__come_back_to_squad_05` | `8f3f357c` | 81919 | 81904 | 2.913479 |
| 6 | `loc_zealot_female_b__come_back_to_squad_06` | `0337a634` | 1744 | 1744 | 1.235646 |
| 7 | `loc_zealot_female_b__come_back_to_squad_07` | `d315a259` | 121294 | 121269 | 2.254813 |
| 8 | `loc_zealot_female_b__come_back_to_squad_08` | `c3559f39` | 112183 | 112159 | 1.768833 |
| 9 | `loc_zealot_female_b__come_back_to_squad_09` | `7045d8ba` | 64077 | 64064 | 1.626125 |
| 10 | `loc_zealot_female_b__come_back_to_squad_10` | `a33d80e6` | 93555 | 93534 | 1.725688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L307-L335)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__come_back_to_squad_01` | `21a4ccb5` | 19052 | 19051 | 2.208417 |
| 2 | `loc_zealot_female_c__come_back_to_squad_02` | `95fa9333` | 85852 | 85835 | 1.152177 |
| 3 | `loc_zealot_female_c__come_back_to_squad_03` | `7352482d` | 65804 | 65791 | 1.859771 |
| 4 | `loc_zealot_female_c__come_back_to_squad_04` | `a88e0e52` | 96645 | 96624 | 2.482052 |
| 5 | `loc_zealot_female_c__come_back_to_squad_05` | `987c2802` | 87364 | 87347 | 2.297135 |
| 6 | `loc_zealot_female_c__come_back_to_squad_06` | `1f1f20a7` | 17673 | 17672 | 2.599333 |
| 7 | `loc_zealot_female_c__come_back_to_squad_07` | `286bde66` | 22923 | 22922 | 1.5765 |
| 8 | `loc_zealot_female_c__come_back_to_squad_08` | `8e68f74c` | 81445 | 81430 | 1.891531 |
| 9 | `loc_zealot_female_c__come_back_to_squad_09` | `cb4f9530` | 116911 | 116887 | 2.333375 |
| 10 | `loc_zealot_female_c__come_back_to_squad_10` | `cde96325` | 118378 | 118353 | 1.378948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L307-L335)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__come_back_to_squad_01` | `6d97760b` | 62583 | 62570 | 1.088417 |
| 2 | `loc_zealot_male_a__come_back_to_squad_02` | `3bb83637` | 34087 | 34083 | 0.810021 |
| 3 | `loc_zealot_male_a__come_back_to_squad_03` | `c08f0a9b` | 110584 | 110560 | 1.179542 |
| 4 | `loc_zealot_male_a__come_back_to_squad_04` | `8dbbadfb` | 81027 | 81012 | 1.649354 |
| 5 | `loc_zealot_male_a__come_back_to_squad_05` | `b86e5248` | 105853 | 105831 | 1.563333 |
| 6 | `loc_zealot_male_a__come_back_to_squad_06` | `15b6444c` | 12369 | 12369 | 1.085354 |
| 7 | `loc_zealot_male_a__come_back_to_squad_07` | `91c3c9e8` | 83348 | 83333 | 1.379417 |
| 8 | `loc_zealot_male_a__come_back_to_squad_08` | `2941c016` | 23375 | 23373 | 0.93825 |
| 9 | `loc_zealot_male_a__come_back_to_squad_09` | `4b7db83b` | 43049 | 43043 | 1.136167 |
| 10 | `loc_zealot_male_a__come_back_to_squad_10` | `4d66acd6` | 44164 | 44158 | 1.430563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L307-L335)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__come_back_to_squad_01` | `e531e065` | 131695 | 131668 | 1.467229 |
| 2 | `loc_zealot_male_b__come_back_to_squad_02` | `1f99e2ee` | 17944 | 17943 | 4.063854 |
| 3 | `loc_zealot_male_b__come_back_to_squad_03` | `a21017fc` | 92859 | 92838 | 0.9305 |
| 4 | `loc_zealot_male_b__come_back_to_squad_04` | `4ebef7f6` | 44921 | 44915 | 1.026833 |
| 5 | `loc_zealot_male_b__come_back_to_squad_05` | `a0c0f492` | 92138 | 92117 | 2.57675 |
| 6 | `loc_zealot_male_b__come_back_to_squad_06` | `5d49743e` | 53371 | 53362 | 1.087104 |
| 7 | `loc_zealot_male_b__come_back_to_squad_07` | `54295f2e` | 48106 | 48098 | 2.539208 |
| 8 | `loc_zealot_male_b__come_back_to_squad_08` | `5567df92` | 48820 | 48812 | 2.385604 |
| 9 | `loc_zealot_male_b__come_back_to_squad_09` | `90b7124d` | 82756 | 82741 | 2.593813 |
| 10 | `loc_zealot_male_b__come_back_to_squad_10` | `e5f6ba5a` | 132151 | 132123 | 1.468271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L307-L335)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__come_back_to_squad_01` | `9011af54` | 82380 | 82365 | 2.749719 |
| 2 | `loc_zealot_male_c__come_back_to_squad_02` | `77b96a8a` | 68302 | 68289 | 1.083 |
| 3 | `loc_zealot_male_c__come_back_to_squad_03` | `5b9dc849` | 52445 | 52436 | 2.0565 |
| 4 | `loc_zealot_male_c__come_back_to_squad_04` | `30be2b1c` | 27735 | 27731 | 2.13724 |
| 5 | `loc_zealot_male_c__come_back_to_squad_05` | `11c26ced` | 10090 | 10090 | 1.833573 |
| 6 | `loc_zealot_male_c__come_back_to_squad_06` | `7f212c26` | 72526 | 72513 | 2.135823 |
| 7 | `loc_zealot_male_c__come_back_to_squad_07` | `f044ab88` | 137950 | 137922 | 1.085229 |
| 8 | `loc_zealot_male_c__come_back_to_squad_08` | `4a646253` | 42438 | 42432 | 1.249917 |
| 9 | `loc_zealot_male_c__come_back_to_squad_09` | `a1a33827` | 92605 | 92584 | 2.00675 |
| 10 | `loc_zealot_male_c__come_back_to_squad_10` | `55435beb` | 48731 | 48723 | 1.319573 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `away_from_squad` | `come_back_to_squad` | dialogue_name / OP.SET_INCLUDES | `away_from_squad` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
