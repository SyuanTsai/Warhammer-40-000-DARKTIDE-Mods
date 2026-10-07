# 玩家閒談 · lore space marines one a · 對話來源

[英文](../en/events/lore_space_marines_one_a--0001-1.html)｜[繁中](../zh-tw/events/lore_space_marines_one_a--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_core.lua#L19560:lore_space_marines_one_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `lore_space_marines_one_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core.lua#L19560-L19673)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "story_talk"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 1}` |
| user_context | player_level | OP.GTEQ | `{"4": 30}` |
| user_context | player_level | OP.GTEQ | `{"4": 30}` |
| global_context | team_threat_level | OP.SET_INCLUDES | `{}` |
| global_context | level_time | OP.GT | `{"4": 240}` |
| global_context | team_lowest_player_level | OP.GTEQ | `{"4": 30}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | lore_space_marines_one_a | OP.EQ | `{"4": 0}` |
| faction_memory | time_since_last_conversation | OP.TIMEDIFF | `{"4": "OP.GT", "5": 420}` |
| faction_memory | time_since_last_short_conversation | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_veteran_female_a.lua#L2740-L2756)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__lore_space_marines_one_a_01` | `cd24cf10` | 117943 | 117918 | 3.234875 |
| 2 | `loc_veteran_female_a__lore_space_marines_one_a_02` | `55829889` | 48884 | 48876 | 2.617875 |
| 3 | `loc_veteran_female_a__lore_space_marines_one_a_03` | `f057c3b8` | 137992 | 137964 | 3.430521 |
| 4 | `loc_veteran_female_a__lore_space_marines_one_a_04` | `f1e897ec` | 138865 | 138836 | 3.152896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_veteran_female_b.lua#L2740-L2756)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__lore_space_marines_one_a_01` | `3d74d683` | 35064 | 35060 | 2.921583 |
| 2 | `loc_veteran_female_b__lore_space_marines_one_a_02` | `f2d719b6` | 139397 | 139368 | 2.893042 |
| 3 | `loc_veteran_female_b__lore_space_marines_one_a_03` | `9e31b6e2` | 90698 | 90677 | 3.274042 |
| 4 | `loc_veteran_female_b__lore_space_marines_one_a_04` | `0e9ee745` | 8339 | 8339 | 3.824542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_veteran_female_c.lua#L2769-L2785)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__lore_space_marines_one_a_01` | `7a1a1dea` | 69711 | 69698 | 3.633396 |
| 2 | `loc_veteran_female_c__lore_space_marines_one_a_02` | `71a47db5` | 64897 | 64884 | 3.788427 |
| 3 | `loc_veteran_female_c__lore_space_marines_one_a_03` | `92b38860` | 83918 | 83902 | 2.352427 |
| 4 | `loc_veteran_female_c__lore_space_marines_one_a_04` | `e9ad9dd9` | 134280 | 134252 | 2.168219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_veteran_male_a.lua#L2734-L2750)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__lore_space_marines_one_a_01` | `93c00318` | 84564 | 84548 | 2.547625 |
| 2 | `loc_veteran_male_a__lore_space_marines_one_a_02` | `2a4e81a2` | 24005 | 24003 | 2.755604 |
| 3 | `loc_veteran_male_a__lore_space_marines_one_a_03` | `8595aeea` | 76287 | 76273 | 3.399 |
| 4 | `loc_veteran_male_a__lore_space_marines_one_a_04` | `25d0cd3a` | 21479 | 21478 | 3.5635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_veteran_male_b.lua#L2753-L2769)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__lore_space_marines_one_a_01` | `3704d480` | 31392 | 31388 | 2.904146 |
| 2 | `loc_veteran_male_b__lore_space_marines_one_a_02` | `0d8dfd1b` | 7722 | 7722 | 4.894604 |
| 3 | `loc_veteran_male_b__lore_space_marines_one_a_03` | `2974ede2` | 23502 | 23500 | 3.255729 |
| 4 | `loc_veteran_male_b__lore_space_marines_one_a_04` | `6c79e70b` | 61947 | 61934 | 4.023167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_veteran_male_c.lua#L2755-L2771)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__lore_space_marines_one_a_01` | `9d37dc92` | 90139 | 90118 | 3.402031 |
| 2 | `loc_veteran_male_c__lore_space_marines_one_a_02` | `f9ab436c` | 143325 | 143295 | 3.815094 |
| 3 | `loc_veteran_male_c__lore_space_marines_one_a_03` | `1b9a1391` | 15723 | 15722 | 2.380958 |
| 4 | `loc_veteran_male_c__lore_space_marines_one_a_04` | `28e6c2c7` | 23187 | 23185 | 2.158188 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `lore_space_marines_one_a` | `lore_space_marines_one_b` | dialogue_name / OP.SET_INCLUDES | `lore_space_marines_one_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
