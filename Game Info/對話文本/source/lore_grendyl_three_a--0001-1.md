# 玩家閒談 · lore grendyl three a · 對話來源

[英文](../en/events/lore_grendyl_three_a--0001-1.html)｜[繁中](../zh-tw/events/lore_grendyl_three_a--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_core.lua#L11052:lore_grendyl_three_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `lore_grendyl_three_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core.lua#L11052-L11165)

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
| faction_memory | lore_grendyl | OP.EQ | `{"4": 0}` |
| faction_memory | time_since_last_conversation | OP.TIMEDIFF | `{"4": "OP.GT", "5": 420}` |
| faction_memory | time_since_last_short_conversation | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_female_a.lua#L1367-L1383)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__lore_grendyl_three_a_01` | `72d7f2db` | 65555 | 65542 | 4.414521 |
| 2 | `loc_psyker_female_a__lore_grendyl_three_a_02` | `95008915` | 85291 | 85274 | 5.149604 |
| 3 | `loc_psyker_female_a__lore_grendyl_three_a_03` | `bb603ad5` | 107591 | 107568 | 3.013958 |
| 4 | `loc_psyker_female_a__lore_grendyl_three_a_04` | `99115bcd` | 87718 | 87699 | 4.915521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_female_b.lua#L1515-L1531)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__lore_grendyl_three_a_01` | `73d84570` | 66105 | 66092 | 3.675479 |
| 2 | `loc_psyker_female_b__lore_grendyl_three_a_02` | `682ad67f` | 59505 | 59493 | 3.704958 |
| 3 | `loc_psyker_female_b__lore_grendyl_three_a_03` | `431d4003` | 38287 | 38283 | 4.340854 |
| 4 | `loc_psyker_female_b__lore_grendyl_three_a_04` | `7655e100` | 67543 | 67530 | 3.548375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_female_c.lua#L1489-L1505)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__lore_grendyl_three_a_01` | `49ca3492` | 42077 | 42072 | 3.518635 |
| 2 | `loc_psyker_female_c__lore_grendyl_three_a_02` | `d595e672` | 122711 | 122686 | 5.725969 |
| 3 | `loc_psyker_female_c__lore_grendyl_three_a_03` | `165b43cc` | 12732 | 12732 | 5.564927 |
| 4 | `loc_psyker_female_c__lore_grendyl_three_a_04` | `9b797733` | 89161 | 89141 | 5.285646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_male_a.lua#L1499-L1515)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__lore_grendyl_three_a_01` | `cc72d843` | 117519 | 117494 | 6.16075 |
| 2 | `loc_psyker_male_a__lore_grendyl_three_a_02` | `a8fc5f00` | 96897 | 96876 | 4.762667 |
| 3 | `loc_psyker_male_a__lore_grendyl_three_a_03` | `59f9f9c2` | 51467 | 51459 | 3.556667 |
| 4 | `loc_psyker_male_a__lore_grendyl_three_a_04` | `c4a44f0b` | 112951 | 112927 | 5.909375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_male_b.lua#L1515-L1531)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__lore_grendyl_three_a_01` | `27886ff3` | 22442 | 22441 | 3.773542 |
| 2 | `loc_psyker_male_b__lore_grendyl_three_a_02` | `725d22c9` | 65289 | 65276 | 2.8465 |
| 3 | `loc_psyker_male_b__lore_grendyl_three_a_03` | `c0454af8` | 110423 | 110400 | 4.301458 |
| 4 | `loc_psyker_male_b__lore_grendyl_three_a_04` | `cf7a7948` | 119286 | 119261 | 3.111479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_psyker_male_c.lua#L1487-L1503)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__lore_grendyl_three_a_01` | `22b0a390` | 19683 | 19682 | 3.35874 |
| 2 | `loc_psyker_male_c__lore_grendyl_three_a_02` | `565adfae` | 49384 | 49376 | 4.838115 |
| 3 | `loc_psyker_male_c__lore_grendyl_three_a_03` | `2ddb03bc` | 26082 | 26080 | 5.845417 |
| 4 | `loc_psyker_male_c__lore_grendyl_three_a_04` | `ec1c2724` | 135637 | 135609 | 5.415917 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `lore_grendyl_three_a` | `lore_grendyl_three_b` | dialogue_name / OP.SET_INCLUDES | `lore_grendyl_three_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
