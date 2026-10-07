# 玩家呼喊與回應 · found ammo acryptic low on ammo · 對話來源

[英文](../en/events/found_ammo_acryptic_low_on_ammo.html)｜[繁中](../zh-tw/events/found_ammo_acryptic_low_on_ammo.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L1004:found_ammo_acryptic_low_on_ammo`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `found_ammo_acryptic_low_on_ammo`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L1004-L1100)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "ammo"}` |
| query_context | distance | OP.GT | `{"4": 6}` |
| query_context | distance | OP.LT | `{"4": 20}` |
| user_context | enemies_close | OP.LT | `{"4": 30}` |
| faction_context | total_ammo_percentage | OP.LT | `{"4": 0.5}` |
| faction_context | class_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | last_saw_ammo | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_a.lua#L436-L468)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：12；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__found_ammo_acryptic_low_on_ammo_01` | `2a758810` | 24103 | 24101 | 2.987583 |
| 2 | `loc_cryptic_a__found_ammo_acryptic_low_on_ammo_02` | `03d1dfb6` | 2070 | 2070 | 2.402708 |
| 3 | `loc_cryptic_a__found_ammo_acryptic_low_on_ammo_03` | `551b5c0c` | 48638 | 48630 | 2.770417 |
| 4 | `loc_cryptic_a__found_ammo_acryptic_low_on_ammo_04` | `12383342` | 10327 | 10327 | 2.83249 |
| 5 | `loc_cryptic_a__found_ammo_acryptic_low_on_ammo_05` | `c2f77c3f` | 111998 | 111974 | 2.836333 |
| 6 | `loc_cryptic_a__found_ammo_acryptic_low_on_ammo_06` | `842b2c51` | 75406 | 75392 | 3.101708 |
| 7 | `loc_cryptic_a__found_ammo_acryptic_low_on_ammo_07` | `3cfa24e4` | 34802 | 34798 | 2.337417 |
| 8 | `loc_cryptic_a__found_ammo_acryptic_low_on_ammo_08` | `211cd8f1` | 18746 | 18745 | 2.785292 |
| 9 | `loc_cryptic_a__found_ammo_acryptic_low_on_ammo_09` | `ffe52086` | 146852 | 146822 | 3.04899 |
| 10 | `loc_cryptic_a__found_ammo_acryptic_low_on_ammo_10` | `d5c854df` | 122834 | 122809 | 3.384688 |
| 11 | `loc_cryptic_a__found_ammo_acryptic_low_on_ammo_11` | `c582e8e5` | 113471 | 113447 | 3.827729 |
| 12 | `loc_cryptic_a__found_ammo_acryptic_low_on_ammo_12` | `f5af1482` | 141022 | 140993 | 3.761854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_b.lua#L436-L468)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：12；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__found_ammo_acryptic_low_on_ammo_01` | `f658d509` | 141388 | 141359 | 2.481635 |
| 2 | `loc_cryptic_b__found_ammo_acryptic_low_on_ammo_02` | `b4cd4a71` | 103752 | 103731 | 2.478656 |
| 3 | `loc_cryptic_b__found_ammo_acryptic_low_on_ammo_03` | `691c98a3` | 60037 | 60025 | 2.116979 |
| 4 | `loc_cryptic_b__found_ammo_acryptic_low_on_ammo_04` | `39f66b51` | 33054 | 33050 | 1.527156 |
| 5 | `loc_cryptic_b__found_ammo_acryptic_low_on_ammo_05` | `cc5d5c9f` | 117482 | 117457 | 1.883854 |
| 6 | `loc_cryptic_b__found_ammo_acryptic_low_on_ammo_06` | `1d24aab5` | 16588 | 16587 | 2.050469 |
| 7 | `loc_cryptic_b__found_ammo_acryptic_low_on_ammo_07` | `b5f20d7d` | 104410 | 104389 | 2.356094 |
| 8 | `loc_cryptic_b__found_ammo_acryptic_low_on_ammo_08` | `c133c6f4` | 110972 | 110948 | 1.656563 |
| 9 | `loc_cryptic_b__found_ammo_acryptic_low_on_ammo_09` | `d99b172b` | 125032 | 125007 | 2.739104 |
| 10 | `loc_cryptic_b__found_ammo_acryptic_low_on_ammo_10` | `339aa891` | 29437 | 29433 | 2.260656 |
| 11 | `loc_cryptic_b__found_ammo_acryptic_low_on_ammo_11` | `203ac398` | 18282 | 18281 | 3.201167 |
| 12 | `loc_cryptic_b__found_ammo_acryptic_low_on_ammo_12` | `76ae11bb` | 67736 | 67723 | 2.358563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_c.lua#L434-L466)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：12；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__found_ammo_acryptic_low_on_ammo_01` | `530901ea` | 47400 | 47393 | 2.573344 |
| 2 | `loc_cryptic_c__found_ammo_acryptic_low_on_ammo_02` | `c0032212` | 110268 | 110245 | 2.769333 |
| 3 | `loc_cryptic_c__found_ammo_acryptic_low_on_ammo_03` | `60e418f0` | 55407 | 55396 | 1.959073 |
| 4 | `loc_cryptic_c__found_ammo_acryptic_low_on_ammo_04` | `d5f77372` | 122943 | 122918 | 1.967635 |
| 5 | `loc_cryptic_c__found_ammo_acryptic_low_on_ammo_05` | `35311e95` | 30347 | 30343 | 2.949135 |
| 6 | `loc_cryptic_c__found_ammo_acryptic_low_on_ammo_06` | `6bf10ae4` | 61623 | 61610 | 2.152531 |
| 7 | `loc_cryptic_c__found_ammo_acryptic_low_on_ammo_07` | `960ea3be` | 85884 | 85867 | 2.196313 |
| 8 | `loc_cryptic_c__found_ammo_acryptic_low_on_ammo_08` | `242e057a` | 20540 | 20539 | 2.431688 |
| 9 | `loc_cryptic_c__found_ammo_acryptic_low_on_ammo_09` | `5606aed6` | 49199 | 49191 | 1.833781 |
| 10 | `loc_cryptic_c__found_ammo_acryptic_low_on_ammo_10` | `fe79b1bf` | 146008 | 145978 | 2.016969 |
| 11 | `loc_cryptic_c__found_ammo_acryptic_low_on_ammo_11` | `24f4d4b7` | 20976 | 20975 | 2.800792 |
| 12 | `loc_cryptic_c__found_ammo_acryptic_low_on_ammo_12` | `7d2f828f` | 71451 | 71438 | 2.846385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_d.lua#L434-L466)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：12；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__found_ammo_acryptic_low_on_ammo_01` | `98b6768f` | 87505 | 87488 | 4.11451 |
| 2 | `loc_cryptic_d__found_ammo_acryptic_low_on_ammo_02` | `ec04fc17` | 135585 | 135557 | 3.335052 |
| 3 | `loc_cryptic_d__found_ammo_acryptic_low_on_ammo_03` | `621c7b03` | 56099 | 56087 | 2.868813 |
| 4 | `loc_cryptic_d__found_ammo_acryptic_low_on_ammo_04` | `54cd774e` | 48483 | 48475 | 3.959313 |
| 5 | `loc_cryptic_d__found_ammo_acryptic_low_on_ammo_05` | `6387c74b` | 56876 | 56864 | 3.419917 |
| 6 | `loc_cryptic_d__found_ammo_acryptic_low_on_ammo_06` | `c6076041` | 113783 | 113759 | 2.955948 |
| 7 | `loc_cryptic_d__found_ammo_acryptic_low_on_ammo_07` | `0394f239` | 1939 | 1939 | 4.326802 |
| 8 | `loc_cryptic_d__found_ammo_acryptic_low_on_ammo_08` | `bb8e0e14` | 107688 | 107665 | 3.661677 |
| 9 | `loc_cryptic_d__found_ammo_acryptic_low_on_ammo_09` | `f0f536e5` | 138334 | 138305 | 3.214844 |
| 10 | `loc_cryptic_d__found_ammo_acryptic_low_on_ammo_10` | `ba8c1450` | 107105 | 107083 | 3.551896 |
| 11 | `loc_cryptic_d__found_ammo_acryptic_low_on_ammo_11` | `f2d7dd84` | 139399 | 139370 | 3.699094 |
| 12 | `loc_cryptic_d__found_ammo_acryptic_low_on_ammo_12` | `e0b79fc7` | 129166 | 129139 | 3.556042 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
