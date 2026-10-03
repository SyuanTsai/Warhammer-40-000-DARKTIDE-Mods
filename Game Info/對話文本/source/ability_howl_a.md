# 玩家呼喊與回應 · ability howl a · 對話來源

[英文](../en/events/ability_howl_a.html)｜[繁中](../zh-tw/events/ability_howl_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L35:ability_howl_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `ability_howl_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L35-L59)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "ability_howl_a"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L29-L53)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__ability_howl_a_01` | `cb383feb` | 116870 | 116846 | 2.764375 |
| 2 | `loc_adamant_female_a__ability_howl_a_02` | `6ec66b05` | 63251 | 63238 | 2.40224 |
| 3 | `loc_adamant_female_a__ability_howl_a_03` | `dba922e4` | 126239 | 126214 | 3.161469 |
| 4 | `loc_adamant_female_a__ability_howl_a_04` | `f3f3a433` | 140027 | 139998 | 1.711302 |
| 5 | `loc_adamant_female_a__ability_howl_a_05` | `e7cacd7a` | 133213 | 133185 | 2.048531 |
| 6 | `loc_adamant_female_a__ability_howl_a_06` | `dc268ba2` | 126533 | 126508 | 1.814427 |
| 7 | `loc_adamant_female_a__ability_howl_a_07` | `9508afde` | 85308 | 85291 | 1.325302 |
| 8 | `loc_adamant_female_a__ability_howl_a_08` | `137e08cb` | 11102 | 11102 | 2.38424 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L29-L53)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__ability_howl_a_01` | `667d0602` | 58568 | 58556 | 3.19775 |
| 2 | `loc_adamant_female_b__ability_howl_a_02` | `c8e536b0` | 115486 | 115462 | 2.017521 |
| 3 | `loc_adamant_female_b__ability_howl_a_03` | `083170af` | 4637 | 4637 | 3.415208 |
| 4 | `loc_adamant_female_b__ability_howl_a_04` | `b59c9183` | 104224 | 104203 | 1.983302 |
| 5 | `loc_adamant_female_b__ability_howl_a_05` | `d6add095` | 123368 | 123343 | 1.760771 |
| 6 | `loc_adamant_female_b__ability_howl_a_06` | `f8cb7d81` | 142820 | 142791 | 2.731615 |
| 7 | `loc_adamant_female_b__ability_howl_a_07` | `260e7194` | 21608 | 21607 | 2.786167 |
| 8 | `loc_adamant_female_b__ability_howl_a_08` | `df451538` | 128313 | 128286 | 2.155156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L27-L51)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__ability_howl_a_01` | `d882c011` | 124425 | 124400 | 1.872469 |
| 2 | `loc_adamant_female_c__ability_howl_a_02` | `802530b3` | 73091 | 73078 | 2.3285 |
| 3 | `loc_adamant_female_c__ability_howl_a_03` | `4720adfb` | 40512 | 40507 | 1.98525 |
| 4 | `loc_adamant_female_c__ability_howl_a_04` | `7f0d4e00` | 72477 | 72464 | 2.284365 |
| 5 | `loc_adamant_female_c__ability_howl_a_05` | `44724243` | 39040 | 39035 | 2.696271 |
| 6 | `loc_adamant_female_c__ability_howl_a_06` | `984b04fc` | 87240 | 87223 | 3.344698 |
| 7 | `loc_adamant_female_c__ability_howl_a_07` | `82ec941e` | 74655 | 74641 | 1.960448 |
| 8 | `loc_adamant_female_c__ability_howl_a_08` | `6528e42e` | 57782 | 57770 | 2.617042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L29-L53)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__ability_howl_a_01` | `f5695c45` | 140870 | 140841 | 3.029552 |
| 2 | `loc_adamant_male_a__ability_howl_a_02` | `c83cb24c` | 115081 | 115057 | 2.784188 |
| 3 | `loc_adamant_male_a__ability_howl_a_03` | `2a2ae2e1` | 23928 | 23926 | 3.148917 |
| 4 | `loc_adamant_male_a__ability_howl_a_04` | `15ef621b` | 12496 | 12496 | 2.188792 |
| 5 | `loc_adamant_male_a__ability_howl_a_05` | `53d04ca8` | 47896 | 47889 | 2.582698 |
| 6 | `loc_adamant_male_a__ability_howl_a_06` | `4c371f57` | 43455 | 43449 | 2.183313 |
| 7 | `loc_adamant_male_a__ability_howl_a_07` | `fd4c0790` | 145350 | 145320 | 2.019729 |
| 8 | `loc_adamant_male_a__ability_howl_a_08` | `bb8eaf2e` | 107692 | 107669 | 2.993854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L29-L53)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__ability_howl_a_01` | `bc2e8f55` | 108034 | 108011 | 2.883073 |
| 2 | `loc_adamant_male_b__ability_howl_a_02` | `ecfb004b` | 136092 | 136064 | 2.041615 |
| 3 | `loc_adamant_male_b__ability_howl_a_03` | `13ee2afa` | 11361 | 11361 | 2.932604 |
| 4 | `loc_adamant_male_b__ability_howl_a_04` | `04e755c2` | 2724 | 2724 | 1.650708 |
| 5 | `loc_adamant_male_b__ability_howl_a_05` | `8bd5e35a` | 79913 | 79898 | 1.729323 |
| 6 | `loc_adamant_male_b__ability_howl_a_06` | `eab078bf` | 134860 | 134832 | 2.463167 |
| 7 | `loc_adamant_male_b__ability_howl_a_07` | `0652cb68` | 3567 | 3567 | 2.330313 |
| 8 | `loc_adamant_male_b__ability_howl_a_08` | `246b9f79` | 20664 | 20663 | 2.363958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L29-L53)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__ability_howl_a_01` | `43dd6b21` | 38703 | 38699 | 1.432708 |
| 2 | `loc_adamant_male_c__ability_howl_a_02` | `91e85b1c` | 83446 | 83431 | 1.713677 |
| 3 | `loc_adamant_male_c__ability_howl_a_03` | `870eec19` | 77148 | 77134 | 1.544427 |
| 4 | `loc_adamant_male_c__ability_howl_a_04` | `b9f65afc` | 106758 | 106736 | 1.744073 |
| 5 | `loc_adamant_male_c__ability_howl_a_05` | `49088e95` | 41633 | 41628 | 3.27026 |
| 6 | `loc_adamant_male_c__ability_howl_a_06` | `a012fbb0` | 91727 | 91706 | 2.564167 |
| 7 | `loc_adamant_male_c__ability_howl_a_07` | `fde290c9` | 145671 | 145641 | 1.802208 |
| 8 | `loc_adamant_male_c__ability_howl_a_08` | `ab2495f1` | 98160 | 98139 | 2.015135 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
