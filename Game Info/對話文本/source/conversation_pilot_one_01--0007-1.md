# 玩家閒談 · conversation pilot one 01 · 對話來源

[英文](../en/events/conversation_pilot_one_01--0007-1.html)｜[繁中](../zh-tw/events/conversation_pilot_one_01--0007-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_core.lua#L1437:conversation_pilot_one_01`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：8；根節點：2；關係：7。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `conversation_pilot_two_04`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core.lua#L2074-L2119)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | conversation_pilot_user | OP.EQ | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_veteran_female_a.lua#L280-L296)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__conversation_pilot_two_04_01` | `cc0e3259` | 117326 | 117301 | 2.894208 |
| 2 | `loc_veteran_female_a__conversation_pilot_two_04_02` | `410a470d` | 37117 | 37113 | 3.938188 |
| 3 | `loc_veteran_female_a__conversation_pilot_two_04_03` | `21c7fa87` | 19133 | 19132 | 3.224396 |
| 4 | `loc_veteran_female_a__conversation_pilot_two_04_04` | `ada0ef5e` | 99598 | 99577 | 4.223125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_veteran_female_b.lua#L280-L296)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__conversation_pilot_two_04_01` | `8ae3d031` | 79359 | 79344 | 3.339542 |
| 2 | `loc_veteran_female_b__conversation_pilot_two_04_02` | `16820912` | 12813 | 12813 | 4.307875 |
| 3 | `loc_veteran_female_b__conversation_pilot_two_04_03` | `5169e8e6` | 46484 | 46477 | 4.488354 |
| 4 | `loc_veteran_female_b__conversation_pilot_two_04_04` | `d1f34d00` | 120651 | 120626 | 3.310542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_veteran_female_c.lua#L280-L296)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__conversation_pilot_two_04_01` | `9b1db119` | 88928 | 88908 | 3.482771 |
| 2 | `loc_veteran_female_c__conversation_pilot_two_04_02` | `915f9adb` | 83126 | 83111 | 2.84649 |
| 3 | `loc_veteran_female_c__conversation_pilot_two_04_03` | `32090794` | 28519 | 28515 | 2.2705 |
| 4 | `loc_veteran_female_c__conversation_pilot_two_04_04` | `c11fed2f` | 110928 | 110904 | 2.589292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_veteran_male_a.lua#L280-L296)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__conversation_pilot_two_04_01` | `c984089a` | 115847 | 115823 | 2.894146 |
| 2 | `loc_veteran_male_a__conversation_pilot_two_04_02` | `fed944d6` | 146215 | 146185 | 3.613875 |
| 3 | `loc_veteran_male_a__conversation_pilot_two_04_03` | `ee91d951` | 137027 | 136999 | 2.041583 |
| 4 | `loc_veteran_male_a__conversation_pilot_two_04_04` | `936ecd8d` | 84358 | 84342 | 4.119354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_veteran_male_b.lua#L280-L296)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__conversation_pilot_two_04_01` | `90412e45` | 82491 | 82476 | 4.680646 |
| 2 | `loc_veteran_male_b__conversation_pilot_two_04_02` | `02f22cec` | 1611 | 1611 | 7.073417 |
| 3 | `loc_veteran_male_b__conversation_pilot_two_04_03` | `74259a56` | 66271 | 66258 | 4.455667 |
| 4 | `loc_veteran_male_b__conversation_pilot_two_04_04` | `70d639d0` | 64384 | 64371 | 3.585042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_veteran_male_c.lua#L280-L296)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__conversation_pilot_two_04_01` | `516f1712` | 46497 | 46490 | 3.209583 |
| 2 | `loc_veteran_male_c__conversation_pilot_two_04_02` | `06d002b8` | 3860 | 3860 | 2.528792 |
| 3 | `loc_veteran_male_c__conversation_pilot_two_04_03` | `25c5cb5b` | 21463 | 21462 | 2.131302 |
| 4 | `loc_veteran_male_c__conversation_pilot_two_04_04` | `aad2e9ff` | 97980 | 97959 | 1.9305 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `conversation_pilot_two_03` | `conversation_pilot_two_04` | dialogue_name / OP.SET_INCLUDES | `conversation_pilot_two_03` | resolved |
| `conversation_pilot_two_04` | `eavesdropping` | dialogue_name / OP.SET_INCLUDES | `conversation_pilot_two_04` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
