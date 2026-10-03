# 玩家閒談 · lore astra militarum one a · 對話來源

[英文](../en/events/lore_astra_militarum_one_a--0001-1.html)｜[繁中](../zh-tw/events/lore_astra_militarum_one_a--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_core.lua#L5228:lore_astra_militarum_one_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `lore_astra_militarum_one_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core.lua#L5228-L5341)

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
| faction_memory | lore_astra_militarum_one_a | OP.EQ | `{"4": 0}` |
| faction_memory | time_since_last_conversation | OP.TIMEDIFF | `{"4": "OP.GT", "5": 420}` |
| faction_memory | time_since_last_short_conversation | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_veteran_female_a.lua#L697-L713)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__lore_astra_militarum_one_a_01` | `56d14fd1` | 49669 | 49661 | 3.496417 |
| 2 | `loc_veteran_female_a__lore_astra_militarum_one_a_02` | `7b727bac` | 70489 | 70476 | 4.846292 |
| 3 | `loc_veteran_female_a__lore_astra_militarum_one_a_03` | `df39d876` | 128290 | 128263 | 3.082625 |
| 4 | `loc_veteran_female_a__lore_astra_militarum_one_a_04` | `42e97042` | 38183 | 38179 | 3.959563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_veteran_female_b.lua#L703-L719)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__lore_astra_militarum_one_a_01` | `86610f1e` | 76756 | 76742 | 4.696854 |
| 2 | `loc_veteran_female_b__lore_astra_militarum_one_a_02` | `3480c6f3` | 29944 | 29940 | 4.475438 |
| 3 | `loc_veteran_female_b__lore_astra_militarum_one_a_03` | `0d2dc8ee` | 7519 | 7519 | 4.250458 |
| 4 | `loc_veteran_female_b__lore_astra_militarum_one_a_04` | `08bb94a9` | 4966 | 4966 | 3.941833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_veteran_female_c.lua#L703-L719)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__lore_astra_militarum_one_a_01` | `c518b023` | 113222 | 113198 | 4.866052 |
| 2 | `loc_veteran_female_c__lore_astra_militarum_one_a_02` | `586d552d` | 50587 | 50579 | 3.909542 |
| 3 | `loc_veteran_female_c__lore_astra_militarum_one_a_03` | `e2cfcbdd` | 130314 | 130287 | 4.04726 |
| 4 | `loc_veteran_female_c__lore_astra_militarum_one_a_04` | `8630e663` | 76645 | 76631 | 3.872729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_veteran_male_a.lua#L691-L707)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__lore_astra_militarum_one_a_01` | `c64c46d8` | 113928 | 113904 | 3.883813 |
| 2 | `loc_veteran_male_a__lore_astra_militarum_one_a_02` | `8324d160` | 74808 | 74794 | 4.943333 |
| 3 | `loc_veteran_male_a__lore_astra_militarum_one_a_03` | `b776de85` | 105292 | 105271 | 3.589729 |
| 4 | `loc_veteran_male_a__lore_astra_militarum_one_a_04` | `049947b6` | 2531 | 2531 | 5.336833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_veteran_male_b.lua#L703-L719)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__lore_astra_militarum_one_a_01` | `3df8bee9` | 35337 | 35333 | 4.184646 |
| 2 | `loc_veteran_male_b__lore_astra_militarum_one_a_02` | `842be0ba` | 75408 | 75394 | 4.103958 |
| 3 | `loc_veteran_male_b__lore_astra_militarum_one_a_03` | `4737bf65` | 40568 | 40563 | 6.240188 |
| 4 | `loc_veteran_male_b__lore_astra_militarum_one_a_04` | `70f756c4` | 64455 | 64442 | 3.10025 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_veteran_male_c.lua#L697-L713)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__lore_astra_militarum_one_a_01` | `1b86669f` | 15687 | 15686 | 5.026729 |
| 2 | `loc_veteran_male_c__lore_astra_militarum_one_a_02` | `d452fc80` | 121947 | 121922 | 4.306021 |
| 3 | `loc_veteran_male_c__lore_astra_militarum_one_a_03` | `7adc0afb` | 70129 | 70116 | 4.590094 |
| 4 | `loc_veteran_male_c__lore_astra_militarum_one_a_04` | `01678436` | 765 | 765 | 4.2125 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `lore_astra_militarum_one_a` | `lore_astra_militarum_one_b` | dialogue_name / OP.SET_INCLUDES | `lore_astra_militarum_one_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
