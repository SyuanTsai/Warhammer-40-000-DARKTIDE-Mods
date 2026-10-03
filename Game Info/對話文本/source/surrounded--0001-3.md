# 玩家呼喊與回應 · surrounded · 對話來源

[英文](../en/events/surrounded--0001-3.html)｜[繁中](../zh-tw/events/surrounded--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17981:surrounded`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `surrounded`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17981-L18041)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "surrounded"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GT | `{"4": 15}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | last_surrounded_vo | OP.TIMEDIFF | `{"4": "OP.GT", "5": 240}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4906-L4934)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__surrounded_01` | `e5d8e252` | 132084 | 132056 | 1.079677 |
| 2 | `loc_psyker_female_c__surrounded_02` | `da0803e9` | 125290 | 125265 | 1.13051 |
| 3 | `loc_psyker_female_c__surrounded_03` | `faad1f1f` | 143895 | 143865 | 1.896406 |
| 4 | `loc_psyker_female_c__surrounded_04` | `77de40c4` | 68378 | 68365 | 1.397323 |
| 5 | `loc_psyker_female_c__surrounded_05` | `235a2b03` | 20064 | 20063 | 1.412156 |
| 6 | `loc_psyker_female_c__surrounded_06` | `7f18b40f` | 72505 | 72492 | 1.839875 |
| 7 | `loc_psyker_female_c__surrounded_07` | `1a6c14d3` | 15047 | 15047 | 1.180948 |
| 8 | `loc_psyker_female_c__surrounded_08` | `020313b1` | 1077 | 1077 | 1.783625 |
| 9 | `loc_psyker_female_c__surrounded_09` | `45e78d85` | 39821 | 39816 | 1.62024 |
| 10 | `loc_psyker_female_c__surrounded_10` | `c481bcdf` | 112856 | 112832 | 2.739115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4978-L5006)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__surrounded_01` | `6efb1eba` | 63378 | 63365 | 1.045375 |
| 2 | `loc_psyker_male_a__surrounded_02` | `8355e0c9` | 74930 | 74916 | 1.221458 |
| 3 | `loc_psyker_male_a__surrounded_03` | `00b12ec2` | 382 | 382 | 2.558063 |
| 4 | `loc_psyker_male_a__surrounded_04` | `8f870e4c` | 82082 | 82067 | 1.638583 |
| 5 | `loc_psyker_male_a__surrounded_05` | `b8a8e13d` | 106027 | 106005 | 2.28725 |
| 6 | `loc_psyker_male_a__surrounded_06` | `fbad9d78` | 144449 | 144419 | 2.341646 |
| 7 | `loc_psyker_male_a__surrounded_07` | `68f00c7a` | 59938 | 59926 | 2.768063 |
| 8 | `loc_psyker_male_a__surrounded_08` | `2d3028fd` | 25733 | 25731 | 2.604667 |
| 9 | `loc_psyker_male_a__surrounded_09` | `ed704a5f` | 136369 | 136341 | 1.306229 |
| 10 | `loc_psyker_male_a__surrounded_10` | `22b9053d` | 19705 | 19704 | 2.676479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4950-L4978)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__surrounded_01` | `7ee1da45` | 72370 | 72357 | 0.930625 |
| 2 | `loc_psyker_male_b__surrounded_02` | `42ee89af` | 38193 | 38189 | 1.153625 |
| 3 | `loc_psyker_male_b__surrounded_03` | `bc583b85` | 108135 | 108112 | 1.852438 |
| 4 | `loc_psyker_male_b__surrounded_04` | `b92e4750` | 106308 | 106286 | 2.618542 |
| 5 | `loc_psyker_male_b__surrounded_05` | `c32e26b1` | 112097 | 112073 | 2.742708 |
| 6 | `loc_psyker_male_b__surrounded_06` | `563200d1` | 49291 | 49283 | 2.880417 |
| 7 | `loc_psyker_male_b__surrounded_07` | `6451247b` | 57346 | 57334 | 2.873063 |
| 8 | `loc_psyker_male_b__surrounded_08` | `22170ca0` | 19322 | 19321 | 2.957542 |
| 9 | `loc_psyker_male_b__surrounded_09` | `26d8ee86` | 22021 | 22020 | 3.864063 |
| 10 | `loc_psyker_male_b__surrounded_10` | `3138eb05` | 28038 | 28034 | 4.142313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4908-L4936)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__surrounded_01` | `c5ff011b` | 113759 | 113735 | 1.087083 |
| 2 | `loc_psyker_male_c__surrounded_02` | `54a42cd0` | 48378 | 48370 | 1.16925 |
| 3 | `loc_psyker_male_c__surrounded_03` | `e03ff4a5` | 128894 | 128867 | 1.47175 |
| 4 | `loc_psyker_male_c__surrounded_04` | `9cf0a9b0` | 90002 | 89982 | 1.437646 |
| 5 | `loc_psyker_male_c__surrounded_05` | `b9bad74a` | 106620 | 106598 | 1.654448 |
| 6 | `loc_psyker_male_c__surrounded_06` | `a6d0c58a` | 95613 | 95592 | 1.802594 |
| 7 | `loc_psyker_male_c__surrounded_07` | `061378a6` | 3445 | 3445 | 1.511021 |
| 8 | `loc_psyker_male_c__surrounded_08` | `1ec23405` | 17458 | 17457 | 1.423792 |
| 9 | `loc_psyker_male_c__surrounded_09` | `e20d0195` | 129907 | 129880 | 1.337094 |
| 10 | `loc_psyker_male_c__surrounded_10` | `41f568ab` | 37650 | 37646 | 2.613333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L4603-L4631)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__surrounded_01` | `13c10f60` | 11258 | 11258 | 1.268875 |
| 2 | `loc_veteran_female_a__surrounded_02` | `c20b97d5` | 111461 | 111437 | 1.663583 |
| 3 | `loc_veteran_female_a__surrounded_03` | `edd99f46` | 136618 | 136590 | 1.824563 |
| 4 | `loc_veteran_female_a__surrounded_04` | `2f16335b` | 26757 | 26755 | 2.204771 |
| 5 | `loc_veteran_female_a__surrounded_05` | `34b10ac4` | 30041 | 30037 | 1.840375 |
| 6 | `loc_veteran_female_a__surrounded_06` | `640fc9d1` | 57187 | 57175 | 1.260813 |
| 7 | `loc_veteran_female_a__surrounded_07` | `b8a94c0b` | 106030 | 106008 | 2.55 |
| 8 | `loc_veteran_female_a__surrounded_08` | `1633703e` | 12652 | 12652 | 1.8635 |
| 9 | `loc_veteran_female_a__surrounded_09` | `2eb88a88` | 26545 | 26543 | 2.953646 |
| 10 | `loc_veteran_female_a__surrounded_10` | `0324ef94` | 1716 | 1716 | 1.548333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L4587-L4615)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__surrounded_01` | `811651da` | 73626 | 73613 | 1.901833 |
| 2 | `loc_veteran_female_b__surrounded_02` | `71476d5f` | 64656 | 64643 | 1.842354 |
| 3 | `loc_veteran_female_b__surrounded_03` | `8e1315db` | 81231 | 81216 | 1.230646 |
| 4 | `loc_veteran_female_b__surrounded_04` | `2c02dc4f` | 25048 | 25046 | 1.121625 |
| 5 | `loc_veteran_female_b__surrounded_05` | `31d97701` | 28425 | 28421 | 2.186167 |
| 6 | `loc_veteran_female_b__surrounded_06` | `332228a5` | 29161 | 29157 | 2.235271 |
| 7 | `loc_veteran_female_b__surrounded_07` | `d1159db1` | 120175 | 120150 | 1.599938 |
| 8 | `loc_veteran_female_b__surrounded_08` | `0ea1f56c` | 8348 | 8348 | 1.846688 |
| 9 | `loc_veteran_female_b__surrounded_09` | `47727c68` | 40694 | 40689 | 1.531229 |
| 10 | `loc_veteran_female_b__surrounded_10` | `4d39654f` | 44056 | 44050 | 0.936542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L4500-L4528)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__surrounded_01` | `c622e906` | 113835 | 113811 | 2.985354 |
| 2 | `loc_veteran_female_c__surrounded_02` | `60cdf848` | 55361 | 55350 | 1.263031 |
| 3 | `loc_veteran_female_c__surrounded_03` | `03acfff0` | 1990 | 1990 | 1.383156 |
| 4 | `loc_veteran_female_c__surrounded_04` | `e0b80a95` | 129167 | 129140 | 2.070802 |
| 5 | `loc_veteran_female_c__surrounded_05` | `562bc4c9` | 49269 | 49261 | 1.605177 |
| 6 | `loc_veteran_female_c__surrounded_06` | `0e05611f` | 7996 | 7996 | 1.679365 |
| 7 | `loc_veteran_female_c__surrounded_07` | `21bbfef9` | 19104 | 19103 | 1.920177 |
| 8 | `loc_veteran_female_c__surrounded_08` | `9abd2087` | 88695 | 88675 | 1.855229 |
| 9 | `loc_veteran_female_c__surrounded_09` | `2db8cc44` | 26005 | 26003 | 1.756417 |
| 10 | `loc_veteran_female_c__surrounded_10` | `2740c6aa` | 22266 | 22265 | 2.413406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4629-L4657)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__surrounded_01` | `fab816f6` | 143929 | 143899 | 1.297854 |
| 2 | `loc_veteran_male_a__surrounded_02` | `d0d87faa` | 120058 | 120033 | 1.399708 |
| 3 | `loc_veteran_male_a__surrounded_03` | `f3ca4903` | 139942 | 139913 | 1.898958 |
| 4 | `loc_veteran_male_a__surrounded_04` | `e18c51fe` | 129644 | 129617 | 1.931875 |
| 5 | `loc_veteran_male_a__surrounded_05` | `5dd243a1` | 53672 | 53663 | 1.018 |
| 6 | `loc_veteran_male_a__surrounded_06` | `051b45e3` | 2860 | 2860 | 1.499792 |
| 7 | `loc_veteran_male_a__surrounded_07` | `59d4e38b` | 51375 | 51367 | 1.584563 |
| 8 | `loc_veteran_male_a__surrounded_08` | `ad5f742c` | 99464 | 99443 | 1.491771 |
| 9 | `loc_veteran_male_a__surrounded_09` | `658f1dc1` | 58010 | 57998 | 1.928458 |
| 10 | `loc_veteran_male_a__surrounded_10` | `e375e08d` | 130737 | 130710 | 1.868979 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `surrounded` | `surrounded_response` | dialogue_name / OP.SET_INCLUDES | `surrounded` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
