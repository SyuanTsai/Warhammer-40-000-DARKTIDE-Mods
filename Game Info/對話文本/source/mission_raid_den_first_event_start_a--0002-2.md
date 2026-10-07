# 任務通訊 · mission raid den first event start a · 對話來源

[英文](../en/events/mission_raid_den_first_event_start_a--0002-2.html)｜[繁中](../zh-tw/events/mission_raid_den_first_event_start_a--0002-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_cm_raid.lua#L763:mission_raid_den_first_event_start_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：5；根節點：1；關係：4。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_raid_trapped_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid.lua#L2432-L2463)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_veteran_female_c.lua#L65-L81)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__mission_raid_trapped_a_01` | `60b9ad61` | 55315 | 55304 | 1.265958 |
| 2 | `loc_veteran_female_c__mission_raid_trapped_a_02` | `5d8d302e` | 53518 | 53509 | 2.00001 |
| 3 | `loc_veteran_female_c__mission_raid_trapped_a_03` | `1c4462ab` | 16097 | 16096 | 1.838823 |
| 4 | `loc_veteran_female_c__mission_raid_trapped_a_04` | `a829d55c` | 96418 | 96397 | 2.381438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_veteran_male_a.lua#L65-L81)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__mission_raid_trapped_a_01` | `9a290989` | 88358 | 88338 | 1.14925 |
| 2 | `loc_veteran_male_a__mission_raid_trapped_a_02` | `87aedbe3` | 77515 | 77500 | 0.778125 |
| 3 | `loc_veteran_male_a__mission_raid_trapped_a_03` | `09fa7336` | 5674 | 5674 | 1.752396 |
| 4 | `loc_veteran_male_a__mission_raid_trapped_a_04` | `5f04d862` | 54320 | 54311 | 1.272688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_veteran_male_b.lua#L65-L81)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__mission_raid_trapped_a_01` | `8ba2eb7b` | 79782 | 79767 | 1.639292 |
| 2 | `loc_veteran_male_b__mission_raid_trapped_a_02` | `41533b95` | 37284 | 37280 | 2.935979 |
| 3 | `loc_veteran_male_b__mission_raid_trapped_a_03` | `f898df17` | 142708 | 142679 | 3.293688 |
| 4 | `loc_veteran_male_b__mission_raid_trapped_a_04` | `0e8d43b7` | 8286 | 8286 | 1.800979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_veteran_male_c.lua#L65-L81)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__mission_raid_trapped_a_01` | `c442901f` | 112713 | 112689 | 1.11775 |
| 2 | `loc_veteran_male_c__mission_raid_trapped_a_02` | `6a9586bd` | 60850 | 60838 | 1.80001 |
| 3 | `loc_veteran_male_c__mission_raid_trapped_a_03` | `76889842` | 67647 | 67634 | 2.00001 |
| 4 | `loc_veteran_male_c__mission_raid_trapped_a_04` | `e3803673` | 130759 | 130732 | 2.42126 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_zealot_female_a.lua#L65-L81)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__mission_raid_trapped_a_01` | `07296240` | 4069 | 4069 | 1.954729 |
| 2 | `loc_zealot_female_a__mission_raid_trapped_a_02` | `505e9af4` | 45864 | 45857 | 2.198813 |
| 3 | `loc_zealot_female_a__mission_raid_trapped_a_03` | `45ca25c0` | 39749 | 39744 | 1.635771 |
| 4 | `loc_zealot_female_a__mission_raid_trapped_a_04` | `bdf44cf6` | 109067 | 109044 | 1.003667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_zealot_female_b.lua#L65-L81)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__mission_raid_trapped_a_01` | `59e4c5ca` | 51416 | 51408 | 0.793458 |
| 2 | `loc_zealot_female_b__mission_raid_trapped_a_02` | `4824a47f` | 41104 | 41099 | 1.339208 |
| 3 | `loc_zealot_female_b__mission_raid_trapped_a_03` | `eaf09067` | 134989 | 134961 | 0.938021 |
| 4 | `loc_zealot_female_b__mission_raid_trapped_a_04` | `50ae5f0c` | 46058 | 46051 | 1.637542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_zealot_female_c.lua#L65-L81)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__mission_raid_trapped_a_01` | `07dca061` | 4467 | 4467 | 1.244427 |
| 2 | `loc_zealot_female_c__mission_raid_trapped_a_02` | `29aeb501` | 23641 | 23639 | 2.00751 |
| 3 | `loc_zealot_female_c__mission_raid_trapped_a_03` | `71d49e74` | 64991 | 64978 | 2.155135 |
| 4 | `loc_zealot_female_c__mission_raid_trapped_a_04` | `b46fe6ab` | 103516 | 103495 | 1.246135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_zealot_male_a.lua#L65-L81)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__mission_raid_trapped_a_01` | `1c27538a` | 16045 | 16044 | 1.494146 |
| 2 | `loc_zealot_male_a__mission_raid_trapped_a_02` | `3e65e02d` | 35590 | 35586 | 2.399354 |
| 3 | `loc_zealot_male_a__mission_raid_trapped_a_03` | `768bad1b` | 67655 | 67642 | 1.884542 |
| 4 | `loc_zealot_male_a__mission_raid_trapped_a_04` | `8a0d0bb0` | 78855 | 78840 | 1.211625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_zealot_male_b.lua#L65-L81)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__mission_raid_trapped_a_01` | `d69feb76` | 123338 | 123313 | 0.760896 |
| 2 | `loc_zealot_male_b__mission_raid_trapped_a_02` | `f4355d62` | 140159 | 140130 | 1.329813 |
| 3 | `loc_zealot_male_b__mission_raid_trapped_a_03` | `91dee44a` | 83414 | 83399 | 1.222958 |
| 4 | `loc_zealot_male_b__mission_raid_trapped_a_04` | `6fd896e4` | 63822 | 63809 | 1.960167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_zealot_male_c.lua#L65-L81)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__mission_raid_trapped_a_01` | `2741b75e` | 22268 | 22267 | 1.507917 |
| 2 | `loc_zealot_male_c__mission_raid_trapped_a_02` | `3b824a82` | 33976 | 33972 | 1.943094 |
| 3 | `loc_zealot_male_c__mission_raid_trapped_a_03` | `8dffd2c2` | 81184 | 81169 | 2.287177 |
| 4 | `loc_zealot_male_c__mission_raid_trapped_a_04` | `62d5e112` | 56505 | 56493 | 1.48025 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_raid_den_first_event_start_a` | `mission_raid_trapped_a` | dialogue_name / OP.SET_INCLUDES | `mission_raid_den_first_event_start_a` | resolved |
| `mission_raid_trapped_a` | `mission_raid_trapped_b` | dialogue_name / OP.SET_INCLUDES | `mission_raid_trapped_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
