# 玩家呼喊與回應 · seen enemy berserker · 對話來源

[英文](../en/events/seen_enemy_berserker--0001-2.html)｜[繁中](../zh-tw/events/seen_enemy_berserker--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L16981:seen_enemy_berserker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_berserker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L16981-L17036)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.SET_INCLUDES | `{}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_berserker | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4436-L4464)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__seen_enemy_berserker_01` | `883f47c2` | 77850 | 77835 | 0.679313 |
| 2 | `loc_ogryn_a__seen_enemy_berserker_02` | `1715453e` | 13152 | 13152 | 0.973604 |
| 3 | `loc_ogryn_a__seen_enemy_berserker_03` | `1e5f26e8` | 17253 | 17252 | 0.919271 |
| 4 | `loc_ogryn_a__seen_enemy_berserker_04` | `f344c475` | 139631 | 139602 | 1.353896 |
| 5 | `loc_ogryn_a__seen_enemy_berserker_05` | `da91f1c1` | 125596 | 125571 | 1.187792 |
| 6 | `loc_ogryn_a__seen_enemy_berserker_06` | `e1dbd36b` | 129815 | 129788 | 1.250271 |
| 7 | `loc_ogryn_a__seen_enemy_berserker_07` | `f7873f4e` | 142086 | 142057 | 1.300688 |
| 8 | `loc_ogryn_a__seen_enemy_berserker_08` | `3902ca39` | 32504 | 32500 | 1.371958 |
| 9 | `loc_ogryn_a__seen_enemy_berserker_09` | `fbdf21da` | 144556 | 144526 | 1.157417 |
| 10 | `loc_ogryn_a__seen_enemy_berserker_10` | `64b499b0` | 57537 | 57525 | 2.639833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4415-L4443)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__seen_enemy_berserker_01` | `e29465d0` | 130182 | 130155 | 0.982844 |
| 2 | `loc_ogryn_b__seen_enemy_berserker_02` | `a66954d9` | 95393 | 95372 | 1.66399 |
| 3 | `loc_ogryn_b__seen_enemy_berserker_03` | `40776e8d` | 36783 | 36779 | 1.67701 |
| 4 | `loc_ogryn_b__seen_enemy_berserker_04` | `6f989885` | 63690 | 63677 | 2.562646 |
| 5 | `loc_ogryn_b__seen_enemy_berserker_05` | `1c29a0f1` | 16049 | 16048 | 2.395594 |
| 6 | `loc_ogryn_b__seen_enemy_berserker_06` | `46a7d4a3` | 40261 | 40256 | 2.017052 |
| 7 | `loc_ogryn_b__seen_enemy_berserker_07` | `b3a6a883` | 103039 | 103018 | 2.311854 |
| 8 | `loc_ogryn_b__seen_enemy_berserker_08` | `f0c5cc8d` | 138231 | 138202 | 1.446979 |
| 9 | `loc_ogryn_b__seen_enemy_berserker_09` | `7b3f6329` | 70378 | 70365 | 1.677688 |
| 10 | `loc_ogryn_b__seen_enemy_berserker_10` | `b5a86cbf` | 104249 | 104228 | 1.887125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L4400-L4428)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__seen_enemy_berserker_01` | `44df898f` | 39275 | 39270 | 2.084927 |
| 2 | `loc_ogryn_c__seen_enemy_berserker_02` | `9429b7ff` | 84813 | 84796 | 2.603938 |
| 3 | `loc_ogryn_c__seen_enemy_berserker_03` | `d4b4947d` | 122168 | 122143 | 1.661844 |
| 4 | `loc_ogryn_c__seen_enemy_berserker_04` | `bbedcd09` | 107893 | 107870 | 2.44876 |
| 5 | `loc_ogryn_c__seen_enemy_berserker_05` | `21db2f00` | 19170 | 19169 | 1.069271 |
| 6 | `loc_ogryn_c__seen_enemy_berserker_06` | `1ed193c2` | 17494 | 17493 | 1.749813 |
| 7 | `loc_ogryn_c__seen_enemy_berserker_07` | `404b247f` | 36676 | 36672 | 2.138781 |
| 8 | `loc_ogryn_c__seen_enemy_berserker_08` | `6a4a850e` | 60708 | 60696 | 2.596521 |
| 9 | `loc_ogryn_c__seen_enemy_berserker_09` | `7af854e1` | 70204 | 70191 | 2.051708 |
| 10 | `loc_ogryn_c__seen_enemy_berserker_10` | `93c2fab4` | 84573 | 84557 | 2.704479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3854-L3870)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__seen_enemy_berserker_05` | `73fa7507` | 66188 | 66175 | 2.01976 |
| 2 | `loc_ogryn_d__seen_enemy_berserker_06` | `f543f7c8` | 140790 | 140761 | 3.351208 |
| 3 | `loc_ogryn_d__seen_enemy_berserker_07` | `b9048ff1` | 106219 | 106197 | 3.087021 |
| 4 | `loc_ogryn_d__seen_enemy_berserker_08` | `1f0deb1c` | 17627 | 17626 | 2.982719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4528-L4556)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__seen_enemy_berserker_01` | `275dc1b4` | 22327 | 22326 | 1.052 |
| 2 | `loc_psyker_female_a__seen_enemy_berserker_02` | `02ebd98a` | 1586 | 1586 | 1.789688 |
| 3 | `loc_psyker_female_a__seen_enemy_berserker_03` | `5ed67ad9` | 54194 | 54185 | 1.468688 |
| 4 | `loc_psyker_female_a__seen_enemy_berserker_04` | `b5250fb9` | 103957 | 103936 | 1.031313 |
| 5 | `loc_psyker_female_a__seen_enemy_berserker_05` | `70ea6f27` | 64426 | 64413 | 1.126333 |
| 6 | `loc_psyker_female_a__seen_enemy_berserker_06` | `d03fe65a` | 119735 | 119710 | 1.885813 |
| 7 | `loc_psyker_female_a__seen_enemy_berserker_07` | `d83c90ef` | 124288 | 124263 | 3.013813 |
| 8 | `loc_psyker_female_a__seen_enemy_berserker_08` | `5e3997ce` | 53880 | 53871 | 2.546604 |
| 9 | `loc_psyker_female_a__seen_enemy_berserker_09` | `b734cc9f` | 105156 | 105135 | 1.152521 |
| 10 | `loc_psyker_female_a__seen_enemy_berserker_10` | `d15c2fb5` | 120315 | 120290 | 1.349021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4506-L4534)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__seen_enemy_berserker_01` | `20761e0f` | 18405 | 18404 | 1.056542 |
| 2 | `loc_psyker_female_b__seen_enemy_berserker_02` | `72f3a64f` | 65617 | 65604 | 1.186646 |
| 3 | `loc_psyker_female_b__seen_enemy_berserker_03` | `930f0caa` | 84119 | 84103 | 1.903854 |
| 4 | `loc_psyker_female_b__seen_enemy_berserker_04` | `a02190f0` | 91762 | 91741 | 1.775083 |
| 5 | `loc_psyker_female_b__seen_enemy_berserker_05` | `6e09d267` | 62848 | 62835 | 4.084958 |
| 6 | `loc_psyker_female_b__seen_enemy_berserker_06` | `6b9eca47` | 61418 | 61405 | 2.385333 |
| 7 | `loc_psyker_female_b__seen_enemy_berserker_07` | `4ce5911c` | 43885 | 43879 | 2.095625 |
| 8 | `loc_psyker_female_b__seen_enemy_berserker_08` | `8a7f7b60` | 79133 | 79118 | 2.420563 |
| 9 | `loc_psyker_female_b__seen_enemy_berserker_09` | `97935e22` | 86779 | 86762 | 4.399313 |
| 10 | `loc_psyker_female_b__seen_enemy_berserker_10` | `2ef16026` | 26677 | 26675 | 1.102458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4496-L4524)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__seen_enemy_berserker_01` | `3cfe8fa9` | 34813 | 34809 | 0.908375 |
| 2 | `loc_psyker_female_c__seen_enemy_berserker_02` | `fcac11cf` | 145004 | 144974 | 1.310219 |
| 3 | `loc_psyker_female_c__seen_enemy_berserker_03` | `894e5591` | 78445 | 78430 | 1.096958 |
| 4 | `loc_psyker_female_c__seen_enemy_berserker_04` | `b4096c3c` | 103296 | 103275 | 1.36999 |
| 5 | `loc_psyker_female_c__seen_enemy_berserker_05` | `2e0abfa7` | 26182 | 26180 | 1.71125 |
| 6 | `loc_psyker_female_c__seen_enemy_berserker_06` | `a7ec8df6` | 96271 | 96250 | 2.144333 |
| 7 | `loc_psyker_female_c__seen_enemy_berserker_07` | `2767287a` | 22350 | 22349 | 1.999365 |
| 8 | `loc_psyker_female_c__seen_enemy_berserker_08` | `bae0fb71` | 107314 | 107291 | 1.698427 |
| 9 | `loc_psyker_female_c__seen_enemy_berserker_09` | `73b6ee62` | 66032 | 66019 | 2.207083 |
| 10 | `loc_psyker_female_c__seen_enemy_berserker_10` | `c1002a9b` | 110857 | 110833 | 1.602104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4547-L4575)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__seen_enemy_berserker_01` | `341eb68a` | 29735 | 29731 | 0.978792 |
| 2 | `loc_psyker_male_a__seen_enemy_berserker_02` | `7ef1ce73` | 72407 | 72394 | 1.883646 |
| 3 | `loc_psyker_male_a__seen_enemy_berserker_03` | `9de5af69` | 90523 | 90502 | 1.764208 |
| 4 | `loc_psyker_male_a__seen_enemy_berserker_04` | `97855430` | 86743 | 86726 | 1.229042 |
| 5 | `loc_psyker_male_a__seen_enemy_berserker_05` | `f0a59896` | 138159 | 138131 | 1.708438 |
| 6 | `loc_psyker_male_a__seen_enemy_berserker_06` | `bf52847a` | 109874 | 109851 | 2.718396 |
| 7 | `loc_psyker_male_a__seen_enemy_berserker_07` | `9c323f43` | 89561 | 89541 | 3.215042 |
| 8 | `loc_psyker_male_a__seen_enemy_berserker_08` | `c7c9eea0` | 114850 | 114826 | 2.480292 |
| 9 | `loc_psyker_male_a__seen_enemy_berserker_09` | `73a28db8` | 65996 | 65983 | 1.675854 |
| 10 | `loc_psyker_male_a__seen_enemy_berserker_10` | `77366814` | 68033 | 68020 | 2.255958 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
