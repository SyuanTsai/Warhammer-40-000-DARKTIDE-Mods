# 玩家呼喊與回應 · surrounded · 對話來源

[英文](../en/events/surrounded--0002-3.html)｜[繁中](../zh-tw/events/surrounded--0002-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17981:surrounded`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `surrounded_response`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L18042-L18099)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | surrounded_response | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4935-L4963)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__surrounded_response_01` | `98269b8a` | 87158 | 87141 | 1.677948 |
| 2 | `loc_psyker_female_c__surrounded_response_02` | `7e82c955` | 72144 | 72131 | 1.325802 |
| 3 | `loc_psyker_female_c__surrounded_response_03` | `da4e6cf6` | 125441 | 125416 | 2.073646 |
| 4 | `loc_psyker_female_c__surrounded_response_04` | `2af513f6` | 24397 | 24395 | 1.166156 |
| 5 | `loc_psyker_female_c__surrounded_response_05` | `55d196ce` | 49081 | 49073 | 1.124552 |
| 6 | `loc_psyker_female_c__surrounded_response_06` | `f59ef572` | 140979 | 140950 | 1.659917 |
| 7 | `loc_psyker_female_c__surrounded_response_07` | `7cd5a6a7` | 71262 | 71249 | 1.223323 |
| 8 | `loc_psyker_female_c__surrounded_response_08` | `a28ec41f` | 93146 | 93125 | 1.500313 |
| 9 | `loc_psyker_female_c__surrounded_response_09` | `2cf2875e` | 25573 | 25571 | 1.92401 |
| 10 | `loc_psyker_female_c__surrounded_response_10` | `b00a3696` | 100974 | 100953 | 1.911146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L5007-L5035)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__surrounded_response_01` | `12a7dab8` | 10608 | 10608 | 1.539125 |
| 2 | `loc_psyker_male_a__surrounded_response_02` | `160da644` | 12563 | 12563 | 1.856083 |
| 3 | `loc_psyker_male_a__surrounded_response_03` | `194ef0e9` | 14432 | 14432 | 1.817521 |
| 4 | `loc_psyker_male_a__surrounded_response_04` | `e5f6f499` | 132152 | 132124 | 2.350042 |
| 5 | `loc_psyker_male_a__surrounded_response_05` | `43dd0215` | 38700 | 38696 | 1.256833 |
| 6 | `loc_psyker_male_a__surrounded_response_06` | `5d0a88d1` | 53237 | 53228 | 2.126021 |
| 7 | `loc_psyker_male_a__surrounded_response_07` | `e022850b` | 128822 | 128795 | 2.213354 |
| 8 | `loc_psyker_male_a__surrounded_response_08` | `41e7244c` | 37620 | 37616 | 1.312708 |
| 9 | `loc_psyker_male_a__surrounded_response_09` | `3fda3849` | 36447 | 36443 | 2.859708 |
| 10 | `loc_psyker_male_a__surrounded_response_10` | `2d7fe705` | 25898 | 25896 | 1.928167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4979-L5007)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__surrounded_response_01` | `c004b063` | 110270 | 110247 | 1.841396 |
| 2 | `loc_psyker_male_b__surrounded_response_02` | `8f039542` | 81781 | 81766 | 1.3695 |
| 3 | `loc_psyker_male_b__surrounded_response_03` | `8e0053f4` | 81187 | 81172 | 1.156375 |
| 4 | `loc_psyker_male_b__surrounded_response_04` | `23af0cf5` | 20243 | 20242 | 1.332333 |
| 5 | `loc_psyker_male_b__surrounded_response_05` | `8b67445e` | 79657 | 79642 | 1.713396 |
| 6 | `loc_psyker_male_b__surrounded_response_06` | `d360241b` | 121437 | 121412 | 1.365688 |
| 7 | `loc_psyker_male_b__surrounded_response_07` | `d083aee3` | 119890 | 119865 | 1.558208 |
| 8 | `loc_psyker_male_b__surrounded_response_08` | `34ec4556` | 30176 | 30172 | 1.663771 |
| 9 | `loc_psyker_male_b__surrounded_response_09` | `7517076a` | 66842 | 66829 | 2.222208 |
| 10 | `loc_psyker_male_b__surrounded_response_10` | `8e492323` | 81368 | 81353 | 2.904354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4937-L4965)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__surrounded_response_01` | `3bc4d837` | 34112 | 34108 | 2.064667 |
| 2 | `loc_psyker_male_c__surrounded_response_02` | `0996eaec` | 5460 | 5460 | 1.068875 |
| 3 | `loc_psyker_male_c__surrounded_response_03` | `3bc3b2ec` | 34110 | 34106 | 1.659875 |
| 4 | `loc_psyker_male_c__surrounded_response_04` | `739196c3` | 65948 | 65935 | 0.936198 |
| 5 | `loc_psyker_male_c__surrounded_response_05` | `c085b842` | 110555 | 110531 | 0.932719 |
| 6 | `loc_psyker_male_c__surrounded_response_06` | `612b8460` | 55571 | 55559 | 1.095563 |
| 7 | `loc_psyker_male_c__surrounded_response_07` | `b0a7feac` | 101363 | 101342 | 1.153458 |
| 8 | `loc_psyker_male_c__surrounded_response_08` | `ee8dfc1b` | 137016 | 136988 | 1.392604 |
| 9 | `loc_psyker_male_c__surrounded_response_09` | `78a717d9` | 68848 | 68835 | 1.840927 |
| 10 | `loc_psyker_male_c__surrounded_response_10` | `3a8cd5b8` | 33406 | 33402 | 1.384688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L4632-L4660)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__surrounded_response_01` | `38321b0c` | 32042 | 32038 | 3.414854 |
| 2 | `loc_veteran_female_a__surrounded_response_02` | `55fcc802` | 49177 | 49169 | 3.29025 |
| 3 | `loc_veteran_female_a__surrounded_response_03` | `732fca8d` | 65720 | 65707 | 3.596688 |
| 4 | `loc_veteran_female_a__surrounded_response_04` | `4580c163` | 39588 | 39583 | 3.247625 |
| 5 | `loc_veteran_female_a__surrounded_response_05` | `cdc15874` | 118294 | 118269 | 1.458875 |
| 6 | `loc_veteran_female_a__surrounded_response_06` | `cfa52888` | 119400 | 119375 | 1.662771 |
| 7 | `loc_veteran_female_a__surrounded_response_07` | `fea2ca97` | 146085 | 146055 | 1.787292 |
| 8 | `loc_veteran_female_a__surrounded_response_08` | `0fa41822` | 8893 | 8893 | 1.693875 |
| 9 | `loc_veteran_female_a__surrounded_response_09` | `2f08f224` | 26727 | 26725 | 1.778854 |
| 10 | `loc_veteran_female_a__surrounded_response_10` | `15794e2b` | 12231 | 12231 | 1.101708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L4616-L4644)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__surrounded_response_01` | `765acf62` | 67551 | 67538 | 2.461583 |
| 2 | `loc_veteran_female_b__surrounded_response_02` | `6819d969` | 59471 | 59459 | 1.267188 |
| 3 | `loc_veteran_female_b__surrounded_response_03` | `e529bbb7` | 131677 | 131650 | 1.7085 |
| 4 | `loc_veteran_female_b__surrounded_response_04` | `8bff71fa` | 80016 | 80001 | 1.240333 |
| 5 | `loc_veteran_female_b__surrounded_response_05` | `8b66153b` | 79655 | 79640 | 1.144521 |
| 6 | `loc_veteran_female_b__surrounded_response_06` | `f7d5670c` | 142271 | 142242 | 1.479083 |
| 7 | `loc_veteran_female_b__surrounded_response_07` | `f2991409` | 139243 | 139214 | 2.936729 |
| 8 | `loc_veteran_female_b__surrounded_response_08` | `f1ffb74b` | 138912 | 138883 | 2.840771 |
| 9 | `loc_veteran_female_b__surrounded_response_09` | `1f57deab` | 17799 | 17798 | 1.687208 |
| 10 | `loc_veteran_female_b__surrounded_response_10` | `6e6bea78` | 63048 | 63035 | 1.027563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L4529-L4557)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__surrounded_response_01` | `be799e06` | 109359 | 109336 | 1.173917 |
| 2 | `loc_veteran_female_c__surrounded_response_02` | `a13467eb` | 92364 | 92343 | 2.408625 |
| 3 | `loc_veteran_female_c__surrounded_response_03` | `fffec43f` | 146914 | 146884 | 1.614802 |
| 4 | `loc_veteran_female_c__surrounded_response_04` | `e2b98e25` | 130261 | 130234 | 1.9925 |
| 5 | `loc_veteran_female_c__surrounded_response_05` | `543d969f` | 48155 | 48147 | 3.691563 |
| 6 | `loc_veteran_female_c__surrounded_response_06` | `65a9bc60` | 58069 | 58057 | 3.041552 |
| 7 | `loc_veteran_female_c__surrounded_response_07` | `1b62efab` | 15603 | 15602 | 2.597094 |
| 8 | `loc_veteran_female_c__surrounded_response_08` | `e236dcaf` | 129984 | 129957 | 1.82901 |
| 9 | `loc_veteran_female_c__surrounded_response_09` | `d2e1f16c` | 121179 | 121154 | 1.407313 |
| 10 | `loc_veteran_female_c__surrounded_response_10` | `465047d2` | 40070 | 40065 | 2.839052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4658-L4686)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__surrounded_response_01` | `b6f4abd4` | 104991 | 104970 | 2.069125 |
| 2 | `loc_veteran_male_a__surrounded_response_02` | `9f6c3558` | 91338 | 91317 | 2.273188 |
| 3 | `loc_veteran_male_a__surrounded_response_03` | `8938168e` | 78399 | 78384 | 2.422563 |
| 4 | `loc_veteran_male_a__surrounded_response_04` | `b4151405` | 103320 | 103299 | 1.586021 |
| 5 | `loc_veteran_male_a__surrounded_response_05` | `8e6e5843` | 81462 | 81447 | 1.291188 |
| 6 | `loc_veteran_male_a__surrounded_response_06` | `55ecb181` | 49132 | 49124 | 1.165313 |
| 7 | `loc_veteran_male_a__surrounded_response_07` | `5d9fcf73` | 53565 | 53556 | 1.566333 |
| 8 | `loc_veteran_male_a__surrounded_response_08` | `16f0a67a` | 13065 | 13065 | 1.407729 |
| 9 | `loc_veteran_male_a__surrounded_response_09` | `4923e9d3` | 41696 | 41691 | 1.509083 |
| 10 | `loc_veteran_male_a__surrounded_response_10` | `a6c8c625` | 95600 | 95579 | 0.805375 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `surrounded` | `surrounded_response` | dialogue_name / OP.SET_INCLUDES | `surrounded` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
