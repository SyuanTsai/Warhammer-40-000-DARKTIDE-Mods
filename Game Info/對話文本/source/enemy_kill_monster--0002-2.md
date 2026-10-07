# 玩家呼喊與回應 · enemy kill monster · 對話來源

[英文](../en/events/enemy_kill_monster--0002-2.html)｜[繁中](../zh-tw/events/enemy_kill_monster--0002-2.html)

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


## `response_for_adamant_enemy_kill_monster`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L2366-L2422)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "adamant"}` |
| faction_memory | response_for_adamant_enemy_kill_monster | OP.TIMEDIFF | `{"4": "OP.GT", "5": 240}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_c.lua#L249-L265)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_adamant_enemy_kill_monster_01` | `3ad0a946` | 33573 | 33569 | 1.782646 |
| 2 | `loc_psyker_male_c__response_for_adamant_enemy_kill_monster_02` | `f030b0d7` | 137914 | 137886 | 3.345396 |
| 3 | `loc_psyker_male_c__response_for_adamant_enemy_kill_monster_03` | `f1043b98` | 138358 | 138329 | 1.460333 |
| 4 | `loc_psyker_male_c__response_for_adamant_enemy_kill_monster_04` | `acee251a` | 99212 | 99191 | 2.10925 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_a.lua#L211-L227)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_adamant_enemy_kill_monster_01` | `c3351f07` | 112118 | 112094 | 2.059896 |
| 2 | `loc_veteran_female_a__response_for_adamant_enemy_kill_monster_02` | `f059eb9a` | 137995 | 137967 | 2.742688 |
| 3 | `loc_veteran_female_a__response_for_adamant_enemy_kill_monster_03` | `52282e09` | 46916 | 46909 | 3.141542 |
| 4 | `loc_veteran_female_a__response_for_adamant_enemy_kill_monster_04` | `d70c55ea` | 123583 | 123558 | 2.913104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_b.lua#L211-L227)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_adamant_enemy_kill_monster_01` | `531a81eb` | 47441 | 47434 | 2.379521 |
| 2 | `loc_veteran_female_b__response_for_adamant_enemy_kill_monster_02` | `715157f7` | 64686 | 64673 | 2.097792 |
| 3 | `loc_veteran_female_b__response_for_adamant_enemy_kill_monster_03` | `966b1dd5` | 86085 | 86068 | 2.654396 |
| 4 | `loc_veteran_female_b__response_for_adamant_enemy_kill_monster_04` | `b7619c57` | 105245 | 105224 | 2.688708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_c.lua#L211-L227)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_adamant_enemy_kill_monster_01` | `8aaf70e8` | 79249 | 79234 | 2.03401 |
| 2 | `loc_veteran_female_c__response_for_adamant_enemy_kill_monster_02` | `ac9c4d43` | 99036 | 99015 | 2.282677 |
| 3 | `loc_veteran_female_c__response_for_adamant_enemy_kill_monster_03` | `953437b9` | 85392 | 85375 | 3.45678 |
| 4 | `loc_veteran_female_c__response_for_adamant_enemy_kill_monster_04` | `c63738cb` | 113877 | 113853 | 1.578677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_a.lua#L211-L227)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_adamant_enemy_kill_monster_01` | `5da3c3b4` | 53573 | 53564 | 2.074042 |
| 2 | `loc_veteran_male_a__response_for_adamant_enemy_kill_monster_02` | `f7e1f404` | 142291 | 142262 | 2.725813 |
| 3 | `loc_veteran_male_a__response_for_adamant_enemy_kill_monster_03` | `e7ab8bae` | 133138 | 133110 | 2.582271 |
| 4 | `loc_veteran_male_a__response_for_adamant_enemy_kill_monster_04` | `54a5b419` | 48383 | 48375 | 2.971292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_b.lua#L211-L227)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_adamant_enemy_kill_monster_01` | `c48b3df2` | 112885 | 112861 | 6.052479 |
| 2 | `loc_veteran_male_b__response_for_adamant_enemy_kill_monster_02` | `497f5ce9` | 41880 | 41875 | 3.078083 |
| 3 | `loc_veteran_male_b__response_for_adamant_enemy_kill_monster_03` | `4c32768d` | 43443 | 43437 | 3.272375 |
| 4 | `loc_veteran_male_b__response_for_adamant_enemy_kill_monster_04` | `e44b60b5` | 131226 | 131199 | 3.269354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_c.lua#L211-L227)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_adamant_enemy_kill_monster_01` | `d17250c5` | 120363 | 120338 | 2.364854 |
| 2 | `loc_veteran_male_c__response_for_adamant_enemy_kill_monster_02` | `f9282288` | 143025 | 142995 | 2.003594 |
| 3 | `loc_veteran_male_c__response_for_adamant_enemy_kill_monster_03` | `6e00a80e` | 62829 | 62816 | 3.167302 |
| 4 | `loc_veteran_male_c__response_for_adamant_enemy_kill_monster_04` | `cf5e2ec3` | 119215 | 119190 | 1.514615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_a.lua#L211-L227)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_adamant_enemy_kill_monster_01` | `201cb8ca` | 18212 | 18211 | 2.885708 |
| 2 | `loc_zealot_female_a__response_for_adamant_enemy_kill_monster_02` | `277fb242` | 22414 | 22413 | 3.708875 |
| 3 | `loc_zealot_female_a__response_for_adamant_enemy_kill_monster_03` | `5561b0f8` | 48804 | 48796 | 3.060375 |
| 4 | `loc_zealot_female_a__response_for_adamant_enemy_kill_monster_04` | `eb9e3b6a` | 135359 | 135331 | 5.358521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_b.lua#L211-L227)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_adamant_enemy_kill_monster_01` | `3b6f6785` | 33936 | 33932 | 2.799208 |
| 2 | `loc_zealot_female_b__response_for_adamant_enemy_kill_monster_02` | `a357ef36` | 93613 | 93592 | 2.280688 |
| 3 | `loc_zealot_female_b__response_for_adamant_enemy_kill_monster_03` | `da9ebcf8` | 125621 | 125596 | 3.521333 |
| 4 | `loc_zealot_female_b__response_for_adamant_enemy_kill_monster_04` | `151efad3` | 12038 | 12038 | 3.930625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_c.lua#L211-L227)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_adamant_enemy_kill_monster_01` | `ec768c82` | 135823 | 135795 | 2.171042 |
| 2 | `loc_zealot_female_c__response_for_adamant_enemy_kill_monster_02` | `2bf415cf` | 25013 | 25011 | 3.503896 |
| 3 | `loc_zealot_female_c__response_for_adamant_enemy_kill_monster_03` | `7fa0cf0a` | 72804 | 72791 | 2.793385 |
| 4 | `loc_zealot_female_c__response_for_adamant_enemy_kill_monster_04` | `086d7f10` | 4780 | 4780 | 3.861604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_a.lua#L211-L227)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_adamant_enemy_kill_monster_01` | `6ee3aaa2` | 63317 | 63304 | 4.197708 |
| 2 | `loc_zealot_male_a__response_for_adamant_enemy_kill_monster_02` | `13c9e179` | 11271 | 11271 | 4.209792 |
| 3 | `loc_zealot_male_a__response_for_adamant_enemy_kill_monster_03` | `9aa08e48` | 88639 | 88619 | 4.165875 |
| 4 | `loc_zealot_male_a__response_for_adamant_enemy_kill_monster_04` | `51641130` | 46471 | 46464 | 5.0545 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_b.lua#L211-L227)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_adamant_enemy_kill_monster_01` | `019acc83` | 874 | 874 | 2.785104 |
| 2 | `loc_zealot_male_b__response_for_adamant_enemy_kill_monster_02` | `6c9aceda` | 62024 | 62011 | 1.791625 |
| 3 | `loc_zealot_male_b__response_for_adamant_enemy_kill_monster_03` | `2d1909bf` | 25668 | 25666 | 3.236229 |
| 4 | `loc_zealot_male_b__response_for_adamant_enemy_kill_monster_04` | `a41f47aa` | 94059 | 94038 | 3.237375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_c.lua#L211-L227)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_adamant_enemy_kill_monster_01` | `59fc420d` | 51471 | 51463 | 2.663198 |
| 2 | `loc_zealot_male_c__response_for_adamant_enemy_kill_monster_02` | `a2b69e8b` | 93247 | 93226 | 3.384146 |
| 3 | `loc_zealot_male_c__response_for_adamant_enemy_kill_monster_03` | `313caedf` | 28046 | 28042 | 2.490031 |
| 4 | `loc_zealot_male_c__response_for_adamant_enemy_kill_monster_04` | `c2b2839c` | 111841 | 111817 | 3.315938 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `enemy_kill_monster` | `response_for_adamant_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
