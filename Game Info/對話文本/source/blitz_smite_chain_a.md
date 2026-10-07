# 玩家呼喊與回應 · blitz smite chain a · 對話來源

[英文](../en/events/blitz_smite_chain_a.html)｜[繁中](../zh-tw/events/blitz_smite_chain_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L699:blitz_smite_chain_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `blitz_smite_chain_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L699-L758)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "kill_spree_self"}` |
| user_context | weapon_type | OP.SET_INCLUDES | `{}` |
| user_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 3}` |
| user_memory | last_kill_spree | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L227-L245)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__blitz_smite_chain_a_01` | `dc8badb0` | 126776 | 126751 | 3.099917 |
| 2 | `loc_psyker_female_a__blitz_smite_chain_a_02` | `9028d1bc` | 82425 | 82410 | 2.312563 |
| 3 | `loc_psyker_female_a__blitz_smite_chain_a_03` | `a59ebba1` | 94921 | 94900 | 3.277896 |
| 4 | `loc_psyker_female_a__blitz_smite_chain_a_04` | `75d1e173` | 67231 | 67218 | 3.050188 |
| 5 | `loc_psyker_female_a__blitz_smite_chain_a_05` | `5e309c89` | 53860 | 53851 | 1.948521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L227-L245)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__blitz_smite_chain_a_01` | `91a9d902` | 83293 | 83278 | 1.9465 |
| 2 | `loc_psyker_female_b__blitz_smite_chain_a_02` | `b77f6038` | 105313 | 105292 | 2.654792 |
| 3 | `loc_psyker_female_b__blitz_smite_chain_a_03` | `4dc371bf` | 44344 | 44338 | 0.849042 |
| 4 | `loc_psyker_female_b__blitz_smite_chain_a_04` | `511cb5a8` | 46306 | 46299 | 1.963792 |
| 5 | `loc_psyker_female_b__blitz_smite_chain_a_05` | `eecb3d19` | 137130 | 137102 | 2.757688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L227-L245)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__blitz_smite_chain_a_01` | `19478d3a` | 14416 | 14416 | 2.80751 |
| 2 | `loc_psyker_female_c__blitz_smite_chain_a_02` | `491d5c79` | 41680 | 41675 | 2.678438 |
| 3 | `loc_psyker_female_c__blitz_smite_chain_a_03` | `0cf184b4` | 7382 | 7382 | 2.071885 |
| 4 | `loc_psyker_female_c__blitz_smite_chain_a_04` | `873bafb0` | 77262 | 77248 | 2.675052 |
| 5 | `loc_psyker_female_c__blitz_smite_chain_a_05` | `846b3058` | 75546 | 75532 | 2.684875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L227-L245)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__blitz_smite_chain_a_01` | `326749ff` | 28738 | 28734 | 3.340313 |
| 2 | `loc_psyker_male_a__blitz_smite_chain_a_02` | `4f71cc81` | 45332 | 45326 | 1.915375 |
| 3 | `loc_psyker_male_a__blitz_smite_chain_a_03` | `b0d9c71f` | 101471 | 101450 | 3.556708 |
| 4 | `loc_psyker_male_a__blitz_smite_chain_a_04` | `2f91d47d` | 27060 | 27058 | 2.5755 |
| 5 | `loc_psyker_male_a__blitz_smite_chain_a_05` | `7990dec7` | 69359 | 69346 | 1.947167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L227-L245)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__blitz_smite_chain_a_01` | `0bf6e3d5` | 6787 | 6787 | 2.428146 |
| 2 | `loc_psyker_male_b__blitz_smite_chain_a_02` | `bde14518` | 109020 | 108997 | 2.402729 |
| 3 | `loc_psyker_male_b__blitz_smite_chain_a_03` | `198a2a20` | 14542 | 14542 | 1.278604 |
| 4 | `loc_psyker_male_b__blitz_smite_chain_a_04` | `cb655a5a` | 116954 | 116930 | 1.59575 |
| 5 | `loc_psyker_male_b__blitz_smite_chain_a_05` | `8dd1c1a9` | 81077 | 81062 | 2.37625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L227-L245)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__blitz_smite_chain_a_01` | `283742a5` | 22820 | 22819 | 2.732604 |
| 2 | `loc_psyker_male_c__blitz_smite_chain_a_02` | `e1bcc435` | 129744 | 129717 | 3.084667 |
| 3 | `loc_psyker_male_c__blitz_smite_chain_a_03` | `3c8f3c5d` | 34560 | 34556 | 2.00149 |
| 4 | `loc_psyker_male_c__blitz_smite_chain_a_04` | `550d2e09` | 48610 | 48602 | 2.869719 |
| 5 | `loc_psyker_male_c__blitz_smite_chain_a_05` | `79f88f9c` | 69625 | 69612 | 3.218719 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
