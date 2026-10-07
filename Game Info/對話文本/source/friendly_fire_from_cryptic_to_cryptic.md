# 玩家呼喊與回應 · friendly fire from cryptic to cryptic · 對話來源

[英文](../en/events/friendly_fire_from_cryptic_to_cryptic.html)｜[繁中](../zh-tw/events/friendly_fire_from_cryptic_to_cryptic.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L1697:friendly_fire_from_cryptic_to_cryptic`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_cryptic_to_cryptic`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L1697-L1766)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "cryptic"}` |
| query_context | attacked_class | OP.EQ | `{"4": "cryptic"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_a.lua#L645-L663)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__friendly_fire_from_cryptic_to_cryptic_01` | `665ccc6f` | 58502 | 58490 | 3.604802 |
| 2 | `loc_cryptic_a__friendly_fire_from_cryptic_to_cryptic_02` | `a7666ac6` | 95958 | 95937 | 2.676656 |
| 3 | `loc_cryptic_a__friendly_fire_from_cryptic_to_cryptic_03` | `a1e5cf89` | 92755 | 92734 | 2.538604 |
| 4 | `loc_cryptic_a__friendly_fire_from_cryptic_to_cryptic_04` | `031cd8f3` | 1698 | 1698 | 3.610115 |
| 5 | `loc_cryptic_a__friendly_fire_from_cryptic_to_cryptic_05` | `6655b431` | 58483 | 58471 | 2.05 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_b.lua#L645-L663)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__friendly_fire_from_cryptic_to_cryptic_01` | `c003138b` | 110267 | 110244 | 2.418083 |
| 2 | `loc_cryptic_b__friendly_fire_from_cryptic_to_cryptic_02` | `7c6718b4` | 70996 | 70983 | 2.821667 |
| 3 | `loc_cryptic_b__friendly_fire_from_cryptic_to_cryptic_03` | `11ec3d28` | 10175 | 10175 | 3.644438 |
| 4 | `loc_cryptic_b__friendly_fire_from_cryptic_to_cryptic_04` | `7f298aad` | 72548 | 72535 | 2.567365 |
| 5 | `loc_cryptic_b__friendly_fire_from_cryptic_to_cryptic_05` | `3b976b3a` | 34024 | 34020 | 3.768458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_c.lua#L643-L661)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__friendly_fire_from_cryptic_to_cryptic_01` | `85118b99` | 75957 | 75943 | 2.435917 |
| 2 | `loc_cryptic_c__friendly_fire_from_cryptic_to_cryptic_02` | `bcfe2b9f` | 108535 | 108512 | 2.048844 |
| 3 | `loc_cryptic_c__friendly_fire_from_cryptic_to_cryptic_03` | `497ead1c` | 41876 | 41871 | 2.447188 |
| 4 | `loc_cryptic_c__friendly_fire_from_cryptic_to_cryptic_04` | `f1e4390e` | 138855 | 138826 | 2.439438 |
| 5 | `loc_cryptic_c__friendly_fire_from_cryptic_to_cryptic_05` | `fef9c20e` | 146301 | 146271 | 3 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_d.lua#L643-L661)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__friendly_fire_from_cryptic_to_cryptic_01` | `ab58fcdd` | 98264 | 98243 | 3.263667 |
| 2 | `loc_cryptic_d__friendly_fire_from_cryptic_to_cryptic_02` | `c66ae67a` | 114000 | 113976 | 3.99624 |
| 3 | `loc_cryptic_d__friendly_fire_from_cryptic_to_cryptic_03` | `d598217d` | 122713 | 122688 | 4.443979 |
| 4 | `loc_cryptic_d__friendly_fire_from_cryptic_to_cryptic_04` | `018097d0` | 819 | 819 | 4.010271 |
| 5 | `loc_cryptic_d__friendly_fire_from_cryptic_to_cryptic_05` | `e84f327f` | 133479 | 133451 | 4.313177 |

## `response_for_friendly_fire_from_cryptic_to_cryptic`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L4881-L4956)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | class_name | OP.EQ | `{"4": "cryptic"}` |
| user_memory | response_for_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": "60"}` |
| user_memory | last_shot_friend | OP.GT | `{"4": 1}` |
| user_memory | last_shot_friend | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_a.lua#L1169-L1183)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__response_for_friendly_fire_from_cryptic_to_cryptic_01` | `3ad7d0a0` | 33587 | 33583 | 2.915167 |
| 2 | `loc_cryptic_a__response_for_friendly_fire_from_cryptic_to_cryptic_02` | `9ecfdfe5` | 91009 | 90988 | 3.068073 |
| 3 | `loc_cryptic_a__response_for_friendly_fire_from_cryptic_to_cryptic_03` | `830592c9` | 74716 | 74702 | 4.04724 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_b.lua#L1169-L1183)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__response_for_friendly_fire_from_cryptic_to_cryptic_01` | `af87f961` | 100676 | 100655 | 2.196625 |
| 2 | `loc_cryptic_b__response_for_friendly_fire_from_cryptic_to_cryptic_02` | `24081cb7` | 20458 | 20457 | 3.071094 |
| 3 | `loc_cryptic_b__response_for_friendly_fire_from_cryptic_to_cryptic_03` | `512eed8d` | 46344 | 46337 | 2.57925 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_c.lua#L1167-L1181)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__response_for_friendly_fire_from_cryptic_to_cryptic_01` | `756857f2` | 67019 | 67006 | 2.2 |
| 2 | `loc_cryptic_c__response_for_friendly_fire_from_cryptic_to_cryptic_02` | `00340b8a` | 99 | 99 | 1.645156 |
| 3 | `loc_cryptic_c__response_for_friendly_fire_from_cryptic_to_cryptic_03` | `04fd9cc8` | 2777 | 2777 | 2.547469 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_d.lua#L1167-L1181)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__response_for_friendly_fire_from_cryptic_to_cryptic_01` | `da5e8cb9` | 125478 | 125453 | 2.417719 |
| 2 | `loc_cryptic_d__response_for_friendly_fire_from_cryptic_to_cryptic_02` | `b4035f4e` | 103282 | 103261 | 3.185344 |
| 3 | `loc_cryptic_d__response_for_friendly_fire_from_cryptic_to_cryptic_03` | `d606aa2e` | 122981 | 122956 | 2.563281 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_cryptic_to_cryptic` | `response_for_friendly_fire_from_cryptic_to_cryptic` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_cryptic_to_cryptic` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
