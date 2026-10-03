# 玩家呼喊與回應 · seen enemy scab flamer · 對話來源

[英文](../en/events/seen_enemy_scab_flamer--0001-2.html)｜[繁中](../zh-tw/events/seen_enemy_scab_flamer--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17570:seen_enemy_scab_flamer`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_scab_flamer`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17570-L17622)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_flamer"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_renegade_flamer | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4802-L4822)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__seen_enemy_scab_flamer_a_01` | `08263363` | 4607 | 4607 | 1.151208 |
| 2 | `loc_psyker_female_b__seen_enemy_scab_flamer_a_02` | `b4d15b78` | 103765 | 103744 | 1.3095 |
| 3 | `loc_psyker_female_b__seen_enemy_scab_flamer_a_03` | `2c4e1df8` | 25222 | 25220 | 2.139042 |
| 4 | `loc_psyker_female_b__seen_enemy_scab_flamer_a_04` | `415ac4ab` | 37301 | 37297 | 1.797417 |
| 5 | `loc_psyker_female_b__seen_enemy_scab_flamer_a_05` | `0d21954e` | 7496 | 7496 | 0.999521 |
| 6 | `loc_psyker_female_b__seen_enemy_scab_flamer_a_06` | `2b7b909b` | 24704 | 24702 | 1.364646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4773-L4793)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__seen_enemy_scab_flamer_a_01` | `d434f645` | 121898 | 121873 | 1.132594 |
| 2 | `loc_psyker_female_c__seen_enemy_scab_flamer_a_02` | `722b0741` | 65183 | 65170 | 1.622583 |
| 3 | `loc_psyker_female_c__seen_enemy_scab_flamer_a_03` | `d0026ccb` | 119589 | 119564 | 1.688469 |
| 4 | `loc_psyker_female_c__seen_enemy_scab_flamer_a_04` | `7618c336` | 67395 | 67382 | 1.586667 |
| 5 | `loc_psyker_female_c__seen_enemy_scab_flamer_a_05` | `e3603ac3` | 130677 | 130650 | 1.873792 |
| 6 | `loc_psyker_female_c__seen_enemy_scab_flamer_a_06` | `21654dfa` | 18918 | 18917 | 1.886677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4845-L4865)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__seen_enemy_scab_flamer_a_01` | `7c481fa8` | 70929 | 70916 | 1.277396 |
| 2 | `loc_psyker_male_a__seen_enemy_scab_flamer_a_02` | `71f25295` | 65056 | 65043 | 1.770646 |
| 3 | `loc_psyker_male_a__seen_enemy_scab_flamer_a_03` | `0afd6989` | 6237 | 6237 | 1.681042 |
| 4 | `loc_psyker_male_a__seen_enemy_scab_flamer_a_04` | `0e97e74e` | 8317 | 8317 | 1.678354 |
| 5 | `loc_psyker_male_a__seen_enemy_scab_flamer_a_05` | `161fef43` | 12604 | 12604 | 1.710625 |
| 6 | `loc_psyker_male_a__seen_enemy_scab_flamer_a_06` | `8416da6c` | 75352 | 75338 | 2.039938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4817-L4837)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__seen_enemy_scab_flamer_a_01` | `ae1dfbab` | 99894 | 99873 | 0.931688 |
| 2 | `loc_psyker_male_b__seen_enemy_scab_flamer_a_02` | `edd80c36` | 136612 | 136584 | 0.987896 |
| 3 | `loc_psyker_male_b__seen_enemy_scab_flamer_a_03` | `9f0460fd` | 91113 | 91092 | 2.02425 |
| 4 | `loc_psyker_male_b__seen_enemy_scab_flamer_a_04` | `9c54b1c7` | 89644 | 89624 | 1.994042 |
| 5 | `loc_psyker_male_b__seen_enemy_scab_flamer_a_05` | `e7ae12b8` | 133146 | 133118 | 0.724188 |
| 6 | `loc_psyker_male_b__seen_enemy_scab_flamer_a_06` | `4e6131c2` | 44690 | 44684 | 1.374292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4775-L4795)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__seen_enemy_scab_flamer_a_01` | `1d08a242` | 16524 | 16523 | 0.813813 |
| 2 | `loc_psyker_male_c__seen_enemy_scab_flamer_a_02` | `f0261f82` | 137891 | 137863 | 1.514063 |
| 3 | `loc_psyker_male_c__seen_enemy_scab_flamer_a_03` | `c5e32f8f` | 113690 | 113666 | 1.627625 |
| 4 | `loc_psyker_male_c__seen_enemy_scab_flamer_a_04` | `fb48ded4` | 144216 | 144186 | 1.419438 |
| 5 | `loc_psyker_male_c__seen_enemy_scab_flamer_a_05` | `5d0146a5` | 53223 | 53214 | 1.842115 |
| 6 | `loc_psyker_male_c__seen_enemy_scab_flamer_a_06` | `8b2afae0` | 79525 | 79510 | 1.457292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L4495-L4515)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__seen_enemy_scab_flamer_a_01` | `75780471` | 67043 | 67030 | 0.954667 |
| 2 | `loc_veteran_female_a__seen_enemy_scab_flamer_a_02` | `578b1b47` | 50104 | 50096 | 0.944125 |
| 3 | `loc_veteran_female_a__seen_enemy_scab_flamer_a_03` | `17aed584` | 13496 | 13496 | 1.135875 |
| 4 | `loc_veteran_female_a__seen_enemy_scab_flamer_a_04` | `31a91297` | 28317 | 28313 | 1.796563 |
| 5 | `loc_veteran_female_a__seen_enemy_scab_flamer_a_05` | `e7e8aeb7` | 133268 | 133240 | 1.871604 |
| 6 | `loc_veteran_female_a__seen_enemy_scab_flamer_a_06` | `928bf5ac` | 83828 | 83812 | 2.728083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L4473-L4493)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__seen_enemy_scab_flamer_a_01` | `d5b88dda` | 122788 | 122763 | 1.121563 |
| 2 | `loc_veteran_female_b__seen_enemy_scab_flamer_a_02` | `4b395b5a` | 42889 | 42883 | 1.546688 |
| 3 | `loc_veteran_female_b__seen_enemy_scab_flamer_a_03` | `4695a667` | 40219 | 40214 | 1.617354 |
| 4 | `loc_veteran_female_b__seen_enemy_scab_flamer_a_04` | `440d982b` | 38807 | 38802 | 2.201917 |
| 5 | `loc_veteran_female_b__seen_enemy_scab_flamer_a_05` | `69c21bc7` | 60396 | 60384 | 2.232 |
| 6 | `loc_veteran_female_b__seen_enemy_scab_flamer_a_06` | `5826eb7a` | 50438 | 50430 | 2.483938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L4386-L4406)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__seen_enemy_scab_flamer_a_01` | `f6e0d3a3` | 141705 | 141676 | 1.459906 |
| 2 | `loc_veteran_female_c__seen_enemy_scab_flamer_a_02` | `6110c91d` | 55511 | 55499 | 1.371167 |
| 3 | `loc_veteran_female_c__seen_enemy_scab_flamer_a_03` | `335fcf60` | 29316 | 29312 | 1.969083 |
| 4 | `loc_veteran_female_c__seen_enemy_scab_flamer_a_04` | `ee9f5226` | 137051 | 137023 | 2.313458 |
| 5 | `loc_veteran_female_c__seen_enemy_scab_flamer_a_05` | `cfea5034` | 119532 | 119507 | 2.28599 |
| 6 | `loc_veteran_female_c__seen_enemy_scab_flamer_a_06` | `c4ff445f` | 113155 | 113131 | 2.926292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4515-L4535)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__seen_enemy_scab_flamer_a_01` | `c030b688` | 110368 | 110345 | 0.988458 |
| 2 | `loc_veteran_male_a__seen_enemy_scab_flamer_a_02` | `d5cc8425` | 122844 | 122819 | 1.173667 |
| 3 | `loc_veteran_male_a__seen_enemy_scab_flamer_a_03` | `8251c2f5` | 74302 | 74288 | 1.284042 |
| 4 | `loc_veteran_male_a__seen_enemy_scab_flamer_a_04` | `e591b671` | 131919 | 131891 | 2.0395 |
| 5 | `loc_veteran_male_a__seen_enemy_scab_flamer_a_05` | `6cda5a63` | 62178 | 62165 | 1.986229 |
| 6 | `loc_veteran_male_a__seen_enemy_scab_flamer_a_06` | `7c9e9714` | 71124 | 71111 | 2.759938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4493-L4513)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__seen_enemy_scab_flamer_a_01` | `03c84189` | 2052 | 2052 | 1.124396 |
| 2 | `loc_veteran_male_b__seen_enemy_scab_flamer_a_02` | `79b6fc97` | 69460 | 69447 | 1.309146 |
| 3 | `loc_veteran_male_b__seen_enemy_scab_flamer_a_03` | `59fafcf5` | 51468 | 51460 | 1.943208 |
| 4 | `loc_veteran_male_b__seen_enemy_scab_flamer_a_04` | `0e8b3e72` | 8283 | 8283 | 2.289063 |
| 5 | `loc_veteran_male_b__seen_enemy_scab_flamer_a_05` | `816d8c3f` | 73817 | 73804 | 2.272833 |
| 6 | `loc_veteran_male_b__seen_enemy_scab_flamer_a_06` | `bb941507` | 107704 | 107681 | 2.798333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4471-L4491)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__seen_enemy_scab_flamer_a_01` | `890973dc` | 78296 | 78281 | 1.262573 |
| 2 | `loc_veteran_male_c__seen_enemy_scab_flamer_a_02` | `4a202917` | 42272 | 42267 | 1.52624 |
| 3 | `loc_veteran_male_c__seen_enemy_scab_flamer_a_03` | `f9538300` | 143125 | 143095 | 1.815271 |
| 4 | `loc_veteran_male_c__seen_enemy_scab_flamer_a_04` | `4e893601` | 44783 | 44777 | 2.362885 |
| 5 | `loc_veteran_male_c__seen_enemy_scab_flamer_a_05` | `531cc6d8` | 47448 | 47441 | 2.324865 |
| 6 | `loc_veteran_male_c__seen_enemy_scab_flamer_a_06` | `29e0d9ab` | 23755 | 23753 | 2.880094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L4428-L4448)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__seen_enemy_scab_flamer_a_01` | `540841f4` | 48032 | 48025 | 1.199063 |
| 2 | `loc_zealot_female_a__seen_enemy_scab_flamer_a_02` | `2e38d55c` | 26278 | 26276 | 1.216292 |
| 3 | `loc_zealot_female_a__seen_enemy_scab_flamer_a_03` | `e4b2080d` | 131427 | 131400 | 1.196667 |
| 4 | `loc_zealot_female_a__seen_enemy_scab_flamer_a_04` | `c8ba6849` | 115379 | 115355 | 0.634875 |
| 5 | `loc_zealot_female_a__seen_enemy_scab_flamer_a_05` | `addf198c` | 99745 | 99724 | 2.189521 |
| 6 | `loc_zealot_female_a__seen_enemy_scab_flamer_a_06` | `84f7027c` | 75879 | 75865 | 1.65075 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L4373-L4393)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__seen_enemy_scab_flamer_a_01` | `0a8098c5` | 5961 | 5961 | 1.611063 |
| 2 | `loc_zealot_female_b__seen_enemy_scab_flamer_a_02` | `52926aa9` | 47155 | 47148 | 1.474021 |
| 3 | `loc_zealot_female_b__seen_enemy_scab_flamer_a_03` | `3a67fac3` | 33322 | 33318 | 1.671813 |
| 4 | `loc_zealot_female_b__seen_enemy_scab_flamer_a_04` | `37c6fd78` | 31818 | 31814 | 2.477042 |
| 5 | `loc_zealot_female_b__seen_enemy_scab_flamer_a_05` | `9d950f5b` | 90339 | 90318 | 1.496333 |
| 6 | `loc_zealot_female_b__seen_enemy_scab_flamer_a_06` | `af756297` | 100631 | 100610 | 3.507167 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
