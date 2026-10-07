# 玩家呼喊與回應 · smart tag vo enemy berserker · 對話來源

[英文](../en/events/smart_tag_vo_enemy_berserker--0007-2.html)｜[繁中](../zh-tw/events/smart_tag_vo_enemy_berserker--0007-2.html)

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


## `smart_tag_vo_enemy_chaos_ogryn_heavy_gunner`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L1095-L1142)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_ogryn_gunner"}` |
| user_memory | time_since_smart_tag | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L483-L499)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_01` | `193d7688` | 14385 | 14385 | 0.738125 |
| 2 | `loc_veteran_female_a__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_02` | `4be3f3f7` | 43285 | 43279 | 0.727542 |
| 3 | `loc_veteran_female_a__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_03` | `2199dba0` | 19026 | 19025 | 0.868875 |
| 4 | `loc_veteran_female_a__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_04` | `8f675626` | 82008 | 81993 | 0.623375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L501-L517)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_01` | `3c13a424` | 34274 | 34270 | 0.769542 |
| 2 | `loc_veteran_female_b__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_02` | `46494e43` | 40058 | 40053 | 0.827958 |
| 3 | `loc_veteran_female_b__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_03` | `e39b3392` | 130839 | 130812 | 0.55 |
| 4 | `loc_veteran_female_b__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_04` | `c3ec06bd` | 112510 | 112486 | 0.708271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L485-L501)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_01` | `f2efea76` | 139442 | 139413 | 1.085813 |
| 2 | `loc_veteran_female_c__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_02` | `243e071c` | 20569 | 20568 | 0.730615 |
| 3 | `loc_veteran_female_c__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_03` | `058fda85` | 3137 | 3137 | 1.033854 |
| 4 | `loc_veteran_female_c__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_04` | `2b8957cb` | 24742 | 24740 | 1.249958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L483-L499)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_01` | `f27d1e5a` | 139180 | 139151 | 0.847646 |
| 2 | `loc_veteran_male_a__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_02` | `aeceb4bb` | 100263 | 100242 | 0.926188 |
| 3 | `loc_veteran_male_a__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_03` | `522435d3` | 46908 | 46901 | 0.892396 |
| 4 | `loc_veteran_male_a__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_04` | `bcb46721` | 108353 | 108330 | 0.896667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L501-L517)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_01` | `2f9d9ed9` | 27089 | 27087 | 0.637354 |
| 2 | `loc_veteran_male_b__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_02` | `bb4e1f8c` | 107554 | 107531 | 0.697458 |
| 3 | `loc_veteran_male_b__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_03` | `634e0bc3` | 56747 | 56735 | 0.709729 |
| 4 | `loc_veteran_male_b__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_04` | `18bf1a9a` | 14116 | 14116 | 0.727854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L485-L501)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_01` | `dd7a0b22` | 127340 | 127314 | 0.58225 |
| 2 | `loc_veteran_male_c__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_02` | `77d3dfec` | 68357 | 68344 | 0.884552 |
| 3 | `loc_veteran_male_c__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_03` | `6bfe68ec` | 61659 | 61646 | 0.7545 |
| 4 | `loc_veteran_male_c__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_04` | `273b14e0` | 22254 | 22253 | 0.947073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L483-L499)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_01` | `7dbca932` | 71742 | 71729 | 0.513542 |
| 2 | `loc_zealot_female_a__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_02` | `e3bd0587` | 130916 | 130889 | 0.437875 |
| 3 | `loc_zealot_female_a__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_03` | `c5e5b019` | 113698 | 113674 | 0.40375 |
| 4 | `loc_zealot_female_a__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_04` | `da5a3810` | 125470 | 125445 | 0.504917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L501-L517)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_01` | `e8601813` | 133524 | 133496 | 0.917979 |
| 2 | `loc_zealot_female_b__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_02` | `e6c251a2` | 132645 | 132617 | 0.922833 |
| 3 | `loc_zealot_female_b__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_03` | `11f8cea3` | 10198 | 10198 | 0.788479 |
| 4 | `loc_zealot_female_b__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_04` | `c9916286` | 115882 | 115858 | 0.911625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L501-L517)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_01` | `e26f4538` | 130096 | 130069 | 1.303906 |
| 2 | `loc_zealot_female_c__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_02` | `7ad1028a` | 70097 | 70084 | 0.815563 |
| 3 | `loc_zealot_female_c__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_03` | `822e9f79` | 74233 | 74220 | 1.237156 |
| 4 | `loc_zealot_female_c__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_04` | `5e1e1fd8` | 53823 | 53814 | 0.91774 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L481-L497)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_01` | `c2907ac2` | 111776 | 111752 | 0.739063 |
| 2 | `loc_zealot_male_a__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_02` | `d5eb9a58` | 122928 | 122903 | 0.678938 |
| 3 | `loc_zealot_male_a__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_03` | `445b3a58` | 38985 | 38980 | 0.936125 |
| 4 | `loc_zealot_male_a__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_04` | `0ed1aaf8` | 8454 | 8454 | 1.16 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L501-L517)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_01` | `d5d64557` | 122872 | 122847 | 0.571146 |
| 2 | `loc_zealot_male_b__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_02` | `99157580` | 87731 | 87712 | 0.767583 |
| 3 | `loc_zealot_male_b__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_03` | `cff2828c` | 119559 | 119534 | 0.817792 |
| 4 | `loc_zealot_male_b__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_04` | `74338cbf` | 66303 | 66290 | 1.146583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L501-L517)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_01` | `ad44932c` | 99401 | 99380 | 0.752719 |
| 2 | `loc_zealot_male_c__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_02` | `514eefa9` | 46423 | 46416 | 1.208073 |
| 3 | `loc_zealot_male_c__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_03` | `9da37dc1` | 90366 | 90345 | 0.510042 |
| 4 | `loc_zealot_male_c__smart_tag_vo_enemy_chaos_ogryn_heavy_gunner_04` | `fc78cff7` | 144897 | 144867 | 0.773333 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `smart_tag_vo_enemy_chaos_ogryn_heavy_gunner` | `blitz_kill_attack_a_heard_tag` | dialogue_name / OP.SET_INCLUDES | `smart_tag_vo_enemy_chaos_ogryn_heavy_gunner` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
