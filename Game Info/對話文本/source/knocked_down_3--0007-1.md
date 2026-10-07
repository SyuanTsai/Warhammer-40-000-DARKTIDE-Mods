# 玩家呼喊與回應 · knocked down 3 · 對話來源

[英文](../en/events/knocked_down_3--0007-1.html)｜[繁中](../zh-tw/events/knocked_down_3--0007-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8771:knocked_down_3`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_psyker_knocked_down_3`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L14189-L14242)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "psyker"}` |
| faction_memory | response_for_psyker_knocked_down_3 | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2453-L2469)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_psyker_knocked_down_3_01` | `89046a2f` | 78284 | 78269 | 1.621042 |
| 2 | `loc_adamant_female_a__response_for_psyker_knocked_down_3_02` | `bf07150f` | 109686 | 109663 | 1.093927 |
| 3 | `loc_adamant_female_a__response_for_psyker_knocked_down_3_03` | `bf4671bd` | 109844 | 109821 | 0.889094 |
| 4 | `loc_adamant_female_a__response_for_psyker_knocked_down_3_04` | `da21970a` | 125347 | 125322 | 1.708406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2440-L2456)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_psyker_knocked_down_3_01` | `5f3ee390` | 54449 | 54440 | 2.977354 |
| 2 | `loc_adamant_female_b__response_for_psyker_knocked_down_3_02` | `a5b36a76` | 94961 | 94940 | 1.757625 |
| 3 | `loc_adamant_female_b__response_for_psyker_knocked_down_3_03` | `70e4441a` | 64409 | 64396 | 2.45126 |
| 4 | `loc_adamant_female_b__response_for_psyker_knocked_down_3_04` | `ae07f261` | 99840 | 99819 | 2.913094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2440-L2456)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_psyker_knocked_down_3_01` | `ba797911` | 107060 | 107038 | 3.692583 |
| 2 | `loc_adamant_female_c__response_for_psyker_knocked_down_3_02` | `217f506d` | 18974 | 18973 | 2.539052 |
| 3 | `loc_adamant_female_c__response_for_psyker_knocked_down_3_03` | `dfa0308c` | 128543 | 128516 | 2.10001 |
| 4 | `loc_adamant_female_c__response_for_psyker_knocked_down_3_04` | `fcdac115` | 145099 | 145069 | 2.45975 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2447-L2463)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_psyker_knocked_down_3_01` | `edf67e1c` | 136686 | 136658 | 1.947615 |
| 2 | `loc_adamant_male_a__response_for_psyker_knocked_down_3_02` | `7d7cf37d` | 71590 | 71577 | 0.897323 |
| 3 | `loc_adamant_male_a__response_for_psyker_knocked_down_3_03` | `275faa31` | 22330 | 22329 | 1.131438 |
| 4 | `loc_adamant_male_a__response_for_psyker_knocked_down_3_04` | `6a75b44c` | 60791 | 60779 | 1.884729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2452-L2468)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_psyker_knocked_down_3_01` | `2f27c8ba` | 26798 | 26796 | 3.270563 |
| 2 | `loc_adamant_male_b__response_for_psyker_knocked_down_3_02` | `5e58195b` | 53939 | 53930 | 1.915844 |
| 3 | `loc_adamant_male_b__response_for_psyker_knocked_down_3_03` | `06cc4fed` | 3848 | 3848 | 1.913552 |
| 4 | `loc_adamant_male_b__response_for_psyker_knocked_down_3_04` | `bbf2f444` | 107904 | 107881 | 2.300719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2452-L2468)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_psyker_knocked_down_3_01` | `d0db4174` | 120064 | 120039 | 4.685552 |
| 2 | `loc_adamant_male_c__response_for_psyker_knocked_down_3_02` | `6b163729` | 61150 | 61138 | 3.60649 |
| 3 | `loc_adamant_male_c__response_for_psyker_knocked_down_3_03` | `fe57de3b` | 145935 | 145905 | 2.066594 |
| 4 | `loc_adamant_male_c__response_for_psyker_knocked_down_3_04` | `4abfca35` | 42633 | 42627 | 2.990521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2422-L2436)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_psyker_knocked_down_3_01` | `f9a5f716` | 143314 | 143284 | 2.077771 |
| 2 | `loc_broker_female_a__response_for_psyker_knocked_down_3_02` | `8078651b` | 73275 | 73262 | 2.726458 |
| 3 | `loc_broker_female_a__response_for_psyker_knocked_down_3_03` | `0dd5b443` | 7887 | 7887 | 1.807125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2422-L2436)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_psyker_knocked_down_3_01` | `4ad4b1f7` | 42677 | 42671 | 2.223385 |
| 2 | `loc_broker_female_b__response_for_psyker_knocked_down_3_02` | `e47fcf22` | 131332 | 131305 | 1.743208 |
| 3 | `loc_broker_female_b__response_for_psyker_knocked_down_3_03` | `f1222c2d` | 138418 | 138389 | 3.042979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2422-L2436)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_psyker_knocked_down_3_01` | `1e7dc249` | 17309 | 17308 | 2.274333 |
| 2 | `loc_broker_female_c__response_for_psyker_knocked_down_3_02` | `77faa1e7` | 68444 | 68431 | 3.053344 |
| 3 | `loc_broker_female_c__response_for_psyker_knocked_down_3_03` | `1899d6a2` | 14026 | 14026 | 2.720333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2422-L2436)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_psyker_knocked_down_3_01` | `509799da` | 46006 | 45999 | 2.689729 |
| 2 | `loc_broker_male_a__response_for_psyker_knocked_down_3_02` | `f0b612c7` | 138197 | 138168 | 3.054323 |
| 3 | `loc_broker_male_a__response_for_psyker_knocked_down_3_03` | `cf84e63c` | 119310 | 119285 | 1.687906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2422-L2436)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_psyker_knocked_down_3_01` | `9d2e5af6` | 90119 | 90098 | 2.071896 |
| 2 | `loc_broker_male_b__response_for_psyker_knocked_down_3_02` | `94417795` | 84863 | 84846 | 1.909771 |
| 3 | `loc_broker_male_b__response_for_psyker_knocked_down_3_03` | `a85a26f0` | 96520 | 96499 | 4.074083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2422-L2436)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_psyker_knocked_down_3_01` | `94bd1e1d` | 85150 | 85133 | 1.642208 |
| 2 | `loc_broker_male_c__response_for_psyker_knocked_down_3_02` | `5760a5e8` | 49998 | 49990 | 2.124208 |
| 3 | `loc_broker_male_c__response_for_psyker_knocked_down_3_03` | `102f4bfe` | 9183 | 9183 | 2.235021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3870-L3888)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_psyker_knocked_down_3_01` | `9a023971` | 88270 | 88251 | 0.871313 |
| 2 | `loc_ogryn_a__response_for_psyker_knocked_down_3_02` | `95aa818e` | 85681 | 85664 | 1.37925 |
| 3 | `loc_ogryn_a__response_for_psyker_knocked_down_3_03` | `1f356506` | 17729 | 17728 | 1.243396 |
| 4 | `loc_ogryn_a__response_for_psyker_knocked_down_3_04` | `608072bf` | 55183 | 55172 | 1.377375 |
| 5 | `loc_ogryn_a__response_for_psyker_knocked_down_3_05` | `3509c1c3` | 30253 | 30249 | 0.807979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3854-L3872)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_psyker_knocked_down_3_01` | `751e61f6` | 66859 | 66846 | 0.815417 |
| 2 | `loc_ogryn_b__response_for_psyker_knocked_down_3_02` | `06cc97cc` | 3850 | 3850 | 1.288729 |
| 3 | `loc_ogryn_b__response_for_psyker_knocked_down_3_03` | `7c4e0249` | 70943 | 70930 | 1.318875 |
| 4 | `loc_ogryn_b__response_for_psyker_knocked_down_3_04` | `bc452bee` | 108090 | 108067 | 1.113865 |
| 5 | `loc_ogryn_b__response_for_psyker_knocked_down_3_05` | `d5b8de30` | 122789 | 122764 | 2.206656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3837-L3855)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_psyker_knocked_down_3_01` | `5e38c541` | 53877 | 53868 | 1.39199 |
| 2 | `loc_ogryn_c__response_for_psyker_knocked_down_3_02` | `17a4730c` | 13468 | 13468 | 2.774031 |
| 3 | `loc_ogryn_c__response_for_psyker_knocked_down_3_03` | `3097a811` | 27646 | 27642 | 2.298927 |
| 4 | `loc_ogryn_c__response_for_psyker_knocked_down_3_04` | `994cca10` | 87872 | 87853 | 1.830542 |
| 5 | `loc_ogryn_c__response_for_psyker_knocked_down_3_05` | `79a099e4` | 69393 | 69380 | 2.780729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3417-L3433)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_psyker_knocked_down_3_01` | `bf555122` | 109880 | 109857 | 2.77674 |
| 2 | `loc_ogryn_d__response_for_psyker_knocked_down_3_02` | `e7ac25be` | 133140 | 133112 | 2.785396 |
| 3 | `loc_ogryn_d__response_for_psyker_knocked_down_3_03` | `5e393d2d` | 53878 | 53869 | 3.243865 |
| 4 | `loc_ogryn_d__response_for_psyker_knocked_down_3_04` | `63dc62ea` | 57074 | 57062 | 3.416875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3977-L3995)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_psyker_knocked_down_3_01` | `273f8527` | 22264 | 22263 | 1.571146 |
| 2 | `loc_psyker_female_a__response_for_psyker_knocked_down_3_02` | `955963b7` | 85480 | 85463 | 1.772021 |
| 3 | `loc_psyker_female_a__response_for_psyker_knocked_down_3_03` | `7acc01a5` | 70087 | 70074 | 1.852688 |
| 4 | `loc_psyker_female_a__response_for_psyker_knocked_down_3_04` | `2a627bf1` | 24056 | 24054 | 2.306438 |
| 5 | `loc_psyker_female_a__response_for_psyker_knocked_down_3_05` | `2cb9b400` | 25452 | 25450 | 1.639958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3955-L3973)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_psyker_knocked_down_3_01` | `1ec02bbf` | 17456 | 17455 | 0.865729 |
| 2 | `loc_psyker_female_b__response_for_psyker_knocked_down_3_02` | `60d08aaf` | 55365 | 55354 | 1.469167 |
| 3 | `loc_psyker_female_b__response_for_psyker_knocked_down_3_03` | `d6f1e906` | 123531 | 123506 | 1.808021 |
| 4 | `loc_psyker_female_b__response_for_psyker_knocked_down_3_04` | `da6f24c2` | 125519 | 125494 | 1.715083 |
| 5 | `loc_psyker_female_b__response_for_psyker_knocked_down_3_05` | `b174ab74` | 101824 | 101803 | 2.280604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3945-L3963)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_psyker_knocked_down_3_01` | `323cb08b` | 28641 | 28637 | 1.920948 |
| 2 | `loc_psyker_female_c__response_for_psyker_knocked_down_3_02` | `936dc5e2` | 84352 | 84336 | 1.701354 |
| 3 | `loc_psyker_female_c__response_for_psyker_knocked_down_3_03` | `f019e693` | 137863 | 137835 | 1.567583 |
| 4 | `loc_psyker_female_c__response_for_psyker_knocked_down_3_04` | `20d36eea` | 18587 | 18586 | 1.562271 |
| 5 | `loc_psyker_female_c__response_for_psyker_knocked_down_3_05` | `ec220ac3` | 135645 | 135617 | 1.69126 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `knocked_down_3` | `response_for_psyker_knocked_down_3` | dialogue_name / OP.SET_INCLUDES | `knocked_down_3` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
