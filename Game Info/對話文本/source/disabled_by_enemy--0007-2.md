# 玩家呼喊與回應 · disabled by enemy · 對話來源

[英文](../en/events/disabled_by_enemy--0007-2.html)｜[繁中](../zh-tw/events/disabled_by_enemy--0007-2.html)

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


## `response_for_psyker_disabled_by_enemy`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L14090-L14131)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "psyker"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3789-L3817)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_psyker_disabled_by_enemy_01` | `bbac3d6f` | 107755 | 107732 | 1.699583 |
| 2 | `loc_ogryn_c__response_for_psyker_disabled_by_enemy_02` | `34f311d2` | 30198 | 30194 | 1.107052 |
| 3 | `loc_ogryn_c__response_for_psyker_disabled_by_enemy_03` | `d9c2f568` | 125121 | 125096 | 1.889573 |
| 4 | `loc_ogryn_c__response_for_psyker_disabled_by_enemy_04` | `821694e1` | 74184 | 74171 | 2.029052 |
| 5 | `loc_ogryn_c__response_for_psyker_disabled_by_enemy_05` | `50cb4f6b` | 46130 | 46123 | 2.829469 |
| 6 | `loc_ogryn_c__response_for_psyker_disabled_by_enemy_06` | `292ca9bc` | 23328 | 23326 | 2.443906 |
| 7 | `loc_ogryn_c__response_for_psyker_disabled_by_enemy_07` | `d29f8398` | 121035 | 121010 | 3.196906 |
| 8 | `loc_ogryn_c__response_for_psyker_disabled_by_enemy_08` | `e4ac7902` | 131413 | 131386 | 2.326198 |
| 9 | `loc_ogryn_c__response_for_psyker_disabled_by_enemy_09` | `8fa5897d` | 82150 | 82135 | 3.086396 |
| 10 | `loc_ogryn_c__response_for_psyker_disabled_by_enemy_10` | `73b44607` | 66023 | 66010 | 1.558552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3379-L3399)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_psyker_disabled_by_enemy_01` | `5f19fb32` | 54372 | 54363 | 2.585865 |
| 2 | `loc_ogryn_d__response_for_psyker_disabled_by_enemy_02` | `b8085410` | 105634 | 105613 | 2.781563 |
| 3 | `loc_ogryn_d__response_for_psyker_disabled_by_enemy_03` | `9c1107bd` | 89484 | 89464 | 2.481542 |
| 4 | `loc_ogryn_d__response_for_psyker_disabled_by_enemy_04` | `d3b84170` | 121636 | 121611 | 2.694052 |
| 5 | `loc_ogryn_d__response_for_psyker_disabled_by_enemy_05` | `baacbd93` | 107185 | 107163 | 2.435771 |
| 6 | `loc_ogryn_d__response_for_psyker_disabled_by_enemy_06` | `061421ff` | 3446 | 3446 | 3.46625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3929-L3957)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_psyker_disabled_by_enemy_01` | `0e15d43a` | 8033 | 8033 | 1.381771 |
| 2 | `loc_psyker_female_a__response_for_psyker_disabled_by_enemy_02` | `38a1cfe8` | 32289 | 32285 | 0.766104 |
| 3 | `loc_psyker_female_a__response_for_psyker_disabled_by_enemy_03` | `057cf039` | 3093 | 3093 | 1.715417 |
| 4 | `loc_psyker_female_a__response_for_psyker_disabled_by_enemy_04` | `a1cd1498` | 92699 | 92678 | 2.115896 |
| 5 | `loc_psyker_female_a__response_for_psyker_disabled_by_enemy_05` | `705f62b8` | 64127 | 64114 | 1.268583 |
| 6 | `loc_psyker_female_a__response_for_psyker_disabled_by_enemy_06` | `843b7e2c` | 75446 | 75432 | 1.869792 |
| 7 | `loc_psyker_female_a__response_for_psyker_disabled_by_enemy_07` | `513ae74e` | 46375 | 46368 | 1.849188 |
| 8 | `loc_psyker_female_a__response_for_psyker_disabled_by_enemy_08` | `45d3670a` | 39771 | 39766 | 2.021333 |
| 9 | `loc_psyker_female_a__response_for_psyker_disabled_by_enemy_09` | `fb2bfa55` | 144157 | 144127 | 3.08275 |
| 10 | `loc_psyker_female_a__response_for_psyker_disabled_by_enemy_10` | `a772e921` | 95986 | 95965 | 1.577688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3907-L3935)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_psyker_disabled_by_enemy_01` | `9ce74616` | 89982 | 89962 | 1.313542 |
| 2 | `loc_psyker_female_b__response_for_psyker_disabled_by_enemy_02` | `7e0a3229` | 71906 | 71893 | 1.472938 |
| 3 | `loc_psyker_female_b__response_for_psyker_disabled_by_enemy_03` | `e533036e` | 131696 | 131669 | 2.758813 |
| 4 | `loc_psyker_female_b__response_for_psyker_disabled_by_enemy_04` | `1b852f40` | 15684 | 15683 | 1.717063 |
| 5 | `loc_psyker_female_b__response_for_psyker_disabled_by_enemy_05` | `ce129ede` | 118481 | 118456 | 2.694458 |
| 6 | `loc_psyker_female_b__response_for_psyker_disabled_by_enemy_06` | `df22ea01` | 128238 | 128211 | 2.377375 |
| 7 | `loc_psyker_female_b__response_for_psyker_disabled_by_enemy_07` | `2e3f330f` | 26285 | 26283 | 1.94125 |
| 8 | `loc_psyker_female_b__response_for_psyker_disabled_by_enemy_08` | `a808f4ac` | 96332 | 96311 | 2.321688 |
| 9 | `loc_psyker_female_b__response_for_psyker_disabled_by_enemy_09` | `c8ce67b0` | 115427 | 115403 | 3.246958 |
| 10 | `loc_psyker_female_b__response_for_psyker_disabled_by_enemy_10` | `e87eb0da` | 133596 | 133568 | 1.808208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3897-L3925)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_psyker_disabled_by_enemy_01` | `1cf2d2f4` | 16484 | 16483 | 1.284458 |
| 2 | `loc_psyker_female_c__response_for_psyker_disabled_by_enemy_02` | `9eca27cb` | 90999 | 90978 | 1.683719 |
| 3 | `loc_psyker_female_c__response_for_psyker_disabled_by_enemy_03` | `c5cae1ba` | 113627 | 113603 | 1.517073 |
| 4 | `loc_psyker_female_c__response_for_psyker_disabled_by_enemy_04` | `3b19e8c8` | 33727 | 33723 | 1.625344 |
| 5 | `loc_psyker_female_c__response_for_psyker_disabled_by_enemy_05` | `9218542b` | 83553 | 83537 | 1.780521 |
| 6 | `loc_psyker_female_c__response_for_psyker_disabled_by_enemy_06` | `6f06cc12` | 63400 | 63387 | 1.908958 |
| 7 | `loc_psyker_female_c__response_for_psyker_disabled_by_enemy_07` | `2afc94a6` | 24414 | 24412 | 1.420125 |
| 8 | `loc_psyker_female_c__response_for_psyker_disabled_by_enemy_08` | `73d2cde0` | 66096 | 66083 | 1.800042 |
| 9 | `loc_psyker_female_c__response_for_psyker_disabled_by_enemy_09` | `1e4f11f6` | 17222 | 17221 | 1.541156 |
| 10 | `loc_psyker_female_c__response_for_psyker_disabled_by_enemy_10` | `fd0b43f9` | 145214 | 145184 | 1.146198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3951-L3979)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_psyker_disabled_by_enemy_01` | `374172d1` | 31517 | 31513 | 1.794708 |
| 2 | `loc_psyker_male_a__response_for_psyker_disabled_by_enemy_02` | `3fdbf3d6` | 36452 | 36448 | 0.598354 |
| 3 | `loc_psyker_male_a__response_for_psyker_disabled_by_enemy_03` | `b30ca34c` | 102722 | 102701 | 1.829438 |
| 4 | `loc_psyker_male_a__response_for_psyker_disabled_by_enemy_04` | `cdb4e3ca` | 118258 | 118233 | 1.780063 |
| 5 | `loc_psyker_male_a__response_for_psyker_disabled_by_enemy_05` | `5ff3bb68` | 54866 | 54857 | 1.977958 |
| 6 | `loc_psyker_male_a__response_for_psyker_disabled_by_enemy_06` | `3368ffd3` | 29333 | 29329 | 1.811333 |
| 7 | `loc_psyker_male_a__response_for_psyker_disabled_by_enemy_07` | `e758b5ff` | 132942 | 132914 | 1.806917 |
| 8 | `loc_psyker_male_a__response_for_psyker_disabled_by_enemy_08` | `c2960520` | 111781 | 111757 | 2.625042 |
| 9 | `loc_psyker_male_a__response_for_psyker_disabled_by_enemy_09` | `7c09ce81` | 70800 | 70787 | 2.477875 |
| 10 | `loc_psyker_male_a__response_for_psyker_disabled_by_enemy_10` | `19f1744a` | 14778 | 14778 | 1.415771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3918-L3946)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_psyker_disabled_by_enemy_01` | `4ab58325` | 42605 | 42599 | 0.888292 |
| 2 | `loc_psyker_male_b__response_for_psyker_disabled_by_enemy_02` | `d9147fce` | 124732 | 124707 | 1.741958 |
| 3 | `loc_psyker_male_b__response_for_psyker_disabled_by_enemy_03` | `181bcda5` | 13734 | 13734 | 2.137021 |
| 4 | `loc_psyker_male_b__response_for_psyker_disabled_by_enemy_04` | `8b5a6ccf` | 79632 | 79617 | 1.647708 |
| 5 | `loc_psyker_male_b__response_for_psyker_disabled_by_enemy_05` | `858a194e` | 76263 | 76249 | 2.641208 |
| 6 | `loc_psyker_male_b__response_for_psyker_disabled_by_enemy_06` | `27734cb3` | 22384 | 22383 | 1.753417 |
| 7 | `loc_psyker_male_b__response_for_psyker_disabled_by_enemy_07` | `a65bc7e4` | 95361 | 95340 | 2.121 |
| 8 | `loc_psyker_male_b__response_for_psyker_disabled_by_enemy_08` | `8f0ad113` | 81799 | 81784 | 2.712979 |
| 9 | `loc_psyker_male_b__response_for_psyker_disabled_by_enemy_09` | `f486b882` | 140346 | 140317 | 3.063104 |
| 10 | `loc_psyker_male_b__response_for_psyker_disabled_by_enemy_10` | `c3514867` | 112172 | 112148 | 1.489125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3899-L3927)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_psyker_disabled_by_enemy_01` | `c5a42ff6` | 113541 | 113517 | 1.163427 |
| 2 | `loc_psyker_male_c__response_for_psyker_disabled_by_enemy_02` | `8b050b42` | 79436 | 79421 | 1.46075 |
| 3 | `loc_psyker_male_c__response_for_psyker_disabled_by_enemy_03` | `818cfc0f` | 73897 | 73884 | 1.53076 |
| 4 | `loc_psyker_male_c__response_for_psyker_disabled_by_enemy_04` | `b5632b37` | 104109 | 104088 | 1.593167 |
| 5 | `loc_psyker_male_c__response_for_psyker_disabled_by_enemy_05` | `afcdda18` | 100816 | 100795 | 1.599958 |
| 6 | `loc_psyker_male_c__response_for_psyker_disabled_by_enemy_06` | `86363998` | 76659 | 76645 | 1.944 |
| 7 | `loc_psyker_male_c__response_for_psyker_disabled_by_enemy_07` | `ce51bbe2` | 118623 | 118598 | 1.39726 |
| 8 | `loc_psyker_male_c__response_for_psyker_disabled_by_enemy_08` | `d4bfa134` | 122190 | 122165 | 1.828729 |
| 9 | `loc_psyker_male_c__response_for_psyker_disabled_by_enemy_09` | `8da24751` | 80981 | 80966 | 1.276521 |
| 10 | `loc_psyker_male_c__response_for_psyker_disabled_by_enemy_10` | `e4390404` | 131187 | 131160 | 1.283938 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_enemy` | `response_for_psyker_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
