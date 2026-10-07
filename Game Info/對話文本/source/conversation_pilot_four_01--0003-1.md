# 玩家閒談 · conversation pilot four 01 · 對話來源

[英文](../en/events/conversation_pilot_four_01--0003-1.html)｜[繁中](../zh-tw/events/conversation_pilot_four_01--0003-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_core.lua#L1218:conversation_pilot_four_01`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：4；根節點：1；關係：3。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `conversation_pilot_four_03`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core.lua#L1359-L1404)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | conversation_pilot_user | OP.EQ | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_zealot_female_a.lua#L176-L192)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__conversation_pilot_four_03_01` | `4dcdf6fb` | 44367 | 44361 | 5.584938 |
| 2 | `loc_zealot_female_a__conversation_pilot_four_03_02` | `c85d76c5` | 115163 | 115139 | 7.218083 |
| 3 | `loc_zealot_female_a__conversation_pilot_four_03_03` | `d542cbfe` | 122507 | 122482 | 5.491792 |
| 4 | `loc_zealot_female_a__conversation_pilot_four_03_04` | `947e7c3a` | 84996 | 84979 | 6.833354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_zealot_female_b.lua#L176-L192)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__conversation_pilot_four_03_01` | `b8a2734e` | 106003 | 105981 | 7.465958 |
| 2 | `loc_zealot_female_b__conversation_pilot_four_03_02` | `3e82844c` | 35657 | 35653 | 6.258813 |
| 3 | `loc_zealot_female_b__conversation_pilot_four_03_03` | `d8a2f87e` | 124481 | 124456 | 7.753083 |
| 4 | `loc_zealot_female_b__conversation_pilot_four_03_04` | `6d711192` | 62482 | 62469 | 9.205583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_zealot_female_c.lua#L163-L179)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__conversation_pilot_four_03_01` | `133dc9c4` | 10934 | 10934 | 7.818635 |
| 2 | `loc_zealot_female_c__conversation_pilot_four_03_02` | `395cc030` | 32704 | 32700 | 6.023875 |
| 3 | `loc_zealot_female_c__conversation_pilot_four_03_03` | `b316a930` | 102741 | 102720 | 8.120021 |
| 4 | `loc_zealot_female_c__conversation_pilot_four_03_04` | `0a8e36c6` | 5989 | 5989 | 7.934771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_zealot_male_a.lua#L176-L192)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__conversation_pilot_four_03_01` | `79deb020` | 69556 | 69543 | 5.548146 |
| 2 | `loc_zealot_male_a__conversation_pilot_four_03_02` | `9bf3f01f` | 89424 | 89404 | 7.178188 |
| 3 | `loc_zealot_male_a__conversation_pilot_four_03_03` | `c51aa41f` | 113226 | 113202 | 6.281708 |
| 4 | `loc_zealot_male_a__conversation_pilot_four_03_04` | `a9c932e7` | 97382 | 97361 | 6.868708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_zealot_male_b.lua#L176-L192)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__conversation_pilot_four_03_01` | `dc4f7e0c` | 126630 | 126605 | 8.826896 |
| 2 | `loc_zealot_male_b__conversation_pilot_four_03_02` | `2d60e0b3` | 25820 | 25818 | 6.838833 |
| 3 | `loc_zealot_male_b__conversation_pilot_four_03_03` | `d129bb0c` | 120210 | 120185 | 7.805333 |
| 4 | `loc_zealot_male_b__conversation_pilot_four_03_04` | `34954a5d` | 29990 | 29986 | 10.30254 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_zealot_male_c.lua#L163-L179)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__conversation_pilot_four_03_01` | `a0adab4c` | 92095 | 92074 | 8.357542 |
| 2 | `loc_zealot_male_c__conversation_pilot_four_03_02` | `cdebbbf8` | 118387 | 118362 | 7.104104 |
| 3 | `loc_zealot_male_c__conversation_pilot_four_03_03` | `8e6d758d` | 81459 | 81444 | 8.549406 |
| 4 | `loc_zealot_male_c__conversation_pilot_four_03_04` | `a490279a` | 94334 | 94313 | 8.895563 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `conversation_pilot_four_02` | `conversation_pilot_four_03` | dialogue_name / OP.SET_INCLUDES | `conversation_pilot_four_02` | resolved |
| `conversation_pilot_four_03` | `conversation_pilot_four_04` | dialogue_name / OP.SET_INCLUDES | `conversation_pilot_four_03` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
