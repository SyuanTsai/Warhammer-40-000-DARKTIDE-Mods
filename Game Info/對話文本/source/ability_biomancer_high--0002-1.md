# 玩家呼喊與回應 · ability biomancer high · 對話來源

[英文](../en/events/ability_biomancer_high--0002-1.html)｜[繁中](../zh-tw/events/ability_biomancer_high--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L4:ability_biomancer_high`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：6；根節點：1；關係：9。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `seen_psychic_power_ultimate_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17918-L17980)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |
| user_memory | seen_psychic_power_ultimate_a | OP.TIMEDIFF | `{"4": "OP.GT", "5": 420}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4927-L4945)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__seen_psychic_power_ultimate_a_01` | `0f3ce83d` | 8670 | 8670 | 2.358917 |
| 2 | `loc_psyker_female_a__seen_psychic_power_ultimate_a_02` | `43bb001f` | 38628 | 38624 | 1.490375 |
| 3 | `loc_psyker_female_a__seen_psychic_power_ultimate_a_03` | `2c9f69bd` | 25390 | 25388 | 2.400188 |
| 4 | `loc_psyker_female_a__seen_psychic_power_ultimate_a_04` | `3524b4d8` | 30317 | 30313 | 2.459708 |
| 5 | `loc_psyker_female_a__seen_psychic_power_ultimate_a_05` | `1800965a` | 13682 | 13682 | 2.663938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4916-L4934)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__seen_psychic_power_ultimate_a_01` | `51e3abf1` | 46754 | 46747 | 2.209583 |
| 2 | `loc_psyker_female_b__seen_psychic_power_ultimate_a_02` | `19516cc2` | 14435 | 14435 | 3.010354 |
| 3 | `loc_psyker_female_b__seen_psychic_power_ultimate_a_03` | `6f719e55` | 63605 | 63592 | 4.243708 |
| 4 | `loc_psyker_female_b__seen_psychic_power_ultimate_a_04` | `20cb0551` | 18566 | 18565 | 3.314313 |
| 5 | `loc_psyker_female_b__seen_psychic_power_ultimate_a_05` | `24976d36` | 20773 | 20772 | 6.266667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4887-L4905)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__seen_psychic_power_ultimate_a_01` | `ddc2cbe8` | 127514 | 127488 | 2.283875 |
| 2 | `loc_psyker_female_c__seen_psychic_power_ultimate_a_02` | `97298e2d` | 86541 | 86524 | 2.517688 |
| 3 | `loc_psyker_female_c__seen_psychic_power_ultimate_a_03` | `00a67d7d` | 362 | 362 | 3.150875 |
| 4 | `loc_psyker_female_c__seen_psychic_power_ultimate_a_04` | `8a1fe0b1` | 78888 | 78873 | 2.031781 |
| 5 | `loc_psyker_female_c__seen_psychic_power_ultimate_a_05` | `ab7cfe20` | 98350 | 98329 | 2.192906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4959-L4977)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__seen_psychic_power_ultimate_a_01` | `d9efa61b` | 125226 | 125201 | 2.876958 |
| 2 | `loc_psyker_male_a__seen_psychic_power_ultimate_a_02` | `19d9f324` | 14734 | 14734 | 1.835271 |
| 3 | `loc_psyker_male_a__seen_psychic_power_ultimate_a_03` | `6378e8ea` | 56840 | 56828 | 2.739479 |
| 4 | `loc_psyker_male_a__seen_psychic_power_ultimate_a_04` | `d3a776cc` | 121594 | 121569 | 2.206771 |
| 5 | `loc_psyker_male_a__seen_psychic_power_ultimate_a_05` | `e433a5c7` | 131176 | 131149 | 2.742771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4931-L4949)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__seen_psychic_power_ultimate_a_01` | `3f715ba4` | 36226 | 36222 | 2.033167 |
| 2 | `loc_psyker_male_b__seen_psychic_power_ultimate_a_02` | `12dd407d` | 10726 | 10726 | 2.416854 |
| 3 | `loc_psyker_male_b__seen_psychic_power_ultimate_a_03` | `234f4720` | 20044 | 20043 | 3.867563 |
| 4 | `loc_psyker_male_b__seen_psychic_power_ultimate_a_04` | `552ba77d` | 48672 | 48664 | 2.725625 |
| 5 | `loc_psyker_male_b__seen_psychic_power_ultimate_a_05` | `1357133e` | 11001 | 11001 | 3.99225 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4889-L4907)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__seen_psychic_power_ultimate_a_01` | `6732e36a` | 58985 | 58973 | 2.236927 |
| 2 | `loc_psyker_male_c__seen_psychic_power_ultimate_a_02` | `b1819f01` | 101852 | 101831 | 2.442719 |
| 3 | `loc_psyker_male_c__seen_psychic_power_ultimate_a_03` | `cb26675e` | 116825 | 116801 | 3.248927 |
| 4 | `loc_psyker_male_c__seen_psychic_power_ultimate_a_04` | `1b57e06f` | 15575 | 15574 | 1.873667 |
| 5 | `loc_psyker_male_c__seen_psychic_power_ultimate_a_05` | `969258bc` | 86186 | 86169 | 2.126 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ability_biomancer_high` | `seen_psychic_power_ultimate_a` | dialogue_name / OP.SET_INCLUDES | `ability_biomancer_high` | resolved |
| `seen_psychic_power_ultimate_a` | `bonding_conversation_hammersmith_precipitate_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__seen_psychic_power_ultimate_a_01` | resolved |
| `seen_psychic_power_ultimate_a` | `bonding_conversation_hammersmith_precipitate_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__seen_psychic_power_ultimate_a_02` | resolved |
| `seen_psychic_power_ultimate_a` | `bonding_conversation_hammersmith_precipitate_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__seen_psychic_power_ultimate_a_03` | resolved |
| `seen_psychic_power_ultimate_a` | `bonding_conversation_hammersmith_precipitate_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__seen_psychic_power_ultimate_a_04` | resolved |
| `seen_psychic_power_ultimate_a` | `bonding_conversation_hammersmith_precipitate_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__seen_psychic_power_ultimate_a_05` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
