# 玩家呼喊與回應 · enemy kill daemonhost · 對話來源

[英文](../en/events/enemy_kill_daemonhost--0001-3.html)｜[繁中](../zh-tw/events/enemy_kill_daemonhost--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L3809:enemy_kill_daemonhost`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_daemonhost`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L3809-L3874)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.EQ | `{"4": "chaos_daemonhost"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_enemy_kill_daemonhost | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_chaos_daemonhost | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L1036-L1064)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__enemy_kill_daemonhost_01` | `203523fb` | 18270 | 18269 | 4.729688 |
| 2 | `loc_veteran_female_a__enemy_kill_daemonhost_02` | `57f8ffef` | 50350 | 50342 | 3.150792 |
| 3 | `loc_veteran_female_a__enemy_kill_daemonhost_03` | `5f8107e4` | 54595 | 54586 | 1.685646 |
| 4 | `loc_veteran_female_a__enemy_kill_daemonhost_04` | `7c3f8b39` | 70915 | 70902 | 2.166542 |
| 5 | `loc_veteran_female_a__enemy_kill_daemonhost_05` | `3641f031` | 30964 | 30960 | 4.022625 |
| 6 | `loc_veteran_female_a__enemy_kill_daemonhost_06` | `24b0beaf` | 20818 | 20817 | 3.061979 |
| 7 | `loc_veteran_female_a__enemy_kill_daemonhost_07` | `c3de3ae9` | 112475 | 112451 | 3.186708 |
| 8 | `loc_veteran_female_a__enemy_kill_daemonhost_08` | `f0e9908b` | 138304 | 138275 | 1.635979 |
| 9 | `loc_veteran_female_a__enemy_kill_daemonhost_09` | `b29b5908` | 102456 | 102435 | 1.948375 |
| 10 | `loc_veteran_female_a__enemy_kill_daemonhost_10` | `01d88f9a` | 999 | 999 | 3.896479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L1066-L1094)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__enemy_kill_daemonhost_01` | `43fee272` | 38769 | 38765 | 2.078979 |
| 2 | `loc_veteran_female_b__enemy_kill_daemonhost_02` | `9a646e47` | 88496 | 88476 | 1.127646 |
| 3 | `loc_veteran_female_b__enemy_kill_daemonhost_03` | `02aaf2bd` | 1441 | 1441 | 2.123708 |
| 4 | `loc_veteran_female_b__enemy_kill_daemonhost_04` | `847b8c27` | 75588 | 75574 | 1.206292 |
| 5 | `loc_veteran_female_b__enemy_kill_daemonhost_05` | `5b42a5a4` | 52248 | 52239 | 1.653167 |
| 6 | `loc_veteran_female_b__enemy_kill_daemonhost_06` | `96846fe7` | 86152 | 86135 | 1.094375 |
| 7 | `loc_veteran_female_b__enemy_kill_daemonhost_07` | `a270c5ff` | 93085 | 93064 | 2.543083 |
| 8 | `loc_veteran_female_b__enemy_kill_daemonhost_08` | `067730ac` | 3670 | 3670 | 2.314 |
| 9 | `loc_veteran_female_b__enemy_kill_daemonhost_09` | `a8190d8f` | 96379 | 96358 | 2.111688 |
| 10 | `loc_veteran_female_b__enemy_kill_daemonhost_10` | `e669e026` | 132441 | 132413 | 2.650667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L1025-L1053)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__enemy_kill_daemonhost_01` | `e9d1da3a` | 134356 | 134328 | 3.080052 |
| 2 | `loc_veteran_female_c__enemy_kill_daemonhost_02` | `34675ef4` | 29877 | 29873 | 1.491771 |
| 3 | `loc_veteran_female_c__enemy_kill_daemonhost_03` | `cfdac920` | 119503 | 119478 | 1.661375 |
| 4 | `loc_veteran_female_c__enemy_kill_daemonhost_04` | `88a8513f` | 78078 | 78063 | 1.748406 |
| 5 | `loc_veteran_female_c__enemy_kill_daemonhost_05` | `fa269212` | 143594 | 143564 | 1.388708 |
| 6 | `loc_veteran_female_c__enemy_kill_daemonhost_06` | `cabf38d9` | 116588 | 116564 | 1.254406 |
| 7 | `loc_veteran_female_c__enemy_kill_daemonhost_07` | `6dc161c1` | 62665 | 62652 | 1.641667 |
| 8 | `loc_veteran_female_c__enemy_kill_daemonhost_08` | `b6e10240` | 104942 | 104921 | 1.45649 |
| 9 | `loc_veteran_female_c__enemy_kill_daemonhost_09` | `a61e1a55` | 95209 | 95188 | 1.69776 |
| 10 | `loc_veteran_female_c__enemy_kill_daemonhost_10` | `b5920d6e` | 104196 | 104175 | 3.230146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L1078-L1106)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__enemy_kill_daemonhost_01` | `42eaa34d` | 38187 | 38183 | 2.605354 |
| 2 | `loc_veteran_male_a__enemy_kill_daemonhost_02` | `648bff3b` | 57458 | 57446 | 3.562938 |
| 3 | `loc_veteran_male_a__enemy_kill_daemonhost_03` | `af274b9c` | 100455 | 100434 | 2.047208 |
| 4 | `loc_veteran_male_a__enemy_kill_daemonhost_04` | `670f5198` | 58921 | 58909 | 2.038104 |
| 5 | `loc_veteran_male_a__enemy_kill_daemonhost_05` | `2f5922d7` | 26926 | 26924 | 2.537854 |
| 6 | `loc_veteran_male_a__enemy_kill_daemonhost_06` | `6506c7b5` | 57720 | 57708 | 2.414375 |
| 7 | `loc_veteran_male_a__enemy_kill_daemonhost_07` | `cecdbd70` | 118906 | 118881 | 2.542917 |
| 8 | `loc_veteran_male_a__enemy_kill_daemonhost_08` | `e0b9f17c` | 129173 | 129146 | 1.299479 |
| 9 | `loc_veteran_male_a__enemy_kill_daemonhost_09` | `699232f8` | 60301 | 60289 | 1.597333 |
| 10 | `loc_veteran_male_a__enemy_kill_daemonhost_10` | `ab230dc2` | 98156 | 98135 | 3.256417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L1077-L1105)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__enemy_kill_daemonhost_01` | `73d95c20` | 66107 | 66094 | 3.662083 |
| 2 | `loc_veteran_male_b__enemy_kill_daemonhost_02` | `6aa14e2c` | 60877 | 60865 | 1.5915 |
| 3 | `loc_veteran_male_b__enemy_kill_daemonhost_03` | `4e5dd9cb` | 44678 | 44672 | 2.729771 |
| 4 | `loc_veteran_male_b__enemy_kill_daemonhost_04` | `92d601ab` | 84005 | 83989 | 1.499875 |
| 5 | `loc_veteran_male_b__enemy_kill_daemonhost_05` | `ba78bf4d` | 107054 | 107032 | 1.578979 |
| 6 | `loc_veteran_male_b__enemy_kill_daemonhost_06` | `e908a459` | 133908 | 133880 | 2.521458 |
| 7 | `loc_veteran_male_b__enemy_kill_daemonhost_07` | `049a51c4` | 2535 | 2535 | 2.889771 |
| 8 | `loc_veteran_male_b__enemy_kill_daemonhost_08` | `ce7864d0` | 118705 | 118680 | 3.850875 |
| 9 | `loc_veteran_male_b__enemy_kill_daemonhost_09` | `37723407` | 31609 | 31605 | 3.624563 |
| 10 | `loc_veteran_male_b__enemy_kill_daemonhost_10` | `da63a31c` | 125496 | 125471 | 2.764354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L1047-L1075)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__enemy_kill_daemonhost_01` | `0559fe12` | 3015 | 3015 | 3.10176 |
| 2 | `loc_veteran_male_c__enemy_kill_daemonhost_02` | `8c4a19fb` | 80185 | 80170 | 1.454198 |
| 3 | `loc_veteran_male_c__enemy_kill_daemonhost_03` | `c628f5e3` | 113852 | 113828 | 1.653219 |
| 4 | `loc_veteran_male_c__enemy_kill_daemonhost_04` | `2576e87c` | 21282 | 21281 | 1.625615 |
| 5 | `loc_veteran_male_c__enemy_kill_daemonhost_05` | `411ac977` | 37152 | 37148 | 1.485635 |
| 6 | `loc_veteran_male_c__enemy_kill_daemonhost_06` | `1fa138bb` | 17958 | 17957 | 0.82625 |
| 7 | `loc_veteran_male_c__enemy_kill_daemonhost_07` | `5ef95bbc` | 54298 | 54289 | 1.300063 |
| 8 | `loc_veteran_male_c__enemy_kill_daemonhost_08` | `ca29c3e0` | 116258 | 116234 | 1.688844 |
| 9 | `loc_veteran_male_c__enemy_kill_daemonhost_09` | `a40d3cde` | 94022 | 94001 | 1.678813 |
| 10 | `loc_veteran_male_c__enemy_kill_daemonhost_10` | `2f3989e3` | 26853 | 26851 | 2.941083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L1029-L1057)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__enemy_kill_daemonhost_01` | `4a7f7edd` | 42489 | 42483 | 1.515188 |
| 2 | `loc_zealot_female_a__enemy_kill_daemonhost_02` | `d317e51d` | 121299 | 121274 | 1.898271 |
| 3 | `loc_zealot_female_a__enemy_kill_daemonhost_03` | `85f18a65` | 76501 | 76487 | 2.328521 |
| 4 | `loc_zealot_female_a__enemy_kill_daemonhost_04` | `8ef9c5ec` | 81760 | 81745 | 1.336688 |
| 5 | `loc_zealot_female_a__enemy_kill_daemonhost_05` | `5e20fb52` | 53831 | 53822 | 2.178146 |
| 6 | `loc_zealot_female_a__enemy_kill_daemonhost_06` | `a6b02764` | 95560 | 95539 | 1.805917 |
| 7 | `loc_zealot_female_a__enemy_kill_daemonhost_07` | `999306d9` | 88022 | 88003 | 2.115938 |
| 8 | `loc_zealot_female_a__enemy_kill_daemonhost_08` | `78b1259b` | 68877 | 68864 | 1.309063 |
| 9 | `loc_zealot_female_a__enemy_kill_daemonhost_09` | `a7b31920` | 96139 | 96118 | 2.001375 |
| 10 | `loc_zealot_female_a__enemy_kill_daemonhost_10` | `f66ff4dc` | 141448 | 141419 | 1.745563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L988-L1016)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__enemy_kill_daemonhost_01` | `68fe707a` | 59975 | 59963 | 3.805938 |
| 2 | `loc_zealot_female_b__enemy_kill_daemonhost_02` | `ab8ca2d5` | 98392 | 98371 | 3.615729 |
| 3 | `loc_zealot_female_b__enemy_kill_daemonhost_03` | `23860043` | 20157 | 20156 | 1.819813 |
| 4 | `loc_zealot_female_b__enemy_kill_daemonhost_04` | `b53aea42` | 104031 | 104010 | 2.105917 |
| 5 | `loc_zealot_female_b__enemy_kill_daemonhost_05` | `7acd60ab` | 70092 | 70079 | 2.524271 |
| 6 | `loc_zealot_female_b__enemy_kill_daemonhost_06` | `0c824aa9` | 7113 | 7113 | 4.481292 |
| 7 | `loc_zealot_female_b__enemy_kill_daemonhost_07` | `a5237cde` | 94659 | 94638 | 3.298292 |
| 8 | `loc_zealot_female_b__enemy_kill_daemonhost_08` | `387293e9` | 32186 | 32182 | 2.644688 |
| 9 | `loc_zealot_female_b__enemy_kill_daemonhost_09` | `3535126e` | 30360 | 30356 | 1.754771 |
| 10 | `loc_zealot_female_b__enemy_kill_daemonhost_10` | `87e8bde0` | 77638 | 77623 | 3.556479 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
