# 玩家呼喊與回應 · smart tag vo enemy berserker · 對話來源

[英文](../en/events/smart_tag_vo_enemy_berserker--0022-2.html)｜[繁中](../zh-tw/events/smart_tag_vo_enemy_berserker--0022-2.html)

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


## `smart_tag_vo_enemy_traitor_scout_shocktrooper`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L2184-L2238)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_shocktrooper"}` |
| user_memory | time_since_smart_tag | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_shocktrooper | OP.TIMEDIFF | `{"4": "OP.GT", "5": 2}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L782-L798)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_vo_enemy_traitor_scout_shocktrooper_01` | `846b605c` | 75547 | 75533 | 1.167823 |
| 2 | `loc_veteran_male_c__smart_tag_vo_enemy_traitor_scout_shocktrooper_02` | `0370979d` | 1853 | 1853 | 1.437563 |
| 3 | `loc_veteran_male_c__smart_tag_vo_enemy_traitor_scout_shocktrooper_03` | `24e17de3` | 20927 | 20926 | 1.244073 |
| 4 | `loc_veteran_male_c__smart_tag_vo_enemy_traitor_scout_shocktrooper_04` | `5c91a43f` | 52998 | 52989 | 1.331188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L789-L805)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_vo_enemy_traitor_scout_shocktrooper_01` | `3f27bcdf` | 36058 | 36054 | 1.170042 |
| 2 | `loc_zealot_female_a__smart_tag_vo_enemy_traitor_scout_shocktrooper_02` | `08c53ea8` | 4991 | 4991 | 0.949792 |
| 3 | `loc_zealot_female_a__smart_tag_vo_enemy_traitor_scout_shocktrooper_03` | `e669429f` | 132436 | 132408 | 1.071604 |
| 4 | `loc_zealot_female_a__smart_tag_vo_enemy_traitor_scout_shocktrooper_04` | `25cff1c2` | 21476 | 21475 | 1.276604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L810-L826)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_vo_enemy_traitor_scout_shocktrooper_01` | `8a6dd67e` | 79087 | 79072 | 1.290167 |
| 2 | `loc_zealot_female_b__smart_tag_vo_enemy_traitor_scout_shocktrooper_02` | `229dc373` | 19632 | 19631 | 1.144083 |
| 3 | `loc_zealot_female_b__smart_tag_vo_enemy_traitor_scout_shocktrooper_03` | `836cb11e` | 74979 | 74965 | 1.671979 |
| 4 | `loc_zealot_female_b__smart_tag_vo_enemy_traitor_scout_shocktrooper_04` | `ed14d0da` | 136171 | 136143 | 1.1955 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L798-L814)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_vo_enemy_traitor_scout_shocktrooper_01` | `00fc2a75` | 532 | 532 | 1.486115 |
| 2 | `loc_zealot_female_c__smart_tag_vo_enemy_traitor_scout_shocktrooper_02` | `1847bc83` | 13824 | 13824 | 1.462542 |
| 3 | `loc_zealot_female_c__smart_tag_vo_enemy_traitor_scout_shocktrooper_03` | `5b6df9bd` | 52350 | 52341 | 1.959875 |
| 4 | `loc_zealot_female_c__smart_tag_vo_enemy_traitor_scout_shocktrooper_04` | `2392d426` | 20179 | 20178 | 1.482698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L787-L803)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_vo_enemy_traitor_scout_shocktrooper_01` | `e4eb3f6b` | 131539 | 131512 | 1.268896 |
| 2 | `loc_zealot_male_a__smart_tag_vo_enemy_traitor_scout_shocktrooper_02` | `80b36426` | 73411 | 73398 | 1.716583 |
| 3 | `loc_zealot_male_a__smart_tag_vo_enemy_traitor_scout_shocktrooper_03` | `31f6ee6e` | 28486 | 28482 | 1.205104 |
| 4 | `loc_zealot_male_a__smart_tag_vo_enemy_traitor_scout_shocktrooper_04` | `94ece069` | 85255 | 85238 | 1.225729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L810-L826)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__smart_tag_vo_enemy_traitor_scout_shocktrooper_01` | `a7ce2528` | 96203 | 96182 | 1.457521 |
| 2 | `loc_zealot_male_b__smart_tag_vo_enemy_traitor_scout_shocktrooper_02` | `7da46b3b` | 71682 | 71669 | 1.203083 |
| 3 | `loc_zealot_male_b__smart_tag_vo_enemy_traitor_scout_shocktrooper_03` | `34aaaf21` | 30028 | 30024 | 1.113104 |
| 4 | `loc_zealot_male_b__smart_tag_vo_enemy_traitor_scout_shocktrooper_04` | `4873a246` | 41281 | 41276 | 1.487604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L798-L814)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__smart_tag_vo_enemy_traitor_scout_shocktrooper_01` | `6a77e62e` | 60798 | 60786 | 1.327396 |
| 2 | `loc_zealot_male_c__smart_tag_vo_enemy_traitor_scout_shocktrooper_02` | `0e961f58` | 8311 | 8311 | 1.116594 |
| 3 | `loc_zealot_male_c__smart_tag_vo_enemy_traitor_scout_shocktrooper_03` | `5eeb3598` | 54255 | 54246 | 1.148958 |
| 4 | `loc_zealot_male_c__smart_tag_vo_enemy_traitor_scout_shocktrooper_04` | `5a002eb6` | 51482 | 51474 | 1.021104 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `smart_tag_vo_enemy_traitor_scout_shocktrooper` | `blitz_kill_attack_a_heard_tag` | dialogue_name / OP.SET_INCLUDES | `smart_tag_vo_enemy_traitor_scout_shocktrooper` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
