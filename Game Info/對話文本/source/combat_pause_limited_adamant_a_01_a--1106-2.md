# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--1106-2.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--1106-2.html)

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


## `power_circumstance_start_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness.lua#L1324-L1355)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_veteran_male_b.lua#L41-L57)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__power_circumstance_start_b_01` | `9a2a216f` | 88362 | 88342 | 4.461042 |
| 2 | `loc_veteran_male_b__power_circumstance_start_b_02` | `56dc1c7f` | 49697 | 49689 | 3.901396 |
| 3 | `loc_veteran_male_b__power_circumstance_start_b_03` | `1ca89335` | 16320 | 16319 | 3.428042 |
| 4 | `loc_veteran_male_b__power_circumstance_start_b_04` | `8eaddead` | 81606 | 81591 | 4.393688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_veteran_male_c.lua#L18-L34)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__power_circumstance_start_b_01` | `20162361` | 18192 | 18191 | 2.792854 |
| 2 | `loc_veteran_male_c__power_circumstance_start_b_02` | `7957d4d4` | 69235 | 69222 | 2.519792 |
| 3 | `loc_veteran_male_c__power_circumstance_start_b_03` | `aedddc38` | 100284 | 100263 | 1.742875 |
| 4 | `loc_veteran_male_c__power_circumstance_start_b_04` | `1b0cf425` | 15417 | 15416 | 1.985135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_zealot_female_a.lua#L64-L80)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__power_circumstance_start_b_01` | `2eb0e675` | 26530 | 26528 | 2.861 |
| 2 | `loc_zealot_female_a__power_circumstance_start_b_02` | `04e1caec` | 2717 | 2717 | 4.337708 |
| 3 | `loc_zealot_female_a__power_circumstance_start_b_03` | `d741abe2` | 123707 | 123682 | 2.688917 |
| 4 | `loc_zealot_female_a__power_circumstance_start_b_04` | `2815086b` | 22741 | 22740 | 3.845333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_zealot_female_b.lua#L64-L80)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__power_circumstance_start_b_01` | `761c5ac7` | 67406 | 67393 | 3.508188 |
| 2 | `loc_zealot_female_b__power_circumstance_start_b_02` | `aa0cf97f` | 97557 | 97536 | 2.982417 |
| 3 | `loc_zealot_female_b__power_circumstance_start_b_03` | `2d1e224b` | 25684 | 25682 | 2.817042 |
| 4 | `loc_zealot_female_b__power_circumstance_start_b_04` | `8ca6205e` | 80402 | 80387 | 3.078896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_zealot_female_c.lua#L64-L80)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__power_circumstance_start_b_01` | `4d8c5e5e` | 44229 | 44223 | 2.795 |
| 2 | `loc_zealot_female_c__power_circumstance_start_b_02` | `c8cfce62` | 115429 | 115405 | 4.411844 |
| 3 | `loc_zealot_female_c__power_circumstance_start_b_03` | `3c22d8a4` | 34305 | 34301 | 4.233083 |
| 4 | `loc_zealot_female_c__power_circumstance_start_b_04` | `fc7a0dbd` | 144901 | 144871 | 4.041875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_zealot_male_a.lua#L64-L80)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__power_circumstance_start_b_01` | `715de108` | 64719 | 64706 | 2.973167 |
| 2 | `loc_zealot_male_a__power_circumstance_start_b_02` | `cfdecf09` | 119512 | 119487 | 4.597979 |
| 3 | `loc_zealot_male_a__power_circumstance_start_b_03` | `8a4c2f20` | 78996 | 78981 | 3.477646 |
| 4 | `loc_zealot_male_a__power_circumstance_start_b_04` | `bc6d5e1b` | 108181 | 108158 | 3.731229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_zealot_male_c.lua#L86-L102)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__power_circumstance_start_b_01` | `dbfcf360` | 126428 | 126403 | 2.934688 |
| 2 | `loc_zealot_male_c__power_circumstance_start_b_02` | `f1c46919` | 138788 | 138759 | 5.069563 |
| 3 | `loc_zealot_male_c__power_circumstance_start_b_03` | `08b298f8` | 4935 | 4935 | 3.949031 |
| 4 | `loc_zealot_male_c__power_circumstance_start_b_04` | `3203e244` | 28510 | 28506 | 3.198125 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `power_circumstance_start_b` | `kalyx_darkness_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `power_circumstance_start_b` | resolved |
| `power_circumstance_start_a` | `power_circumstance_start_b` | dialogue_name / OP.SET_INCLUDES | `power_circumstance_start_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
