# 玩家呼喊與回應 · response for enemy kill monster · 對話來源

[英文](../en/events/response_for_enemy_kill_monster--0001-3.html)｜[繁中](../zh-tw/events/response_for_enemy_kill_monster--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L11352:response_for_enemy_kill_monster`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：1。


## `response_for_enemy_kill_monster`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L11352-L11408)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GTEQ | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | response_for_enemy_kill_monster | OP.TIMEDIFF | `{"4": "OP.GT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3368-L3396)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_enemy_kill_monster_01` | `c1406de9` | 111009 | 110985 | 1.904156 |
| 2 | `loc_psyker_male_c__response_for_enemy_kill_monster_02` | `5d9947e4` | 53546 | 53537 | 2.509896 |
| 3 | `loc_psyker_male_c__response_for_enemy_kill_monster_03` | `9b6ca331` | 89128 | 89108 | 1.381906 |
| 4 | `loc_psyker_male_c__response_for_enemy_kill_monster_04` | `9e9d4dcc` | 90911 | 90890 | 1.416198 |
| 5 | `loc_psyker_male_c__response_for_enemy_kill_monster_05` | `396ff127` | 32751 | 32747 | 2.181625 |
| 6 | `loc_psyker_male_c__response_for_enemy_kill_monster_06` | `5546383c` | 48744 | 48736 | 2.834365 |
| 7 | `loc_psyker_male_c__response_for_enemy_kill_monster_07` | `f19f1237` | 138706 | 138677 | 3.558875 |
| 8 | `loc_psyker_male_c__response_for_enemy_kill_monster_08` | `0a9b1c09` | 6028 | 6028 | 1.860708 |
| 9 | `loc_psyker_male_c__response_for_enemy_kill_monster_09` | `311ce17f` | 27979 | 27975 | 1.650167 |
| 10 | `loc_psyker_male_c__response_for_enemy_kill_monster_10` | `f29f1eaf` | 139263 | 139234 | 3.207781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3118-L3146)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_enemy_kill_monster_01` | `02f24acb` | 1612 | 1612 | 3.037229 |
| 2 | `loc_veteran_female_a__response_for_enemy_kill_monster_02` | `6fa9bdd8` | 63731 | 63718 | 2.153979 |
| 3 | `loc_veteran_female_a__response_for_enemy_kill_monster_03` | `cbe36206` | 117249 | 117224 | 1.206917 |
| 4 | `loc_veteran_female_a__response_for_enemy_kill_monster_04` | `1c8db841` | 16253 | 16252 | 1.822979 |
| 5 | `loc_veteran_female_a__response_for_enemy_kill_monster_05` | `ff73b877` | 146601 | 146571 | 3.097583 |
| 6 | `loc_veteran_female_a__response_for_enemy_kill_monster_06` | `3baa982b` | 34062 | 34058 | 2.913458 |
| 7 | `loc_veteran_female_a__response_for_enemy_kill_monster_07` | `37ce914e` | 31836 | 31832 | 3.413708 |
| 8 | `loc_veteran_female_a__response_for_enemy_kill_monster_08` | `929a0e76` | 83866 | 83850 | 2.376646 |
| 9 | `loc_veteran_female_a__response_for_enemy_kill_monster_09` | `c2b31abc` | 111842 | 111818 | 3.084667 |
| 10 | `loc_veteran_female_a__response_for_enemy_kill_monster_10` | `bb416928` | 107523 | 107500 | 1.797875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3120-L3148)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_enemy_kill_monster_01` | `99f2f4b5` | 88234 | 88215 | 2.436333 |
| 2 | `loc_veteran_female_b__response_for_enemy_kill_monster_02` | `a1101da9` | 92292 | 92271 | 2.680167 |
| 3 | `loc_veteran_female_b__response_for_enemy_kill_monster_03` | `c0930c0c` | 110599 | 110575 | 1.806542 |
| 4 | `loc_veteran_female_b__response_for_enemy_kill_monster_04` | `ca86b34c` | 116470 | 116446 | 3.154438 |
| 5 | `loc_veteran_female_b__response_for_enemy_kill_monster_05` | `e5b32868` | 131995 | 131967 | 2.484333 |
| 6 | `loc_veteran_female_b__response_for_enemy_kill_monster_06` | `f2473d76` | 139073 | 139044 | 2.487063 |
| 7 | `loc_veteran_female_b__response_for_enemy_kill_monster_07` | `9687f0fe` | 86160 | 86143 | 2.352333 |
| 8 | `loc_veteran_female_b__response_for_enemy_kill_monster_08` | `a411a24d` | 94030 | 94009 | 1.965458 |
| 9 | `loc_veteran_female_b__response_for_enemy_kill_monster_09` | `bdb2b02c` | 108905 | 108882 | 2.487688 |
| 10 | `loc_veteran_female_b__response_for_enemy_kill_monster_10` | `3ef41e5d` | 35940 | 35936 | 1.794563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3060-L3088)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_enemy_kill_monster_01` | `174e2027` | 13279 | 13279 | 1.256552 |
| 2 | `loc_veteran_female_c__response_for_enemy_kill_monster_02` | `7b77dbdb` | 70503 | 70490 | 1.776844 |
| 3 | `loc_veteran_female_c__response_for_enemy_kill_monster_03` | `3189d47f` | 28241 | 28237 | 2.303281 |
| 4 | `loc_veteran_female_c__response_for_enemy_kill_monster_04` | `766f1f74` | 67598 | 67585 | 2.096958 |
| 5 | `loc_veteran_female_c__response_for_enemy_kill_monster_05` | `85579805` | 76138 | 76124 | 0.884417 |
| 6 | `loc_veteran_female_c__response_for_enemy_kill_monster_06` | `a0294845` | 91780 | 91759 | 1.859313 |
| 7 | `loc_veteran_female_c__response_for_enemy_kill_monster_07` | `42c25e42` | 38100 | 38096 | 1.579583 |
| 8 | `loc_veteran_female_c__response_for_enemy_kill_monster_08` | `494ac3ef` | 41768 | 41763 | 2.657125 |
| 9 | `loc_veteran_female_c__response_for_enemy_kill_monster_09` | `f80d2222` | 142392 | 142363 | 2.132563 |
| 10 | `loc_veteran_female_c__response_for_enemy_kill_monster_10` | `436a8306` | 38454 | 38450 | 1.449573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3149-L3177)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_enemy_kill_monster_01` | `a45a3003` | 94209 | 94188 | 2.163125 |
| 2 | `loc_veteran_male_a__response_for_enemy_kill_monster_02` | `6fa3bd87` | 63716 | 63703 | 1.75925 |
| 3 | `loc_veteran_male_a__response_for_enemy_kill_monster_03` | `9d953285` | 90340 | 90319 | 1.113771 |
| 4 | `loc_veteran_male_a__response_for_enemy_kill_monster_04` | `fc234ee1` | 144713 | 144683 | 2.257958 |
| 5 | `loc_veteran_male_a__response_for_enemy_kill_monster_05` | `b739ca34` | 105167 | 105146 | 3.193854 |
| 6 | `loc_veteran_male_a__response_for_enemy_kill_monster_06` | `bc5bfcf8` | 108142 | 108119 | 3.833229 |
| 7 | `loc_veteran_male_a__response_for_enemy_kill_monster_07` | `a0fe4b3e` | 92258 | 92237 | 3.082958 |
| 8 | `loc_veteran_male_a__response_for_enemy_kill_monster_08` | `67a44871` | 59205 | 59193 | 2.412708 |
| 9 | `loc_veteran_male_a__response_for_enemy_kill_monster_09` | `baa2e2ed` | 107157 | 107135 | 2.200292 |
| 10 | `loc_veteran_male_a__response_for_enemy_kill_monster_10` | `c0d18151` | 110763 | 110739 | 1.001875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3140-L3168)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_enemy_kill_monster_01` | `a8fe750b` | 96903 | 96882 | 1.417479 |
| 2 | `loc_veteran_male_b__response_for_enemy_kill_monster_02` | `3b6d9cb5` | 33931 | 33927 | 2.698771 |
| 3 | `loc_veteran_male_b__response_for_enemy_kill_monster_03` | `0eca1f1a` | 8437 | 8437 | 4.108688 |
| 4 | `loc_veteran_male_b__response_for_enemy_kill_monster_04` | `cfdf159d` | 119514 | 119489 | 2.470729 |
| 5 | `loc_veteran_male_b__response_for_enemy_kill_monster_05` | `2da066c1` | 25961 | 25959 | 3.931813 |
| 6 | `loc_veteran_male_b__response_for_enemy_kill_monster_06` | `83a7c8be` | 75106 | 75092 | 2.549667 |
| 7 | `loc_veteran_male_b__response_for_enemy_kill_monster_07` | `57044b23` | 49793 | 49785 | 3.214688 |
| 8 | `loc_veteran_male_b__response_for_enemy_kill_monster_08` | `a84ab53c` | 96481 | 96460 | 1.583792 |
| 9 | `loc_veteran_male_b__response_for_enemy_kill_monster_09` | `600f3393` | 54931 | 54922 | 2.823563 |
| 10 | `loc_veteran_male_b__response_for_enemy_kill_monster_10` | `1e1acb77` | 17100 | 17099 | 1.880083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3126-L3154)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_enemy_kill_monster_01` | `6bfd3b40` | 61655 | 61642 | 1.445031 |
| 2 | `loc_veteran_male_c__response_for_enemy_kill_monster_02` | `6eed7b36` | 63340 | 63327 | 2.205542 |
| 3 | `loc_veteran_male_c__response_for_enemy_kill_monster_03` | `6c6713cd` | 61906 | 61893 | 2.97775 |
| 4 | `loc_veteran_male_c__response_for_enemy_kill_monster_04` | `0d7f5962` | 7689 | 7689 | 2.324771 |
| 5 | `loc_veteran_male_c__response_for_enemy_kill_monster_05` | `31c10949` | 28368 | 28364 | 1.03774 |
| 6 | `loc_veteran_male_c__response_for_enemy_kill_monster_06` | `4d5d64dc` | 44139 | 44133 | 2.14101 |
| 7 | `loc_veteran_male_c__response_for_enemy_kill_monster_07` | `49611938` | 41817 | 41812 | 1.97074 |
| 8 | `loc_veteran_male_c__response_for_enemy_kill_monster_08` | `e2b9a8e4` | 130262 | 130235 | 3.259354 |
| 9 | `loc_veteran_male_c__response_for_enemy_kill_monster_09` | `8c699392` | 80262 | 80247 | 2.38651 |
| 10 | `loc_veteran_male_c__response_for_enemy_kill_monster_10` | `58d06141` | 50796 | 50788 | 2.030281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3070-L3098)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_enemy_kill_monster_01` | `eb69c795` | 135241 | 135213 | 2.331104 |
| 2 | `loc_zealot_female_a__response_for_enemy_kill_monster_02` | `46725e4a` | 40151 | 40146 | 2.432563 |
| 3 | `loc_zealot_female_a__response_for_enemy_kill_monster_03` | `b7da2ac9` | 105515 | 105494 | 2.793771 |
| 4 | `loc_zealot_female_a__response_for_enemy_kill_monster_04` | `5a7e1ec7` | 51788 | 51780 | 2.415917 |
| 5 | `loc_zealot_female_a__response_for_enemy_kill_monster_05` | `ca5fb4a6` | 116379 | 116355 | 2.190021 |
| 6 | `loc_zealot_female_a__response_for_enemy_kill_monster_06` | `91f6d0af` | 83476 | 83461 | 3.146917 |
| 7 | `loc_zealot_female_a__response_for_enemy_kill_monster_07` | `81435f0c` | 73713 | 73700 | 1.38175 |
| 8 | `loc_zealot_female_a__response_for_enemy_kill_monster_08` | `7f3fbfae` | 72590 | 72577 | 1.166271 |
| 9 | `loc_zealot_female_a__response_for_enemy_kill_monster_09` | `954f1f89` | 85448 | 85431 | 2.033438 |
| 10 | `loc_zealot_female_a__response_for_enemy_kill_monster_10` | `517bdf36` | 46528 | 46521 | 3.704813 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `None` | `response_for_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster_disabled` | unresolved_source |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
