# 玩家呼喊與回應 · disabled by enemy · 對話來源

[英文](../en/events/disabled_by_enemy--0001-3.html)｜[繁中](../zh-tw/events/disabled_by_enemy--0001-3.html)

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


## `disabled_by_enemy`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L2386-L2423)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "pounced_by_special_attack"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_netgunner"}` |
| faction_memory | last_pounced_by_special_attack | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L811-L839)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__disabled_by_enemy_01` | `c37f87d8` | 112277 | 112253 | 1.27775 |
| 2 | `loc_psyker_female_c__disabled_by_enemy_02` | `14d10d24` | 11862 | 11862 | 0.990323 |
| 3 | `loc_psyker_female_c__disabled_by_enemy_03` | `03f3b646` | 2160 | 2160 | 1.315104 |
| 4 | `loc_psyker_female_c__disabled_by_enemy_04` | `6811fd43` | 59455 | 59443 | 1.667625 |
| 5 | `loc_psyker_female_c__disabled_by_enemy_05` | `344a2754` | 29820 | 29816 | 0.954625 |
| 6 | `loc_psyker_female_c__disabled_by_enemy_06` | `877ac747` | 77398 | 77384 | 1.42626 |
| 7 | `loc_psyker_female_c__disabled_by_enemy_07` | `1b721674` | 15637 | 15636 | 1.520563 |
| 8 | `loc_psyker_female_c__disabled_by_enemy_08` | `0dbac987` | 7832 | 7832 | 2.441542 |
| 9 | `loc_psyker_female_c__disabled_by_enemy_09` | `6b07c6d4` | 61112 | 61100 | 1.614802 |
| 10 | `loc_psyker_female_c__disabled_by_enemy_10` | `7e996d12` | 72196 | 72183 | 1.303667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L813-L841)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__disabled_by_enemy_01` | `9c383e9d` | 89576 | 89556 | 1.224021 |
| 2 | `loc_psyker_male_a__disabled_by_enemy_02` | `97416ded` | 86603 | 86586 | 1.265729 |
| 3 | `loc_psyker_male_a__disabled_by_enemy_03` | `064388a6` | 3541 | 3541 | 1.184771 |
| 4 | `loc_psyker_male_a__disabled_by_enemy_04` | `7ef5f703` | 72423 | 72410 | 1.393313 |
| 5 | `loc_psyker_male_a__disabled_by_enemy_05` | `c0f67b23` | 110839 | 110815 | 1.881438 |
| 6 | `loc_psyker_male_a__disabled_by_enemy_06` | `99da8969` | 88175 | 88156 | 1.395396 |
| 7 | `loc_psyker_male_a__disabled_by_enemy_07` | `c0cd24a6` | 110755 | 110731 | 1.506125 |
| 8 | `loc_psyker_male_a__disabled_by_enemy_08` | `ce98eb16` | 118779 | 118754 | 1.821104 |
| 9 | `loc_psyker_male_a__disabled_by_enemy_09` | `e52e61a2` | 131684 | 131657 | 2.977917 |
| 10 | `loc_psyker_male_a__disabled_by_enemy_10` | `899f13b6` | 78625 | 78610 | 1.880979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L805-L833)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__disabled_by_enemy_01` | `a6812fbb` | 95447 | 95426 | 1.897104 |
| 2 | `loc_psyker_male_b__disabled_by_enemy_02` | `0ca7fdfb` | 7206 | 7206 | 1.084229 |
| 3 | `loc_psyker_male_b__disabled_by_enemy_03` | `67f68b7b` | 59389 | 59377 | 1.916854 |
| 4 | `loc_psyker_male_b__disabled_by_enemy_04` | `ce1d59bc` | 118511 | 118486 | 1.8745 |
| 5 | `loc_psyker_male_b__disabled_by_enemy_05` | `621ce027` | 56100 | 56088 | 2.246938 |
| 6 | `loc_psyker_male_b__disabled_by_enemy_06` | `9d2f829d` | 90122 | 90101 | 1.955458 |
| 7 | `loc_psyker_male_b__disabled_by_enemy_07` | `dd70273b` | 127311 | 127285 | 1.526875 |
| 8 | `loc_psyker_male_b__disabled_by_enemy_08` | `142fec73` | 11491 | 11491 | 2.788229 |
| 9 | `loc_psyker_male_b__disabled_by_enemy_09` | `2c1cbcd7` | 25113 | 25111 | 0.876354 |
| 10 | `loc_psyker_male_b__disabled_by_enemy_10` | `2c002067` | 25041 | 25039 | 1.338188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L811-L839)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__disabled_by_enemy_01` | `ad35863c` | 99365 | 99344 | 1.083802 |
| 2 | `loc_psyker_male_c__disabled_by_enemy_02` | `867d2c7a` | 76813 | 76799 | 1.158438 |
| 3 | `loc_psyker_male_c__disabled_by_enemy_03` | `be7581d2` | 109348 | 109325 | 1.017281 |
| 4 | `loc_psyker_male_c__disabled_by_enemy_04` | `8b073ef1` | 79442 | 79427 | 1.499396 |
| 5 | `loc_psyker_male_c__disabled_by_enemy_05` | `0d78ca05` | 7677 | 7677 | 0.678333 |
| 6 | `loc_psyker_male_c__disabled_by_enemy_06` | `9c473a86` | 89613 | 89593 | 1.22876 |
| 7 | `loc_psyker_male_c__disabled_by_enemy_07` | `758ee0c3` | 67084 | 67071 | 1.19951 |
| 8 | `loc_psyker_male_c__disabled_by_enemy_08` | `9c23cb15` | 89519 | 89499 | 2.304635 |
| 9 | `loc_psyker_male_c__disabled_by_enemy_09` | `d41c206d` | 121840 | 121815 | 1.234375 |
| 10 | `loc_psyker_male_c__disabled_by_enemy_10` | `1f1103f0` | 17633 | 17632 | 1.105042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L774-L802)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__disabled_by_enemy_01` | `797e5c09` | 69324 | 69311 | 0.948125 |
| 2 | `loc_veteran_female_a__disabled_by_enemy_02` | `182f4513` | 13774 | 13774 | 1.383042 |
| 3 | `loc_veteran_female_a__disabled_by_enemy_03` | `36f64702` | 31359 | 31355 | 2.610958 |
| 4 | `loc_veteran_female_a__disabled_by_enemy_04` | `bf63c9d3` | 109929 | 109906 | 1.048625 |
| 5 | `loc_veteran_female_a__disabled_by_enemy_05` | `cf0d4e4c` | 119068 | 119043 | 1.234042 |
| 6 | `loc_veteran_female_a__disabled_by_enemy_06` | `8fc495d9` | 82223 | 82208 | 0.8325 |
| 7 | `loc_veteran_female_a__disabled_by_enemy_07` | `6fbc3e13` | 63763 | 63750 | 2.212417 |
| 8 | `loc_veteran_female_a__disabled_by_enemy_08` | `f00357be` | 137809 | 137781 | 2.547063 |
| 9 | `loc_veteran_female_a__disabled_by_enemy_09` | `1bf202eb` | 15924 | 15923 | 1.472458 |
| 10 | `loc_veteran_female_a__disabled_by_enemy_10` | `9b1fddc4` | 88937 | 88917 | 1.190438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L774-L802)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__disabled_by_enemy_01` | `fab69a7e` | 143922 | 143892 | 0.881021 |
| 2 | `loc_veteran_female_b__disabled_by_enemy_02` | `d235d6cc` | 120790 | 120765 | 1.061146 |
| 3 | `loc_veteran_female_b__disabled_by_enemy_03` | `bca2c067` | 108307 | 108284 | 2.246813 |
| 4 | `loc_veteran_female_b__disabled_by_enemy_04` | `013d1fe1` | 672 | 672 | 1.327958 |
| 5 | `loc_veteran_female_b__disabled_by_enemy_05` | `6256ee68` | 56219 | 56207 | 0.865271 |
| 6 | `loc_veteran_female_b__disabled_by_enemy_06` | `6814c561` | 59463 | 59451 | 1.044625 |
| 7 | `loc_veteran_female_b__disabled_by_enemy_07` | `7b201715` | 70306 | 70293 | 1.274333 |
| 8 | `loc_veteran_female_b__disabled_by_enemy_08` | `e8b6220f` | 133718 | 133690 | 1.062854 |
| 9 | `loc_veteran_female_b__disabled_by_enemy_09` | `724c121c` | 65257 | 65244 | 1.155667 |
| 10 | `loc_veteran_female_b__disabled_by_enemy_10` | `3ad5e205` | 33584 | 33580 | 0.579958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L774-L802)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__disabled_by_enemy_01` | `b46e869f` | 103511 | 103490 | 1.112125 |
| 2 | `loc_veteran_female_c__disabled_by_enemy_02` | `1aefd4dc` | 15351 | 15350 | 1.261042 |
| 3 | `loc_veteran_female_c__disabled_by_enemy_03` | `2ae2d8aa` | 24355 | 24353 | 1.325792 |
| 4 | `loc_veteran_female_c__disabled_by_enemy_04` | `2e108188` | 26194 | 26192 | 1.372542 |
| 5 | `loc_veteran_female_c__disabled_by_enemy_05` | `8180207a` | 73866 | 73853 | 1.492323 |
| 6 | `loc_veteran_female_c__disabled_by_enemy_06` | `8b511f77` | 79614 | 79599 | 1.315417 |
| 7 | `loc_veteran_female_c__disabled_by_enemy_07` | `e2afaa6d` | 130236 | 130209 | 0.900323 |
| 8 | `loc_veteran_female_c__disabled_by_enemy_08` | `9a9cfdc3` | 88633 | 88613 | 1.250302 |
| 9 | `loc_veteran_female_c__disabled_by_enemy_09` | `98b5f08b` | 87503 | 87486 | 1.001646 |
| 10 | `loc_veteran_female_c__disabled_by_enemy_10` | `75a73dbe` | 67141 | 67128 | 0.569354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L772-L800)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__disabled_by_enemy_01` | `77d6b417` | 68363 | 68350 | 0.543375 |
| 2 | `loc_veteran_male_a__disabled_by_enemy_02` | `1a92d4bd` | 15134 | 15134 | 1.159563 |
| 3 | `loc_veteran_male_a__disabled_by_enemy_03` | `c1b7381f` | 111276 | 111252 | 1.828521 |
| 4 | `loc_veteran_male_a__disabled_by_enemy_04` | `c1e10cf2` | 111374 | 111350 | 1.76175 |
| 5 | `loc_veteran_male_a__disabled_by_enemy_05` | `4618d6fa` | 39931 | 39926 | 1.22175 |
| 6 | `loc_veteran_male_a__disabled_by_enemy_06` | `de4b5415` | 127828 | 127802 | 1.426042 |
| 7 | `loc_veteran_male_a__disabled_by_enemy_07` | `a94258d9` | 97056 | 97035 | 1.590167 |
| 8 | `loc_veteran_male_a__disabled_by_enemy_08` | `bf306bf1` | 109786 | 109763 | 1.605729 |
| 9 | `loc_veteran_male_a__disabled_by_enemy_09` | `222bbb85` | 19365 | 19364 | 2.599417 |
| 10 | `loc_veteran_male_a__disabled_by_enemy_10` | `12a92aa9` | 10614 | 10614 | 2.054 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_enemy` | `response_for_adamant_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |
| `disabled_by_enemy` | `response_for_broker_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |
| `disabled_by_enemy` | `response_for_acryptic_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |
| `disabled_by_enemy` | `response_for_cryptic_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |
| `disabled_by_enemy` | `response_for_ogryn_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |
| `disabled_by_enemy` | `response_for_psyker_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |
| `disabled_by_enemy` | `response_for_veteran_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |
| `disabled_by_enemy` | `response_for_zealot_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
