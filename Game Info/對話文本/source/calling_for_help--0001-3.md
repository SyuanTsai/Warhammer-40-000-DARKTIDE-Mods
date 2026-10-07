# 玩家呼喊與回應 · calling for help · 對話來源

[英文](../en/events/calling_for_help--0001-3.html)｜[繁中](../zh-tw/events/calling_for_help--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L799:calling_for_help`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `calling_for_help`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L799-L847)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "rapid_loosing_health"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GT | `{"4": 10}` |
| user_memory | last_calling_for_help | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L246-L274)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__calling_for_help_01` | `5a55ad96` | 51684 | 51676 | 1.390833 |
| 2 | `loc_psyker_female_c__calling_for_help_02` | `9bd833d3` | 89359 | 89339 | 1.0245 |
| 3 | `loc_psyker_female_c__calling_for_help_03` | `88ca25c1` | 78154 | 78139 | 1.758906 |
| 4 | `loc_psyker_female_c__calling_for_help_04` | `03ac16ab` | 1989 | 1989 | 2.026458 |
| 5 | `loc_psyker_female_c__calling_for_help_05` | `74c289af` | 66609 | 66596 | 1.427354 |
| 6 | `loc_psyker_female_c__calling_for_help_06` | `ea97dacb` | 134802 | 134774 | 0.897677 |
| 7 | `loc_psyker_female_c__calling_for_help_07` | `936e4b6d` | 84356 | 84340 | 1.836646 |
| 8 | `loc_psyker_female_c__calling_for_help_08` | `319445db` | 28261 | 28257 | 1.566271 |
| 9 | `loc_psyker_female_c__calling_for_help_09` | `a102c773` | 92267 | 92246 | 1.514083 |
| 10 | `loc_psyker_female_c__calling_for_help_10` | `81efee9b` | 74106 | 74093 | 1.235354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L246-L274)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__calling_for_help_01` | `55cd1834` | 49061 | 49053 | 0.711917 |
| 2 | `loc_psyker_male_a__calling_for_help_02` | `efefa626` | 137760 | 137732 | 0.886229 |
| 3 | `loc_psyker_male_a__calling_for_help_03` | `614fa698` | 55643 | 55631 | 1.569792 |
| 4 | `loc_psyker_male_a__calling_for_help_04` | `f3a4cf65` | 139860 | 139831 | 0.717354 |
| 5 | `loc_psyker_male_a__calling_for_help_05` | `a7579c6e` | 95922 | 95901 | 1.232521 |
| 6 | `loc_psyker_male_a__calling_for_help_06` | `4e4e156e` | 44635 | 44629 | 1.048813 |
| 7 | `loc_psyker_male_a__calling_for_help_07` | `1abaad4e` | 15228 | 15227 | 1.305792 |
| 8 | `loc_psyker_male_a__calling_for_help_08` | `e5be6c56` | 132020 | 131992 | 1.064167 |
| 9 | `loc_psyker_male_a__calling_for_help_09` | `263d3bb3` | 21717 | 21716 | 2.087792 |
| 10 | `loc_psyker_male_a__calling_for_help_10` | `8bacf2ed` | 79810 | 79795 | 1.444979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L246-L274)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__calling_for_help_01` | `1c261a26` | 16041 | 16040 | 0.960896 |
| 2 | `loc_psyker_male_b__calling_for_help_02` | `8426f389` | 75395 | 75381 | 1.222396 |
| 3 | `loc_psyker_male_b__calling_for_help_03` | `d09a111b` | 119943 | 119918 | 1.272458 |
| 4 | `loc_psyker_male_b__calling_for_help_04` | `9234c14b` | 83622 | 83606 | 1.555042 |
| 5 | `loc_psyker_male_b__calling_for_help_05` | `10a0096d` | 9436 | 9436 | 1.247771 |
| 6 | `loc_psyker_male_b__calling_for_help_06` | `1e39c586` | 17167 | 17166 | 0.811688 |
| 7 | `loc_psyker_male_b__calling_for_help_07` | `83743d30` | 74998 | 74984 | 2.235646 |
| 8 | `loc_psyker_male_b__calling_for_help_08` | `2cbb6814` | 25456 | 25454 | 1.475438 |
| 9 | `loc_psyker_male_b__calling_for_help_09` | `1010de9a` | 9122 | 9122 | 1.565542 |
| 10 | `loc_psyker_male_b__calling_for_help_10` | `e869a6c2` | 133557 | 133529 | 2.424292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L246-L274)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__calling_for_help_01` | `d8a82cd1` | 124491 | 124466 | 1.058229 |
| 2 | `loc_psyker_male_c__calling_for_help_02` | `db4c9791` | 126019 | 125994 | 0.628188 |
| 3 | `loc_psyker_male_c__calling_for_help_03` | `2c8fde11` | 25361 | 25359 | 1.085854 |
| 4 | `loc_psyker_male_c__calling_for_help_04` | `0de9b6b0` | 7924 | 7924 | 1.351229 |
| 5 | `loc_psyker_male_c__calling_for_help_05` | `0b634f47` | 6457 | 6457 | 0.942604 |
| 6 | `loc_psyker_male_c__calling_for_help_06` | `209afb25` | 18476 | 18475 | 0.723885 |
| 7 | `loc_psyker_male_c__calling_for_help_07` | `c2bc2717` | 111862 | 111838 | 1.65876 |
| 8 | `loc_psyker_male_c__calling_for_help_08` | `0b130291` | 6284 | 6284 | 1.027156 |
| 9 | `loc_psyker_male_c__calling_for_help_09` | `8e26065b` | 81278 | 81263 | 1.266125 |
| 10 | `loc_psyker_male_c__calling_for_help_10` | `49590571` | 41795 | 41790 | 0.933448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L207-L235)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__calling_for_help_01` | `fb4a7c6f` | 144222 | 144192 | 0.801188 |
| 2 | `loc_veteran_female_a__calling_for_help_02` | `3873ddd7` | 32189 | 32185 | 0.875875 |
| 3 | `loc_veteran_female_a__calling_for_help_03` | `0cde4279` | 7341 | 7341 | 2.413167 |
| 4 | `loc_veteran_female_a__calling_for_help_04` | `2bd5e2fe` | 24930 | 24928 | 0.888292 |
| 5 | `loc_veteran_female_a__calling_for_help_05` | `78aee5fd` | 68870 | 68857 | 1.181063 |
| 6 | `loc_veteran_female_a__calling_for_help_06` | `cce20c81` | 117787 | 117762 | 1.735167 |
| 7 | `loc_veteran_female_a__calling_for_help_07` | `fe37e2c0` | 145854 | 145824 | 3.068229 |
| 8 | `loc_veteran_female_a__calling_for_help_08` | `c8e88889` | 115496 | 115472 | 0.756771 |
| 9 | `loc_veteran_female_a__calling_for_help_09` | `283508bd` | 22812 | 22811 | 1.222229 |
| 10 | `loc_veteran_female_a__calling_for_help_10` | `ef490af1` | 137392 | 137364 | 2.713583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L207-L235)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__calling_for_help_01` | `799c9dc4` | 69387 | 69374 | 0.513 |
| 2 | `loc_veteran_female_b__calling_for_help_02` | `aeb46d53` | 100206 | 100185 | 0.502458 |
| 3 | `loc_veteran_female_b__calling_for_help_03` | `87d3bc69` | 77596 | 77581 | 0.694229 |
| 4 | `loc_veteran_female_b__calling_for_help_04` | `68d8dbb8` | 59893 | 59881 | 1.048833 |
| 5 | `loc_veteran_female_b__calling_for_help_05` | `eae247e0` | 134963 | 134935 | 0.828146 |
| 6 | `loc_veteran_female_b__calling_for_help_06` | `3f7276e1` | 36230 | 36226 | 0.933146 |
| 7 | `loc_veteran_female_b__calling_for_help_07` | `7d8760df` | 71619 | 71606 | 1.285667 |
| 8 | `loc_veteran_female_b__calling_for_help_08` | `bb7dd911` | 107647 | 107624 | 0.747 |
| 9 | `loc_veteran_female_b__calling_for_help_09` | `ecf00f26` | 136071 | 136043 | 0.767604 |
| 10 | `loc_veteran_female_b__calling_for_help_10` | `5f9c8b28` | 54658 | 54649 | 1.167688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L207-L235)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__calling_for_help_01` | `4c4b9de0` | 43512 | 43506 | 0.546552 |
| 2 | `loc_veteran_female_c__calling_for_help_02` | `e5240d3c` | 131668 | 131641 | 0.647083 |
| 3 | `loc_veteran_female_c__calling_for_help_03` | `cf5950a7` | 119205 | 119180 | 1.138354 |
| 4 | `loc_veteran_female_c__calling_for_help_04` | `f054749f` | 137982 | 137954 | 1.24875 |
| 5 | `loc_veteran_female_c__calling_for_help_05` | `906581d4` | 82573 | 82558 | 0.687042 |
| 6 | `loc_veteran_female_c__calling_for_help_06` | `c8988f39` | 115301 | 115277 | 1.086198 |
| 7 | `loc_veteran_female_c__calling_for_help_07` | `bbcf3207` | 107823 | 107800 | 1.087052 |
| 8 | `loc_veteran_female_c__calling_for_help_08` | `4a07bfbe` | 42217 | 42212 | 0.70874 |
| 9 | `loc_veteran_female_c__calling_for_help_09` | `11efb4ce` | 10182 | 10182 | 0.477073 |
| 10 | `loc_veteran_female_c__calling_for_help_10` | `bf55525f` | 109881 | 109858 | 0.933042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L207-L235)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__calling_for_help_01` | `2acff26e` | 24316 | 24314 | 0.384417 |
| 2 | `loc_veteran_male_a__calling_for_help_02` | `c5382d0a` | 113285 | 113261 | 1.467125 |
| 3 | `loc_veteran_male_a__calling_for_help_03` | `b3648f45` | 102890 | 102869 | 1.195729 |
| 4 | `loc_veteran_male_a__calling_for_help_04` | `4dccc9e2` | 44363 | 44357 | 1.450604 |
| 5 | `loc_veteran_male_a__calling_for_help_05` | `1219db73` | 10260 | 10260 | 1.182104 |
| 6 | `loc_veteran_male_a__calling_for_help_06` | `effef1ab` | 137797 | 137769 | 1.098354 |
| 7 | `loc_veteran_male_a__calling_for_help_07` | `4b87c0a7` | 43078 | 43072 | 2.020833 |
| 8 | `loc_veteran_male_a__calling_for_help_08` | `7d3684c8` | 71466 | 71453 | 0.873938 |
| 9 | `loc_veteran_male_a__calling_for_help_09` | `179ebf65` | 13451 | 13451 | 0.561292 |
| 10 | `loc_veteran_male_a__calling_for_help_10` | `a37330c4` | 93675 | 93654 | 1.508917 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `calling_for_help` | `response_for_calling_for_help` | dialogue_name / OP.SET_INCLUDES | `calling_for_help` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
