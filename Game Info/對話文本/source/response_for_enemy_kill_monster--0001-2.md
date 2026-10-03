# 玩家呼喊與回應 · response for enemy kill monster · 對話來源

[英文](../en/events/response_for_enemy_kill_monster--0001-2.html)｜[繁中](../zh-tw/events/response_for_enemy_kill_monster--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L11352:response_for_enemy_kill_monster`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：1。


## `response_for_enemy_kill_monster`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L11352-L11408)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GTEQ | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | response_for_enemy_kill_monster | OP.TIMEDIFF | `{"4": "OP.GT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3308-L3336)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_enemy_kill_monster_01` | `e09e4f64` | 129119 | 129092 | 2.597469 |
| 2 | `loc_ogryn_b__response_for_enemy_kill_monster_02` | `f0d6c710` | 138262 | 138233 | 3.48776 |
| 3 | `loc_ogryn_b__response_for_enemy_kill_monster_03` | `07ab1c2a` | 4357 | 4357 | 1.904271 |
| 4 | `loc_ogryn_b__response_for_enemy_kill_monster_04` | `133b57c0` | 10926 | 10926 | 2.11926 |
| 5 | `loc_ogryn_b__response_for_enemy_kill_monster_05` | `e9c52918` | 134328 | 134300 | 3.079094 |
| 6 | `loc_ogryn_b__response_for_enemy_kill_monster_06` | `dbc2a5d8` | 126289 | 126264 | 4.04351 |
| 7 | `loc_ogryn_b__response_for_enemy_kill_monster_07` | `5b711636` | 52354 | 52345 | 2.109781 |
| 8 | `loc_ogryn_b__response_for_enemy_kill_monster_08` | `bad04586` | 107275 | 107252 | 2.057771 |
| 9 | `loc_ogryn_b__response_for_enemy_kill_monster_09` | `a7bfc3ab` | 96175 | 96154 | 2.606688 |
| 10 | `loc_ogryn_b__response_for_enemy_kill_monster_10` | `122822fb` | 10288 | 10288 | 2.458479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3291-L3319)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_enemy_kill_monster_01` | `07aacfef` | 4356 | 4356 | 2.427073 |
| 2 | `loc_ogryn_c__response_for_enemy_kill_monster_02` | `097b9e2f` | 5405 | 5405 | 3.044094 |
| 3 | `loc_ogryn_c__response_for_enemy_kill_monster_03` | `4af3487a` | 42736 | 42730 | 4.826281 |
| 4 | `loc_ogryn_c__response_for_enemy_kill_monster_04` | `8a69616a` | 79074 | 79059 | 5.392052 |
| 5 | `loc_ogryn_c__response_for_enemy_kill_monster_05` | `c2dc68be` | 111933 | 111909 | 3.911594 |
| 6 | `loc_ogryn_c__response_for_enemy_kill_monster_06` | `7b5e1047` | 70439 | 70426 | 2.680865 |
| 7 | `loc_ogryn_c__response_for_enemy_kill_monster_07` | `3db15179` | 35183 | 35179 | 2.060604 |
| 8 | `loc_ogryn_c__response_for_enemy_kill_monster_08` | `3f821fb9` | 36257 | 36253 | 1.823948 |
| 9 | `loc_ogryn_c__response_for_enemy_kill_monster_09` | `5714f30f` | 49838 | 49830 | 1.406552 |
| 10 | `loc_ogryn_c__response_for_enemy_kill_monster_10` | `09c66b37` | 5574 | 5574 | 3.107333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2963-L2987)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_enemy_kill_monster_01` | `126d5032` | 10472 | 10472 | 3.048771 |
| 2 | `loc_ogryn_d__response_for_enemy_kill_monster_02` | `c7a75849` | 114775 | 114751 | 2.822813 |
| 3 | `loc_ogryn_d__response_for_enemy_kill_monster_03` | `b3c8566a` | 103127 | 103106 | 3.695375 |
| 4 | `loc_ogryn_d__response_for_enemy_kill_monster_04` | `457406c5` | 39558 | 39553 | 3.410313 |
| 5 | `loc_ogryn_d__response_for_enemy_kill_monster_05` | `d47aded2` | 122041 | 122016 | 2.913198 |
| 6 | `loc_ogryn_d__response_for_enemy_kill_monster_06` | `bb63ff69` | 107601 | 107578 | 4.079375 |
| 7 | `loc_ogryn_d__response_for_enemy_kill_monster_07` | `f4e9fbbd` | 140557 | 140528 | 2.787719 |
| 8 | `loc_ogryn_d__response_for_enemy_kill_monster_08` | `57ce183d` | 50248 | 50240 | 5.902865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3402-L3430)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_enemy_kill_monster_01` | `d7130194` | 123592 | 123567 | 3.146708 |
| 2 | `loc_psyker_female_a__response_for_enemy_kill_monster_02` | `0b5db47b` | 6440 | 6440 | 1.993333 |
| 3 | `loc_psyker_female_a__response_for_enemy_kill_monster_03` | `f8f933eb` | 142943 | 142913 | 1.570271 |
| 4 | `loc_psyker_female_a__response_for_enemy_kill_monster_04` | `27719bb7` | 22372 | 22371 | 2.137729 |
| 5 | `loc_psyker_female_a__response_for_enemy_kill_monster_05` | `16ae7047` | 12918 | 12918 | 2.042792 |
| 6 | `loc_psyker_female_a__response_for_enemy_kill_monster_06` | `948ed94b` | 85033 | 85016 | 2.162521 |
| 7 | `loc_psyker_female_a__response_for_enemy_kill_monster_07` | `750fde49` | 66820 | 66807 | 2.125167 |
| 8 | `loc_psyker_female_a__response_for_enemy_kill_monster_08` | `6135797e` | 55595 | 55583 | 2.200729 |
| 9 | `loc_psyker_female_a__response_for_enemy_kill_monster_09` | `3153d380` | 28097 | 28093 | 3.904208 |
| 10 | `loc_psyker_female_a__response_for_enemy_kill_monster_10` | `5ff76382` | 54874 | 54865 | 2.687896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3376-L3404)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_enemy_kill_monster_01` | `334d1ed3` | 29266 | 29262 | 1.248938 |
| 2 | `loc_psyker_female_b__response_for_enemy_kill_monster_02` | `17dff6d1` | 13609 | 13609 | 2.172229 |
| 3 | `loc_psyker_female_b__response_for_enemy_kill_monster_03` | `b9ec885f` | 106728 | 106706 | 2.446063 |
| 4 | `loc_psyker_female_b__response_for_enemy_kill_monster_04` | `9506dbae` | 85305 | 85288 | 2.589354 |
| 5 | `loc_psyker_female_b__response_for_enemy_kill_monster_05` | `9fcce3b7` | 91544 | 91523 | 2.551021 |
| 6 | `loc_psyker_female_b__response_for_enemy_kill_monster_06` | `1ba6453b` | 15751 | 15750 | 2.646021 |
| 7 | `loc_psyker_female_b__response_for_enemy_kill_monster_07` | `bd0ad9f8` | 108563 | 108540 | 2.942708 |
| 8 | `loc_psyker_female_b__response_for_enemy_kill_monster_08` | `e2d8e3d6` | 130331 | 130304 | 2.667438 |
| 9 | `loc_psyker_female_b__response_for_enemy_kill_monster_09` | `31e9aee5` | 28458 | 28454 | 1.257333 |
| 10 | `loc_psyker_female_b__response_for_enemy_kill_monster_10` | `f68e9ae7` | 141529 | 141500 | 4.260563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3368-L3396)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_enemy_kill_monster_01` | `ff656b2c` | 146564 | 146534 | 2.406833 |
| 2 | `loc_psyker_female_c__response_for_enemy_kill_monster_02` | `e82b538e` | 133404 | 133376 | 2.263948 |
| 3 | `loc_psyker_female_c__response_for_enemy_kill_monster_03` | `6f73f77f` | 63613 | 63600 | 1.053604 |
| 4 | `loc_psyker_female_c__response_for_enemy_kill_monster_04` | `21daa29f` | 19168 | 19167 | 1.469021 |
| 5 | `loc_psyker_female_c__response_for_enemy_kill_monster_05` | `a9234691` | 96986 | 96965 | 2.016604 |
| 6 | `loc_psyker_female_c__response_for_enemy_kill_monster_06` | `e10fe697` | 129363 | 129336 | 2.706583 |
| 7 | `loc_psyker_female_c__response_for_enemy_kill_monster_07` | `0d001de4` | 7411 | 7411 | 3.25751 |
| 8 | `loc_psyker_female_c__response_for_enemy_kill_monster_08` | `fda2bc20` | 145527 | 145497 | 1.84401 |
| 9 | `loc_psyker_female_c__response_for_enemy_kill_monster_09` | `84eb6012` | 75855 | 75841 | 1.750156 |
| 10 | `loc_psyker_female_c__response_for_enemy_kill_monster_10` | `dc1797a8` | 126493 | 126468 | 3.017583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3424-L3452)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_enemy_kill_monster_01` | `233dc1f9` | 20000 | 19999 | 1.497313 |
| 2 | `loc_psyker_male_a__response_for_enemy_kill_monster_02` | `cb9ee82a` | 117076 | 117052 | 1.826625 |
| 3 | `loc_psyker_male_a__response_for_enemy_kill_monster_03` | `1cfb5eb4` | 16500 | 16499 | 1.467708 |
| 4 | `loc_psyker_male_a__response_for_enemy_kill_monster_04` | `9ef380d7` | 91074 | 91053 | 2.374708 |
| 5 | `loc_psyker_male_a__response_for_enemy_kill_monster_05` | `dd9eb4a4` | 127432 | 127406 | 2.07675 |
| 6 | `loc_psyker_male_a__response_for_enemy_kill_monster_06` | `10c39454` | 9523 | 9523 | 1.685125 |
| 7 | `loc_psyker_male_a__response_for_enemy_kill_monster_07` | `eac906ea` | 134910 | 134882 | 2.320042 |
| 8 | `loc_psyker_male_a__response_for_enemy_kill_monster_08` | `3fbc6edb` | 36379 | 36375 | 2.540521 |
| 9 | `loc_psyker_male_a__response_for_enemy_kill_monster_09` | `f5e59297` | 141139 | 141110 | 3.362604 |
| 10 | `loc_psyker_male_a__response_for_enemy_kill_monster_10` | `5b04602c` | 52081 | 52073 | 2.243875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3387-L3415)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_enemy_kill_monster_01` | `c8ba255e` | 115378 | 115354 | 1.643458 |
| 2 | `loc_psyker_male_b__response_for_enemy_kill_monster_02` | `b8139116` | 105661 | 105640 | 2.09075 |
| 3 | `loc_psyker_male_b__response_for_enemy_kill_monster_03` | `846ee7c5` | 75557 | 75543 | 2.104 |
| 4 | `loc_psyker_male_b__response_for_enemy_kill_monster_04` | `f2dc6a31` | 139411 | 139382 | 2.221417 |
| 5 | `loc_psyker_male_b__response_for_enemy_kill_monster_05` | `8b3166bc` | 79539 | 79524 | 3.077292 |
| 6 | `loc_psyker_male_b__response_for_enemy_kill_monster_06` | `7a8ad274` | 69950 | 69937 | 2.421271 |
| 7 | `loc_psyker_male_b__response_for_enemy_kill_monster_07` | `2a211271` | 23901 | 23899 | 2.678917 |
| 8 | `loc_psyker_male_b__response_for_enemy_kill_monster_08` | `d7acf871` | 123962 | 123937 | 2.267563 |
| 9 | `loc_psyker_male_b__response_for_enemy_kill_monster_09` | `71858871` | 64803 | 64790 | 1.513917 |
| 10 | `loc_psyker_male_b__response_for_enemy_kill_monster_10` | `c84cb705` | 115122 | 115098 | 3.570771 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `None` | `response_for_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster_disabled` | unresolved_source |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
