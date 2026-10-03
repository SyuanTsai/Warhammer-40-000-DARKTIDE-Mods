# 玩家呼喊與回應 · chaos newly infected assault · 對話來源

[英文](../en/events/chaos_newly_infected_assault--0004-3.html)｜[繁中](../zh-tw/events/chaos_newly_infected_assault--0004-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L513:chaos_newly_infected_assault`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：4；根節點：3；關係：3。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `seen_enemy_group_assaulting`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17247-L17312)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 5}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| faction_memory | assault | OP.TIMEDIFF | `{"4": "OP.GT", "5": 180}` |
| user_memory | assault_user | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4621-L4649)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__seen_enemy_group_assaulting_01` | `9f557a0f` | 91287 | 91266 | 1.034333 |
| 2 | `loc_psyker_female_c__seen_enemy_group_assaulting_02` | `213dc968` | 18822 | 18821 | 2.191479 |
| 3 | `loc_psyker_female_c__seen_enemy_group_assaulting_03` | `33783121` | 29364 | 29360 | 1.345052 |
| 4 | `loc_psyker_female_c__seen_enemy_group_assaulting_04` | `6196d291` | 55785 | 55773 | 1.549583 |
| 5 | `loc_psyker_female_c__seen_enemy_group_assaulting_05` | `914bfd06` | 83077 | 83062 | 1.426531 |
| 6 | `loc_psyker_female_c__seen_enemy_group_assaulting_06` | `4fbcb6d6` | 45526 | 45520 | 1.655719 |
| 7 | `loc_psyker_female_c__seen_enemy_group_assaulting_07` | `792dd660` | 69140 | 69127 | 1.427583 |
| 8 | `loc_psyker_female_c__seen_enemy_group_assaulting_08` | `a1339d50` | 92361 | 92340 | 1.465385 |
| 9 | `loc_psyker_female_c__seen_enemy_group_assaulting_09` | `802b871c` | 73106 | 73093 | 1.315198 |
| 10 | `loc_psyker_female_c__seen_enemy_group_assaulting_10` | `44d3ca76` | 39258 | 39253 | 1.483813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4693-L4721)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__seen_enemy_group_assaulting_01` | `21bf4a85` | 19111 | 19110 | 1.020042 |
| 2 | `loc_psyker_male_a__seen_enemy_group_assaulting_02` | `db2534ff` | 125913 | 125888 | 2.117146 |
| 3 | `loc_psyker_male_a__seen_enemy_group_assaulting_03` | `b2ec5d11` | 102655 | 102634 | 2.119646 |
| 4 | `loc_psyker_male_a__seen_enemy_group_assaulting_04` | `5c68f4a0` | 52887 | 52878 | 2.594188 |
| 5 | `loc_psyker_male_a__seen_enemy_group_assaulting_05` | `4d95e8d4` | 44252 | 44246 | 2.266896 |
| 6 | `loc_psyker_male_a__seen_enemy_group_assaulting_06` | `f00a0918` | 137828 | 137800 | 3.263833 |
| 7 | `loc_psyker_male_a__seen_enemy_group_assaulting_07` | `73de149a` | 66127 | 66114 | 12.59829 |
| 8 | `loc_psyker_male_a__seen_enemy_group_assaulting_08` | `e3330e1b` | 130557 | 130530 | 1.873354 |
| 9 | `loc_psyker_male_a__seen_enemy_group_assaulting_09` | `71ee1acd` | 65046 | 65033 | 1.452167 |
| 10 | `loc_psyker_male_a__seen_enemy_group_assaulting_10` | `5804d2d8` | 50370 | 50362 | 1.21 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4665-L4693)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__seen_enemy_group_assaulting_01` | `44d9b8c2` | 39265 | 39260 | 1.784646 |
| 2 | `loc_psyker_male_b__seen_enemy_group_assaulting_02` | `f52d8d11` | 140722 | 140693 | 0.984333 |
| 3 | `loc_psyker_male_b__seen_enemy_group_assaulting_03` | `8a25c104` | 78909 | 78894 | 0.979833 |
| 4 | `loc_psyker_male_b__seen_enemy_group_assaulting_04` | `0e9089bd` | 8296 | 8296 | 2.093938 |
| 5 | `loc_psyker_male_b__seen_enemy_group_assaulting_05` | `08e0a769` | 5058 | 5058 | 1.876521 |
| 6 | `loc_psyker_male_b__seen_enemy_group_assaulting_06` | `ecd17f75` | 136011 | 135983 | 2.311542 |
| 7 | `loc_psyker_male_b__seen_enemy_group_assaulting_07` | `e0bb0b29` | 129177 | 129150 | 0.926479 |
| 8 | `loc_psyker_male_b__seen_enemy_group_assaulting_08` | `d5138346` | 122382 | 122357 | 2.529563 |
| 9 | `loc_psyker_male_b__seen_enemy_group_assaulting_09` | `bed56518` | 109568 | 109545 | 1.157771 |
| 10 | `loc_psyker_male_b__seen_enemy_group_assaulting_10` | `0c14b5d2` | 6846 | 6846 | 2.676979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4623-L4651)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__seen_enemy_group_assaulting_01` | `f4dd7597` | 140529 | 140500 | 0.879135 |
| 2 | `loc_psyker_male_c__seen_enemy_group_assaulting_02` | `bcd238ff` | 108435 | 108412 | 2.116354 |
| 3 | `loc_psyker_male_c__seen_enemy_group_assaulting_03` | `3c58f29f` | 34440 | 34436 | 1.417917 |
| 4 | `loc_psyker_male_c__seen_enemy_group_assaulting_04` | `369256ba` | 31150 | 31146 | 1.405167 |
| 5 | `loc_psyker_male_c__seen_enemy_group_assaulting_05` | `89e13cb6` | 78770 | 78755 | 1.44774 |
| 6 | `loc_psyker_male_c__seen_enemy_group_assaulting_06` | `4d7ebf14` | 44200 | 44194 | 1.731729 |
| 7 | `loc_psyker_male_c__seen_enemy_group_assaulting_07` | `3b476752` | 33844 | 33840 | 1.246344 |
| 8 | `loc_psyker_male_c__seen_enemy_group_assaulting_08` | `6a0c7b5a` | 60563 | 60551 | 1.688229 |
| 9 | `loc_psyker_male_c__seen_enemy_group_assaulting_09` | `a7a21647` | 96088 | 96067 | 1.060823 |
| 10 | `loc_psyker_male_c__seen_enemy_group_assaulting_10` | `4c55f935` | 43534 | 43528 | 1.253771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L4345-L4373)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__seen_enemy_group_assaulting_01` | `b88cc2f8` | 105948 | 105926 | 0.832917 |
| 2 | `loc_veteran_female_a__seen_enemy_group_assaulting_02` | `8457e4e0` | 75500 | 75486 | 1.009625 |
| 3 | `loc_veteran_female_a__seen_enemy_group_assaulting_03` | `355343e0` | 30430 | 30426 | 1.264479 |
| 4 | `loc_veteran_female_a__seen_enemy_group_assaulting_04` | `36b9e447` | 31231 | 31227 | 0.730146 |
| 5 | `loc_veteran_female_a__seen_enemy_group_assaulting_05` | `102192d6` | 9155 | 9155 | 2.370021 |
| 6 | `loc_veteran_female_a__seen_enemy_group_assaulting_06` | `109a8b43` | 9422 | 9422 | 1.25825 |
| 7 | `loc_veteran_female_a__seen_enemy_group_assaulting_07` | `7bca366d` | 70665 | 70652 | 1.055917 |
| 8 | `loc_veteran_female_a__seen_enemy_group_assaulting_08` | `43d57e68` | 38677 | 38673 | 1.684677 |
| 9 | `loc_veteran_female_a__seen_enemy_group_assaulting_09` | `f4d0dd68` | 140501 | 140472 | 1.698542 |
| 10 | `loc_veteran_female_a__seen_enemy_group_assaulting_10` | `0bcb2e74` | 6687 | 6687 | 1.58 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L4323-L4351)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__seen_enemy_group_assaulting_01` | `e76ba325` | 132982 | 132954 | 0.723188 |
| 2 | `loc_veteran_female_b__seen_enemy_group_assaulting_02` | `40647545` | 36750 | 36746 | 0.671875 |
| 3 | `loc_veteran_female_b__seen_enemy_group_assaulting_03` | `54a2e6c6` | 48375 | 48367 | 0.867375 |
| 4 | `loc_veteran_female_b__seen_enemy_group_assaulting_04` | `5a2b0eff` | 51582 | 51574 | 1.493458 |
| 5 | `loc_veteran_female_b__seen_enemy_group_assaulting_05` | `024a98c3` | 1226 | 1226 | 1.149458 |
| 6 | `loc_veteran_female_b__seen_enemy_group_assaulting_06` | `708c3777` | 64214 | 64201 | 0.901479 |
| 7 | `loc_veteran_female_b__seen_enemy_group_assaulting_07` | `f5596d92` | 140834 | 140805 | 1.230146 |
| 8 | `loc_veteran_female_b__seen_enemy_group_assaulting_08` | `7e0ea793` | 71915 | 71902 | 1.055833 |
| 9 | `loc_veteran_female_b__seen_enemy_group_assaulting_09` | `359f6cfe` | 30605 | 30601 | 1.067646 |
| 10 | `loc_veteran_female_b__seen_enemy_group_assaulting_10` | `1ac8b93c` | 15263 | 15262 | 1.153167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L4238-L4266)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__seen_enemy_group_assaulting_01` | `1fab48d3` | 17987 | 17986 | 1.164688 |
| 2 | `loc_veteran_female_c__seen_enemy_group_assaulting_02` | `932dcffd` | 84195 | 84179 | 1.29725 |
| 3 | `loc_veteran_female_c__seen_enemy_group_assaulting_03` | `8fa000e6` | 82135 | 82120 | 1.446823 |
| 4 | `loc_veteran_female_c__seen_enemy_group_assaulting_04` | `9b0ae459` | 88884 | 88864 | 2.353927 |
| 5 | `loc_veteran_female_c__seen_enemy_group_assaulting_05` | `692962d0` | 60076 | 60064 | 2.445052 |
| 6 | `loc_veteran_female_c__seen_enemy_group_assaulting_06` | `764bd75b` | 67518 | 67505 | 1.446667 |
| 7 | `loc_veteran_female_c__seen_enemy_group_assaulting_07` | `f38c705f` | 139795 | 139766 | 1.38774 |
| 8 | `loc_veteran_female_c__seen_enemy_group_assaulting_08` | `6f2b3856` | 63471 | 63458 | 1.239708 |
| 9 | `loc_veteran_female_c__seen_enemy_group_assaulting_09` | `14e7f2e0` | 11915 | 11915 | 1.303271 |
| 10 | `loc_veteran_female_c__seen_enemy_group_assaulting_10` | `0f36af8f` | 8659 | 8659 | 2.271365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4367-L4395)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__seen_enemy_group_assaulting_01` | `f99cf3e6` | 143296 | 143266 | 0.948104 |
| 2 | `loc_veteran_male_a__seen_enemy_group_assaulting_02` | `dd73a95d` | 127325 | 127299 | 1.006333 |
| 3 | `loc_veteran_male_a__seen_enemy_group_assaulting_03` | `41c6c42a` | 37549 | 37545 | 1.335875 |
| 4 | `loc_veteran_male_a__seen_enemy_group_assaulting_04` | `6d644780` | 62451 | 62438 | 0.663563 |
| 5 | `loc_veteran_male_a__seen_enemy_group_assaulting_05` | `aa77c46a` | 97761 | 97740 | 1.685958 |
| 6 | `loc_veteran_male_a__seen_enemy_group_assaulting_06` | `6784405a` | 59153 | 59141 | 0.79725 |
| 7 | `loc_veteran_male_a__seen_enemy_group_assaulting_07` | `0f597c93` | 8726 | 8726 | 0.799438 |
| 8 | `loc_veteran_male_a__seen_enemy_group_assaulting_08` | `c6d09717` | 114242 | 114218 | 1.881729 |
| 9 | `loc_veteran_male_a__seen_enemy_group_assaulting_09` | `13993be3` | 11158 | 11158 | 1.285688 |
| 10 | `loc_veteran_male_a__seen_enemy_group_assaulting_10` | `3eeba2be` | 35913 | 35909 | 1.185875 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `chaos_newly_infected_assault` | `seen_enemy_group_assaulting` | dialogue_name / OP.SET_INCLUDES | `chaos_newly_infected_assault` | resolved |
| `cultist_melee_fighter_assault` | `seen_enemy_group_assaulting` | dialogue_name / OP.SET_INCLUDES | `cultist_melee_fighter_assault` | resolved |
| `traitor_trenchfighter_assault` | `seen_enemy_group_assaulting` | dialogue_name / OP.SET_INCLUDES | `traitor_trenchfighter_assault` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
