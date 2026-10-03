# 玩家呼喊與回應 · friendly fire from ogryn to adamant · 對話來源

[英文](../en/events/friendly_fire_from_ogryn_to_adamant.html)｜[繁中](../zh-tw/events/friendly_fire_from_ogryn_to_adamant.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L1525:friendly_fire_from_ogryn_to_adamant`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_ogryn_to_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L1525-L1594)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "ogryn"}` |
| query_context | attacked_class | OP.EQ | `{"4": "adamant"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L505-L525)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__friendly_fire_from_ogryn_to_adamant_01` | `dd791d47` | 127337 | 127311 | 2.02401 |
| 2 | `loc_adamant_female_a__friendly_fire_from_ogryn_to_adamant_02` | `7509c9ae` | 66809 | 66796 | 2.29401 |
| 3 | `loc_adamant_female_a__friendly_fire_from_ogryn_to_adamant_03` | `7fcc518a` | 72902 | 72889 | 1.448677 |
| 4 | `loc_adamant_female_a__friendly_fire_from_ogryn_to_adamant_04` | `9f106909` | 91144 | 91123 | 1.890344 |
| 5 | `loc_adamant_female_a__friendly_fire_from_ogryn_to_adamant_05` | `f5ed3b48` | 141153 | 141124 | 1.56801 |
| 6 | `loc_adamant_female_a__friendly_fire_from_ogryn_to_adamant_06` | `ea8d8223` | 134786 | 134758 | 2.616677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L505-L525)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__friendly_fire_from_ogryn_to_adamant_01` | `865dbd4f` | 76749 | 76735 | 1.903125 |
| 2 | `loc_adamant_female_b__friendly_fire_from_ogryn_to_adamant_02` | `5a54af41` | 51680 | 51672 | 2.543573 |
| 3 | `loc_adamant_female_b__friendly_fire_from_ogryn_to_adamant_03` | `09dc0b30` | 5621 | 5621 | 2.299896 |
| 4 | `loc_adamant_female_b__friendly_fire_from_ogryn_to_adamant_04` | `2ed82bab` | 26626 | 26624 | 1.973469 |
| 5 | `loc_adamant_female_b__friendly_fire_from_ogryn_to_adamant_05` | `baa3dd8b` | 107160 | 107138 | 1.592333 |
| 6 | `loc_adamant_female_b__friendly_fire_from_ogryn_to_adamant_06` | `e3914f91` | 130809 | 130782 | 1.925417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L503-L523)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__friendly_fire_from_ogryn_to_adamant_01` | `61dae34c` | 55941 | 55929 | 1.639052 |
| 2 | `loc_adamant_female_c__friendly_fire_from_ogryn_to_adamant_02` | `6828076c` | 59503 | 59491 | 2.31051 |
| 3 | `loc_adamant_female_c__friendly_fire_from_ogryn_to_adamant_03` | `0db4ccbb` | 7823 | 7823 | 2.24851 |
| 4 | `loc_adamant_female_c__friendly_fire_from_ogryn_to_adamant_04` | `47373ffb` | 40563 | 40558 | 5.784479 |
| 5 | `loc_adamant_female_c__friendly_fire_from_ogryn_to_adamant_05` | `df702a40` | 128431 | 128404 | 2.649844 |
| 6 | `loc_adamant_female_c__friendly_fire_from_ogryn_to_adamant_06` | `41619039` | 37317 | 37313 | 2.19775 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L503-L523)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__friendly_fire_from_ogryn_to_adamant_01` | `6b258247` | 61182 | 61170 | 1.793531 |
| 2 | `loc_adamant_male_a__friendly_fire_from_ogryn_to_adamant_02` | `76c24cc6` | 67783 | 67770 | 1.995417 |
| 3 | `loc_adamant_male_a__friendly_fire_from_ogryn_to_adamant_03` | `20452c09` | 18302 | 18301 | 1.485563 |
| 4 | `loc_adamant_male_a__friendly_fire_from_ogryn_to_adamant_04` | `9aad522e` | 88659 | 88639 | 1.935646 |
| 5 | `loc_adamant_male_a__friendly_fire_from_ogryn_to_adamant_05` | `3d1cbd4c` | 34877 | 34873 | 2.005167 |
| 6 | `loc_adamant_male_a__friendly_fire_from_ogryn_to_adamant_06` | `1b2127a8` | 15470 | 15469 | 2.348365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L503-L523)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__friendly_fire_from_ogryn_to_adamant_01` | `5e387abd` | 53876 | 53867 | 1.759333 |
| 2 | `loc_adamant_male_b__friendly_fire_from_ogryn_to_adamant_02` | `0f5aeb8f` | 8728 | 8728 | 2.54201 |
| 3 | `loc_adamant_male_b__friendly_fire_from_ogryn_to_adamant_03` | `93106d24` | 84122 | 84106 | 1.918667 |
| 4 | `loc_adamant_male_b__friendly_fire_from_ogryn_to_adamant_04` | `a624b581` | 95222 | 95201 | 2.020667 |
| 5 | `loc_adamant_male_b__friendly_fire_from_ogryn_to_adamant_05` | `991aa3d9` | 87745 | 87726 | 1.686 |
| 6 | `loc_adamant_male_b__friendly_fire_from_ogryn_to_adamant_06` | `babf4ae3` | 107234 | 107212 | 2.399344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L505-L525)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__friendly_fire_from_ogryn_to_adamant_01` | `86ea3460` | 77065 | 77051 | 2.113344 |
| 2 | `loc_adamant_male_c__friendly_fire_from_ogryn_to_adamant_02` | `d1f44354` | 120655 | 120630 | 2.719344 |
| 3 | `loc_adamant_male_c__friendly_fire_from_ogryn_to_adamant_03` | `80c1144c` | 73437 | 73424 | 2.79801 |
| 4 | `loc_adamant_male_c__friendly_fire_from_ogryn_to_adamant_04` | `48260a76` | 41105 | 41100 | 7.021344 |
| 5 | `loc_adamant_male_c__friendly_fire_from_ogryn_to_adamant_05` | `1c2a307c` | 16051 | 16050 | 2.98801 |
| 6 | `loc_adamant_male_c__friendly_fire_from_ogryn_to_adamant_06` | `ea31dbd7` | 134594 | 134566 | 2.212 |

## `response_for_friendly_fire_from_ogryn_to_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L3619-L3694)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.EQ | `{"4": "ogryn"}` |
| user_memory | response_for_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": "60"}` |
| user_memory | last_shot_friend | OP.GT | `{"4": 1}` |
| user_memory | last_shot_friend | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_a.lua#L338-L354)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_friendly_fire_from_ogryn_to_adamant_01` | `3c8bc99f` | 34551 | 34547 | 2.357729 |
| 2 | `loc_ogryn_a__response_for_friendly_fire_from_ogryn_to_adamant_02` | `58946847` | 50683 | 50675 | 3.16875 |
| 3 | `loc_ogryn_a__response_for_friendly_fire_from_ogryn_to_adamant_03` | `390f9637` | 32526 | 32522 | 2.383792 |
| 4 | `loc_ogryn_a__response_for_friendly_fire_from_ogryn_to_adamant_04` | `779b255e` | 68248 | 68235 | 2.636438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_b.lua#L338-L354)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_friendly_fire_from_ogryn_to_adamant_01` | `e22aa775` | 129966 | 129939 | 2.288583 |
| 2 | `loc_ogryn_b__response_for_friendly_fire_from_ogryn_to_adamant_02` | `c4fff99c` | 113161 | 113137 | 4.009052 |
| 3 | `loc_ogryn_b__response_for_friendly_fire_from_ogryn_to_adamant_03` | `59f01b12` | 51441 | 51433 | 2.680167 |
| 4 | `loc_ogryn_b__response_for_friendly_fire_from_ogryn_to_adamant_04` | `f519a199` | 140671 | 140642 | 2.757427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_c.lua#L338-L354)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_friendly_fire_from_ogryn_to_adamant_01` | `107ca82b` | 9353 | 9353 | 1.132302 |
| 2 | `loc_ogryn_c__response_for_friendly_fire_from_ogryn_to_adamant_02` | `5d9fc1ca` | 53564 | 53555 | 4.225656 |
| 3 | `loc_ogryn_c__response_for_friendly_fire_from_ogryn_to_adamant_03` | `04bef724` | 2629 | 2629 | 2.389146 |
| 4 | `loc_ogryn_c__response_for_friendly_fire_from_ogryn_to_adamant_04` | `c3831b40` | 112289 | 112265 | 3.109313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_d.lua#L338-L354)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_friendly_fire_from_ogryn_to_adamant_01` | `ca454f53` | 116325 | 116301 | 2.327167 |
| 2 | `loc_ogryn_d__response_for_friendly_fire_from_ogryn_to_adamant_02` | `f617bb47` | 141247 | 141218 | 3.16125 |
| 3 | `loc_ogryn_d__response_for_friendly_fire_from_ogryn_to_adamant_03` | `65e8ac6e` | 58233 | 58221 | 2.82625 |
| 4 | `loc_ogryn_d__response_for_friendly_fire_from_ogryn_to_adamant_04` | `e3c84ce2` | 130947 | 130920 | 3.223385 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_ogryn_to_adamant` | `response_for_friendly_fire_from_ogryn_to_adamant` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_ogryn_to_adamant` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
