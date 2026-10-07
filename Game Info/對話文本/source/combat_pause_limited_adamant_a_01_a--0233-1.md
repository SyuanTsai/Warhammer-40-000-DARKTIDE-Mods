# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0233-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0233-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant_a.lua#L4:combat_pause_limited_adamant_a_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3056；根節點：451；關係：4811。
- Cyclic：False；cross_database：True；unresolved inbound：29。


## `lore_astra_militarum_two_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core.lua#L5644-L5757)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "story_talk"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 1}` |
| user_context | player_level | OP.GTEQ | `{"4": 11}` |
| user_context | player_level | OP.GTEQ | `{"4": 11}` |
| global_context | team_threat_level | OP.SET_INCLUDES | `{}` |
| global_context | level_time | OP.GT | `{"4": 240}` |
| global_context | team_lowest_player_level | OP.GTEQ | `{"4": 11}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | lore_astra_militarum_two_a | OP.EQ | `{"4": 0}` |
| faction_memory | time_since_last_conversation | OP.TIMEDIFF | `{"4": "OP.GT", "5": 420}` |
| faction_memory | time_since_last_short_conversation | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_zealot_female_a.lua#L746-L762)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__lore_astra_militarum_two_a_01` | `02f4fc1e` | 1620 | 1620 | 5.752104 |
| 2 | `loc_zealot_female_a__lore_astra_militarum_two_a_02` | `dced7a37` | 126996 | 126971 | 6.453208 |
| 3 | `loc_zealot_female_a__lore_astra_militarum_two_a_03` | `dcc2e0a0` | 126912 | 126887 | 6.238938 |
| 4 | `loc_zealot_female_a__lore_astra_militarum_two_a_04` | `8081ab4e` | 73297 | 73284 | 7.829938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_zealot_female_b.lua#L742-L758)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__lore_astra_militarum_two_a_01` | `b496eeef` | 103619 | 103598 | 6.187792 |
| 2 | `loc_zealot_female_b__lore_astra_militarum_two_a_02` | `af62d8a2` | 100594 | 100573 | 8.899854 |
| 3 | `loc_zealot_female_b__lore_astra_militarum_two_a_03` | `61b0ed72` | 55842 | 55830 | 5.633563 |
| 4 | `loc_zealot_female_b__lore_astra_militarum_two_a_04` | `b95e2ac9` | 106412 | 106390 | 7.299896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_zealot_female_c.lua#L733-L749)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__lore_astra_militarum_two_a_01` | `5aa92075` | 51883 | 51875 | 10.0311 |
| 2 | `loc_zealot_female_c__lore_astra_militarum_two_a_02` | `598d9ed5` | 51215 | 51207 | 8.232292 |
| 3 | `loc_zealot_female_c__lore_astra_militarum_two_a_03` | `a62fd897` | 95256 | 95235 | 7.335969 |
| 4 | `loc_zealot_female_c__lore_astra_militarum_two_a_04` | `8a70b821` | 79097 | 79082 | 8.210052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_zealot_male_a.lua#L759-L775)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__lore_astra_militarum_two_a_01` | `35f7a227` | 30797 | 30793 | 6.994458 |
| 2 | `loc_zealot_male_a__lore_astra_militarum_two_a_02` | `01af3092` | 915 | 915 | 6.665646 |
| 3 | `loc_zealot_male_a__lore_astra_militarum_two_a_03` | `237acd39` | 20142 | 20141 | 8.085646 |
| 4 | `loc_zealot_male_a__lore_astra_militarum_two_a_04` | `c93cc9bb` | 115691 | 115667 | 8.040438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_zealot_male_b.lua#L744-L760)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__lore_astra_militarum_two_a_01` | `39415341` | 32636 | 32632 | 5.382313 |
| 2 | `loc_zealot_male_b__lore_astra_militarum_two_a_02` | `a830eb6a` | 96429 | 96408 | 8.885646 |
| 3 | `loc_zealot_male_b__lore_astra_militarum_two_a_03` | `006e5fff` | 232 | 232 | 5.521021 |
| 4 | `loc_zealot_male_b__lore_astra_militarum_two_a_04` | `421b2325` | 37719 | 37715 | 7.832417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_zealot_male_c.lua#L712-L728)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__lore_astra_militarum_two_a_01` | `df0d6581` | 128188 | 128161 | 8.926469 |
| 2 | `loc_zealot_male_c__lore_astra_militarum_two_a_02` | `7d9823cd` | 71653 | 71640 | 8.717479 |
| 3 | `loc_zealot_male_c__lore_astra_militarum_two_a_03` | `e0c2632e` | 129185 | 129158 | 7.495375 |
| 4 | `loc_zealot_male_c__lore_astra_militarum_two_a_04` | `fc704f13` | 144880 | 144850 | 8.217073 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `lore_astra_militarum_two_a` | `lore_astra_militarum_two_b` | dialogue_name / OP.SET_INCLUDES | `lore_astra_militarum_two_a` | resolved |
| `lore_astra_militarum_two_a` | `bonding_conversation_talking_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__lore_astra_militarum_two_a_02` | resolved |
| `lore_astra_militarum_two_a` | `bonding_conversation_talking_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__lore_astra_militarum_two_a_03` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
