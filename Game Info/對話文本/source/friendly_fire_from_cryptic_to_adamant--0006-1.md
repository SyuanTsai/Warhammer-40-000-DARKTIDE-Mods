# 玩家呼喊與回應 · friendly fire from cryptic to adamant · 對話來源

[英文](../en/events/friendly_fire_from_cryptic_to_adamant--0006-1.html)｜[繁中](../zh-tw/events/friendly_fire_from_cryptic_to_adamant--0006-1.html)

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


## `friendly_fire_from_cryptic_to_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L1977-L2046)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "cryptic"}` |
| query_context | attacked_class | OP.EQ | `{"4": "zealot"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_female_a.lua#L84-L102)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__friendly_fire_from_cryptic_to_zealot_01` | `f84ff652` | 142545 | 142516 | 2.2 |
| 2 | `loc_zealot_female_a__friendly_fire_from_cryptic_to_zealot_02` | `20e8a79d` | 18622 | 18621 | 1.8 |
| 3 | `loc_zealot_female_a__friendly_fire_from_cryptic_to_zealot_03` | `1a413c79` | 14965 | 14965 | 2.361563 |
| 4 | `loc_zealot_female_a__friendly_fire_from_cryptic_to_zealot_04` | `9473c674` | 84970 | 84953 | 2.532125 |
| 5 | `loc_zealot_female_a__friendly_fire_from_cryptic_to_zealot_05` | `0c332f63` | 6915 | 6915 | 2 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_female_b.lua#L84-L102)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__friendly_fire_from_cryptic_to_zealot_01` | `7dcc0c3c` | 71780 | 71767 | 2.159083 |
| 2 | `loc_zealot_female_b__friendly_fire_from_cryptic_to_zealot_02` | `553cc40f` | 48713 | 48705 | 3.89825 |
| 3 | `loc_zealot_female_b__friendly_fire_from_cryptic_to_zealot_03` | `b90ea7ac` | 106240 | 106218 | 2.433188 |
| 4 | `loc_zealot_female_b__friendly_fire_from_cryptic_to_zealot_04` | `e3832ef3` | 130770 | 130743 | 3.783292 |
| 5 | `loc_zealot_female_b__friendly_fire_from_cryptic_to_zealot_05` | `e8a46377` | 133677 | 133649 | 2.135583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_female_c.lua#L84-L102)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__friendly_fire_from_cryptic_to_zealot_01` | `11867f35` | 9942 | 9942 | 2.250979 |
| 2 | `loc_zealot_female_c__friendly_fire_from_cryptic_to_zealot_02` | `459d9b0f` | 39653 | 39648 | 2.904844 |
| 3 | `loc_zealot_female_c__friendly_fire_from_cryptic_to_zealot_03` | `c61612cc` | 113812 | 113788 | 2.664188 |
| 4 | `loc_zealot_female_c__friendly_fire_from_cryptic_to_zealot_04` | `8b608749` | 79640 | 79625 | 2.819781 |
| 5 | `loc_zealot_female_c__friendly_fire_from_cryptic_to_zealot_05` | `041726e4` | 2235 | 2235 | 3.268583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_male_a.lua#L84-L102)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__friendly_fire_from_cryptic_to_zealot_01` | `eac969c7` | 134911 | 134883 | 2.154167 |
| 2 | `loc_zealot_male_a__friendly_fire_from_cryptic_to_zealot_02` | `6a9538dc` | 60848 | 60836 | 1.934396 |
| 3 | `loc_zealot_male_a__friendly_fire_from_cryptic_to_zealot_03` | `de9fd16b` | 127968 | 127942 | 2.337333 |
| 4 | `loc_zealot_male_a__friendly_fire_from_cryptic_to_zealot_04` | `6fca393b` | 63789 | 63776 | 3.0745 |
| 5 | `loc_zealot_male_a__friendly_fire_from_cryptic_to_zealot_05` | `e0ea4aaa` | 129276 | 129249 | 2.070604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_male_b.lua#L84-L102)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__friendly_fire_from_cryptic_to_zealot_01` | `8ca5874f` | 80400 | 80385 | 1.952625 |
| 2 | `loc_zealot_male_b__friendly_fire_from_cryptic_to_zealot_02` | `6a6a6a5f` | 60770 | 60758 | 3.847708 |
| 3 | `loc_zealot_male_b__friendly_fire_from_cryptic_to_zealot_03` | `629e9d6f` | 56391 | 56379 | 2.472333 |
| 4 | `loc_zealot_male_b__friendly_fire_from_cryptic_to_zealot_04` | `65da6f9d` | 58190 | 58178 | 3.946938 |
| 5 | `loc_zealot_male_b__friendly_fire_from_cryptic_to_zealot_05` | `c1ff3848` | 111437 | 111413 | 2.470938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_male_c.lua#L84-L102)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__friendly_fire_from_cryptic_to_zealot_01` | `a9940e16` | 97255 | 97234 | 2.029969 |
| 2 | `loc_zealot_male_c__friendly_fire_from_cryptic_to_zealot_02` | `d139c862` | 120248 | 120223 | 2.621292 |
| 3 | `loc_zealot_male_c__friendly_fire_from_cryptic_to_zealot_03` | `22286a42` | 19353 | 19352 | 3.247969 |
| 4 | `loc_zealot_male_c__friendly_fire_from_cryptic_to_zealot_04` | `9657beda` | 86039 | 86022 | 3.179969 |
| 5 | `loc_zealot_male_c__friendly_fire_from_cryptic_to_zealot_05` | `1b1ce50b` | 15461 | 15460 | 2.72376 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_cryptic_to_zealot` | `response_for_friendly_fire_from_cryptic_to_acryptic` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_cryptic_to_zealot` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
