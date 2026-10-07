# 玩家呼喊與回應 · enemy kill monster · 對話來源

[英文](../en/events/enemy_kill_monster--0006-2.html)｜[繁中](../zh-tw/events/enemy_kill_monster--0006-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L4054:enemy_kill_monster`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：12；根節點：1；關係：11。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_ogryn_enemy_kill_monster`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L12982-L13038)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "ogryn"}` |
| faction_memory | response_for_ogryn_enemy_kill_monster | OP.TIMEDIFF | `{"4": "OP.GT", "5": 240}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3661-L3679)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_ogryn_enemy_kill_monster_01` | `11dd5f68` | 10147 | 10147 | 2.177375 |
| 2 | `loc_psyker_male_a__response_for_ogryn_enemy_kill_monster_02` | `f88ed7e8` | 142691 | 142662 | 1.806354 |
| 3 | `loc_psyker_male_a__response_for_ogryn_enemy_kill_monster_03` | `715826b2` | 64702 | 64689 | 2.949292 |
| 4 | `loc_psyker_male_a__response_for_ogryn_enemy_kill_monster_04` | `f4d1a4a2` | 140504 | 140475 | 2.422396 |
| 5 | `loc_psyker_male_a__response_for_ogryn_enemy_kill_monster_05` | `d1f80308` | 120668 | 120643 | 2.923229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3626-L3644)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_ogryn_enemy_kill_monster_01` | `7e395de5` | 71999 | 71986 | 1.585625 |
| 2 | `loc_psyker_male_b__response_for_ogryn_enemy_kill_monster_02` | `f5f3d16f` | 141171 | 141142 | 1.908125 |
| 3 | `loc_psyker_male_b__response_for_ogryn_enemy_kill_monster_03` | `cfb0445e` | 119428 | 119403 | 2.562729 |
| 4 | `loc_psyker_male_b__response_for_ogryn_enemy_kill_monster_04` | `bd4d44d4` | 108693 | 108670 | 1.997583 |
| 5 | `loc_psyker_male_b__response_for_ogryn_enemy_kill_monster_05` | `a4f65e94` | 94565 | 94544 | 1.645854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3607-L3625)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_ogryn_enemy_kill_monster_01` | `36065a23` | 30832 | 30828 | 1.695948 |
| 2 | `loc_psyker_male_c__response_for_ogryn_enemy_kill_monster_02` | `19509463` | 14433 | 14433 | 2.787135 |
| 3 | `loc_psyker_male_c__response_for_ogryn_enemy_kill_monster_03` | `f9680c48` | 143174 | 143144 | 1.900781 |
| 4 | `loc_psyker_male_c__response_for_ogryn_enemy_kill_monster_04` | `09723efb` | 5377 | 5377 | 1.463729 |
| 5 | `loc_psyker_male_c__response_for_ogryn_enemy_kill_monster_05` | `b1db001d` | 102036 | 102015 | 2.380385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3355-L3373)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_ogryn_enemy_kill_monster_01` | `447960f1` | 39054 | 39049 | 1.10125 |
| 2 | `loc_veteran_female_a__response_for_ogryn_enemy_kill_monster_02` | `f4ddd34e` | 140530 | 140501 | 1.936875 |
| 3 | `loc_veteran_female_a__response_for_ogryn_enemy_kill_monster_03` | `27723e90` | 22379 | 22378 | 1.507542 |
| 4 | `loc_veteran_female_a__response_for_ogryn_enemy_kill_monster_04` | `884deaf0` | 77885 | 77870 | 1.903396 |
| 5 | `loc_veteran_female_a__response_for_ogryn_enemy_kill_monster_05` | `f7ffc7ea` | 142369 | 142340 | 2.651708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3357-L3375)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_ogryn_enemy_kill_monster_01` | `b56ce871` | 104127 | 104106 | 1.948792 |
| 2 | `loc_veteran_female_b__response_for_ogryn_enemy_kill_monster_02` | `54f24909` | 48559 | 48551 | 1.671125 |
| 3 | `loc_veteran_female_b__response_for_ogryn_enemy_kill_monster_03` | `39b216c8` | 32898 | 32894 | 3.199813 |
| 4 | `loc_veteran_female_b__response_for_ogryn_enemy_kill_monster_04` | `a2517bd5` | 93010 | 92989 | 1.925229 |
| 5 | `loc_veteran_female_b__response_for_ogryn_enemy_kill_monster_05` | `83c291e3` | 75158 | 75144 | 2.043542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3299-L3317)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_ogryn_enemy_kill_monster_01` | `b1288e79` | 101639 | 101618 | 1.062115 |
| 2 | `loc_veteran_female_c__response_for_ogryn_enemy_kill_monster_02` | `f29a4d42` | 139246 | 139217 | 1.358719 |
| 3 | `loc_veteran_female_c__response_for_ogryn_enemy_kill_monster_03` | `b09a6d1b` | 101334 | 101313 | 1.332135 |
| 4 | `loc_veteran_female_c__response_for_ogryn_enemy_kill_monster_04` | `034a945f` | 1781 | 1781 | 1.833406 |
| 5 | `loc_veteran_female_c__response_for_ogryn_enemy_kill_monster_05` | `15146222` | 12011 | 12011 | 1.540208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3386-L3404)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_ogryn_enemy_kill_monster_01` | `26139ae0` | 21624 | 21623 | 0.729688 |
| 2 | `loc_veteran_male_a__response_for_ogryn_enemy_kill_monster_02` | `2974f71e` | 23503 | 23501 | 1.722292 |
| 3 | `loc_veteran_male_a__response_for_ogryn_enemy_kill_monster_03` | `4e561ac0` | 44659 | 44653 | 1.527771 |
| 4 | `loc_veteran_male_a__response_for_ogryn_enemy_kill_monster_04` | `6d27b187` | 62326 | 62313 | 1.654333 |
| 5 | `loc_veteran_male_a__response_for_ogryn_enemy_kill_monster_05` | `7cbac2c4` | 71198 | 71185 | 2.32575 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3377-L3395)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_ogryn_enemy_kill_monster_01` | `ccfb2ead` | 117850 | 117825 | 1.427583 |
| 2 | `loc_veteran_male_b__response_for_ogryn_enemy_kill_monster_02` | `9efced53` | 91095 | 91074 | 1.668208 |
| 3 | `loc_veteran_male_b__response_for_ogryn_enemy_kill_monster_03` | `d9ca14f6` | 125139 | 125114 | 2.741771 |
| 4 | `loc_veteran_male_b__response_for_ogryn_enemy_kill_monster_04` | `58edcb70` | 50865 | 50857 | 1.829521 |
| 5 | `loc_veteran_male_b__response_for_ogryn_enemy_kill_monster_05` | `7c0006d5` | 70778 | 70765 | 2.158396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3365-L3383)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_ogryn_enemy_kill_monster_01` | `84adf9eb` | 75704 | 75690 | 0.871406 |
| 2 | `loc_veteran_male_c__response_for_ogryn_enemy_kill_monster_02` | `1dd028e8` | 16944 | 16943 | 1.459729 |
| 3 | `loc_veteran_male_c__response_for_ogryn_enemy_kill_monster_03` | `6794638d` | 59176 | 59164 | 0.946646 |
| 4 | `loc_veteran_male_c__response_for_ogryn_enemy_kill_monster_04` | `52f102d5` | 47360 | 47353 | 1.323073 |
| 5 | `loc_veteran_male_c__response_for_ogryn_enemy_kill_monster_05` | `b2e22a9b` | 102624 | 102603 | 1.466063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3307-L3325)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_ogryn_enemy_kill_monster_01` | `ff87d221` | 146650 | 146620 | 1.934813 |
| 2 | `loc_zealot_female_a__response_for_ogryn_enemy_kill_monster_02` | `a2a38b87` | 93193 | 93172 | 1.687333 |
| 3 | `loc_zealot_female_a__response_for_ogryn_enemy_kill_monster_03` | `8ca474ea` | 80397 | 80382 | 3.02925 |
| 4 | `loc_zealot_female_a__response_for_ogryn_enemy_kill_monster_04` | `c3e4b25f` | 112491 | 112467 | 3.658375 |
| 5 | `loc_zealot_female_a__response_for_ogryn_enemy_kill_monster_05` | `528d2f1e` | 47147 | 47140 | 1.658 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3266-L3284)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_ogryn_enemy_kill_monster_01` | `16256016` | 12613 | 12613 | 2.750792 |
| 2 | `loc_zealot_female_b__response_for_ogryn_enemy_kill_monster_02` | `867ff2b9` | 76821 | 76807 | 3.294979 |
| 3 | `loc_zealot_female_b__response_for_ogryn_enemy_kill_monster_03` | `d0eb9648` | 120089 | 120064 | 2.7225 |
| 4 | `loc_zealot_female_b__response_for_ogryn_enemy_kill_monster_04` | `15db1b57` | 12444 | 12444 | 2.934417 |
| 5 | `loc_zealot_female_b__response_for_ogryn_enemy_kill_monster_05` | `4c2d4728` | 43433 | 43427 | 2.402854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3279-L3297)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_ogryn_enemy_kill_monster_01` | `c60aa424` | 113789 | 113765 | 1.194823 |
| 2 | `loc_zealot_female_c__response_for_ogryn_enemy_kill_monster_02` | `61b7e324` | 55863 | 55851 | 1.334281 |
| 3 | `loc_zealot_female_c__response_for_ogryn_enemy_kill_monster_03` | `8d5b9358` | 80809 | 80794 | 1.833167 |
| 4 | `loc_zealot_female_c__response_for_ogryn_enemy_kill_monster_04` | `bc1bcb40` | 107993 | 107970 | 1.261479 |
| 5 | `loc_zealot_female_c__response_for_ogryn_enemy_kill_monster_05` | `6a10f696` | 60570 | 60558 | 1.662469 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3325-L3343)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_ogryn_enemy_kill_monster_01` | `ae0f702d` | 99862 | 99841 | 2.541875 |
| 2 | `loc_zealot_male_a__response_for_ogryn_enemy_kill_monster_02` | `5b731f7f` | 52355 | 52346 | 1.989813 |
| 3 | `loc_zealot_male_a__response_for_ogryn_enemy_kill_monster_03` | `35d2df21` | 30712 | 30708 | 2.578396 |
| 4 | `loc_zealot_male_a__response_for_ogryn_enemy_kill_monster_04` | `29c55d9a` | 23693 | 23691 | 3.447521 |
| 5 | `loc_zealot_male_a__response_for_ogryn_enemy_kill_monster_05` | `0be6f55f` | 6756 | 6756 | 1.892125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3290-L3308)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_ogryn_enemy_kill_monster_01` | `56b08808` | 49581 | 49573 | 2.514958 |
| 2 | `loc_zealot_male_b__response_for_ogryn_enemy_kill_monster_02` | `1264c38e` | 10450 | 10450 | 2.81975 |
| 3 | `loc_zealot_male_b__response_for_ogryn_enemy_kill_monster_03` | `a54611b3` | 94734 | 94713 | 2.62525 |
| 4 | `loc_zealot_male_b__response_for_ogryn_enemy_kill_monster_04` | `11d39595` | 10133 | 10133 | 2.795021 |
| 5 | `loc_zealot_male_b__response_for_ogryn_enemy_kill_monster_05` | `7f62d0a0` | 72672 | 72659 | 1.984729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3290-L3308)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_ogryn_enemy_kill_monster_01` | `be7c4f65` | 109367 | 109344 | 2.063646 |
| 2 | `loc_zealot_male_c__response_for_ogryn_enemy_kill_monster_02` | `969b9ce3` | 86212 | 86195 | 1.656406 |
| 3 | `loc_zealot_male_c__response_for_ogryn_enemy_kill_monster_03` | `38c52dc1` | 32363 | 32359 | 2.132385 |
| 4 | `loc_zealot_male_c__response_for_ogryn_enemy_kill_monster_04` | `459cdd66` | 39647 | 39642 | 1.700417 |
| 5 | `loc_zealot_male_c__response_for_ogryn_enemy_kill_monster_05` | `ecfe4bcf` | 136098 | 136070 | 2.267333 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `response_for_ogryn_enemy_kill_monster` | `enemy_kill_monster_ext_01_b` | dialogue_name / OP.SET_INCLUDES | `response_for_ogryn_enemy_kill_monster` | resolved |
| `enemy_kill_monster` | `response_for_ogryn_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
