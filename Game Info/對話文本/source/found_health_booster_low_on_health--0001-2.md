# 玩家呼喊與回應 · found health booster low on health · 對話來源

[英文](../en/events/found_health_booster_low_on_health--0001-2.html)｜[繁中](../zh-tw/events/found_health_booster_low_on_health--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L6423:found_health_booster_low_on_health`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `found_health_booster_low_on_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L6423-L6468)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "found_health_booster_low_on_health"}` |
| user_context | health | OP.LT | `{"4": 0.3}` |
| faction_memory | deployed_medical_crate | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L1688-L1704)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__found_health_booster_low_on_health_01` | `74cc414a` | 66634 | 66621 | 3.188365 |
| 2 | `loc_ogryn_d__found_health_booster_low_on_health_02` | `4dd0860c` | 44373 | 44367 | 4.724115 |
| 3 | `loc_ogryn_d__found_health_booster_low_on_health_03` | `47935926` | 40763 | 40758 | 5.99999 |
| 4 | `loc_ogryn_d__found_health_booster_low_on_health_04` | `45091481` | 39345 | 39340 | 5.594156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L1831-L1849)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__found_health_booster_low_on_health_01` | `54f65b44` | 48565 | 48557 | 2.103521 |
| 2 | `loc_psyker_female_a__found_health_booster_low_on_health_02` | `1c7f8d6e` | 16221 | 16220 | 2.5485 |
| 3 | `loc_psyker_female_a__found_health_booster_low_on_health_03` | `53818b94` | 47695 | 47688 | 2.191271 |
| 4 | `loc_psyker_female_a__found_health_booster_low_on_health_04` | `ba726a98` | 107039 | 107017 | 3.081646 |
| 5 | `loc_psyker_female_a__found_health_booster_low_on_health_05` | `0e0766e6` | 8002 | 8002 | 2.431646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L1801-L1819)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__found_health_booster_low_on_health_01` | `18f903ff` | 14237 | 14237 | 2.43675 |
| 2 | `loc_psyker_female_b__found_health_booster_low_on_health_02` | `5bd9d9d7` | 52562 | 52553 | 0.792958 |
| 3 | `loc_psyker_female_b__found_health_booster_low_on_health_03` | `16f08e5f` | 13064 | 13064 | 2.439521 |
| 4 | `loc_psyker_female_b__found_health_booster_low_on_health_04` | `d9d9eddc` | 125171 | 125146 | 2.162083 |
| 5 | `loc_psyker_female_b__found_health_booster_low_on_health_05` | `9d170b8b` | 90068 | 90047 | 2.190813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L1807-L1825)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__found_health_booster_low_on_health_01` | `865bc1d5` | 76744 | 76730 | 2.585417 |
| 2 | `loc_psyker_female_c__found_health_booster_low_on_health_02` | `b866c4b3` | 105841 | 105820 | 1.715115 |
| 3 | `loc_psyker_female_c__found_health_booster_low_on_health_03` | `480c2475` | 41046 | 41041 | 2.499979 |
| 4 | `loc_psyker_female_c__found_health_booster_low_on_health_04` | `84c9cdc6` | 75768 | 75754 | 2.563833 |
| 5 | `loc_psyker_female_c__found_health_booster_low_on_health_05` | `6aeaa2e6` | 61040 | 61028 | 2.444323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L1853-L1871)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__found_health_booster_low_on_health_01` | `68ad9f0b` | 59803 | 59791 | 2.313167 |
| 2 | `loc_psyker_male_a__found_health_booster_low_on_health_02` | `bd71c262` | 108768 | 108745 | 2.640542 |
| 3 | `loc_psyker_male_a__found_health_booster_low_on_health_03` | `97eb2869` | 87006 | 86989 | 2.053854 |
| 4 | `loc_psyker_male_a__found_health_booster_low_on_health_04` | `90a89b3d` | 82719 | 82704 | 3.458875 |
| 5 | `loc_psyker_male_a__found_health_booster_low_on_health_05` | `a71b4859` | 95775 | 95754 | 2.569271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L1812-L1830)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__found_health_booster_low_on_health_01` | `66fa6a03` | 58879 | 58867 | 2.161958 |
| 2 | `loc_psyker_male_b__found_health_booster_low_on_health_02` | `99d00c02` | 88149 | 88130 | 1.239333 |
| 3 | `loc_psyker_male_b__found_health_booster_low_on_health_03` | `3b3779c4` | 33800 | 33796 | 2.404396 |
| 4 | `loc_psyker_male_b__found_health_booster_low_on_health_04` | `2de186df` | 26106 | 26104 | 1.955729 |
| 5 | `loc_psyker_male_b__found_health_booster_low_on_health_05` | `115c3453` | 9843 | 9843 | 2.280729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L1807-L1825)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__found_health_booster_low_on_health_01` | `11fe2df5` | 10205 | 10205 | 1.987281 |
| 2 | `loc_psyker_male_c__found_health_booster_low_on_health_02` | `c36d430c` | 112240 | 112216 | 1.491656 |
| 3 | `loc_psyker_male_c__found_health_booster_low_on_health_03` | `0c7e3760` | 7101 | 7101 | 2.094792 |
| 4 | `loc_psyker_male_c__found_health_booster_low_on_health_04` | `0f76eeb1` | 8788 | 8788 | 2.668917 |
| 5 | `loc_psyker_male_c__found_health_booster_low_on_health_05` | `fdab9185` | 145544 | 145514 | 2.611854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L1792-L1810)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__found_health_booster_low_on_health_01` | `c3697562` | 112230 | 112206 | 2.630354 |
| 2 | `loc_veteran_female_a__found_health_booster_low_on_health_02` | `01579c4c` | 729 | 729 | 1.087375 |
| 3 | `loc_veteran_female_a__found_health_booster_low_on_health_03` | `a1e43cf9` | 92754 | 92733 | 1.31 |
| 4 | `loc_veteran_female_a__found_health_booster_low_on_health_04` | `a8113883` | 96361 | 96340 | 2.527063 |
| 5 | `loc_veteran_female_a__found_health_booster_low_on_health_05` | `e52c3231` | 131683 | 131656 | 3.147833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L1798-L1816)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__found_health_booster_low_on_health_01` | `ae2ff890` | 99935 | 99914 | 1.147042 |
| 2 | `loc_veteran_female_b__found_health_booster_low_on_health_02` | `ff6e14bc` | 146586 | 146556 | 1.71 |
| 3 | `loc_veteran_female_b__found_health_booster_low_on_health_03` | `d8162620` | 124202 | 124177 | 1.723271 |
| 4 | `loc_veteran_female_b__found_health_booster_low_on_health_04` | `074aab92` | 4141 | 4141 | 2.08175 |
| 5 | `loc_veteran_female_b__found_health_booster_low_on_health_05` | `125a24ac` | 10424 | 10424 | 2.0585 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L1748-L1766)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__found_health_booster_low_on_health_01` | `7d39eb13` | 71471 | 71458 | 1.170219 |
| 2 | `loc_veteran_female_c__found_health_booster_low_on_health_02` | `2e97bdad` | 26481 | 26479 | 1.229333 |
| 3 | `loc_veteran_female_c__found_health_booster_low_on_health_03` | `f7415fe0` | 141924 | 141895 | 1.926417 |
| 4 | `loc_veteran_female_c__found_health_booster_low_on_health_04` | `cd935054` | 118184 | 118159 | 1.749073 |
| 5 | `loc_veteran_female_c__found_health_booster_low_on_health_05` | `2fca6b4b` | 27183 | 27181 | 2.408698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L1823-L1841)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__found_health_booster_low_on_health_01` | `b619bceb` | 104496 | 104475 | 1.700813 |
| 2 | `loc_veteran_male_a__found_health_booster_low_on_health_02` | `444a31f4` | 38947 | 38942 | 1.553104 |
| 3 | `loc_veteran_male_a__found_health_booster_low_on_health_03` | `82d05b54` | 74601 | 74587 | 2.3155 |
| 4 | `loc_veteran_male_a__found_health_booster_low_on_health_04` | `6e1aa5b6` | 62891 | 62878 | 2.188042 |
| 5 | `loc_veteran_male_a__found_health_booster_low_on_health_05` | `e8ec54e7` | 133845 | 133817 | 1.720521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L1818-L1836)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__found_health_booster_low_on_health_01` | `f2f5bf83` | 139454 | 139425 | 2.808604 |
| 2 | `loc_veteran_male_b__found_health_booster_low_on_health_02` | `db03db86` | 125830 | 125805 | 2.529229 |
| 3 | `loc_veteran_male_b__found_health_booster_low_on_health_03` | `a98d0009` | 97241 | 97220 | 3.683375 |
| 4 | `loc_veteran_male_b__found_health_booster_low_on_health_04` | `00625032` | 201 | 201 | 3.196708 |
| 5 | `loc_veteran_male_b__found_health_booster_low_on_health_05` | `19e318a1` | 14749 | 14749 | 3.164375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L1814-L1832)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__found_health_booster_low_on_health_01` | `6a913825` | 60838 | 60826 | 0.94324 |
| 2 | `loc_veteran_male_c__found_health_booster_low_on_health_02` | `aebacfcb` | 100223 | 100202 | 1.147146 |
| 3 | `loc_veteran_male_c__found_health_booster_low_on_health_03` | `8bde022e` | 79930 | 79915 | 2.60151 |
| 4 | `loc_veteran_male_c__found_health_booster_low_on_health_04` | `f838d748` | 142491 | 142462 | 1.936479 |
| 5 | `loc_veteran_male_c__found_health_booster_low_on_health_05` | `d46f5fb9` | 122015 | 121990 | 2.089844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L1763-L1781)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__found_health_booster_low_on_health_01` | `84a63263` | 75690 | 75676 | 2.652167 |
| 2 | `loc_zealot_female_a__found_health_booster_low_on_health_02` | `3bf54079` | 34206 | 34202 | 1.375229 |
| 3 | `loc_zealot_female_a__found_health_booster_low_on_health_03` | `94a75c46` | 85101 | 85084 | 1.826646 |
| 4 | `loc_zealot_female_a__found_health_booster_low_on_health_04` | `68a86b84` | 59793 | 59781 | 1.390542 |
| 5 | `loc_zealot_female_a__found_health_booster_low_on_health_05` | `e5fa31f3` | 132162 | 132134 | 1.804521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L1722-L1740)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__found_health_booster_low_on_health_01` | `ff0fe354` | 146350 | 146320 | 1.849458 |
| 2 | `loc_zealot_female_b__found_health_booster_low_on_health_02` | `d163affc` | 120330 | 120305 | 2.524583 |
| 3 | `loc_zealot_female_b__found_health_booster_low_on_health_03` | `8c7ae4f2` | 80302 | 80287 | 2.445208 |
| 4 | `loc_zealot_female_b__found_health_booster_low_on_health_04` | `7b3b31f4` | 70372 | 70359 | 2.268688 |
| 5 | `loc_zealot_female_b__found_health_booster_low_on_health_05` | `9ef90854` | 91088 | 91067 | 2.563792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L1735-L1753)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__found_health_booster_low_on_health_01` | `dc622b7a` | 126675 | 126650 | 2.57599 |
| 2 | `loc_zealot_female_c__found_health_booster_low_on_health_02` | `a6362a86` | 95271 | 95250 | 2.140938 |
| 3 | `loc_zealot_female_c__found_health_booster_low_on_health_03` | `1927c75c` | 14332 | 14332 | 2.343688 |
| 4 | `loc_zealot_female_c__found_health_booster_low_on_health_04` | `c1d8d4c1` | 111356 | 111332 | 2.228281 |
| 5 | `loc_zealot_female_c__found_health_booster_low_on_health_05` | `f564aecc` | 140859 | 140830 | 1.922052 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
