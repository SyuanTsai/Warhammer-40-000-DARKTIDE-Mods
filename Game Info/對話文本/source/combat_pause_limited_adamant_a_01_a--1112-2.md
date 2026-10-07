# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--1112-2.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--1112-2.html)

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


## `hunting_circumstance_start_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds.lua#L2123-L2154)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_veteran_male_b.lua#L151-L167)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__hunting_circumstance_start_b_01` | `115f6998` | 9849 | 9849 | 4.696771 |
| 2 | `loc_veteran_male_b__hunting_circumstance_start_b_02` | `be8dd213` | 109407 | 109384 | 3.591021 |
| 3 | `loc_veteran_male_b__hunting_circumstance_start_b_03` | `9ea549f8` | 90923 | 90902 | 2.923583 |
| 4 | `loc_veteran_male_b__hunting_circumstance_start_b_04` | `a44056a1` | 94144 | 94123 | 4.341646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_veteran_male_c.lua#L151-L167)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__hunting_circumstance_start_b_01` | `61910394` | 55769 | 55757 | 2.248802 |
| 2 | `loc_veteran_male_c__hunting_circumstance_start_b_02` | `b9b8c4ca` | 106611 | 106589 | 2.803667 |
| 3 | `loc_veteran_male_c__hunting_circumstance_start_b_03` | `eb047844` | 135027 | 134999 | 3.219125 |
| 4 | `loc_veteran_male_c__hunting_circumstance_start_b_04` | `0e533289` | 8159 | 8159 | 3.135375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_zealot_female_a.lua#L151-L167)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__hunting_circumstance_start_b_01` | `19aa0269` | 14629 | 14629 | 3.406354 |
| 2 | `loc_zealot_female_a__hunting_circumstance_start_b_02` | `0d618466` | 7621 | 7621 | 3.969333 |
| 3 | `loc_zealot_female_a__hunting_circumstance_start_b_03` | `a7fc7c6a` | 96306 | 96285 | 3.955208 |
| 4 | `loc_zealot_female_a__hunting_circumstance_start_b_04` | `f30eae72` | 139506 | 139477 | 4.291792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_zealot_female_b.lua#L151-L167)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__hunting_circumstance_start_b_01` | `aee37fb9` | 100294 | 100273 | 2.875854 |
| 2 | `loc_zealot_female_b__hunting_circumstance_start_b_02` | `987b1ea4` | 87361 | 87344 | 3.585333 |
| 3 | `loc_zealot_female_b__hunting_circumstance_start_b_03` | `d478dd8c` | 122037 | 122012 | 3.368167 |
| 4 | `loc_zealot_female_b__hunting_circumstance_start_b_04` | `6a46ce8e` | 60696 | 60684 | 3.893521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_zealot_female_c.lua#L151-L167)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__hunting_circumstance_start_b_01` | `f5394963` | 140763 | 140734 | 2.923198 |
| 2 | `loc_zealot_female_c__hunting_circumstance_start_b_02` | `8ea970e6` | 81591 | 81576 | 3.017865 |
| 3 | `loc_zealot_female_c__hunting_circumstance_start_b_03` | `25100e48` | 21037 | 21036 | 4.101177 |
| 4 | `loc_zealot_female_c__hunting_circumstance_start_b_04` | `0bbce6b2` | 6660 | 6660 | 3.841521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_zealot_male_a.lua#L151-L167)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__hunting_circumstance_start_b_01` | `98565c00` | 87263 | 87246 | 3.763208 |
| 2 | `loc_zealot_male_a__hunting_circumstance_start_b_02` | `7a35e8bf` | 69778 | 69765 | 4.909292 |
| 3 | `loc_zealot_male_a__hunting_circumstance_start_b_03` | `ffb8a3f6` | 146756 | 146726 | 4.369479 |
| 4 | `loc_zealot_male_a__hunting_circumstance_start_b_04` | `759ae169` | 67111 | 67098 | 4.905583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_zealot_male_c.lua#L151-L167)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__hunting_circumstance_start_b_01` | `4a632161` | 42437 | 42431 | 3.953844 |
| 2 | `loc_zealot_male_c__hunting_circumstance_start_b_02` | `17b6c27c` | 13517 | 13517 | 3.944146 |
| 3 | `loc_zealot_male_c__hunting_circumstance_start_b_03` | `ded52941` | 128072 | 128046 | 4.530667 |
| 4 | `loc_zealot_male_c__hunting_circumstance_start_b_04` | `3637a5ed` | 30940 | 30936 | 3.994365 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `hunting_circumstance_start_a` | `hunting_circumstance_start_b` | dialogue_name / OP.SET_INCLUDES | `hunting_circumstance_start_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
