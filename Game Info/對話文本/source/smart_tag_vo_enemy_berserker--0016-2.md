# 玩家呼喊與回應 · smart tag vo enemy berserker · 對話來源

[英文](../en/events/smart_tag_vo_enemy_berserker--0016-2.html)｜[繁中](../zh-tw/events/smart_tag_vo_enemy_berserker--0016-2.html)

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


## `smart_tag_vo_enemy_netgunner`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L1781-L1828)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_netgunner"}` |
| user_memory | time_since_smart_tag | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L677-L693)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_vo_enemy_netgunner_01` | `da88b501` | 125576 | 125551 | 0.633125 |
| 2 | `loc_veteran_female_a__smart_tag_vo_enemy_netgunner_02` | `153c536b` | 12105 | 12105 | 0.620583 |
| 3 | `loc_veteran_female_a__smart_tag_vo_enemy_netgunner_03` | `56691866` | 49423 | 49415 | 0.558021 |
| 4 | `loc_veteran_female_a__smart_tag_vo_enemy_netgunner_04` | `84eb01d0` | 75854 | 75840 | 0.578979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L695-L711)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_vo_enemy_netgunner_01` | `02c85a5a` | 1515 | 1515 | 0.905229 |
| 2 | `loc_veteran_female_b__smart_tag_vo_enemy_netgunner_02` | `4faba3dd` | 45485 | 45479 | 0.661792 |
| 3 | `loc_veteran_female_b__smart_tag_vo_enemy_netgunner_03` | `1ca768f8` | 16315 | 16314 | 0.808125 |
| 4 | `loc_veteran_female_b__smart_tag_vo_enemy_netgunner_04` | `82056dee` | 74154 | 74141 | 0.82025 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L670-L686)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_vo_enemy_netgunner_01` | `33525924` | 29282 | 29278 | 0.859948 |
| 2 | `loc_veteran_female_c__smart_tag_vo_enemy_netgunner_02` | `65db3dba` | 58194 | 58182 | 1.099865 |
| 3 | `loc_veteran_female_c__smart_tag_vo_enemy_netgunner_03` | `e5d2b702` | 132071 | 132043 | 1.007 |
| 4 | `loc_veteran_female_c__smart_tag_vo_enemy_netgunner_04` | `1573772a` | 12215 | 12215 | 0.725042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L677-L693)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_vo_enemy_netgunner_01` | `a5038c2e` | 94596 | 94575 | 1.130646 |
| 2 | `loc_veteran_male_a__smart_tag_vo_enemy_netgunner_02` | `bdbd61a9` | 108929 | 108906 | 0.944792 |
| 3 | `loc_veteran_male_a__smart_tag_vo_enemy_netgunner_03` | `ebe24a4b` | 135503 | 135475 | 1.047875 |
| 4 | `loc_veteran_male_a__smart_tag_vo_enemy_netgunner_04` | `581d276f` | 50424 | 50416 | 1.600771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L695-L711)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_vo_enemy_netgunner_01` | `2a472543` | 23989 | 23987 | 0.724688 |
| 2 | `loc_veteran_male_b__smart_tag_vo_enemy_netgunner_02` | `e6aa5b21` | 132591 | 132563 | 0.580813 |
| 3 | `loc_veteran_male_b__smart_tag_vo_enemy_netgunner_03` | `eae30f7b` | 134965 | 134937 | 1.397083 |
| 4 | `loc_veteran_male_b__smart_tag_vo_enemy_netgunner_04` | `50bc5fda` | 46088 | 46081 | 1.096146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L667-L683)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_vo_enemy_netgunner_01` | `03f21065` | 2155 | 2155 | 0.61049 |
| 2 | `loc_veteran_male_c__smart_tag_vo_enemy_netgunner_02` | `161a0e36` | 12590 | 12590 | 0.699594 |
| 3 | `loc_veteran_male_c__smart_tag_vo_enemy_netgunner_03` | `07310158` | 4087 | 4087 | 0.79051 |
| 4 | `loc_veteran_male_c__smart_tag_vo_enemy_netgunner_04` | `928390c1` | 83815 | 83799 | 0.863313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L674-L690)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_vo_enemy_netgunner_01` | `1afba477` | 15372 | 15371 | 0.503042 |
| 2 | `loc_zealot_female_a__smart_tag_vo_enemy_netgunner_02` | `f68498b7` | 141514 | 141485 | 0.433042 |
| 3 | `loc_zealot_female_a__smart_tag_vo_enemy_netgunner_03` | `23fbc318` | 20422 | 20421 | 0.503313 |
| 4 | `loc_zealot_female_a__smart_tag_vo_enemy_netgunner_04` | `867928c0` | 76803 | 76789 | 0.810042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L695-L711)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_vo_enemy_netgunner_01` | `6d456c77` | 62382 | 62369 | 0.646396 |
| 2 | `loc_zealot_female_b__smart_tag_vo_enemy_netgunner_02` | `16329e45` | 12651 | 12651 | 0.683979 |
| 3 | `loc_zealot_female_b__smart_tag_vo_enemy_netgunner_03` | `bae06849` | 107312 | 107289 | 0.516458 |
| 4 | `loc_zealot_female_b__smart_tag_vo_enemy_netgunner_04` | `6d42f8a8` | 62376 | 62363 | 0.593396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L683-L699)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_vo_enemy_netgunner_01` | `f95c5793` | 143150 | 143120 | 0.8205 |
| 2 | `loc_zealot_female_c__smart_tag_vo_enemy_netgunner_02` | `bbb7beee` | 107773 | 107750 | 1.061135 |
| 3 | `loc_zealot_female_c__smart_tag_vo_enemy_netgunner_03` | `b08e024f` | 101308 | 101287 | 0.921719 |
| 4 | `loc_zealot_female_c__smart_tag_vo_enemy_netgunner_04` | `66c4430d` | 58745 | 58733 | 0.796802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L672-L688)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_vo_enemy_netgunner_01` | `ff5d7a98` | 146542 | 146512 | 0.751417 |
| 2 | `loc_zealot_male_a__smart_tag_vo_enemy_netgunner_02` | `1c8a42ab` | 16244 | 16243 | 0.734958 |
| 3 | `loc_zealot_male_a__smart_tag_vo_enemy_netgunner_03` | `e5b7b9e5` | 132006 | 131978 | 0.925042 |
| 4 | `loc_zealot_male_a__smart_tag_vo_enemy_netgunner_04` | `26fc53a2` | 22101 | 22100 | 1.231104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L695-L711)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__smart_tag_vo_enemy_netgunner_01` | `a16b528f` | 92485 | 92464 | 1.113625 |
| 2 | `loc_zealot_male_b__smart_tag_vo_enemy_netgunner_02` | `9b748165` | 89143 | 89123 | 0.729896 |
| 3 | `loc_zealot_male_b__smart_tag_vo_enemy_netgunner_03` | `9e17e24d` | 90636 | 90615 | 0.726396 |
| 4 | `loc_zealot_male_b__smart_tag_vo_enemy_netgunner_04` | `739c5241` | 65984 | 65971 | 1.343958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L683-L699)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__smart_tag_vo_enemy_netgunner_01` | `90d123cc` | 82818 | 82803 | 0.925063 |
| 2 | `loc_zealot_male_c__smart_tag_vo_enemy_netgunner_02` | `c9b93104` | 115972 | 115948 | 0.548635 |
| 3 | `loc_zealot_male_c__smart_tag_vo_enemy_netgunner_03` | `0a6d0198` | 5915 | 5915 | 1.438135 |
| 4 | `loc_zealot_male_c__smart_tag_vo_enemy_netgunner_04` | `6bc9475a` | 61523 | 61510 | 0.731125 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `smart_tag_vo_enemy_netgunner` | `blitz_kill_attack_a_heard_tag` | dialogue_name / OP.SET_INCLUDES | `smart_tag_vo_enemy_netgunner` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
