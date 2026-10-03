# 玩家呼喊與回應 · cryptic blitz 03 a · 對話來源

[英文](../en/events/cryptic_blitz_03_a.html)｜[繁中](../zh-tw/events/cryptic_blitz_03_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L605:cryptic_blitz_03_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `cryptic_blitz_03_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L605-L647)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "cryptic_blitz_03_a"}` |
| user_memory | cryptic_blitz_03_a | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_a.lua#L239-L257)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__blitz_03_a_03` | `456f228f` | 39546 | 39541 | 0.981396 |
| 2 | `loc_cryptic_a__blitz_03_a_04` | `fdd094cb` | 145631 | 145601 | 1.530573 |
| 3 | `loc_cryptic_a__blitz_03_a_05` | `83128d3d` | 74760 | 74746 | 1.065656 |
| 4 | `loc_cryptic_a__blitz_03_a_06` | `d96ff072` | 124961 | 124936 | 2.18776 |
| 5 | `loc_cryptic_a__blitz_03_a_08` | `f1332232` | 138448 | 138419 | 1.917771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_b.lua#L239-L257)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__blitz_03_a_02` | `6bc96ed0` | 61525 | 61512 | 1.526625 |
| 2 | `loc_cryptic_b__blitz_03_a_03` | `413e4d5f` | 37236 | 37232 | 1.140708 |
| 3 | `loc_cryptic_b__blitz_03_a_04` | `88ad4a4a` | 78093 | 78078 | 1.589344 |
| 4 | `loc_cryptic_b__blitz_03_a_07` | `29356adb` | 23345 | 23343 | 1.577677 |
| 5 | `loc_cryptic_b__blitz_03_a_08` | `94b6f39f` | 85136 | 85119 | 2.021021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_c.lua#L239-L255)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__blitz_03_a_03` | `2a65d0ec` | 24065 | 24063 | 1.273344 |
| 2 | `loc_cryptic_c__blitz_03_a_04` | `5799d08e` | 50135 | 50127 | 1.279469 |
| 3 | `loc_cryptic_c__blitz_03_a_05` | `aab7adb0` | 97900 | 97879 | 1.965573 |
| 4 | `loc_cryptic_c__blitz_03_a_06` | `8e5de031` | 81423 | 81408 | 1.635615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_d.lua#L239-L255)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__blitz_03_a_03` | `475eeeb4` | 40657 | 40652 | 1.401802 |
| 2 | `loc_cryptic_d__blitz_03_a_04` | `84a11a39` | 75680 | 75666 | 2.368583 |
| 3 | `loc_cryptic_d__blitz_03_a_05` | `47d0ef91` | 40908 | 40903 | 2.068344 |
| 4 | `loc_cryptic_d__blitz_03_a_06` | `6bb47708` | 61471 | 61458 | 2.289688 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
