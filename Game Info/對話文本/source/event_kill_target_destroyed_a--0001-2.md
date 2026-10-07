# 玩家呼喊與回應 · event kill target destroyed a · 對話來源

[英文](../en/events/event_kill_target_destroyed_a--0001-2.html)｜[繁中](../zh-tw/events/event_kill_target_destroyed_a--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_kill.lua#L98:event_kill_target_destroyed_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `event_kill_target_destroyed_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill.lua#L98-L135)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "event_kill_target_destroyed_a"}` |
| faction_memory | event_kill_target_destroyed_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_psyker_male_c.lua#L21-L37)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__event_kill_target_destroyed_a_01` | `df3e7a2c` | 128300 | 128273 | 2.135344 |
| 2 | `loc_psyker_male_c__event_kill_target_destroyed_a_02` | `300be29d` | 27327 | 27324 | 2.668 |
| 3 | `loc_psyker_male_c__event_kill_target_destroyed_a_03` | `f2ca3d6c` | 139364 | 139335 | 1.601688 |
| 4 | `loc_psyker_male_c__event_kill_target_destroyed_a_04` | `37e51ff2` | 31880 | 31876 | 1.427385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_veteran_female_a.lua#L21-L37)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__event_kill_target_destroyed_a_01` | `895a5723` | 78476 | 78461 | 2.776396 |
| 2 | `loc_veteran_female_a__event_kill_target_destroyed_a_02` | `b87e42d8` | 105909 | 105887 | 2.422271 |
| 3 | `loc_veteran_female_a__event_kill_target_destroyed_a_03` | `df35767b` | 128282 | 128255 | 2.51175 |
| 4 | `loc_veteran_female_a__event_kill_target_destroyed_a_04` | `8a31fd97` | 78937 | 78922 | 2.880479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_veteran_female_b.lua#L21-L37)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__event_kill_target_destroyed_a_01` | `3ec49d7e` | 35813 | 35809 | 1.631021 |
| 2 | `loc_veteran_female_b__event_kill_target_destroyed_a_02` | `275a7e63` | 22316 | 22315 | 1.654896 |
| 3 | `loc_veteran_female_b__event_kill_target_destroyed_a_03` | `7b71f2e6` | 70487 | 70474 | 3.564104 |
| 4 | `loc_veteran_female_b__event_kill_target_destroyed_a_04` | `b72013bf` | 105110 | 105089 | 2.499563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_veteran_female_c.lua#L21-L37)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__event_kill_target_destroyed_a_01` | `76c3c1cd` | 67787 | 67774 | 1.45125 |
| 2 | `loc_veteran_female_c__event_kill_target_destroyed_a_02` | `af433242` | 100522 | 100501 | 1.767833 |
| 3 | `loc_veteran_female_c__event_kill_target_destroyed_a_03` | `f43d294e` | 140176 | 140147 | 1.803677 |
| 4 | `loc_veteran_female_c__event_kill_target_destroyed_a_04` | `22b63513` | 19697 | 19696 | 1.980396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_veteran_male_a.lua#L21-L37)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__event_kill_target_destroyed_a_01` | `5499a38a` | 48356 | 48348 | 2.675729 |
| 2 | `loc_veteran_male_a__event_kill_target_destroyed_a_02` | `f82eb376` | 142473 | 142444 | 2.223521 |
| 3 | `loc_veteran_male_a__event_kill_target_destroyed_a_03` | `56640771` | 49405 | 49397 | 2.552208 |
| 4 | `loc_veteran_male_a__event_kill_target_destroyed_a_04` | `3a643fe9` | 33314 | 33310 | 2.702125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_veteran_male_b.lua#L21-L37)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__event_kill_target_destroyed_a_01` | `24ce5912` | 20892 | 20891 | 1.634938 |
| 2 | `loc_veteran_male_b__event_kill_target_destroyed_a_02` | `805a30b4` | 73191 | 73178 | 2.162167 |
| 3 | `loc_veteran_male_b__event_kill_target_destroyed_a_03` | `0c410114` | 6953 | 6953 | 4.206792 |
| 4 | `loc_veteran_male_b__event_kill_target_destroyed_a_04` | `285c49d1` | 22896 | 22895 | 2.580625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_veteran_male_c.lua#L21-L37)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__event_kill_target_destroyed_a_01` | `f57cfe33` | 140909 | 140880 | 1.411667 |
| 2 | `loc_veteran_male_c__event_kill_target_destroyed_a_02` | `3fe63322` | 36473 | 36469 | 1.78825 |
| 3 | `loc_veteran_male_c__event_kill_target_destroyed_a_03` | `e0e45879` | 129261 | 129234 | 1.552156 |
| 4 | `loc_veteran_male_c__event_kill_target_destroyed_a_04` | `d723f089` | 123635 | 123610 | 1.748146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_zealot_female_a.lua#L21-L37)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__event_kill_target_destroyed_a_01` | `a56af11f` | 94805 | 94784 | 2.87425 |
| 2 | `loc_zealot_female_a__event_kill_target_destroyed_a_02` | `11ca8470` | 10115 | 10115 | 3.539708 |
| 3 | `loc_zealot_female_a__event_kill_target_destroyed_a_03` | `9f9507d9` | 91425 | 91404 | 2.226521 |
| 4 | `loc_zealot_female_a__event_kill_target_destroyed_a_04` | `99300326` | 87809 | 87790 | 3.484938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_zealot_female_b.lua#L21-L37)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__event_kill_target_destroyed_a_01` | `17ff55f1` | 13679 | 13679 | 3.492313 |
| 2 | `loc_zealot_female_b__event_kill_target_destroyed_a_02` | `0839be9e` | 4663 | 4663 | 4.279719 |
| 3 | `loc_zealot_female_b__event_kill_target_destroyed_a_03` | `17ad7fe0` | 13491 | 13491 | 3.555833 |
| 4 | `loc_zealot_female_b__event_kill_target_destroyed_a_04` | `570ea031` | 49819 | 49811 | 4.093135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_zealot_female_c.lua#L21-L37)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__event_kill_target_destroyed_a_01` | `d43d404f` | 121910 | 121885 | 2.218698 |
| 2 | `loc_zealot_female_c__event_kill_target_destroyed_a_02` | `b774e31c` | 105288 | 105267 | 4.198208 |
| 3 | `loc_zealot_female_c__event_kill_target_destroyed_a_03` | `35294bc9` | 30330 | 30326 | 2.28075 |
| 4 | `loc_zealot_female_c__event_kill_target_destroyed_a_04` | `04e15b72` | 2715 | 2715 | 3.516115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_zealot_male_a.lua#L21-L37)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__event_kill_target_destroyed_a_01` | `abd9019a` | 98568 | 98547 | 3.634271 |
| 2 | `loc_zealot_male_a__event_kill_target_destroyed_a_02` | `c3a187bb` | 112353 | 112329 | 3.236042 |
| 3 | `loc_zealot_male_a__event_kill_target_destroyed_a_03` | `b7fa9976` | 105606 | 105585 | 2.141354 |
| 4 | `loc_zealot_male_a__event_kill_target_destroyed_a_04` | `597c9954` | 51187 | 51179 | 3.364813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_zealot_male_b.lua#L21-L37)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__event_kill_target_destroyed_a_01` | `b7ca7a57` | 105476 | 105455 | 3.906 |
| 2 | `loc_zealot_male_b__event_kill_target_destroyed_a_02` | `6977f162` | 60242 | 60230 | 3.373708 |
| 3 | `loc_zealot_male_b__event_kill_target_destroyed_a_03` | `f43952d2` | 140167 | 140138 | 3.995167 |
| 4 | `loc_zealot_male_b__event_kill_target_destroyed_a_04` | `ef9c37ff` | 137571 | 137543 | 3.409979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_zealot_male_c.lua#L21-L37)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__event_kill_target_destroyed_a_01` | `f8ed9e84` | 142908 | 142879 | 1.642969 |
| 2 | `loc_zealot_male_c__event_kill_target_destroyed_a_02` | `f53c023c` | 140769 | 140740 | 3.409063 |
| 3 | `loc_zealot_male_c__event_kill_target_destroyed_a_03` | `d606784c` | 122980 | 122955 | 1.808156 |
| 4 | `loc_zealot_male_c__event_kill_target_destroyed_a_04` | `eb4d4d45` | 135185 | 135157 | 3.277979 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `event_kill_target_destroyed_a` | `event_kill_target_destroyed_b` | dialogue_name / OP.SET_INCLUDES | `event_kill_target_destroyed_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
