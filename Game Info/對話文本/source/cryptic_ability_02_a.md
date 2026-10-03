# 玩家呼喊與回應 · cryptic ability 02 a · 對話來源

[英文](../en/events/cryptic_ability_02_a.html)｜[繁中](../zh-tw/events/cryptic_ability_02_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L429:cryptic_ability_02_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `cryptic_ability_02_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L429-L477)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "cryptic_ability_02_a"}` |
| user_context | enemies_distant | OP.GT | `{"4": 0}` |
| user_memory | cryptic_ability_02_a | OP.TIMEDIFF | `{"4": "OP.GT", "5": 15}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_a.lua#L139-L163)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__ability_02_a_01` | `d516de9d` | 122391 | 122366 | 2.958271 |
| 2 | `loc_cryptic_a__ability_02_a_02` | `9e829640` | 90854 | 90833 | 2.973323 |
| 3 | `loc_cryptic_a__ability_02_a_03` | `63090d2e` | 56601 | 56589 | 3.045719 |
| 4 | `loc_cryptic_a__ability_02_a_04` | `5dde2873` | 53696 | 53687 | 3.09775 |
| 5 | `loc_cryptic_a__ability_02_a_05` | `9257749c` | 83707 | 83691 | 1.840771 |
| 6 | `loc_cryptic_a__ability_02_a_06` | `d277b9ad` | 120942 | 120917 | 2.500604 |
| 7 | `loc_cryptic_a__ability_02_a_07` | `f40dcb0e` | 140084 | 140055 | 2.537896 |
| 8 | `loc_cryptic_a__ability_02_a_08` | `da41c358` | 125416 | 125391 | 3.365948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_b.lua#L139-L163)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__ability_02_a_01` | `ef585fc3` | 137432 | 137404 | 2.196635 |
| 2 | `loc_cryptic_b__ability_02_a_02` | `54eeff07` | 48552 | 48544 | 2.020208 |
| 3 | `loc_cryptic_b__ability_02_a_03` | `f6662bed` | 141429 | 141400 | 2.00399 |
| 4 | `loc_cryptic_b__ability_02_a_04` | `e179bcf0` | 129599 | 129572 | 2.298615 |
| 5 | `loc_cryptic_b__ability_02_a_05` | `c91b47f1` | 115615 | 115591 | 2.113635 |
| 6 | `loc_cryptic_b__ability_02_a_06` | `9f897d68` | 91399 | 91378 | 1.509646 |
| 7 | `loc_cryptic_b__ability_02_a_07` | `27378e7b` | 22244 | 22243 | 2.661125 |
| 8 | `loc_cryptic_b__ability_02_a_08` | `df0833e2` | 128180 | 128153 | 1.911698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_c.lua#L139-L163)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__ability_02_a_01` | `ea5cc824` | 134680 | 134652 | 2.154229 |
| 2 | `loc_cryptic_c__ability_02_a_02` | `bf3aba0e` | 109812 | 109789 | 1.993427 |
| 3 | `loc_cryptic_c__ability_02_a_03` | `d86493cc` | 124367 | 124342 | 2.125042 |
| 4 | `loc_cryptic_c__ability_02_a_04` | `33b66d14` | 29513 | 29509 | 2.419146 |
| 5 | `loc_cryptic_c__ability_02_a_05` | `0af46df0` | 6223 | 6223 | 1.989438 |
| 6 | `loc_cryptic_c__ability_02_a_06` | `52ad5985` | 47214 | 47207 | 2.14174 |
| 7 | `loc_cryptic_c__ability_02_a_07` | `79121205` | 69085 | 69072 | 2.877448 |
| 8 | `loc_cryptic_c__ability_02_a_08` | `1f492d5a` | 17769 | 17768 | 2.797813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_d.lua#L139-L163)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__ability_02_a_01` | `8d46421e` | 80761 | 80746 | 3.139042 |
| 2 | `loc_cryptic_d__ability_02_a_02` | `a5116e2f` | 94627 | 94606 | 3.460552 |
| 3 | `loc_cryptic_d__ability_02_a_03` | `6c7c6585` | 61955 | 61942 | 2.732552 |
| 4 | `loc_cryptic_d__ability_02_a_04` | `c8f462f6` | 115516 | 115492 | 2.986375 |
| 5 | `loc_cryptic_d__ability_02_a_05` | `bf6bbc66` | 109945 | 109922 | 2.300594 |
| 6 | `loc_cryptic_d__ability_02_a_06` | `86f14e5d` | 77086 | 77072 | 2.92925 |
| 7 | `loc_cryptic_d__ability_02_a_07` | `603a1aba` | 55033 | 55023 | 2.63724 |
| 8 | `loc_cryptic_d__ability_02_a_08` | `687b8fcf` | 59693 | 59681 | 3.16325 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
