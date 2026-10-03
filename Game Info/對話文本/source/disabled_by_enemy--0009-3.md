# 玩家呼喊與回應 · disabled by enemy · 對話來源

[英文](../en/events/disabled_by_enemy--0009-3.html)｜[繁中](../zh-tw/events/disabled_by_enemy--0009-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2386:disabled_by_enemy`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_zealot_disabled_by_enemy`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L16042-L16083)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "zealot"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L4015-L4043)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_zealot_disabled_by_enemy_01` | `c0aaa8d1` | 110662 | 110638 | 1.348875 |
| 2 | `loc_veteran_female_a__response_for_zealot_disabled_by_enemy_02` | `0b661825` | 6464 | 6464 | 1.186646 |
| 3 | `loc_veteran_female_a__response_for_zealot_disabled_by_enemy_03` | `751f5d3d` | 66861 | 66848 | 1.026042 |
| 4 | `loc_veteran_female_a__response_for_zealot_disabled_by_enemy_04` | `9809f250` | 87089 | 87072 | 1.836438 |
| 5 | `loc_veteran_female_a__response_for_zealot_disabled_by_enemy_05` | `827e2985` | 74393 | 74379 | 1.446479 |
| 6 | `loc_veteran_female_a__response_for_zealot_disabled_by_enemy_06` | `c8b7475e` | 115369 | 115345 | 1.448333 |
| 7 | `loc_veteran_female_a__response_for_zealot_disabled_by_enemy_07` | `7cfd3831` | 71348 | 71335 | 1.690021 |
| 8 | `loc_veteran_female_a__response_for_zealot_disabled_by_enemy_08` | `3b9d3246` | 34037 | 34033 | 1.801854 |
| 9 | `loc_veteran_female_a__response_for_zealot_disabled_by_enemy_09` | `3385e950` | 29391 | 29387 | 1.245396 |
| 10 | `loc_veteran_female_a__response_for_zealot_disabled_by_enemy_10` | `10dcbade` | 9574 | 9574 | 2.536021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L4013-L4039)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_zealot_disabled_by_enemy_01` | `98d7e999` | 87594 | 87576 | 1.370458 |
| 2 | `loc_veteran_female_b__response_for_zealot_disabled_by_enemy_02` | `649f445e` | 57489 | 57477 | 1.271792 |
| 3 | `loc_veteran_female_b__response_for_zealot_disabled_by_enemy_03` | `201247c0` | 18184 | 18183 | 1.154604 |
| 4 | `loc_veteran_female_b__response_for_zealot_disabled_by_enemy_04` | `9c3f0f35` | 89590 | 89570 | 1.273104 |
| 5 | `loc_veteran_female_b__response_for_zealot_disabled_by_enemy_05` | `cbb6bad3` | 117132 | 117108 | 1.284813 |
| 6 | `loc_veteran_female_b__response_for_zealot_disabled_by_enemy_06` | `9714bf32` | 86479 | 86462 | 1.251729 |
| 7 | `loc_veteran_female_b__response_for_zealot_disabled_by_enemy_08` | `e228e816` | 129962 | 129935 | 1.333083 |
| 8 | `loc_veteran_female_b__response_for_zealot_disabled_by_enemy_09` | `b1c5d594` | 101995 | 101974 | 1.3255 |
| 9 | `loc_veteran_female_b__response_for_zealot_disabled_by_enemy_10` | `224fba25` | 19460 | 19459 | 1.234979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3940-L3968)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_zealot_disabled_by_enemy_01` | `c864eb1b` | 115187 | 115163 | 0.92751 |
| 2 | `loc_veteran_female_c__response_for_zealot_disabled_by_enemy_02` | `a39ba46e` | 93769 | 93748 | 1.143115 |
| 3 | `loc_veteran_female_c__response_for_zealot_disabled_by_enemy_03` | `1d4ddda7` | 16678 | 16677 | 1.040667 |
| 4 | `loc_veteran_female_c__response_for_zealot_disabled_by_enemy_04` | `20b1f949` | 18516 | 18515 | 1.27026 |
| 5 | `loc_veteran_female_c__response_for_zealot_disabled_by_enemy_05` | `96b28b98` | 86270 | 86253 | 1.478646 |
| 6 | `loc_veteran_female_c__response_for_zealot_disabled_by_enemy_06` | `bdcb3016` | 108963 | 108940 | 1.501031 |
| 7 | `loc_veteran_female_c__response_for_zealot_disabled_by_enemy_07` | `a6ffc010` | 95715 | 95694 | 1.110417 |
| 8 | `loc_veteran_female_c__response_for_zealot_disabled_by_enemy_08` | `aacbfe00` | 97956 | 97935 | 1.28525 |
| 9 | `loc_veteran_female_c__response_for_zealot_disabled_by_enemy_09` | `ef58fa9e` | 137434 | 137406 | 1.805542 |
| 10 | `loc_veteran_female_c__response_for_zealot_disabled_by_enemy_10` | `5509cf6a` | 48602 | 48594 | 0.975052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4046-L4074)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_zealot_disabled_by_enemy_01` | `bf577359` | 109887 | 109864 | 1.238563 |
| 2 | `loc_veteran_male_a__response_for_zealot_disabled_by_enemy_02` | `c493c65c` | 112907 | 112883 | 1.263 |
| 3 | `loc_veteran_male_a__response_for_zealot_disabled_by_enemy_03` | `6ce4c7be` | 62198 | 62185 | 1.083583 |
| 4 | `loc_veteran_male_a__response_for_zealot_disabled_by_enemy_04` | `c9c0f586` | 115984 | 115960 | 1.514208 |
| 5 | `loc_veteran_male_a__response_for_zealot_disabled_by_enemy_05` | `cefd488a` | 119027 | 119002 | 0.949813 |
| 6 | `loc_veteran_male_a__response_for_zealot_disabled_by_enemy_06` | `f8d9e699` | 142857 | 142828 | 0.995167 |
| 7 | `loc_veteran_male_a__response_for_zealot_disabled_by_enemy_07` | `4d3cf140` | 44062 | 44056 | 1.602333 |
| 8 | `loc_veteran_male_a__response_for_zealot_disabled_by_enemy_08` | `3aade87b` | 33488 | 33484 | 1.895167 |
| 9 | `loc_veteran_male_a__response_for_zealot_disabled_by_enemy_09` | `67b79893` | 59246 | 59234 | 1.488542 |
| 10 | `loc_veteran_male_a__response_for_zealot_disabled_by_enemy_10` | `233e8381` | 20002 | 20001 | 2.005813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4033-L4059)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_zealot_disabled_by_enemy_01` | `b6c9a8ab` | 104891 | 104870 | 1.570313 |
| 2 | `loc_veteran_male_b__response_for_zealot_disabled_by_enemy_02` | `6b3cac7c` | 61231 | 61219 | 0.989542 |
| 3 | `loc_veteran_male_b__response_for_zealot_disabled_by_enemy_03` | `f87e4298` | 142662 | 142633 | 1.885323 |
| 4 | `loc_veteran_male_b__response_for_zealot_disabled_by_enemy_04` | `d69dbe26` | 123333 | 123308 | 1.357042 |
| 5 | `loc_veteran_male_b__response_for_zealot_disabled_by_enemy_05` | `43a3f97a` | 38574 | 38570 | 1.30875 |
| 6 | `loc_veteran_male_b__response_for_zealot_disabled_by_enemy_06` | `1eb707c8` | 17441 | 17440 | 1.101271 |
| 7 | `loc_veteran_male_b__response_for_zealot_disabled_by_enemy_08` | `9bce6842` | 89338 | 89318 | 1.764396 |
| 8 | `loc_veteran_male_b__response_for_zealot_disabled_by_enemy_09` | `7836b601` | 68587 | 68574 | 1.734979 |
| 9 | `loc_veteran_male_b__response_for_zealot_disabled_by_enemy_10` | `a3e1a32e` | 93931 | 93910 | 1.024542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4025-L4053)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_zealot_disabled_by_enemy_01` | `4c79da3e` | 43610 | 43604 | 0.862854 |
| 2 | `loc_veteran_male_c__response_for_zealot_disabled_by_enemy_02` | `cb1fc40a` | 116810 | 116786 | 1.662771 |
| 3 | `loc_veteran_male_c__response_for_zealot_disabled_by_enemy_03` | `c10de2e2` | 110884 | 110860 | 0.854844 |
| 4 | `loc_veteran_male_c__response_for_zealot_disabled_by_enemy_04` | `8a2d026b` | 78928 | 78913 | 0.943906 |
| 5 | `loc_veteran_male_c__response_for_zealot_disabled_by_enemy_05` | `b84c6aaa` | 105782 | 105761 | 1.844313 |
| 6 | `loc_veteran_male_c__response_for_zealot_disabled_by_enemy_06` | `816b8a34` | 73805 | 73792 | 1.039833 |
| 7 | `loc_veteran_male_c__response_for_zealot_disabled_by_enemy_07` | `75058b00` | 66788 | 66775 | 1.149438 |
| 8 | `loc_veteran_male_c__response_for_zealot_disabled_by_enemy_08` | `a64e85bd` | 95326 | 95305 | 1.417969 |
| 9 | `loc_veteran_male_c__response_for_zealot_disabled_by_enemy_09` | `17a75dcc` | 13473 | 13473 | 2.409542 |
| 10 | `loc_veteran_male_c__response_for_zealot_disabled_by_enemy_10` | `2aad76d5` | 24232 | 24230 | 1.427958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3963-L3989)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_zealot_disabled_by_enemy_01` | `ade1c329` | 99753 | 99732 | 1.736979 |
| 2 | `loc_zealot_female_a__response_for_zealot_disabled_by_enemy_02` | `065ed6c9` | 3597 | 3597 | 1.039417 |
| 3 | `loc_zealot_female_a__response_for_zealot_disabled_by_enemy_03` | `a321679e` | 93493 | 93472 | 1.615813 |
| 4 | `loc_zealot_female_a__response_for_zealot_disabled_by_enemy_04` | `25835232` | 21311 | 21310 | 1.082167 |
| 5 | `loc_zealot_female_a__response_for_zealot_disabled_by_enemy_05` | `7b87fef5` | 70541 | 70528 | 0.887063 |
| 6 | `loc_zealot_female_a__response_for_zealot_disabled_by_enemy_06` | `d8a808da` | 124490 | 124465 | 1.383188 |
| 7 | `loc_zealot_female_a__response_for_zealot_disabled_by_enemy_08` | `f4eb1664` | 140559 | 140530 | 2.160188 |
| 8 | `loc_zealot_female_a__response_for_zealot_disabled_by_enemy_09` | `774d00f7` | 68079 | 68066 | 1.194333 |
| 9 | `loc_zealot_female_a__response_for_zealot_disabled_by_enemy_10` | `1d5a011c` | 16704 | 16703 | 1.563083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3910-L3936)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_zealot_disabled_by_enemy_01` | `c75c6cc8` | 114577 | 114553 | 1.847542 |
| 2 | `loc_zealot_female_b__response_for_zealot_disabled_by_enemy_02` | `63962f81` | 56904 | 56892 | 1.658333 |
| 3 | `loc_zealot_female_b__response_for_zealot_disabled_by_enemy_03` | `d825506e` | 124244 | 124219 | 1.703021 |
| 4 | `loc_zealot_female_b__response_for_zealot_disabled_by_enemy_04` | `0616bd5d` | 3448 | 3448 | 2.842792 |
| 5 | `loc_zealot_female_b__response_for_zealot_disabled_by_enemy_05` | `2852149c` | 22879 | 22878 | 1.817688 |
| 6 | `loc_zealot_female_b__response_for_zealot_disabled_by_enemy_07` | `e9f4409e` | 134434 | 134406 | 2.971833 |
| 7 | `loc_zealot_female_b__response_for_zealot_disabled_by_enemy_08` | `de8a5521` | 127928 | 127902 | 3.3055 |
| 8 | `loc_zealot_female_b__response_for_zealot_disabled_by_enemy_09` | `a8590832` | 96516 | 96495 | 2.052375 |
| 9 | `loc_zealot_female_b__response_for_zealot_disabled_by_enemy_10` | `a88271c6` | 96611 | 96590 | 2.537375 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_enemy` | `response_for_zealot_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
