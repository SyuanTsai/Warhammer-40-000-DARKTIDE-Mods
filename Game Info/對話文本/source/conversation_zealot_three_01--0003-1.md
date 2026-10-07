# 玩家閒談 · conversation zealot three 01 · 對話來源

[英文](../en/events/conversation_zealot_three_01--0003-1.html)｜[繁中](../zh-tw/events/conversation_zealot_three_01--0003-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_core.lua#L3340:conversation_zealot_three_01`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `conversation_zealot_three_03`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core.lua#L3486-L3531)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | conversation_zealot_user | OP.EQ | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_zealot_female_a.lua#L504-L520)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__conversation_zealot_three_03_01` | `0895afaf` | 4876 | 4876 | 3.742104 |
| 2 | `loc_zealot_female_a__conversation_zealot_three_03_02` | `319e7f01` | 28286 | 28282 | 3.744833 |
| 3 | `loc_zealot_female_a__conversation_zealot_three_03_03` | `28eecb08` | 23204 | 23202 | 2.614604 |
| 4 | `loc_zealot_female_a__conversation_zealot_three_03_04` | `20466276` | 18304 | 18303 | 4.226771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_zealot_female_b.lua#L515-L531)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__conversation_zealot_three_03_01` | `4d409c13` | 44071 | 44065 | 4.902458 |
| 2 | `loc_zealot_female_b__conversation_zealot_three_03_02` | `ff1a34e3` | 146382 | 146352 | 4.538531 |
| 3 | `loc_zealot_female_b__conversation_zealot_three_03_03` | `77922e14` | 68226 | 68213 | 4.658594 |
| 4 | `loc_zealot_female_b__conversation_zealot_three_03_04` | `0fd3c23c` | 8988 | 8988 | 4.683479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_zealot_female_c.lua#L504-L520)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__conversation_zealot_three_03_01` | `fcb5ea65` | 145032 | 145002 | 4.153115 |
| 2 | `loc_zealot_female_c__conversation_zealot_three_03_02` | `69f466a3` | 60511 | 60499 | 3.66349 |
| 3 | `loc_zealot_female_c__conversation_zealot_three_03_03` | `4cb111b3` | 43759 | 43753 | 5.554708 |
| 4 | `loc_zealot_female_c__conversation_zealot_three_03_04` | `eb5a3670` | 135207 | 135179 | 3.948917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_zealot_male_a.lua#L517-L533)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__conversation_zealot_three_03_01` | `e6e06384` | 132701 | 132673 | 4.782771 |
| 2 | `loc_zealot_male_a__conversation_zealot_three_03_02` | `ff90c6cd` | 146670 | 146640 | 4.628396 |
| 3 | `loc_zealot_male_a__conversation_zealot_three_03_03` | `814e4520` | 73740 | 73727 | 3.248625 |
| 4 | `loc_zealot_male_a__conversation_zealot_three_03_04` | `5d840dac` | 53501 | 53492 | 6.301542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_zealot_male_b.lua#L517-L533)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__conversation_zealot_three_03_01` | `a83d9e3e` | 96455 | 96434 | 5.786208 |
| 2 | `loc_zealot_male_b__conversation_zealot_three_03_02` | `4c105f59` | 43379 | 43373 | 4.169396 |
| 3 | `loc_zealot_male_b__conversation_zealot_three_03_03` | `120638e7` | 10223 | 10223 | 5.2225 |
| 4 | `loc_zealot_male_b__conversation_zealot_three_03_04` | `e0118f27` | 128787 | 128760 | 5.190167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_zealot_male_c.lua#L504-L520)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__conversation_zealot_three_03_01` | `c06a563b` | 110503 | 110479 | 6.081063 |
| 2 | `loc_zealot_male_c__conversation_zealot_three_03_02` | `a30cfe4a` | 93450 | 93429 | 3.415583 |
| 3 | `loc_zealot_male_c__conversation_zealot_three_03_03` | `7b2cd5b9` | 70338 | 70325 | 7.009 |
| 4 | `loc_zealot_male_c__conversation_zealot_three_03_04` | `def6e9e5` | 128144 | 128118 | 5.025104 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `conversation_zealot_three_02` | `conversation_zealot_three_03` | dialogue_name / OP.SET_INCLUDES | `conversation_zealot_three_02` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
