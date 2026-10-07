# 玩家呼喊與回應 · seen netgunner · 對話來源

[英文](../en/events/seen_netgunner--0001-3.html)｜[繁中](../zh-tw/events/seen_netgunner--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17865:seen_netgunner`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_netgunner`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17865-L17917)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_netgunner"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_renegade_netgunner | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4902-L4930)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__seen_netgunner_01` | `af169e58` | 100412 | 100391 | 0.755021 |
| 2 | `loc_psyker_male_b__seen_netgunner_02` | `5ec04287` | 54145 | 54136 | 0.998083 |
| 3 | `loc_psyker_male_b__seen_netgunner_03` | `1ea4c328` | 17404 | 17403 | 1.731583 |
| 4 | `loc_psyker_male_b__seen_netgunner_04` | `573d51dc` | 49934 | 49926 | 0.981313 |
| 5 | `loc_psyker_male_b__seen_netgunner_05` | `9b0f1c75` | 88895 | 88875 | 2.140646 |
| 6 | `loc_psyker_male_b__seen_netgunner_06` | `197deaa1` | 14521 | 14521 | 1.646104 |
| 7 | `loc_psyker_male_b__seen_netgunner_07` | `dd2f10b3` | 127166 | 127141 | 0.990646 |
| 8 | `loc_psyker_male_b__seen_netgunner_08` | `c8f39dcb` | 115513 | 115489 | 1.646563 |
| 9 | `loc_psyker_male_b__seen_netgunner_09` | `8998569c` | 78609 | 78594 | 2.520417 |
| 10 | `loc_psyker_male_b__seen_netgunner_10` | `29dd6520` | 23753 | 23751 | 1.428583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4860-L4888)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__seen_netgunner_01` | `318b9456` | 28249 | 28245 | 0.54224 |
| 2 | `loc_psyker_male_c__seen_netgunner_02` | `c878c842` | 115233 | 115209 | 0.895344 |
| 3 | `loc_psyker_male_c__seen_netgunner_03` | `60a483bb` | 55268 | 55257 | 1.187198 |
| 4 | `loc_psyker_male_c__seen_netgunner_04` | `b5f1f475` | 104409 | 104388 | 0.936896 |
| 5 | `loc_psyker_male_c__seen_netgunner_05` | `75ae68d8` | 67151 | 67138 | 1.055052 |
| 6 | `loc_psyker_male_c__seen_netgunner_06` | `df3352ef` | 128273 | 128246 | 1.148167 |
| 7 | `loc_psyker_male_c__seen_netgunner_07` | `7add3b78` | 70134 | 70121 | 1.660771 |
| 8 | `loc_psyker_male_c__seen_netgunner_08` | `8a5ef85c` | 79050 | 79035 | 1.161323 |
| 9 | `loc_psyker_male_c__seen_netgunner_09` | `2efb0f3f` | 26699 | 26697 | 1.952573 |
| 10 | `loc_psyker_male_c__seen_netgunner_10` | `4ac23060` | 42638 | 42632 | 1.141427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L4574-L4602)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__seen_netgunner_01` | `bc932960` | 108280 | 108257 | 0.692583 |
| 2 | `loc_veteran_female_a__seen_netgunner_02` | `2a3d99a3` | 23976 | 23974 | 0.685042 |
| 3 | `loc_veteran_female_a__seen_netgunner_03` | `d30b0280` | 121277 | 121252 | 1.061615 |
| 4 | `loc_veteran_female_a__seen_netgunner_04` | `27afd2b6` | 22531 | 22530 | 0.924958 |
| 5 | `loc_veteran_female_a__seen_netgunner_05` | `a9842d15` | 97216 | 97195 | 1.468052 |
| 6 | `loc_veteran_female_a__seen_netgunner_06` | `8e78727f` | 81496 | 81481 | 1.030354 |
| 7 | `loc_veteran_female_a__seen_netgunner_07` | `b4f4603a` | 103852 | 103831 | 1.277479 |
| 8 | `loc_veteran_female_a__seen_netgunner_08` | `f8b9f988` | 142779 | 142750 | 1.435208 |
| 9 | `loc_veteran_female_a__seen_netgunner_09` | `c46fdf3a` | 112806 | 112782 | 2.175083 |
| 10 | `loc_veteran_female_a__seen_netgunner_10` | `948649c3` | 85013 | 84996 | 1.863292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L4558-L4586)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__seen_netgunner_01` | `6bead602` | 61605 | 61592 | 0.821958 |
| 2 | `loc_veteran_female_b__seen_netgunner_02` | `3ecbf29b` | 35829 | 35825 | 1.182458 |
| 3 | `loc_veteran_female_b__seen_netgunner_03` | `2d3a4728` | 25748 | 25746 | 2.386792 |
| 4 | `loc_veteran_female_b__seen_netgunner_04` | `bb0a6182` | 107407 | 107384 | 1.352771 |
| 5 | `loc_veteran_female_b__seen_netgunner_05` | `16da689f` | 13020 | 13020 | 1.741104 |
| 6 | `loc_veteran_female_b__seen_netgunner_06` | `22774a3f` | 19541 | 19540 | 1.898833 |
| 7 | `loc_veteran_female_b__seen_netgunner_07` | `2a7da373` | 24127 | 24125 | 2.128792 |
| 8 | `loc_veteran_female_b__seen_netgunner_08` | `c419409e` | 112608 | 112584 | 2.466146 |
| 9 | `loc_veteran_female_b__seen_netgunner_09` | `cc1f99d3` | 117353 | 117328 | 4.111167 |
| 10 | `loc_veteran_female_b__seen_netgunner_10` | `7710f946` | 67957 | 67944 | 3.164875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L4471-L4499)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__seen_netgunner_01` | `9b51299c` | 89064 | 89044 | 1.101854 |
| 2 | `loc_veteran_female_c__seen_netgunner_02` | `1bc1cc14` | 15820 | 15819 | 0.818344 |
| 3 | `loc_veteran_female_c__seen_netgunner_03` | `33e440df` | 29605 | 29601 | 1.206781 |
| 4 | `loc_veteran_female_c__seen_netgunner_04` | `54470c20` | 48171 | 48163 | 1.640104 |
| 5 | `loc_veteran_female_c__seen_netgunner_05` | `21f04b2e` | 19227 | 19226 | 2.252521 |
| 6 | `loc_veteran_female_c__seen_netgunner_06` | `c79d8884` | 114750 | 114726 | 1.39974 |
| 7 | `loc_veteran_female_c__seen_netgunner_07` | `23785bbc` | 20135 | 20134 | 1.591833 |
| 8 | `loc_veteran_female_c__seen_netgunner_08` | `230b4564` | 19876 | 19875 | 1.525146 |
| 9 | `loc_veteran_female_c__seen_netgunner_09` | `0cd6e424` | 7318 | 7318 | 1.676281 |
| 10 | `loc_veteran_female_c__seen_netgunner_10` | `162d1d7c` | 12639 | 12639 | 1.864417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4600-L4628)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__seen_netgunner_01` | `b234c6e7` | 102226 | 102205 | 0.749875 |
| 2 | `loc_veteran_male_a__seen_netgunner_02` | `74690863` | 66422 | 66409 | 0.976438 |
| 3 | `loc_veteran_male_a__seen_netgunner_03` | `37216a0b` | 31451 | 31447 | 0.90925 |
| 4 | `loc_veteran_male_a__seen_netgunner_04` | `f1a64802` | 138715 | 138686 | 1.289938 |
| 5 | `loc_veteran_male_a__seen_netgunner_05` | `2c59e66c` | 25252 | 25250 | 1.245688 |
| 6 | `loc_veteran_male_a__seen_netgunner_06` | `543cd2ed` | 48153 | 48145 | 0.947125 |
| 7 | `loc_veteran_male_a__seen_netgunner_07` | `0c9ef635` | 7190 | 7190 | 0.867417 |
| 8 | `loc_veteran_male_a__seen_netgunner_08` | `8f324179` | 81892 | 81877 | 1.349688 |
| 9 | `loc_veteran_male_a__seen_netgunner_09` | `71793bb5` | 64776 | 64763 | 1.809229 |
| 10 | `loc_veteran_male_a__seen_netgunner_10` | `e0ef9a10` | 129292 | 129265 | 1.838771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4578-L4606)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__seen_netgunner_01` | `18756be4` | 13938 | 13938 | 0.894042 |
| 2 | `loc_veteran_male_b__seen_netgunner_02` | `c46b8cf7` | 112793 | 112769 | 1.06675 |
| 3 | `loc_veteran_male_b__seen_netgunner_03` | `a87440a4` | 96575 | 96554 | 2.503521 |
| 4 | `loc_veteran_male_b__seen_netgunner_04` | `133189b3` | 10906 | 10906 | 1.583958 |
| 5 | `loc_veteran_male_b__seen_netgunner_05` | `9ecd9931` | 91004 | 90983 | 1.672479 |
| 6 | `loc_veteran_male_b__seen_netgunner_06` | `a023f133` | 91769 | 91748 | 2.001625 |
| 7 | `loc_veteran_male_b__seen_netgunner_07` | `934a2256` | 84276 | 84260 | 1.987375 |
| 8 | `loc_veteran_male_b__seen_netgunner_08` | `ce12346a` | 118479 | 118454 | 2.720292 |
| 9 | `loc_veteran_male_b__seen_netgunner_09` | `e0a2b551` | 129129 | 129102 | 4.4795 |
| 10 | `loc_veteran_male_b__seen_netgunner_10` | `447c966d` | 39059 | 39054 | 4.211875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4556-L4584)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__seen_netgunner_01` | `2442a4a7` | 20574 | 20573 | 0.628219 |
| 2 | `loc_veteran_male_c__seen_netgunner_02` | `c7229ac2` | 114444 | 114420 | 0.609281 |
| 3 | `loc_veteran_male_c__seen_netgunner_03` | `d0c99732` | 120026 | 120001 | 1.712323 |
| 4 | `loc_veteran_male_c__seen_netgunner_04` | `9d8e6442` | 90328 | 90307 | 1.865854 |
| 5 | `loc_veteran_male_c__seen_netgunner_05` | `475aa293` | 40647 | 40642 | 1.776781 |
| 6 | `loc_veteran_male_c__seen_netgunner_06` | `a58e683c` | 94890 | 94869 | 1.407438 |
| 7 | `loc_veteran_male_c__seen_netgunner_07` | `0e4fea9b` | 8152 | 8152 | 2.005417 |
| 8 | `loc_veteran_male_c__seen_netgunner_08` | `8bee0007` | 79973 | 79958 | 1.254927 |
| 9 | `loc_veteran_male_c__seen_netgunner_09` | `9594fc77` | 85631 | 85614 | 1.978854 |
| 10 | `loc_veteran_male_c__seen_netgunner_10` | `b45ceabf` | 103471 | 103450 | 1.605656 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
