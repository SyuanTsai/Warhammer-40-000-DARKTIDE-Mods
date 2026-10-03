# 玩家呼喊與回應 · ogryn seen killstreak ogryn · 對話來源

[英文](../en/events/ogryn_seen_killstreak_ogryn--0007-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_ogryn--0007-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L9668:ogryn_seen_killstreak_ogryn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：55；根節點：16；關係：84。
- Cyclic：False；cross_database：True；unresolved inbound：1。


## `psyker_seen_killstreak_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L10632-L10698)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_killstreak"}` |
| query_context | killer_class | OP.EQ | `{"4": "veteran"}` |
| query_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| query_context | class_name | OP.EQ | `{"4": "psyker"}` |
| faction_memory | last_seen_killstreak | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3032-L3057)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__psyker_seen_killstreak_veteran_01` | `bcfefda3` | 108537 | 108514 | 1.547229 |
| 2 | `loc_psyker_female_a__psyker_seen_killstreak_veteran_02` | `00eea7d9` | 509 | 509 | 1.873125 |
| 3 | `loc_psyker_female_a__psyker_seen_killstreak_veteran_03` | `bdbb2fa0` | 108923 | 108900 | 3.172979 |
| 4 | `loc_psyker_female_a__psyker_seen_killstreak_veteran_04` | `b3947409` | 102992 | 102971 | 2.242667 |
| 5 | `loc_psyker_female_a__psyker_seen_killstreak_veteran_05` | `14a59ff1` | 11775 | 11775 | 1.701875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3006-L3031)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__psyker_seen_killstreak_veteran_01` | `f2c0d580` | 139340 | 139311 | 2.156438 |
| 2 | `loc_psyker_female_b__psyker_seen_killstreak_veteran_02` | `b74c11d0` | 105205 | 105184 | 2.129813 |
| 3 | `loc_psyker_female_b__psyker_seen_killstreak_veteran_03` | `45251345` | 39414 | 39409 | 1.710438 |
| 4 | `loc_psyker_female_b__psyker_seen_killstreak_veteran_04` | `0b7bf43f` | 6513 | 6513 | 2.302188 |
| 5 | `loc_psyker_female_b__psyker_seen_killstreak_veteran_05` | `0a927ebf` | 5999 | 5999 | 3.413042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2998-L3023)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__psyker_seen_killstreak_veteran_01` | `4918ac9e` | 41671 | 41666 | 2.234708 |
| 2 | `loc_psyker_female_c__psyker_seen_killstreak_veteran_02` | `a6d45936` | 95618 | 95597 | 2.470167 |
| 3 | `loc_psyker_female_c__psyker_seen_killstreak_veteran_03` | `ab3fa185` | 98208 | 98187 | 1.864719 |
| 4 | `loc_psyker_female_c__psyker_seen_killstreak_veteran_04` | `7aa65204` | 70004 | 69991 | 2.73201 |
| 5 | `loc_psyker_female_c__psyker_seen_killstreak_veteran_05` | `fefbc1e6` | 146306 | 146276 | 2.129885 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3054-L3079)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__psyker_seen_killstreak_veteran_01` | `95ff3e91` | 85857 | 85840 | 1.835708 |
| 2 | `loc_psyker_male_a__psyker_seen_killstreak_veteran_02` | `0cfb8c30` | 7399 | 7399 | 2.1325 |
| 3 | `loc_psyker_male_a__psyker_seen_killstreak_veteran_03` | `af93de93` | 100702 | 100681 | 2.791938 |
| 4 | `loc_psyker_male_a__psyker_seen_killstreak_veteran_04` | `98a16640` | 87450 | 87433 | 2.428021 |
| 5 | `loc_psyker_male_a__psyker_seen_killstreak_veteran_05` | `6af62083` | 61071 | 61059 | 2.365104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3017-L3042)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__psyker_seen_killstreak_veteran_01` | `d04a7014` | 119756 | 119731 | 1.742313 |
| 2 | `loc_psyker_male_b__psyker_seen_killstreak_veteran_02` | `2c2e08b5` | 25151 | 25149 | 2.274729 |
| 3 | `loc_psyker_male_b__psyker_seen_killstreak_veteran_03` | `4cec260f` | 43901 | 43895 | 1.784271 |
| 4 | `loc_psyker_male_b__psyker_seen_killstreak_veteran_04` | `562455ab` | 49255 | 49247 | 1.698521 |
| 5 | `loc_psyker_male_b__psyker_seen_killstreak_veteran_05` | `abd97b96` | 98569 | 98548 | 3.065479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L2998-L3023)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__psyker_seen_killstreak_veteran_01` | `64456cb1` | 57309 | 57297 | 2.650854 |
| 2 | `loc_psyker_male_c__psyker_seen_killstreak_veteran_02` | `b717353d` | 105088 | 105067 | 2.343896 |
| 3 | `loc_psyker_male_c__psyker_seen_killstreak_veteran_03` | `fba14f0c` | 144419 | 144389 | 1.916958 |
| 4 | `loc_psyker_male_c__psyker_seen_killstreak_veteran_04` | `8725ef6c` | 77211 | 77197 | 2.630427 |
| 5 | `loc_psyker_male_c__psyker_seen_killstreak_veteran_05` | `ae9491b2` | 100156 | 100135 | 2.110427 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `psyker_seen_killstreak_veteran` | `response_for_psyker_seen_killstreak_veteran` | dialogue_name / OP.SET_INCLUDES | `psyker_seen_killstreak_veteran` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
