# 玩家呼喊與回應 · cryptic ability 03 a · 對話來源

[英文](../en/events/cryptic_ability_03_a.html)｜[繁中](../zh-tw/events/cryptic_ability_03_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L478:cryptic_ability_03_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `cryptic_ability_03_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L478-L526)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "cryptic_ability_03_a"}` |
| user_context | enemies_distant | OP.GT | `{"4": 0}` |
| user_memory | cryptic_ability_03_a | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_a.lua#L164-L188)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__ability_03_a_01` | `320bfd33` | 28529 | 28525 | 1.19849 |
| 2 | `loc_cryptic_a__ability_03_a_02` | `094f43e0` | 5304 | 5304 | 1.364979 |
| 3 | `loc_cryptic_a__ability_03_a_03` | `43b7fbe2` | 38620 | 38616 | 1.542927 |
| 4 | `loc_cryptic_a__ability_03_a_04` | `a9ce2587` | 97396 | 97375 | 1.468281 |
| 5 | `loc_cryptic_a__ability_03_a_05` | `464d5e58` | 40066 | 40061 | 1.406177 |
| 6 | `loc_cryptic_a__ability_03_a_06` | `91954d41` | 83249 | 83234 | 1.154677 |
| 7 | `loc_cryptic_a__ability_03_a_07` | `e8770646` | 133581 | 133553 | 1.668823 |
| 8 | `loc_cryptic_a__ability_03_a_08` | `6f7357e4` | 63609 | 63596 | 1.799052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_b.lua#L164-L188)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__ability_03_a_01` | `4b4fdd26` | 42938 | 42932 | 0.734365 |
| 2 | `loc_cryptic_b__ability_03_a_02` | `af021bf2` | 100372 | 100351 | 0.865427 |
| 3 | `loc_cryptic_b__ability_03_a_03` | `4beb6a5a` | 43306 | 43300 | 0.899219 |
| 4 | `loc_cryptic_b__ability_03_a_04` | `c8a6b3a1` | 115337 | 115313 | 0.925604 |
| 5 | `loc_cryptic_b__ability_03_a_05` | `2c58f26d` | 25251 | 25249 | 1.038271 |
| 6 | `loc_cryptic_b__ability_03_a_06` | `21aee503` | 19072 | 19071 | 0.757354 |
| 7 | `loc_cryptic_b__ability_03_a_07` | `adbfc423` | 99672 | 99651 | 1.144896 |
| 8 | `loc_cryptic_b__ability_03_a_08` | `ce9493de` | 118768 | 118743 | 0.809292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_c.lua#L164-L188)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__ability_03_a_01` | `eedef76b` | 137176 | 137148 | 0.683792 |
| 2 | `loc_cryptic_c__ability_03_a_02` | `b2cd400f` | 102569 | 102548 | 0.635813 |
| 3 | `loc_cryptic_c__ability_03_a_03` | `02eee2ab` | 1597 | 1597 | 0.772333 |
| 4 | `loc_cryptic_c__ability_03_a_04` | `e88d6fd0` | 133625 | 133597 | 1.042427 |
| 5 | `loc_cryptic_c__ability_03_a_05` | `244ae6d5` | 20597 | 20596 | 1.457469 |
| 6 | `loc_cryptic_c__ability_03_a_06` | `2341298f` | 20010 | 20009 | 0.781156 |
| 7 | `loc_cryptic_c__ability_03_a_07` | `4fa7221c` | 45470 | 45464 | 1.675469 |
| 8 | `loc_cryptic_c__ability_03_a_08` | `783821fc` | 68592 | 68579 | 1.150344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_d.lua#L164-L188)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__ability_03_a_01` | `0669896e` | 3627 | 3627 | 1.2945 |
| 2 | `loc_cryptic_d__ability_03_a_02` | `5420f1eb` | 48088 | 48081 | 1.52851 |
| 3 | `loc_cryptic_d__ability_03_a_03` | `c3578450` | 112188 | 112164 | 1.244635 |
| 4 | `loc_cryptic_d__ability_03_a_04` | `03430ac0` | 1768 | 1768 | 1.286208 |
| 5 | `loc_cryptic_d__ability_03_a_05` | `e63bfaf0` | 132337 | 132309 | 1.508313 |
| 6 | `loc_cryptic_d__ability_03_a_06` | `56940f86` | 49522 | 49514 | 0.692167 |
| 7 | `loc_cryptic_d__ability_03_a_07` | `c86690b1` | 115192 | 115168 | 1.315719 |
| 8 | `loc_cryptic_d__ability_03_a_08` | `acbb0413` | 99102 | 99081 | 1.594583 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
