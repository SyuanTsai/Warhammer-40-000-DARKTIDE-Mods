# 玩家呼喊與回應 · event kill target heavy damage a · 對話來源

[英文](../en/events/event_kill_target_heavy_damage_a--0001-2.html)｜[繁中](../zh-tw/events/event_kill_target_heavy_damage_a--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_kill.lua#L182:event_kill_target_heavy_damage_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `event_kill_target_heavy_damage_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill.lua#L182-L219)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "event_kill_target_heavy_damage_a"}` |
| faction_memory | event_kill_target_heavy_damage_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_psyker_male_c.lua#L38-L54)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__event_kill_target_heavy_damage_a_01` | `54554f8c` | 48205 | 48197 | 1.459281 |
| 2 | `loc_psyker_male_c__event_kill_target_heavy_damage_a_02` | `0a62a014` | 5894 | 5894 | 2.467427 |
| 3 | `loc_psyker_male_c__event_kill_target_heavy_damage_a_03` | `8fb1c702` | 82179 | 82164 | 1.665156 |
| 4 | `loc_psyker_male_c__event_kill_target_heavy_damage_a_04` | `8fff8d9c` | 82347 | 82332 | 1.367458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_veteran_female_a.lua#L38-L54)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__event_kill_target_heavy_damage_a_01` | `54d52dee` | 48502 | 48494 | 2.604708 |
| 2 | `loc_veteran_female_a__event_kill_target_heavy_damage_a_02` | `d15be054` | 120314 | 120289 | 3.550958 |
| 3 | `loc_veteran_female_a__event_kill_target_heavy_damage_a_03` | `3875c5ad` | 32194 | 32190 | 2.232042 |
| 4 | `loc_veteran_female_a__event_kill_target_heavy_damage_a_04` | `37ae2f8c` | 31749 | 31745 | 2.656729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_veteran_female_b.lua#L38-L54)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__event_kill_target_heavy_damage_a_01` | `b5d39697` | 104341 | 104320 | 3.053208 |
| 2 | `loc_veteran_female_b__event_kill_target_heavy_damage_a_02` | `2f28b209` | 26799 | 26797 | 2.938708 |
| 3 | `loc_veteran_female_b__event_kill_target_heavy_damage_a_03` | `f3f70b0c` | 140033 | 140004 | 3.092292 |
| 4 | `loc_veteran_female_b__event_kill_target_heavy_damage_a_04` | `b30dbee5` | 102725 | 102704 | 2.448896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_veteran_female_c.lua#L38-L54)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__event_kill_target_heavy_damage_a_01` | `b15ddf77` | 101763 | 101742 | 1.624969 |
| 2 | `loc_veteran_female_c__event_kill_target_heavy_damage_a_02` | `e7483376` | 132903 | 132875 | 2.094573 |
| 3 | `loc_veteran_female_c__event_kill_target_heavy_damage_a_03` | `2cecfd8a` | 25559 | 25557 | 1.768479 |
| 4 | `loc_veteran_female_c__event_kill_target_heavy_damage_a_04` | `4f3e9af3` | 45214 | 45208 | 0.783135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_veteran_male_a.lua#L38-L54)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__event_kill_target_heavy_damage_a_01` | `2aa9382e` | 24219 | 24217 | 3.242021 |
| 2 | `loc_veteran_male_a__event_kill_target_heavy_damage_a_02` | `0f10efe6` | 8577 | 8577 | 3.902417 |
| 3 | `loc_veteran_male_a__event_kill_target_heavy_damage_a_03` | `077b152d` | 4240 | 4240 | 2.110396 |
| 4 | `loc_veteran_male_a__event_kill_target_heavy_damage_a_04` | `111f67c3` | 9712 | 9712 | 2.518229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_veteran_male_b.lua#L38-L54)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__event_kill_target_heavy_damage_a_01` | `d61adea6` | 123036 | 123011 | 3.380021 |
| 2 | `loc_veteran_male_b__event_kill_target_heavy_damage_a_02` | `1511b8ab` | 12006 | 12006 | 3.058188 |
| 3 | `loc_veteran_male_b__event_kill_target_heavy_damage_a_03` | `acd9676e` | 99174 | 99153 | 3.602083 |
| 4 | `loc_veteran_male_b__event_kill_target_heavy_damage_a_04` | `62027be3` | 56039 | 56027 | 2.066458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_veteran_male_c.lua#L38-L54)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__event_kill_target_heavy_damage_a_01` | `28f8c8f6` | 23226 | 23224 | 1.653813 |
| 2 | `loc_veteran_male_c__event_kill_target_heavy_damage_a_02` | `03156edc` | 1684 | 1684 | 2.186979 |
| 3 | `loc_veteran_male_c__event_kill_target_heavy_damage_a_03` | `6a121d59` | 60574 | 60562 | 1.156333 |
| 4 | `loc_veteran_male_c__event_kill_target_heavy_damage_a_04` | `1ef22861` | 17556 | 17555 | 0.948563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_zealot_female_a.lua#L38-L54)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__event_kill_target_heavy_damage_a_01` | `f4c5b08f` | 140474 | 140445 | 2.946229 |
| 2 | `loc_zealot_female_a__event_kill_target_heavy_damage_a_02` | `234417bd` | 20018 | 20017 | 2.149563 |
| 3 | `loc_zealot_female_a__event_kill_target_heavy_damage_a_03` | `739580a5` | 65957 | 65944 | 3.243479 |
| 4 | `loc_zealot_female_a__event_kill_target_heavy_damage_a_04` | `ea84f0ad` | 134770 | 134742 | 3.647083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_zealot_female_b.lua#L38-L54)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__event_kill_target_heavy_damage_a_01` | `62bf89c0` | 56454 | 56442 | 4.006031 |
| 2 | `loc_zealot_female_b__event_kill_target_heavy_damage_a_02` | `47358b79` | 40557 | 40552 | 4.184927 |
| 3 | `loc_zealot_female_b__event_kill_target_heavy_damage_a_03` | `f2e69296` | 139429 | 139400 | 1.72751 |
| 4 | `loc_zealot_female_b__event_kill_target_heavy_damage_a_04` | `d34642c1` | 121388 | 121363 | 3.695146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_zealot_female_c.lua#L38-L54)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__event_kill_target_heavy_damage_a_01` | `7dca0cb3` | 71770 | 71757 | 2.690135 |
| 2 | `loc_zealot_female_c__event_kill_target_heavy_damage_a_02` | `5b80dc27` | 52392 | 52383 | 2.680938 |
| 3 | `loc_zealot_female_c__event_kill_target_heavy_damage_a_03` | `2c0246d9` | 25045 | 25043 | 3.226292 |
| 4 | `loc_zealot_female_c__event_kill_target_heavy_damage_a_04` | `84d6ab9a` | 75809 | 75795 | 2.098031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_zealot_male_a.lua#L38-L54)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__event_kill_target_heavy_damage_a_01` | `7b4aba9f` | 70392 | 70379 | 3.256521 |
| 2 | `loc_zealot_male_a__event_kill_target_heavy_damage_a_02` | `322b1a21` | 28611 | 28607 | 1.601188 |
| 3 | `loc_zealot_male_a__event_kill_target_heavy_damage_a_03` | `f0b7b98f` | 138201 | 138172 | 3.500813 |
| 4 | `loc_zealot_male_a__event_kill_target_heavy_damage_a_04` | `9d60d6d0` | 90235 | 90214 | 2.149104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_zealot_male_b.lua#L38-L54)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__event_kill_target_heavy_damage_a_01` | `92e12687` | 84034 | 84018 | 4.199354 |
| 2 | `loc_zealot_male_b__event_kill_target_heavy_damage_a_02` | `32a52d88` | 28877 | 28873 | 4.538208 |
| 3 | `loc_zealot_male_b__event_kill_target_heavy_damage_a_03` | `24eeb2dd` | 20963 | 20962 | 1.573729 |
| 4 | `loc_zealot_male_b__event_kill_target_heavy_damage_a_04` | `5237a574` | 46944 | 46937 | 3.654708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_kill_zealot_male_c.lua#L38-L54)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_kill`；原始暫存切分：`event_vo_kill`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__event_kill_target_heavy_damage_a_01` | `7079f3a0` | 64181 | 64168 | 2.179146 |
| 2 | `loc_zealot_male_c__event_kill_target_heavy_damage_a_02` | `541b0253` | 48073 | 48066 | 2.480208 |
| 3 | `loc_zealot_male_c__event_kill_target_heavy_damage_a_03` | `1bf413ba` | 15931 | 15930 | 2.194615 |
| 4 | `loc_zealot_male_c__event_kill_target_heavy_damage_a_04` | `d036bd89` | 119712 | 119687 | 2.015708 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `event_kill_target_heavy_damage_a` | `event_kill_target_heavy_damage_b` | dialogue_name / OP.SET_INCLUDES | `event_kill_target_heavy_damage_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
