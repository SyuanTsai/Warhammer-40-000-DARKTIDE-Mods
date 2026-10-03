# 玩家呼喊與回應 · blitz brainburst chain a · 對話來源

[英文](../en/events/blitz_brainburst_chain_a.html)｜[繁中](../zh-tw/events/blitz_brainburst_chain_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L411:blitz_brainburst_chain_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `blitz_brainburst_chain_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L411-L471)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "multiple_head_pops"}` |
| query_context | killer_class | OP.EQ | `{"4": "psyker"}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| user_memory | blitz_brainburst_chain_a | OP.TIMEDIFF | `{"4": "OP.GT", "5": 120}` |
| user_memory | repeated_psykinetic_head_pop_a | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L189-L207)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__blitz_brainburst_chain_a_01` | `cbac45be` | 117109 | 117085 | 0.895271 |
| 2 | `loc_psyker_female_a__blitz_brainburst_chain_a_02` | `49b5bc43` | 42011 | 42006 | 2.775708 |
| 3 | `loc_psyker_female_a__blitz_brainburst_chain_a_03` | `80a52b0a` | 73379 | 73366 | 1.572208 |
| 4 | `loc_psyker_female_a__blitz_brainburst_chain_a_04` | `48f849af` | 41599 | 41594 | 2.713542 |
| 5 | `loc_psyker_female_a__blitz_brainburst_chain_a_05` | `1ab747c9` | 15218 | 15217 | 3.005104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L189-L207)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__blitz_brainburst_chain_a_01` | `6398ff41` | 56908 | 56896 | 1.170417 |
| 2 | `loc_psyker_female_b__blitz_brainburst_chain_a_02` | `12bb8229` | 10653 | 10653 | 1.714625 |
| 3 | `loc_psyker_female_b__blitz_brainburst_chain_a_03` | `0d0f2e54` | 7450 | 7450 | 2.528208 |
| 4 | `loc_psyker_female_b__blitz_brainburst_chain_a_04` | `df7e6259` | 128467 | 128440 | 2.269625 |
| 5 | `loc_psyker_female_b__blitz_brainburst_chain_a_05` | `574bedd9` | 49963 | 49955 | 2.384771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L189-L207)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__blitz_brainburst_chain_a_01` | `a9d90d86` | 97419 | 97398 | 1.813594 |
| 2 | `loc_psyker_female_c__blitz_brainburst_chain_a_02` | `a09e7d29` | 92065 | 92044 | 1.845865 |
| 3 | `loc_psyker_female_c__blitz_brainburst_chain_a_03` | `6d4082fe` | 62372 | 62359 | 2.35624 |
| 4 | `loc_psyker_female_c__blitz_brainburst_chain_a_04` | `708aaa62` | 64210 | 64197 | 1.57024 |
| 5 | `loc_psyker_female_c__blitz_brainburst_chain_a_05` | `cd66d2a5` | 118085 | 118060 | 1.949104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L189-L207)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__blitz_brainburst_chain_a_01` | `09f4581d` | 5662 | 5662 | 0.440646 |
| 2 | `loc_psyker_male_a__blitz_brainburst_chain_a_02` | `c021cd01` | 110331 | 110308 | 1.985313 |
| 3 | `loc_psyker_male_a__blitz_brainburst_chain_a_03` | `6dbf41de` | 62662 | 62649 | 1.802458 |
| 4 | `loc_psyker_male_a__blitz_brainburst_chain_a_04` | `3b524306` | 33870 | 33866 | 4.183729 |
| 5 | `loc_psyker_male_a__blitz_brainburst_chain_a_05` | `749ed9fe` | 66531 | 66518 | 3.220396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L189-L207)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__blitz_brainburst_chain_a_01` | `97a78929` | 86836 | 86819 | 0.884333 |
| 2 | `loc_psyker_male_b__blitz_brainburst_chain_a_02` | `7f252a15` | 72534 | 72521 | 1.123167 |
| 3 | `loc_psyker_male_b__blitz_brainburst_chain_a_03` | `f55674d1` | 140827 | 140798 | 1.898833 |
| 4 | `loc_psyker_male_b__blitz_brainburst_chain_a_04` | `f230ff98` | 139020 | 138991 | 1.786188 |
| 5 | `loc_psyker_male_b__blitz_brainburst_chain_a_05` | `43ddfeaa` | 38706 | 38702 | 2.009313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L189-L207)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__blitz_brainburst_chain_a_01` | `68d25f21` | 59880 | 59868 | 1.650323 |
| 2 | `loc_psyker_male_c__blitz_brainburst_chain_a_02` | `bc38ae3a` | 108057 | 108034 | 1.973938 |
| 3 | `loc_psyker_male_c__blitz_brainburst_chain_a_03` | `0d7e5923` | 7686 | 7686 | 2.174688 |
| 4 | `loc_psyker_male_c__blitz_brainburst_chain_a_04` | `2bbf6ba2` | 24883 | 24881 | 2.175198 |
| 5 | `loc_psyker_male_c__blitz_brainburst_chain_a_05` | `b44af756` | 103444 | 103423 | 1.695938 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
