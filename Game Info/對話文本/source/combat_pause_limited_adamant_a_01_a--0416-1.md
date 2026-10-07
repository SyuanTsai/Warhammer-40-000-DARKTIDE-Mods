# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0416-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0416-1.html)

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


## `lore_zola_two_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core.lua#L24552-L24665)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "story_talk"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 1}` |
| user_context | player_level | OP.GTEQ | `{"4": 1}` |
| user_context | player_level | OP.LTEQ | `{"4": 23}` |
| global_context | team_threat_level | OP.SET_INCLUDES | `{}` |
| global_context | level_time | OP.GT | `{"4": 240}` |
| global_context | team_lowest_player_level | OP.GTEQ | `{"4": 1}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | lore_zola | OP.EQ | `{"4": 0}` |
| faction_memory | time_since_last_conversation | OP.TIMEDIFF | `{"4": "OP.GT", "5": 420}` |
| faction_memory | time_since_last_short_conversation | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_zealot_female_a.lua#L3497-L3513)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__lore_zola_two_a_01` | `51e7072d` | 46761 | 46754 | 5.029083 |
| 2 | `loc_zealot_female_a__lore_zola_two_a_02` | `6f85ce80` | 63649 | 63636 | 4.143479 |
| 3 | `loc_zealot_female_a__lore_zola_two_a_03` | `aa20da3d` | 97593 | 97572 | 5.856688 |
| 4 | `loc_zealot_female_a__lore_zola_two_a_04` | `4fe367cf` | 45613 | 45607 | 5.607167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_zealot_female_b.lua#L3492-L3508)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__lore_zola_two_a_01` | `18b332cb` | 14090 | 14090 | 5.636813 |
| 2 | `loc_zealot_female_b__lore_zola_two_a_02` | `18af82ae` | 14078 | 14078 | 6.629667 |
| 3 | `loc_zealot_female_b__lore_zola_two_a_03` | `32de44ca` | 29019 | 29015 | 5.1915 |
| 4 | `loc_zealot_female_b__lore_zola_two_a_04` | `d9085eaa` | 124706 | 124681 | 6.477938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_zealot_female_c.lua#L3459-L3475)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__lore_zola_two_a_01` | `938009d5` | 84405 | 84389 | 5.805 |
| 2 | `loc_zealot_female_c__lore_zola_two_a_02` | `26d0cbd1` | 22012 | 22011 | 6.522625 |
| 3 | `loc_zealot_female_c__lore_zola_two_a_03` | `d4ad647a` | 122152 | 122127 | 3.975656 |
| 4 | `loc_zealot_female_c__lore_zola_two_a_04` | `6ed27413` | 63280 | 63267 | 4.941427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_zealot_male_a.lua#L3510-L3526)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__lore_zola_two_a_01` | `2be51288` | 24970 | 24968 | 6.304188 |
| 2 | `loc_zealot_male_a__lore_zola_two_a_02` | `339e2997` | 29448 | 29444 | 5.801938 |
| 3 | `loc_zealot_male_a__lore_zola_two_a_03` | `1c6026ca` | 16156 | 16155 | 5.497063 |
| 4 | `loc_zealot_male_a__lore_zola_two_a_04` | `c8b5a4a7` | 115364 | 115340 | 6.095188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_zealot_male_b.lua#L3492-L3508)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__lore_zola_two_a_01` | `559618d9` | 48930 | 48922 | 6.330646 |
| 2 | `loc_zealot_male_b__lore_zola_two_a_02` | `b016499b` | 101006 | 100985 | 6.595229 |
| 3 | `loc_zealot_male_b__lore_zola_two_a_03` | `2d4aa82c` | 25779 | 25777 | 4.886667 |
| 4 | `loc_zealot_male_b__lore_zola_two_a_04` | `9baf4c79` | 89270 | 89250 | 5.798396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_zealot_male_c.lua#L3449-L3465)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__lore_zola_two_a_01` | `d02817e5` | 119675 | 119650 | 4.665979 |
| 2 | `loc_zealot_male_c__lore_zola_two_a_02` | `199e014f` | 14599 | 14599 | 5.07275 |
| 3 | `loc_zealot_male_c__lore_zola_two_a_03` | `54519fb9` | 48199 | 48191 | 4.546677 |
| 4 | `loc_zealot_male_c__lore_zola_two_a_04` | `5ff7c667` | 54877 | 54868 | 4.176875 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `lore_zola_two_a` | `lore_zola_two_b` | dialogue_name / OP.SET_INCLUDES | `lore_zola_two_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
