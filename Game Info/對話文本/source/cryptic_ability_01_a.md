# 玩家呼喊與回應 · cryptic ability 01 a · 對話來源

[英文](../en/events/cryptic_ability_01_a.html)｜[繁中](../zh-tw/events/cryptic_ability_01_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L393:cryptic_ability_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `cryptic_ability_01_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L393-L428)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "cryptic_ability_01_a"}` |
| user_context | enemies_distant | OP.GT | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_a.lua#L114-L138)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__ability_01_a_01` | `3fb1d037` | 36358 | 36354 | 2.093333 |
| 2 | `loc_cryptic_a__ability_01_a_02` | `7568c15e` | 67021 | 67008 | 2.116031 |
| 3 | `loc_cryptic_a__ability_01_a_03` | `0e6fb3dc` | 8220 | 8220 | 2.21324 |
| 4 | `loc_cryptic_a__ability_01_a_04` | `0251bf4c` | 1243 | 1243 | 1.243427 |
| 5 | `loc_cryptic_a__ability_01_a_05` | `c8368001` | 115063 | 115039 | 2.508688 |
| 6 | `loc_cryptic_a__ability_01_a_06` | `6d065188` | 62263 | 62250 | 1.799031 |
| 7 | `loc_cryptic_a__ability_01_a_07` | `3db16ea5` | 35184 | 35180 | 1.632521 |
| 8 | `loc_cryptic_a__ability_01_a_08` | `88ed367e` | 78232 | 78217 | 2.962573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_b.lua#L114-L138)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__ability_01_a_01` | `74793d5d` | 66467 | 66454 | 2.073021 |
| 2 | `loc_cryptic_b__ability_01_a_02` | `d11281b9` | 120170 | 120145 | 1.856979 |
| 3 | `loc_cryptic_b__ability_01_a_03` | `5289b6ae` | 47140 | 47133 | 2.017542 |
| 4 | `loc_cryptic_b__ability_01_a_04` | `9651bc99` | 86024 | 86007 | 2.002552 |
| 5 | `loc_cryptic_b__ability_01_a_05` | `f2eb00f5` | 139435 | 139406 | 1.662146 |
| 6 | `loc_cryptic_b__ability_01_a_06` | `746235ea` | 66405 | 66392 | 1.912021 |
| 7 | `loc_cryptic_b__ability_01_a_07` | `de2ef0ff` | 127776 | 127750 | 2.064375 |
| 8 | `loc_cryptic_b__ability_01_a_08` | `ae5fbc4f` | 100040 | 100019 | 1.586708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_c.lua#L114-L138)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__ability_01_a_01` | `4a68f7b7` | 42449 | 42443 | 2.48701 |
| 2 | `loc_cryptic_c__ability_01_a_02` | `70b87505` | 64320 | 64307 | 2.530479 |
| 3 | `loc_cryptic_c__ability_01_a_03` | `4ae03c1a` | 42705 | 42699 | 2.578833 |
| 4 | `loc_cryptic_c__ability_01_a_04` | `1c00c07e` | 15959 | 15958 | 1.634417 |
| 5 | `loc_cryptic_c__ability_01_a_05` | `f6288792` | 141273 | 141244 | 1.510792 |
| 6 | `loc_cryptic_c__ability_01_a_06` | `db419814` | 125987 | 125962 | 1.010396 |
| 7 | `loc_cryptic_c__ability_01_a_07` | `f2b241c5` | 139298 | 139269 | 1.497208 |
| 8 | `loc_cryptic_c__ability_01_a_08` | `f588f981` | 140933 | 140904 | 1.96526 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_d.lua#L114-L138)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__ability_01_a_01` | `a053a64c` | 91881 | 91860 | 3.064594 |
| 2 | `loc_cryptic_d__ability_01_a_02` | `5c2ab6d3` | 52761 | 52752 | 2.700958 |
| 3 | `loc_cryptic_d__ability_01_a_03` | `fde510c3` | 145676 | 145646 | 2.171156 |
| 4 | `loc_cryptic_d__ability_01_a_04` | `80a95a80` | 73389 | 73376 | 2.357417 |
| 5 | `loc_cryptic_d__ability_01_a_05` | `b021061e` | 101031 | 101010 | 2.269865 |
| 6 | `loc_cryptic_d__ability_01_a_06` | `bc3db0c0` | 108067 | 108044 | 2.462865 |
| 7 | `loc_cryptic_d__ability_01_a_07` | `ca047dcf` | 116158 | 116134 | 2.568563 |
| 8 | `loc_cryptic_d__ability_01_a_08` | `1b864906` | 15686 | 15685 | 1.896813 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
