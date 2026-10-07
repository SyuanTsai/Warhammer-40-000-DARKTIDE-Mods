# 玩家呼喊與回應 · ability stance a · 對話來源

[英文](../en/events/ability_stance_a.html)｜[繁中](../zh-tw/events/ability_stance_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L60:ability_stance_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `ability_stance_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L60-L90)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "ability_stance_a"}` |
| user_context | enemies_distant | OP.GT | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L54-L78)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__ability_stance_a_01` | `0baa5945` | 6615 | 6615 | 2.037021 |
| 2 | `loc_adamant_female_a__ability_stance_a_02` | `9916c9b8` | 87735 | 87716 | 1.847521 |
| 3 | `loc_adamant_female_a__ability_stance_a_03` | `8de21349` | 81117 | 81102 | 3.835438 |
| 4 | `loc_adamant_female_a__ability_stance_a_04` | `17ab2cf8` | 13483 | 13483 | 1.849938 |
| 5 | `loc_adamant_female_a__ability_stance_a_05` | `823e79ff` | 74261 | 74247 | 4.543938 |
| 6 | `loc_adamant_female_a__ability_stance_a_06` | `9880f92d` | 87374 | 87357 | 1.732438 |
| 7 | `loc_adamant_female_a__ability_stance_a_07` | `2ecd0b41` | 26594 | 26592 | 2.85 |
| 8 | `loc_adamant_female_a__ability_stance_a_08` | `7edd838e` | 72360 | 72347 | 2.601 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L54-L78)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__ability_stance_a_01` | `ad93d3d1` | 99567 | 99546 | 2.62 |
| 2 | `loc_adamant_female_b__ability_stance_a_02` | `82502c7d` | 74295 | 74281 | 3.683208 |
| 3 | `loc_adamant_female_b__ability_stance_a_03` | `6049afb5` | 55071 | 55061 | 2.241583 |
| 4 | `loc_adamant_female_b__ability_stance_a_04` | `81838279` | 73874 | 73861 | 2.485208 |
| 5 | `loc_adamant_female_b__ability_stance_a_05` | `f8c83404` | 142812 | 142783 | 2.390167 |
| 6 | `loc_adamant_female_b__ability_stance_a_06` | `28a07523` | 23023 | 23022 | 4.47275 |
| 7 | `loc_adamant_female_b__ability_stance_a_07` | `21050a44` | 18697 | 18696 | 3.175708 |
| 8 | `loc_adamant_female_b__ability_stance_a_08` | `4070154e` | 36766 | 36762 | 3.921292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L52-L76)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__ability_stance_a_01` | `7dd48402` | 71792 | 71779 | 1.616375 |
| 2 | `loc_adamant_female_c__ability_stance_a_02` | `2be72772` | 24978 | 24976 | 2.023083 |
| 3 | `loc_adamant_female_c__ability_stance_a_03` | `14453932` | 11544 | 11544 | 2.508708 |
| 4 | `loc_adamant_female_c__ability_stance_a_04` | `cf6ace8c` | 119247 | 119222 | 1.486229 |
| 5 | `loc_adamant_female_c__ability_stance_a_05` | `dc36d2d8` | 126570 | 126545 | 2.044396 |
| 6 | `loc_adamant_female_c__ability_stance_a_06` | `f78159be` | 142067 | 142038 | 1.970292 |
| 7 | `loc_adamant_female_c__ability_stance_a_07` | `59ed5cbc` | 51439 | 51431 | 2.443729 |
| 8 | `loc_adamant_female_c__ability_stance_a_08` | `d110c0b1` | 120161 | 120136 | 2.334625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L54-L78)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__ability_stance_a_01` | `b7475c4c` | 105192 | 105171 | 2.417292 |
| 2 | `loc_adamant_male_a__ability_stance_a_02` | `33df3c0d` | 29589 | 29585 | 2.522688 |
| 3 | `loc_adamant_male_a__ability_stance_a_03` | `27678c80` | 22351 | 22350 | 3.959542 |
| 4 | `loc_adamant_male_a__ability_stance_a_04` | `241a09c1` | 20501 | 20500 | 1.951042 |
| 5 | `loc_adamant_male_a__ability_stance_a_05` | `c87ba290` | 115240 | 115216 | 3.360542 |
| 6 | `loc_adamant_male_a__ability_stance_a_06` | `a06beef4` | 91939 | 91918 | 1.829854 |
| 7 | `loc_adamant_male_a__ability_stance_a_07` | `910876f1` | 82919 | 82904 | 2.854833 |
| 8 | `loc_adamant_male_a__ability_stance_a_08` | `90a6bca8` | 82713 | 82698 | 2.649542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L54-L78)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__ability_stance_a_01` | `8a55c268` | 79024 | 79009 | 2.119542 |
| 2 | `loc_adamant_male_b__ability_stance_a_02` | `83c767d6` | 75170 | 75156 | 3.546354 |
| 3 | `loc_adamant_male_b__ability_stance_a_03` | `f93a3fb6` | 143059 | 143029 | 2.086271 |
| 4 | `loc_adamant_male_b__ability_stance_a_04` | `767bae3b` | 67618 | 67605 | 2.110479 |
| 5 | `loc_adamant_male_b__ability_stance_a_05` | `79e49774` | 69582 | 69569 | 2.155438 |
| 6 | `loc_adamant_male_b__ability_stance_a_06` | `35b0f232` | 30640 | 30636 | 4.184813 |
| 7 | `loc_adamant_male_b__ability_stance_a_07` | `e3da4948` | 130980 | 130953 | 2.729479 |
| 8 | `loc_adamant_male_b__ability_stance_a_08` | `5243c7bc` | 46974 | 46967 | 4.066208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L54-L78)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__ability_stance_a_01` | `7a44ad7d` | 69817 | 69804 | 1.314896 |
| 2 | `loc_adamant_male_c__ability_stance_a_02` | `5fc123ff` | 54744 | 54735 | 1.693688 |
| 3 | `loc_adamant_male_c__ability_stance_a_03` | `4972e596` | 41858 | 41853 | 2.151083 |
| 4 | `loc_adamant_male_c__ability_stance_a_04` | `39a34431` | 32863 | 32859 | 1.407438 |
| 5 | `loc_adamant_male_c__ability_stance_a_05` | `de472771` | 127822 | 127796 | 1.316958 |
| 6 | `loc_adamant_male_c__ability_stance_a_06` | `2ed13279` | 26603 | 26601 | 1.744104 |
| 7 | `loc_adamant_male_c__ability_stance_a_07` | `8516bf35` | 75971 | 75957 | 1.831896 |
| 8 | `loc_adamant_male_c__ability_stance_a_08` | `c910cbba` | 115586 | 115562 | 1.976375 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
