# 玩家閒談 · lore ecclesiarchy one a · 對話來源

[英文](../en/events/lore_ecclesiarchy_one_a--0001-1.html)｜[繁中](../zh-tw/events/lore_ecclesiarchy_one_a--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_core.lua#L8556:lore_ecclesiarchy_one_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `lore_ecclesiarchy_one_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core.lua#L8556-L8669)

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
| faction_memory | lore_ecclesiarchy_one_a | OP.EQ | `{"4": 0}` |
| faction_memory | time_since_last_conversation | OP.TIMEDIFF | `{"4": "OP.GT", "5": 420}` |
| faction_memory | time_since_last_short_conversation | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_veteran_female_a.lua#L1151-L1167)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__lore_ecclesiarchy_one_a_01` | `026cc99a` | 1307 | 1307 | 4.675521 |
| 2 | `loc_veteran_female_a__lore_ecclesiarchy_one_a_02` | `36a136b3` | 31174 | 31170 | 3.427979 |
| 3 | `loc_veteran_female_a__lore_ecclesiarchy_one_a_03` | `ee2e4da1` | 136813 | 136785 | 4.525333 |
| 4 | `loc_veteran_female_a__lore_ecclesiarchy_one_a_04` | `8eea76a0` | 81732 | 81717 | 3.046042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_veteran_female_b.lua#L1170-L1186)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__lore_ecclesiarchy_one_a_01` | `939f44b6` | 84486 | 84470 | 4.066583 |
| 2 | `loc_veteran_female_b__lore_ecclesiarchy_one_a_02` | `7ffe7aa9` | 72999 | 72986 | 3.217792 |
| 3 | `loc_veteran_female_b__lore_ecclesiarchy_one_a_03` | `40d81c8a` | 36998 | 36994 | 3.386417 |
| 4 | `loc_veteran_female_b__lore_ecclesiarchy_one_a_04` | `7d0c516e` | 71371 | 71358 | 3.258417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_veteran_female_c.lua#L1187-L1203)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__lore_ecclesiarchy_one_a_01` | `726ca1a4` | 65320 | 65307 | 3.498031 |
| 2 | `loc_veteran_female_c__lore_ecclesiarchy_one_a_02` | `1ef900be` | 17570 | 17569 | 3.47001 |
| 3 | `loc_veteran_female_c__lore_ecclesiarchy_one_a_03` | `8f701d1b` | 82024 | 82009 | 3.108813 |
| 4 | `loc_veteran_female_c__lore_ecclesiarchy_one_a_04` | `98e35735` | 87619 | 87601 | 3.704417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_veteran_male_a.lua#L1145-L1161)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__lore_ecclesiarchy_one_a_01` | `b23ac9ea` | 102237 | 102216 | 4.173688 |
| 2 | `loc_veteran_male_a__lore_ecclesiarchy_one_a_02` | `5ebee29b` | 54139 | 54130 | 3.811229 |
| 3 | `loc_veteran_male_a__lore_ecclesiarchy_one_a_03` | `2e94ee80` | 26476 | 26474 | 5.275979 |
| 4 | `loc_veteran_male_a__lore_ecclesiarchy_one_a_04` | `103e43cc` | 9227 | 9227 | 3.414042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_veteran_male_b.lua#L1170-L1186)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__lore_ecclesiarchy_one_a_01` | `0a025ac4` | 5696 | 5696 | 4.435854 |
| 2 | `loc_veteran_male_b__lore_ecclesiarchy_one_a_02` | `69850855` | 60279 | 60267 | 4.008688 |
| 3 | `loc_veteran_male_b__lore_ecclesiarchy_one_a_03` | `65c49ff5` | 58133 | 58121 | 4.187104 |
| 4 | `loc_veteran_male_b__lore_ecclesiarchy_one_a_04` | `40383df7` | 36639 | 36635 | 3.492917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_veteran_male_c.lua#L1173-L1189)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__lore_ecclesiarchy_one_a_01` | `cb56b30a` | 116923 | 116899 | 3.166688 |
| 2 | `loc_veteran_male_c__lore_ecclesiarchy_one_a_02` | `08bea97f` | 4974 | 4974 | 3.726646 |
| 3 | `loc_veteran_male_c__lore_ecclesiarchy_one_a_03` | `e48dcc6c` | 131359 | 131332 | 3.089167 |
| 4 | `loc_veteran_male_c__lore_ecclesiarchy_one_a_04` | `15ce9327` | 12415 | 12415 | 3.551698 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `lore_ecclesiarchy_one_a` | `lore_ecclesiarchy_one_b` | dialogue_name / OP.SET_INCLUDES | `lore_ecclesiarchy_one_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
