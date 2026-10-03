# 玩家呼喊與回應 · heard enemy plague ogryn · 對話來源

[英文](../en/events/heard_enemy_plague_ogryn--0001-2.html)｜[繁中](../zh-tw/events/heard_enemy_plague_ogryn--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8419:heard_enemy_plague_ogryn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `heard_enemy_plague_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8419-L8461)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_plague_ogryn"}` |
| faction_memory | heard_enemy_plague_ogryn | OP.TIMEDIFF | `{"4": "OP.GT", "5": 340}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L2246-L2274)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__heard_enemy_plague_ogryn_01` | `6b7c8398` | 61349 | 61337 | 2.436427 |
| 2 | `loc_ogryn_c__heard_enemy_plague_ogryn_02` | `fbacf202` | 144447 | 144417 | 3.071448 |
| 3 | `loc_ogryn_c__heard_enemy_plague_ogryn_03` | `dd7db3ab` | 127348 | 127322 | 4.948729 |
| 4 | `loc_ogryn_c__heard_enemy_plague_ogryn_04` | `de059e1f` | 127676 | 127650 | 4.081083 |
| 5 | `loc_ogryn_c__heard_enemy_plague_ogryn_05` | `f0903ea2` | 138111 | 138083 | 3.381802 |
| 6 | `loc_ogryn_c__heard_enemy_plague_ogryn_06` | `e62d4e2f` | 132290 | 132262 | 2.369417 |
| 7 | `loc_ogryn_c__heard_enemy_plague_ogryn_07` | `9458177e` | 84915 | 84898 | 3.51001 |
| 8 | `loc_ogryn_c__heard_enemy_plague_ogryn_08` | `712f545e` | 64589 | 64576 | 3.998083 |
| 9 | `loc_ogryn_c__heard_enemy_plague_ogryn_09` | `3005a7bc` | 27309 | 27306 | 2.822854 |
| 10 | `loc_ogryn_c__heard_enemy_plague_ogryn_10` | `22678519` | 19512 | 19511 | 4.254167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2062-L2078)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__heard_enemy_plague_ogryn_05` | `482d089a` | 41125 | 41120 | 4.174917 |
| 2 | `loc_ogryn_d__heard_enemy_plague_ogryn_06` | `888dcfb0` | 78020 | 78005 | 3.177531 |
| 3 | `loc_ogryn_d__heard_enemy_plague_ogryn_07` | `47a66c6d` | 40812 | 40807 | 5.123365 |
| 4 | `loc_ogryn_d__heard_enemy_plague_ogryn_08` | `fd370c88` | 145308 | 145278 | 3.58724 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L2291-L2319)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__heard_enemy_plague_ogryn_01` | `0bd62e75` | 6712 | 6712 | 2.160438 |
| 2 | `loc_psyker_female_a__heard_enemy_plague_ogryn_02` | `47f923ed` | 41007 | 41002 | 1.900333 |
| 3 | `loc_psyker_female_a__heard_enemy_plague_ogryn_03` | `902f6303` | 82440 | 82425 | 2.216771 |
| 4 | `loc_psyker_female_a__heard_enemy_plague_ogryn_04` | `a2de0bbb` | 93348 | 93327 | 2.575188 |
| 5 | `loc_psyker_female_a__heard_enemy_plague_ogryn_05` | `93ee0cec` | 84683 | 84666 | 1.658083 |
| 6 | `loc_psyker_female_a__heard_enemy_plague_ogryn_06` | `3e170d7b` | 35396 | 35392 | 2.022917 |
| 7 | `loc_psyker_female_a__heard_enemy_plague_ogryn_07` | `0010248e` | 29 | 29 | 2.518333 |
| 8 | `loc_psyker_female_a__heard_enemy_plague_ogryn_08` | `bc2e2f99` | 108033 | 108010 | 2.80875 |
| 9 | `loc_psyker_female_a__heard_enemy_plague_ogryn_09` | `50d4b67e` | 46159 | 46152 | 1.271604 |
| 10 | `loc_psyker_female_a__heard_enemy_plague_ogryn_10` | `04fcc20b` | 2774 | 2774 | 1.929667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L2261-L2289)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__heard_enemy_plague_ogryn_01` | `26e1f4c0` | 22040 | 22039 | 1.372104 |
| 2 | `loc_psyker_female_b__heard_enemy_plague_ogryn_02` | `96afa08d` | 86257 | 86240 | 1.490458 |
| 3 | `loc_psyker_female_b__heard_enemy_plague_ogryn_03` | `1aa651e0` | 15181 | 15180 | 1.864375 |
| 4 | `loc_psyker_female_b__heard_enemy_plague_ogryn_04` | `2412a40a` | 20486 | 20485 | 2.469438 |
| 5 | `loc_psyker_female_b__heard_enemy_plague_ogryn_05` | `f08047ba` | 138074 | 138046 | 2.96475 |
| 6 | `loc_psyker_female_b__heard_enemy_plague_ogryn_06` | `98eb608b` | 87638 | 87620 | 2.710188 |
| 7 | `loc_psyker_female_b__heard_enemy_plague_ogryn_07` | `b8bb403d` | 106070 | 106048 | 1.966021 |
| 8 | `loc_psyker_female_b__heard_enemy_plague_ogryn_08` | `0eadfa75` | 8371 | 8371 | 2.885979 |
| 9 | `loc_psyker_female_b__heard_enemy_plague_ogryn_09` | `4e8424c5` | 44768 | 44762 | 3.145792 |
| 10 | `loc_psyker_female_b__heard_enemy_plague_ogryn_10` | `cba0f1d6` | 117082 | 117058 | 1.736896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2267-L2295)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__heard_enemy_plague_ogryn_01` | `6a95a95c` | 60851 | 60839 | 1.17174 |
| 2 | `loc_psyker_female_c__heard_enemy_plague_ogryn_02` | `f29fbbcc` | 139266 | 139237 | 1.364677 |
| 3 | `loc_psyker_female_c__heard_enemy_plague_ogryn_03` | `d881d73d` | 124424 | 124399 | 1.837573 |
| 4 | `loc_psyker_female_c__heard_enemy_plague_ogryn_04` | `8eb58c7d` | 81626 | 81611 | 2.6595 |
| 5 | `loc_psyker_female_c__heard_enemy_plague_ogryn_05` | `0e5e3b41` | 8182 | 8182 | 2.978406 |
| 6 | `loc_psyker_female_c__heard_enemy_plague_ogryn_06` | `c2c06a06` | 111868 | 111844 | 3.12476 |
| 7 | `loc_psyker_female_c__heard_enemy_plague_ogryn_07` | `2bd52504` | 24928 | 24926 | 2.034802 |
| 8 | `loc_psyker_female_c__heard_enemy_plague_ogryn_08` | `bb1d6787` | 107441 | 107418 | 4.53701 |
| 9 | `loc_psyker_female_c__heard_enemy_plague_ogryn_09` | `5c05ed6e` | 52670 | 52661 | 2.863917 |
| 10 | `loc_psyker_female_c__heard_enemy_plague_ogryn_10` | `b8cc4f1e` | 106108 | 106086 | 3.001125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L2313-L2341)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__heard_enemy_plague_ogryn_01` | `1a588bc3` | 15006 | 15006 | 1.217292 |
| 2 | `loc_psyker_male_a__heard_enemy_plague_ogryn_02` | `04dcf3ab` | 2706 | 2706 | 1.813854 |
| 3 | `loc_psyker_male_a__heard_enemy_plague_ogryn_03` | `1d4dbd4b` | 16675 | 16674 | 1.384729 |
| 4 | `loc_psyker_male_a__heard_enemy_plague_ogryn_04` | `beb71fa0` | 109500 | 109477 | 2.06525 |
| 5 | `loc_psyker_male_a__heard_enemy_plague_ogryn_05` | `136b661c` | 11060 | 11060 | 1.406021 |
| 6 | `loc_psyker_male_a__heard_enemy_plague_ogryn_06` | `cdbd8159` | 118284 | 118259 | 1.848271 |
| 7 | `loc_psyker_male_a__heard_enemy_plague_ogryn_07` | `3d046623` | 34830 | 34826 | 2.10775 |
| 8 | `loc_psyker_male_a__heard_enemy_plague_ogryn_08` | `0156454a` | 726 | 726 | 2.643146 |
| 9 | `loc_psyker_male_a__heard_enemy_plague_ogryn_09` | `49ada65b` | 41984 | 41979 | 1.020521 |
| 10 | `loc_psyker_male_a__heard_enemy_plague_ogryn_10` | `dd2007bf` | 127136 | 127111 | 1.747583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L2272-L2300)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__heard_enemy_plague_ogryn_01` | `5ef27364` | 54281 | 54272 | 0.960729 |
| 2 | `loc_psyker_male_b__heard_enemy_plague_ogryn_02` | `3b91e225` | 34011 | 34007 | 1.010458 |
| 3 | `loc_psyker_male_b__heard_enemy_plague_ogryn_03` | `2c5530db` | 25238 | 25236 | 1.508188 |
| 4 | `loc_psyker_male_b__heard_enemy_plague_ogryn_04` | `aeff01a9` | 100359 | 100338 | 1.979958 |
| 5 | `loc_psyker_male_b__heard_enemy_plague_ogryn_05` | `4755ac30` | 40636 | 40631 | 2.554125 |
| 6 | `loc_psyker_male_b__heard_enemy_plague_ogryn_06` | `336b9c69` | 29339 | 29335 | 2.462688 |
| 7 | `loc_psyker_male_b__heard_enemy_plague_ogryn_07` | `595427ba` | 51094 | 51086 | 1.935729 |
| 8 | `loc_psyker_male_b__heard_enemy_plague_ogryn_08` | `f027e2a5` | 137895 | 137867 | 2.729438 |
| 9 | `loc_psyker_male_b__heard_enemy_plague_ogryn_09` | `3957d588` | 32689 | 32685 | 2.891979 |
| 10 | `loc_psyker_male_b__heard_enemy_plague_ogryn_10` | `91a7a07d` | 83288 | 83273 | 2.299125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L2267-L2295)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__heard_enemy_plague_ogryn_01` | `ff845721` | 146639 | 146609 | 1.277177 |
| 2 | `loc_psyker_male_c__heard_enemy_plague_ogryn_02` | `09bc4447` | 5548 | 5548 | 1.131604 |
| 3 | `loc_psyker_male_c__heard_enemy_plague_ogryn_03` | `0b428bc1` | 6382 | 6382 | 1.806813 |
| 4 | `loc_psyker_male_c__heard_enemy_plague_ogryn_04` | `8858cfc3` | 77902 | 77887 | 1.874188 |
| 5 | `loc_psyker_male_c__heard_enemy_plague_ogryn_05` | `910da9e2` | 82931 | 82916 | 2.433875 |
| 6 | `loc_psyker_male_c__heard_enemy_plague_ogryn_06` | `386593bd` | 32162 | 32158 | 2.294698 |
| 7 | `loc_psyker_male_c__heard_enemy_plague_ogryn_07` | `bec8f2b9` | 109542 | 109519 | 1.725302 |
| 8 | `loc_psyker_male_c__heard_enemy_plague_ogryn_08` | `84044e6e` | 75320 | 75306 | 4.546833 |
| 9 | `loc_psyker_male_c__heard_enemy_plague_ogryn_09` | `28706fd3` | 22934 | 22933 | 2.752573 |
| 10 | `loc_psyker_male_c__heard_enemy_plague_ogryn_10` | `4f363d61` | 45190 | 45184 | 1.821219 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
