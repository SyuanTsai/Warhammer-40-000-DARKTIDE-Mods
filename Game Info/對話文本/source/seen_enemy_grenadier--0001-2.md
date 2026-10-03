# 玩家呼喊與回應 · seen enemy grenadier · 對話來源

[英文](../en/events/seen_enemy_grenadier--0001-2.html)｜[繁中](../zh-tw/events/seen_enemy_grenadier--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17191:seen_enemy_grenadier`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_grenadier`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17191-L17246)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.SET_INCLUDES | `{}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_grenadier | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4546-L4572)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__seen_enemy_grenadier_01` | `5840a038` | 50488 | 50480 | 0.511021 |
| 2 | `loc_ogryn_a__seen_enemy_grenadier_02` | `172b070e` | 13208 | 13208 | 1.074771 |
| 3 | `loc_ogryn_a__seen_enemy_grenadier_03` | `8af86178` | 79407 | 79392 | 1.185115 |
| 4 | `loc_ogryn_a__seen_enemy_grenadier_04` | `056b530c` | 3049 | 3049 | 1.083396 |
| 5 | `loc_ogryn_a__seen_enemy_grenadier_05` | `f114e739` | 138394 | 138365 | 1.151031 |
| 6 | `loc_ogryn_a__seen_enemy_grenadier_06` | `5c35a025` | 52779 | 52770 | 1.175625 |
| 7 | `loc_ogryn_a__seen_enemy_grenadier_07` | `51fb71b0` | 46815 | 46808 | 1.176698 |
| 8 | `loc_ogryn_a__seen_enemy_grenadier_08` | `e999d2ec` | 134234 | 134206 | 1.754208 |
| 9 | `loc_ogryn_a__seen_enemy_grenadier_09` | `5f99c5b6` | 54651 | 54642 | 1.909698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4534-L4562)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__seen_enemy_grenadier_01` | `5b57dc9f` | 52292 | 52283 | 0.65324 |
| 2 | `loc_ogryn_b__seen_enemy_grenadier_02` | `7871a1d5` | 68714 | 68701 | 0.748 |
| 3 | `loc_ogryn_b__seen_enemy_grenadier_03` | `005832f0` | 178 | 178 | 1.735458 |
| 4 | `loc_ogryn_b__seen_enemy_grenadier_04` | `3c8343e7` | 34530 | 34526 | 1.552958 |
| 5 | `loc_ogryn_b__seen_enemy_grenadier_05` | `8e4e033b` | 81380 | 81365 | 1.21 |
| 6 | `loc_ogryn_b__seen_enemy_grenadier_06` | `a37abfe4` | 93688 | 93667 | 2.587417 |
| 7 | `loc_ogryn_b__seen_enemy_grenadier_07` | `446c36dc` | 39025 | 39020 | 2.227438 |
| 8 | `loc_ogryn_b__seen_enemy_grenadier_08` | `c6245540` | 113841 | 113817 | 1.684667 |
| 9 | `loc_ogryn_b__seen_enemy_grenadier_09` | `b01134c0` | 100992 | 100971 | 1.674552 |
| 10 | `loc_ogryn_b__seen_enemy_grenadier_10` | `5fc49092` | 54752 | 54743 | 1.036448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L4504-L4532)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__seen_enemy_grenadier_01` | `a4e2de20` | 94523 | 94502 | 2.051823 |
| 2 | `loc_ogryn_c__seen_enemy_grenadier_02` | `6b4a919d` | 61257 | 61245 | 2.202604 |
| 3 | `loc_ogryn_c__seen_enemy_grenadier_03` | `e9ee9ad3` | 134424 | 134396 | 2.066813 |
| 4 | `loc_ogryn_c__seen_enemy_grenadier_04` | `2a2da21b` | 23933 | 23931 | 1.924406 |
| 5 | `loc_ogryn_c__seen_enemy_grenadier_05` | `7ab11247` | 70024 | 70011 | 3.015146 |
| 6 | `loc_ogryn_c__seen_enemy_grenadier_06` | `198d52ab` | 14554 | 14554 | 3.041177 |
| 7 | `loc_ogryn_c__seen_enemy_grenadier_07` | `80a786cd` | 73383 | 73370 | 1.984823 |
| 8 | `loc_ogryn_c__seen_enemy_grenadier_08` | `17013670` | 13106 | 13106 | 5.133427 |
| 9 | `loc_ogryn_c__seen_enemy_grenadier_09` | `57403db9` | 49940 | 49932 | 2.101167 |
| 10 | `loc_ogryn_c__seen_enemy_grenadier_10` | `fb0fb53c` | 144106 | 144076 | 3.689833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3942-L3966)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__seen_enemy_grenadier_01` | `ce7e97a2` | 118715 | 118690 | 1.678156 |
| 2 | `loc_ogryn_d__seen_enemy_grenadier_02` | `a7c520f9` | 96187 | 96166 | 2.127969 |
| 3 | `loc_ogryn_d__seen_enemy_grenadier_03` | `20509028` | 18330 | 18329 | 1.608958 |
| 4 | `loc_ogryn_d__seen_enemy_grenadier_04` | `43f2eb30` | 38743 | 38739 | 2.249073 |
| 5 | `loc_ogryn_d__seen_enemy_grenadier_05` | `4a3b0b20` | 42344 | 42339 | 3.624469 |
| 6 | `loc_ogryn_d__seen_enemy_grenadier_06` | `ee3187e4` | 136823 | 136795 | 2.404781 |
| 7 | `loc_ogryn_d__seen_enemy_grenadier_07` | `5d9b535b` | 53551 | 53542 | 2.72199 |
| 8 | `loc_ogryn_d__seen_enemy_grenadier_08` | `cdde4ff0` | 118362 | 118337 | 2.802698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4632-L4660)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__seen_enemy_grenadier_01` | `09960a6d` | 5457 | 5457 | 0.597208 |
| 2 | `loc_psyker_female_a__seen_enemy_grenadier_02` | `62ce84eb` | 56488 | 56476 | 0.551458 |
| 3 | `loc_psyker_female_a__seen_enemy_grenadier_03` | `91c27b22` | 83344 | 83329 | 1.862521 |
| 4 | `loc_psyker_female_a__seen_enemy_grenadier_04` | `315040da` | 28087 | 28083 | 1.155271 |
| 5 | `loc_psyker_female_a__seen_enemy_grenadier_05` | `e5b271d8` | 131993 | 131965 | 0.787208 |
| 6 | `loc_psyker_female_a__seen_enemy_grenadier_06` | `03f5e74d` | 2169 | 2169 | 1.685875 |
| 7 | `loc_psyker_female_a__seen_enemy_grenadier_07` | `3f761854` | 36235 | 36231 | 2.368042 |
| 8 | `loc_psyker_female_a__seen_enemy_grenadier_08` | `ff7939d5` | 146617 | 146587 | 1.313688 |
| 9 | `loc_psyker_female_a__seen_enemy_grenadier_09` | `e28cc6af` | 130161 | 130134 | 1.935208 |
| 10 | `loc_psyker_female_a__seen_enemy_grenadier_10` | `3fc7f008` | 36404 | 36400 | 0.71425 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4625-L4653)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__seen_enemy_grenadier_01` | `3ee0cf96` | 35882 | 35878 | 0.566688 |
| 2 | `loc_psyker_female_b__seen_enemy_grenadier_02` | `cc99cb32` | 117609 | 117584 | 0.567104 |
| 3 | `loc_psyker_female_b__seen_enemy_grenadier_03` | `b5852a05` | 104165 | 104144 | 1.795729 |
| 4 | `loc_psyker_female_b__seen_enemy_grenadier_04` | `6fb927f1` | 63757 | 63744 | 2.560479 |
| 5 | `loc_psyker_female_b__seen_enemy_grenadier_05` | `01960c64` | 862 | 862 | 1.179958 |
| 6 | `loc_psyker_female_b__seen_enemy_grenadier_06` | `9f4a1e59` | 91262 | 91241 | 1.742167 |
| 7 | `loc_psyker_female_b__seen_enemy_grenadier_07` | `c0ff725f` | 110856 | 110832 | 1.35125 |
| 8 | `loc_psyker_female_b__seen_enemy_grenadier_08` | `87adf6e3` | 77512 | 77497 | 1.389188 |
| 9 | `loc_psyker_female_b__seen_enemy_grenadier_09` | `5578f836` | 48863 | 48855 | 1.723229 |
| 10 | `loc_psyker_female_b__seen_enemy_grenadier_10` | `cc5776b3` | 117472 | 117447 | 2.948938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4592-L4620)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__seen_enemy_grenadier_01` | `6fbcddb0` | 63766 | 63753 | 0.834896 |
| 2 | `loc_psyker_female_c__seen_enemy_grenadier_02` | `99ced7dd` | 88144 | 88125 | 0.666135 |
| 3 | `loc_psyker_female_c__seen_enemy_grenadier_03` | `68702a05` | 59658 | 59646 | 1.341198 |
| 4 | `loc_psyker_female_c__seen_enemy_grenadier_04` | `fec935e6` | 146172 | 146142 | 1.562469 |
| 5 | `loc_psyker_female_c__seen_enemy_grenadier_05` | `ca40192f` | 116312 | 116288 | 1.445042 |
| 6 | `loc_psyker_female_c__seen_enemy_grenadier_06` | `16a04299` | 12878 | 12878 | 1.297604 |
| 7 | `loc_psyker_female_c__seen_enemy_grenadier_07` | `aa399aab` | 97643 | 97622 | 1.423042 |
| 8 | `loc_psyker_female_c__seen_enemy_grenadier_08` | `18ed9cf1` | 14207 | 14207 | 1.073354 |
| 9 | `loc_psyker_female_c__seen_enemy_grenadier_09` | `2ee0d990` | 26650 | 26648 | 1.329313 |
| 10 | `loc_psyker_female_c__seen_enemy_grenadier_10` | `7b707f0f` | 70484 | 70471 | 1.847271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4666-L4692)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__seen_enemy_grenadier_01` | `d6d19082` | 123457 | 123432 | 0.610479 |
| 2 | `loc_psyker_male_a__seen_enemy_grenadier_02` | `1b597b5f` | 15580 | 15579 | 0.729958 |
| 3 | `loc_psyker_male_a__seen_enemy_grenadier_03` | `dc4d06a4` | 126625 | 126600 | 1.138063 |
| 4 | `loc_psyker_male_a__seen_enemy_grenadier_04` | `57c1ce4b` | 50219 | 50211 | 1.275438 |
| 5 | `loc_psyker_male_a__seen_enemy_grenadier_05` | `4294eab4` | 38005 | 38001 | 1.1185 |
| 6 | `loc_psyker_male_a__seen_enemy_grenadier_06` | `e566507c` | 131819 | 131792 | 1.723438 |
| 7 | `loc_psyker_male_a__seen_enemy_grenadier_07` | `21e3178b` | 19192 | 19191 | 1.280896 |
| 8 | `loc_psyker_male_a__seen_enemy_grenadier_08` | `73a5e12b` | 66003 | 65990 | 1.238479 |
| 9 | `loc_psyker_male_a__seen_enemy_grenadier_09` | `cebbecf9` | 118862 | 118837 | 2.896688 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
