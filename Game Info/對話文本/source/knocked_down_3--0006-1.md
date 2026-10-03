# 玩家呼喊與回應 · knocked down 3 · 對話來源

[英文](../en/events/knocked_down_3--0006-1.html)｜[繁中](../zh-tw/events/knocked_down_3--0006-1.html)

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


## `response_for_ogryn_knocked_down_3`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L13039-L13092)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "ogryn"}` |
| faction_memory | response_for_ogryn_knocked_down_3 | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2242-L2258)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_ogryn_knocked_down_3_01` | `5150c4e1` | 46428 | 46421 | 1.601833 |
| 2 | `loc_adamant_female_a__response_for_ogryn_knocked_down_3_02` | `b6779a29` | 104688 | 104667 | 1.026927 |
| 3 | `loc_adamant_female_a__response_for_ogryn_knocked_down_3_03` | `9326d1e4` | 84176 | 84160 | 1.483354 |
| 4 | `loc_adamant_female_a__response_for_ogryn_knocked_down_3_04` | `edbd148c` | 136551 | 136523 | 2.30876 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2229-L2245)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_ogryn_knocked_down_3_01` | `fc57308e` | 144819 | 144789 | 1.475771 |
| 2 | `loc_adamant_female_b__response_for_ogryn_knocked_down_3_02` | `d93f6191` | 124848 | 124823 | 4.297031 |
| 3 | `loc_adamant_female_b__response_for_ogryn_knocked_down_3_03` | `a9eddb7b` | 97478 | 97457 | 3.783188 |
| 4 | `loc_adamant_female_b__response_for_ogryn_knocked_down_3_04` | `5e259d72` | 53841 | 53832 | 2.636792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2229-L2245)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_ogryn_knocked_down_3_01` | `7dfa054e` | 71871 | 71858 | 2.049802 |
| 2 | `loc_adamant_female_c__response_for_ogryn_knocked_down_3_02` | `bda2d034` | 108874 | 108851 | 2.296563 |
| 3 | `loc_adamant_female_c__response_for_ogryn_knocked_down_3_03` | `b843dd1e` | 105768 | 105747 | 2.446625 |
| 4 | `loc_adamant_female_c__response_for_ogryn_knocked_down_3_04` | `c9ea83d2` | 116094 | 116070 | 2.446625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2236-L2252)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_ogryn_knocked_down_3_01` | `5a738a7e` | 51761 | 51753 | 1.773656 |
| 2 | `loc_adamant_male_a__response_for_ogryn_knocked_down_3_02` | `60ec349a` | 55424 | 55413 | 1.320135 |
| 3 | `loc_adamant_male_a__response_for_ogryn_knocked_down_3_03` | `0d581a71` | 7601 | 7601 | 2.262573 |
| 4 | `loc_adamant_male_a__response_for_ogryn_knocked_down_3_04` | `d61f8914` | 123050 | 123025 | 1.451083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2241-L2257)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_ogryn_knocked_down_3_01` | `5376c717` | 47676 | 47669 | 1.288969 |
| 2 | `loc_adamant_male_b__response_for_ogryn_knocked_down_3_02` | `64d329d0` | 57614 | 57602 | 2.928042 |
| 3 | `loc_adamant_male_b__response_for_ogryn_knocked_down_3_03` | `e4c01073` | 131455 | 131428 | 2.751365 |
| 4 | `loc_adamant_male_b__response_for_ogryn_knocked_down_3_04` | `31f0181b` | 28471 | 28467 | 2.208271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2241-L2257)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_ogryn_knocked_down_3_01` | `a8c8b2de` | 96778 | 96757 | 2.173115 |
| 2 | `loc_adamant_male_c__response_for_ogryn_knocked_down_3_02` | `fd73fb29` | 145430 | 145400 | 2.259667 |
| 3 | `loc_adamant_male_c__response_for_ogryn_knocked_down_3_03` | `69ab4469` | 60349 | 60337 | 3.182646 |
| 4 | `loc_adamant_male_c__response_for_ogryn_knocked_down_3_04` | `811fb135` | 73642 | 73629 | 3.285875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2257-L2271)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_ogryn_knocked_down_3_01` | `c1d949bd` | 111357 | 111333 | 1.400563 |
| 2 | `loc_broker_female_a__response_for_ogryn_knocked_down_3_02` | `237feac5` | 20151 | 20150 | 1.96276 |
| 3 | `loc_broker_female_a__response_for_ogryn_knocked_down_3_03` | `d4a4253b` | 122123 | 122098 | 2.123688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2257-L2271)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_ogryn_knocked_down_3_01` | `17f5de7c` | 13664 | 13664 | 1.628885 |
| 2 | `loc_broker_female_b__response_for_ogryn_knocked_down_3_02` | `bf3e2c29` | 109821 | 109798 | 1.370229 |
| 3 | `loc_broker_female_b__response_for_ogryn_knocked_down_3_03` | `d4561fd3` | 121951 | 121926 | 1.687156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2257-L2271)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_ogryn_knocked_down_3_01` | `d42959d4` | 121873 | 121848 | 1.657667 |
| 2 | `loc_broker_female_c__response_for_ogryn_knocked_down_3_02` | `ded1765c` | 128069 | 128043 | 1.680667 |
| 3 | `loc_broker_female_c__response_for_ogryn_knocked_down_3_03` | `939e1161` | 84479 | 84463 | 1.91 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2257-L2271)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_ogryn_knocked_down_3_01` | `c8e217cc` | 115479 | 115455 | 1.349521 |
| 2 | `loc_broker_male_a__response_for_ogryn_knocked_down_3_02` | `7e1a4d75` | 71944 | 71931 | 2.062281 |
| 3 | `loc_broker_male_a__response_for_ogryn_knocked_down_3_03` | `d4524af1` | 121945 | 121920 | 1.694604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2257-L2271)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_ogryn_knocked_down_3_01` | `8304fcc1` | 74713 | 74699 | 1.574635 |
| 2 | `loc_broker_male_b__response_for_ogryn_knocked_down_3_02` | `ddf2c593` | 127637 | 127611 | 1.423219 |
| 3 | `loc_broker_male_b__response_for_ogryn_knocked_down_3_03` | `9269b259` | 83753 | 83737 | 2.010677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2257-L2271)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_ogryn_knocked_down_3_01` | `2eb99a1a` | 26547 | 26545 | 1.125708 |
| 2 | `loc_broker_male_c__response_for_ogryn_knocked_down_3_02` | `534f75bd` | 47579 | 47572 | 1.784521 |
| 3 | `loc_broker_male_c__response_for_ogryn_knocked_down_3_03` | `51778f3f` | 46518 | 46511 | 1.644292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3582-L3600)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_ogryn_knocked_down_3_01` | `fadffa1e` | 144003 | 143973 | 1.246896 |
| 2 | `loc_ogryn_a__response_for_ogryn_knocked_down_3_02` | `43bea885` | 38640 | 38636 | 0.981729 |
| 3 | `loc_ogryn_a__response_for_ogryn_knocked_down_3_03` | `8b301430` | 79535 | 79520 | 1.408063 |
| 4 | `loc_ogryn_a__response_for_ogryn_knocked_down_3_04` | `9d7d9cb2` | 90297 | 90276 | 1.108833 |
| 5 | `loc_ogryn_a__response_for_ogryn_knocked_down_3_05` | `456e1f46` | 39543 | 39538 | 1.290729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3566-L3584)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_ogryn_knocked_down_3_01` | `419c2fbb` | 37453 | 37449 | 1.382365 |
| 2 | `loc_ogryn_b__response_for_ogryn_knocked_down_3_02` | `d77214ad` | 123826 | 123801 | 1.773094 |
| 3 | `loc_ogryn_b__response_for_ogryn_knocked_down_3_03` | `668e52c5` | 58612 | 58600 | 1.983115 |
| 4 | `loc_ogryn_b__response_for_ogryn_knocked_down_3_04` | `4362c470` | 38444 | 38440 | 1.19799 |
| 5 | `loc_ogryn_b__response_for_ogryn_knocked_down_3_05` | `dbc6b0d7` | 126297 | 126272 | 0.948063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3549-L3567)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_ogryn_knocked_down_3_01` | `86be9776` | 76957 | 76943 | 1.413323 |
| 2 | `loc_ogryn_c__response_for_ogryn_knocked_down_3_02` | `49a4c78c` | 41963 | 41958 | 2.317135 |
| 3 | `loc_ogryn_c__response_for_ogryn_knocked_down_3_03` | `160ca776` | 12561 | 12561 | 2.180906 |
| 4 | `loc_ogryn_c__response_for_ogryn_knocked_down_3_04` | `75e4e0b0` | 67272 | 67259 | 3.697094 |
| 5 | `loc_ogryn_c__response_for_ogryn_knocked_down_3_05` | `264e08cc` | 21756 | 21755 | 2.251094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3189-L3205)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_ogryn_knocked_down_3_01` | `8f3af37d` | 81910 | 81895 | 2.967531 |
| 2 | `loc_ogryn_d__response_for_ogryn_knocked_down_3_02` | `bbb2349b` | 107766 | 107743 | 2.835385 |
| 3 | `loc_ogryn_d__response_for_ogryn_knocked_down_3_03` | `86a854c0` | 76907 | 76893 | 3.34599 |
| 4 | `loc_ogryn_d__response_for_ogryn_knocked_down_3_04` | `2b6c4e1a` | 24666 | 24664 | 3.418063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3658-L3676)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_ogryn_knocked_down_3_01` | `f581a89b` | 140923 | 140894 | 1.172917 |
| 2 | `loc_psyker_female_a__response_for_ogryn_knocked_down_3_02` | `1ffa47b4` | 18125 | 18124 | 2.303771 |
| 3 | `loc_psyker_female_a__response_for_ogryn_knocked_down_3_03` | `1b67c608` | 15617 | 15616 | 1.962458 |
| 4 | `loc_psyker_female_a__response_for_ogryn_knocked_down_3_04` | `994b1809` | 87866 | 87847 | 1.424979 |
| 5 | `loc_psyker_female_a__response_for_ogryn_knocked_down_3_05` | `81dfc73c` | 74065 | 74052 | 1.128646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3634-L3652)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_ogryn_knocked_down_3_01` | `15cc9c26` | 12412 | 12412 | 2.060646 |
| 2 | `loc_psyker_female_b__response_for_ogryn_knocked_down_3_02` | `a0063450` | 91695 | 91674 | 2.432521 |
| 3 | `loc_psyker_female_b__response_for_ogryn_knocked_down_3_03` | `f4c4f7cf` | 140471 | 140442 | 1.647667 |
| 4 | `loc_psyker_female_b__response_for_ogryn_knocked_down_3_04` | `a7024a08` | 95722 | 95701 | 1.748083 |
| 5 | `loc_psyker_female_b__response_for_ogryn_knocked_down_3_05` | `525a8484` | 47024 | 47017 | 1.439792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3624-L3642)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_ogryn_knocked_down_3_01` | `fc7bfad4` | 144909 | 144879 | 1.26349 |
| 2 | `loc_psyker_female_c__response_for_ogryn_knocked_down_3_02` | `ffa040c7` | 146697 | 146667 | 1.853063 |
| 3 | `loc_psyker_female_c__response_for_ogryn_knocked_down_3_03` | `8e321f4b` | 81309 | 81294 | 1.22201 |
| 4 | `loc_psyker_female_c__response_for_ogryn_knocked_down_3_04` | `ec6099fb` | 135773 | 135745 | 1.284896 |
| 5 | `loc_psyker_female_c__response_for_ogryn_knocked_down_3_05` | `273f43af` | 22263 | 22262 | 1.321438 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `knocked_down_3` | `response_for_ogryn_knocked_down_3` | dialogue_name / OP.SET_INCLUDES | `knocked_down_3` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
