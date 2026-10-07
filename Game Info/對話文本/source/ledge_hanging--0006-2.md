# 玩家呼喊與回應 · ledge hanging · 對話來源

[英文](../en/events/ledge_hanging--0006-2.html)｜[繁中](../zh-tw/events/ledge_hanging--0006-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8980:ledge_hanging`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_ogryn_ledge_hanging`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L13093-L13146)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "ogryn"}` |
| faction_memory | response_for_ogryn_ledge_hanging | OP.TIMEDIFF | `{"4": "OP.GT", "5": 120}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3568-L3596)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_ogryn_ledge_hanging_01` | `124c7159` | 10383 | 10383 | 1.478448 |
| 2 | `loc_ogryn_c__response_for_ogryn_ledge_hanging_02` | `1ccb5524` | 16392 | 16391 | 2.239271 |
| 3 | `loc_ogryn_c__response_for_ogryn_ledge_hanging_03` | `4518b137` | 39390 | 39385 | 1.286427 |
| 4 | `loc_ogryn_c__response_for_ogryn_ledge_hanging_04` | `21074dc2` | 18703 | 18702 | 1.389625 |
| 5 | `loc_ogryn_c__response_for_ogryn_ledge_hanging_05` | `9dd587e3` | 90482 | 90461 | 2.518594 |
| 6 | `loc_ogryn_c__response_for_ogryn_ledge_hanging_06` | `ac4d539b` | 98826 | 98805 | 1.842281 |
| 7 | `loc_ogryn_c__response_for_ogryn_ledge_hanging_07` | `e8c99f4f` | 133761 | 133733 | 2.279385 |
| 8 | `loc_ogryn_c__response_for_ogryn_ledge_hanging_08` | `81abd586` | 73952 | 73939 | 1.673177 |
| 9 | `loc_ogryn_c__response_for_ogryn_ledge_hanging_09` | `d1fbf241` | 120678 | 120653 | 2.35301 |
| 10 | `loc_ogryn_c__response_for_ogryn_ledge_hanging_10` | `92d87c7f` | 84010 | 83994 | 2.842344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3206-L3226)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_ogryn_ledge_hanging_01` | `6ff4c58b` | 63881 | 63868 | 2.799344 |
| 2 | `loc_ogryn_d__response_for_ogryn_ledge_hanging_02` | `8cf757a1` | 80589 | 80574 | 1.928292 |
| 3 | `loc_ogryn_d__response_for_ogryn_ledge_hanging_03` | `6f417a32` | 63508 | 63495 | 2.384844 |
| 4 | `loc_ogryn_d__response_for_ogryn_ledge_hanging_04` | `9cc0ab42` | 89902 | 89882 | 2.553042 |
| 5 | `loc_ogryn_d__response_for_ogryn_ledge_hanging_05` | `64390df7` | 57277 | 57265 | 2.402854 |
| 6 | `loc_ogryn_d__response_for_ogryn_ledge_hanging_06` | `ae2b1c7f` | 99921 | 99900 | 2.462927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3677-L3705)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_ogryn_ledge_hanging_01` | `f83d667c` | 142503 | 142474 | 1.491417 |
| 2 | `loc_psyker_female_a__response_for_ogryn_ledge_hanging_02` | `16928d24` | 12848 | 12848 | 1.643229 |
| 3 | `loc_psyker_female_a__response_for_ogryn_ledge_hanging_03` | `92deb4c8` | 84027 | 84011 | 1.517042 |
| 4 | `loc_psyker_female_a__response_for_ogryn_ledge_hanging_04` | `39116c63` | 32535 | 32531 | 1.334813 |
| 5 | `loc_psyker_female_a__response_for_ogryn_ledge_hanging_05` | `80b5e97c` | 73414 | 73401 | 1.941042 |
| 6 | `loc_psyker_female_a__response_for_ogryn_ledge_hanging_06` | `21667b17` | 18923 | 18922 | 1.780188 |
| 7 | `loc_psyker_female_a__response_for_ogryn_ledge_hanging_07` | `6203b8b8` | 56044 | 56032 | 1.433604 |
| 8 | `loc_psyker_female_a__response_for_ogryn_ledge_hanging_08` | `2c21fb89` | 25123 | 25121 | 1.592125 |
| 9 | `loc_psyker_female_a__response_for_ogryn_ledge_hanging_09` | `5f62074f` | 54523 | 54514 | 2.655417 |
| 10 | `loc_psyker_female_a__response_for_ogryn_ledge_hanging_10` | `69a0ab8b` | 60326 | 60314 | 1.112979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3653-L3681)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_ogryn_ledge_hanging_01` | `0c03aa93` | 6812 | 6812 | 1.56975 |
| 2 | `loc_psyker_female_b__response_for_ogryn_ledge_hanging_02` | `7c986c53` | 71103 | 71090 | 1.329542 |
| 3 | `loc_psyker_female_b__response_for_ogryn_ledge_hanging_03` | `6918743f` | 60025 | 60013 | 1.256667 |
| 4 | `loc_psyker_female_b__response_for_ogryn_ledge_hanging_04` | `e9299ddf` | 133980 | 133952 | 2.129958 |
| 5 | `loc_psyker_female_b__response_for_ogryn_ledge_hanging_05` | `dbbd0228` | 126276 | 126251 | 1.578667 |
| 6 | `loc_psyker_female_b__response_for_ogryn_ledge_hanging_06` | `6fd83a5e` | 63821 | 63808 | 1.556188 |
| 7 | `loc_psyker_female_b__response_for_ogryn_ledge_hanging_07` | `738d69d1` | 65941 | 65928 | 2.454104 |
| 8 | `loc_psyker_female_b__response_for_ogryn_ledge_hanging_08` | `d8423fd9` | 124298 | 124273 | 1.70975 |
| 9 | `loc_psyker_female_b__response_for_ogryn_ledge_hanging_09` | `b88e345c` | 105953 | 105931 | 2.224958 |
| 10 | `loc_psyker_female_b__response_for_ogryn_ledge_hanging_10` | `56deaa75` | 49700 | 49692 | 1.870583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3643-L3671)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_ogryn_ledge_hanging_01` | `41ea82bd` | 37624 | 37620 | 1.179938 |
| 2 | `loc_psyker_female_c__response_for_ogryn_ledge_hanging_02` | `fd0e9e15` | 145226 | 145196 | 1.44326 |
| 3 | `loc_psyker_female_c__response_for_ogryn_ledge_hanging_03` | `56fe66ec` | 49780 | 49772 | 1.391365 |
| 4 | `loc_psyker_female_c__response_for_ogryn_ledge_hanging_04` | `2bfa8c2f` | 25033 | 25031 | 2.209365 |
| 5 | `loc_psyker_female_c__response_for_ogryn_ledge_hanging_05` | `6d5a5205` | 62423 | 62410 | 1.488208 |
| 6 | `loc_psyker_female_c__response_for_ogryn_ledge_hanging_06` | `5fab633c` | 54701 | 54692 | 1.303896 |
| 7 | `loc_psyker_female_c__response_for_ogryn_ledge_hanging_07` | `3b1c0e26` | 33738 | 33734 | 1.298656 |
| 8 | `loc_psyker_female_c__response_for_ogryn_ledge_hanging_08` | `990b90fb` | 87706 | 87687 | 2.209146 |
| 9 | `loc_psyker_female_c__response_for_ogryn_ledge_hanging_09` | `6707c02b` | 58906 | 58894 | 1.794365 |
| 10 | `loc_psyker_female_c__response_for_ogryn_ledge_hanging_10` | `ed2c39a1` | 136223 | 136195 | 1.693844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3699-L3727)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_ogryn_ledge_hanging_01` | `ff1e9933` | 146396 | 146366 | 1.901125 |
| 2 | `loc_psyker_male_a__response_for_ogryn_ledge_hanging_02` | `dca78e4d` | 126840 | 126815 | 1.2475 |
| 3 | `loc_psyker_male_a__response_for_ogryn_ledge_hanging_03` | `5de68404` | 53721 | 53712 | 1.667438 |
| 4 | `loc_psyker_male_a__response_for_ogryn_ledge_hanging_04` | `b4739fae` | 103525 | 103504 | 1.616188 |
| 5 | `loc_psyker_male_a__response_for_ogryn_ledge_hanging_05` | `910b0209` | 82925 | 82910 | 2.341125 |
| 6 | `loc_psyker_male_a__response_for_ogryn_ledge_hanging_06` | `6e93f723` | 63145 | 63132 | 2.433771 |
| 7 | `loc_psyker_male_a__response_for_ogryn_ledge_hanging_07` | `3334a9f7` | 29213 | 29209 | 1.811042 |
| 8 | `loc_psyker_male_a__response_for_ogryn_ledge_hanging_08` | `10bd9f11` | 9508 | 9508 | 1.281188 |
| 9 | `loc_psyker_male_a__response_for_ogryn_ledge_hanging_09` | `91fc94c8` | 83490 | 83475 | 2.105083 |
| 10 | `loc_psyker_male_a__response_for_ogryn_ledge_hanging_10` | `d64f27db` | 123160 | 123135 | 1.215521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3664-L3692)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_ogryn_ledge_hanging_01` | `f9aeb9dd` | 143333 | 143303 | 1.164375 |
| 2 | `loc_psyker_male_b__response_for_ogryn_ledge_hanging_02` | `9549b3de` | 85429 | 85412 | 1.271417 |
| 3 | `loc_psyker_male_b__response_for_ogryn_ledge_hanging_03` | `3ffb6046` | 36515 | 36511 | 0.999479 |
| 4 | `loc_psyker_male_b__response_for_ogryn_ledge_hanging_04` | `89c7257a` | 78717 | 78702 | 1.652667 |
| 5 | `loc_psyker_male_b__response_for_ogryn_ledge_hanging_05` | `a8c9afc7` | 96782 | 96761 | 1.004979 |
| 6 | `loc_psyker_male_b__response_for_ogryn_ledge_hanging_06` | `a7a4d929` | 96098 | 96077 | 1.638375 |
| 7 | `loc_psyker_male_b__response_for_ogryn_ledge_hanging_07` | `f89f8e06` | 142720 | 142691 | 2.316083 |
| 8 | `loc_psyker_male_b__response_for_ogryn_ledge_hanging_08` | `be1f5efc` | 109146 | 109123 | 1.607333 |
| 9 | `loc_psyker_male_b__response_for_ogryn_ledge_hanging_09` | `80c7baeb` | 73455 | 73442 | 1.915521 |
| 10 | `loc_psyker_male_b__response_for_ogryn_ledge_hanging_10` | `c7da2afd` | 114877 | 114853 | 1.843521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3645-L3673)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_ogryn_ledge_hanging_01` | `543dca62` | 48156 | 48148 | 1.195896 |
| 2 | `loc_psyker_male_c__response_for_ogryn_ledge_hanging_02` | `0dc0e049` | 7844 | 7844 | 1.29151 |
| 3 | `loc_psyker_male_c__response_for_ogryn_ledge_hanging_03` | `1353b4f2` | 10988 | 10988 | 1.108729 |
| 4 | `loc_psyker_male_c__response_for_ogryn_ledge_hanging_04` | `f39132ee` | 139813 | 139784 | 1.805896 |
| 5 | `loc_psyker_male_c__response_for_ogryn_ledge_hanging_05` | `3f461c45` | 36124 | 36120 | 1.316396 |
| 6 | `loc_psyker_male_c__response_for_ogryn_ledge_hanging_06` | `7688096e` | 67645 | 67632 | 0.912104 |
| 7 | `loc_psyker_male_c__response_for_ogryn_ledge_hanging_07` | `d2f0f941` | 121218 | 121193 | 1.429917 |
| 8 | `loc_psyker_male_c__response_for_ogryn_ledge_hanging_08` | `d0a939f9` | 119963 | 119938 | 2.079281 |
| 9 | `loc_psyker_male_c__response_for_ogryn_ledge_hanging_09` | `2d1229cb` | 25641 | 25639 | 1.534427 |
| 10 | `loc_psyker_male_c__response_for_ogryn_ledge_hanging_10` | `3d6f7a2b` | 35051 | 35047 | 1.138146 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ledge_hanging` | `response_for_ogryn_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
