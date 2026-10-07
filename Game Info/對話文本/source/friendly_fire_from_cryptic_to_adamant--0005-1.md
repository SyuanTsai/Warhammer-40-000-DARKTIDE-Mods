# 玩家呼喊與回應 · friendly fire from cryptic to adamant · 對話來源

[英文](../en/events/friendly_fire_from_cryptic_to_adamant--0005-1.html)｜[繁中](../zh-tw/events/friendly_fire_from_cryptic_to_adamant--0005-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L1557:friendly_fire_from_cryptic_to_adamant`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：7；根節點：6；關係：6。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_cryptic_to_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L1907-L1976)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "cryptic"}` |
| query_context | attacked_class | OP.EQ | `{"4": "veteran"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_veteran_female_a.lua#L84-L102)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__friendly_fire_from_cryptic_to_veteran_01` | `64a7b3f4` | 57511 | 57499 | 1.471813 |
| 2 | `loc_veteran_female_a__friendly_fire_from_cryptic_to_veteran_02` | `2dd9e794` | 26078 | 26076 | 1.603646 |
| 3 | `loc_veteran_female_a__friendly_fire_from_cryptic_to_veteran_03` | `f718ecfc` | 141834 | 141805 | 2.223646 |
| 4 | `loc_veteran_female_a__friendly_fire_from_cryptic_to_veteran_04` | `48a17fd3` | 41396 | 41391 | 1.894271 |
| 5 | `loc_veteran_female_a__friendly_fire_from_cryptic_to_veteran_05` | `6c25fcdf` | 61742 | 61729 | 1.904417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_veteran_female_b.lua#L84-L102)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__friendly_fire_from_cryptic_to_veteran_01` | `1035f8c0` | 9205 | 9205 | 3.45678 |
| 2 | `loc_veteran_female_b__friendly_fire_from_cryptic_to_veteran_02` | `967f7c4b` | 86137 | 86120 | 3.45678 |
| 3 | `loc_veteran_female_b__friendly_fire_from_cryptic_to_veteran_03` | `336bee4b` | 29340 | 29336 | 3.45678 |
| 4 | `loc_veteran_female_b__friendly_fire_from_cryptic_to_veteran_04` | `7b84235c` | 70529 | 70516 | 3.45678 |
| 5 | `loc_veteran_female_b__friendly_fire_from_cryptic_to_veteran_05` | `74c7a021` | 66624 | 66611 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_veteran_female_c.lua#L84-L102)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__friendly_fire_from_cryptic_to_veteran_01` | `583f7362` | 50484 | 50476 | 2.169677 |
| 2 | `loc_veteran_female_c__friendly_fire_from_cryptic_to_veteran_02` | `4846901a` | 41177 | 41172 | 2.317396 |
| 3 | `loc_veteran_female_c__friendly_fire_from_cryptic_to_veteran_03` | `3d14ebe8` | 34860 | 34856 | 2.56 |
| 4 | `loc_veteran_female_c__friendly_fire_from_cryptic_to_veteran_04` | `1254684d` | 10402 | 10402 | 2.298021 |
| 5 | `loc_veteran_female_c__friendly_fire_from_cryptic_to_veteran_05` | `56497bbf` | 49344 | 49336 | 2.560781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_veteran_male_a.lua#L84-L102)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__friendly_fire_from_cryptic_to_veteran_01` | `e8559962` | 133495 | 133467 | 1.581792 |
| 2 | `loc_veteran_male_a__friendly_fire_from_cryptic_to_veteran_02` | `eed3b544` | 137148 | 137120 | 1.824854 |
| 3 | `loc_veteran_male_a__friendly_fire_from_cryptic_to_veteran_03` | `98f21c7f` | 87652 | 87634 | 2.417021 |
| 4 | `loc_veteran_male_a__friendly_fire_from_cryptic_to_veteran_04` | `69e6cb36` | 60478 | 60466 | 2.441583 |
| 5 | `loc_veteran_male_a__friendly_fire_from_cryptic_to_veteran_05` | `a6a37fe0` | 95527 | 95506 | 2.466438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_veteran_male_b.lua#L84-L102)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__friendly_fire_from_cryptic_to_veteran_01` | `b2d84f23` | 102599 | 102578 | 2.480625 |
| 2 | `loc_veteran_male_b__friendly_fire_from_cryptic_to_veteran_02` | `6fef4967` | 63870 | 63857 | 1.827833 |
| 3 | `loc_veteran_male_b__friendly_fire_from_cryptic_to_veteran_03` | `8a1d4627` | 78884 | 78869 | 2.360188 |
| 4 | `loc_veteran_male_b__friendly_fire_from_cryptic_to_veteran_04` | `edf14b68` | 136674 | 136646 | 2.306646 |
| 5 | `loc_veteran_male_b__friendly_fire_from_cryptic_to_veteran_05` | `cec3efbb` | 118883 | 118858 | 2.740271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_veteran_male_c.lua#L84-L102)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__friendly_fire_from_cryptic_to_veteran_01` | `936f983c` | 84363 | 84347 | 2.000719 |
| 2 | `loc_veteran_male_c__friendly_fire_from_cryptic_to_veteran_02` | `6005ff7c` | 54912 | 54903 | 1.59976 |
| 3 | `loc_veteran_male_c__friendly_fire_from_cryptic_to_veteran_03` | `9177e2d9` | 83178 | 83163 | 2.434417 |
| 4 | `loc_veteran_male_c__friendly_fire_from_cryptic_to_veteran_04` | `3c5d6b8b` | 34451 | 34447 | 1.84525 |
| 5 | `loc_veteran_male_c__friendly_fire_from_cryptic_to_veteran_05` | `7ceccc5e` | 71316 | 71303 | 2.876292 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_cryptic_to_veteran` | `response_for_friendly_fire_from_cryptic_to_acryptic` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_cryptic_to_veteran` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
