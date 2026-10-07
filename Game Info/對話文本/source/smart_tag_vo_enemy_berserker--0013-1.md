# 玩家呼喊與回應 · smart tag vo enemy berserker · 對話來源

[英文](../en/events/smart_tag_vo_enemy_berserker--0013-1.html)｜[繁中](../zh-tw/events/smart_tag_vo_enemy_berserker--0013-1.html)

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


## `smart_tag_vo_enemy_cultist_shocktrooper`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L1383-L1437)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "cultist_shocktrooper"}` |
| user_memory | time_since_smart_tag | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_shocktrooper | OP.TIMEDIFF | `{"4": "OP.GT", "5": 2}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_a.lua#L540-L556)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__smart_tag_vo_enemy_cultist_shocktrooper_01` | `db471343` | 126005 | 125980 | 1.492 |
| 2 | `loc_adamant_female_a__smart_tag_vo_enemy_cultist_shocktrooper_02` | `c6e25611` | 114289 | 114265 | 1.441333 |
| 3 | `loc_adamant_female_a__smart_tag_vo_enemy_cultist_shocktrooper_03` | `2c7fb9df` | 25330 | 25328 | 1.697667 |
| 4 | `loc_adamant_female_a__smart_tag_vo_enemy_cultist_shocktrooper_04` | `9076d825` | 82611 | 82596 | 1.287333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_b.lua#L416-L428)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__smart_tag_vo_enemy_cultist_shocktrooper_01` | `c0c504b6` | 110730 | 110706 | 1.578156 |
| 2 | `loc_adamant_female_b__smart_tag_vo_enemy_cultist_shocktrooper_02` | `2720c324` | 22189 | 22188 | 1.803802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_c.lua#L422-L436)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__smart_tag_vo_enemy_cultist_shocktrooper_01` | `edd2be01` | 136597 | 136569 | 1.213104 |
| 2 | `loc_adamant_female_c__smart_tag_vo_enemy_cultist_shocktrooper_02` | `18f7492d` | 14234 | 14234 | 1.300417 |
| 3 | `loc_adamant_female_c__smart_tag_vo_enemy_cultist_shocktrooper_03` | `32f99d43` | 29071 | 29067 | 1.211906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_a.lua#L446-L460)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__smart_tag_vo_enemy_cultist_shocktrooper_01` | `b99c428a` | 106552 | 106530 | 1.134448 |
| 2 | `loc_adamant_male_a__smart_tag_vo_enemy_cultist_shocktrooper_02` | `822ee7eb` | 74235 | 74222 | 1.184177 |
| 3 | `loc_adamant_male_a__smart_tag_vo_enemy_cultist_shocktrooper_03` | `33da8bc3` | 29578 | 29574 | 1.244906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_b.lua#L540-L556)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__smart_tag_vo_enemy_cultist_shocktrooper_01` | `2d7d693f` | 25892 | 25890 | 1.110125 |
| 2 | `loc_adamant_male_b__smart_tag_vo_enemy_cultist_shocktrooper_02` | `b93d2ba1` | 106341 | 106319 | 1.347344 |
| 3 | `loc_adamant_male_b__smart_tag_vo_enemy_cultist_shocktrooper_03` | `a6329548` | 95262 | 95241 | 1.0285 |
| 4 | `loc_adamant_male_b__smart_tag_vo_enemy_cultist_shocktrooper_04` | `d33deaeb` | 121369 | 121344 | 1.35501 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_c.lua#L540-L556)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__smart_tag_vo_enemy_cultist_shocktrooper_01` | `0b401678` | 6374 | 6374 | 1.065844 |
| 2 | `loc_adamant_male_c__smart_tag_vo_enemy_cultist_shocktrooper_02` | `85556257` | 76130 | 76116 | 1.122844 |
| 3 | `loc_adamant_male_c__smart_tag_vo_enemy_cultist_shocktrooper_03` | `47ed6be1` | 40986 | 40981 | 1.13425 |
| 4 | `loc_adamant_male_c__smart_tag_vo_enemy_cultist_shocktrooper_04` | `1178e244` | 9915 | 9915 | 1.078188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_a.lua#L603-L619)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__smart_tag_vo_enemy_cultist_shocktrooper_01` | `9cfb1938` | 90020 | 90000 | 1.528281 |
| 2 | `loc_ogryn_a__smart_tag_vo_enemy_cultist_shocktrooper_02` | `49b46a7c` | 42005 | 42000 | 1.888896 |
| 3 | `loc_ogryn_a__smart_tag_vo_enemy_cultist_shocktrooper_03` | `5c40af95` | 52809 | 52800 | 1.676969 |
| 4 | `loc_ogryn_a__smart_tag_vo_enemy_cultist_shocktrooper_04` | `8ea15c0f` | 81583 | 81568 | 1.62801 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_b.lua#L595-L611)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__smart_tag_vo_enemy_cultist_shocktrooper_01` | `2f764a5e` | 26989 | 26987 | 1.523625 |
| 2 | `loc_ogryn_b__smart_tag_vo_enemy_cultist_shocktrooper_02` | `a5c53181` | 95001 | 94980 | 1.694375 |
| 3 | `loc_ogryn_b__smart_tag_vo_enemy_cultist_shocktrooper_03` | `86f8ff6a` | 77102 | 77088 | 2.102229 |
| 4 | `loc_ogryn_b__smart_tag_vo_enemy_cultist_shocktrooper_04` | `6003a108` | 54903 | 54894 | 2.246885 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_c.lua#L603-L619)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__smart_tag_vo_enemy_cultist_shocktrooper_01` | `d736ee82` | 123681 | 123656 | 1.598281 |
| 2 | `loc_ogryn_c__smart_tag_vo_enemy_cultist_shocktrooper_02` | `fb9b2a39` | 144407 | 144377 | 1.298958 |
| 3 | `loc_ogryn_c__smart_tag_vo_enemy_cultist_shocktrooper_03` | `82a001eb` | 74476 | 74462 | 1.406969 |
| 4 | `loc_ogryn_c__smart_tag_vo_enemy_cultist_shocktrooper_04` | `488bed71` | 41338 | 41333 | 1.684563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_d.lua#L595-L611)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__smart_tag_vo_enemy_cultist_shocktrooper_01` | `9d4b1443` | 90183 | 90162 | 1.923906 |
| 2 | `loc_ogryn_d__smart_tag_vo_enemy_cultist_shocktrooper_02` | `2e0128cf` | 26169 | 26167 | 2.251469 |
| 3 | `loc_ogryn_d__smart_tag_vo_enemy_cultist_shocktrooper_03` | `bcdd2890` | 108459 | 108436 | 2.036958 |
| 4 | `loc_ogryn_d__smart_tag_vo_enemy_cultist_shocktrooper_04` | `8af1f867` | 79396 | 79381 | 1.687708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_a.lua#L585-L601)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__smart_tag_vo_enemy_cultist_shocktrooper_01` | `b64f1768` | 104603 | 104582 | 1.582792 |
| 2 | `loc_psyker_female_a__smart_tag_vo_enemy_cultist_shocktrooper_02` | `bfcb54d8` | 110155 | 110132 | 1.367104 |
| 3 | `loc_psyker_female_a__smart_tag_vo_enemy_cultist_shocktrooper_03` | `86c40efb` | 76972 | 76958 | 1.277333 |
| 4 | `loc_psyker_female_a__smart_tag_vo_enemy_cultist_shocktrooper_04` | `b31ad93b` | 102749 | 102728 | 1.408188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_b.lua#L589-L605)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__smart_tag_vo_enemy_cultist_shocktrooper_01` | `bfabfee5` | 110080 | 110057 | 1.235646 |
| 2 | `loc_psyker_female_b__smart_tag_vo_enemy_cultist_shocktrooper_02` | `80e26fb4` | 73506 | 73493 | 1.028604 |
| 3 | `loc_psyker_female_b__smart_tag_vo_enemy_cultist_shocktrooper_03` | `f0c80a0e` | 138239 | 138210 | 1.290083 |
| 4 | `loc_psyker_female_b__smart_tag_vo_enemy_cultist_shocktrooper_04` | `f960773e` | 143154 | 143124 | 1.529292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_c.lua#L601-L617)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__smart_tag_vo_enemy_cultist_shocktrooper_01` | `a04a636e` | 91862 | 91841 | 1.252073 |
| 2 | `loc_psyker_female_c__smart_tag_vo_enemy_cultist_shocktrooper_02` | `47370005` | 40562 | 40557 | 1.447052 |
| 3 | `loc_psyker_female_c__smart_tag_vo_enemy_cultist_shocktrooper_03` | `2676dbf9` | 21831 | 21830 | 1.386667 |
| 4 | `loc_psyker_female_c__smart_tag_vo_enemy_cultist_shocktrooper_04` | `7e3cc0ec` | 72007 | 71994 | 1.333406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_a.lua#L585-L601)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__smart_tag_vo_enemy_cultist_shocktrooper_01` | `14fc821e` | 11953 | 11953 | 1.448896 |
| 2 | `loc_psyker_male_a__smart_tag_vo_enemy_cultist_shocktrooper_02` | `e70b152f` | 132786 | 132758 | 1.189958 |
| 3 | `loc_psyker_male_a__smart_tag_vo_enemy_cultist_shocktrooper_03` | `0443f0dc` | 2329 | 2329 | 1.340396 |
| 4 | `loc_psyker_male_a__smart_tag_vo_enemy_cultist_shocktrooper_04` | `24b0d1e8` | 20821 | 20820 | 1.581458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_b.lua#L599-L615)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__smart_tag_vo_enemy_cultist_shocktrooper_01` | `b0c4583d` | 101419 | 101398 | 1.153792 |
| 2 | `loc_psyker_male_b__smart_tag_vo_enemy_cultist_shocktrooper_02` | `f9eff9fa` | 143481 | 143451 | 1.262646 |
| 3 | `loc_psyker_male_b__smart_tag_vo_enemy_cultist_shocktrooper_03` | `042bddb0` | 2266 | 2266 | 1.119375 |
| 4 | `loc_psyker_male_b__smart_tag_vo_enemy_cultist_shocktrooper_04` | `313f73ef` | 28049 | 28045 | 1.659042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_c.lua#L603-L619)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__smart_tag_vo_enemy_cultist_shocktrooper_01` | `2a4a4610` | 24000 | 23998 | 1.078385 |
| 2 | `loc_psyker_male_c__smart_tag_vo_enemy_cultist_shocktrooper_02` | `f30e5949` | 139504 | 139475 | 0.960271 |
| 3 | `loc_psyker_male_c__smart_tag_vo_enemy_cultist_shocktrooper_03` | `b5027869` | 103893 | 103872 | 1.393896 |
| 4 | `loc_psyker_male_c__smart_tag_vo_enemy_cultist_shocktrooper_04` | `576f7bc3` | 50047 | 50039 | 0.874219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L585-L601)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_vo_enemy_cultist_shocktrooper_01` | `5a7840dd` | 51776 | 51768 | 1.325542 |
| 2 | `loc_veteran_female_a__smart_tag_vo_enemy_cultist_shocktrooper_02` | `33e9f535` | 29620 | 29616 | 1.029833 |
| 3 | `loc_veteran_female_a__smart_tag_vo_enemy_cultist_shocktrooper_03` | `4c0de5b9` | 43374 | 43368 | 0.992958 |
| 4 | `loc_veteran_female_a__smart_tag_vo_enemy_cultist_shocktrooper_04` | `2e1cdef5` | 26217 | 26215 | 1.275708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L603-L619)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_vo_enemy_cultist_shocktrooper_01` | `347666c9` | 29920 | 29916 | 1.118583 |
| 2 | `loc_veteran_female_b__smart_tag_vo_enemy_cultist_shocktrooper_02` | `6a86e8b1` | 60822 | 60810 | 1.048708 |
| 3 | `loc_veteran_female_b__smart_tag_vo_enemy_cultist_shocktrooper_03` | `7e1f4c69` | 71956 | 71943 | 1.305583 |
| 4 | `loc_veteran_female_b__smart_tag_vo_enemy_cultist_shocktrooper_04` | `7712783f` | 67963 | 67950 | 1.257896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L587-L603)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_vo_enemy_cultist_shocktrooper_01` | `934d6156` | 84281 | 84265 | 1.053281 |
| 2 | `loc_veteran_female_c__smart_tag_vo_enemy_cultist_shocktrooper_02` | `8837feb7` | 77828 | 77813 | 1.669448 |
| 3 | `loc_veteran_female_c__smart_tag_vo_enemy_cultist_shocktrooper_03` | `89dbcc7f` | 78756 | 78741 | 1.254365 |
| 4 | `loc_veteran_female_c__smart_tag_vo_enemy_cultist_shocktrooper_04` | `b66067db` | 104643 | 104622 | 1.41226 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L585-L601)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_vo_enemy_cultist_shocktrooper_01` | `3cfe1f2e` | 34811 | 34807 | 1.07825 |
| 2 | `loc_veteran_male_a__smart_tag_vo_enemy_cultist_shocktrooper_02` | `6145b78a` | 55627 | 55615 | 1.358688 |
| 3 | `loc_veteran_male_a__smart_tag_vo_enemy_cultist_shocktrooper_03` | `fef242f4` | 146280 | 146250 | 1.298188 |
| 4 | `loc_veteran_male_a__smart_tag_vo_enemy_cultist_shocktrooper_04` | `e2c3e6aa` | 130291 | 130264 | 2.004458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L603-L619)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_vo_enemy_cultist_shocktrooper_01` | `8376bedb` | 75001 | 74987 | 1.252104 |
| 2 | `loc_veteran_male_b__smart_tag_vo_enemy_cultist_shocktrooper_02` | `6588277f` | 57987 | 57975 | 1.966688 |
| 3 | `loc_veteran_male_b__smart_tag_vo_enemy_cultist_shocktrooper_03` | `e12c7223` | 129433 | 129406 | 1.381271 |
| 4 | `loc_veteran_male_b__smart_tag_vo_enemy_cultist_shocktrooper_04` | `37ddf851` | 31872 | 31868 | 1.056708 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `smart_tag_vo_enemy_cultist_shocktrooper` | `blitz_kill_attack_a_heard_tag` | dialogue_name / OP.SET_INCLUDES | `smart_tag_vo_enemy_cultist_shocktrooper` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
