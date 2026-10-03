# 玩家呼喊與回應 · player death adamant · 對話來源

[英文](../en/events/player_death_adamant--0001-1.html)｜[繁中](../zh-tw/events/player_death_adamant--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L1967:player_death_adamant`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `player_death_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L1967-L2014)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "player_death"}` |
| user_context | enemies_close | OP.LT | `{"4": 30}` |
| query_context | died_class | OP.EQ | `{"4": "adamant"}` |
| query_context | current_mission | OP.NEQ | `{"4": "prologue"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L606-L622)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__player_death_adamant_01` | `57560f36` | 49979 | 49971 | 2.389979 |
| 2 | `loc_adamant_female_a__player_death_adamant_02` | `516584f0` | 46475 | 46468 | 2.281458 |
| 3 | `loc_adamant_female_a__player_death_adamant_03` | `6d74b20c` | 62490 | 62477 | 2.237781 |
| 4 | `loc_adamant_female_a__player_death_adamant_04` | `272a1b10` | 22213 | 22212 | 2.296271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L606-L622)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__player_death_adamant_01` | `6e38d9c9` | 62956 | 62943 | 3.595115 |
| 2 | `loc_adamant_female_b__player_death_adamant_02` | `af659ec3` | 100601 | 100580 | 2.026594 |
| 3 | `loc_adamant_female_b__player_death_adamant_03` | `599b93ee` | 51243 | 51235 | 4.422531 |
| 4 | `loc_adamant_female_b__player_death_adamant_04` | `3dd7c176` | 35263 | 35259 | 3.522979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L604-L620)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__player_death_adamant_01` | `372853ef` | 31470 | 31466 | 3.461448 |
| 2 | `loc_adamant_female_c__player_death_adamant_02` | `c60b066f` | 113791 | 113767 | 4.056802 |
| 3 | `loc_adamant_female_c__player_death_adamant_03` | `92407283` | 83652 | 83636 | 2.678823 |
| 4 | `loc_adamant_female_c__player_death_adamant_04` | `2f136fdc` | 26749 | 26747 | 3.797802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L604-L620)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__player_death_adamant_01` | `ee56a43e` | 136897 | 136869 | 2.815677 |
| 2 | `loc_adamant_male_a__player_death_adamant_02` | `32ae6b74` | 28895 | 28891 | 2.817292 |
| 3 | `loc_adamant_male_a__player_death_adamant_03` | `cc2a65d5` | 117378 | 117353 | 2.47201 |
| 4 | `loc_adamant_male_a__player_death_adamant_04` | `b053b0ba` | 101147 | 101126 | 2.456135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L604-L620)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__player_death_adamant_01` | `c034a64f` | 110380 | 110357 | 3.63601 |
| 2 | `loc_adamant_male_b__player_death_adamant_02` | `5dade6e8` | 53596 | 53587 | 2.094667 |
| 3 | `loc_adamant_male_b__player_death_adamant_03` | `4e871483` | 44776 | 44770 | 3.531344 |
| 4 | `loc_adamant_male_b__player_death_adamant_04` | `35a65d9e` | 30618 | 30614 | 3.394667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L606-L622)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__player_death_adamant_01` | `6dd3fa8c` | 62712 | 62699 | 3.381344 |
| 2 | `loc_adamant_male_c__player_death_adamant_02` | `f54bff62` | 140811 | 140782 | 3.837344 |
| 3 | `loc_adamant_male_c__player_death_adamant_03` | `2038d49e` | 18277 | 18276 | 2.307344 |
| 4 | `loc_adamant_male_c__player_death_adamant_04` | `e639634c` | 132325 | 132297 | 4.08401 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_female_a.lua#L101-L117)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__player_death_adamant_01` | `619516de` | 55779 | 55767 | 1.8395 |
| 2 | `loc_broker_female_a__player_death_adamant_02` | `acf37e8f` | 99228 | 99207 | 2.652792 |
| 3 | `loc_broker_female_a__player_death_adamant_03` | `03598c3b` | 1812 | 1812 | 2.525729 |
| 4 | `loc_broker_female_a__player_death_adamant_04` | `313d312f` | 28047 | 28043 | 3.035146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_female_b.lua#L101-L117)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__player_death_adamant_01` | `f3c5d60a` | 139927 | 139898 | 2.278563 |
| 2 | `loc_broker_female_b__player_death_adamant_02` | `4a9e6501` | 42553 | 42547 | 2.488 |
| 3 | `loc_broker_female_b__player_death_adamant_03` | `33cd2f0c` | 29556 | 29552 | 3.282458 |
| 4 | `loc_broker_female_b__player_death_adamant_04` | `60c0e710` | 55331 | 55320 | 2.147594 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_female_c.lua#L101-L117)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__player_death_adamant_01` | `e2738978` | 130106 | 130079 | 2.268302 |
| 2 | `loc_broker_female_c__player_death_adamant_02` | `e2f3a84c` | 130400 | 130373 | 2.256521 |
| 3 | `loc_broker_female_c__player_death_adamant_03` | `d50f1afb` | 122369 | 122344 | 2.032635 |
| 4 | `loc_broker_female_c__player_death_adamant_04` | `30b32e91` | 27714 | 27710 | 3.511448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_male_a.lua#L101-L117)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__player_death_adamant_01` | `c7c93559` | 114849 | 114825 | 1.324333 |
| 2 | `loc_broker_male_a__player_death_adamant_02` | `e456f744` | 131258 | 131231 | 2.757396 |
| 3 | `loc_broker_male_a__player_death_adamant_03` | `3b489af6` | 33850 | 33846 | 2.275542 |
| 4 | `loc_broker_male_a__player_death_adamant_04` | `12aaf023` | 10618 | 10618 | 3.226844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_male_b.lua#L101-L117)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__player_death_adamant_01` | `0a9b864a` | 6029 | 6029 | 1.953156 |
| 2 | `loc_broker_male_b__player_death_adamant_02` | `1b70c863` | 15633 | 15632 | 2.82374 |
| 3 | `loc_broker_male_b__player_death_adamant_03` | `97539f02` | 86647 | 86630 | 3.633771 |
| 4 | `loc_broker_male_b__player_death_adamant_04` | `a25bdbd1` | 93028 | 93007 | 2.255969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_male_c.lua#L101-L117)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__player_death_adamant_01` | `927ebc84` | 83809 | 83793 | 2.155979 |
| 2 | `loc_broker_male_c__player_death_adamant_02` | `4737621f` | 40565 | 40560 | 1.723979 |
| 3 | `loc_broker_male_c__player_death_adamant_03` | `ea159d1d` | 134514 | 134486 | 2.130667 |
| 4 | `loc_broker_male_c__player_death_adamant_04` | `2f911987` | 27055 | 27053 | 2.562667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_a.lua#L160-L176)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__player_death_adamant_01` | `ae63ba35` | 100048 | 100027 | 2.113469 |
| 2 | `loc_ogryn_a__player_death_adamant_02` | `949cb12b` | 85068 | 85051 | 2.651927 |
| 3 | `loc_ogryn_a__player_death_adamant_03` | `26b5186e` | 21950 | 21949 | 2.588531 |
| 4 | `loc_ogryn_a__player_death_adamant_04` | `be9da894` | 109435 | 109412 | 3.344115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_b.lua#L160-L176)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__player_death_adamant_01` | `2517a3d6` | 21063 | 21062 | 3.92699 |
| 2 | `loc_ogryn_b__player_death_adamant_02` | `55ca1196` | 49052 | 49044 | 1.456771 |
| 3 | `loc_ogryn_b__player_death_adamant_03` | `8a532e4e` | 79017 | 79002 | 3.460729 |
| 4 | `loc_ogryn_b__player_death_adamant_04` | `388346e2` | 32218 | 32214 | 4.184719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_c.lua#L160-L176)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__player_death_adamant_01` | `fc7fb252` | 144914 | 144884 | 3.721927 |
| 2 | `loc_ogryn_c__player_death_adamant_02` | `18c6093e` | 14131 | 14131 | 4.700063 |
| 3 | `loc_ogryn_c__player_death_adamant_03` | `589af939` | 50693 | 50685 | 4.857073 |
| 4 | `loc_ogryn_c__player_death_adamant_04` | `b671016c` | 104670 | 104649 | 4.244281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_d.lua#L160-L176)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__player_death_adamant_01` | `f915aebf` | 142991 | 142961 | 4.20376 |
| 2 | `loc_ogryn_d__player_death_adamant_02` | `c673f6b2` | 114022 | 113998 | 3.597135 |
| 3 | `loc_ogryn_d__player_death_adamant_03` | `9165631f` | 83146 | 83131 | 3.411865 |
| 4 | `loc_ogryn_d__player_death_adamant_04` | `82a6c18b` | 74484 | 74470 | 3.303052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_a.lua#L122-L138)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__player_death_adamant_01` | `7321d91a` | 65697 | 65684 | 3.846521 |
| 2 | `loc_psyker_female_a__player_death_adamant_02` | `2ab29e85` | 24242 | 24240 | 2.836063 |
| 3 | `loc_psyker_female_a__player_death_adamant_03` | `8ba7aa3d` | 79790 | 79775 | 2.351 |
| 4 | `loc_psyker_female_a__player_death_adamant_04` | `d3829f0c` | 121508 | 121483 | 3.985729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_b.lua#L122-L138)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__player_death_adamant_01` | `047cf5e6` | 2463 | 2463 | 2.423979 |
| 2 | `loc_psyker_female_b__player_death_adamant_02` | `d63b4680` | 123106 | 123081 | 2.797 |
| 3 | `loc_psyker_female_b__player_death_adamant_03` | `b7b628b0` | 105432 | 105411 | 2.919479 |
| 4 | `loc_psyker_female_b__player_death_adamant_04` | `fe2a8bf6` | 145826 | 145796 | 4.371896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_c.lua#L122-L138)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__player_death_adamant_01` | `23b96744` | 20276 | 20275 | 2.387083 |
| 2 | `loc_psyker_female_c__player_death_adamant_02` | `b7f637d2` | 105595 | 105574 | 2.31949 |
| 3 | `loc_psyker_female_c__player_death_adamant_03` | `103072f7` | 9188 | 9188 | 2.157063 |
| 4 | `loc_psyker_female_c__player_death_adamant_04` | `739b8099` | 65976 | 65963 | 2.834896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_a.lua#L122-L138)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__player_death_adamant_01` | `51d551ca` | 46715 | 46708 | 3.171479 |
| 2 | `loc_psyker_male_a__player_death_adamant_02` | `29282f81` | 23319 | 23317 | 3.82825 |
| 3 | `loc_psyker_male_a__player_death_adamant_03` | `8f1253c1` | 81818 | 81803 | 2.483333 |
| 4 | `loc_psyker_male_a__player_death_adamant_04` | `8d3d07f9` | 80747 | 80732 | 4.952188 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
