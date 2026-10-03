# 玩家呼喊與回應 · seen enemy heavy gunner · 對話來源

[英文](../en/events/seen_enemy_heavy_gunner--0001-2.html)｜[繁中](../zh-tw/events/seen_enemy_heavy_gunner--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17355:seen_enemy_heavy_gunner`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_heavy_gunner`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17355-L17412)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.SET_INCLUDES | `{}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_heavy_gunner | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4631-L4649)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__seen_enemy_heavy_gunner_01` | `a6dae7ec` | 95627 | 95606 | 1.245979 |
| 2 | `loc_ogryn_a__seen_enemy_heavy_gunner_02` | `8b25ef31` | 79516 | 79501 | 1.079354 |
| 3 | `loc_ogryn_a__seen_enemy_heavy_gunner_03` | `d850578a` | 124332 | 124307 | 1.218146 |
| 4 | `loc_ogryn_a__seen_enemy_heavy_gunner_04` | `05f8b602` | 3378 | 3378 | 1.349188 |
| 5 | `loc_ogryn_a__seen_enemy_heavy_gunner_05` | `7b76f296` | 70501 | 70488 | 1.175833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4621-L4639)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__seen_enemy_heavy_gunner_01` | `962a49f7` | 85944 | 85927 | 1.119438 |
| 2 | `loc_ogryn_b__seen_enemy_heavy_gunner_02` | `a3194fc4` | 93474 | 93453 | 0.710458 |
| 3 | `loc_ogryn_b__seen_enemy_heavy_gunner_03` | `8837c4bd` | 77826 | 77811 | 1.072698 |
| 4 | `loc_ogryn_b__seen_enemy_heavy_gunner_04` | `c8795a12` | 115236 | 115212 | 1.349448 |
| 5 | `loc_ogryn_b__seen_enemy_heavy_gunner_05` | `6572b75a` | 57945 | 57933 | 1.256302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L4591-L4609)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__seen_enemy_heavy_gunner_01` | `13852f51` | 11120 | 11120 | 1.14376 |
| 2 | `loc_ogryn_c__seen_enemy_heavy_gunner_02` | `d9447140` | 124863 | 124838 | 1.707531 |
| 3 | `loc_ogryn_c__seen_enemy_heavy_gunner_03` | `d2b3fc47` | 121092 | 121067 | 1.640906 |
| 4 | `loc_ogryn_c__seen_enemy_heavy_gunner_04` | `76b4d068` | 67751 | 67738 | 1.980854 |
| 5 | `loc_ogryn_c__seen_enemy_heavy_gunner_05` | `1c5aad86` | 16148 | 16147 | 1.112729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L4017-L4035)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__seen_enemy_heavy_gunner_01` | `8face65b` | 82167 | 82152 | 1.94676 |
| 2 | `loc_ogryn_d__seen_enemy_heavy_gunner_02` | `014cc9c9` | 703 | 703 | 2.450833 |
| 3 | `loc_ogryn_d__seen_enemy_heavy_gunner_03` | `af296272` | 100462 | 100441 | 3.791604 |
| 4 | `loc_ogryn_d__seen_enemy_heavy_gunner_04` | `a0991029` | 92052 | 92031 | 3.537979 |
| 5 | `loc_ogryn_d__seen_enemy_heavy_gunner_05` | `2f6780aa` | 26956 | 26954 | 2.629646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4719-L4737)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__seen_enemy_heavy_gunner_01` | `f3c64cff` | 139928 | 139899 | 1.460896 |
| 2 | `loc_psyker_female_a__seen_enemy_heavy_gunner_02` | `48016659` | 41024 | 41019 | 1.225979 |
| 3 | `loc_psyker_female_a__seen_enemy_heavy_gunner_03` | `036fbf8f` | 1852 | 1852 | 0.990396 |
| 4 | `loc_psyker_female_a__seen_enemy_heavy_gunner_04` | `ac47f487` | 98813 | 98792 | 1.575396 |
| 5 | `loc_psyker_female_a__seen_enemy_heavy_gunner_05` | `00830de2` | 281 | 281 | 1.883833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4712-L4728)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__seen_enemy_heavy_gunner_01` | `9b3e7819` | 89019 | 88999 | 3.084021 |
| 2 | `loc_psyker_female_b__seen_enemy_heavy_gunner_02` | `6a77788c` | 60797 | 60785 | 1.297917 |
| 3 | `loc_psyker_female_b__seen_enemy_heavy_gunner_03` | `721da5ab` | 65144 | 65131 | 1.249771 |
| 4 | `loc_psyker_female_b__seen_enemy_heavy_gunner_04` | `8c5955ca` | 80218 | 80203 | 2.227083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4679-L4697)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__seen_enemy_heavy_gunner_01` | `7bd4da13` | 70679 | 70666 | 1.11375 |
| 2 | `loc_psyker_female_c__seen_enemy_heavy_gunner_02` | `285cdc09` | 22898 | 22897 | 1.246948 |
| 3 | `loc_psyker_female_c__seen_enemy_heavy_gunner_03` | `fd332bee` | 145296 | 145266 | 1.394958 |
| 4 | `loc_psyker_female_c__seen_enemy_heavy_gunner_04` | `58dd4870` | 50832 | 50824 | 1.062042 |
| 5 | `loc_psyker_female_c__seen_enemy_heavy_gunner_05` | `05654a65` | 3033 | 3033 | 1.482813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4751-L4769)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__seen_enemy_heavy_gunner_01` | `03c70697` | 2048 | 2048 | 1.301604 |
| 2 | `loc_psyker_male_a__seen_enemy_heavy_gunner_02` | `56855f36` | 49481 | 49473 | 0.953833 |
| 3 | `loc_psyker_male_a__seen_enemy_heavy_gunner_03` | `b6f4e78f` | 104993 | 104972 | 0.570021 |
| 4 | `loc_psyker_male_a__seen_enemy_heavy_gunner_04` | `5ecda018` | 54172 | 54163 | 1.007104 |
| 5 | `loc_psyker_male_a__seen_enemy_heavy_gunner_05` | `6ce95ec3` | 62207 | 62194 | 1.482688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4723-L4741)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__seen_enemy_heavy_gunner_01` | `17350061` | 13228 | 13228 | 1.708146 |
| 2 | `loc_psyker_male_b__seen_enemy_heavy_gunner_02` | `19355d4d` | 14369 | 14369 | 1.241375 |
| 3 | `loc_psyker_male_b__seen_enemy_heavy_gunner_03` | `61c4895f` | 55891 | 55879 | 0.718271 |
| 4 | `loc_psyker_male_b__seen_enemy_heavy_gunner_04` | `445a9688` | 38983 | 38978 | 0.946375 |
| 5 | `loc_psyker_male_b__seen_enemy_heavy_gunner_05` | `a2b521d1` | 93243 | 93222 | 2.895229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4681-L4699)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__seen_enemy_heavy_gunner_01` | `28885a5b` | 22981 | 22980 | 1.180813 |
| 2 | `loc_psyker_male_c__seen_enemy_heavy_gunner_02` | `4286f533` | 37964 | 37960 | 1.330594 |
| 3 | `loc_psyker_male_c__seen_enemy_heavy_gunner_03` | `8208ba4e` | 74160 | 74147 | 1.387573 |
| 4 | `loc_psyker_male_c__seen_enemy_heavy_gunner_04` | `50052e2c` | 45675 | 45669 | 1 |
| 5 | `loc_psyker_male_c__seen_enemy_heavy_gunner_05` | `401ef20f` | 36588 | 36584 | 1.649052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L4403-L4419)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__seen_enemy_heavy_gunner_01` | `9c78857f` | 89741 | 89721 | 0.584208 |
| 2 | `loc_veteran_female_a__seen_enemy_heavy_gunner_02` | `e0ba12db` | 129175 | 129148 | 1.299417 |
| 3 | `loc_veteran_female_a__seen_enemy_heavy_gunner_03` | `d15ac14c` | 120313 | 120288 | 1.295229 |
| 4 | `loc_veteran_female_a__seen_enemy_heavy_gunner_04` | `f858c1ab` | 142570 | 142541 | 0.632 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L4381-L4397)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__seen_enemy_heavy_gunner_01` | `0700b66c` | 3977 | 3977 | 0.465813 |
| 2 | `loc_veteran_female_b__seen_enemy_heavy_gunner_02` | `ab66758e` | 98303 | 98282 | 0.994375 |
| 3 | `loc_veteran_female_b__seen_enemy_heavy_gunner_03` | `6bea05f7` | 61604 | 61591 | 0.77775 |
| 4 | `loc_veteran_female_b__seen_enemy_heavy_gunner_04` | `c077263a` | 110527 | 110503 | 0.42325 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L4296-L4314)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__seen_enemy_heavy_gunner_01` | `0e0309ee` | 7989 | 7989 | 0.865906 |
| 2 | `loc_veteran_female_c__seen_enemy_heavy_gunner_02` | `15a54e39` | 12329 | 12329 | 1.525458 |
| 3 | `loc_veteran_female_c__seen_enemy_heavy_gunner_03` | `660a7ca0` | 58319 | 58307 | 0.998948 |
| 4 | `loc_veteran_female_c__seen_enemy_heavy_gunner_04` | `8ba1260e` | 79775 | 79760 | 0.729927 |
| 5 | `loc_veteran_female_c__seen_enemy_heavy_gunner_05` | `8f634b60` | 81994 | 81979 | 1.492063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4425-L4441)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__seen_enemy_heavy_gunner_01` | `083229aa` | 4641 | 4641 | 0.469063 |
| 2 | `loc_veteran_male_a__seen_enemy_heavy_gunner_02` | `1fa7f779` | 17976 | 17975 | 1.118938 |
| 3 | `loc_veteran_male_a__seen_enemy_heavy_gunner_03` | `e6ccfe9e` | 132662 | 132634 | 0.797896 |
| 4 | `loc_veteran_male_a__seen_enemy_heavy_gunner_04` | `85bbd2b6` | 76359 | 76345 | 0.421354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4401-L4417)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__seen_enemy_heavy_gunner_01` | `97d7e635` | 86959 | 86942 | 0.590583 |
| 2 | `loc_veteran_male_b__seen_enemy_heavy_gunner_02` | `c5593b74` | 113364 | 113340 | 1.288979 |
| 3 | `loc_veteran_male_b__seen_enemy_heavy_gunner_03` | `4d200857` | 44000 | 43994 | 1.184813 |
| 4 | `loc_veteran_male_b__seen_enemy_heavy_gunner_04` | `36ed2a7e` | 31336 | 31332 | 0.741583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4381-L4399)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__seen_enemy_heavy_gunner_01` | `2fd4bd35` | 27208 | 27206 | 0.704917 |
| 2 | `loc_veteran_male_c__seen_enemy_heavy_gunner_02` | `215ccabc` | 18886 | 18885 | 1.810604 |
| 3 | `loc_veteran_male_c__seen_enemy_heavy_gunner_03` | `cb07914c` | 116755 | 116731 | 1.045104 |
| 4 | `loc_veteran_male_c__seen_enemy_heavy_gunner_04` | `8566b7ea` | 76177 | 76163 | 0.83049 |
| 5 | `loc_veteran_male_c__seen_enemy_heavy_gunner_05` | `13bbc4dd` | 11245 | 11245 | 1.646167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L4334-L4352)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__seen_enemy_heavy_gunner_01` | `b9e786b8` | 106716 | 106694 | 1.041083 |
| 2 | `loc_zealot_female_a__seen_enemy_heavy_gunner_02` | `27a25985` | 22503 | 22502 | 1.467375 |
| 3 | `loc_zealot_female_a__seen_enemy_heavy_gunner_03` | `8248ea35` | 74282 | 74268 | 1.182 |
| 4 | `loc_zealot_female_a__seen_enemy_heavy_gunner_04` | `51bb938a` | 46671 | 46664 | 1.086479 |
| 5 | `loc_zealot_female_a__seen_enemy_heavy_gunner_05` | `c13c141e` | 110994 | 110970 | 2.188104 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
