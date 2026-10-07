# 任務通訊 · mission raid den first event start a · 對話來源

[英文](../en/events/mission_raid_den_first_event_start_a--0003-2.html)｜[繁中](../zh-tw/events/mission_raid_den_first_event_start_a--0003-2.html)

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


## `mission_raid_trapped_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid.lua#L2464-L2495)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_veteran_female_c.lua#L82-L98)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__mission_raid_trapped_b_01` | `30e53aa3` | 27832 | 27828 | 1.246625 |
| 2 | `loc_veteran_female_c__mission_raid_trapped_b_02` | `be02ecd6` | 109088 | 109065 | 2.108052 |
| 3 | `loc_veteran_female_c__mission_raid_trapped_b_03` | `ca8b9785` | 116483 | 116459 | 1.33576 |
| 4 | `loc_veteran_female_c__mission_raid_trapped_b_04` | `292eaafb` | 23335 | 23333 | 1.008979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_veteran_male_a.lua#L82-L98)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__mission_raid_trapped_b_01` | `8b9f7c11` | 79771 | 79756 | 2.336021 |
| 2 | `loc_veteran_male_a__mission_raid_trapped_b_02` | `dbe830f9` | 126377 | 126352 | 1.427667 |
| 3 | `loc_veteran_male_a__mission_raid_trapped_b_03` | `bbdb0d2a` | 107849 | 107826 | 2.363042 |
| 4 | `loc_veteran_male_a__mission_raid_trapped_b_04` | `3970c4e6` | 32755 | 32751 | 2.496521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_veteran_male_b.lua#L82-L98)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__mission_raid_trapped_b_01` | `0f8e9d3e` | 8838 | 8838 | 2.772208 |
| 2 | `loc_veteran_male_b__mission_raid_trapped_b_02` | `ea34f8d2` | 134601 | 134573 | 1.475104 |
| 3 | `loc_veteran_male_b__mission_raid_trapped_b_03` | `57016697` | 49784 | 49776 | 2.40425 |
| 4 | `loc_veteran_male_b__mission_raid_trapped_b_04` | `21e4eb0f` | 19197 | 19196 | 2.480625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_veteran_male_c.lua#L82-L98)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__mission_raid_trapped_b_01` | `9bfbcd6f` | 89445 | 89425 | 1.269542 |
| 2 | `loc_veteran_male_c__mission_raid_trapped_b_02` | `1cb3df5c` | 16341 | 16340 | 2.60001 |
| 3 | `loc_veteran_male_c__mission_raid_trapped_b_03` | `cb97566e` | 117057 | 117033 | 1.40001 |
| 4 | `loc_veteran_male_c__mission_raid_trapped_b_04` | `e4c546b5` | 131466 | 131439 | 1.330833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_zealot_female_a.lua#L82-L98)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__mission_raid_trapped_b_01` | `698ee681` | 60297 | 60285 | 3.981063 |
| 2 | `loc_zealot_female_a__mission_raid_trapped_b_02` | `7968c6c8` | 69276 | 69263 | 3.596625 |
| 3 | `loc_zealot_female_a__mission_raid_trapped_b_03` | `98b92888` | 87511 | 87494 | 2.607875 |
| 4 | `loc_zealot_female_a__mission_raid_trapped_b_04` | `10e34fbf` | 9590 | 9590 | 2.655479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_zealot_female_b.lua#L82-L98)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__mission_raid_trapped_b_01` | `4bb4d316` | 43169 | 43163 | 2.174063 |
| 2 | `loc_zealot_female_b__mission_raid_trapped_b_02` | `a2a8e275` | 93209 | 93188 | 3.808292 |
| 3 | `loc_zealot_female_b__mission_raid_trapped_b_03` | `8ec3f514` | 81651 | 81636 | 2.245021 |
| 4 | `loc_zealot_female_b__mission_raid_trapped_b_04` | `fa5954a6` | 143694 | 143664 | 3.581542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_zealot_female_c.lua#L82-L98)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__mission_raid_trapped_b_01` | `9a99daf5` | 88625 | 88605 | 2.420833 |
| 2 | `loc_zealot_female_c__mission_raid_trapped_b_02` | `559abe12` | 48941 | 48933 | 3.518177 |
| 3 | `loc_zealot_female_c__mission_raid_trapped_b_03` | `5ee13be4` | 54225 | 54216 | 2.111427 |
| 4 | `loc_zealot_female_c__mission_raid_trapped_b_04` | `6c574780` | 61866 | 61853 | 3.026875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_zealot_male_a.lua#L82-L98)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__mission_raid_trapped_b_01` | `ded21cda` | 128070 | 128044 | 4.435417 |
| 2 | `loc_zealot_male_a__mission_raid_trapped_b_02` | `3f216ccc` | 36036 | 36032 | 4.193458 |
| 3 | `loc_zealot_male_a__mission_raid_trapped_b_03` | `a45e6889` | 94223 | 94202 | 2.799 |
| 4 | `loc_zealot_male_a__mission_raid_trapped_b_04` | `071852f7` | 4029 | 4029 | 3.577188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_zealot_male_b.lua#L82-L98)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__mission_raid_trapped_b_01` | `4095a365` | 36855 | 36851 | 1.419708 |
| 2 | `loc_zealot_male_b__mission_raid_trapped_b_02` | `5eeeb10f` | 54267 | 54258 | 2.948708 |
| 3 | `loc_zealot_male_b__mission_raid_trapped_b_03` | `c729e94b` | 114464 | 114440 | 2.442958 |
| 4 | `loc_zealot_male_b__mission_raid_trapped_b_04` | `4d41d3ca` | 44075 | 44069 | 3.269792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_zealot_male_c.lua#L82-L98)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__mission_raid_trapped_b_01` | `cb00229a` | 116742 | 116718 | 2.267583 |
| 2 | `loc_zealot_male_c__mission_raid_trapped_b_02` | `94351b67` | 84835 | 84818 | 3.005708 |
| 3 | `loc_zealot_male_c__mission_raid_trapped_b_03` | `6369b278` | 56802 | 56790 | 1.7635 |
| 4 | `loc_zealot_male_c__mission_raid_trapped_b_04` | `22ddd7f2` | 19778 | 19777 | 2.63125 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_raid_trapped_b` | `mission_raid_static` | dialogue_name / OP.SET_INCLUDES | `mission_raid_trapped_b` | resolved |
| `mission_raid_trapped_a` | `mission_raid_trapped_b` | dialogue_name / OP.SET_INCLUDES | `mission_raid_trapped_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
