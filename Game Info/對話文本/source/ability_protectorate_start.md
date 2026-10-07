# 玩家呼喊與回應 · ability protectorate start · 對話來源

[英文](../en/events/ability_protectorate_start.html)｜[繁中](../zh-tw/events/ability_protectorate_start.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/class_rework.lua#L247:ability_protectorate_start`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `ability_protectorate_start`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework.lua#L247-L277)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "ability_protectorate_start"}` |
| user_context | enemies_distant | OP.GT | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_psyker_female_a.lua#L72-L96)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__ability_protectorate_start_01` | `62828ae3` | 56321 | 56309 | 1.933354 |
| 2 | `loc_psyker_female_a__ability_protectorate_start_02` | `d23e9f75` | 120811 | 120786 | 2.178771 |
| 3 | `loc_psyker_female_a__ability_protectorate_start_03` | `d1b9e080` | 120515 | 120490 | 1.835104 |
| 4 | `loc_psyker_female_a__ability_protectorate_start_04` | `174548e7` | 13261 | 13261 | 2.03975 |
| 5 | `loc_psyker_female_a__ability_protectorate_start_05` | `1d7ede97` | 16776 | 16775 | 2.809375 |
| 6 | `loc_psyker_female_a__ability_protectorate_start_06` | `a9310114` | 97017 | 96996 | 2.26 |
| 7 | `loc_psyker_female_a__ability_protectorate_start_07` | `e14ba74f` | 129497 | 129470 | 1.464833 |
| 8 | `loc_psyker_female_a__ability_protectorate_start_08` | `88c3a171` | 78144 | 78129 | 2.052792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_psyker_female_b.lua#L72-L96)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__ability_protectorate_start_01` | `aee8dd1f` | 100310 | 100289 | 1.764792 |
| 2 | `loc_psyker_female_b__ability_protectorate_start_02` | `c6f3cd21` | 114335 | 114311 | 1.630875 |
| 3 | `loc_psyker_female_b__ability_protectorate_start_03` | `904f0b21` | 82518 | 82503 | 1.919167 |
| 4 | `loc_psyker_female_b__ability_protectorate_start_04` | `3be4a4d5` | 34179 | 34175 | 3.184896 |
| 5 | `loc_psyker_female_b__ability_protectorate_start_05` | `67ba9434` | 59259 | 59247 | 1.313604 |
| 6 | `loc_psyker_female_b__ability_protectorate_start_06` | `b5c0b132` | 104304 | 104283 | 2.617688 |
| 7 | `loc_psyker_female_b__ability_protectorate_start_07` | `997c54fa` | 87976 | 87957 | 3.296333 |
| 8 | `loc_psyker_female_b__ability_protectorate_start_08` | `9710d3c5` | 86473 | 86456 | 2.470813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_psyker_female_c.lua#L72-L96)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__ability_protectorate_start_01` | `4d355f06` | 44047 | 44041 | 2.009063 |
| 2 | `loc_psyker_female_c__ability_protectorate_start_02` | `6045f68a` | 55063 | 55053 | 1.786333 |
| 3 | `loc_psyker_female_c__ability_protectorate_start_03` | `efa648b7` | 137595 | 137567 | 1.462521 |
| 4 | `loc_psyker_female_c__ability_protectorate_start_04` | `41f144e6` | 37636 | 37632 | 1.517292 |
| 5 | `loc_psyker_female_c__ability_protectorate_start_05` | `b91316d0` | 106248 | 106226 | 1.301271 |
| 6 | `loc_psyker_female_c__ability_protectorate_start_06` | `b25c344d` | 102308 | 102287 | 1.908688 |
| 7 | `loc_psyker_female_c__ability_protectorate_start_07` | `cd8def28` | 118166 | 118141 | 2.213625 |
| 8 | `loc_psyker_female_c__ability_protectorate_start_08` | `86a5377c` | 76896 | 76882 | 2.124896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_psyker_male_a.lua#L72-L96)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__ability_protectorate_start_01` | `fba6dc5a` | 144432 | 144402 | 1.181333 |
| 2 | `loc_psyker_male_a__ability_protectorate_start_02` | `f98cad49` | 143258 | 143228 | 1.295042 |
| 3 | `loc_psyker_male_a__ability_protectorate_start_03` | `87d7354e` | 77605 | 77590 | 1.191396 |
| 4 | `loc_psyker_male_a__ability_protectorate_start_04` | `2b8b5942` | 24746 | 24744 | 1.502042 |
| 5 | `loc_psyker_male_a__ability_protectorate_start_05` | `5d3e8aaf` | 53349 | 53340 | 1.664354 |
| 6 | `loc_psyker_male_a__ability_protectorate_start_06` | `8c08c91a` | 80030 | 80015 | 1.833167 |
| 7 | `loc_psyker_male_a__ability_protectorate_start_07` | `67e073e8` | 59337 | 59325 | 1.143125 |
| 8 | `loc_psyker_male_a__ability_protectorate_start_08` | `cc794bbb` | 117534 | 117509 | 1.449458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_psyker_male_b.lua#L72-L96)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__ability_protectorate_start_01` | `569cf81c` | 49537 | 49529 | 1.658271 |
| 2 | `loc_psyker_male_b__ability_protectorate_start_02` | `f32bd95d` | 139575 | 139546 | 1.959396 |
| 3 | `loc_psyker_male_b__ability_protectorate_start_03` | `14e808a4` | 11916 | 11916 | 2.157208 |
| 4 | `loc_psyker_male_b__ability_protectorate_start_04` | `b2321579` | 102220 | 102199 | 3.835125 |
| 5 | `loc_psyker_male_b__ability_protectorate_start_05` | `80c353f6` | 73445 | 73432 | 2.056104 |
| 6 | `loc_psyker_male_b__ability_protectorate_start_06` | `8b7dc26d` | 79701 | 79686 | 2.760479 |
| 7 | `loc_psyker_male_b__ability_protectorate_start_07` | `946a59ca` | 84957 | 84940 | 3.356333 |
| 8 | `loc_psyker_male_b__ability_protectorate_start_08` | `e062de60` | 128981 | 128954 | 2.976625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_psyker_male_c.lua#L72-L96)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__ability_protectorate_start_01` | `2810376e` | 22736 | 22735 | 2.368875 |
| 2 | `loc_psyker_male_c__ability_protectorate_start_02` | `f5095c4f` | 140632 | 140603 | 1.909875 |
| 3 | `loc_psyker_male_c__ability_protectorate_start_03` | `9344973b` | 84258 | 84242 | 1.609604 |
| 4 | `loc_psyker_male_c__ability_protectorate_start_04` | `4addfdaf` | 42700 | 42694 | 1.700646 |
| 5 | `loc_psyker_male_c__ability_protectorate_start_05` | `52611793` | 47044 | 47037 | 1.433875 |
| 6 | `loc_psyker_male_c__ability_protectorate_start_06` | `8db63c5c` | 81016 | 81001 | 2.491167 |
| 7 | `loc_psyker_male_c__ability_protectorate_start_07` | `0e4c03d4` | 8142 | 8142 | 2.515646 |
| 8 | `loc_psyker_male_c__ability_protectorate_start_08` | `4161cc68` | 37318 | 37314 | 2.355542 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
