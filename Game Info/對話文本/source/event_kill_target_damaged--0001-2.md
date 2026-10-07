# 玩家呼喊與回應 · event kill target damaged · 對話來源

[英文](../en/events/event_kill_target_damaged--0001-2.html)｜[繁中](../zh-tw/events/event_kill_target_damaged--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_kill.lua#L63:event_kill_target_damaged`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `event_kill_target_damaged`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill.lua#L63-L97)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "event_kill_target_damaged"}` |
| faction_memory | event_kill_target_damaged | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_psyker_male_c.lua#L4-L20)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__event_kill_target_damaged_01` | `cb55f493` | 116920 | 116896 | 2.051177 |
| 2 | `loc_psyker_male_c__event_kill_target_damaged_02` | `6ee28db9` | 63315 | 63302 | 1.540438 |
| 3 | `loc_psyker_male_c__event_kill_target_damaged_03` | `c1880745` | 111172 | 111148 | 1.52526 |
| 4 | `loc_psyker_male_c__event_kill_target_damaged_04` | `3fd8058c` | 36439 | 36435 | 1.880313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_veteran_female_a.lua#L4-L20)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__event_kill_target_damaged_01` | `00c0e395` | 414 | 414 | 1.457333 |
| 2 | `loc_veteran_female_a__event_kill_target_damaged_02` | `493d471a` | 41742 | 41737 | 1.519125 |
| 3 | `loc_veteran_female_a__event_kill_target_damaged_03` | `1a1771de` | 14864 | 14864 | 2.370313 |
| 4 | `loc_veteran_female_a__event_kill_target_damaged_04` | `1e4bd580` | 17216 | 17215 | 1.891521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_veteran_female_b.lua#L4-L20)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__event_kill_target_damaged_01` | `c0ee859b` | 110817 | 110793 | 3.173 |
| 2 | `loc_veteran_female_b__event_kill_target_damaged_02` | `2f3a1564` | 26854 | 26852 | 2.805583 |
| 3 | `loc_veteran_female_b__event_kill_target_damaged_03` | `c675284c` | 114028 | 114004 | 1.951292 |
| 4 | `loc_veteran_female_b__event_kill_target_damaged_04` | `05099605` | 2808 | 2808 | 1.579313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_veteran_female_c.lua#L4-L20)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__event_kill_target_damaged_01` | `ea464411` | 134636 | 134608 | 1.429667 |
| 2 | `loc_veteran_female_c__event_kill_target_damaged_02` | `d5d1a2de` | 122861 | 122836 | 1.895896 |
| 3 | `loc_veteran_female_c__event_kill_target_damaged_03` | `034711eb` | 1775 | 1775 | 1.47125 |
| 4 | `loc_veteran_female_c__event_kill_target_damaged_04` | `26fb30bb` | 22099 | 22098 | 1.90475 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_veteran_male_a.lua#L4-L20)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__event_kill_target_damaged_01` | `b60561b6` | 104453 | 104432 | 1.866979 |
| 2 | `loc_veteran_male_a__event_kill_target_damaged_02` | `a5303746` | 94684 | 94663 | 1.704417 |
| 3 | `loc_veteran_male_a__event_kill_target_damaged_03` | `a577ce23` | 94831 | 94810 | 2.139667 |
| 4 | `loc_veteran_male_a__event_kill_target_damaged_04` | `23efe934` | 20400 | 20399 | 2.388896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_veteran_male_b.lua#L4-L20)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__event_kill_target_damaged_01` | `cc2c06d8` | 117381 | 117356 | 3.680167 |
| 2 | `loc_veteran_male_b__event_kill_target_damaged_02` | `0f15a62e` | 8587 | 8587 | 3.202521 |
| 3 | `loc_veteran_male_b__event_kill_target_damaged_03` | `a0622023` | 91915 | 91894 | 2.371188 |
| 4 | `loc_veteran_male_b__event_kill_target_damaged_04` | `58a562c6` | 50713 | 50705 | 1.823021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_veteran_male_c.lua#L4-L20)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__event_kill_target_damaged_01` | `594ad51e` | 51079 | 51071 | 1.310646 |
| 2 | `loc_veteran_male_c__event_kill_target_damaged_02` | `c77dded5` | 114666 | 114642 | 1.826563 |
| 3 | `loc_veteran_male_c__event_kill_target_damaged_03` | `c6438c35` | 113905 | 113881 | 1.309938 |
| 4 | `loc_veteran_male_c__event_kill_target_damaged_04` | `9cdca661` | 89951 | 89931 | 1.628625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_zealot_female_a.lua#L4-L20)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__event_kill_target_damaged_01` | `e792191e` | 133079 | 133051 | 2.090563 |
| 2 | `loc_zealot_female_a__event_kill_target_damaged_02` | `8a7fd9cb` | 79134 | 79119 | 2.57875 |
| 3 | `loc_zealot_female_a__event_kill_target_damaged_03` | `51dd2ecd` | 46743 | 46736 | 3.41175 |
| 4 | `loc_zealot_female_a__event_kill_target_damaged_04` | `c338f7b7` | 112127 | 112103 | 1.937875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_zealot_female_b.lua#L4-L20)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__event_kill_target_damaged_01` | `4a31a174` | 42314 | 42309 | 2.552094 |
| 2 | `loc_zealot_female_b__event_kill_target_damaged_02` | `c60206e2` | 113769 | 113745 | 2.718063 |
| 3 | `loc_zealot_female_b__event_kill_target_damaged_03` | `73a4d4a4` | 66001 | 65988 | 2.293771 |
| 4 | `loc_zealot_female_b__event_kill_target_damaged_04` | `d9e97267` | 125207 | 125182 | 3.456823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_zealot_female_c.lua#L4-L20)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__event_kill_target_damaged_01` | `8c457699` | 80173 | 80158 | 2.934302 |
| 2 | `loc_zealot_female_c__event_kill_target_damaged_02` | `11a162e7` | 10010 | 10010 | 1.604365 |
| 3 | `loc_zealot_female_c__event_kill_target_damaged_03` | `beb30975` | 109486 | 109463 | 2.561875 |
| 4 | `loc_zealot_female_c__event_kill_target_damaged_04` | `dda628ff` | 127449 | 127423 | 3.504156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_zealot_male_a.lua#L4-L20)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__event_kill_target_damaged_01` | `ebcfcc79` | 135465 | 135437 | 2.384229 |
| 2 | `loc_zealot_male_a__event_kill_target_damaged_02` | `f53671b3` | 140757 | 140728 | 2.524333 |
| 3 | `loc_zealot_male_a__event_kill_target_damaged_03` | `0188df63` | 840 | 840 | 4.072167 |
| 4 | `loc_zealot_male_a__event_kill_target_damaged_04` | `3adce3ac` | 33596 | 33592 | 2.014729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_zealot_male_b.lua#L4-L20)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__event_kill_target_damaged_01` | `20d3656d` | 18586 | 18585 | 2.014729 |
| 2 | `loc_zealot_male_b__event_kill_target_damaged_02` | `6b3d865a` | 61234 | 61222 | 2.832708 |
| 3 | `loc_zealot_male_b__event_kill_target_damaged_03` | `fe4d3f3b` | 145908 | 145878 | 2.0375 |
| 4 | `loc_zealot_male_b__event_kill_target_damaged_04` | `f696af93` | 141544 | 141515 | 3.568667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_zealot_male_c.lua#L4-L20)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__event_kill_target_damaged_01` | `09ef64e9` | 5654 | 5654 | 2.023177 |
| 2 | `loc_zealot_male_c__event_kill_target_damaged_02` | `8a7059c5` | 79095 | 79080 | 0.866958 |
| 3 | `loc_zealot_male_c__event_kill_target_damaged_03` | `8f0897d5` | 81792 | 81777 | 1.759333 |
| 4 | `loc_zealot_male_c__event_kill_target_damaged_04` | `9abce418` | 88694 | 88674 | 2.411292 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
