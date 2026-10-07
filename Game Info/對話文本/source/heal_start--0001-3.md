# 玩家呼喊與回應 · heal start · 對話來源

[英文](../en/events/heal_start--0001-3.html)｜[繁中](../zh-tw/events/heal_start--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8215:heal_start`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `heal_start`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8215-L8282)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heal_start"}` |
| user_context | friends_close | OP.GTEQ | `{"4": 0}` |
| user_context | enemies_close | OP.GT | `{"4": 4}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | health | OP.LTEQ | `{"4": 0.8}` |
| user_memory | last_heal_start | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |
| faction_memory | heal_start_faction | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2151-L2179)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__heal_start_01` | `33de4dbc` | 29585 | 29581 | 3.258135 |
| 2 | `loc_psyker_female_c__heal_start_02` | `14b92ec5` | 11819 | 11819 | 2.170667 |
| 3 | `loc_psyker_female_c__heal_start_03` | `95e22646` | 85797 | 85780 | 1.263604 |
| 4 | `loc_psyker_female_c__heal_start_04` | `7769b6bd` | 68131 | 68118 | 1.737188 |
| 5 | `loc_psyker_female_c__heal_start_05` | `ff944e30` | 146677 | 146647 | 1.762969 |
| 6 | `loc_psyker_female_c__heal_start_06` | `2f90a10c` | 27053 | 27051 | 2.32575 |
| 7 | `loc_psyker_female_c__heal_start_07` | `510cae04` | 46265 | 46258 | 1.887865 |
| 8 | `loc_psyker_female_c__heal_start_08` | `96b0a56e` | 86261 | 86244 | 1.435844 |
| 9 | `loc_psyker_female_c__heal_start_09` | `d8312f40` | 124268 | 124243 | 1.783365 |
| 10 | `loc_psyker_female_c__heal_start_10` | `0e63a582` | 8194 | 8194 | 1.573844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L2197-L2225)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__heal_start_01` | `4b145cdd` | 42801 | 42795 | 1.702479 |
| 2 | `loc_psyker_male_a__heal_start_02` | `7c9a1fb5` | 71112 | 71099 | 0.933958 |
| 3 | `loc_psyker_male_a__heal_start_03` | `a20751ad` | 92838 | 92817 | 1.807396 |
| 4 | `loc_psyker_male_a__heal_start_04` | `239daa8b` | 20205 | 20204 | 1.896375 |
| 5 | `loc_psyker_male_a__heal_start_05` | `285452d7` | 22882 | 22881 | 1.429958 |
| 6 | `loc_psyker_male_a__heal_start_06` | `bcaed2b9` | 108343 | 108320 | 1.955188 |
| 7 | `loc_psyker_male_a__heal_start_07` | `f305ded1` | 139484 | 139455 | 2.445417 |
| 8 | `loc_psyker_male_a__heal_start_08` | `85dfbc95` | 76448 | 76434 | 2.395042 |
| 9 | `loc_psyker_male_a__heal_start_09` | `4d83c8ff` | 44213 | 44207 | 1.670792 |
| 10 | `loc_psyker_male_a__heal_start_10` | `1f240297` | 17687 | 17686 | 1.286875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L2156-L2184)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__heal_start_01` | `ab933793` | 98406 | 98385 | 1.145854 |
| 2 | `loc_psyker_male_b__heal_start_02` | `7cd04dde` | 71249 | 71236 | 1.382375 |
| 3 | `loc_psyker_male_b__heal_start_03` | `5b3c347f` | 52225 | 52216 | 1.832563 |
| 4 | `loc_psyker_male_b__heal_start_04` | `65c814f3` | 58144 | 58132 | 1.977625 |
| 5 | `loc_psyker_male_b__heal_start_05` | `ac0e8b58` | 98697 | 98676 | 1.397188 |
| 6 | `loc_psyker_male_b__heal_start_06` | `ed52ffd5` | 136316 | 136288 | 1.355604 |
| 7 | `loc_psyker_male_b__heal_start_07` | `6d1a36f5` | 62303 | 62290 | 1.595 |
| 8 | `loc_psyker_male_b__heal_start_08` | `5b3a6546` | 52219 | 52210 | 1.484125 |
| 9 | `loc_psyker_male_b__heal_start_09` | `2c7a08c3` | 25319 | 25317 | 2.172271 |
| 10 | `loc_psyker_male_b__heal_start_10` | `7d3b180d` | 71473 | 71460 | 1.805917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L2151-L2179)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__heal_start_01` | `3e8d5a33` | 35680 | 35676 | 2.136177 |
| 2 | `loc_psyker_male_c__heal_start_02` | `7b4a583f` | 70390 | 70377 | 1.584823 |
| 3 | `loc_psyker_male_c__heal_start_03` | `cb264ac9` | 116824 | 116800 | 1.713271 |
| 4 | `loc_psyker_male_c__heal_start_04` | `10ae3641` | 9466 | 9466 | 1.555615 |
| 5 | `loc_psyker_male_c__heal_start_05` | `4a58d01c` | 42414 | 42408 | 1.477073 |
| 6 | `loc_psyker_male_c__heal_start_06` | `2d75b07a` | 25875 | 25873 | 1.944375 |
| 7 | `loc_psyker_male_c__heal_start_07` | `557cf29c` | 48874 | 48866 | 1.661573 |
| 8 | `loc_psyker_male_c__heal_start_08` | `b2e217e1` | 102623 | 102602 | 1.351125 |
| 9 | `loc_psyker_male_c__heal_start_09` | `f5b8dd87` | 141045 | 141016 | 1.558542 |
| 10 | `loc_psyker_male_c__heal_start_10` | `636dad74` | 56806 | 56794 | 1.573604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L2136-L2164)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__heal_start_01` | `63c62d00` | 57026 | 57014 | 0.801375 |
| 2 | `loc_veteran_female_a__heal_start_02` | `1b876dfb` | 15690 | 15689 | 0.655146 |
| 3 | `loc_veteran_female_a__heal_start_03` | `5c5d8414` | 52862 | 52853 | 1.094354 |
| 4 | `loc_veteran_female_a__heal_start_04` | `3c605942` | 34460 | 34456 | 2.443271 |
| 5 | `loc_veteran_female_a__heal_start_05` | `074f0871` | 4149 | 4149 | 1.114979 |
| 6 | `loc_veteran_female_a__heal_start_06` | `bd79c066` | 108786 | 108763 | 4.428542 |
| 7 | `loc_veteran_female_a__heal_start_07` | `75404731` | 66944 | 66931 | 1.899313 |
| 8 | `loc_veteran_female_a__heal_start_08` | `5acfd037` | 51954 | 51946 | 1.824229 |
| 9 | `loc_veteran_female_a__heal_start_09` | `764360d7` | 67491 | 67478 | 2.936188 |
| 10 | `loc_veteran_female_a__heal_start_10` | `711a5cbc` | 64542 | 64529 | 2.209583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L2142-L2170)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__heal_start_01` | `08510083` | 4718 | 4718 | 0.782104 |
| 2 | `loc_veteran_female_b__heal_start_02` | `4fa6845d` | 45469 | 45463 | 0.710417 |
| 3 | `loc_veteran_female_b__heal_start_03` | `911f10fc` | 82982 | 82967 | 1.065646 |
| 4 | `loc_veteran_female_b__heal_start_04` | `96846ba4` | 86151 | 86134 | 0.745979 |
| 5 | `loc_veteran_female_b__heal_start_05` | `28ca8b51` | 23126 | 23125 | 2.259188 |
| 6 | `loc_veteran_female_b__heal_start_06` | `e5f723b1` | 132153 | 132125 | 0.554146 |
| 7 | `loc_veteran_female_b__heal_start_07` | `88d0449c` | 78171 | 78156 | 2.110417 |
| 8 | `loc_veteran_female_b__heal_start_08` | `6c84c0b6` | 61979 | 61966 | 1.102563 |
| 9 | `loc_veteran_female_b__heal_start_09` | `5396300a` | 47755 | 47748 | 1.455583 |
| 10 | `loc_veteran_female_b__heal_start_10` | `bc40e25b` | 108079 | 108056 | 1.081667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L2092-L2120)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__heal_start_01` | `9e9e50b5` | 90912 | 90891 | 0.754542 |
| 2 | `loc_veteran_female_c__heal_start_02` | `8f98585a` | 82119 | 82104 | 0.800115 |
| 3 | `loc_veteran_female_c__heal_start_03` | `fde45cce` | 145674 | 145644 | 1.30749 |
| 4 | `loc_veteran_female_c__heal_start_04` | `7aae2b58` | 70017 | 70004 | 1.445865 |
| 5 | `loc_veteran_female_c__heal_start_05` | `dce9800a` | 126988 | 126963 | 1.601448 |
| 6 | `loc_veteran_female_c__heal_start_06` | `ba22f3f9` | 106870 | 106848 | 1.73526 |
| 7 | `loc_veteran_female_c__heal_start_07` | `8768b997` | 77359 | 77345 | 1.3285 |
| 8 | `loc_veteran_female_c__heal_start_08` | `1dc65f13` | 16920 | 16919 | 1.585052 |
| 9 | `loc_veteran_female_c__heal_start_09` | `15014e0b` | 11962 | 11962 | 1.984188 |
| 10 | `loc_veteran_female_c__heal_start_10` | `aea5337c` | 100182 | 100161 | 1.642156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L2167-L2195)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__heal_start_01` | `d2860311` | 120973 | 120948 | 0.651021 |
| 2 | `loc_veteran_male_a__heal_start_02` | `c53f50a9` | 113299 | 113275 | 0.601854 |
| 3 | `loc_veteran_male_a__heal_start_03` | `6da17702` | 62602 | 62589 | 1.134292 |
| 4 | `loc_veteran_male_a__heal_start_04` | `f457ac8d` | 140226 | 140197 | 1.343792 |
| 5 | `loc_veteran_male_a__heal_start_05` | `3d684f0f` | 35040 | 35036 | 1.806417 |
| 6 | `loc_veteran_male_a__heal_start_06` | `850b4e63` | 75937 | 75923 | 2.299042 |
| 7 | `loc_veteran_male_a__heal_start_07` | `383f5e25` | 32079 | 32075 | 1.727875 |
| 8 | `loc_veteran_male_a__heal_start_08` | `67c3705e` | 59277 | 59265 | 1.406729 |
| 9 | `loc_veteran_male_a__heal_start_09` | `5da06d99` | 53566 | 53557 | 3.304292 |
| 10 | `loc_veteran_male_a__heal_start_10` | `6bc2f30c` | 61503 | 61490 | 2.509417 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `heal_start` | `seen_teammate_heal_a` | dialogue_name / OP.SET_INCLUDES | `heal_start` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
