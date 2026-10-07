# 玩家呼喊與回應 · disabled by enemy · 對話來源

[英文](../en/events/disabled_by_enemy--0001-1.html)｜[繁中](../zh-tw/events/disabled_by_enemy--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2386:disabled_by_enemy`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `disabled_by_enemy`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L2386-L2423)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "pounced_by_special_attack"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_netgunner"}` |
| faction_memory | last_pounced_by_special_attack | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L625-L649)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__disabled_by_enemy_01` | `57c2a957` | 50221 | 50213 | 1.050677 |
| 2 | `loc_adamant_female_a__disabled_by_enemy_02` | `1ab9713d` | 15222 | 15221 | 1.596 |
| 3 | `loc_adamant_female_a__disabled_by_enemy_03` | `62bc4bf0` | 56449 | 56437 | 1.564 |
| 4 | `loc_adamant_female_a__disabled_by_enemy_04` | `d2564060` | 120869 | 120844 | 0.918 |
| 5 | `loc_adamant_female_a__disabled_by_enemy_05` | `ad84874d` | 99538 | 99517 | 1.438667 |
| 6 | `loc_adamant_female_a__disabled_by_enemy_06` | `08ebe7bd` | 5080 | 5080 | 2.121344 |
| 7 | `loc_adamant_female_a__disabled_by_enemy_07` | `91b9362f` | 83321 | 83306 | 2.477344 |
| 8 | `loc_adamant_female_a__disabled_by_enemy_08` | `56a53160` | 49557 | 49549 | 2.56001 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L619-L643)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__disabled_by_enemy_01` | `6bb1db24` | 61463 | 61450 | 0.90801 |
| 2 | `loc_adamant_female_b__disabled_by_enemy_02` | `93057908` | 84103 | 84087 | 1.533333 |
| 3 | `loc_adamant_female_b__disabled_by_enemy_03` | `b6a22a31` | 104787 | 104766 | 0.942 |
| 4 | `loc_adamant_female_b__disabled_by_enemy_04` | `d190f9ad` | 120427 | 120402 | 2.193333 |
| 5 | `loc_adamant_female_b__disabled_by_enemy_05` | `2107b515` | 18704 | 18703 | 1.599333 |
| 6 | `loc_adamant_female_b__disabled_by_enemy_06` | `6c47f438` | 61824 | 61811 | 1.758667 |
| 7 | `loc_adamant_female_b__disabled_by_enemy_07` | `30b466bc` | 27720 | 27716 | 2.885344 |
| 8 | `loc_adamant_female_b__disabled_by_enemy_08` | `8c23d700` | 80091 | 80076 | 1.58801 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L619-L643)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__disabled_by_enemy_01` | `40827ecf` | 36816 | 36812 | 0.774177 |
| 2 | `loc_adamant_female_c__disabled_by_enemy_02` | `7749ce36` | 68075 | 68062 | 1.321792 |
| 3 | `loc_adamant_female_c__disabled_by_enemy_03` | `86120217` | 76580 | 76566 | 1.755698 |
| 4 | `loc_adamant_female_c__disabled_by_enemy_04` | `5c54e78f` | 52846 | 52837 | 1.719948 |
| 5 | `loc_adamant_female_c__disabled_by_enemy_05` | `0e6c6bbd` | 8209 | 8209 | 1.292052 |
| 6 | `loc_adamant_female_c__disabled_by_enemy_06` | `23170382` | 19905 | 19904 | 1.897865 |
| 7 | `loc_adamant_female_c__disabled_by_enemy_07` | `222f5553` | 19373 | 19372 | 1.792167 |
| 8 | `loc_adamant_female_c__disabled_by_enemy_08` | `ae2591bf` | 99906 | 99885 | 1.568375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L622-L646)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__disabled_by_enemy_01` | `49a6cd08` | 41969 | 41964 | 0.97601 |
| 2 | `loc_adamant_male_a__disabled_by_enemy_02` | `9370e148` | 84365 | 84349 | 1.257344 |
| 3 | `loc_adamant_male_a__disabled_by_enemy_03` | `0708bb82` | 4001 | 4001 | 1.436677 |
| 4 | `loc_adamant_male_a__disabled_by_enemy_04` | `1a09338f` | 14823 | 14823 | 0.752677 |
| 5 | `loc_adamant_male_a__disabled_by_enemy_05` | `a3b8b44c` | 93836 | 93815 | 1.288677 |
| 6 | `loc_adamant_male_a__disabled_by_enemy_06` | `cf7d67f8` | 119294 | 119269 | 1.914677 |
| 7 | `loc_adamant_male_a__disabled_by_enemy_07` | `1a22a232` | 14890 | 14890 | 2.813344 |
| 8 | `loc_adamant_male_a__disabled_by_enemy_08` | `3efe85d6` | 35962 | 35958 | 2.672 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L625-L649)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__disabled_by_enemy_01` | `3e9cb5ce` | 35710 | 35706 | 0.851021 |
| 2 | `loc_adamant_male_b__disabled_by_enemy_02` | `5762331f` | 50003 | 49995 | 1.39926 |
| 3 | `loc_adamant_male_b__disabled_by_enemy_03` | `67c0a11b` | 59271 | 59259 | 1.439219 |
| 4 | `loc_adamant_male_b__disabled_by_enemy_04` | `931077d2` | 84123 | 84107 | 1.994323 |
| 5 | `loc_adamant_male_b__disabled_by_enemy_05` | `ec18df3f` | 135632 | 135604 | 1.578135 |
| 6 | `loc_adamant_male_b__disabled_by_enemy_06` | `d53f203e` | 122499 | 122474 | 2.150938 |
| 7 | `loc_adamant_male_b__disabled_by_enemy_07` | `fee81043` | 146259 | 146229 | 2.688094 |
| 8 | `loc_adamant_male_b__disabled_by_enemy_08` | `1dc88864` | 16926 | 16925 | 2.092073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L625-L649)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__disabled_by_enemy_01` | `dba2c293` | 126219 | 126194 | 0.59801 |
| 2 | `loc_adamant_male_c__disabled_by_enemy_02` | `1b63dd55` | 15606 | 15605 | 1.19201 |
| 3 | `loc_adamant_male_c__disabled_by_enemy_03` | `eb6cabf1` | 135243 | 135215 | 1.208 |
| 4 | `loc_adamant_male_c__disabled_by_enemy_04` | `7c4a5410` | 70933 | 70920 | 1.683344 |
| 5 | `loc_adamant_male_c__disabled_by_enemy_05` | `256428e4` | 21245 | 21244 | 1.600677 |
| 6 | `loc_adamant_male_c__disabled_by_enemy_06` | `4256b725` | 37851 | 37847 | 2.29801 |
| 7 | `loc_adamant_male_c__disabled_by_enemy_07` | `508e2bd3` | 45985 | 45978 | 1.488667 |
| 8 | `loc_adamant_male_c__disabled_by_enemy_08` | `65acb9db` | 58075 | 58063 | 1.889344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L549-L567)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__disabled_by_enemy_01` | `4b9d30bd` | 43125 | 43119 | 1.396552 |
| 2 | `loc_broker_female_a__disabled_by_enemy_02` | `9b02e914` | 88864 | 88844 | 1.770875 |
| 3 | `loc_broker_female_a__disabled_by_enemy_03` | `eb110713` | 135053 | 135025 | 1.75649 |
| 4 | `loc_broker_female_a__disabled_by_enemy_04` | `d0a44d37` | 119958 | 119933 | 0.969438 |
| 5 | `loc_broker_female_a__disabled_by_enemy_05` | `0083dec8` | 283 | 283 | 2.893875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L549-L567)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__disabled_by_enemy_01` | `acf6e96f` | 99233 | 99212 | 1.075646 |
| 2 | `loc_broker_female_b__disabled_by_enemy_02` | `7b77cce6` | 70502 | 70489 | 1.233479 |
| 3 | `loc_broker_female_b__disabled_by_enemy_03` | `9b2dcfaa` | 88974 | 88954 | 1.020969 |
| 4 | `loc_broker_female_b__disabled_by_enemy_04` | `c1dc602b` | 111363 | 111339 | 1.461531 |
| 5 | `loc_broker_female_b__disabled_by_enemy_05` | `127252af` | 10488 | 10488 | 1.209333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L549-L567)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__disabled_by_enemy_01` | `237ba0f0` | 20145 | 20144 | 1.6775 |
| 2 | `loc_broker_female_c__disabled_by_enemy_02` | `7d5783ed` | 71521 | 71508 | 1.286458 |
| 3 | `loc_broker_female_c__disabled_by_enemy_03` | `6aa3a040` | 60888 | 60876 | 1.385344 |
| 4 | `loc_broker_female_c__disabled_by_enemy_04` | `bbe18341` | 107867 | 107844 | 1.95174 |
| 5 | `loc_broker_female_c__disabled_by_enemy_05` | `600b2b17` | 54923 | 54914 | 1.509875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L549-L567)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__disabled_by_enemy_01` | `d8809d9f` | 124421 | 124396 | 1.728448 |
| 2 | `loc_broker_male_a__disabled_by_enemy_02` | `a4a9d515` | 94406 | 94385 | 1.843719 |
| 3 | `loc_broker_male_a__disabled_by_enemy_03` | `d5be2ba6` | 122804 | 122779 | 2.372417 |
| 4 | `loc_broker_male_a__disabled_by_enemy_04` | `b31f9db5` | 102755 | 102734 | 1.440938 |
| 5 | `loc_broker_male_a__disabled_by_enemy_05` | `3d9f3696` | 35152 | 35148 | 3.578854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L549-L567)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__disabled_by_enemy_01` | `49ba55d5` | 42027 | 42022 | 1.13076 |
| 2 | `loc_broker_male_b__disabled_by_enemy_02` | `35df5872` | 30738 | 30734 | 1.475125 |
| 3 | `loc_broker_male_b__disabled_by_enemy_03` | `34b860f0` | 30057 | 30053 | 1.227365 |
| 4 | `loc_broker_male_b__disabled_by_enemy_04` | `1b9f9ef4` | 15737 | 15736 | 1.811542 |
| 5 | `loc_broker_male_b__disabled_by_enemy_05` | `1f1b9db8` | 17659 | 17658 | 1.632188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L549-L567)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__disabled_by_enemy_01` | `5d83fa99` | 53500 | 53491 | 1.299219 |
| 2 | `loc_broker_male_c__disabled_by_enemy_02` | `b75543a6` | 105221 | 105200 | 1.133375 |
| 3 | `loc_broker_male_c__disabled_by_enemy_03` | `71a6847e` | 64904 | 64891 | 0.946771 |
| 4 | `loc_broker_male_c__disabled_by_enemy_04` | `dcb54df5` | 126881 | 126856 | 2.038667 |
| 5 | `loc_broker_male_c__disabled_by_enemy_05` | `195809ef` | 14445 | 14445 | 2.183802 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_enemy` | `response_for_adamant_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |
| `disabled_by_enemy` | `response_for_broker_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |
| `disabled_by_enemy` | `response_for_acryptic_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |
| `disabled_by_enemy` | `response_for_cryptic_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |
| `disabled_by_enemy` | `response_for_ogryn_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |
| `disabled_by_enemy` | `response_for_psyker_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |
| `disabled_by_enemy` | `response_for_veteran_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |
| `disabled_by_enemy` | `response_for_zealot_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
