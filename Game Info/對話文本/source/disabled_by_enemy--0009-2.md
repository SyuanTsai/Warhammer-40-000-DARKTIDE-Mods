# 玩家呼喊與回應 · disabled by enemy · 對話來源

[英文](../en/events/disabled_by_enemy--0009-2.html)｜[繁中](../zh-tw/events/disabled_by_enemy--0009-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2386:disabled_by_enemy`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_zealot_disabled_by_enemy`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L16042-L16083)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "zealot"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L4185-L4213)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_zealot_disabled_by_enemy_01` | `5b8049c4` | 52389 | 52380 | 1.554115 |
| 2 | `loc_ogryn_c__response_for_zealot_disabled_by_enemy_02` | `2283d929` | 19571 | 19570 | 2.569792 |
| 3 | `loc_ogryn_c__response_for_zealot_disabled_by_enemy_03` | `5a6c8dff` | 51736 | 51728 | 2.124417 |
| 4 | `loc_ogryn_c__response_for_zealot_disabled_by_enemy_04` | `4cdb2af9` | 43858 | 43852 | 2.856698 |
| 5 | `loc_ogryn_c__response_for_zealot_disabled_by_enemy_05` | `aea8b6c4` | 100187 | 100166 | 1.285625 |
| 6 | `loc_ogryn_c__response_for_zealot_disabled_by_enemy_06` | `42287ea8` | 37752 | 37748 | 2.578625 |
| 7 | `loc_ogryn_c__response_for_zealot_disabled_by_enemy_07` | `4efd07b4` | 45065 | 45059 | 2.238229 |
| 8 | `loc_ogryn_c__response_for_zealot_disabled_by_enemy_08` | `855f85ea` | 76163 | 76149 | 2.881479 |
| 9 | `loc_ogryn_c__response_for_zealot_disabled_by_enemy_09` | `523aa63b` | 46947 | 46940 | 3.063125 |
| 10 | `loc_ogryn_c__response_for_zealot_disabled_by_enemy_10` | `b0e97d6e` | 101511 | 101490 | 3.170552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3713-L3733)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_zealot_disabled_by_enemy_01` | `350b7538` | 30258 | 30254 | 2.569146 |
| 2 | `loc_ogryn_d__response_for_zealot_disabled_by_enemy_02` | `268d8e16` | 21869 | 21868 | 1.912 |
| 3 | `loc_ogryn_d__response_for_zealot_disabled_by_enemy_03` | `9b13eb02` | 88908 | 88888 | 3.406844 |
| 4 | `loc_ogryn_d__response_for_zealot_disabled_by_enemy_04` | `e1d5df06` | 129803 | 129776 | 2.680281 |
| 5 | `loc_ogryn_d__response_for_zealot_disabled_by_enemy_05` | `a8b005a0` | 96707 | 96686 | 3.146115 |
| 6 | `loc_ogryn_d__response_for_zealot_disabled_by_enemy_06` | `9a321e7e` | 88382 | 88362 | 2.416083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4332-L4360)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_zealot_disabled_by_enemy_01` | `9cf4c511` | 90009 | 89989 | 1.884771 |
| 2 | `loc_psyker_female_a__response_for_zealot_disabled_by_enemy_02` | `4274944f` | 37911 | 37907 | 1.2725 |
| 3 | `loc_psyker_female_a__response_for_zealot_disabled_by_enemy_03` | `86816ee6` | 76822 | 76808 | 2.189417 |
| 4 | `loc_psyker_female_a__response_for_zealot_disabled_by_enemy_04` | `655c9691` | 57904 | 57892 | 1.706208 |
| 5 | `loc_psyker_female_a__response_for_zealot_disabled_by_enemy_05` | `a948cc5e` | 97071 | 97050 | 2.373833 |
| 6 | `loc_psyker_female_a__response_for_zealot_disabled_by_enemy_06` | `ded5c660` | 128073 | 128047 | 2.245396 |
| 7 | `loc_psyker_female_a__response_for_zealot_disabled_by_enemy_07` | `22c1fc2e` | 19725 | 19724 | 1.496708 |
| 8 | `loc_psyker_female_a__response_for_zealot_disabled_by_enemy_08` | `50e48046` | 46190 | 46183 | 1.539583 |
| 9 | `loc_psyker_female_a__response_for_zealot_disabled_by_enemy_09` | `94d0b613` | 85197 | 85180 | 2.608521 |
| 10 | `loc_psyker_female_a__response_for_zealot_disabled_by_enemy_10` | `cb52d6a7` | 116917 | 116893 | 2.975104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4310-L4338)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_zealot_disabled_by_enemy_01` | `b1b6ca22` | 101954 | 101933 | 1.010729 |
| 2 | `loc_psyker_female_b__response_for_zealot_disabled_by_enemy_02` | `d6a52a2b` | 123344 | 123319 | 1.712688 |
| 3 | `loc_psyker_female_b__response_for_zealot_disabled_by_enemy_03` | `dbdd653c` | 126354 | 126329 | 1.669604 |
| 4 | `loc_psyker_female_b__response_for_zealot_disabled_by_enemy_04` | `5fa7a4cb` | 54690 | 54681 | 1.622292 |
| 5 | `loc_psyker_female_b__response_for_zealot_disabled_by_enemy_05` | `d6e9ce82` | 123509 | 123484 | 2.528417 |
| 6 | `loc_psyker_female_b__response_for_zealot_disabled_by_enemy_06` | `66e5c312` | 58823 | 58811 | 2.222313 |
| 7 | `loc_psyker_female_b__response_for_zealot_disabled_by_enemy_07` | `8f18ef93` | 81833 | 81818 | 1.897063 |
| 8 | `loc_psyker_female_b__response_for_zealot_disabled_by_enemy_08` | `18bcd1ba` | 14111 | 14111 | 1.290875 |
| 9 | `loc_psyker_female_b__response_for_zealot_disabled_by_enemy_09` | `9c871149` | 89773 | 89753 | 1.710604 |
| 10 | `loc_psyker_female_b__response_for_zealot_disabled_by_enemy_10` | `5b4ddc45` | 52272 | 52263 | 2.497333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4300-L4328)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_zealot_disabled_by_enemy_01` | `a9a0259b` | 97284 | 97263 | 1.297198 |
| 2 | `loc_psyker_female_c__response_for_zealot_disabled_by_enemy_02` | `3e85c5ab` | 35664 | 35660 | 1.625979 |
| 3 | `loc_psyker_female_c__response_for_zealot_disabled_by_enemy_03` | `e0c34541` | 129188 | 129161 | 1.866198 |
| 4 | `loc_psyker_female_c__response_for_zealot_disabled_by_enemy_04` | `06c6aaed` | 3838 | 3838 | 1.873865 |
| 5 | `loc_psyker_female_c__response_for_zealot_disabled_by_enemy_05` | `7f2fa5f3` | 72558 | 72545 | 1.703271 |
| 6 | `loc_psyker_female_c__response_for_zealot_disabled_by_enemy_06` | `61a1d09b` | 55803 | 55791 | 2.599073 |
| 7 | `loc_psyker_female_c__response_for_zealot_disabled_by_enemy_07` | `65509755` | 57867 | 57855 | 1.485958 |
| 8 | `loc_psyker_female_c__response_for_zealot_disabled_by_enemy_08` | `0688482e` | 3714 | 3714 | 2.023615 |
| 9 | `loc_psyker_female_c__response_for_zealot_disabled_by_enemy_09` | `27d9de77` | 22629 | 22628 | 2.543167 |
| 10 | `loc_psyker_female_c__response_for_zealot_disabled_by_enemy_10` | `54c0ac15` | 48450 | 48442 | 1.994406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4351-L4379)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_zealot_disabled_by_enemy_01` | `45e0ea1d` | 39802 | 39797 | 1.919438 |
| 2 | `loc_psyker_male_a__response_for_zealot_disabled_by_enemy_02` | `11a3b1fa` | 10013 | 10013 | 1.915958 |
| 3 | `loc_psyker_male_a__response_for_zealot_disabled_by_enemy_03` | `0bdd49b2` | 6729 | 6729 | 2.401271 |
| 4 | `loc_psyker_male_a__response_for_zealot_disabled_by_enemy_04` | `8577784d` | 76211 | 76197 | 1.810417 |
| 5 | `loc_psyker_male_a__response_for_zealot_disabled_by_enemy_05` | `d968078e` | 124945 | 124920 | 2.115458 |
| 6 | `loc_psyker_male_a__response_for_zealot_disabled_by_enemy_06` | `60892a9b` | 55206 | 55195 | 1.678271 |
| 7 | `loc_psyker_male_a__response_for_zealot_disabled_by_enemy_07` | `1e330fce` | 17148 | 17147 | 1.121104 |
| 8 | `loc_psyker_male_a__response_for_zealot_disabled_by_enemy_08` | `29ddcca5` | 23754 | 23752 | 2.441229 |
| 9 | `loc_psyker_male_a__response_for_zealot_disabled_by_enemy_09` | `42e01e7d` | 38165 | 38161 | 2.6565 |
| 10 | `loc_psyker_male_a__response_for_zealot_disabled_by_enemy_10` | `7ba57ab3` | 70605 | 70592 | 3.022833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4321-L4349)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_zealot_disabled_by_enemy_01` | `815d5a6e` | 73775 | 73762 | 1.379229 |
| 2 | `loc_psyker_male_b__response_for_zealot_disabled_by_enemy_02` | `7654b300` | 67541 | 67528 | 1.978688 |
| 3 | `loc_psyker_male_b__response_for_zealot_disabled_by_enemy_03` | `ccf6c93d` | 117837 | 117812 | 1.642563 |
| 4 | `loc_psyker_male_b__response_for_zealot_disabled_by_enemy_04` | `c99d8555` | 115914 | 115890 | 2.061 |
| 5 | `loc_psyker_male_b__response_for_zealot_disabled_by_enemy_05` | `026a5305` | 1302 | 1302 | 2.434604 |
| 6 | `loc_psyker_male_b__response_for_zealot_disabled_by_enemy_06` | `65f090c6` | 58253 | 58241 | 2.11375 |
| 7 | `loc_psyker_male_b__response_for_zealot_disabled_by_enemy_07` | `47e7434d` | 40970 | 40965 | 1.895688 |
| 8 | `loc_psyker_male_b__response_for_zealot_disabled_by_enemy_08` | `6849a974` | 59576 | 59564 | 1.660104 |
| 9 | `loc_psyker_male_b__response_for_zealot_disabled_by_enemy_09` | `b8bd4cfb` | 106076 | 106054 | 1.864917 |
| 10 | `loc_psyker_male_b__response_for_zealot_disabled_by_enemy_10` | `c4085e5c` | 112571 | 112547 | 2.519167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4302-L4330)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_zealot_disabled_by_enemy_01` | `642e2bea` | 57254 | 57242 | 1.398406 |
| 2 | `loc_psyker_male_c__response_for_zealot_disabled_by_enemy_02` | `c73484e7` | 114495 | 114471 | 1.660885 |
| 3 | `loc_psyker_male_c__response_for_zealot_disabled_by_enemy_03` | `9385372a` | 84420 | 84404 | 1.806177 |
| 4 | `loc_psyker_male_c__response_for_zealot_disabled_by_enemy_04` | `9031b01c` | 82449 | 82434 | 1.748219 |
| 5 | `loc_psyker_male_c__response_for_zealot_disabled_by_enemy_05` | `26490f68` | 21743 | 21742 | 1.908135 |
| 6 | `loc_psyker_male_c__response_for_zealot_disabled_by_enemy_06` | `cd57e0fc` | 118056 | 118031 | 2.29926 |
| 7 | `loc_psyker_male_c__response_for_zealot_disabled_by_enemy_07` | `87399af3` | 77257 | 77243 | 1.292531 |
| 8 | `loc_psyker_male_c__response_for_zealot_disabled_by_enemy_08` | `b09c1e7e` | 101337 | 101316 | 1.700625 |
| 9 | `loc_psyker_male_c__response_for_zealot_disabled_by_enemy_09` | `79d0111c` | 69522 | 69509 | 1.878406 |
| 10 | `loc_psyker_male_c__response_for_zealot_disabled_by_enemy_10` | `d04374aa` | 119741 | 119716 | 1.600115 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_enemy` | `response_for_zealot_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
