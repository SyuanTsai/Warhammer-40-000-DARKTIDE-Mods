# 玩家呼喊與回應 · ledge hanging · 對話來源

[英文](../en/events/ledge_hanging--0008-2.html)｜[繁中](../zh-tw/events/ledge_hanging--0008-2.html)

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


## `response_for_veteran_ledge_hanging`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L15222-L15275)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "veteran"}` |
| faction_memory | response_for_veteran_ledge_hanging | OP.TIMEDIFF | `{"4": "OP.GT", "5": 120}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L4054-L4082)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_veteran_ledge_hanging_01` | `6ea9705b` | 63191 | 63178 | 1.594615 |
| 2 | `loc_ogryn_c__response_for_veteran_ledge_hanging_02` | `c5fc6e4e` | 113752 | 113728 | 1.821781 |
| 3 | `loc_ogryn_c__response_for_veteran_ledge_hanging_03` | `a0a60cab` | 92076 | 92055 | 1.41374 |
| 4 | `loc_ogryn_c__response_for_veteran_ledge_hanging_04` | `46b64be1` | 40288 | 40283 | 1.471104 |
| 5 | `loc_ogryn_c__response_for_veteran_ledge_hanging_05` | `1283b65c` | 10522 | 10522 | 1.643625 |
| 6 | `loc_ogryn_c__response_for_veteran_ledge_hanging_06` | `c123d519` | 110935 | 110911 | 2.217521 |
| 7 | `loc_ogryn_c__response_for_veteran_ledge_hanging_07` | `1a9b7bb8` | 15154 | 15154 | 1.386396 |
| 8 | `loc_ogryn_c__response_for_veteran_ledge_hanging_08` | `4a874f63` | 42501 | 42495 | 1.407042 |
| 9 | `loc_ogryn_c__response_for_veteran_ledge_hanging_09` | `b8a42ab4` | 106009 | 105987 | 2.500198 |
| 10 | `loc_ogryn_c__response_for_veteran_ledge_hanging_10` | `7979c3c9` | 69319 | 69306 | 2.378188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3601-L3621)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_veteran_ledge_hanging_01` | `79720350` | 69299 | 69286 | 4.335031 |
| 2 | `loc_ogryn_d__response_for_veteran_ledge_hanging_02` | `5373a4dd` | 47669 | 47662 | 3.121771 |
| 3 | `loc_ogryn_d__response_for_veteran_ledge_hanging_03` | `369a8e2a` | 31161 | 31157 | 2.635083 |
| 4 | `loc_ogryn_d__response_for_veteran_ledge_hanging_04` | `ab0fcb47` | 98117 | 98096 | 2.711563 |
| 5 | `loc_ogryn_d__response_for_veteran_ledge_hanging_05` | `1a2c6613` | 14910 | 14910 | 3.000104 |
| 6 | `loc_ogryn_d__response_for_veteran_ledge_hanging_06` | `21eab094` | 19211 | 19210 | 2.895802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4194-L4222)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_veteran_ledge_hanging_01` | `dee42967` | 128100 | 128074 | 1.380146 |
| 2 | `loc_psyker_female_a__response_for_veteran_ledge_hanging_02` | `51f023d5` | 46790 | 46783 | 1.783854 |
| 3 | `loc_psyker_female_a__response_for_veteran_ledge_hanging_03` | `331720e6` | 29140 | 29136 | 1.944708 |
| 4 | `loc_psyker_female_a__response_for_veteran_ledge_hanging_04` | `3a9d1223` | 33442 | 33438 | 1.397375 |
| 5 | `loc_psyker_female_a__response_for_veteran_ledge_hanging_05` | `c4a11df8` | 112943 | 112919 | 2.040854 |
| 6 | `loc_psyker_female_a__response_for_veteran_ledge_hanging_06` | `5049e27b` | 45823 | 45816 | 2.196417 |
| 7 | `loc_psyker_female_a__response_for_veteran_ledge_hanging_07` | `d0d34696` | 120048 | 120023 | 2.103583 |
| 8 | `loc_psyker_female_a__response_for_veteran_ledge_hanging_08` | `92ef31e1` | 84056 | 84040 | 1.677417 |
| 9 | `loc_psyker_female_a__response_for_veteran_ledge_hanging_09` | `631a9835` | 56643 | 56631 | 2.469583 |
| 10 | `loc_psyker_female_a__response_for_veteran_ledge_hanging_10` | `59630dc0` | 51126 | 51118 | 1.845 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4172-L4200)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_veteran_ledge_hanging_01` | `46d88457` | 40350 | 40345 | 1.834875 |
| 2 | `loc_psyker_female_b__response_for_veteran_ledge_hanging_02` | `10964a40` | 9410 | 9410 | 1.823708 |
| 3 | `loc_psyker_female_b__response_for_veteran_ledge_hanging_03` | `2954c415` | 23429 | 23427 | 1.529542 |
| 4 | `loc_psyker_female_b__response_for_veteran_ledge_hanging_04` | `c9eb8889` | 116096 | 116072 | 1.696 |
| 5 | `loc_psyker_female_b__response_for_veteran_ledge_hanging_05` | `9d11c862` | 90057 | 90037 | 1.541417 |
| 6 | `loc_psyker_female_b__response_for_veteran_ledge_hanging_06` | `380fa253` | 31967 | 31963 | 1.7315 |
| 7 | `loc_psyker_female_b__response_for_veteran_ledge_hanging_07` | `6fff0b52` | 63909 | 63896 | 3.076854 |
| 8 | `loc_psyker_female_b__response_for_veteran_ledge_hanging_08` | `77728e4b` | 68150 | 68137 | 1.802708 |
| 9 | `loc_psyker_female_b__response_for_veteran_ledge_hanging_09` | `8934adfe` | 78388 | 78373 | 2.399875 |
| 10 | `loc_psyker_female_b__response_for_veteran_ledge_hanging_10` | `34916d15` | 29977 | 29973 | 1.844271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4162-L4190)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_veteran_ledge_hanging_01` | `72ad02da` | 65462 | 65449 | 1.339771 |
| 2 | `loc_psyker_female_c__response_for_veteran_ledge_hanging_02` | `cfd79e8a` | 119499 | 119474 | 1.638781 |
| 3 | `loc_psyker_female_c__response_for_veteran_ledge_hanging_03` | `051eaadf` | 2868 | 2868 | 1.652583 |
| 4 | `loc_psyker_female_c__response_for_veteran_ledge_hanging_04` | `86b604fc` | 76939 | 76925 | 1.582854 |
| 5 | `loc_psyker_female_c__response_for_veteran_ledge_hanging_05` | `0e67f504` | 8202 | 8202 | 1.417594 |
| 6 | `loc_psyker_female_c__response_for_veteran_ledge_hanging_06` | `c763a4c3` | 114593 | 114569 | 1.283198 |
| 7 | `loc_psyker_female_c__response_for_veteran_ledge_hanging_07` | `357d9023` | 30524 | 30520 | 1.540698 |
| 8 | `loc_psyker_female_c__response_for_veteran_ledge_hanging_08` | `6a4250a7` | 60687 | 60675 | 1.830229 |
| 9 | `loc_psyker_female_c__response_for_veteran_ledge_hanging_09` | `0a9c3752` | 6031 | 6031 | 1.654344 |
| 10 | `loc_psyker_female_c__response_for_veteran_ledge_hanging_10` | `569bef0e` | 49535 | 49527 | 1.310229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4216-L4244)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_veteran_ledge_hanging_01` | `41bedaa0` | 37529 | 37525 | 1.669188 |
| 2 | `loc_psyker_male_a__response_for_veteran_ledge_hanging_02` | `b52b6b91` | 103982 | 103961 | 1.644375 |
| 3 | `loc_psyker_male_a__response_for_veteran_ledge_hanging_03` | `ddf333bc` | 127641 | 127615 | 1.686396 |
| 4 | `loc_psyker_male_a__response_for_veteran_ledge_hanging_04` | `16eaa4ec` | 13047 | 13047 | 1.679521 |
| 5 | `loc_psyker_male_a__response_for_veteran_ledge_hanging_05` | `37c6129c` | 31816 | 31812 | 1.909271 |
| 6 | `loc_psyker_male_a__response_for_veteran_ledge_hanging_06` | `e30620ec` | 130445 | 130418 | 2.607333 |
| 7 | `loc_psyker_male_a__response_for_veteran_ledge_hanging_07` | `bd979f35` | 108845 | 108822 | 1.946625 |
| 8 | `loc_psyker_male_a__response_for_veteran_ledge_hanging_08` | `91219414` | 82989 | 82974 | 1.156167 |
| 9 | `loc_psyker_male_a__response_for_veteran_ledge_hanging_09` | `f254a544` | 139097 | 139068 | 2.423958 |
| 10 | `loc_psyker_male_a__response_for_veteran_ledge_hanging_10` | `762a555f` | 67437 | 67424 | 1.214 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4183-L4211)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_veteran_ledge_hanging_01` | `399058ca` | 32816 | 32812 | 1.00975 |
| 2 | `loc_psyker_male_b__response_for_veteran_ledge_hanging_02` | `5ffda4a1` | 54890 | 54881 | 1.289896 |
| 3 | `loc_psyker_male_b__response_for_veteran_ledge_hanging_03` | `5e96d057` | 54060 | 54051 | 1.010792 |
| 4 | `loc_psyker_male_b__response_for_veteran_ledge_hanging_04` | `0d33aff1` | 7532 | 7532 | 1.124729 |
| 5 | `loc_psyker_male_b__response_for_veteran_ledge_hanging_05` | `62c10ee9` | 56457 | 56445 | 0.888833 |
| 6 | `loc_psyker_male_b__response_for_veteran_ledge_hanging_06` | `c771a1d7` | 114635 | 114611 | 1.736375 |
| 7 | `loc_psyker_male_b__response_for_veteran_ledge_hanging_07` | `9c9da2fe` | 89824 | 89804 | 2.589083 |
| 8 | `loc_psyker_male_b__response_for_veteran_ledge_hanging_08` | `00b1b482` | 385 | 385 | 1.477313 |
| 9 | `loc_psyker_male_b__response_for_veteran_ledge_hanging_09` | `d6f091d2` | 123526 | 123501 | 1.933229 |
| 10 | `loc_psyker_male_b__response_for_veteran_ledge_hanging_10` | `071a9175` | 4033 | 4033 | 1.824021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4164-L4192)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_veteran_ledge_hanging_01` | `20b9eeec` | 18532 | 18531 | 1.165667 |
| 2 | `loc_psyker_male_c__response_for_veteran_ledge_hanging_02` | `78c7d5df` | 68927 | 68914 | 1.306688 |
| 3 | `loc_psyker_male_c__response_for_veteran_ledge_hanging_03` | `84904ae5` | 75647 | 75633 | 1.492458 |
| 4 | `loc_psyker_male_c__response_for_veteran_ledge_hanging_04` | `30d0c822` | 27779 | 27775 | 1.607125 |
| 5 | `loc_psyker_male_c__response_for_veteran_ledge_hanging_05` | `73924860` | 65952 | 65939 | 1.19251 |
| 6 | `loc_psyker_male_c__response_for_veteran_ledge_hanging_06` | `98fe5837` | 87670 | 87652 | 1.223208 |
| 7 | `loc_psyker_male_c__response_for_veteran_ledge_hanging_07` | `cb0f6e2e` | 116772 | 116748 | 1.317885 |
| 8 | `loc_psyker_male_c__response_for_veteran_ledge_hanging_08` | `e551609b` | 131774 | 131747 | 1.545302 |
| 9 | `loc_psyker_male_c__response_for_veteran_ledge_hanging_09` | `3f25ccfd` | 36052 | 36048 | 1.585198 |
| 10 | `loc_psyker_male_c__response_for_veteran_ledge_hanging_10` | `4c3be181` | 43473 | 43467 | 1.30749 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ledge_hanging` | `response_for_veteran_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
