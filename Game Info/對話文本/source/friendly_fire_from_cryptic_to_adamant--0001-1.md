# 玩家呼喊與回應 · friendly fire from cryptic to adamant · 對話來源

[英文](../en/events/friendly_fire_from_cryptic_to_adamant--0001-1.html)｜[繁中](../zh-tw/events/friendly_fire_from_cryptic_to_adamant--0001-1.html)

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


## `friendly_fire_from_cryptic_to_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L1557-L1626)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "cryptic"}` |
| query_context | attacked_class | OP.EQ | `{"4": "adamant"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_adamant_female_a.lua#L120-L138)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__friendly_fire_from_cryptic_to_adamant_01` | `613b3692` | 55603 | 55591 | 3.45678 |
| 2 | `loc_adamant_female_a__friendly_fire_from_cryptic_to_adamant_02` | `de070a1f` | 127681 | 127655 | 3.45678 |
| 3 | `loc_adamant_female_a__friendly_fire_from_cryptic_to_adamant_03` | `49c23299` | 42051 | 42046 | 3.45678 |
| 4 | `loc_adamant_female_a__friendly_fire_from_cryptic_to_adamant_04` | `7042edeb` | 64070 | 64057 | 3.45678 |
| 5 | `loc_adamant_female_a__friendly_fire_from_cryptic_to_adamant_05` | `8c1aca97` | 80072 | 80057 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_adamant_female_b.lua#L120-L138)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__friendly_fire_from_cryptic_to_adamant_01` | `45deb556` | 39794 | 39789 | 1.995635 |
| 2 | `loc_adamant_female_b__friendly_fire_from_cryptic_to_adamant_02` | `652ab06f` | 57785 | 57773 | 3.055438 |
| 3 | `loc_adamant_female_b__friendly_fire_from_cryptic_to_adamant_03` | `2a57e2d7` | 24025 | 24023 | 2.483542 |
| 4 | `loc_adamant_female_b__friendly_fire_from_cryptic_to_adamant_04` | `4fae8f24` | 45494 | 45488 | 3.367385 |
| 5 | `loc_adamant_female_b__friendly_fire_from_cryptic_to_adamant_05` | `3f416960` | 36112 | 36108 | 4.05925 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_adamant_female_c.lua#L120-L138)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__friendly_fire_from_cryptic_to_adamant_01` | `fef8476a` | 146296 | 146266 | 2.174677 |
| 2 | `loc_adamant_female_c__friendly_fire_from_cryptic_to_adamant_02` | `d02a9e4a` | 119683 | 119658 | 2.036406 |
| 3 | `loc_adamant_female_c__friendly_fire_from_cryptic_to_adamant_03` | `231a0605` | 19910 | 19909 | 5.626365 |
| 4 | `loc_adamant_female_c__friendly_fire_from_cryptic_to_adamant_04` | `3d2ea929` | 34933 | 34929 | 2.044385 |
| 5 | `loc_adamant_female_c__friendly_fire_from_cryptic_to_adamant_05` | `09362de0` | 5247 | 5247 | 2.3095 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_adamant_male_a.lua#L120-L138)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__friendly_fire_from_cryptic_to_adamant_01` | `5c7d22b0` | 52947 | 52938 | 2.678271 |
| 2 | `loc_adamant_male_a__friendly_fire_from_cryptic_to_adamant_02` | `213ad696` | 18810 | 18809 | 2.032688 |
| 3 | `loc_adamant_male_a__friendly_fire_from_cryptic_to_adamant_03` | `130108b0` | 10804 | 10804 | 2.74226 |
| 4 | `loc_adamant_male_a__friendly_fire_from_cryptic_to_adamant_04` | `fa3c2413` | 143638 | 143608 | 2.42551 |
| 5 | `loc_adamant_male_a__friendly_fire_from_cryptic_to_adamant_05` | `4493432d` | 39110 | 39105 | 3.136573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_adamant_male_b.lua#L120-L138)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__friendly_fire_from_cryptic_to_adamant_01` | `07c1a696` | 4404 | 4404 | 2.357469 |
| 2 | `loc_adamant_male_b__friendly_fire_from_cryptic_to_adamant_02` | `e72ad3ff` | 132859 | 132831 | 2.851625 |
| 3 | `loc_adamant_male_b__friendly_fire_from_cryptic_to_adamant_03` | `12510481` | 10393 | 10393 | 2.54275 |
| 4 | `loc_adamant_male_b__friendly_fire_from_cryptic_to_adamant_04` | `3483668e` | 29947 | 29943 | 3.394844 |
| 5 | `loc_adamant_male_b__friendly_fire_from_cryptic_to_adamant_05` | `788406b3` | 68767 | 68754 | 4.225542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_adamant_male_c.lua#L120-L138)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__friendly_fire_from_cryptic_to_adamant_01` | `62d57ea0` | 56504 | 56492 | 2.062896 |
| 2 | `loc_adamant_male_c__friendly_fire_from_cryptic_to_adamant_02` | `a4431943` | 94150 | 94129 | 1.972667 |
| 3 | `loc_adamant_male_c__friendly_fire_from_cryptic_to_adamant_03` | `5ab399cf` | 51896 | 51888 | 4.562833 |
| 4 | `loc_adamant_male_c__friendly_fire_from_cryptic_to_adamant_04` | `62d850a2` | 56510 | 56498 | 2.00874 |
| 5 | `loc_adamant_male_c__friendly_fire_from_cryptic_to_adamant_05` | `385a1cf0` | 32135 | 32131 | 2.837313 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_cryptic_to_adamant` | `response_for_friendly_fire_from_cryptic_to_acryptic` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_cryptic_to_adamant` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
