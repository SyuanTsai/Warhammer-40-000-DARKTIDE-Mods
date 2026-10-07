# 玩家呼喊與回應 · ogryn seen killstreak adamant · 對話來源

[英文](../en/events/ogryn_seen_killstreak_adamant--0002-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_adamant--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L1851:ogryn_seen_killstreak_adamant`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：12；根節點：4；關係：23。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `psyker_seen_killstreak_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L2015-L2076)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_killstreak"}` |
| query_context | killer_class | OP.EQ | `{"4": "adamant"}` |
| query_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| query_context | class_name | OP.EQ | `{"4": "psyker"}` |
| faction_memory | last_seen_killstreak | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_a.lua#L139-L155)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__psyker_seen_killstreak_adamant_01` | `0ff62e54` | 9066 | 9066 | 2.541229 |
| 2 | `loc_psyker_female_a__psyker_seen_killstreak_adamant_02` | `43f34d4d` | 38744 | 38740 | 2.797083 |
| 3 | `loc_psyker_female_a__psyker_seen_killstreak_adamant_03` | `4d45b6dd` | 44080 | 44074 | 3.170771 |
| 4 | `loc_psyker_female_a__psyker_seen_killstreak_adamant_04` | `4287f9dc` | 37968 | 37964 | 4.354646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_b.lua#L139-L155)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__psyker_seen_killstreak_adamant_01` | `dcfa93b6` | 127031 | 127006 | 3.708521 |
| 2 | `loc_psyker_female_b__psyker_seen_killstreak_adamant_02` | `d7ab8995` | 123958 | 123933 | 2.929208 |
| 3 | `loc_psyker_female_b__psyker_seen_killstreak_adamant_03` | `74e91853` | 66711 | 66698 | 8.13975 |
| 4 | `loc_psyker_female_b__psyker_seen_killstreak_adamant_04` | `2ec0704a` | 26567 | 26565 | 2.960958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_c.lua#L139-L155)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__psyker_seen_killstreak_adamant_01` | `8a57c0c2` | 79033 | 79018 | 1.925667 |
| 2 | `loc_psyker_female_c__psyker_seen_killstreak_adamant_02` | `cb07e451` | 116757 | 116733 | 2.916938 |
| 3 | `loc_psyker_female_c__psyker_seen_killstreak_adamant_03` | `84bc71d5` | 75735 | 75721 | 2.877094 |
| 4 | `loc_psyker_female_c__psyker_seen_killstreak_adamant_04` | `4e6edc48` | 44721 | 44715 | 1.774396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_a.lua#L139-L155)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__psyker_seen_killstreak_adamant_01` | `f63b7a10` | 141324 | 141295 | 4.005625 |
| 2 | `loc_psyker_male_a__psyker_seen_killstreak_adamant_02` | `69b27437` | 60366 | 60354 | 3.239229 |
| 3 | `loc_psyker_male_a__psyker_seen_killstreak_adamant_03` | `ade0666b` | 99749 | 99728 | 3.436167 |
| 4 | `loc_psyker_male_a__psyker_seen_killstreak_adamant_04` | `f772899e` | 142036 | 142007 | 5.066917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_b.lua#L139-L155)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__psyker_seen_killstreak_adamant_01` | `eff14be1` | 137763 | 137735 | 4.178375 |
| 2 | `loc_psyker_male_b__psyker_seen_killstreak_adamant_02` | `c60ee8bb` | 113801 | 113777 | 2.705 |
| 3 | `loc_psyker_male_b__psyker_seen_killstreak_adamant_03` | `fbd7ed27` | 144536 | 144506 | 3.844375 |
| 4 | `loc_psyker_male_b__psyker_seen_killstreak_adamant_04` | `4c55572f` | 43533 | 43527 | 4.217729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_c.lua#L139-L155)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__psyker_seen_killstreak_adamant_01` | `484aa0ef` | 41186 | 41181 | 3.045188 |
| 2 | `loc_psyker_male_c__psyker_seen_killstreak_adamant_02` | `e972d702` | 134131 | 134103 | 3.235646 |
| 3 | `loc_psyker_male_c__psyker_seen_killstreak_adamant_03` | `b6db68f5` | 104932 | 104911 | 3.010375 |
| 4 | `loc_psyker_male_c__psyker_seen_killstreak_adamant_04` | `f483c508` | 140339 | 140310 | 1.920469 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `psyker_seen_killstreak_adamant` | `response_for_psyker_seen_killstreak_adamant` | dialogue_name / OP.SET_INCLUDES | `psyker_seen_killstreak_adamant` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
