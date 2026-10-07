# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0674-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0674-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant_a.lua#L4:combat_pause_limited_adamant_a_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3056；根節點：451；關係：4811。
- Cyclic：False；cross_database：True；unresolved inbound：29。


## `come_back_to_squad`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L1284-L1315)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L215-L239)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__come_back_to_squad_01` | `a8a60a3a` | 96691 | 96670 | 1.995469 |
| 2 | `loc_adamant_female_a__come_back_to_squad_02` | `92c16e30` | 83950 | 83934 | 3.58874 |
| 3 | `loc_adamant_female_a__come_back_to_squad_03` | `e3d7883d` | 130974 | 130947 | 4.58726 |
| 4 | `loc_adamant_female_a__come_back_to_squad_04` | `b5db97e1` | 104357 | 104336 | 2.886781 |
| 5 | `loc_adamant_female_a__come_back_to_squad_05` | `0d06e867` | 7428 | 7428 | 1.938365 |
| 6 | `loc_adamant_female_a__come_back_to_squad_06` | `7c23ccab` | 70851 | 70838 | 2.957927 |
| 7 | `loc_adamant_female_a__come_back_to_squad_07` | `14188f8f` | 11435 | 11435 | 1.301156 |
| 8 | `loc_adamant_female_a__come_back_to_squad_08` | `70348ea0` | 64030 | 64017 | 1.718844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L215-L239)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__come_back_to_squad_01` | `a3ee901e` | 93953 | 93932 | 2.448885 |
| 2 | `loc_adamant_female_b__come_back_to_squad_02` | `e08af113` | 129070 | 129043 | 3.198135 |
| 3 | `loc_adamant_female_b__come_back_to_squad_03` | `522bf469` | 46920 | 46913 | 1.653771 |
| 4 | `loc_adamant_female_b__come_back_to_squad_04` | `d4061e26` | 121797 | 121772 | 1.816542 |
| 5 | `loc_adamant_female_b__come_back_to_squad_05` | `45a7217d` | 39676 | 39671 | 1.3 |
| 6 | `loc_adamant_female_b__come_back_to_squad_06` | `64b64b18` | 57541 | 57529 | 2.630667 |
| 7 | `loc_adamant_female_b__come_back_to_squad_07` | `bf506c72` | 109871 | 109848 | 0.972802 |
| 8 | `loc_adamant_female_b__come_back_to_squad_08` | `dc1ec224` | 126514 | 126489 | 2.30001 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L215-L239)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__come_back_to_squad_01` | `e966d0fd` | 134109 | 134081 | 2.263792 |
| 2 | `loc_adamant_female_c__come_back_to_squad_02` | `d0861a18` | 119893 | 119868 | 2.107917 |
| 3 | `loc_adamant_female_c__come_back_to_squad_03` | `51aa37fe` | 46628 | 46621 | 4.558177 |
| 4 | `loc_adamant_female_c__come_back_to_squad_04` | `a171cfaa` | 92502 | 92481 | 3.59874 |
| 5 | `loc_adamant_female_c__come_back_to_squad_05` | `cea7f6d7` | 118817 | 118792 | 1.041469 |
| 6 | `loc_adamant_female_c__come_back_to_squad_06` | `6f3870cb` | 63493 | 63480 | 2.098594 |
| 7 | `loc_adamant_female_c__come_back_to_squad_07` | `7d5d4c36` | 71533 | 71520 | 3.238792 |
| 8 | `loc_adamant_female_c__come_back_to_squad_08` | `6acc41dc` | 60965 | 60953 | 3.015438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L215-L239)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__come_back_to_squad_01` | `60eaf1fc` | 55419 | 55408 | 2.006365 |
| 2 | `loc_adamant_male_a__come_back_to_squad_02` | `8b7d29d6` | 79697 | 79682 | 3.333333 |
| 3 | `loc_adamant_male_a__come_back_to_squad_03` | `20632532` | 18363 | 18362 | 4.372208 |
| 4 | `loc_adamant_male_a__come_back_to_squad_04` | `bf5a91d2` | 109900 | 109877 | 2.901094 |
| 5 | `loc_adamant_male_a__come_back_to_squad_05` | `0c142d6d` | 6845 | 6845 | 1.985854 |
| 6 | `loc_adamant_male_a__come_back_to_squad_06` | `16d7240d` | 13013 | 13013 | 2.917313 |
| 7 | `loc_adamant_male_a__come_back_to_squad_07` | `365345ca` | 31008 | 31004 | 1.258156 |
| 8 | `loc_adamant_male_a__come_back_to_squad_08` | `76417fbd` | 67486 | 67473 | 2.104635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L215-L239)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__come_back_to_squad_01` | `bf5babe9` | 109905 | 109882 | 2.018708 |
| 2 | `loc_adamant_male_b__come_back_to_squad_02` | `a3af4ec2` | 93815 | 93794 | 3.68799 |
| 3 | `loc_adamant_male_b__come_back_to_squad_03` | `92bc5fae` | 83941 | 83925 | 1.554458 |
| 4 | `loc_adamant_male_b__come_back_to_squad_04` | `081867dd` | 4580 | 4580 | 1.768573 |
| 5 | `loc_adamant_male_b__come_back_to_squad_05` | `4de196ce` | 44414 | 44408 | 1.240844 |
| 6 | `loc_adamant_male_b__come_back_to_squad_06` | `114f5f64` | 9814 | 9814 | 2.769 |
| 7 | `loc_adamant_male_b__come_back_to_squad_07` | `6550a9e7` | 57868 | 57856 | 0.918333 |
| 8 | `loc_adamant_male_b__come_back_to_squad_08` | `e11fd1ef` | 129395 | 129368 | 2.225448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L215-L239)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__come_back_to_squad_01` | `ae5c5a2e` | 100033 | 100012 | 2.083531 |
| 2 | `loc_adamant_male_c__come_back_to_squad_02` | `3df75e85` | 35333 | 35329 | 3.021115 |
| 3 | `loc_adamant_male_c__come_back_to_squad_03` | `2b2194b8` | 24502 | 24500 | 4.391042 |
| 4 | `loc_adamant_male_c__come_back_to_squad_04` | `56bf9590` | 49625 | 49617 | 2.494865 |
| 5 | `loc_adamant_male_c__come_back_to_squad_05` | `e63f4351` | 132352 | 132324 | 1.194323 |
| 6 | `loc_adamant_male_c__come_back_to_squad_06` | `b71fc583` | 105108 | 105087 | 2.729958 |
| 7 | `loc_adamant_male_c__come_back_to_squad_07` | `5e557a25` | 53934 | 53925 | 3.713031 |
| 8 | `loc_adamant_male_c__come_back_to_squad_08` | `582dc8e6` | 50447 | 50439 | 2.354917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L169-L187)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__come_back_to_squad_01` | `b983e479` | 106490 | 106468 | 2.521333 |
| 2 | `loc_broker_female_a__come_back_to_squad_02` | `9d110094` | 90053 | 90033 | 2.214792 |
| 3 | `loc_broker_female_a__come_back_to_squad_03` | `75368b18` | 66921 | 66908 | 2.699188 |
| 4 | `loc_broker_female_a__come_back_to_squad_04` | `e2e2877a` | 130357 | 130330 | 2.1345 |
| 5 | `loc_broker_female_a__come_back_to_squad_05` | `5a9f3439` | 51865 | 51857 | 1.40925 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L169-L187)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__come_back_to_squad_01` | `b6e9c524` | 104965 | 104944 | 2.678396 |
| 2 | `loc_broker_female_b__come_back_to_squad_02` | `81dde209` | 74060 | 74047 | 2.650802 |
| 3 | `loc_broker_female_b__come_back_to_squad_03` | `23f1e674` | 20402 | 20401 | 3.496167 |
| 4 | `loc_broker_female_b__come_back_to_squad_04` | `954f5025` | 85449 | 85432 | 2.698719 |
| 5 | `loc_broker_female_b__come_back_to_squad_05` | `4b9547a3` | 43108 | 43102 | 3.005385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L169-L187)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__come_back_to_squad_01` | `16974d3b` | 12857 | 12857 | 2.88101 |
| 2 | `loc_broker_female_c__come_back_to_squad_02` | `eb77f1a5` | 135265 | 135237 | 2.593896 |
| 3 | `loc_broker_female_c__come_back_to_squad_03` | `d3159f6b` | 121293 | 121268 | 2.097875 |
| 4 | `loc_broker_female_c__come_back_to_squad_04` | `53ce4c1a` | 47892 | 47885 | 1.625198 |
| 5 | `loc_broker_female_c__come_back_to_squad_05` | `9e0c95db` | 90619 | 90598 | 4.722438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L169-L187)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__come_back_to_squad_01` | `9040b398` | 82489 | 82474 | 1.600854 |
| 2 | `loc_broker_male_a__come_back_to_squad_02` | `848f38cf` | 75644 | 75630 | 1.982604 |
| 3 | `loc_broker_male_a__come_back_to_squad_03` | `b96fef3f` | 106442 | 106420 | 2.24025 |
| 4 | `loc_broker_male_a__come_back_to_squad_04` | `8ba7aff8` | 79791 | 79776 | 1.833354 |
| 5 | `loc_broker_male_a__come_back_to_squad_05` | `6aec78ef` | 61046 | 61034 | 1.743823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L169-L187)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__come_back_to_squad_01` | `fa81322f` | 143790 | 143760 | 2.722396 |
| 2 | `loc_broker_male_b__come_back_to_squad_02` | `fa459e71` | 143657 | 143627 | 2.994323 |
| 3 | `loc_broker_male_b__come_back_to_squad_03` | `1f015087` | 17593 | 17592 | 3.23001 |
| 4 | `loc_broker_male_b__come_back_to_squad_04` | `50bbd3a8` | 46086 | 46079 | 3.265323 |
| 5 | `loc_broker_male_b__come_back_to_squad_05` | `61faa173` | 56018 | 56006 | 4.163729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L169-L187)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__come_back_to_squad_01` | `721e1ee1` | 65148 | 65135 | 2.644323 |
| 2 | `loc_broker_male_c__come_back_to_squad_02` | `c9b7b946` | 115968 | 115944 | 2.150354 |
| 3 | `loc_broker_male_c__come_back_to_squad_03` | `fcb6ff03` | 145034 | 145004 | 2.128063 |
| 4 | `loc_broker_male_c__come_back_to_squad_04` | `ab044c70` | 98093 | 98072 | 1.299927 |
| 5 | `loc_broker_male_c__come_back_to_squad_05` | `e32e89c1` | 130540 | 130513 | 3.79174 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `away_from_squad` | `come_back_to_squad` | dialogue_name / OP.SET_INCLUDES | `away_from_squad` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
