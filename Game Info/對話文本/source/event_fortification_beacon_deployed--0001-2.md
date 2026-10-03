# 玩家呼喊與回應 · event fortification beacon deployed · 對話來源

[英文](../en/events/event_fortification_beacon_deployed--0001-2.html)｜[繁中](../zh-tw/events/event_fortification_beacon_deployed--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_fortification.lua#L4:event_fortification_beacon_deployed`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `event_fortification_beacon_deployed`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification.lua#L4-L41)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "event_fortification_beacon_deployed"}` |
| faction_memory | event_fortification_beacon_deployed | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_psyker_male_c.lua#L4-L20)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__event_fortification_beacon_deployed_01` | `0417722f` | 2236 | 2236 | 1.016125 |
| 2 | `loc_psyker_male_c__event_fortification_beacon_deployed_02` | `b1c4f001` | 101994 | 101973 | 0.98824 |
| 3 | `loc_psyker_male_c__event_fortification_beacon_deployed_03` | `a0ae98fe` | 92098 | 92077 | 1.016031 |
| 4 | `loc_psyker_male_c__event_fortification_beacon_deployed_04` | `2f6ce165` | 26968 | 26966 | 0.93926 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_veteran_female_a.lua#L4-L20)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__event_fortification_beacon_deployed_01` | `7c038fa3` | 70787 | 70774 | 1.810833 |
| 2 | `loc_veteran_female_a__event_fortification_beacon_deployed_02` | `bb50a7bd` | 107558 | 107535 | 1.443042 |
| 3 | `loc_veteran_female_a__event_fortification_beacon_deployed_03` | `986132c5` | 87292 | 87275 | 1.929104 |
| 4 | `loc_veteran_female_a__event_fortification_beacon_deployed_04` | `e5066785` | 131593 | 131566 | 1.757979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_veteran_female_b.lua#L4-L20)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__event_fortification_beacon_deployed_01` | `c378e555` | 112260 | 112236 | 2.782667 |
| 2 | `loc_veteran_female_b__event_fortification_beacon_deployed_02` | `a24a27d9` | 92997 | 92976 | 1.369958 |
| 3 | `loc_veteran_female_b__event_fortification_beacon_deployed_03` | `6ce5f4eb` | 62202 | 62189 | 3.007958 |
| 4 | `loc_veteran_female_b__event_fortification_beacon_deployed_04` | `e94e5d18` | 134044 | 134016 | 3.184333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_veteran_female_c.lua#L4-L20)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__event_fortification_beacon_deployed_01` | `5dcfd681` | 53670 | 53661 | 1.456458 |
| 2 | `loc_veteran_female_c__event_fortification_beacon_deployed_02` | `c887fc30` | 115267 | 115243 | 1.040156 |
| 3 | `loc_veteran_female_c__event_fortification_beacon_deployed_03` | `6f81fb43` | 63640 | 63627 | 1.040531 |
| 4 | `loc_veteran_female_c__event_fortification_beacon_deployed_04` | `a3c8ef31` | 93875 | 93854 | 1.666229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_veteran_male_a.lua#L4-L20)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__event_fortification_beacon_deployed_01` | `f311c7bf` | 139508 | 139479 | 1.264083 |
| 2 | `loc_veteran_male_a__event_fortification_beacon_deployed_02` | `1b29fbe6` | 15488 | 15487 | 0.955771 |
| 3 | `loc_veteran_male_a__event_fortification_beacon_deployed_03` | `8c4a0d54` | 80184 | 80169 | 1.428583 |
| 4 | `loc_veteran_male_a__event_fortification_beacon_deployed_04` | `c09d0e07` | 110629 | 110605 | 1.614438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_veteran_male_b.lua#L4-L20)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__event_fortification_beacon_deployed_01` | `cdacb32b` | 118238 | 118213 | 3.726479 |
| 2 | `loc_veteran_male_b__event_fortification_beacon_deployed_02` | `a68ae087` | 95468 | 95447 | 1.703833 |
| 3 | `loc_veteran_male_b__event_fortification_beacon_deployed_03` | `742ced31` | 66287 | 66274 | 3.375563 |
| 4 | `loc_veteran_male_b__event_fortification_beacon_deployed_04` | `93f11e37` | 84695 | 84678 | 3.624604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_veteran_male_c.lua#L4-L20)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__event_fortification_beacon_deployed_01` | `db5c5dd8` | 126064 | 126039 | 1.17849 |
| 2 | `loc_veteran_male_c__event_fortification_beacon_deployed_02` | `414601aa` | 37251 | 37247 | 0.946594 |
| 3 | `loc_veteran_male_c__event_fortification_beacon_deployed_03` | `5a2a92e5` | 51579 | 51571 | 0.925083 |
| 4 | `loc_veteran_male_c__event_fortification_beacon_deployed_04` | `ec9e46bc` | 135902 | 135874 | 1.301146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_zealot_female_a.lua#L4-L20)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__event_fortification_beacon_deployed_01` | `e85992db` | 133505 | 133477 | 3.203521 |
| 2 | `loc_zealot_female_a__event_fortification_beacon_deployed_02` | `af8e7ce2` | 100689 | 100668 | 1.559021 |
| 3 | `loc_zealot_female_a__event_fortification_beacon_deployed_03` | `7d1f9748` | 71409 | 71396 | 2.015604 |
| 4 | `loc_zealot_female_a__event_fortification_beacon_deployed_04` | `c71c35cf` | 114428 | 114404 | 3.351396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_zealot_female_b.lua#L4-L20)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__event_fortification_beacon_deployed_01` | `2746af8b` | 22279 | 22278 | 2.164052 |
| 2 | `loc_zealot_female_b__event_fortification_beacon_deployed_02` | `8157615b` | 73762 | 73749 | 3.401719 |
| 3 | `loc_zealot_female_b__event_fortification_beacon_deployed_03` | `b78f8854` | 105341 | 105320 | 1.988052 |
| 4 | `loc_zealot_female_b__event_fortification_beacon_deployed_04` | `9a224a34` | 88342 | 88322 | 3.218146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_zealot_female_c.lua#L4-L20)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__event_fortification_beacon_deployed_01` | `1662dd32` | 12750 | 12750 | 1.639094 |
| 2 | `loc_zealot_female_c__event_fortification_beacon_deployed_02` | `fe8ae58e` | 146040 | 146010 | 2.924875 |
| 3 | `loc_zealot_female_c__event_fortification_beacon_deployed_03` | `01cf8769` | 978 | 978 | 2.331792 |
| 4 | `loc_zealot_female_c__event_fortification_beacon_deployed_04` | `c6a5d128` | 114144 | 114120 | 2.38751 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_zealot_male_a.lua#L4-L20)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__event_fortification_beacon_deployed_01` | `3f39799f` | 36095 | 36091 | 3.370208 |
| 2 | `loc_zealot_male_a__event_fortification_beacon_deployed_02` | `5715edc2` | 49840 | 49832 | 1.591625 |
| 3 | `loc_zealot_male_a__event_fortification_beacon_deployed_03` | `b8513a16` | 105795 | 105774 | 1.949375 |
| 4 | `loc_zealot_male_a__event_fortification_beacon_deployed_04` | `5bbd4ce6` | 52501 | 52492 | 3.333063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_zealot_male_b.lua#L4-L20)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__event_fortification_beacon_deployed_01` | `95ff5064` | 85858 | 85841 | 1.870917 |
| 2 | `loc_zealot_male_b__event_fortification_beacon_deployed_02` | `894f2f6f` | 78451 | 78436 | 3.434688 |
| 3 | `loc_zealot_male_b__event_fortification_beacon_deployed_03` | `7a2fd1ef` | 69764 | 69751 | 1.613417 |
| 4 | `loc_zealot_male_b__event_fortification_beacon_deployed_04` | `6480f4c2` | 57443 | 57431 | 2.256479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_zealot_male_c.lua#L4-L20)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__event_fortification_beacon_deployed_01` | `63c02aaa` | 57010 | 56998 | 1.227729 |
| 2 | `loc_zealot_male_c__event_fortification_beacon_deployed_02` | `fd4096d6` | 145328 | 145298 | 2.599458 |
| 3 | `loc_zealot_male_c__event_fortification_beacon_deployed_03` | `f702b4d7` | 141780 | 141751 | 2.369302 |
| 4 | `loc_zealot_male_c__event_fortification_beacon_deployed_04` | `62c7a924` | 56470 | 56458 | 2.04474 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `event_fortification_beacon_deployed` | `event_fortification_fortification_survive` | dialogue_name / OP.SET_INCLUDES | `event_fortification_beacon_deployed` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
