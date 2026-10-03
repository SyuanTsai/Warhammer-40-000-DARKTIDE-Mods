# 玩家呼喊與回應 · enemy kill monster · 對話來源

[英文](../en/events/enemy_kill_monster--0010-1.html)｜[繁中](../zh-tw/events/enemy_kill_monster--0010-1.html)

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


## `response_for_psyker_enemy_kill_monster`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L14132-L14188)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "psyker"}` |
| faction_memory | response_for_psyker_enemy_kill_monster | OP.TIMEDIFF | `{"4": "OP.GT", "5": 240}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2436-L2452)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_psyker_enemy_kill_monster_01` | `51aa5abd` | 46629 | 46622 | 0.874396 |
| 2 | `loc_adamant_female_a__response_for_psyker_enemy_kill_monster_02` | `e457bcfc` | 131260 | 131233 | 2.193771 |
| 3 | `loc_adamant_female_a__response_for_psyker_enemy_kill_monster_03` | `a012d49e` | 91726 | 91705 | 3.115344 |
| 4 | `loc_adamant_female_a__response_for_psyker_enemy_kill_monster_04` | `9dcdcb63` | 90457 | 90436 | 3.953802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2423-L2439)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_psyker_enemy_kill_monster_01` | `e7ddbc6e` | 133246 | 133218 | 3.873042 |
| 2 | `loc_adamant_female_b__response_for_psyker_enemy_kill_monster_02` | `ac2acdff` | 98760 | 98739 | 3.662688 |
| 3 | `loc_adamant_female_b__response_for_psyker_enemy_kill_monster_03` | `0b98bdc0` | 6572 | 6572 | 3.036344 |
| 4 | `loc_adamant_female_b__response_for_psyker_enemy_kill_monster_04` | `b0b4e075` | 101388 | 101367 | 3.151469 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2423-L2439)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_psyker_enemy_kill_monster_01` | `b6c9e0c7` | 104892 | 104871 | 2.564646 |
| 2 | `loc_adamant_female_c__response_for_psyker_enemy_kill_monster_02` | `cda7280d` | 118225 | 118200 | 3.123156 |
| 3 | `loc_adamant_female_c__response_for_psyker_enemy_kill_monster_03` | `77280293` | 67997 | 67984 | 2.086688 |
| 4 | `loc_adamant_female_c__response_for_psyker_enemy_kill_monster_04` | `0549d930` | 2968 | 2968 | 2.43626 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2430-L2446)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_psyker_enemy_kill_monster_01` | `8dc9316d` | 81057 | 81042 | 1.82249 |
| 2 | `loc_adamant_male_a__response_for_psyker_enemy_kill_monster_02` | `854c4403` | 76105 | 76091 | 2.760698 |
| 3 | `loc_adamant_male_a__response_for_psyker_enemy_kill_monster_03` | `2f3ee780` | 26865 | 26863 | 2.965927 |
| 4 | `loc_adamant_male_a__response_for_psyker_enemy_kill_monster_04` | `eb9871cb` | 135349 | 135321 | 3.406177 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2435-L2451)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_psyker_enemy_kill_monster_01` | `fc448b64` | 144783 | 144753 | 3.325344 |
| 2 | `loc_adamant_male_b__response_for_psyker_enemy_kill_monster_02` | `e166e193` | 129561 | 129534 | 3.091031 |
| 3 | `loc_adamant_male_b__response_for_psyker_enemy_kill_monster_03` | `e3673e7f` | 130693 | 130666 | 2.996458 |
| 4 | `loc_adamant_male_b__response_for_psyker_enemy_kill_monster_04` | `b4a52123` | 103653 | 103632 | 2.38325 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2435-L2451)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_psyker_enemy_kill_monster_01` | `ab72d23b` | 98328 | 98307 | 1.889635 |
| 2 | `loc_adamant_male_c__response_for_psyker_enemy_kill_monster_02` | `70bac905` | 64321 | 64308 | 3.284635 |
| 3 | `loc_adamant_male_c__response_for_psyker_enemy_kill_monster_03` | `62964659` | 56368 | 56356 | 3.233448 |
| 4 | `loc_adamant_male_c__response_for_psyker_enemy_kill_monster_04` | `04ed4e5e` | 2738 | 2738 | 2.968896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2407-L2421)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_psyker_enemy_kill_monster_01` | `97c8de73` | 86911 | 86894 | 3.444417 |
| 2 | `loc_broker_female_a__response_for_psyker_enemy_kill_monster_02` | `66cafc36` | 58762 | 58750 | 2.406396 |
| 3 | `loc_broker_female_a__response_for_psyker_enemy_kill_monster_03` | `1cd104b0` | 16403 | 16402 | 2.304188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2407-L2421)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_psyker_enemy_kill_monster_01` | `ba2f09e2` | 106888 | 106866 | 1.24151 |
| 2 | `loc_broker_female_b__response_for_psyker_enemy_kill_monster_02` | `f12d0ad1` | 138440 | 138411 | 2.218083 |
| 3 | `loc_broker_female_b__response_for_psyker_enemy_kill_monster_03` | `2dda4f61` | 26079 | 26077 | 2.399646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2407-L2421)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_psyker_enemy_kill_monster_01` | `2ba5bd8c` | 24804 | 24802 | 1.91851 |
| 2 | `loc_broker_female_c__response_for_psyker_enemy_kill_monster_02` | `7cf11071` | 71326 | 71313 | 3.60601 |
| 3 | `loc_broker_female_c__response_for_psyker_enemy_kill_monster_03` | `28048ab8` | 22718 | 22717 | 1.655667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2407-L2421)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_psyker_enemy_kill_monster_01` | `ba12ac07` | 106832 | 106810 | 3.233792 |
| 2 | `loc_broker_male_a__response_for_psyker_enemy_kill_monster_02` | `63bfd58c` | 57009 | 56997 | 1.849042 |
| 3 | `loc_broker_male_a__response_for_psyker_enemy_kill_monster_03` | `2a03c012` | 23831 | 23829 | 1.590677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2407-L2421)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_psyker_enemy_kill_monster_01` | `f1f48122` | 138888 | 138859 | 2.120531 |
| 2 | `loc_broker_male_b__response_for_psyker_enemy_kill_monster_02` | `0c4748ce` | 6965 | 6965 | 2.201594 |
| 3 | `loc_broker_male_b__response_for_psyker_enemy_kill_monster_03` | `dd081d37` | 127065 | 127040 | 3.393177 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2407-L2421)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_psyker_enemy_kill_monster_01` | `e8fe9384` | 133888 | 133860 | 2.582938 |
| 2 | `loc_broker_male_c__response_for_psyker_enemy_kill_monster_02` | `76bcf698` | 67771 | 67758 | 3.581125 |
| 3 | `loc_broker_male_c__response_for_psyker_enemy_kill_monster_03` | `17e80f36` | 13625 | 13625 | 2.429708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3851-L3869)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_psyker_enemy_kill_monster_01` | `e173684c` | 129587 | 129560 | 2.023833 |
| 2 | `loc_ogryn_a__response_for_psyker_enemy_kill_monster_02` | `06ecf6f1` | 3929 | 3929 | 2.556021 |
| 3 | `loc_ogryn_a__response_for_psyker_enemy_kill_monster_03` | `a9b8e2d9` | 97340 | 97319 | 1.796938 |
| 4 | `loc_ogryn_a__response_for_psyker_enemy_kill_monster_04` | `fca84a94` | 144996 | 144966 | 1.728375 |
| 5 | `loc_ogryn_a__response_for_psyker_enemy_kill_monster_05` | `bbc1c69a` | 107793 | 107770 | 2.718417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3835-L3853)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_psyker_enemy_kill_monster_01` | `7f1cca98` | 72516 | 72503 | 2.471313 |
| 2 | `loc_ogryn_b__response_for_psyker_enemy_kill_monster_02` | `d9730435` | 124964 | 124939 | 2.480948 |
| 3 | `loc_ogryn_b__response_for_psyker_enemy_kill_monster_03` | `f3071383` | 139487 | 139458 | 2.96176 |
| 4 | `loc_ogryn_b__response_for_psyker_enemy_kill_monster_04` | `2b6d2e1d` | 24668 | 24666 | 2.59899 |
| 5 | `loc_ogryn_b__response_for_psyker_enemy_kill_monster_05` | `c5bc2f88` | 113597 | 113573 | 3.239125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3818-L3836)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_psyker_enemy_kill_monster_01` | `72f7ef56` | 65621 | 65608 | 1.74576 |
| 2 | `loc_ogryn_c__response_for_psyker_enemy_kill_monster_02` | `9bc3d7fa` | 89312 | 89292 | 4.103906 |
| 3 | `loc_ogryn_c__response_for_psyker_enemy_kill_monster_03` | `da1ebf94` | 125338 | 125313 | 3.393729 |
| 4 | `loc_ogryn_c__response_for_psyker_enemy_kill_monster_04` | `4ecb520f` | 44949 | 44943 | 3.321844 |
| 5 | `loc_ogryn_c__response_for_psyker_enemy_kill_monster_05` | `4158c556` | 37297 | 37293 | 2.835646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3400-L3416)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_psyker_enemy_kill_monster_01` | `0206af87` | 1085 | 1085 | 3.421906 |
| 2 | `loc_ogryn_d__response_for_psyker_enemy_kill_monster_02` | `b61e6e08` | 104504 | 104483 | 1.589438 |
| 3 | `loc_ogryn_d__response_for_psyker_enemy_kill_monster_03` | `34c7ddde` | 30095 | 30091 | 3.849 |
| 4 | `loc_ogryn_d__response_for_psyker_enemy_kill_monster_04` | `4b3bc4d1` | 42894 | 42888 | 2.012583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3958-L3976)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_psyker_enemy_kill_monster_01` | `b415f75b` | 103324 | 103303 | 1.73275 |
| 2 | `loc_psyker_female_a__response_for_psyker_enemy_kill_monster_02` | `c6d7da60` | 114260 | 114236 | 2.186083 |
| 3 | `loc_psyker_female_a__response_for_psyker_enemy_kill_monster_03` | `4be67a59` | 43291 | 43285 | 2.684479 |
| 4 | `loc_psyker_female_a__response_for_psyker_enemy_kill_monster_04` | `55b7b0d3` | 49013 | 49005 | 1.963354 |
| 5 | `loc_psyker_female_a__response_for_psyker_enemy_kill_monster_05` | `6f840117` | 63643 | 63630 | 2.112292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3936-L3954)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_psyker_enemy_kill_monster_01` | `7428cef0` | 66277 | 66264 | 1.867313 |
| 2 | `loc_psyker_female_b__response_for_psyker_enemy_kill_monster_02` | `e3b8670e` | 130905 | 130878 | 2.035271 |
| 3 | `loc_psyker_female_b__response_for_psyker_enemy_kill_monster_03` | `94d46970` | 85209 | 85192 | 2.472458 |
| 4 | `loc_psyker_female_b__response_for_psyker_enemy_kill_monster_04` | `24fb83f0` | 20992 | 20991 | 2.796417 |
| 5 | `loc_psyker_female_b__response_for_psyker_enemy_kill_monster_05` | `209deadb` | 18482 | 18481 | 2.688646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3926-L3944)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_psyker_enemy_kill_monster_01` | `b1010d17` | 101554 | 101533 | 1.815406 |
| 2 | `loc_psyker_female_c__response_for_psyker_enemy_kill_monster_02` | `20096d2a` | 18155 | 18154 | 1.558781 |
| 3 | `loc_psyker_female_c__response_for_psyker_enemy_kill_monster_03` | `414cdffd` | 37267 | 37263 | 2.309469 |
| 4 | `loc_psyker_female_c__response_for_psyker_enemy_kill_monster_04` | `e57a7cab` | 131865 | 131837 | 1.465542 |
| 5 | `loc_psyker_female_c__response_for_psyker_enemy_kill_monster_05` | `cd1a056f` | 117925 | 117900 | 1.874188 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `enemy_kill_monster` | `response_for_psyker_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
