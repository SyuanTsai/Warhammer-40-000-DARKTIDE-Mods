# 玩家呼喊與回應 · cryptic start revive cryptic · 對話來源

[英文](../en/events/cryptic_start_revive_cryptic.html)｜[繁中](../zh-tw/events/cryptic_start_revive_cryptic.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L823:cryptic_start_revive_cryptic`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `cryptic_start_revive_cryptic`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L823-L876)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_a.lua#L347-L365)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__cryptic_start_revive_cryptic_01` | `6a51f79f` | 60720 | 60708 | 1.704813 |
| 2 | `loc_cryptic_a__cryptic_start_revive_cryptic_02` | `b39e4a58` | 103017 | 102996 | 3.163979 |
| 3 | `loc_cryptic_a__cryptic_start_revive_cryptic_03` | `fcd3830c` | 145085 | 145055 | 2.425094 |
| 4 | `loc_cryptic_a__cryptic_start_revive_cryptic_04` | `ee33686a` | 136830 | 136802 | 2.306438 |
| 5 | `loc_cryptic_a__cryptic_start_revive_cryptic_05` | `51fb3f6c` | 46813 | 46806 | 3.349813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_b.lua#L347-L365)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__cryptic_start_revive_cryptic_01` | `a70a77b9` | 95738 | 95717 | 1.639427 |
| 2 | `loc_cryptic_b__cryptic_start_revive_cryptic_02` | `01bf5b9d` | 955 | 955 | 1.599271 |
| 3 | `loc_cryptic_b__cryptic_start_revive_cryptic_03` | `0d4d87dd` | 7581 | 7581 | 3.051896 |
| 4 | `loc_cryptic_b__cryptic_start_revive_cryptic_04` | `d097a04b` | 119932 | 119907 | 2.122302 |
| 5 | `loc_cryptic_b__cryptic_start_revive_cryptic_05` | `2b4c842f` | 24599 | 24597 | 2.665688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_c.lua#L345-L363)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__cryptic_start_revive_cryptic_01` | `7c0b6892` | 70806 | 70793 | 1.508927 |
| 2 | `loc_cryptic_c__cryptic_start_revive_cryptic_02` | `7f7b34a2` | 72719 | 72706 | 1.869719 |
| 3 | `loc_cryptic_c__cryptic_start_revive_cryptic_03` | `2dab6e8e` | 25984 | 25982 | 2.2 |
| 4 | `loc_cryptic_c__cryptic_start_revive_cryptic_04` | `89ac6e72` | 78661 | 78646 | 1.6 |
| 5 | `loc_cryptic_c__cryptic_start_revive_cryptic_05` | `37dca85d` | 31867 | 31863 | 1.625167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_d.lua#L345-L363)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__cryptic_start_revive_cryptic_01` | `2cd5c460` | 25521 | 25519 | 3.809396 |
| 2 | `loc_cryptic_d__cryptic_start_revive_cryptic_02` | `f67817bf` | 141482 | 141453 | 2.79425 |
| 3 | `loc_cryptic_d__cryptic_start_revive_cryptic_03` | `7e2e923d` | 71976 | 71963 | 2.421448 |
| 4 | `loc_cryptic_d__cryptic_start_revive_cryptic_04` | `3ed9d1e5` | 35871 | 35867 | 2.498135 |
| 5 | `loc_cryptic_d__cryptic_start_revive_cryptic_05` | `0d1f1b89` | 7492 | 7492 | 3.160073 |

## `response_for_cryptic_start_revive_cryptic`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L4285-L4353)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LTEQ | `{"4": 7}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "cryptic"}` |
| query_context | class_name | OP.EQ | `{"4": "cryptic"}` |
| user_memory | last_revivee | OP.GT | `{"4": 1}` |
| user_memory | last_revivee | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_a.lua#L1127-L1141)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__response_for_cryptic_start_revive_cryptic_01` | `d605c7d5` | 122978 | 122953 | 3.221167 |
| 2 | `loc_cryptic_a__response_for_cryptic_start_revive_cryptic_02` | `2507ec10` | 21018 | 21017 | 2.406104 |
| 3 | `loc_cryptic_a__response_for_cryptic_start_revive_cryptic_03` | `d84c2160` | 124321 | 124296 | 2.329021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_b.lua#L1127-L1141)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__response_for_cryptic_start_revive_cryptic_01` | `fcbd090c` | 145043 | 145013 | 2.840948 |
| 2 | `loc_cryptic_b__response_for_cryptic_start_revive_cryptic_02` | `0d2f04fa` | 7522 | 7522 | 3.608427 |
| 3 | `loc_cryptic_b__response_for_cryptic_start_revive_cryptic_03` | `4b5292b6` | 42945 | 42939 | 3.672833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_c.lua#L1125-L1139)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__response_for_cryptic_start_revive_cryptic_01` | `6b6e0cba` | 61315 | 61303 | 2.2 |
| 2 | `loc_cryptic_c__response_for_cryptic_start_revive_cryptic_02` | `a758b031` | 95927 | 95906 | 3.3 |
| 3 | `loc_cryptic_c__response_for_cryptic_start_revive_cryptic_03` | `7a3f89c7` | 69802 | 69789 | 3.52749 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_d.lua#L1125-L1139)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__response_for_cryptic_start_revive_cryptic_01` | `2252a9d7` | 19466 | 19465 | 3.63926 |
| 2 | `loc_cryptic_d__response_for_cryptic_start_revive_cryptic_02` | `13a2a7d3` | 11180 | 11180 | 4.401792 |
| 3 | `loc_cryptic_d__response_for_cryptic_start_revive_cryptic_03` | `34c8b4f1` | 30098 | 30094 | 3.518542 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `cryptic_start_revive_cryptic` | `response_for_cryptic_start_revive_cryptic` | dialogue_name / OP.SET_INCLUDES | `cryptic_start_revive_cryptic` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
