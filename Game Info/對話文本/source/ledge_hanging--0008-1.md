# 玩家呼喊與回應 · ledge hanging · 對話來源

[英文](../en/events/ledge_hanging--0008-1.html)｜[繁中](../zh-tw/events/ledge_hanging--0008-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8980:ledge_hanging`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_veteran_ledge_hanging`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L15222-L15275)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "veteran"}` |
| faction_memory | response_for_veteran_ledge_hanging | OP.TIMEDIFF | `{"4": "OP.GT", "5": 120}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2597-L2617)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_veteran_ledge_hanging_01` | `1ab65309` | 15215 | 15214 | 3.091708 |
| 2 | `loc_adamant_female_a__response_for_veteran_ledge_hanging_02` | `bfc155fc` | 110126 | 110103 | 1.83349 |
| 3 | `loc_adamant_female_a__response_for_veteran_ledge_hanging_03` | `6f31fe41` | 63482 | 63469 | 1.583104 |
| 4 | `loc_adamant_female_a__response_for_veteran_ledge_hanging_04` | `64a992a7` | 57516 | 57504 | 1.70901 |
| 5 | `loc_adamant_female_a__response_for_veteran_ledge_hanging_05` | `57a44554` | 50165 | 50157 | 1.107198 |
| 6 | `loc_adamant_female_a__response_for_veteran_ledge_hanging_06` | `ede86c21` | 136654 | 136626 | 1.496302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2584-L2604)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_veteran_ledge_hanging_01` | `ab43c70e` | 98218 | 98197 | 2.1105 |
| 2 | `loc_adamant_female_b__response_for_veteran_ledge_hanging_02` | `ea57adfd` | 134665 | 134637 | 1.785542 |
| 3 | `loc_adamant_female_b__response_for_veteran_ledge_hanging_03` | `1a65dc74` | 15033 | 15033 | 1.594573 |
| 4 | `loc_adamant_female_b__response_for_veteran_ledge_hanging_04` | `bfd9d602` | 110184 | 110161 | 2.287792 |
| 5 | `loc_adamant_female_b__response_for_veteran_ledge_hanging_05` | `423f722e` | 37801 | 37797 | 1.962885 |
| 6 | `loc_adamant_female_b__response_for_veteran_ledge_hanging_06` | `36aef2f4` | 31213 | 31209 | 2.20501 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2584-L2604)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_veteran_ledge_hanging_01` | `b8cf1f91` | 106111 | 106089 | 2.215521 |
| 2 | `loc_adamant_female_c__response_for_veteran_ledge_hanging_02` | `d45089f6` | 121940 | 121915 | 2.382104 |
| 3 | `loc_adamant_female_c__response_for_veteran_ledge_hanging_03` | `da3b25ca` | 125403 | 125378 | 2.536385 |
| 4 | `loc_adamant_female_c__response_for_veteran_ledge_hanging_04` | `6dfd86d1` | 62820 | 62807 | 2.474688 |
| 5 | `loc_adamant_female_c__response_for_veteran_ledge_hanging_05` | `7261ec05` | 65305 | 65292 | 2.738885 |
| 6 | `loc_adamant_female_c__response_for_veteran_ledge_hanging_06` | `03c253eb` | 2037 | 2037 | 3.437073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2591-L2611)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_veteran_ledge_hanging_01` | `ec544965` | 135748 | 135720 | 3.891406 |
| 2 | `loc_adamant_male_a__response_for_veteran_ledge_hanging_02` | `cac9f425` | 116609 | 116585 | 2.078292 |
| 3 | `loc_adamant_male_a__response_for_veteran_ledge_hanging_03` | `db66de62` | 126092 | 126067 | 1.992729 |
| 4 | `loc_adamant_male_a__response_for_veteran_ledge_hanging_04` | `6c1ef7a2` | 61723 | 61710 | 2.163479 |
| 5 | `loc_adamant_male_a__response_for_veteran_ledge_hanging_05` | `b84c75d5` | 105783 | 105762 | 1.263698 |
| 6 | `loc_adamant_male_a__response_for_veteran_ledge_hanging_06` | `c453d912` | 112750 | 112726 | 2.030688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2596-L2616)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_veteran_ledge_hanging_01` | `405b9c26` | 36726 | 36722 | 1.818667 |
| 2 | `loc_adamant_male_b__response_for_veteran_ledge_hanging_02` | `01689463` | 766 | 766 | 1.32701 |
| 3 | `loc_adamant_male_b__response_for_veteran_ledge_hanging_03` | `de1743d1` | 127722 | 127696 | 1.821677 |
| 4 | `loc_adamant_male_b__response_for_veteran_ledge_hanging_04` | `4b7da5e2` | 43048 | 43042 | 2.425333 |
| 5 | `loc_adamant_male_b__response_for_veteran_ledge_hanging_05` | `a626af63` | 95226 | 95205 | 2.132 |
| 6 | `loc_adamant_male_b__response_for_veteran_ledge_hanging_06` | `7983fd60` | 69338 | 69325 | 1.803344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2596-L2616)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_veteran_ledge_hanging_01` | `0a120792` | 5741 | 5741 | 1.991854 |
| 2 | `loc_adamant_male_c__response_for_veteran_ledge_hanging_02` | `51f29846` | 46794 | 46787 | 2.521563 |
| 3 | `loc_adamant_male_c__response_for_veteran_ledge_hanging_03` | `1fff9152` | 18135 | 18134 | 3.548625 |
| 4 | `loc_adamant_male_c__response_for_veteran_ledge_hanging_04` | `6d5fb051` | 62436 | 62423 | 2.993177 |
| 5 | `loc_adamant_male_c__response_for_veteran_ledge_hanging_05` | `21874db0` | 18991 | 18990 | 2.449885 |
| 6 | `loc_adamant_male_c__response_for_veteran_ledge_hanging_06` | `ed44558a` | 136281 | 136253 | 4.433271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2542-L2556)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_veteran_ledge_hanging_01` | `81af9815` | 73960 | 73947 | 2.024969 |
| 2 | `loc_broker_female_a__response_for_veteran_ledge_hanging_02` | `9b01308e` | 88856 | 88836 | 2.9905 |
| 3 | `loc_broker_female_a__response_for_veteran_ledge_hanging_03` | `1589f589` | 12273 | 12273 | 2.853813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2542-L2556)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_veteran_ledge_hanging_01` | `cad5d0ad` | 116626 | 116602 | 1.636771 |
| 2 | `loc_broker_female_b__response_for_veteran_ledge_hanging_02` | `0b65586f` | 6463 | 6463 | 1.775031 |
| 3 | `loc_broker_female_b__response_for_veteran_ledge_hanging_03` | `12a41366` | 10599 | 10599 | 1.964031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2542-L2556)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_veteran_ledge_hanging_01` | `fb9b1a2e` | 144406 | 144376 | 2.151781 |
| 2 | `loc_broker_female_c__response_for_veteran_ledge_hanging_02` | `655f9fea` | 57916 | 57904 | 3.455135 |
| 3 | `loc_broker_female_c__response_for_veteran_ledge_hanging_03` | `9beebce4` | 89415 | 89395 | 1.759906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2542-L2556)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_veteran_ledge_hanging_01` | `042f4939` | 2274 | 2274 | 1.908771 |
| 2 | `loc_broker_male_a__response_for_veteran_ledge_hanging_02` | `b63002d7` | 104541 | 104520 | 2.61101 |
| 3 | `loc_broker_male_a__response_for_veteran_ledge_hanging_03` | `b8b004dc` | 106043 | 106021 | 2.969188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2542-L2556)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_veteran_ledge_hanging_01` | `a69521c9` | 95492 | 95471 | 1.226052 |
| 2 | `loc_broker_male_b__response_for_veteran_ledge_hanging_02` | `199bf080` | 14591 | 14591 | 1.625604 |
| 3 | `loc_broker_male_b__response_for_veteran_ledge_hanging_03` | `7faa5edc` | 72829 | 72816 | 2.571698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2542-L2556)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_veteran_ledge_hanging_01` | `665cf68f` | 58503 | 58491 | 1.826448 |
| 2 | `loc_broker_male_c__response_for_veteran_ledge_hanging_02` | `c17ddecf` | 111156 | 111132 | 3.099354 |
| 3 | `loc_broker_male_c__response_for_veteran_ledge_hanging_03` | `547dda23` | 48294 | 48286 | 2.281615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4087-L4115)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_veteran_ledge_hanging_01` | `77c13b34` | 68326 | 68313 | 1.109875 |
| 2 | `loc_ogryn_a__response_for_veteran_ledge_hanging_02` | `94de4af2` | 85230 | 85213 | 1.594667 |
| 3 | `loc_ogryn_a__response_for_veteran_ledge_hanging_03` | `ea91351b` | 134791 | 134763 | 1.461417 |
| 4 | `loc_ogryn_a__response_for_veteran_ledge_hanging_04` | `b02cd688` | 101062 | 101041 | 1.674708 |
| 5 | `loc_ogryn_a__response_for_veteran_ledge_hanging_05` | `ec47bc09` | 135717 | 135689 | 2.109583 |
| 6 | `loc_ogryn_a__response_for_veteran_ledge_hanging_06` | `2426df75` | 20531 | 20530 | 1.415354 |
| 7 | `loc_ogryn_a__response_for_veteran_ledge_hanging_07` | `8b4b651f` | 79598 | 79583 | 1.016667 |
| 8 | `loc_ogryn_a__response_for_veteran_ledge_hanging_08` | `5b66d38e` | 52323 | 52314 | 1.285833 |
| 9 | `loc_ogryn_a__response_for_veteran_ledge_hanging_09` | `58fb91e9` | 50903 | 50895 | 0.997375 |
| 10 | `loc_ogryn_a__response_for_veteran_ledge_hanging_10` | `a9552109` | 97100 | 97079 | 2.678177 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4071-L4099)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_veteran_ledge_hanging_01` | `524f34fc` | 47002 | 46995 | 0.72601 |
| 2 | `loc_ogryn_b__response_for_veteran_ledge_hanging_02` | `aabe1e98` | 97917 | 97896 | 1.553646 |
| 3 | `loc_ogryn_b__response_for_veteran_ledge_hanging_03` | `4b497ce1` | 42922 | 42916 | 0.989177 |
| 4 | `loc_ogryn_b__response_for_veteran_ledge_hanging_04` | `6dd0af80` | 62704 | 62691 | 1.381 |
| 5 | `loc_ogryn_b__response_for_veteran_ledge_hanging_05` | `e5f5040b` | 132148 | 132120 | 1.454729 |
| 6 | `loc_ogryn_b__response_for_veteran_ledge_hanging_06` | `bbbeb454` | 107786 | 107763 | 1.811563 |
| 7 | `loc_ogryn_b__response_for_veteran_ledge_hanging_07` | `3675cd53` | 31088 | 31084 | 1.623771 |
| 8 | `loc_ogryn_b__response_for_veteran_ledge_hanging_08` | `12f2a5b2` | 10766 | 10766 | 1.479531 |
| 9 | `loc_ogryn_b__response_for_veteran_ledge_hanging_09` | `f7928a02` | 142110 | 142081 | 1.274021 |
| 10 | `loc_ogryn_b__response_for_veteran_ledge_hanging_10` | `d774d252` | 123833 | 123808 | 1.119323 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ledge_hanging` | `response_for_veteran_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
