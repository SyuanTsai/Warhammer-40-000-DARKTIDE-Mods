# 玩家呼喊與回應 · ability protectorate stop · 對話來源

[英文](../en/events/ability_protectorate_stop.html)｜[繁中](../zh-tw/events/ability_protectorate_stop.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/class_rework.lua#L278:ability_protectorate_stop`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `ability_protectorate_stop`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework.lua#L278-L308)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "ability_protectorate_stop"}` |
| user_context | enemies_distant | OP.GT | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_psyker_female_a.lua#L97-L121)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__ability_protectorate_stop_01` | `77631627` | 68119 | 68106 | 2.450813 |
| 2 | `loc_psyker_female_a__ability_protectorate_stop_02` | `900123cb` | 82350 | 82335 | 2.378021 |
| 3 | `loc_psyker_female_a__ability_protectorate_stop_03` | `e2cd16af` | 130309 | 130282 | 1.598375 |
| 4 | `loc_psyker_female_a__ability_protectorate_stop_04` | `fa8b5873` | 143808 | 143778 | 2.747938 |
| 5 | `loc_psyker_female_a__ability_protectorate_stop_05` | `a909fd53` | 96931 | 96910 | 1.847688 |
| 6 | `loc_psyker_female_a__ability_protectorate_stop_06` | `a9a7503d` | 97305 | 97284 | 1.881083 |
| 7 | `loc_psyker_female_a__ability_protectorate_stop_07` | `9a203e20` | 88340 | 88320 | 1.528833 |
| 8 | `loc_psyker_female_a__ability_protectorate_stop_08` | `c27c2d42` | 111717 | 111693 | 1.842667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_psyker_female_b.lua#L97-L121)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__ability_protectorate_stop_01` | `4b3949be` | 42887 | 42881 | 2.006 |
| 2 | `loc_psyker_female_b__ability_protectorate_stop_02` | `62e3bd73` | 56528 | 56516 | 3.867479 |
| 3 | `loc_psyker_female_b__ability_protectorate_stop_03` | `ad66a02a` | 99479 | 99458 | 1.939458 |
| 4 | `loc_psyker_female_b__ability_protectorate_stop_04` | `117b17f9` | 9921 | 9921 | 1.501083 |
| 5 | `loc_psyker_female_b__ability_protectorate_stop_05` | `faa9d448` | 143885 | 143855 | 2.3365 |
| 6 | `loc_psyker_female_b__ability_protectorate_stop_06` | `9e234dfb` | 90659 | 90638 | 4.056167 |
| 7 | `loc_psyker_female_b__ability_protectorate_stop_07` | `8e1887df` | 81245 | 81230 | 1.966667 |
| 8 | `loc_psyker_female_b__ability_protectorate_stop_08` | `8ac03f40` | 79292 | 79277 | 1.981167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_psyker_female_c.lua#L97-L121)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__ability_protectorate_stop_01` | `6bdfcb3e` | 61578 | 61565 | 4.057979 |
| 2 | `loc_psyker_female_c__ability_protectorate_stop_02` | `c35fc340` | 112211 | 112187 | 3.844375 |
| 3 | `loc_psyker_female_c__ability_protectorate_stop_03` | `2c567c9a` | 25244 | 25242 | 1.962333 |
| 4 | `loc_psyker_female_c__ability_protectorate_stop_04` | `2f1eebae` | 26781 | 26779 | 2.913417 |
| 5 | `loc_psyker_female_c__ability_protectorate_stop_05` | `2c2b1808` | 25147 | 25145 | 2.403313 |
| 6 | `loc_psyker_female_c__ability_protectorate_stop_06` | `6a474625` | 60699 | 60687 | 2.551542 |
| 7 | `loc_psyker_female_c__ability_protectorate_stop_07` | `225707e8` | 19473 | 19472 | 2.397417 |
| 8 | `loc_psyker_female_c__ability_protectorate_stop_08` | `6314bace` | 56629 | 56617 | 1.929125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_psyker_male_a.lua#L97-L121)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__ability_protectorate_stop_01` | `b9c5d60d` | 106640 | 106618 | 4.508396 |
| 2 | `loc_psyker_male_a__ability_protectorate_stop_02` | `195b3238` | 14450 | 14450 | 4.025708 |
| 3 | `loc_psyker_male_a__ability_protectorate_stop_03` | `249c84d5` | 20782 | 20781 | 3.401604 |
| 4 | `loc_psyker_male_a__ability_protectorate_stop_04` | `f8a8a9d0` | 142740 | 142711 | 4.623688 |
| 5 | `loc_psyker_male_a__ability_protectorate_stop_05` | `b8adab60` | 106037 | 106015 | 3.926083 |
| 6 | `loc_psyker_male_a__ability_protectorate_stop_06` | `f31c04e2` | 139533 | 139504 | 4.114271 |
| 7 | `loc_psyker_male_a__ability_protectorate_stop_07` | `9697b30b` | 86197 | 86180 | 1.9395 |
| 8 | `loc_psyker_male_a__ability_protectorate_stop_08` | `d470c351` | 122019 | 121994 | 3.414688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_psyker_male_b.lua#L97-L121)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__ability_protectorate_stop_01` | `cebb919f` | 118861 | 118836 | 3.700958 |
| 2 | `loc_psyker_male_b__ability_protectorate_stop_02` | `15c5af1b` | 12396 | 12396 | 2.479604 |
| 3 | `loc_psyker_male_b__ability_protectorate_stop_03` | `19a31b4a` | 14610 | 14610 | 1.980896 |
| 4 | `loc_psyker_male_b__ability_protectorate_stop_04` | `cf38fa5c` | 119149 | 119124 | 2.741146 |
| 5 | `loc_psyker_male_b__ability_protectorate_stop_05` | `99ad1e6b` | 88080 | 88061 | 2.328313 |
| 6 | `loc_psyker_male_b__ability_protectorate_stop_06` | `039fb8bb` | 1965 | 1965 | 3.734208 |
| 7 | `loc_psyker_male_b__ability_protectorate_stop_07` | `bf580d37` | 109890 | 109867 | 3.749833 |
| 8 | `loc_psyker_male_b__ability_protectorate_stop_08` | `be3d1301` | 109226 | 109203 | 3.593063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_psyker_male_c.lua#L97-L121)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__ability_protectorate_stop_01` | `191b37b8` | 14298 | 14298 | 2.178375 |
| 2 | `loc_psyker_male_c__ability_protectorate_stop_02` | `8bb117b8` | 79822 | 79807 | 1.754354 |
| 3 | `loc_psyker_male_c__ability_protectorate_stop_03` | `e7d0f885` | 133223 | 133195 | 1.893833 |
| 4 | `loc_psyker_male_c__ability_protectorate_stop_04` | `dd863b12` | 127376 | 127350 | 1.787708 |
| 5 | `loc_psyker_male_c__ability_protectorate_stop_05` | `501c1b12` | 45726 | 45720 | 1.481938 |
| 6 | `loc_psyker_male_c__ability_protectorate_stop_06` | `5d15443c` | 53265 | 53256 | 1.394563 |
| 7 | `loc_psyker_male_c__ability_protectorate_stop_07` | `507668be` | 45930 | 45923 | 2.185583 |
| 8 | `loc_psyker_male_c__ability_protectorate_stop_08` | `306dfb4f` | 27550 | 27546 | 1.908104 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
