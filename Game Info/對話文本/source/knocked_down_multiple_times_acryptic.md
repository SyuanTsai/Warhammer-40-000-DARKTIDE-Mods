# 玩家呼喊與回應 · knocked down multiple times acryptic · 對話來源

[英文](../en/events/knocked_down_multiple_times_acryptic.html)｜[繁中](../zh-tw/events/knocked_down_multiple_times_acryptic.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L2047:knocked_down_multiple_times_acryptic`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `knocked_down_multiple_times_acryptic`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L2047-L2110)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "knocked_down_multiple_times"}` |
| query_context | player_class | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| faction_memory | time_since_knocked_down_multiple_times | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_a.lua#L664-L696)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：12；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__knocked_down_multiple_times_acryptic_01` | `be894cb6` | 109394 | 109371 | 3.126906 |
| 2 | `loc_cryptic_a__knocked_down_multiple_times_acryptic_02` | `c72ab0d7` | 114466 | 114442 | 2.782198 |
| 3 | `loc_cryptic_a__knocked_down_multiple_times_acryptic_03` | `746cc0ba` | 66436 | 66423 | 3.498271 |
| 4 | `loc_cryptic_a__knocked_down_multiple_times_acryptic_04` | `d61a5c6f` | 123033 | 123008 | 4.120417 |
| 5 | `loc_cryptic_a__knocked_down_multiple_times_acryptic_05` | `e382ffa7` | 130768 | 130741 | 2.87251 |
| 6 | `loc_cryptic_a__knocked_down_multiple_times_acryptic_06` | `e14005c2` | 129473 | 129446 | 2.44825 |
| 7 | `loc_cryptic_a__knocked_down_multiple_times_acryptic_07` | `eb7b96ef` | 135272 | 135244 | 2.358844 |
| 8 | `loc_cryptic_a__knocked_down_multiple_times_acryptic_08` | `ec630bea` | 135779 | 135751 | 3.448438 |
| 9 | `loc_cryptic_a__knocked_down_multiple_times_acryptic_09` | `df3910d4` | 128289 | 128262 | 4.155917 |
| 10 | `loc_cryptic_a__knocked_down_multiple_times_acryptic_10` | `5d6831cb` | 53435 | 53426 | 3.932177 |
| 11 | `loc_cryptic_a__knocked_down_multiple_times_acryptic_11` | `f017a360` | 137861 | 137833 | 2.956906 |
| 12 | `loc_cryptic_a__knocked_down_multiple_times_acryptic_12` | `188e2f7a` | 14000 | 14000 | 3.762177 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_b.lua#L664-L696)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：12；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__knocked_down_multiple_times_acryptic_01` | `19b2bc98` | 14645 | 14645 | 3.105667 |
| 2 | `loc_cryptic_b__knocked_down_multiple_times_acryptic_02` | `3fa08db9` | 36324 | 36320 | 2.448844 |
| 3 | `loc_cryptic_b__knocked_down_multiple_times_acryptic_03` | `de823305` | 127911 | 127885 | 3.026771 |
| 4 | `loc_cryptic_b__knocked_down_multiple_times_acryptic_04` | `7eab6887` | 72259 | 72246 | 4.187406 |
| 5 | `loc_cryptic_b__knocked_down_multiple_times_acryptic_05` | `01a8d41b` | 897 | 897 | 2.277854 |
| 6 | `loc_cryptic_b__knocked_down_multiple_times_acryptic_06` | `861c23eb` | 76601 | 76587 | 2.046365 |
| 7 | `loc_cryptic_b__knocked_down_multiple_times_acryptic_07` | `0300b4ff` | 1644 | 1644 | 2.246958 |
| 8 | `loc_cryptic_b__knocked_down_multiple_times_acryptic_08` | `17c37a03` | 13545 | 13545 | 2.779344 |
| 9 | `loc_cryptic_b__knocked_down_multiple_times_acryptic_09` | `e09a48a9` | 129111 | 129084 | 2.819177 |
| 10 | `loc_cryptic_b__knocked_down_multiple_times_acryptic_10` | `c0cb3c33` | 110750 | 110726 | 2.730292 |
| 11 | `loc_cryptic_b__knocked_down_multiple_times_acryptic_11` | `453e8c03` | 39455 | 39450 | 1.940354 |
| 12 | `loc_cryptic_b__knocked_down_multiple_times_acryptic_12` | `0dc661d9` | 7858 | 7858 | 3.156667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_c.lua#L662-L694)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：12；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__knocked_down_multiple_times_acryptic_01` | `91c1f489` | 83341 | 83326 | 2.208646 |
| 2 | `loc_cryptic_c__knocked_down_multiple_times_acryptic_02` | `5eabd93d` | 54100 | 54091 | 1.827458 |
| 3 | `loc_cryptic_c__knocked_down_multiple_times_acryptic_03` | `e49d17f5` | 131389 | 131362 | 1.884083 |
| 4 | `loc_cryptic_c__knocked_down_multiple_times_acryptic_04` | `6fe73977` | 63851 | 63838 | 2.204646 |
| 5 | `loc_cryptic_c__knocked_down_multiple_times_acryptic_05` | `3ebe4880` | 35799 | 35795 | 1.82224 |
| 6 | `loc_cryptic_c__knocked_down_multiple_times_acryptic_06` | `365daeb8` | 31037 | 31033 | 1.9465 |
| 7 | `loc_cryptic_c__knocked_down_multiple_times_acryptic_07` | `6f7f36f7` | 63635 | 63622 | 2.704979 |
| 8 | `loc_cryptic_c__knocked_down_multiple_times_acryptic_08` | `158193ab` | 12250 | 12250 | 2.454396 |
| 9 | `loc_cryptic_c__knocked_down_multiple_times_acryptic_09` | `5d69f810` | 53443 | 53434 | 2.799604 |
| 10 | `loc_cryptic_c__knocked_down_multiple_times_acryptic_10` | `d5bcea13` | 122803 | 122778 | 2.36224 |
| 11 | `loc_cryptic_c__knocked_down_multiple_times_acryptic_11` | `82e31a8e` | 74633 | 74619 | 2.033833 |
| 12 | `loc_cryptic_c__knocked_down_multiple_times_acryptic_12` | `8668001d` | 76760 | 76746 | 1.82925 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_d.lua#L662-L694)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：12；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__knocked_down_multiple_times_acryptic_01` | `5890d636` | 50669 | 50661 | 2.676531 |
| 2 | `loc_cryptic_d__knocked_down_multiple_times_acryptic_02` | `2ef6808f` | 26689 | 26687 | 3.843729 |
| 3 | `loc_cryptic_d__knocked_down_multiple_times_acryptic_03` | `1af8f913` | 15365 | 15364 | 3.21326 |
| 4 | `loc_cryptic_d__knocked_down_multiple_times_acryptic_04` | `858df397` | 76270 | 76256 | 3.406469 |
| 5 | `loc_cryptic_d__knocked_down_multiple_times_acryptic_05` | `2c701926` | 25300 | 25298 | 4.126677 |
| 6 | `loc_cryptic_d__knocked_down_multiple_times_acryptic_06` | `1f8723bb` | 17899 | 17898 | 2.395323 |
| 7 | `loc_cryptic_d__knocked_down_multiple_times_acryptic_07` | `18bd12f8` | 14112 | 14112 | 3.847302 |
| 8 | `loc_cryptic_d__knocked_down_multiple_times_acryptic_08` | `596d3688` | 51152 | 51144 | 2.86025 |
| 9 | `loc_cryptic_d__knocked_down_multiple_times_acryptic_09` | `b5e35526` | 104372 | 104351 | 2.310156 |
| 10 | `loc_cryptic_d__knocked_down_multiple_times_acryptic_10` | `06203e53` | 3470 | 3470 | 2.518167 |
| 11 | `loc_cryptic_d__knocked_down_multiple_times_acryptic_11` | `0403af77` | 2188 | 2188 | 3.735198 |
| 12 | `loc_cryptic_d__knocked_down_multiple_times_acryptic_12` | `d41fc89b` | 121847 | 121822 | 3.712396 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
