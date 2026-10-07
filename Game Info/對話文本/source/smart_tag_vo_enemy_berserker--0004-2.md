# 玩家呼喊與回應 · smart tag vo enemy berserker · 對話來源

[英文](../en/events/smart_tag_vo_enemy_berserker--0004-2.html)｜[繁中](../zh-tw/events/smart_tag_vo_enemy_berserker--0004-2.html)

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


## `smart_tag_vo_enemy_chaos_mutant_charger`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L944-L991)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "cultist_mutant"}` |
| user_memory | time_since_smart_tag | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L432-L448)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_vo_enemy_chaos_mutant_charger_01` | `251bd8d0` | 21074 | 21073 | 0.828542 |
| 2 | `loc_veteran_female_a__smart_tag_vo_enemy_chaos_mutant_charger_02` | `53496066` | 47563 | 47556 | 0.744771 |
| 3 | `loc_veteran_female_a__smart_tag_vo_enemy_chaos_mutant_charger_03` | `3aad98cb` | 33485 | 33481 | 0.859 |
| 4 | `loc_veteran_female_a__smart_tag_vo_enemy_chaos_mutant_charger_04` | `9b0d7af2` | 88890 | 88870 | 0.857833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L450-L466)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_vo_enemy_chaos_mutant_charger_01` | `3ab17dbc` | 33497 | 33493 | 0.76025 |
| 2 | `loc_veteran_female_b__smart_tag_vo_enemy_chaos_mutant_charger_02` | `2d9cc625` | 25950 | 25948 | 0.607313 |
| 3 | `loc_veteran_female_b__smart_tag_vo_enemy_chaos_mutant_charger_03` | `b7ff2b38` | 105615 | 105594 | 0.769979 |
| 4 | `loc_veteran_female_b__smart_tag_vo_enemy_chaos_mutant_charger_04` | `d6203612` | 123051 | 123026 | 0.543958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L434-L450)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_vo_enemy_chaos_mutant_charger_01` | `a2134fa8` | 92866 | 92845 | 1.138333 |
| 2 | `loc_veteran_female_c__smart_tag_vo_enemy_chaos_mutant_charger_02` | `a29d5822` | 93178 | 93157 | 0.796958 |
| 3 | `loc_veteran_female_c__smart_tag_vo_enemy_chaos_mutant_charger_03` | `a9e9b7df` | 97466 | 97445 | 1.059552 |
| 4 | `loc_veteran_female_c__smart_tag_vo_enemy_chaos_mutant_charger_04` | `7c8509f1` | 71058 | 71045 | 1.550875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L432-L448)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_vo_enemy_chaos_mutant_charger_01` | `511be2cf` | 46302 | 46295 | 0.747979 |
| 2 | `loc_veteran_male_a__smart_tag_vo_enemy_chaos_mutant_charger_02` | `6c554f28` | 61857 | 61844 | 0.695854 |
| 3 | `loc_veteran_male_a__smart_tag_vo_enemy_chaos_mutant_charger_03` | `00863043` | 290 | 290 | 1.119458 |
| 4 | `loc_veteran_male_a__smart_tag_vo_enemy_chaos_mutant_charger_04` | `70920d77` | 64227 | 64214 | 0.994125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L450-L466)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_vo_enemy_chaos_mutant_charger_01` | `9c2e397a` | 89555 | 89535 | 0.717021 |
| 2 | `loc_veteran_male_b__smart_tag_vo_enemy_chaos_mutant_charger_02` | `46d2b716` | 40332 | 40327 | 0.634229 |
| 3 | `loc_veteran_male_b__smart_tag_vo_enemy_chaos_mutant_charger_03` | `e9ec7a71` | 134419 | 134391 | 0.889896 |
| 4 | `loc_veteran_male_b__smart_tag_vo_enemy_chaos_mutant_charger_04` | `770bb00a` | 67942 | 67929 | 0.72375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L434-L450)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_vo_enemy_chaos_mutant_charger_01` | `63af6be9` | 56972 | 56960 | 0.806104 |
| 2 | `loc_veteran_male_c__smart_tag_vo_enemy_chaos_mutant_charger_02` | `c66671da` | 113985 | 113961 | 0.801177 |
| 3 | `loc_veteran_male_c__smart_tag_vo_enemy_chaos_mutant_charger_03` | `18dcf369` | 14172 | 14172 | 1.024427 |
| 4 | `loc_veteran_male_c__smart_tag_vo_enemy_chaos_mutant_charger_04` | `99cef447` | 88145 | 88126 | 1.028667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L432-L448)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_vo_enemy_chaos_mutant_charger_01` | `5834448a` | 50458 | 50450 | 0.528688 |
| 2 | `loc_zealot_female_a__smart_tag_vo_enemy_chaos_mutant_charger_02` | `f482e1dc` | 140335 | 140306 | 0.533875 |
| 3 | `loc_zealot_female_a__smart_tag_vo_enemy_chaos_mutant_charger_03` | `095878e5` | 5325 | 5325 | 0.539813 |
| 4 | `loc_zealot_female_a__smart_tag_vo_enemy_chaos_mutant_charger_04` | `425c1b0a` | 37864 | 37860 | 0.823333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L450-L466)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_vo_enemy_chaos_mutant_charger_01` | `d660c200` | 123207 | 123182 | 1.118646 |
| 2 | `loc_zealot_female_b__smart_tag_vo_enemy_chaos_mutant_charger_02` | `bcc3cbe6` | 108407 | 108384 | 0.9615 |
| 3 | `loc_zealot_female_b__smart_tag_vo_enemy_chaos_mutant_charger_03` | `725b3ced` | 65287 | 65274 | 0.809292 |
| 4 | `loc_zealot_female_b__smart_tag_vo_enemy_chaos_mutant_charger_04` | `07607113` | 4174 | 4174 | 0.892042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L450-L466)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_vo_enemy_chaos_mutant_charger_01` | `a0960ac3` | 92046 | 92025 | 0.841813 |
| 2 | `loc_zealot_female_c__smart_tag_vo_enemy_chaos_mutant_charger_02` | `c9c2d6bc` | 115989 | 115965 | 0.653615 |
| 3 | `loc_zealot_female_c__smart_tag_vo_enemy_chaos_mutant_charger_03` | `e0584d48` | 128949 | 128922 | 0.979281 |
| 4 | `loc_zealot_female_c__smart_tag_vo_enemy_chaos_mutant_charger_04` | `8353c329` | 74924 | 74910 | 0.73351 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L430-L446)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_vo_enemy_chaos_mutant_charger_01` | `fafcb58c` | 144068 | 144038 | 0.774167 |
| 2 | `loc_zealot_male_a__smart_tag_vo_enemy_chaos_mutant_charger_02` | `cb07c52a` | 116756 | 116732 | 0.842396 |
| 3 | `loc_zealot_male_a__smart_tag_vo_enemy_chaos_mutant_charger_03` | `aee5486b` | 100300 | 100279 | 0.750792 |
| 4 | `loc_zealot_male_a__smart_tag_vo_enemy_chaos_mutant_charger_04` | `f881d4cf` | 142667 | 142638 | 1.009146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L450-L466)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__smart_tag_vo_enemy_chaos_mutant_charger_01` | `1a68a88e` | 15040 | 15040 | 0.776688 |
| 2 | `loc_zealot_male_b__smart_tag_vo_enemy_chaos_mutant_charger_02` | `085e2a17` | 4744 | 4744 | 0.715896 |
| 3 | `loc_zealot_male_b__smart_tag_vo_enemy_chaos_mutant_charger_03` | `191510c3` | 14285 | 14285 | 0.658146 |
| 4 | `loc_zealot_male_b__smart_tag_vo_enemy_chaos_mutant_charger_04` | `3bf9fae3` | 34220 | 34216 | 1.156042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L450-L466)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__smart_tag_vo_enemy_chaos_mutant_charger_01` | `9623ab6b` | 85933 | 85916 | 0.814458 |
| 2 | `loc_zealot_male_c__smart_tag_vo_enemy_chaos_mutant_charger_02` | `edc2853a` | 136565 | 136537 | 0.751073 |
| 3 | `loc_zealot_male_c__smart_tag_vo_enemy_chaos_mutant_charger_03` | `afd74924` | 100841 | 100820 | 0.703667 |
| 4 | `loc_zealot_male_c__smart_tag_vo_enemy_chaos_mutant_charger_04` | `4e20109a` | 44538 | 44532 | 1.366031 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `smart_tag_vo_enemy_chaos_mutant_charger` | `blitz_kill_attack_a_heard_tag` | dialogue_name / OP.SET_INCLUDES | `smart_tag_vo_enemy_chaos_mutant_charger` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
