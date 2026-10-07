# 玩家閒談 · bonding conversation metropolitan stories a · 對話來源

[英文](../en/events/bonding_conversation_metropolitan_stories_a.html)｜[繁中](../zh-tw/events/bonding_conversation_metropolitan_stories_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/psyker_female_b.lua#L10719:bonding_conversation_metropolitan_stories_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：5；根節點：1；關係：4。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `bonding_conversation_metropolitan_stories_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_female_b.lua#L10719-L10817)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "story_talk"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 1}` |
| global_context | team_threat_level | OP.SET_INCLUDES | `{}` |
| global_context | level_time | OP.GT | `{"4": 0}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |
| global_context | player_voice_profiles | OP.SET_INTERSECTS | `{}` |
| faction_memory | bonding_conversation_metropolitan_stories_a | OP.EQ | `{"4": 0}` |
| faction_memory | time_since_last_conversation | OP.TIMEDIFF | `{"4": "OP.GT", "5": 220}` |
| faction_memory | time_since_last_short_conversation | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_female_b_psyker_female_b.lua#L1060-L1070)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
- 正式 runtime database：`psyker_female_b`；原始暫存切分：`psyker_female_b`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__bonding_conversation_metropolitan_stories_a_01` | `19df394d` | 14743 | 14743 | 4.71925 |

## `bonding_conversation_metropolitan_stories_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_female_b.lua#L10818-L10864)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_female_b_zealot_male_b.lua#L59-L77)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：right。
- 正式 runtime database：`psyker_female_b`；原始暫存切分：`psyker_female_b`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__bonding_conversation_metropolitan_stories_b_01` | `aa3a980f` | 97646 | 97625 | 4.874688 |
| 2 | `loc_zealot_male_b__bonding_conversation_metropolitan_stories_b_02` | `9791fcfc` | 86775 | 86758 | 5.308021 |
| 3 | `loc_zealot_male_b__bonding_conversation_metropolitan_stories_b_03` | `727523cb` | 65335 | 65322 | 6.961688 |
| 4 | `loc_zealot_male_b__bonding_conversation_metropolitan_stories_b_04` | `173611a9` | 13230 | 13230 | 6.022938 |
| 5 | `loc_zealot_male_b__bonding_conversation_metropolitan_stories_b_05` | `f7ec0402` | 142317 | 142288 | 6.311479 |

## `bonding_conversation_metropolitan_stories_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_female_b.lua#L10865-L10910)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |
| user_memory | bonding_conversation_metropolitan_stories_a_user | OP.EQ | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_female_b_psyker_female_b.lua#L1071-L1087)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
- 正式 runtime database：`psyker_female_b`；原始暫存切分：`psyker_female_b`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__bonding_conversation_metropolitan_stories_c_01` | `0700ce5a` | 3978 | 3978 | 2.946083 |
| 2 | `loc_psyker_female_b__bonding_conversation_metropolitan_stories_c_02` | `7938500b` | 69161 | 69148 | 4.398521 |
| 3 | `loc_psyker_female_b__bonding_conversation_metropolitan_stories_c_03` | `bf7d011d` | 109979 | 109956 | 6.593438 |
| 4 | `loc_psyker_female_b__bonding_conversation_metropolitan_stories_c_04` | `a6fbe142` | 95703 | 95682 | 14.98567 |

## `bonding_conversation_metropolitan_stories_d`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_female_b.lua#L10911-L10956)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |
| user_memory | bonding_conversation_metropolitan_stories_b_user | OP.EQ | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_female_b_zealot_male_b.lua#L78-L92)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：right。
- 正式 runtime database：`psyker_female_b`；原始暫存切分：`psyker_female_b`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__bonding_conversation_metropolitan_stories_d_01` | `053998e0` | 2929 | 2929 | 2.282229 |
| 2 | `loc_zealot_male_b__bonding_conversation_metropolitan_stories_d_02` | `0d8976d7` | 7706 | 7706 | 4.011521 |
| 3 | `loc_zealot_male_b__bonding_conversation_metropolitan_stories_d_03` | `36d0fae2` | 31280 | 31276 | 1.792604 |

## `bonding_conversation_metropolitan_stories_e`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_female_b.lua#L10957-L11002)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |
| user_memory | bonding_conversation_metropolitan_stories_a_user | OP.EQ | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/psyker_female_b_psyker_female_b.lua#L1088-L1098)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
- 正式 runtime database：`psyker_female_b`；原始暫存切分：`psyker_female_b`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__bonding_conversation_metropolitan_stories_e_01` | `33efbcf8` | 29634 | 29630 | 4.834833 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `bonding_conversation_metropolitan_stories_a` | `bonding_conversation_metropolitan_stories_b` | dialogue_name / OP.SET_INCLUDES | `bonding_conversation_metropolitan_stories_a` | resolved |
| `bonding_conversation_metropolitan_stories_b` | `bonding_conversation_metropolitan_stories_c` | dialogue_name / OP.SET_INCLUDES | `bonding_conversation_metropolitan_stories_b` | resolved |
| `bonding_conversation_metropolitan_stories_c` | `bonding_conversation_metropolitan_stories_d` | dialogue_name / OP.SET_INCLUDES | `bonding_conversation_metropolitan_stories_c` | resolved |
| `bonding_conversation_metropolitan_stories_d` | `bonding_conversation_metropolitan_stories_e` | dialogue_name / OP.SET_INCLUDES | `bonding_conversation_metropolitan_stories_d` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
