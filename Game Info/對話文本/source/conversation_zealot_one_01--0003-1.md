# 玩家閒談 · conversation zealot one 01 · 對話來源

[英文](../en/events/conversation_zealot_one_01--0003-1.html)｜[繁中](../zh-tw/events/conversation_zealot_one_01--0003-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_core.lua#L3151:conversation_zealot_one_01`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `conversation_zealot_one_03`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core.lua#L3297-L3339)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | conversation_zealot_user | OP.EQ | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_zealot_female_a.lua#L470-L486)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__conversation_zealot_one_03_01` | `c946c430` | 115708 | 115684 | 6.464813 |
| 2 | `loc_zealot_female_a__conversation_zealot_one_03_02` | `fc9d4eee` | 144984 | 144954 | 5.259604 |
| 3 | `loc_zealot_female_a__conversation_zealot_one_03_03` | `7726a128` | 67995 | 67982 | 6.204396 |
| 4 | `loc_zealot_female_a__conversation_zealot_one_03_04` | `55896ef8` | 48901 | 48893 | 5.575104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_zealot_female_b.lua#L481-L497)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__conversation_zealot_one_03_01` | `54585282` | 48211 | 48203 | 5.542875 |
| 2 | `loc_zealot_female_b__conversation_zealot_one_03_02` | `02f736c7` | 1624 | 1624 | 5.570385 |
| 3 | `loc_zealot_female_b__conversation_zealot_one_03_03` | `0bb3bef4` | 6645 | 6645 | 4.955979 |
| 4 | `loc_zealot_female_b__conversation_zealot_one_03_04` | `718e2ae0` | 64826 | 64813 | 7.713885 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_zealot_female_c.lua#L470-L486)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__conversation_zealot_one_03_01` | `1b5448b7` | 15567 | 15566 | 6.05749 |
| 2 | `loc_zealot_female_c__conversation_zealot_one_03_02` | `8a21eab5` | 78893 | 78878 | 4.873302 |
| 3 | `loc_zealot_female_c__conversation_zealot_one_03_03` | `407cf9fb` | 36796 | 36792 | 4.098208 |
| 4 | `loc_zealot_female_c__conversation_zealot_one_03_04` | `54e9f311` | 48545 | 48537 | 4.611615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_zealot_male_a.lua#L483-L499)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__conversation_zealot_one_03_01` | `5b9a0fa5` | 52438 | 52429 | 7.789604 |
| 2 | `loc_zealot_male_a__conversation_zealot_one_03_02` | `923548e4` | 83625 | 83609 | 5.790854 |
| 3 | `loc_zealot_male_a__conversation_zealot_one_03_03` | `2dacd1ad` | 25985 | 25983 | 7.508458 |
| 4 | `loc_zealot_male_a__conversation_zealot_one_03_04` | `ab761239` | 98333 | 98312 | 6.008625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_zealot_male_b.lua#L483-L499)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__conversation_zealot_one_03_01` | `69225873` | 60058 | 60046 | 5.770792 |
| 2 | `loc_zealot_male_b__conversation_zealot_one_03_02` | `4cbddef7` | 43796 | 43790 | 6.940979 |
| 3 | `loc_zealot_male_b__conversation_zealot_one_03_03` | `a9b53508` | 97331 | 97310 | 6.426021 |
| 4 | `loc_zealot_male_b__conversation_zealot_one_03_04` | `18629814` | 13904 | 13904 | 9.149854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_zealot_male_c.lua#L470-L486)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__conversation_zealot_one_03_01` | `62970a51` | 56370 | 56358 | 8.107719 |
| 2 | `loc_zealot_male_c__conversation_zealot_one_03_02` | `6a14cf60` | 60580 | 60568 | 5.651073 |
| 3 | `loc_zealot_male_c__conversation_zealot_one_03_03` | `41d8b927` | 37592 | 37588 | 5.475667 |
| 4 | `loc_zealot_male_c__conversation_zealot_one_03_04` | `e5cfaeab` | 132062 | 132034 | 5.72899 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `conversation_zealot_one_02` | `conversation_zealot_one_03` | dialogue_name / OP.SET_INCLUDES | `conversation_zealot_one_02` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
