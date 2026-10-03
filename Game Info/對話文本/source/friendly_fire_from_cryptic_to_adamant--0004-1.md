# 玩家呼喊與回應 · friendly fire from cryptic to adamant · 對話來源

[英文](../en/events/friendly_fire_from_cryptic_to_adamant--0004-1.html)｜[繁中](../zh-tw/events/friendly_fire_from_cryptic_to_adamant--0004-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L1557:friendly_fire_from_cryptic_to_adamant`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：7；根節點：6；關係：6。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_cryptic_to_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L1837-L1906)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "cryptic"}` |
| query_context | attacked_class | OP.EQ | `{"4": "psyker"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_female_a.lua#L84-L102)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__friendly_fire_from_cryptic_to_psyker_01` | `4d7a6a4a` | 44192 | 44186 | 2.048208 |
| 2 | `loc_psyker_female_a__friendly_fire_from_cryptic_to_psyker_02` | `912c506d` | 83011 | 82996 | 3.801 |
| 3 | `loc_psyker_female_a__friendly_fire_from_cryptic_to_psyker_03` | `2dcf9147` | 26053 | 26051 | 3.18775 |
| 4 | `loc_psyker_female_a__friendly_fire_from_cryptic_to_psyker_04` | `ff1941c5` | 146378 | 146348 | 3.929729 |
| 5 | `loc_psyker_female_a__friendly_fire_from_cryptic_to_psyker_05` | `fbb7e588` | 144466 | 144436 | 3.390229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_female_b.lua#L84-L102)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__friendly_fire_from_cryptic_to_psyker_01` | `1b1e1889` | 15463 | 15462 | 3.119958 |
| 2 | `loc_psyker_female_b__friendly_fire_from_cryptic_to_psyker_02` | `9f4634f4` | 91255 | 91234 | 2.278688 |
| 3 | `loc_psyker_female_b__friendly_fire_from_cryptic_to_psyker_03` | `e3be1b33` | 130918 | 130891 | 1.893688 |
| 4 | `loc_psyker_female_b__friendly_fire_from_cryptic_to_psyker_04` | `436bb3da` | 38456 | 38452 | 2.125604 |
| 5 | `loc_psyker_female_b__friendly_fire_from_cryptic_to_psyker_05` | `a5e2f1b7` | 95071 | 95050 | 3.521729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_female_c.lua#L84-L102)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__friendly_fire_from_cryptic_to_psyker_01` | `5d1c4018` | 53285 | 53276 | 2.673563 |
| 2 | `loc_psyker_female_c__friendly_fire_from_cryptic_to_psyker_02` | `af632c91` | 100596 | 100575 | 2.853573 |
| 3 | `loc_psyker_female_c__friendly_fire_from_cryptic_to_psyker_03` | `dff6d61d` | 128731 | 128704 | 2.385833 |
| 4 | `loc_psyker_female_c__friendly_fire_from_cryptic_to_psyker_04` | `0ffbc0c3` | 9081 | 9081 | 3.609948 |
| 5 | `loc_psyker_female_c__friendly_fire_from_cryptic_to_psyker_05` | `73bf739f` | 66055 | 66042 | 2.281156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_male_a.lua#L84-L102)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__friendly_fire_from_cryptic_to_psyker_01` | `f7bad8db` | 142206 | 142177 | 1.854063 |
| 2 | `loc_psyker_male_a__friendly_fire_from_cryptic_to_psyker_02` | `eff397b1` | 137769 | 137741 | 5.040521 |
| 3 | `loc_psyker_male_a__friendly_fire_from_cryptic_to_psyker_03` | `3c249211` | 34311 | 34307 | 2.49075 |
| 4 | `loc_psyker_male_a__friendly_fire_from_cryptic_to_psyker_04` | `bc238081` | 108010 | 107987 | 2.968292 |
| 5 | `loc_psyker_male_a__friendly_fire_from_cryptic_to_psyker_05` | `bb81e148` | 107662 | 107639 | 2.809271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_male_b.lua#L84-L102)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__friendly_fire_from_cryptic_to_psyker_01` | `5b2ad876` | 52179 | 52171 | 2.117375 |
| 2 | `loc_psyker_male_b__friendly_fire_from_cryptic_to_psyker_02` | `fe4ab69f` | 145903 | 145873 | 2.169854 |
| 3 | `loc_psyker_male_b__friendly_fire_from_cryptic_to_psyker_03` | `7ba1c2df` | 70598 | 70585 | 1.571625 |
| 4 | `loc_psyker_male_b__friendly_fire_from_cryptic_to_psyker_04` | `83ae7211` | 75115 | 75101 | 2.111229 |
| 5 | `loc_psyker_male_b__friendly_fire_from_cryptic_to_psyker_05` | `c7034a70` | 114370 | 114346 | 2.705313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_male_c.lua#L84-L102)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__friendly_fire_from_cryptic_to_psyker_01` | `c40ecd2e` | 112584 | 112560 | 2.05325 |
| 2 | `loc_psyker_male_c__friendly_fire_from_cryptic_to_psyker_02` | `b479cc60` | 103533 | 103512 | 3.433167 |
| 3 | `loc_psyker_male_c__friendly_fire_from_cryptic_to_psyker_03` | `9a54121a` | 88454 | 88434 | 2.334833 |
| 4 | `loc_psyker_male_c__friendly_fire_from_cryptic_to_psyker_04` | `932dd956` | 84196 | 84180 | 3.875583 |
| 5 | `loc_psyker_male_c__friendly_fire_from_cryptic_to_psyker_05` | `d38a3ae0` | 121524 | 121499 | 3.313938 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_cryptic_to_psyker` | `response_for_friendly_fire_from_cryptic_to_acryptic` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_cryptic_to_psyker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
