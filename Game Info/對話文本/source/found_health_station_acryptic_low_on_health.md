# 玩家呼喊與回應 · found health station acryptic low on health · 對話來源

[英文](../en/events/found_health_station_acryptic_low_on_health.html)｜[繁中](../zh-tw/events/found_health_station_acryptic_low_on_health.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L1317:found_health_station_acryptic_low_on_health`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `found_health_station_acryptic_low_on_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L1317-L1399)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "charged_health_station"}` |
| query_context | distance | OP.GT | `{"4": 1}` |
| query_context | distance | OP.LT | `{"4": 25}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| faction_context | health | OP.LT | `{"4": 0.5}` |
| faction_context | class_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | last_saw_health | OP.TIMEDIFF | `{"4": "OP.GT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_a.lua#L536-L582)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：12；randomize_indexes_n：0；weights：`{"1": 0.08333334, "2": 0.08333334, "3": 0.08333334, "4": 0.08333334, "5": 0.08333334, "6": 0.08333334, "7": 0.08333334, "8": 0.08333334, "9": 0.08333334, "10": 0.08333334, "11": 0.08333334, "12": 0.08333334}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__found_health_booster_acryptic_low_on_health_01` | `ddc32b39` | 127516 | 127490 | 2.62025 |
| 2 | `loc_cryptic_a__found_health_booster_acryptic_low_on_health_02` | `54ee9b5f` | 48550 | 48542 | 2.891844 |
| 3 | `loc_cryptic_a__found_health_booster_acryptic_low_on_health_03` | `f7ac2510` | 142184 | 142155 | 3.392521 |
| 4 | `loc_cryptic_a__found_health_booster_acryptic_low_on_health_04` | `1c8e2ea7` | 16256 | 16255 | 3.457281 |
| 5 | `loc_cryptic_a__found_health_booster_acryptic_low_on_health_05` | `9852a9da` | 87252 | 87235 | 2.802552 |
| 6 | `loc_cryptic_a__found_health_booster_acryptic_low_on_health_06` | `7795fad7` | 68237 | 68224 | 3.567365 |
| 7 | `loc_cryptic_a__found_health_booster_acryptic_low_on_health_07` | `875e554f` | 77338 | 77324 | 3.4725 |
| 8 | `loc_cryptic_a__found_health_booster_acryptic_low_on_health_08` | `75d9296f` | 67252 | 67239 | 2.626531 |
| 9 | `loc_cryptic_a__found_health_booster_acryptic_low_on_health_09` | `ea0ee5e6` | 134493 | 134465 | 3.175104 |
| 10 | `loc_cryptic_a__found_health_booster_acryptic_low_on_health_10` | `a709fb29` | 95736 | 95715 | 4.402823 |
| 11 | `loc_cryptic_a__found_health_booster_acryptic_low_on_health_11` | `cf9c72dd` | 119374 | 119349 | 2.764344 |
| 12 | `loc_cryptic_a__found_health_booster_acryptic_low_on_health_12` | `c49d73d7` | 112931 | 112907 | 4.724094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_b.lua#L536-L582)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：12；randomize_indexes_n：0；weights：`{"1": 0.08333334, "2": 0.08333334, "3": 0.08333334, "4": 0.08333334, "5": 0.08333334, "6": 0.08333334, "7": 0.08333334, "8": 0.08333334, "9": 0.08333334, "10": 0.08333334, "11": 0.08333334, "12": 0.08333334}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__found_health_booster_acryptic_low_on_health_01` | `9dd145a0` | 90470 | 90449 | 1.964875 |
| 2 | `loc_cryptic_b__found_health_booster_acryptic_low_on_health_02` | `15462e27` | 12124 | 12124 | 2.702813 |
| 3 | `loc_cryptic_b__found_health_booster_acryptic_low_on_health_03` | `fdf1d819` | 145704 | 145674 | 2.547802 |
| 4 | `loc_cryptic_b__found_health_booster_acryptic_low_on_health_04` | `2e50218d` | 26325 | 26323 | 2.071448 |
| 5 | `loc_cryptic_b__found_health_booster_acryptic_low_on_health_05` | `66228323` | 58365 | 58353 | 2.5155 |
| 6 | `loc_cryptic_b__found_health_booster_acryptic_low_on_health_06` | `39107d18` | 32531 | 32527 | 2.876729 |
| 7 | `loc_cryptic_b__found_health_booster_acryptic_low_on_health_07` | `21bc270a` | 19105 | 19104 | 2.988229 |
| 8 | `loc_cryptic_b__found_health_booster_acryptic_low_on_health_08` | `b7ec31e8` | 105563 | 105542 | 3.48225 |
| 9 | `loc_cryptic_b__found_health_booster_acryptic_low_on_health_09` | `0ba57060` | 6601 | 6601 | 3.538896 |
| 10 | `loc_cryptic_b__found_health_booster_acryptic_low_on_health_10` | `913464fd` | 83028 | 83013 | 3.188906 |
| 11 | `loc_cryptic_b__found_health_booster_acryptic_low_on_health_11` | `87de0901` | 77616 | 77601 | 2.904885 |
| 12 | `loc_cryptic_b__found_health_booster_acryptic_low_on_health_12` | `372e5a87` | 31478 | 31474 | 2.853563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_c.lua#L534-L580)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：12；randomize_indexes_n：0；weights：`{"1": 0.08333334, "2": 0.08333334, "3": 0.08333334, "4": 0.08333334, "5": 0.08333334, "6": 0.08333334, "7": 0.08333334, "8": 0.08333334, "9": 0.08333334, "10": 0.08333334, "11": 0.08333334, "12": 0.08333334}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__found_health_booster_acryptic_low_on_health_01` | `008982a8` | 300 | 300 | 2.950156 |
| 2 | `loc_cryptic_c__found_health_booster_acryptic_low_on_health_02` | `20e2d643` | 18615 | 18614 | 1.873667 |
| 3 | `loc_cryptic_c__found_health_booster_acryptic_low_on_health_03` | `b97bbf08` | 106476 | 106454 | 1.767583 |
| 4 | `loc_cryptic_c__found_health_booster_acryptic_low_on_health_04` | `7f8933d4` | 72751 | 72738 | 1.77801 |
| 5 | `loc_cryptic_c__found_health_booster_acryptic_low_on_health_05` | `38b13591` | 32323 | 32319 | 2.061063 |
| 6 | `loc_cryptic_c__found_health_booster_acryptic_low_on_health_06` | `30b45242` | 27719 | 27715 | 3.342542 |
| 7 | `loc_cryptic_c__found_health_booster_acryptic_low_on_health_07` | `4207ae99` | 37689 | 37685 | 2.393281 |
| 8 | `loc_cryptic_c__found_health_booster_acryptic_low_on_health_08` | `74ec5a56` | 66720 | 66707 | 2.548479 |
| 9 | `loc_cryptic_c__found_health_booster_acryptic_low_on_health_09` | `863fb6ad` | 76683 | 76669 | 2.901292 |
| 10 | `loc_cryptic_c__found_health_booster_acryptic_low_on_health_10` | `a4ad4e8d` | 94411 | 94390 | 2.537635 |
| 11 | `loc_cryptic_c__found_health_booster_acryptic_low_on_health_11` | `55aee724` | 48991 | 48983 | 2.035354 |
| 12 | `loc_cryptic_c__found_health_booster_acryptic_low_on_health_12` | `8a481d85` | 78983 | 78968 | 3.964083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_d.lua#L534-L580)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：12；randomize_indexes_n：0；weights：`{"1": 0.08333334, "2": 0.08333334, "3": 0.08333334, "4": 0.08333334, "5": 0.08333334, "6": 0.08333334, "7": 0.08333334, "8": 0.08333334, "9": 0.08333334, "10": 0.08333334, "11": 0.08333334, "12": 0.08333334}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__found_health_booster_acryptic_low_on_health_01` | `e50052b7` | 131581 | 131554 | 2.505313 |
| 2 | `loc_cryptic_d__found_health_booster_acryptic_low_on_health_02` | `30f5507f` | 27871 | 27867 | 3.767417 |
| 3 | `loc_cryptic_d__found_health_booster_acryptic_low_on_health_03` | `31c8db40` | 28386 | 28382 | 4.493823 |
| 4 | `loc_cryptic_d__found_health_booster_acryptic_low_on_health_04` | `9672d5f5` | 86104 | 86087 | 4.12099 |
| 5 | `loc_cryptic_d__found_health_booster_acryptic_low_on_health_05` | `59fd7e1a` | 51475 | 51467 | 3.15624 |
| 6 | `loc_cryptic_d__found_health_booster_acryptic_low_on_health_06` | `de986839` | 127951 | 127925 | 2.527708 |
| 7 | `loc_cryptic_d__found_health_booster_acryptic_low_on_health_07` | `c05e0b4b` | 110478 | 110454 | 3.138531 |
| 8 | `loc_cryptic_d__found_health_booster_acryptic_low_on_health_08` | `a8c004eb` | 96760 | 96739 | 2.837958 |
| 9 | `loc_cryptic_d__found_health_booster_acryptic_low_on_health_09` | `2bd4b86a` | 24927 | 24925 | 4.768635 |
| 10 | `loc_cryptic_d__found_health_booster_acryptic_low_on_health_10` | `724d595d` | 65261 | 65248 | 2.719833 |
| 11 | `loc_cryptic_d__found_health_booster_acryptic_low_on_health_11` | `645fcebb` | 57378 | 57366 | 2.815219 |
| 12 | `loc_cryptic_d__found_health_booster_acryptic_low_on_health_12` | `b39998fb` | 103004 | 102983 | 3.755094 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
