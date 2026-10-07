# 玩家呼喊與回應 · friendly fire from acryptic to cryptic · 對話來源

[英文](../en/events/friendly_fire_from_acryptic_to_cryptic--0007-1.html)｜[繁中](../zh-tw/events/friendly_fire_from_acryptic_to_cryptic--0007-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L1478:friendly_fire_from_acryptic_to_cryptic`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：7；根節點：1；關係：6。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `response_for_friendly_fire_from_zealot_to_cryptic`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L5185-L5260)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | class_name | OP.EQ | `{"4": "zealot"}` |
| user_memory | response_for_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": "60"}` |
| user_memory | last_shot_friend | OP.GT | `{"4": 1}` |
| user_memory | last_shot_friend | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_female_a.lua#L272-L286)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_friendly_fire_from_zealot_to_cryptic_01` | `38ff38da` | 32496 | 32492 | 1.690604 |
| 2 | `loc_zealot_female_a__response_for_friendly_fire_from_zealot_to_cryptic_02` | `e6c04ca3` | 132638 | 132610 | 3 |
| 3 | `loc_zealot_female_a__response_for_friendly_fire_from_zealot_to_cryptic_03` | `358d5da3` | 30565 | 30561 | 2.556604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_female_b.lua#L272-L286)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_friendly_fire_from_zealot_to_cryptic_01` | `90671fc2` | 82576 | 82561 | 1.988188 |
| 2 | `loc_zealot_female_b__response_for_friendly_fire_from_zealot_to_cryptic_02` | `a8760870` | 96578 | 96557 | 2.714146 |
| 3 | `loc_zealot_female_b__response_for_friendly_fire_from_zealot_to_cryptic_03` | `8beaf10a` | 79965 | 79950 | 2.072771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_female_c.lua#L272-L286)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_friendly_fire_from_zealot_to_cryptic_01` | `59c26fd8` | 51329 | 51321 | 2.553396 |
| 2 | `loc_zealot_female_c__response_for_friendly_fire_from_zealot_to_cryptic_02` | `edf3bc17` | 136679 | 136651 | 3.242406 |
| 3 | `loc_zealot_female_c__response_for_friendly_fire_from_zealot_to_cryptic_03` | `1a9a0e32` | 15149 | 15149 | 2.316969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_male_a.lua#L272-L286)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_friendly_fire_from_zealot_to_cryptic_01` | `dc263915` | 126532 | 126507 | 1.269354 |
| 2 | `loc_zealot_male_a__response_for_friendly_fire_from_zealot_to_cryptic_02` | `27462e0d` | 22278 | 22277 | 2.891833 |
| 3 | `loc_zealot_male_a__response_for_friendly_fire_from_zealot_to_cryptic_03` | `cc72eb22` | 117521 | 117496 | 2.835667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_male_b.lua#L272-L286)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_friendly_fire_from_zealot_to_cryptic_01` | `fdf154e2` | 145701 | 145671 | 1.963021 |
| 2 | `loc_zealot_male_b__response_for_friendly_fire_from_zealot_to_cryptic_02` | `5e1dc2e0` | 53822 | 53813 | 2.106563 |
| 3 | `loc_zealot_male_b__response_for_friendly_fire_from_zealot_to_cryptic_03` | `690a9eb9` | 59995 | 59983 | 2.423167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_male_c.lua#L272-L286)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_friendly_fire_from_zealot_to_cryptic_01` | `e7da9c18` | 133236 | 133208 | 2.817979 |
| 2 | `loc_zealot_male_c__response_for_friendly_fire_from_zealot_to_cryptic_02` | `97509110` | 86642 | 86625 | 3.00551 |
| 3 | `loc_zealot_male_c__response_for_friendly_fire_from_zealot_to_cryptic_03` | `7377f253` | 65888 | 65875 | 2.189208 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_acryptic_to_cryptic` | `response_for_friendly_fire_from_zealot_to_cryptic` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_acryptic_to_cryptic` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
