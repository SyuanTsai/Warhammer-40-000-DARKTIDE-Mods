# 玩家呼喊與回應 · knocked down multiple times cryptic · 對話來源

[英文](../en/events/knocked_down_multiple_times_cryptic--0001-1.html)｜[繁中](../zh-tw/events/knocked_down_multiple_times_cryptic--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L2111:knocked_down_multiple_times_cryptic`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `knocked_down_multiple_times_cryptic`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L2111-L2156)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "knocked_down_multiple_times"}` |
| query_context | player_class | OP.EQ | `{"4": "cryptic"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| faction_memory | time_since_knocked_down_multiple_times | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_adamant_female_a.lua#L139-L155)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__knocked_down_multiple_times_cryptic_01` | `78c330db` | 68915 | 68902 | 3.45678 |
| 2 | `loc_adamant_female_a__knocked_down_multiple_times_cryptic_02` | `cbca150b` | 117186 | 117162 | 3.45678 |
| 3 | `loc_adamant_female_a__knocked_down_multiple_times_cryptic_03` | `4ac8c379` | 42649 | 42643 | 3.45678 |
| 4 | `loc_adamant_female_a__knocked_down_multiple_times_cryptic_04` | `6921d123` | 60054 | 60042 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_adamant_female_b.lua#L139-L155)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__knocked_down_multiple_times_cryptic_01` | `9d03ec0c` | 90034 | 90014 | 3.255063 |
| 2 | `loc_adamant_female_b__knocked_down_multiple_times_cryptic_02` | `3e4a81f1` | 35529 | 35525 | 1.41174 |
| 3 | `loc_adamant_female_b__knocked_down_multiple_times_cryptic_03` | `14e96f85` | 11921 | 11921 | 2.415552 |
| 4 | `loc_adamant_female_b__knocked_down_multiple_times_cryptic_04` | `0fee07e3` | 9048 | 9048 | 2.011635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_adamant_female_c.lua#L139-L155)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__knocked_down_multiple_times_cryptic_01` | `91f433c7` | 83468 | 83453 | 2.266073 |
| 2 | `loc_adamant_female_c__knocked_down_multiple_times_cryptic_02` | `75eb4041` | 67288 | 67275 | 3.231792 |
| 3 | `loc_adamant_female_c__knocked_down_multiple_times_cryptic_03` | `6ed538e6` | 63289 | 63276 | 2.638479 |
| 4 | `loc_adamant_female_c__knocked_down_multiple_times_cryptic_04` | `0493fccc` | 2520 | 2520 | 2.25299 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_adamant_male_a.lua#L139-L155)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__knocked_down_multiple_times_cryptic_01` | `b2198807` | 102161 | 102140 | 2.015708 |
| 2 | `loc_adamant_male_a__knocked_down_multiple_times_cryptic_02` | `d1f3d29b` | 120653 | 120628 | 2.414656 |
| 3 | `loc_adamant_male_a__knocked_down_multiple_times_cryptic_03` | `9c4b58da` | 89626 | 89606 | 1.995063 |
| 4 | `loc_adamant_male_a__knocked_down_multiple_times_cryptic_04` | `a86b1670` | 96557 | 96536 | 2.282958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_adamant_male_b.lua#L139-L155)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__knocked_down_multiple_times_cryptic_01` | `6d87ac96` | 62541 | 62528 | 3.166427 |
| 2 | `loc_adamant_male_b__knocked_down_multiple_times_cryptic_02` | `716c901f` | 64749 | 64736 | 2.214021 |
| 3 | `loc_adamant_male_b__knocked_down_multiple_times_cryptic_03` | `d3fac112` | 121778 | 121753 | 2.134479 |
| 4 | `loc_adamant_male_b__knocked_down_multiple_times_cryptic_04` | `502f0d37` | 45768 | 45761 | 2.536635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_adamant_male_c.lua#L139-L155)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__knocked_down_multiple_times_cryptic_01` | `7c9f729b` | 71132 | 71119 | 2.403167 |
| 2 | `loc_adamant_male_c__knocked_down_multiple_times_cryptic_02` | `9c9548f3` | 89808 | 89788 | 3.793938 |
| 3 | `loc_adamant_male_c__knocked_down_multiple_times_cryptic_03` | `2a4777a7` | 23991 | 23989 | 2.396938 |
| 4 | `loc_adamant_male_c__knocked_down_multiple_times_cryptic_04` | `0e59bcbf` | 8173 | 8173 | 1.704354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_broker_female_a.lua#L139-L155)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__knocked_down_multiple_times_cryptic_01` | `ba22b8cb` | 106869 | 106847 | 2.833813 |
| 2 | `loc_broker_female_a__knocked_down_multiple_times_cryptic_02` | `c1ccb5ee` | 111323 | 111299 | 1.91001 |
| 3 | `loc_broker_female_a__knocked_down_multiple_times_cryptic_03` | `8874f6e6` | 77960 | 77945 | 3.314427 |
| 4 | `loc_broker_female_a__knocked_down_multiple_times_cryptic_04` | `e5b98c6d` | 132011 | 131983 | 4.075938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_broker_female_b.lua#L139-L155)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__knocked_down_multiple_times_cryptic_01` | `42ddba79` | 38159 | 38155 | 2.106688 |
| 2 | `loc_broker_female_b__knocked_down_multiple_times_cryptic_02` | `d3b164b2` | 121616 | 121591 | 1.485 |
| 3 | `loc_broker_female_b__knocked_down_multiple_times_cryptic_03` | `11852e04` | 9939 | 9939 | 3.536875 |
| 4 | `loc_broker_female_b__knocked_down_multiple_times_cryptic_04` | `c907b34f` | 115556 | 115532 | 1.840896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_broker_female_c.lua#L139-L155)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__knocked_down_multiple_times_cryptic_01` | `387646cd` | 32197 | 32193 | 2.285781 |
| 2 | `loc_broker_female_c__knocked_down_multiple_times_cryptic_02` | `924ec415` | 83686 | 83670 | 1.699521 |
| 3 | `loc_broker_female_c__knocked_down_multiple_times_cryptic_03` | `8e7ba221` | 81505 | 81490 | 2.228146 |
| 4 | `loc_broker_female_c__knocked_down_multiple_times_cryptic_04` | `992d67c5` | 87802 | 87783 | 2.952323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_broker_male_a.lua#L139-L155)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__knocked_down_multiple_times_cryptic_01` | `71fc8403` | 65072 | 65059 | 2.550375 |
| 2 | `loc_broker_male_a__knocked_down_multiple_times_cryptic_02` | `8962cb04` | 78489 | 78474 | 2.179375 |
| 3 | `loc_broker_male_a__knocked_down_multiple_times_cryptic_03` | `dec3e50e` | 128045 | 128019 | 2.909125 |
| 4 | `loc_broker_male_a__knocked_down_multiple_times_cryptic_04` | `92bc6992` | 83942 | 83926 | 3.020021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_broker_male_b.lua#L139-L155)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__knocked_down_multiple_times_cryptic_01` | `958fdbd6` | 85618 | 85601 | 2.219615 |
| 2 | `loc_broker_male_b__knocked_down_multiple_times_cryptic_02` | `fae6218c` | 144018 | 143988 | 1.916167 |
| 3 | `loc_broker_male_b__knocked_down_multiple_times_cryptic_03` | `72e94510` | 65591 | 65578 | 3.702771 |
| 4 | `loc_broker_male_b__knocked_down_multiple_times_cryptic_04` | `3282bfb3` | 28805 | 28801 | 2.594667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_broker_male_c.lua#L139-L155)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__knocked_down_multiple_times_cryptic_01` | `c2407b23` | 111571 | 111547 | 2.26175 |
| 2 | `loc_broker_male_c__knocked_down_multiple_times_cryptic_02` | `a9a1140c` | 97287 | 97266 | 1.461563 |
| 3 | `loc_broker_male_c__knocked_down_multiple_times_cryptic_03` | `591c50e0` | 50977 | 50969 | 1.967646 |
| 4 | `loc_broker_male_c__knocked_down_multiple_times_cryptic_04` | `62f7ab48` | 56567 | 56555 | 3.228917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_a.lua#L697-L713)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__knocked_down_multiple_times_cryptic_01` | `d4e5b3c0` | 122287 | 122262 | 3.341177 |
| 2 | `loc_cryptic_a__knocked_down_multiple_times_cryptic_02` | `eda25ec9` | 136491 | 136463 | 3.182385 |
| 3 | `loc_cryptic_a__knocked_down_multiple_times_cryptic_03` | `3d53cf97` | 35004 | 35000 | 4.646635 |
| 4 | `loc_cryptic_a__knocked_down_multiple_times_cryptic_04` | `b2ef1de4` | 102661 | 102640 | 3.128167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_b.lua#L697-L713)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__knocked_down_multiple_times_cryptic_01` | `996b4a87` | 87935 | 87916 | 2.691438 |
| 2 | `loc_cryptic_b__knocked_down_multiple_times_cryptic_02` | `1716ef34` | 13157 | 13157 | 3.48651 |
| 3 | `loc_cryptic_b__knocked_down_multiple_times_cryptic_03` | `984606c1` | 87227 | 87210 | 2.618323 |
| 4 | `loc_cryptic_b__knocked_down_multiple_times_cryptic_04` | `db8dd22f` | 126170 | 126145 | 2.665323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_c.lua#L695-L711)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__knocked_down_multiple_times_cryptic_01` | `6f973e0a` | 63685 | 63672 | 3.284802 |
| 2 | `loc_cryptic_c__knocked_down_multiple_times_cryptic_02` | `7f41f756` | 72594 | 72581 | 2.562042 |
| 3 | `loc_cryptic_c__knocked_down_multiple_times_cryptic_03` | `f0c4ab03` | 138228 | 138199 | 3.2 |
| 4 | `loc_cryptic_c__knocked_down_multiple_times_cryptic_04` | `41a2e573` | 37466 | 37462 | 4.047021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_d.lua#L695-L711)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__knocked_down_multiple_times_cryptic_01` | `b5154091` | 103926 | 103905 | 3.365313 |
| 2 | `loc_cryptic_d__knocked_down_multiple_times_cryptic_02` | `a3a13f70` | 93779 | 93758 | 4.623146 |
| 3 | `loc_cryptic_d__knocked_down_multiple_times_cryptic_03` | `24f6fca4` | 20984 | 20983 | 4.023813 |
| 4 | `loc_cryptic_d__knocked_down_multiple_times_cryptic_04` | `c45c43df` | 112763 | 112739 | 5.269302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_ogryn_a.lua#L103-L119)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__knocked_down_multiple_times_cryptic_01` | `9d623eae` | 90239 | 90218 | 2.121833 |
| 2 | `loc_ogryn_a__knocked_down_multiple_times_cryptic_02` | `ca6cdfb0` | 116404 | 116380 | 3.299479 |
| 3 | `loc_ogryn_a__knocked_down_multiple_times_cryptic_03` | `7bd1efa4` | 70672 | 70659 | 2.697969 |
| 4 | `loc_ogryn_a__knocked_down_multiple_times_cryptic_04` | `4f5c4b2e` | 45279 | 45273 | 4.293448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_ogryn_b.lua#L103-L119)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__knocked_down_multiple_times_cryptic_01` | `d3545379` | 121416 | 121391 | 3.203271 |
| 2 | `loc_ogryn_b__knocked_down_multiple_times_cryptic_02` | `5adade5e` | 51977 | 51969 | 2.606156 |
| 3 | `loc_ogryn_b__knocked_down_multiple_times_cryptic_03` | `000418d9` | 5 | 5 | 3.079771 |
| 4 | `loc_ogryn_b__knocked_down_multiple_times_cryptic_04` | `ee887c1f` | 137007 | 136979 | 2.113135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_ogryn_c.lua#L103-L119)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__knocked_down_multiple_times_cryptic_01` | `3d5052b6` | 34996 | 34992 | 2.226479 |
| 2 | `loc_ogryn_c__knocked_down_multiple_times_cryptic_02` | `07ac3222` | 4361 | 4361 | 1.867781 |
| 3 | `loc_ogryn_c__knocked_down_multiple_times_cryptic_03` | `fe4eb5c7` | 145911 | 145881 | 2.700698 |
| 4 | `loc_ogryn_c__knocked_down_multiple_times_cryptic_04` | `456391a3` | 39523 | 39518 | 5.24074 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_ogryn_d.lua#L103-L119)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__knocked_down_multiple_times_cryptic_01` | `e40d696a` | 131096 | 131069 | 3.308229 |
| 2 | `loc_ogryn_d__knocked_down_multiple_times_cryptic_02` | `43823547` | 38501 | 38497 | 3.295073 |
| 3 | `loc_ogryn_d__knocked_down_multiple_times_cryptic_03` | `ec61f155` | 135777 | 135749 | 3.096781 |
| 4 | `loc_ogryn_d__knocked_down_multiple_times_cryptic_04` | `cfd4ee9a` | 119493 | 119468 | 4.147052 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
