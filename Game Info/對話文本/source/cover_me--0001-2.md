# 玩家呼喊與回應 · cover me · 對話來源

[英文](../en/events/cover_me--0001-2.html)｜[繁中](../zh-tw/events/cover_me--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L1959:cover_me`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `cover_me`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L1959-L2007)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.SET_INCLUDES | `{}` |
| user_context | friends_close | OP.LTEQ | `{"4": 3}` |
| user_context | enemies_close | OP.GT | `{"4": 3}` |
| faction_memory | cover_me | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L391-L409)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__cover_me_01` | `0c906586` | 7149 | 7149 | 2.571188 |
| 2 | `loc_cryptic_a__cover_me_02` | `bf03e483` | 109679 | 109656 | 1.666979 |
| 3 | `loc_cryptic_a__cover_me_03` | `b2267846` | 102185 | 102164 | 1.937292 |
| 4 | `loc_cryptic_a__cover_me_04` | `6452fa34` | 57351 | 57339 | 2.492458 |
| 5 | `loc_cryptic_a__cover_me_05` | `48c82e87` | 41476 | 41471 | 1.697917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L391-L409)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__cover_me_01` | `cb6e5ecc` | 116975 | 116951 | 1.911531 |
| 2 | `loc_cryptic_b__cover_me_02` | `3ae794d0` | 33625 | 33621 | 1.425167 |
| 3 | `loc_cryptic_b__cover_me_03` | `e85f1987` | 133522 | 133494 | 2.863792 |
| 4 | `loc_cryptic_b__cover_me_04` | `f545834a` | 140795 | 140766 | 1.620083 |
| 5 | `loc_cryptic_b__cover_me_05` | `7f7b872b` | 72722 | 72709 | 1.02124 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L391-L409)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__cover_me_01` | `dc3eee54` | 126592 | 126567 | 1.868896 |
| 2 | `loc_cryptic_c__cover_me_02` | `a29afab0` | 93171 | 93150 | 1.551865 |
| 3 | `loc_cryptic_c__cover_me_03` | `22b44d95` | 19690 | 19689 | 1.436635 |
| 4 | `loc_cryptic_c__cover_me_04` | `1f5344e3` | 17788 | 17787 | 1.603333 |
| 5 | `loc_cryptic_c__cover_me_05` | `7031c12a` | 64022 | 64009 | 1.318323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L391-L409)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__cover_me_01` | `3337b773` | 29222 | 29218 | 1.798 |
| 2 | `loc_cryptic_d__cover_me_02` | `de001102` | 127666 | 127640 | 2.202708 |
| 3 | `loc_cryptic_d__cover_me_03` | `669d0932` | 58649 | 58637 | 2.007667 |
| 4 | `loc_cryptic_d__cover_me_04` | `8a4f18f4` | 79006 | 78991 | 2.251646 |
| 5 | `loc_cryptic_d__cover_me_05` | `3ab589b9` | 33509 | 33505 | 4.017729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L560-L588)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__cover_me_01` | `d7de920f` | 124086 | 124061 | 0.619917 |
| 2 | `loc_ogryn_a__cover_me_02` | `e5642800` | 131817 | 131790 | 0.535521 |
| 3 | `loc_ogryn_a__cover_me_03` | `454763d1` | 39469 | 39464 | 0.695417 |
| 4 | `loc_ogryn_a__cover_me_04` | `a547542a` | 94736 | 94715 | 1.064875 |
| 5 | `loc_ogryn_a__cover_me_05` | `38edb4b8` | 32451 | 32447 | 1.001896 |
| 6 | `loc_ogryn_a__cover_me_06` | `6af4cc8c` | 61061 | 61049 | 0.873042 |
| 7 | `loc_ogryn_a__cover_me_07` | `479d0d9f` | 40788 | 40783 | 1.331917 |
| 8 | `loc_ogryn_a__cover_me_08` | `e3d80d2c` | 130975 | 130948 | 1.62975 |
| 9 | `loc_ogryn_a__cover_me_09` | `d11e65a2` | 120191 | 120166 | 0.820729 |
| 10 | `loc_ogryn_a__cover_me_10` | `20f2ca25` | 18649 | 18648 | 1.836396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L560-L588)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__cover_me_01` | `bc360c5a` | 108050 | 108027 | 1.002885 |
| 2 | `loc_ogryn_b__cover_me_02` | `b4867af5` | 103570 | 103549 | 1.192375 |
| 3 | `loc_ogryn_b__cover_me_03` | `0d28dca5` | 7508 | 7508 | 1.279573 |
| 4 | `loc_ogryn_b__cover_me_04` | `8e801694` | 81517 | 81502 | 1.237188 |
| 5 | `loc_ogryn_b__cover_me_05` | `91b0858b` | 83308 | 83293 | 1.670948 |
| 6 | `loc_ogryn_b__cover_me_06` | `712297b0` | 64560 | 64547 | 2.323156 |
| 7 | `loc_ogryn_b__cover_me_07` | `f6d7445c` | 141694 | 141665 | 1.193604 |
| 8 | `loc_ogryn_b__cover_me_08` | `0d9fbe32` | 7778 | 7778 | 1.924927 |
| 9 | `loc_ogryn_b__cover_me_09` | `9247e17c` | 83669 | 83653 | 3.111135 |
| 10 | `loc_ogryn_b__cover_me_10` | `1b2d023a` | 15497 | 15496 | 2.493385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L560-L588)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__cover_me_01` | `30105727` | 27339 | 27336 | 1.46176 |
| 2 | `loc_ogryn_c__cover_me_02` | `c61fe118` | 113830 | 113806 | 1.296729 |
| 3 | `loc_ogryn_c__cover_me_03` | `9e30c728` | 90694 | 90673 | 2.509552 |
| 4 | `loc_ogryn_c__cover_me_04` | `33323fe8` | 29208 | 29204 | 2.3595 |
| 5 | `loc_ogryn_c__cover_me_05` | `1b5aad63` | 15584 | 15583 | 2.487885 |
| 6 | `loc_ogryn_c__cover_me_06` | `48cf023b` | 41498 | 41493 | 2.324156 |
| 7 | `loc_ogryn_c__cover_me_07` | `9faa925c` | 91459 | 91438 | 1.312615 |
| 8 | `loc_ogryn_c__cover_me_08` | `79be2362` | 69475 | 69462 | 3.587083 |
| 9 | `loc_ogryn_c__cover_me_09` | `7bf1e70a` | 70745 | 70732 | 2.673875 |
| 10 | `loc_ogryn_c__cover_me_10` | `0451ac58` | 2361 | 2361 | 2.722073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L540-L564)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__cover_me_01` | `6a314e0e` | 60642 | 60630 | 1.827094 |
| 2 | `loc_ogryn_d__cover_me_02` | `903ff407` | 82485 | 82470 | 1.873917 |
| 3 | `loc_ogryn_d__cover_me_03` | `5f6b139a` | 54537 | 54528 | 3.141906 |
| 4 | `loc_ogryn_d__cover_me_04` | `0837beb1` | 4659 | 4659 | 2.741552 |
| 5 | `loc_ogryn_d__cover_me_05` | `87d8b72f` | 77607 | 77592 | 2.09675 |
| 6 | `loc_ogryn_d__cover_me_06` | `19a67b2b` | 14623 | 14623 | 2.412073 |
| 7 | `loc_ogryn_d__cover_me_07` | `edfa7c45` | 136692 | 136664 | 2.004865 |
| 8 | `loc_ogryn_d__cover_me_08` | `6e6e4229` | 63053 | 63040 | 2.57825 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L599-L627)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__cover_me_01` | `ef4357c4` | 137379 | 137351 | 1.800854 |
| 2 | `loc_psyker_female_a__cover_me_02` | `4e216365` | 44541 | 44535 | 1.482896 |
| 3 | `loc_psyker_female_a__cover_me_03` | `176495f7` | 13337 | 13337 | 0.731417 |
| 4 | `loc_psyker_female_a__cover_me_04` | `6cc556e9` | 62118 | 62105 | 1.068313 |
| 5 | `loc_psyker_female_a__cover_me_05` | `583c2f0e` | 50476 | 50468 | 1.737229 |
| 6 | `loc_psyker_female_a__cover_me_06` | `84d476b7` | 75804 | 75790 | 1.563417 |
| 7 | `loc_psyker_female_a__cover_me_07` | `07209152` | 4049 | 4049 | 1.856667 |
| 8 | `loc_psyker_female_a__cover_me_08` | `9193dd65` | 83241 | 83226 | 1.401771 |
| 9 | `loc_psyker_female_a__cover_me_09` | `2d269d07` | 25706 | 25704 | 2.215521 |
| 10 | `loc_psyker_female_a__cover_me_10` | `6e5e19df` | 63017 | 63004 | 2.406229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L599-L619)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__cover_me_01` | `901e912a` | 82404 | 82389 | 0.617938 |
| 2 | `loc_psyker_female_b__cover_me_02` | `782e5ed9` | 68567 | 68554 | 0.69975 |
| 3 | `loc_psyker_female_b__cover_me_03` | `262766a6` | 21663 | 21662 | 0.969729 |
| 4 | `loc_psyker_female_b__cover_me_04` | `a94ff8be` | 97086 | 97065 | 1.102542 |
| 5 | `loc_psyker_female_b__cover_me_05` | `005df60c` | 188 | 188 | 1.279042 |
| 6 | `loc_psyker_female_b__cover_me_06` | `ba31fa20` | 106892 | 106870 | 1.169188 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `cover_me` | `response_for_adamant_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me` | resolved |
| `cover_me` | `response_for_broker_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me` | resolved |
| `cover_me` | `response_for_acryptic_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me` | resolved |
| `cover_me` | `response_for_cryptic_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me` | resolved |
| `cover_me` | `response_for_ogryn_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me` | resolved |
| `cover_me` | `response_for_psyker_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me` | resolved |
| `cover_me` | `response_for_veteran_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me` | resolved |
| `cover_me` | `response_for_zealot_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
