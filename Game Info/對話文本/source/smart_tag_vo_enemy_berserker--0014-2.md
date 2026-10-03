# 玩家呼喊與回應 · smart tag vo enemy berserker · 對話來源

[英文](../en/events/smart_tag_vo_enemy_berserker--0014-2.html)｜[繁中](../zh-tw/events/smart_tag_vo_enemy_berserker--0014-2.html)

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


## `smart_tag_vo_enemy_daemonhost_witch`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L1438-L1485)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "aggroed"}` |
| user_memory | time_since_smart_tag | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L602-L618)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_vo_enemy_daemonhost_witch_01` | `bab5e019` | 107208 | 107186 | 0.877104 |
| 2 | `loc_veteran_female_a__smart_tag_vo_enemy_daemonhost_witch_02` | `fedd2c54` | 146224 | 146194 | 0.765208 |
| 3 | `loc_veteran_female_a__smart_tag_vo_enemy_daemonhost_witch_03` | `40969c2d` | 36858 | 36854 | 0.980354 |
| 4 | `loc_veteran_female_a__smart_tag_vo_enemy_daemonhost_witch_04` | `926844c9` | 83749 | 83733 | 0.824313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L620-L636)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_vo_enemy_daemonhost_witch_01` | `b99a1f10` | 106546 | 106524 | 1.066438 |
| 2 | `loc_veteran_female_b__smart_tag_vo_enemy_daemonhost_witch_02` | `47278a61` | 40527 | 40522 | 1.362604 |
| 3 | `loc_veteran_female_b__smart_tag_vo_enemy_daemonhost_witch_03` | `3a38f0b9` | 33215 | 33211 | 1.339813 |
| 4 | `loc_veteran_female_b__smart_tag_vo_enemy_daemonhost_witch_04` | `bb21084f` | 107451 | 107428 | 1.21725 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L604-L620)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_vo_enemy_daemonhost_witch_01` | `564bfbb7` | 49350 | 49342 | 1.097802 |
| 2 | `loc_veteran_female_c__smart_tag_vo_enemy_daemonhost_witch_02` | `4bc919f9` | 43224 | 43218 | 1.070906 |
| 3 | `loc_veteran_female_c__smart_tag_vo_enemy_daemonhost_witch_03` | `cb2ddbce` | 116844 | 116820 | 1.418844 |
| 4 | `loc_veteran_female_c__smart_tag_vo_enemy_daemonhost_witch_04` | `72bec3d1` | 65500 | 65487 | 1.886542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L602-L618)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_vo_enemy_daemonhost_witch_01` | `99cf3b77` | 88147 | 88128 | 0.878542 |
| 2 | `loc_veteran_male_a__smart_tag_vo_enemy_daemonhost_witch_02` | `05e96766` | 3349 | 3349 | 1.177042 |
| 3 | `loc_veteran_male_a__smart_tag_vo_enemy_daemonhost_witch_03` | `387622e2` | 32196 | 32192 | 1.584688 |
| 4 | `loc_veteran_male_a__smart_tag_vo_enemy_daemonhost_witch_04` | `78063ecb` | 68470 | 68457 | 2.239646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L620-L636)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_vo_enemy_daemonhost_witch_01` | `56422e13` | 49330 | 49322 | 1.078396 |
| 2 | `loc_veteran_male_b__smart_tag_vo_enemy_daemonhost_witch_02` | `209af5a8` | 18475 | 18474 | 1.418792 |
| 3 | `loc_veteran_male_b__smart_tag_vo_enemy_daemonhost_witch_03` | `a007865a` | 91698 | 91677 | 1.852917 |
| 4 | `loc_veteran_male_b__smart_tag_vo_enemy_daemonhost_witch_04` | `003ce0b0` | 111 | 111 | 1.699563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L604-L620)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_vo_enemy_daemonhost_witch_01` | `cfaf56a6` | 119426 | 119401 | 0.96024 |
| 2 | `loc_veteran_male_c__smart_tag_vo_enemy_daemonhost_witch_02` | `1412f8b2` | 11426 | 11426 | 1.27875 |
| 3 | `loc_veteran_male_c__smart_tag_vo_enemy_daemonhost_witch_03` | `1c42d638` | 16096 | 16095 | 0.888917 |
| 4 | `loc_veteran_male_c__smart_tag_vo_enemy_daemonhost_witch_04` | `95cc2289` | 85751 | 85734 | 1.414417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L602-L618)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_vo_enemy_daemonhost_witch_01` | `e77b37cd` | 133014 | 132986 | 0.802583 |
| 2 | `loc_zealot_female_a__smart_tag_vo_enemy_daemonhost_witch_02` | `36ce169b` | 31271 | 31267 | 1.108917 |
| 3 | `loc_zealot_female_a__smart_tag_vo_enemy_daemonhost_witch_03` | `2f91ca18` | 27059 | 27057 | 0.678188 |
| 4 | `loc_zealot_female_a__smart_tag_vo_enemy_daemonhost_witch_04` | `1107abbf` | 9662 | 9662 | 1.031313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L620-L636)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_vo_enemy_daemonhost_witch_01` | `50ba47da` | 46083 | 46076 | 0.795271 |
| 2 | `loc_zealot_female_b__smart_tag_vo_enemy_daemonhost_witch_02` | `33a60dbc` | 29466 | 29462 | 0.8135 |
| 3 | `loc_zealot_female_b__smart_tag_vo_enemy_daemonhost_witch_03` | `b71e49ae` | 105106 | 105085 | 0.936792 |
| 4 | `loc_zealot_female_b__smart_tag_vo_enemy_daemonhost_witch_04` | `464061a8` | 40020 | 40015 | 0.819396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L620-L636)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_vo_enemy_daemonhost_witch_01` | `76082423` | 67356 | 67343 | 1.064802 |
| 2 | `loc_zealot_female_c__smart_tag_vo_enemy_daemonhost_witch_02` | `0f1caa60` | 8599 | 8599 | 1.237927 |
| 3 | `loc_zealot_female_c__smart_tag_vo_enemy_daemonhost_witch_03` | `75831988` | 67066 | 67053 | 1.153188 |
| 4 | `loc_zealot_female_c__smart_tag_vo_enemy_daemonhost_witch_04` | `e9c550cd` | 134329 | 134301 | 1.470469 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L600-L616)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_vo_enemy_daemonhost_witch_01` | `ea73858a` | 134729 | 134701 | 0.934333 |
| 2 | `loc_zealot_male_a__smart_tag_vo_enemy_daemonhost_witch_02` | `5b1dc2f0` | 52147 | 52139 | 1.119938 |
| 3 | `loc_zealot_male_a__smart_tag_vo_enemy_daemonhost_witch_03` | `5d7546c2` | 53475 | 53466 | 1.003896 |
| 4 | `loc_zealot_male_a__smart_tag_vo_enemy_daemonhost_witch_04` | `21dc83b3` | 19173 | 19172 | 1.226396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L620-L636)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__smart_tag_vo_enemy_daemonhost_witch_01` | `834bef8a` | 74900 | 74886 | 1.174292 |
| 2 | `loc_zealot_male_b__smart_tag_vo_enemy_daemonhost_witch_02` | `5750bdd8` | 49974 | 49966 | 1.060208 |
| 3 | `loc_zealot_male_b__smart_tag_vo_enemy_daemonhost_witch_03` | `11cfbc27` | 10125 | 10125 | 1.339042 |
| 4 | `loc_zealot_male_b__smart_tag_vo_enemy_daemonhost_witch_04` | `96b0b5f0` | 86262 | 86245 | 1.3615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L620-L636)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__smart_tag_vo_enemy_daemonhost_witch_01` | `f8430b1f` | 142517 | 142488 | 1.330969 |
| 2 | `loc_zealot_male_c__smart_tag_vo_enemy_daemonhost_witch_02` | `b09b1e0c` | 101336 | 101315 | 1.25349 |
| 3 | `loc_zealot_male_c__smart_tag_vo_enemy_daemonhost_witch_03` | `94988007` | 85055 | 85038 | 0.95325 |
| 4 | `loc_zealot_male_c__smart_tag_vo_enemy_daemonhost_witch_04` | `c6b501f5` | 114175 | 114151 | 1.287792 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `smart_tag_vo_enemy_daemonhost_witch` | `blitz_kill_attack_a_heard_tag` | dialogue_name / OP.SET_INCLUDES | `smart_tag_vo_enemy_daemonhost_witch` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
