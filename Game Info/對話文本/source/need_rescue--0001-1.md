# 玩家呼喊與回應 · need rescue · 對話來源

[英文](../en/events/need_rescue--0001-1.html)｜[繁中](../zh-tw/events/need_rescue--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L9633:need_rescue`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `need_rescue`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L9633-L9667)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friends_close"}` |
| user_context | is_hogtied | OP.EQ | `{"4": "true"}` |
| faction_memory | last_need_rescue | OP.TIMEDIFF | `{"4": "OP.GT", "5": 15}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1813-L1831)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__need_rescue_01` | `50c53764` | 46120 | 46113 | 3.272677 |
| 2 | `loc_adamant_female_a__need_rescue_02` | `700d7083` | 63946 | 63933 | 3.748948 |
| 3 | `loc_adamant_female_a__need_rescue_03` | `4ca6b571` | 43728 | 43722 | 4.191813 |
| 4 | `loc_adamant_female_a__need_rescue_04` | `d583fbb1` | 122663 | 122638 | 3.30074 |
| 5 | `loc_adamant_female_a__need_rescue_05` | `5e5392b6` | 53926 | 53917 | 4.438802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1800-L1818)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__need_rescue_01` | `439b4834` | 38553 | 38549 | 4.58601 |
| 2 | `loc_adamant_female_b__need_rescue_02` | `f2f59322` | 139453 | 139424 | 4.728677 |
| 3 | `loc_adamant_female_b__need_rescue_03` | `e8b80007` | 133724 | 133696 | 4.466677 |
| 4 | `loc_adamant_female_b__need_rescue_04` | `11f90ce9` | 10199 | 10199 | 5.645344 |
| 5 | `loc_adamant_female_b__need_rescue_05` | `03392853` | 1748 | 1748 | 5.86801 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1800-L1818)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__need_rescue_01` | `1166286f` | 9872 | 9872 | 3.647188 |
| 2 | `loc_adamant_female_c__need_rescue_02` | `a818db80` | 96378 | 96357 | 4.648646 |
| 3 | `loc_adamant_female_c__need_rescue_03` | `2f1d4e4a` | 26775 | 26773 | 7.99801 |
| 4 | `loc_adamant_female_c__need_rescue_04` | `1b7c0d7f` | 15670 | 15669 | 4.58749 |
| 5 | `loc_adamant_female_c__need_rescue_05` | `f66e7703` | 141441 | 141412 | 3.945063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1807-L1825)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__need_rescue_01` | `a0bf117f` | 92132 | 92111 | 3.066677 |
| 2 | `loc_adamant_male_a__need_rescue_02` | `9064998d` | 82569 | 82554 | 3.25601 |
| 3 | `loc_adamant_male_a__need_rescue_03` | `bd853cbc` | 108815 | 108792 | 6.789344 |
| 4 | `loc_adamant_male_a__need_rescue_04` | `55770303` | 48862 | 48854 | 2.465344 |
| 5 | `loc_adamant_male_a__need_rescue_05` | `55695d5e` | 48828 | 48820 | 6.11001 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1812-L1830)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__need_rescue_01` | `11943c2a` | 9973 | 9973 | 1.613115 |
| 2 | `loc_adamant_male_b__need_rescue_02` | `a9128e13` | 96951 | 96930 | 2.539031 |
| 3 | `loc_adamant_male_b__need_rescue_03` | `4f1d9aa2` | 45136 | 45130 | 2.613135 |
| 4 | `loc_adamant_male_b__need_rescue_04` | `1f1f24a4` | 17674 | 17673 | 3.805406 |
| 5 | `loc_adamant_male_b__need_rescue_05` | `cac7c11e` | 116606 | 116582 | 2.336229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1812-L1830)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__need_rescue_01` | `c2d11f40` | 111905 | 111881 | 2.940448 |
| 2 | `loc_adamant_male_c__need_rescue_02` | `5a756895` | 51768 | 51760 | 5.002385 |
| 3 | `loc_adamant_male_c__need_rescue_03` | `6d14cd89` | 62294 | 62281 | 9.876302 |
| 4 | `loc_adamant_male_c__need_rescue_04` | `3eb12cc7` | 35767 | 35763 | 3.401281 |
| 5 | `loc_adamant_male_c__need_rescue_05` | `620f844b` | 56072 | 56060 | 3.091844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1915-L1933)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__need_rescue_01` | `3d489d15` | 34979 | 34975 | 4.410406 |
| 2 | `loc_broker_female_a__need_rescue_02` | `7798de40` | 68244 | 68231 | 3.383385 |
| 3 | `loc_broker_female_a__need_rescue_03` | `7f4654df` | 72605 | 72592 | 4.794333 |
| 4 | `loc_broker_female_a__need_rescue_04` | `f8c6b0e1` | 142807 | 142778 | 1.991646 |
| 5 | `loc_broker_female_a__need_rescue_05` | `a29948cd` | 93166 | 93145 | 4.645563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1915-L1933)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__need_rescue_01` | `19251f71` | 14318 | 14318 | 2.391771 |
| 2 | `loc_broker_female_b__need_rescue_02` | `380d7d90` | 31964 | 31960 | 1.595521 |
| 3 | `loc_broker_female_b__need_rescue_03` | `77e4ca55` | 68396 | 68383 | 3.139823 |
| 4 | `loc_broker_female_b__need_rescue_04` | `e26898d8` | 130076 | 130049 | 1.916594 |
| 5 | `loc_broker_female_b__need_rescue_05` | `d902b314` | 124694 | 124669 | 2.374479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1915-L1933)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__need_rescue_01` | `dc50a4ae` | 126635 | 126610 | 4.201969 |
| 2 | `loc_broker_female_c__need_rescue_02` | `57e58cde` | 50296 | 50288 | 2.820021 |
| 3 | `loc_broker_female_c__need_rescue_03` | `f6098360` | 141224 | 141195 | 3.333625 |
| 4 | `loc_broker_female_c__need_rescue_04` | `5b12d429` | 52120 | 52112 | 2.89799 |
| 5 | `loc_broker_female_c__need_rescue_05` | `aaf8d878` | 98064 | 98043 | 3.334542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1915-L1933)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__need_rescue_01` | `b353365d` | 102849 | 102828 | 3.618625 |
| 2 | `loc_broker_male_a__need_rescue_02` | `7fea738b` | 72970 | 72957 | 3.525333 |
| 3 | `loc_broker_male_a__need_rescue_03` | `87487957` | 77292 | 77278 | 3.489823 |
| 4 | `loc_broker_male_a__need_rescue_04` | `012a2eb1` | 619 | 619 | 1.824156 |
| 5 | `loc_broker_male_a__need_rescue_05` | `63833830` | 56867 | 56855 | 2.393771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1915-L1933)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__need_rescue_01` | `7521af45` | 66868 | 66855 | 2.893542 |
| 2 | `loc_broker_male_b__need_rescue_02` | `30e96314` | 27842 | 27838 | 2.300063 |
| 3 | `loc_broker_male_b__need_rescue_03` | `9739c5f1` | 86587 | 86570 | 4.058625 |
| 4 | `loc_broker_male_b__need_rescue_04` | `04f49eb8` | 2754 | 2754 | 3.68125 |
| 5 | `loc_broker_male_b__need_rescue_05` | `905469ca` | 82530 | 82515 | 2.147833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1915-L1933)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__need_rescue_01` | `a08d12e7` | 92017 | 91996 | 2.55499 |
| 2 | `loc_broker_male_c__need_rescue_02` | `0b1d7cce` | 6305 | 6305 | 4.794542 |
| 3 | `loc_broker_male_c__need_rescue_03` | `89f6f3cd` | 78808 | 78793 | 3.860865 |
| 4 | `loc_broker_male_c__need_rescue_04` | `9edf0550` | 91037 | 91016 | 4.580063 |
| 5 | `loc_broker_male_c__need_rescue_05` | `3ca45de4` | 34604 | 34600 | 4.252 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1535-L1553)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__need_rescue_01` | `01eafd94` | 1030 | 1030 | 3.569156 |
| 2 | `loc_cryptic_a__need_rescue_02` | `ed6a8f33` | 136356 | 136328 | 3.2285 |
| 3 | `loc_cryptic_a__need_rescue_03` | `8f19285f` | 81835 | 81820 | 2.879531 |
| 4 | `loc_cryptic_a__need_rescue_04` | `413d6191` | 37231 | 37227 | 3.67926 |
| 5 | `loc_cryptic_a__need_rescue_05` | `d6ba45bc` | 123404 | 123379 | 4.081521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1516-L1534)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__need_rescue_01` | `741d3c12` | 66247 | 66234 | 2.075417 |
| 2 | `loc_cryptic_b__need_rescue_02` | `118c94f6` | 9957 | 9957 | 2.45 |
| 3 | `loc_cryptic_b__need_rescue_03` | `93d82c49` | 84628 | 84612 | 2.815896 |
| 4 | `loc_cryptic_b__need_rescue_04` | `cd7c21cf` | 118134 | 118109 | 2.868563 |
| 5 | `loc_cryptic_b__need_rescue_05` | `4fc7b922` | 45549 | 45543 | 2.988958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1535-L1553)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__need_rescue_01` | `23afb91b` | 20247 | 20246 | 3.02049 |
| 2 | `loc_cryptic_c__need_rescue_02` | `544b12e8` | 48182 | 48174 | 3.063292 |
| 3 | `loc_cryptic_c__need_rescue_03` | `6bb749bf` | 61473 | 61460 | 2.10051 |
| 4 | `loc_cryptic_c__need_rescue_04` | `01f27dfb` | 1047 | 1047 | 3.627219 |
| 5 | `loc_cryptic_c__need_rescue_05` | `94217139` | 84796 | 84779 | 3.61226 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1535-L1553)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__need_rescue_01` | `00bd5b51` | 400 | 400 | 3.441135 |
| 2 | `loc_cryptic_d__need_rescue_02` | `58d4a272` | 50812 | 50804 | 3.933583 |
| 3 | `loc_cryptic_d__need_rescue_03` | `46029de0` | 39882 | 39877 | 3.718563 |
| 4 | `loc_cryptic_d__need_rescue_04` | `c073a142` | 110521 | 110497 | 3.768906 |
| 5 | `loc_cryptic_d__need_rescue_05` | `ada19caf` | 99599 | 99578 | 5.031188 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
