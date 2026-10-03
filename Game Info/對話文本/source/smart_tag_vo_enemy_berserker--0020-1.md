# 玩家呼喊與回應 · smart tag vo enemy berserker · 對話來源

[英文](../en/events/smart_tag_vo_enemy_berserker--0020-1.html)｜[繁中](../zh-tw/events/smart_tag_vo_enemy_berserker--0020-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L797:smart_tag_vo_enemy_berserker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：24；根節點：23；關係：24。
- Cyclic：False；cross_database：True；unresolved inbound：1。


## `smart_tag_vo_enemy_traitor_grenadier`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L2086-L2133)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_grenadier"}` |
| user_memory | time_since_smart_tag | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_a.lua#L684-L700)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__smart_tag_vo_enemy_traitor_grenadier_01` | `ffdc9f6a` | 146837 | 146807 | 1.537333 |
| 2 | `loc_adamant_female_a__smart_tag_vo_enemy_traitor_grenadier_02` | `a0a642de` | 92078 | 92057 | 1.360667 |
| 3 | `loc_adamant_female_a__smart_tag_vo_enemy_traitor_grenadier_03` | `e0102730` | 128784 | 128757 | 1.561333 |
| 4 | `loc_adamant_female_a__smart_tag_vo_enemy_traitor_grenadier_04` | `3077f937` | 27566 | 27562 | 1.343 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_b.lua#L540-L552)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__smart_tag_vo_enemy_traitor_grenadier_01` | `cef5661e` | 119003 | 118978 | 1.377427 |
| 2 | `loc_adamant_female_b__smart_tag_vo_enemy_traitor_grenadier_02` | `dda06ba7` | 127437 | 127411 | 1.529281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_c.lua#L552-L564)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__smart_tag_vo_enemy_traitor_grenadier_01` | `ff660d08` | 146567 | 146537 | 1.360219 |
| 2 | `loc_adamant_female_c__smart_tag_vo_enemy_traitor_grenadier_02` | `f52a2952` | 140712 | 140683 | 1.462542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_a.lua#L580-L594)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__smart_tag_vo_enemy_traitor_grenadier_01` | `cfe2f9f7` | 119518 | 119493 | 1.204458 |
| 2 | `loc_adamant_male_a__smart_tag_vo_enemy_traitor_grenadier_02` | `3450fc4d` | 29838 | 29834 | 1.075604 |
| 3 | `loc_adamant_male_a__smart_tag_vo_enemy_traitor_grenadier_03` | `1cc33816` | 16369 | 16368 | 1.253417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_b.lua#L684-L700)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__smart_tag_vo_enemy_traitor_grenadier_01` | `c7831d69` | 114679 | 114655 | 1.142771 |
| 2 | `loc_adamant_male_b__smart_tag_vo_enemy_traitor_grenadier_02` | `76dc7669` | 67842 | 67829 | 1.011375 |
| 3 | `loc_adamant_male_b__smart_tag_vo_enemy_traitor_grenadier_03` | `55995dd3` | 48937 | 48929 | 1.346031 |
| 4 | `loc_adamant_male_b__smart_tag_vo_enemy_traitor_grenadier_04` | `b537ccef` | 104017 | 103996 | 0.934854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_c.lua#L684-L700)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__smart_tag_vo_enemy_traitor_grenadier_01` | `fe293d99` | 145821 | 145791 | 0.892969 |
| 2 | `loc_adamant_male_c__smart_tag_vo_enemy_traitor_grenadier_02` | `78a6162c` | 68844 | 68831 | 1.149771 |
| 3 | `loc_adamant_male_c__smart_tag_vo_enemy_traitor_grenadier_03` | `7766391a` | 68123 | 68110 | 0.974833 |
| 4 | `loc_adamant_male_c__smart_tag_vo_enemy_traitor_grenadier_04` | `94f7c00a` | 85273 | 85256 | 0.835344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_a.lua#L776-L792)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__smart_tag_vo_enemy_traitor_grenadier_01` | `fb8ec216` | 144369 | 144339 | 1.456875 |
| 2 | `loc_ogryn_a__smart_tag_vo_enemy_traitor_grenadier_02` | `15558a13` | 12153 | 12153 | 1.746573 |
| 3 | `loc_ogryn_a__smart_tag_vo_enemy_traitor_grenadier_03` | `6bd392a5` | 61552 | 61539 | 1.664604 |
| 4 | `loc_ogryn_a__smart_tag_vo_enemy_traitor_grenadier_04` | `3b2124e5` | 33749 | 33745 | 1.838958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_b.lua#L768-L784)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__smart_tag_vo_enemy_traitor_grenadier_01` | `21602c00` | 18898 | 18897 | 1.076979 |
| 2 | `loc_ogryn_b__smart_tag_vo_enemy_traitor_grenadier_02` | `ef770289` | 137486 | 137458 | 1.604708 |
| 3 | `loc_ogryn_b__smart_tag_vo_enemy_traitor_grenadier_03` | `03354417` | 1740 | 1740 | 2.488323 |
| 4 | `loc_ogryn_b__smart_tag_vo_enemy_traitor_grenadier_04` | `227ffda1` | 19564 | 19563 | 1.903167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_c.lua#L776-L792)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__smart_tag_vo_enemy_traitor_grenadier_01` | `991caa6f` | 87753 | 87734 | 1.206594 |
| 2 | `loc_ogryn_c__smart_tag_vo_enemy_traitor_grenadier_02` | `1a8c58d8` | 15120 | 15120 | 1.426396 |
| 3 | `loc_ogryn_c__smart_tag_vo_enemy_traitor_grenadier_03` | `443197f7` | 38888 | 38883 | 1.304656 |
| 4 | `loc_ogryn_c__smart_tag_vo_enemy_traitor_grenadier_04` | `101a7c1e` | 9140 | 9140 | 1.383667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_d.lua#L758-L774)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__smart_tag_vo_enemy_traitor_grenadier_01` | `c685ac16` | 114069 | 114045 | 1.70126 |
| 2 | `loc_ogryn_d__smart_tag_vo_enemy_traitor_grenadier_02` | `c0b5134d` | 110689 | 110665 | 1.971365 |
| 3 | `loc_ogryn_d__smart_tag_vo_enemy_traitor_grenadier_03` | `248170a1` | 20719 | 20718 | 1.491323 |
| 4 | `loc_ogryn_d__smart_tag_vo_enemy_traitor_grenadier_04` | `8a025898` | 78831 | 78816 | 1.221438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_a.lua#L758-L774)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__smart_tag_vo_enemy_traitor_grenadier_01` | `baf0fe3e` | 107354 | 107331 | 1.445708 |
| 2 | `loc_psyker_female_a__smart_tag_vo_enemy_traitor_grenadier_02` | `4cd9ce7a` | 43855 | 43849 | 1.434104 |
| 3 | `loc_psyker_female_a__smart_tag_vo_enemy_traitor_grenadier_03` | `2ee1cf75` | 26653 | 26651 | 1.525125 |
| 4 | `loc_psyker_female_a__smart_tag_vo_enemy_traitor_grenadier_04` | `82ae4f60` | 74503 | 74489 | 1.972313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_b.lua#L762-L778)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__smart_tag_vo_enemy_traitor_grenadier_01` | `d67de08d` | 123272 | 123247 | 1.276167 |
| 2 | `loc_psyker_female_b__smart_tag_vo_enemy_traitor_grenadier_02` | `72cf8686` | 65540 | 65527 | 1.186667 |
| 3 | `loc_psyker_female_b__smart_tag_vo_enemy_traitor_grenadier_03` | `972c3541` | 86552 | 86535 | 1.325563 |
| 4 | `loc_psyker_female_b__smart_tag_vo_enemy_traitor_grenadier_04` | `d374454f` | 121470 | 121445 | 1.35375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_c.lua#L768-L784)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__smart_tag_vo_enemy_traitor_grenadier_01` | `b8095e1d` | 105636 | 105615 | 1.405385 |
| 2 | `loc_psyker_female_c__smart_tag_vo_enemy_traitor_grenadier_02` | `46499259` | 40060 | 40055 | 1.224313 |
| 3 | `loc_psyker_female_c__smart_tag_vo_enemy_traitor_grenadier_03` | `443a5160` | 38906 | 38901 | 1.209833 |
| 4 | `loc_psyker_female_c__smart_tag_vo_enemy_traitor_grenadier_04` | `eff54858` | 137773 | 137745 | 1.072198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_a.lua#L758-L774)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__smart_tag_vo_enemy_traitor_grenadier_01` | `717f3f24` | 64788 | 64775 | 1.307479 |
| 2 | `loc_psyker_male_a__smart_tag_vo_enemy_traitor_grenadier_02` | `dc198875` | 126498 | 126473 | 1.205813 |
| 3 | `loc_psyker_male_a__smart_tag_vo_enemy_traitor_grenadier_03` | `750dcb6a` | 66816 | 66803 | 1.281854 |
| 4 | `loc_psyker_male_a__smart_tag_vo_enemy_traitor_grenadier_04` | `1872371f` | 13934 | 13934 | 1.279583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_b.lua#L772-L788)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__smart_tag_vo_enemy_traitor_grenadier_01` | `01ffa146` | 1070 | 1070 | 1.076563 |
| 2 | `loc_psyker_male_b__smart_tag_vo_enemy_traitor_grenadier_02` | `5c613b82` | 52869 | 52860 | 1.072146 |
| 3 | `loc_psyker_male_b__smart_tag_vo_enemy_traitor_grenadier_03` | `525d231e` | 47029 | 47022 | 1.166646 |
| 4 | `loc_psyker_male_b__smart_tag_vo_enemy_traitor_grenadier_04` | `67e84a94` | 59354 | 59342 | 1.030188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_c.lua#L764-L780)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__smart_tag_vo_enemy_traitor_grenadier_01` | `59f8c7e3` | 51464 | 51456 | 1.027271 |
| 2 | `loc_psyker_male_c__smart_tag_vo_enemy_traitor_grenadier_02` | `f915365c` | 142989 | 142959 | 1.268885 |
| 3 | `loc_psyker_male_c__smart_tag_vo_enemy_traitor_grenadier_03` | `43cb06b1` | 38664 | 38660 | 0.807177 |
| 4 | `loc_psyker_male_c__smart_tag_vo_enemy_traitor_grenadier_04` | `b5216f26` | 103950 | 103929 | 1.33526 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L758-L774)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_vo_enemy_traitor_grenadier_01` | `c80b55ec` | 114985 | 114961 | 1.278521 |
| 2 | `loc_veteran_female_a__smart_tag_vo_enemy_traitor_grenadier_02` | `074145d1` | 4114 | 4114 | 1.138917 |
| 3 | `loc_veteran_female_a__smart_tag_vo_enemy_traitor_grenadier_03` | `a48ff9ec` | 94332 | 94311 | 1.133042 |
| 4 | `loc_veteran_female_a__smart_tag_vo_enemy_traitor_grenadier_04` | `b597209a` | 104209 | 104188 | 1.260063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L776-L792)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_vo_enemy_traitor_grenadier_01` | `33c592d6` | 29544 | 29540 | 1.08975 |
| 2 | `loc_veteran_female_b__smart_tag_vo_enemy_traitor_grenadier_02` | `9bd7298d` | 89357 | 89337 | 1.21075 |
| 3 | `loc_veteran_female_b__smart_tag_vo_enemy_traitor_grenadier_03` | `b34c2465` | 102835 | 102814 | 0.993979 |
| 4 | `loc_veteran_female_b__smart_tag_vo_enemy_traitor_grenadier_04` | `c94b3b02` | 115719 | 115695 | 1.083104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L751-L767)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_vo_enemy_traitor_grenadier_01` | `ac30a8bc` | 98770 | 98749 | 0.993646 |
| 2 | `loc_veteran_female_c__smart_tag_vo_enemy_traitor_grenadier_02` | `06e0bb0a` | 3893 | 3893 | 1.548271 |
| 3 | `loc_veteran_female_c__smart_tag_vo_enemy_traitor_grenadier_03` | `3e87ec35` | 35667 | 35663 | 1.104031 |
| 4 | `loc_veteran_female_c__smart_tag_vo_enemy_traitor_grenadier_04` | `cd5bd9d8` | 118066 | 118041 | 1.510427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L758-L774)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_vo_enemy_traitor_grenadier_01` | `4e1d4673` | 44530 | 44524 | 0.972521 |
| 2 | `loc_veteran_male_a__smart_tag_vo_enemy_traitor_grenadier_02` | `f6317dc7` | 141296 | 141267 | 1.286792 |
| 3 | `loc_veteran_male_a__smart_tag_vo_enemy_traitor_grenadier_03` | `5fc4f3c0` | 54753 | 54744 | 1.123417 |
| 4 | `loc_veteran_male_a__smart_tag_vo_enemy_traitor_grenadier_04` | `daaf87a8` | 125656 | 125631 | 2.2895 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L776-L792)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_vo_enemy_traitor_grenadier_01` | `711d26dc` | 64552 | 64539 | 0.993896 |
| 2 | `loc_veteran_male_b__smart_tag_vo_enemy_traitor_grenadier_02` | `20bc78e4` | 18538 | 18537 | 1.874938 |
| 3 | `loc_veteran_male_b__smart_tag_vo_enemy_traitor_grenadier_03` | `aa749014` | 97755 | 97734 | 1.295958 |
| 4 | `loc_veteran_male_b__smart_tag_vo_enemy_traitor_grenadier_04` | `cb37adf7` | 116868 | 116844 | 0.899083 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `smart_tag_vo_enemy_traitor_grenadier` | `blitz_kill_attack_a_heard_tag` | dialogue_name / OP.SET_INCLUDES | `smart_tag_vo_enemy_traitor_grenadier` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
