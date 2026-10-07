# 玩家呼喊與回應 · seen enemy mutant charger · 對話來源

[英文](../en/events/seen_enemy_mutant_charger--0001-4.html)｜[繁中](../zh-tw/events/seen_enemy_mutant_charger--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17458:seen_enemy_mutant_charger`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_mutant_charger`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17458-L17510)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "cultist_mutant"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_cultist_mutant | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L4370-L4398)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__seen_enemy_mutant_charger_01` | `b1f7f983` | 102102 | 102081 | 0.863125 |
| 2 | `loc_zealot_female_a__seen_enemy_mutant_charger_02` | `9b2df9f1` | 88975 | 88955 | 1.526 |
| 3 | `loc_zealot_female_a__seen_enemy_mutant_charger_03` | `bf4ed3b8` | 109866 | 109843 | 1.324813 |
| 4 | `loc_zealot_female_a__seen_enemy_mutant_charger_04` | `c77f6656` | 114670 | 114646 | 1.945729 |
| 5 | `loc_zealot_female_a__seen_enemy_mutant_charger_05` | `6648ff60` | 58451 | 58439 | 2.512917 |
| 6 | `loc_zealot_female_a__seen_enemy_mutant_charger_06` | `2d07e257` | 25619 | 25617 | 2.237271 |
| 7 | `loc_zealot_female_a__seen_enemy_mutant_charger_07` | `4d007006` | 43935 | 43929 | 2.523396 |
| 8 | `loc_zealot_female_a__seen_enemy_mutant_charger_08` | `04cde7e1` | 2662 | 2662 | 2.842417 |
| 9 | `loc_zealot_female_a__seen_enemy_mutant_charger_09` | `422497fd` | 37748 | 37744 | 2.94375 |
| 10 | `loc_zealot_female_a__seen_enemy_mutant_charger_10` | `d48af826` | 122078 | 122053 | 2.166688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L4317-L4345)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__seen_enemy_mutant_charger_01` | `c3cdc14a` | 112444 | 112420 | 1.223729 |
| 2 | `loc_zealot_female_b__seen_enemy_mutant_charger_02` | `8f858352` | 82078 | 82063 | 1.130083 |
| 3 | `loc_zealot_female_b__seen_enemy_mutant_charger_03` | `cbbfb3a8` | 117157 | 117133 | 1.411792 |
| 4 | `loc_zealot_female_b__seen_enemy_mutant_charger_04` | `d58b2bd7` | 122677 | 122652 | 1.727271 |
| 5 | `loc_zealot_female_b__seen_enemy_mutant_charger_05` | `0ce5a1c2` | 7358 | 7358 | 2.025042 |
| 6 | `loc_zealot_female_b__seen_enemy_mutant_charger_06` | `bf16f2dd` | 109729 | 109706 | 2.230458 |
| 7 | `loc_zealot_female_b__seen_enemy_mutant_charger_07` | `65e10a73` | 58210 | 58198 | 2.636438 |
| 8 | `loc_zealot_female_b__seen_enemy_mutant_charger_08` | `71264be6` | 64573 | 64560 | 2.587667 |
| 9 | `loc_zealot_female_b__seen_enemy_mutant_charger_09` | `672166cc` | 58949 | 58937 | 2.726396 |
| 10 | `loc_zealot_female_b__seen_enemy_mutant_charger_10` | `3bedb95c` | 34194 | 34190 | 1.848104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L4338-L4366)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__seen_enemy_mutant_charger_01` | `8b4690a1` | 79587 | 79572 | 0.80751 |
| 2 | `loc_zealot_female_c__seen_enemy_mutant_charger_02` | `c7f96472` | 114939 | 114915 | 0.736083 |
| 3 | `loc_zealot_female_c__seen_enemy_mutant_charger_03` | `94f87249` | 85277 | 85260 | 1.090396 |
| 4 | `loc_zealot_female_c__seen_enemy_mutant_charger_04` | `ee0fd043` | 136741 | 136713 | 1.288948 |
| 5 | `loc_zealot_female_c__seen_enemy_mutant_charger_05` | `421d6ca0` | 37727 | 37723 | 1.660698 |
| 6 | `loc_zealot_female_c__seen_enemy_mutant_charger_06` | `d6c7404f` | 123430 | 123405 | 2.700021 |
| 7 | `loc_zealot_female_c__seen_enemy_mutant_charger_07` | `aa51c957` | 97694 | 97673 | 2.374156 |
| 8 | `loc_zealot_female_c__seen_enemy_mutant_charger_08` | `3a7acd5a` | 33360 | 33356 | 1.263958 |
| 9 | `loc_zealot_female_c__seen_enemy_mutant_charger_09` | `7999620d` | 69377 | 69364 | 2.802115 |
| 10 | `loc_zealot_female_c__seen_enemy_mutant_charger_10` | `e7e65e8a` | 133264 | 133236 | 2.977875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4401-L4429)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__seen_enemy_mutant_charger_01` | `9f8a54e0` | 91402 | 91381 | 0.872844 |
| 2 | `loc_zealot_male_a__seen_enemy_mutant_charger_02` | `595a1c1b` | 51111 | 51103 | 1.55401 |
| 3 | `loc_zealot_male_a__seen_enemy_mutant_charger_03` | `96b2fcbd` | 86271 | 86254 | 2.01024 |
| 4 | `loc_zealot_male_a__seen_enemy_mutant_charger_04` | `d8d51f03` | 124594 | 124569 | 2.024177 |
| 5 | `loc_zealot_male_a__seen_enemy_mutant_charger_05` | `18876381` | 13981 | 13981 | 2.619969 |
| 6 | `loc_zealot_male_a__seen_enemy_mutant_charger_06` | `cb5ad09b` | 116934 | 116910 | 2.447177 |
| 7 | `loc_zealot_male_a__seen_enemy_mutant_charger_07` | `1125ef99` | 9723 | 9723 | 2.848885 |
| 8 | `loc_zealot_male_a__seen_enemy_mutant_charger_08` | `fe087fba` | 145761 | 145731 | 3.084573 |
| 9 | `loc_zealot_male_a__seen_enemy_mutant_charger_09` | `90a0f281` | 82705 | 82690 | 3.290417 |
| 10 | `loc_zealot_male_a__seen_enemy_mutant_charger_10` | `44d03f11` | 39246 | 39241 | 2.827177 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L4356-L4384)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__seen_enemy_mutant_charger_01` | `4c794738` | 43608 | 43602 | 0.971458 |
| 2 | `loc_zealot_male_b__seen_enemy_mutant_charger_02` | `71a09e3f` | 64883 | 64870 | 0.985 |
| 3 | `loc_zealot_male_b__seen_enemy_mutant_charger_03` | `a223796d` | 92908 | 92887 | 1.264021 |
| 4 | `loc_zealot_male_b__seen_enemy_mutant_charger_04` | `a55301bf` | 94757 | 94736 | 1.704667 |
| 5 | `loc_zealot_male_b__seen_enemy_mutant_charger_05` | `b79ae1ff` | 105368 | 105347 | 1.645104 |
| 6 | `loc_zealot_male_b__seen_enemy_mutant_charger_06` | `c7e2c2da` | 114893 | 114869 | 1.686688 |
| 7 | `loc_zealot_male_b__seen_enemy_mutant_charger_07` | `e1c9b43b` | 129777 | 129750 | 2.781833 |
| 8 | `loc_zealot_male_b__seen_enemy_mutant_charger_08` | `5c2935ad` | 52754 | 52745 | 2.506333 |
| 9 | `loc_zealot_male_b__seen_enemy_mutant_charger_09` | `448c3ef9` | 39098 | 39093 | 2.062854 |
| 10 | `loc_zealot_male_b__seen_enemy_mutant_charger_10` | `a69166ef` | 95483 | 95462 | 1.734917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L4349-L4377)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__seen_enemy_mutant_charger_01` | `92de52b9` | 84024 | 84008 | 0.832479 |
| 2 | `loc_zealot_male_c__seen_enemy_mutant_charger_02` | `c1972b07` | 111209 | 111185 | 0.983948 |
| 3 | `loc_zealot_male_c__seen_enemy_mutant_charger_03` | `4ba86ffa` | 43148 | 43142 | 1.887615 |
| 4 | `loc_zealot_male_c__seen_enemy_mutant_charger_04` | `3776d146` | 31627 | 31623 | 1.149042 |
| 5 | `loc_zealot_male_c__seen_enemy_mutant_charger_05` | `1ce082dc` | 16448 | 16447 | 2.18151 |
| 6 | `loc_zealot_male_c__seen_enemy_mutant_charger_06` | `f16afd8b` | 138567 | 138538 | 3.005781 |
| 7 | `loc_zealot_male_c__seen_enemy_mutant_charger_07` | `27b29494` | 22535 | 22534 | 2.894646 |
| 8 | `loc_zealot_male_c__seen_enemy_mutant_charger_08` | `02c6a795` | 1514 | 1514 | 1.359167 |
| 9 | `loc_zealot_male_c__seen_enemy_mutant_charger_09` | `8cd7ec87` | 80507 | 80492 | 2.100625 |
| 10 | `loc_zealot_male_c__seen_enemy_mutant_charger_10` | `983b752e` | 87202 | 87185 | 3.15399 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
