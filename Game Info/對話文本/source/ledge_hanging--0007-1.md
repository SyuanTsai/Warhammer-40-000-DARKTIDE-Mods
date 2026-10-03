# 玩家呼喊與回應 · ledge hanging · 對話來源

[英文](../en/events/ledge_hanging--0007-1.html)｜[繁中](../zh-tw/events/ledge_hanging--0007-1.html)

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


## `response_for_psyker_ledge_hanging`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L14243-L14296)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "psyker"}` |
| faction_memory | response_for_psyker_ledge_hanging | OP.TIMEDIFF | `{"4": "OP.GT", "5": 120}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2470-L2490)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_psyker_ledge_hanging_01` | `518515c7` | 46549 | 46542 | 1.5825 |
| 2 | `loc_adamant_female_a__response_for_psyker_ledge_hanging_02` | `66c993d2` | 58758 | 58746 | 1.728292 |
| 3 | `loc_adamant_female_a__response_for_psyker_ledge_hanging_03` | `cb1cae9e` | 116803 | 116779 | 1.922594 |
| 4 | `loc_adamant_female_a__response_for_psyker_ledge_hanging_04` | `f62854a6` | 141272 | 141243 | 3.095729 |
| 5 | `loc_adamant_female_a__response_for_psyker_ledge_hanging_05` | `e36a59f7` | 130704 | 130677 | 1.583354 |
| 6 | `loc_adamant_female_a__response_for_psyker_ledge_hanging_06` | `be8da120` | 109406 | 109383 | 1.656521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2457-L2477)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_psyker_ledge_hanging_01` | `048b809f` | 2496 | 2496 | 3.18551 |
| 2 | `loc_adamant_female_b__response_for_psyker_ledge_hanging_02` | `a698e442` | 95502 | 95481 | 4.269229 |
| 3 | `loc_adamant_female_b__response_for_psyker_ledge_hanging_03` | `9a5d3a74` | 88478 | 88458 | 2.139083 |
| 4 | `loc_adamant_female_b__response_for_psyker_ledge_hanging_04` | `3a14b08d` | 33127 | 33123 | 1.44575 |
| 5 | `loc_adamant_female_b__response_for_psyker_ledge_hanging_05` | `3c9d8034` | 34591 | 34587 | 1.985563 |
| 6 | `loc_adamant_female_b__response_for_psyker_ledge_hanging_06` | `bc825eba` | 108237 | 108214 | 2.017354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2457-L2477)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_psyker_ledge_hanging_01` | `bf5878f8` | 109892 | 109869 | 2.156302 |
| 2 | `loc_adamant_female_c__response_for_psyker_ledge_hanging_02` | `16b028a0` | 12923 | 12923 | 2.441688 |
| 3 | `loc_adamant_female_c__response_for_psyker_ledge_hanging_03` | `faa58d75` | 143872 | 143842 | 2.139427 |
| 4 | `loc_adamant_female_c__response_for_psyker_ledge_hanging_04` | `72214b1f` | 65156 | 65143 | 1.988875 |
| 5 | `loc_adamant_female_c__response_for_psyker_ledge_hanging_05` | `d5947d82` | 122707 | 122682 | 2.013448 |
| 6 | `loc_adamant_female_c__response_for_psyker_ledge_hanging_06` | `8cb476ac` | 80437 | 80422 | 2.018198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2464-L2484)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_psyker_ledge_hanging_01` | `1c4a9527` | 16113 | 16112 | 1.840073 |
| 2 | `loc_adamant_male_a__response_for_psyker_ledge_hanging_02` | `7f337ea7` | 72566 | 72553 | 1.9555 |
| 3 | `loc_adamant_male_a__response_for_psyker_ledge_hanging_03` | `13f3ab71` | 11373 | 11373 | 2.377281 |
| 4 | `loc_adamant_male_a__response_for_psyker_ledge_hanging_04` | `fcf248df` | 145144 | 145114 | 2.873792 |
| 5 | `loc_adamant_male_a__response_for_psyker_ledge_hanging_05` | `2c683950` | 25280 | 25278 | 1.949188 |
| 6 | `loc_adamant_male_a__response_for_psyker_ledge_hanging_06` | `4480c7d7` | 39067 | 39062 | 1.975448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2469-L2489)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_psyker_ledge_hanging_01` | `994909eb` | 87861 | 87842 | 1.709229 |
| 2 | `loc_adamant_male_b__response_for_psyker_ledge_hanging_02` | `d75c86c6` | 123773 | 123748 | 2.803521 |
| 3 | `loc_adamant_male_b__response_for_psyker_ledge_hanging_03` | `2a6c6365` | 24082 | 24080 | 1.810365 |
| 4 | `loc_adamant_male_b__response_for_psyker_ledge_hanging_04` | `e28f88ed` | 130167 | 130140 | 0.964656 |
| 5 | `loc_adamant_male_b__response_for_psyker_ledge_hanging_05` | `f02da37e` | 137908 | 137880 | 2.152 |
| 6 | `loc_adamant_male_b__response_for_psyker_ledge_hanging_06` | `55ebc8eb` | 49127 | 49119 | 1.87375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2469-L2489)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_psyker_ledge_hanging_01` | `e384b41c` | 130776 | 130749 | 2.203458 |
| 2 | `loc_adamant_male_c__response_for_psyker_ledge_hanging_02` | `ec9a015e` | 135895 | 135867 | 3.089458 |
| 3 | `loc_adamant_male_c__response_for_psyker_ledge_hanging_03` | `12af4ec3` | 10631 | 10631 | 2.078094 |
| 4 | `loc_adamant_male_c__response_for_psyker_ledge_hanging_04` | `ecc81511` | 135998 | 135970 | 2.146542 |
| 5 | `loc_adamant_male_c__response_for_psyker_ledge_hanging_05` | `ab8e54b2` | 98396 | 98375 | 2.197969 |
| 6 | `loc_adamant_male_c__response_for_psyker_ledge_hanging_06` | `36ac714a` | 31209 | 31205 | 2.883302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2437-L2451)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_psyker_ledge_hanging_01` | `495dacea` | 41804 | 41799 | 2.826313 |
| 2 | `loc_broker_female_a__response_for_psyker_ledge_hanging_02` | `5bc80208` | 52522 | 52513 | 2.179135 |
| 3 | `loc_broker_female_a__response_for_psyker_ledge_hanging_03` | `0156bb45` | 728 | 728 | 3.311542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2437-L2451)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_psyker_ledge_hanging_01` | `6eb76b76` | 63219 | 63206 | 2.055021 |
| 2 | `loc_broker_female_b__response_for_psyker_ledge_hanging_02` | `fa093e71` | 143531 | 143501 | 2.384792 |
| 3 | `loc_broker_female_b__response_for_psyker_ledge_hanging_03` | `a28a0756` | 93135 | 93114 | 3.057708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2437-L2451)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_psyker_ledge_hanging_01` | `d76ed471` | 123820 | 123795 | 2.67801 |
| 2 | `loc_broker_female_c__response_for_psyker_ledge_hanging_02` | `b6c5fc95` | 104882 | 104861 | 1.578333 |
| 3 | `loc_broker_female_c__response_for_psyker_ledge_hanging_03` | `a2afe6b0` | 93230 | 93209 | 3.162344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2437-L2451)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_psyker_ledge_hanging_01` | `ef9f8dcf` | 137577 | 137549 | 3.357323 |
| 2 | `loc_broker_male_a__response_for_psyker_ledge_hanging_02` | `e1e563bc` | 129829 | 129802 | 2.966875 |
| 3 | `loc_broker_male_a__response_for_psyker_ledge_hanging_03` | `108ca84f` | 9390 | 9390 | 4.551219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2437-L2451)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_psyker_ledge_hanging_01` | `a5e8a403` | 95086 | 95065 | 2.250229 |
| 2 | `loc_broker_male_b__response_for_psyker_ledge_hanging_02` | `43d7ad3e` | 38684 | 38680 | 1.942198 |
| 3 | `loc_broker_male_b__response_for_psyker_ledge_hanging_03` | `364d08b0` | 30989 | 30985 | 2.931135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2437-L2451)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_psyker_ledge_hanging_01` | `43965bf4` | 38545 | 38541 | 2.226146 |
| 2 | `loc_broker_male_c__response_for_psyker_ledge_hanging_02` | `1ba92711` | 15754 | 15753 | 1.639542 |
| 3 | `loc_broker_male_c__response_for_psyker_ledge_hanging_03` | `36a66931` | 31187 | 31183 | 2.736042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3889-L3917)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_psyker_ledge_hanging_01` | `c55486b2` | 113357 | 113333 | 1.397917 |
| 2 | `loc_ogryn_a__response_for_psyker_ledge_hanging_02` | `1bb6d9a4` | 15792 | 15791 | 1.795104 |
| 3 | `loc_ogryn_a__response_for_psyker_ledge_hanging_03` | `8f5d7a3d` | 81981 | 81966 | 1.492646 |
| 4 | `loc_ogryn_a__response_for_psyker_ledge_hanging_04` | `27d989e8` | 22627 | 22626 | 1.757938 |
| 5 | `loc_ogryn_a__response_for_psyker_ledge_hanging_05` | `3fb5bd93` | 36366 | 36362 | 1.882063 |
| 6 | `loc_ogryn_a__response_for_psyker_ledge_hanging_06` | `2a93f6cc` | 24172 | 24170 | 2.869521 |
| 7 | `loc_ogryn_a__response_for_psyker_ledge_hanging_07` | `0504e14c` | 2798 | 2798 | 2.004875 |
| 8 | `loc_ogryn_a__response_for_psyker_ledge_hanging_08` | `bccbdcbe` | 108416 | 108393 | 2.033479 |
| 9 | `loc_ogryn_a__response_for_psyker_ledge_hanging_09` | `4e9ce565` | 44841 | 44835 | 1.73375 |
| 10 | `loc_ogryn_a__response_for_psyker_ledge_hanging_10` | `e636cabd` | 132316 | 132288 | 2.081542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3873-L3901)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_psyker_ledge_hanging_01` | `97d1eed7` | 86938 | 86921 | 1.568302 |
| 2 | `loc_ogryn_b__response_for_psyker_ledge_hanging_02` | `7265e4c2` | 65311 | 65298 | 2.283917 |
| 3 | `loc_ogryn_b__response_for_psyker_ledge_hanging_03` | `9378eff8` | 84383 | 84367 | 2.825188 |
| 4 | `loc_ogryn_b__response_for_psyker_ledge_hanging_04` | `7014ce44` | 63959 | 63946 | 1.310948 |
| 5 | `loc_ogryn_b__response_for_psyker_ledge_hanging_05` | `590904b0` | 50925 | 50917 | 1.507167 |
| 6 | `loc_ogryn_b__response_for_psyker_ledge_hanging_06` | `c6f2d658` | 114332 | 114308 | 1.908677 |
| 7 | `loc_ogryn_b__response_for_psyker_ledge_hanging_07` | `691af909` | 60030 | 60018 | 1.809833 |
| 8 | `loc_ogryn_b__response_for_psyker_ledge_hanging_08` | `8343a5a3` | 74879 | 74865 | 1.679427 |
| 9 | `loc_ogryn_b__response_for_psyker_ledge_hanging_09` | `7fa30fcb` | 72809 | 72796 | 1.380344 |
| 10 | `loc_ogryn_b__response_for_psyker_ledge_hanging_10` | `392fd810` | 32600 | 32596 | 1.555458 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ledge_hanging` | `response_for_psyker_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
