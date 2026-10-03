# 玩家呼喊與回應 · enemy kill monster · 對話來源

[英文](../en/events/enemy_kill_monster--0012-1.html)｜[繁中](../zh-tw/events/enemy_kill_monster--0012-1.html)

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


## `response_for_zealot_enemy_kill_monster`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L16084-L16140)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "zealot"}` |
| faction_memory | response_for_zealot_enemy_kill_monster | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2690-L2706)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_zealot_enemy_kill_monster_01` | `3aa6ae59` | 33459 | 33455 | 1.445573 |
| 2 | `loc_adamant_female_a__response_for_zealot_enemy_kill_monster_02` | `c8c26613` | 115400 | 115376 | 2.054573 |
| 3 | `loc_adamant_female_a__response_for_zealot_enemy_kill_monster_03` | `7ee74e03` | 72384 | 72371 | 1.547521 |
| 4 | `loc_adamant_female_a__response_for_zealot_enemy_kill_monster_04` | `c56262a2` | 113384 | 113360 | 2.854646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2677-L2693)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_zealot_enemy_kill_monster_01` | `6836b86b` | 59536 | 59524 | 2.184604 |
| 2 | `loc_adamant_female_b__response_for_zealot_enemy_kill_monster_02` | `cde94bb1` | 118377 | 118352 | 3.819135 |
| 3 | `loc_adamant_female_b__response_for_zealot_enemy_kill_monster_03` | `5fdeaf59` | 54819 | 54810 | 2.762865 |
| 4 | `loc_adamant_female_b__response_for_zealot_enemy_kill_monster_04` | `a054a7bf` | 91883 | 91862 | 2.904375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2677-L2693)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_zealot_enemy_kill_monster_01` | `1c56305b` | 16138 | 16137 | 2.448969 |
| 2 | `loc_adamant_female_c__response_for_zealot_enemy_kill_monster_02` | `0e526bc5` | 8157 | 8157 | 2.176542 |
| 3 | `loc_adamant_female_c__response_for_zealot_enemy_kill_monster_03` | `51b515d8` | 46655 | 46648 | 2.802719 |
| 4 | `loc_adamant_female_c__response_for_zealot_enemy_kill_monster_04` | `de0f1422` | 127699 | 127673 | 4.521917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2684-L2700)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_zealot_enemy_kill_monster_01` | `b5e6cbf5` | 104380 | 104359 | 1.987594 |
| 2 | `loc_adamant_male_a__response_for_zealot_enemy_kill_monster_02` | `a4136583` | 94035 | 94014 | 2.309198 |
| 3 | `loc_adamant_male_a__response_for_zealot_enemy_kill_monster_03` | `cb02ec2a` | 116747 | 116723 | 1.946802 |
| 4 | `loc_adamant_male_a__response_for_zealot_enemy_kill_monster_04` | `119c29e6` | 9993 | 9993 | 3.080094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2689-L2705)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_zealot_enemy_kill_monster_01` | `7d373593` | 71469 | 71456 | 1.484677 |
| 2 | `loc_adamant_male_b__response_for_zealot_enemy_kill_monster_02` | `103f9762` | 9233 | 9233 | 3.384677 |
| 3 | `loc_adamant_male_b__response_for_zealot_enemy_kill_monster_03` | `e27ba372` | 130117 | 130090 | 1.69201 |
| 4 | `loc_adamant_male_b__response_for_zealot_enemy_kill_monster_04` | `c4aabce5` | 112960 | 112936 | 4.318 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2689-L2705)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_zealot_enemy_kill_monster_01` | `8c9d2b00` | 80377 | 80362 | 2.391927 |
| 2 | `loc_adamant_male_c__response_for_zealot_enemy_kill_monster_02` | `0deb59d0` | 7927 | 7927 | 2.750604 |
| 3 | `loc_adamant_male_c__response_for_zealot_enemy_kill_monster_03` | `f5211f86` | 140688 | 140659 | 3.184302 |
| 4 | `loc_adamant_male_c__response_for_zealot_enemy_kill_monster_04` | `eabdc102` | 134888 | 134860 | 5.090896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2617-L2631)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_zealot_enemy_kill_monster_01` | `fed27a54` | 146193 | 146163 | 3.674802 |
| 2 | `loc_broker_female_a__response_for_zealot_enemy_kill_monster_02` | `39feac62` | 33076 | 33072 | 1.443052 |
| 3 | `loc_broker_female_a__response_for_zealot_enemy_kill_monster_03` | `4850b440` | 41193 | 41188 | 3.060958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2617-L2631)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_zealot_enemy_kill_monster_01` | `8e7b11e6` | 81501 | 81486 | 2.657906 |
| 2 | `loc_broker_female_b__response_for_zealot_enemy_kill_monster_02` | `f467d054` | 140270 | 140241 | 3.449031 |
| 3 | `loc_broker_female_b__response_for_zealot_enemy_kill_monster_03` | `717ab725` | 64778 | 64765 | 2.551104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2617-L2631)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_zealot_enemy_kill_monster_01` | `f7abfb62` | 142183 | 142154 | 2.525542 |
| 2 | `loc_broker_female_c__response_for_zealot_enemy_kill_monster_02` | `b24e55eb` | 102273 | 102252 | 2.091552 |
| 3 | `loc_broker_female_c__response_for_zealot_enemy_kill_monster_03` | `a02d2439` | 91786 | 91765 | 2.212104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2617-L2631)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_zealot_enemy_kill_monster_01` | `e2ed28bf` | 130384 | 130357 | 3.74574 |
| 2 | `loc_broker_male_a__response_for_zealot_enemy_kill_monster_02` | `926aba88` | 83756 | 83740 | 1.893906 |
| 3 | `loc_broker_male_a__response_for_zealot_enemy_kill_monster_03` | `18263c5f` | 13757 | 13757 | 2.449385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2617-L2631)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_zealot_enemy_kill_monster_01` | `83126de8` | 74759 | 74745 | 3.547188 |
| 2 | `loc_broker_male_b__response_for_zealot_enemy_kill_monster_02` | `a1930762` | 92569 | 92548 | 3.14999 |
| 3 | `loc_broker_male_b__response_for_zealot_enemy_kill_monster_03` | `5e5360ea` | 53925 | 53916 | 2.339396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2617-L2631)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_zealot_enemy_kill_monster_01` | `8503828a` | 75918 | 75904 | 2.556229 |
| 2 | `loc_broker_male_c__response_for_zealot_enemy_kill_monster_02` | `9f8d65d7` | 91410 | 91389 | 2.728188 |
| 3 | `loc_broker_male_c__response_for_zealot_enemy_kill_monster_03` | `3835edb5` | 32052 | 32048 | 2.441938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4247-L4265)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_zealot_enemy_kill_monster_01` | `0ac6af0a` | 6115 | 6115 | 2.706542 |
| 2 | `loc_ogryn_a__response_for_zealot_enemy_kill_monster_02` | `cdca6ff5` | 118312 | 118287 | 2.987354 |
| 3 | `loc_ogryn_a__response_for_zealot_enemy_kill_monster_03` | `b9cac640` | 106653 | 106631 | 2.255229 |
| 4 | `loc_ogryn_a__response_for_zealot_enemy_kill_monster_04` | `0493c31c` | 2519 | 2519 | 1.693042 |
| 5 | `loc_ogryn_a__response_for_zealot_enemy_kill_monster_05` | `53c3f664` | 47870 | 47863 | 2.436146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4229-L4247)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_zealot_enemy_kill_monster_01` | `f2d594f4` | 139392 | 139363 | 1.790979 |
| 2 | `loc_ogryn_b__response_for_zealot_enemy_kill_monster_02` | `3b6c1e94` | 33925 | 33921 | 1.698927 |
| 3 | `loc_ogryn_b__response_for_zealot_enemy_kill_monster_03` | `ebf5fcd4` | 135547 | 135519 | 1.96876 |
| 4 | `loc_ogryn_b__response_for_zealot_enemy_kill_monster_04` | `ca420d3f` | 116319 | 116295 | 2.066625 |
| 5 | `loc_ogryn_b__response_for_zealot_enemy_kill_monster_05` | `0c9144f0` | 7151 | 7151 | 2.014844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L4214-L4232)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_zealot_enemy_kill_monster_01` | `3a0974de` | 33104 | 33100 | 4.017052 |
| 2 | `loc_ogryn_c__response_for_zealot_enemy_kill_monster_02` | `bb4becea` | 107543 | 107520 | 3.040927 |
| 3 | `loc_ogryn_c__response_for_zealot_enemy_kill_monster_03` | `43358286` | 38348 | 38344 | 3.105281 |
| 4 | `loc_ogryn_c__response_for_zealot_enemy_kill_monster_04` | `1ecb484b` | 17479 | 17478 | 3.089521 |
| 5 | `loc_ogryn_c__response_for_zealot_enemy_kill_monster_05` | `d5153eb7` | 122384 | 122359 | 3.093938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3734-L3750)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_zealot_enemy_kill_monster_01` | `e484915a` | 131342 | 131315 | 2.660146 |
| 2 | `loc_ogryn_d__response_for_zealot_enemy_kill_monster_02` | `4db0d66f` | 44303 | 44297 | 3.297156 |
| 3 | `loc_ogryn_d__response_for_zealot_enemy_kill_monster_03` | `ddb8cc3c` | 127492 | 127466 | 3.304417 |
| 4 | `loc_ogryn_d__response_for_zealot_enemy_kill_monster_04` | `a6bfef6b` | 95589 | 95568 | 2.975708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4361-L4379)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_zealot_enemy_kill_monster_01` | `6411f6d7` | 57192 | 57180 | 3.199375 |
| 2 | `loc_psyker_female_a__response_for_zealot_enemy_kill_monster_02` | `50942097` | 45999 | 45992 | 3.346896 |
| 3 | `loc_psyker_female_a__response_for_zealot_enemy_kill_monster_03` | `e628714f` | 132275 | 132247 | 2.281396 |
| 4 | `loc_psyker_female_a__response_for_zealot_enemy_kill_monster_04` | `c062aeb9` | 110489 | 110465 | 3.616771 |
| 5 | `loc_psyker_female_a__response_for_zealot_enemy_kill_monster_05` | `cc06732f` | 117315 | 117290 | 3.360375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4339-L4357)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_zealot_enemy_kill_monster_01` | `3c704b55` | 34491 | 34487 | 2.843396 |
| 2 | `loc_psyker_female_b__response_for_zealot_enemy_kill_monster_02` | `770e20b3` | 67952 | 67939 | 2.509563 |
| 3 | `loc_psyker_female_b__response_for_zealot_enemy_kill_monster_03` | `5093cffe` | 45997 | 45990 | 2.043104 |
| 4 | `loc_psyker_female_b__response_for_zealot_enemy_kill_monster_04` | `295ac577` | 23449 | 23447 | 2.19725 |
| 5 | `loc_psyker_female_b__response_for_zealot_enemy_kill_monster_05` | `3fbfa083` | 36388 | 36384 | 1.426146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4329-L4347)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_zealot_enemy_kill_monster_01` | `802ea4aa` | 73109 | 73096 | 3.227604 |
| 2 | `loc_psyker_female_c__response_for_zealot_enemy_kill_monster_02` | `f1115849` | 138389 | 138360 | 2.704979 |
| 3 | `loc_psyker_female_c__response_for_zealot_enemy_kill_monster_03` | `caaec3b9` | 116548 | 116524 | 2.18051 |
| 4 | `loc_psyker_female_c__response_for_zealot_enemy_kill_monster_04` | `41aa51d9` | 37483 | 37479 | 2.183146 |
| 5 | `loc_psyker_female_c__response_for_zealot_enemy_kill_monster_05` | `81e352b9` | 74073 | 74060 | 1.560844 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `enemy_kill_monster` | `response_for_zealot_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
