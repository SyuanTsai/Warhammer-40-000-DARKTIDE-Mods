# 玩家呼喊與回應 · smart tag vo enemy berserker · 對話來源

[英文](../en/events/smart_tag_vo_enemy_berserker--0015-3.html)｜[繁中](../zh-tw/events/smart_tag_vo_enemy_berserker--0015-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L797:smart_tag_vo_enemy_berserker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：24；根節點：23；關係：24。
- Cyclic：False；cross_database：True；unresolved inbound：1。


## `smart_tag_vo_enemy_daemonhost_witch_not_alerted`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L1486-L1533)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_daemonhost"}` |
| user_memory | time_since_smart_tag | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_b.lua#L633-L673)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__seen_enemy_daemonhost_01` | `da826b74` | 125565 | 125540 | 2.112938 |
| 2 | `loc_psyker_male_b__seen_enemy_daemonhost_02` | `5006f87c` | 45683 | 45677 | 2.083438 |
| 3 | `loc_psyker_male_b__seen_enemy_daemonhost_03` | `947b7ffb` | 84987 | 84970 | 2.867042 |
| 4 | `loc_psyker_male_b__seen_enemy_daemonhost_04` | `7b896b43` | 70543 | 70530 | 2.233188 |
| 5 | `loc_psyker_male_b__seen_enemy_daemonhost_05` | `5e651f3a` | 53963 | 53954 | 2.989229 |
| 6 | `loc_psyker_male_b__seen_enemy_daemonhost_06` | `bc841ffe` | 108239 | 108216 | 2.413333 |
| 7 | `loc_psyker_male_b__seen_enemy_daemonhost_07` | `cbd36ae3` | 117210 | 117186 | 2.781521 |
| 8 | `loc_psyker_male_b__seen_enemy_daemonhost_08` | `9521a5d4` | 85361 | 85344 | 2.435229 |
| 9 | `loc_psyker_male_b__seen_enemy_daemonhost_09` | `f7e39cdd` | 142295 | 142266 | 2.001458 |
| 10 | `loc_psyker_male_b__seen_enemy_daemonhost_10` | `f1aba83c` | 138730 | 138701 | 2.864729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_c.lua#L637-L665)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__seen_enemy_daemonhost_01` | `18ab5527` | 14069 | 14069 | 2.491969 |
| 2 | `loc_psyker_male_c__seen_enemy_daemonhost_02` | `0cfdea70` | 7408 | 7408 | 2.511688 |
| 3 | `loc_psyker_male_c__seen_enemy_daemonhost_03` | `e547fd31` | 131748 | 131721 | 3.426198 |
| 4 | `loc_psyker_male_c__seen_enemy_daemonhost_05` | `6ae1b392` | 61019 | 61007 | 1.673906 |
| 5 | `loc_psyker_male_c__seen_enemy_daemonhost_06` | `96f5743b` | 86417 | 86400 | 2.546927 |
| 6 | `loc_psyker_male_c__seen_enemy_daemonhost_08` | `0c9b5c52` | 7183 | 7183 | 2.057333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L619-L659)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__seen_enemy_daemonhost_01` | `86d268cb` | 77008 | 76994 | 0.973521 |
| 2 | `loc_veteran_female_a__seen_enemy_daemonhost_02` | `27218730` | 22192 | 22191 | 0.86624 |
| 3 | `loc_veteran_female_a__seen_enemy_daemonhost_03` | `2360c015` | 20073 | 20072 | 2.349333 |
| 4 | `loc_veteran_female_a__seen_enemy_daemonhost_04` | `a9024887` | 96913 | 96892 | 1.394719 |
| 5 | `loc_veteran_female_a__seen_enemy_daemonhost_05` | `e7f0759d` | 133282 | 133254 | 1.783427 |
| 6 | `loc_veteran_female_a__seen_enemy_daemonhost_06` | `19ae8c9b` | 14641 | 14641 | 2.470885 |
| 7 | `loc_veteran_female_a__seen_enemy_daemonhost_07` | `a7a56fb5` | 96101 | 96080 | 1.429552 |
| 8 | `loc_veteran_female_a__seen_enemy_daemonhost_08` | `033dd862` | 1759 | 1759 | 2.270708 |
| 9 | `loc_veteran_female_a__seen_enemy_daemonhost_09` | `b9d5a642` | 106675 | 106653 | 2.563156 |
| 10 | `loc_veteran_female_a__seen_enemy_daemonhost_10` | `235deae0` | 20067 | 20066 | 2.16549 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L637-L677)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__seen_enemy_daemonhost_01` | `ee87455e` | 137005 | 136977 | 0.725521 |
| 2 | `loc_veteran_female_b__seen_enemy_daemonhost_02` | `a3be4882` | 93845 | 93824 | 1.00225 |
| 3 | `loc_veteran_female_b__seen_enemy_daemonhost_03` | `e01fb624` | 128811 | 128784 | 1.289042 |
| 4 | `loc_veteran_female_b__seen_enemy_daemonhost_04` | `55a67c3b` | 48971 | 48963 | 1.141063 |
| 5 | `loc_veteran_female_b__seen_enemy_daemonhost_05` | `22ff9c5c` | 19853 | 19852 | 2.043125 |
| 6 | `loc_veteran_female_b__seen_enemy_daemonhost_06` | `7c6c3292` | 71008 | 70995 | 1.7045 |
| 7 | `loc_veteran_female_b__seen_enemy_daemonhost_07` | `2a31744d` | 23945 | 23943 | 2.051667 |
| 8 | `loc_veteran_female_b__seen_enemy_daemonhost_08` | `cd74426b` | 118123 | 118098 | 1.055688 |
| 9 | `loc_veteran_female_b__seen_enemy_daemonhost_09` | `a1e7fec5` | 92763 | 92742 | 1.334583 |
| 10 | `loc_veteran_female_b__seen_enemy_daemonhost_10` | `48bcded8` | 41457 | 41452 | 1.260583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L621-L652)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`{"1": 0.1428571, "2": 0.1428571, "3": 0.1428571, "4": 0.1428571, "5": 0.1428571, "6": 0.1428571, "7": 0.1428571}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__seen_enemy_daemonhost_01` | `b630d4f8` | 104544 | 104523 | 0.862885 |
| 2 | `loc_veteran_female_c__seen_enemy_daemonhost_02` | `e0e2c197` | 129256 | 129229 | 0.806125 |
| 3 | `loc_veteran_female_c__seen_enemy_daemonhost_03` | `aca1b4ab` | 99046 | 99025 | 2.068438 |
| 4 | `loc_veteran_female_c__seen_enemy_daemonhost_04` | `1d1f5520` | 16574 | 16573 | 2.886823 |
| 5 | `loc_veteran_female_c__seen_enemy_daemonhost_05` | `e2c56db4` | 130295 | 130268 | 1.381906 |
| 6 | `loc_veteran_female_c__seen_enemy_daemonhost_07` | `e3d51d69` | 130965 | 130938 | 1.915458 |
| 7 | `loc_veteran_female_c__seen_enemy_daemonhost_10` | `69d1b0c1` | 60427 | 60415 | 1.240365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L619-L659)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__seen_enemy_daemonhost_01` | `8f89a5e2` | 82087 | 82072 | 0.807271 |
| 2 | `loc_veteran_male_a__seen_enemy_daemonhost_02` | `3a17aab5` | 33133 | 33129 | 0.791958 |
| 3 | `loc_veteran_male_a__seen_enemy_daemonhost_03` | `13942ffe` | 11143 | 11143 | 2.110813 |
| 4 | `loc_veteran_male_a__seen_enemy_daemonhost_04` | `5adb20ab` | 51980 | 51972 | 1.382271 |
| 5 | `loc_veteran_male_a__seen_enemy_daemonhost_05` | `30d43312` | 27788 | 27784 | 1.675917 |
| 6 | `loc_veteran_male_a__seen_enemy_daemonhost_06` | `c99cde33` | 115912 | 115888 | 2.755771 |
| 7 | `loc_veteran_male_a__seen_enemy_daemonhost_07` | `ad93eaae` | 99568 | 99547 | 1.561333 |
| 8 | `loc_veteran_male_a__seen_enemy_daemonhost_08` | `b28d2e6c` | 102412 | 102391 | 2.279438 |
| 9 | `loc_veteran_male_a__seen_enemy_daemonhost_09` | `e042ff36` | 128898 | 128871 | 2.529604 |
| 10 | `loc_veteran_male_a__seen_enemy_daemonhost_10` | `427bc4a0` | 37932 | 37928 | 2.333563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L637-L677)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__seen_enemy_daemonhost_01` | `2674adeb` | 21829 | 21828 | 2.155594 |
| 2 | `loc_veteran_male_b__seen_enemy_daemonhost_02` | `536865ef` | 47636 | 47629 | 1.00624 |
| 3 | `loc_veteran_male_b__seen_enemy_daemonhost_03` | `c4414d6c` | 112707 | 112683 | 1.623656 |
| 4 | `loc_veteran_male_b__seen_enemy_daemonhost_04` | `2d78824b` | 25879 | 25877 | 1.355917 |
| 5 | `loc_veteran_male_b__seen_enemy_daemonhost_05` | `0bb31c59` | 6641 | 6641 | 2.117427 |
| 6 | `loc_veteran_male_b__seen_enemy_daemonhost_06` | `e9801cb8` | 134158 | 134130 | 1.978167 |
| 7 | `loc_veteran_male_b__seen_enemy_daemonhost_07` | `bb4a5b5d` | 107541 | 107518 | 2.419375 |
| 8 | `loc_veteran_male_b__seen_enemy_daemonhost_08` | `f1d170bc` | 138818 | 138789 | 1.130448 |
| 9 | `loc_veteran_male_b__seen_enemy_daemonhost_09` | `7320b928` | 65692 | 65679 | 1.083625 |
| 10 | `loc_veteran_male_b__seen_enemy_daemonhost_10` | `6a25ff71` | 60612 | 60600 | 1.434698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L621-L649)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__seen_enemy_daemonhost_01` | `b1f1e1a3` | 102084 | 102063 | 1.164354 |
| 2 | `loc_veteran_male_c__seen_enemy_daemonhost_02` | `1315a13e` | 10844 | 10844 | 1.816552 |
| 3 | `loc_veteran_male_c__seen_enemy_daemonhost_03` | `59c86833` | 51343 | 51335 | 1.945583 |
| 4 | `loc_veteran_male_c__seen_enemy_daemonhost_05` | `8896669e` | 78037 | 78022 | 1.064271 |
| 5 | `loc_veteran_male_c__seen_enemy_daemonhost_07` | `ec4b385b` | 135726 | 135698 | 2.379833 |
| 6 | `loc_veteran_male_c__seen_enemy_daemonhost_10` | `8973e3c1` | 78529 | 78514 | 1.384302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L619-L656)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`{"1": 0.1111111, "2": 0.1111111, "3": 0.1111111, "4": 0.1111111, "5": 0.1111111, "6": 0.1111111, "7": 0.1111111, "8": 0.1111111, "9": 0.1111111}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__seen_enemy_daemonhost_01` | `b1f157a4` | 102083 | 102062 | 1.531854 |
| 2 | `loc_zealot_female_a__seen_enemy_daemonhost_02` | `b16baa33` | 101792 | 101771 | 0.932854 |
| 3 | `loc_zealot_female_a__seen_enemy_daemonhost_03` | `33e0aa50` | 29595 | 29591 | 0.981604 |
| 4 | `loc_zealot_female_a__seen_enemy_daemonhost_04` | `50c7d870` | 46124 | 46117 | 1.178896 |
| 5 | `loc_zealot_female_a__seen_enemy_daemonhost_05` | `4acd3d1a` | 42655 | 42649 | 1.285 |
| 6 | `loc_zealot_female_a__seen_enemy_daemonhost_07` | `e6b2de40` | 132611 | 132583 | 2.489917 |
| 7 | `loc_zealot_female_a__seen_enemy_daemonhost_08` | `e4f84d26` | 131570 | 131543 | 1.86825 |
| 8 | `loc_zealot_female_a__seen_enemy_daemonhost_09` | `fecef549` | 146186 | 146156 | 3.353104 |
| 9 | `loc_zealot_female_a__seen_enemy_daemonhost_10` | `76943106` | 67673 | 67660 | 1.406875 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `smart_tag_vo_enemy_daemonhost_witch_not_alerted` | `blitz_kill_attack_a_heard_tag` | dialogue_name / OP.SET_INCLUDES | `smart_tag_vo_enemy_daemonhost_witch_not_alerted` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
