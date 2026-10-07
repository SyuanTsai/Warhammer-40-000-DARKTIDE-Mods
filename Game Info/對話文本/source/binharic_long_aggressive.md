# 玩家呼喊與回應 · binharic long aggressive · 對話來源

[英文](../en/events/binharic_long_aggressive.html)｜[繁中](../zh-tw/events/binharic_long_aggressive.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L115:binharic_long_aggressive`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `binharic_long_aggressive`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L115-L145)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "binharic_long_aggressive"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_a.lua#L4-L24)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__binharic_long_aggressive_01` | `04560081` | 2369 | 2369 | 1.866667 |
| 2 | `loc_cryptic_a__binharic_long_aggressive_02` | `33022020` | 29086 | 29082 | 1.5 |
| 3 | `loc_cryptic_a__binharic_long_aggressive_03` | `ae851e4d` | 100120 | 100099 | 1.566667 |
| 4 | `loc_cryptic_a__binharic_long_aggressive_04` | `65134ced` | 57735 | 57723 | 1.8 |
| 5 | `loc_cryptic_a__binharic_long_aggressive_05` | `291e5206` | 23301 | 23299 | 1.144083 |
| 6 | `loc_cryptic_a__binharic_long_aggressive_06` | `0bc43da8` | 6676 | 6676 | 1.629479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_b.lua#L4-L24)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__binharic_long_aggressive_01` | `c3e70653` | 112501 | 112477 | 1.033333 |
| 2 | `loc_cryptic_b__binharic_long_aggressive_02` | `e490667d` | 131367 | 131340 | 1.666667 |
| 3 | `loc_cryptic_b__binharic_long_aggressive_03` | `82354221` | 74240 | 74226 | 1.433333 |
| 4 | `loc_cryptic_b__binharic_long_aggressive_04` | `4eed9abd` | 45021 | 45015 | 2.833333 |
| 5 | `loc_cryptic_b__binharic_long_aggressive_05` | `d97fc639` | 124989 | 124964 | 1.908146 |
| 6 | `loc_cryptic_b__binharic_long_aggressive_06` | `327db73b` | 28795 | 28791 | 1.272458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_c.lua#L4-L24)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__binharic_long_aggressive_01` | `f33001ef` | 139588 | 139559 | 2 |
| 2 | `loc_cryptic_c__binharic_long_aggressive_02` | `6422d3e3` | 57224 | 57212 | 2 |
| 3 | `loc_cryptic_c__binharic_long_aggressive_03` | `72557f92` | 65276 | 65263 | 2 |
| 4 | `loc_cryptic_c__binharic_long_aggressive_04` | `2f515b6d` | 26906 | 26904 | 2 |
| 5 | `loc_cryptic_c__binharic_long_aggressive_05` | `eeefb412` | 137207 | 137179 | 2 |
| 6 | `loc_cryptic_c__binharic_long_aggressive_06` | `92213ffc` | 83573 | 83557 | 2 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_d.lua#L4-L24)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__binharic_long_aggressive_01` | `02c420d3` | 1510 | 1510 | 1.892438 |
| 2 | `loc_cryptic_d__binharic_long_aggressive_02` | `fd38fbf1` | 145312 | 145282 | 1.297917 |
| 3 | `loc_cryptic_d__binharic_long_aggressive_03` | `d947abb5` | 124872 | 124847 | 1.281042 |
| 4 | `loc_cryptic_d__binharic_long_aggressive_04` | `d184f652` | 120401 | 120376 | 1.555771 |
| 5 | `loc_cryptic_d__binharic_long_aggressive_05` | `941c4639` | 84783 | 84766 | 1.555771 |
| 6 | `loc_cryptic_d__binharic_long_aggressive_06` | `37235bc2` | 31456 | 31452 | 1.626104 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
