# 玩家呼喊與回應 · seen enemy mutant charger · 對話來源

[英文](../en/events/seen_enemy_mutant_charger--0001-2.html)｜[繁中](../zh-tw/events/seen_enemy_mutant_charger--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17458:seen_enemy_mutant_charger`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_mutant_charger`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17458-L17510)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "cultist_mutant"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_cultist_mutant | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4667-L4695)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__seen_enemy_mutant_charger_01` | `048cd494` | 2501 | 2501 | 1.103333 |
| 2 | `loc_ogryn_a__seen_enemy_mutant_charger_02` | `92c3ccd4` | 83959 | 83943 | 1.575542 |
| 3 | `loc_ogryn_a__seen_enemy_mutant_charger_03` | `5698891f` | 49529 | 49521 | 1.524271 |
| 4 | `loc_ogryn_a__seen_enemy_mutant_charger_04` | `bbca2590` | 107809 | 107786 | 1.479146 |
| 5 | `loc_ogryn_a__seen_enemy_mutant_charger_05` | `ccdc53aa` | 117768 | 117743 | 1.719208 |
| 6 | `loc_ogryn_a__seen_enemy_mutant_charger_06` | `b8f815d6` | 106191 | 106169 | 1.247396 |
| 7 | `loc_ogryn_a__seen_enemy_mutant_charger_07` | `88900ae4` | 78023 | 78008 | 1.70625 |
| 8 | `loc_ogryn_a__seen_enemy_mutant_charger_08` | `2876c529` | 22943 | 22942 | 2.30025 |
| 9 | `loc_ogryn_a__seen_enemy_mutant_charger_09` | `6321948e` | 56651 | 56639 | 1.862646 |
| 10 | `loc_ogryn_a__seen_enemy_mutant_charger_10` | `70f6cad0` | 64453 | 64440 | 1.640583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4657-L4685)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__seen_enemy_mutant_charger_01` | `94f6629e` | 85270 | 85253 | 1.754281 |
| 2 | `loc_ogryn_b__seen_enemy_mutant_charger_02` | `454083ca` | 39459 | 39454 | 1.589573 |
| 3 | `loc_ogryn_b__seen_enemy_mutant_charger_03` | `f42d4474` | 140146 | 140117 | 2.227927 |
| 4 | `loc_ogryn_b__seen_enemy_mutant_charger_04` | `dcc96413` | 126931 | 126906 | 1.7615 |
| 5 | `loc_ogryn_b__seen_enemy_mutant_charger_05` | `5ebf9ab6` | 54143 | 54134 | 1.87101 |
| 6 | `loc_ogryn_b__seen_enemy_mutant_charger_06` | `d26edccf` | 120923 | 120898 | 3.384531 |
| 7 | `loc_ogryn_b__seen_enemy_mutant_charger_07` | `3130e164` | 28023 | 28019 | 2.408646 |
| 8 | `loc_ogryn_b__seen_enemy_mutant_charger_08` | `be1589a4` | 109127 | 109104 | 2.072896 |
| 9 | `loc_ogryn_b__seen_enemy_mutant_charger_09` | `aab9a927` | 97902 | 97881 | 3.373802 |
| 10 | `loc_ogryn_b__seen_enemy_mutant_charger_10` | `90ad3b63` | 82731 | 82716 | 1.842615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L4627-L4655)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__seen_enemy_mutant_charger_01` | `e7f44c78` | 133297 | 133269 | 1.741135 |
| 2 | `loc_ogryn_c__seen_enemy_mutant_charger_02` | `6469f7e3` | 57395 | 57383 | 2.159833 |
| 3 | `loc_ogryn_c__seen_enemy_mutant_charger_03` | `9344c02c` | 84260 | 84244 | 2.877313 |
| 4 | `loc_ogryn_c__seen_enemy_mutant_charger_04` | `017581ac` | 784 | 784 | 3.454771 |
| 5 | `loc_ogryn_c__seen_enemy_mutant_charger_05` | `0f90bac1` | 8844 | 8844 | 1.775365 |
| 6 | `loc_ogryn_c__seen_enemy_mutant_charger_06` | `d772ad08` | 123829 | 123804 | 2.759365 |
| 7 | `loc_ogryn_c__seen_enemy_mutant_charger_07` | `60b00db2` | 55299 | 55288 | 3.188448 |
| 8 | `loc_ogryn_c__seen_enemy_mutant_charger_08` | `dc5a53d5` | 126658 | 126633 | 2.645979 |
| 9 | `loc_ogryn_c__seen_enemy_mutant_charger_09` | `8858a4ef` | 77901 | 77886 | 3.616406 |
| 10 | `loc_ogryn_c__seen_enemy_mutant_charger_10` | `5ffbc0f6` | 54885 | 54876 | 3.280052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L4053-L4069)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__seen_enemy_mutant_charger_05` | `4b0590ca` | 42775 | 42769 | 3.650438 |
| 2 | `loc_ogryn_d__seen_enemy_mutant_charger_06` | `2459fb84` | 20622 | 20621 | 2.788042 |
| 3 | `loc_ogryn_d__seen_enemy_mutant_charger_07` | `66942e81` | 58628 | 58616 | 2.398688 |
| 4 | `loc_ogryn_d__seen_enemy_mutant_charger_08` | `aa28d706` | 97615 | 97594 | 3.976948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4755-L4783)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__seen_enemy_mutant_charger_01` | `9cbc5622` | 89889 | 89869 | 1.115 |
| 2 | `loc_psyker_female_a__seen_enemy_mutant_charger_02` | `bf41250d` | 109829 | 109806 | 1.058375 |
| 3 | `loc_psyker_female_a__seen_enemy_mutant_charger_03` | `572b0834` | 49893 | 49885 | 1.173396 |
| 4 | `loc_psyker_female_a__seen_enemy_mutant_charger_04` | `d35f05a8` | 121433 | 121408 | 2.103521 |
| 5 | `loc_psyker_female_a__seen_enemy_mutant_charger_05` | `b1fe8373` | 102120 | 102099 | 3.467938 |
| 6 | `loc_psyker_female_a__seen_enemy_mutant_charger_06` | `9dda41d4` | 90497 | 90476 | 3.3805 |
| 7 | `loc_psyker_female_a__seen_enemy_mutant_charger_07` | `da3237c4` | 125377 | 125352 | 2.259208 |
| 8 | `loc_psyker_female_a__seen_enemy_mutant_charger_08` | `75bdcf5d` | 67184 | 67171 | 1.555021 |
| 9 | `loc_psyker_female_a__seen_enemy_mutant_charger_09` | `276e6ba4` | 22365 | 22364 | 2.407375 |
| 10 | `loc_psyker_female_a__seen_enemy_mutant_charger_10` | `6dd5b6c2` | 62716 | 62703 | 2.606521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4746-L4774)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__seen_enemy_mutant_charger_01` | `c7964092` | 114729 | 114705 | 1.771 |
| 2 | `loc_psyker_female_b__seen_enemy_mutant_charger_02` | `bd7de18a` | 108795 | 108772 | 0.776813 |
| 3 | `loc_psyker_female_b__seen_enemy_mutant_charger_03` | `a39685da` | 93761 | 93740 | 1.420979 |
| 4 | `loc_psyker_female_b__seen_enemy_mutant_charger_04` | `e0b0fe90` | 129150 | 129123 | 2.873563 |
| 5 | `loc_psyker_female_b__seen_enemy_mutant_charger_05` | `a75628cb` | 95913 | 95892 | 2.585375 |
| 6 | `loc_psyker_female_b__seen_enemy_mutant_charger_06` | `56771bd4` | 49457 | 49449 | 1.644813 |
| 7 | `loc_psyker_female_b__seen_enemy_mutant_charger_07` | `28829651` | 22969 | 22968 | 1.657604 |
| 8 | `loc_psyker_female_b__seen_enemy_mutant_charger_08` | `7508e3d5` | 66804 | 66791 | 3.481646 |
| 9 | `loc_psyker_female_b__seen_enemy_mutant_charger_09` | `cdfd62b2` | 118432 | 118407 | 2.446083 |
| 10 | `loc_psyker_female_b__seen_enemy_mutant_charger_10` | `1f5f5860` | 17811 | 17810 | 2.49875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4715-L4743)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__seen_enemy_mutant_charger_01` | `e903e237` | 133899 | 133871 | 0.941698 |
| 2 | `loc_psyker_female_c__seen_enemy_mutant_charger_02` | `359e22c1` | 30601 | 30597 | 1.493052 |
| 3 | `loc_psyker_female_c__seen_enemy_mutant_charger_03` | `9c7d623c` | 89755 | 89735 | 1.408156 |
| 4 | `loc_psyker_female_c__seen_enemy_mutant_charger_04` | `742ad582` | 66283 | 66270 | 1.338813 |
| 5 | `loc_psyker_female_c__seen_enemy_mutant_charger_05` | `f5ee8f38` | 141156 | 141127 | 1.591906 |
| 6 | `loc_psyker_female_c__seen_enemy_mutant_charger_06` | `92d0ac94` | 83993 | 83977 | 2.15376 |
| 7 | `loc_psyker_female_c__seen_enemy_mutant_charger_07` | `1d1f6075` | 16575 | 16574 | 2.34751 |
| 8 | `loc_psyker_female_c__seen_enemy_mutant_charger_08` | `cb741a2e` | 116989 | 116965 | 1.405146 |
| 9 | `loc_psyker_female_c__seen_enemy_mutant_charger_09` | `d3cc99a5` | 121681 | 121656 | 1.921417 |
| 10 | `loc_psyker_female_c__seen_enemy_mutant_charger_10` | `c4f51b4b` | 113127 | 113103 | 1.946531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4787-L4815)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__seen_enemy_mutant_charger_01` | `fe4b7591` | 145906 | 145876 | 1.023896 |
| 2 | `loc_psyker_male_a__seen_enemy_mutant_charger_02` | `8e6a886f` | 81449 | 81434 | 0.947063 |
| 3 | `loc_psyker_male_a__seen_enemy_mutant_charger_03` | `a9891815` | 97232 | 97211 | 1.496 |
| 4 | `loc_psyker_male_a__seen_enemy_mutant_charger_04` | `48b7b867` | 41444 | 41439 | 1.318521 |
| 5 | `loc_psyker_male_a__seen_enemy_mutant_charger_05` | `ef783b5c` | 137490 | 137462 | 4.326833 |
| 6 | `loc_psyker_male_a__seen_enemy_mutant_charger_06` | `9a541c16` | 88455 | 88435 | 3.466958 |
| 7 | `loc_psyker_male_a__seen_enemy_mutant_charger_07` | `41149f0b` | 37138 | 37134 | 2.975875 |
| 8 | `loc_psyker_male_a__seen_enemy_mutant_charger_08` | `2f69f701` | 26964 | 26962 | 1.438396 |
| 9 | `loc_psyker_male_a__seen_enemy_mutant_charger_09` | `4a8886a7` | 42503 | 42497 | 1.877854 |
| 10 | `loc_psyker_male_a__seen_enemy_mutant_charger_10` | `f6ea66e1` | 141727 | 141698 | 1.350583 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
