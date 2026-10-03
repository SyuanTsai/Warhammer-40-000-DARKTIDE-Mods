# 玩家呼喊與回應 · ledge hanging · 對話來源

[英文](../en/events/ledge_hanging--0009-1.html)｜[繁中](../zh-tw/events/ledge_hanging--0009-1.html)

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


## `response_for_zealot_ledge_hanging`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L16195-L16248)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "zealot"}` |
| faction_memory | response_for_zealot_ledge_hanging | OP.TIMEDIFF | `{"4": "OP.GT", "5": 120}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2724-L2744)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_zealot_ledge_hanging_01` | `3b3d10a8` | 33815 | 33811 | 1.118875 |
| 2 | `loc_adamant_female_a__response_for_zealot_ledge_hanging_02` | `7da67399` | 71686 | 71673 | 1.523604 |
| 3 | `loc_adamant_female_a__response_for_zealot_ledge_hanging_03` | `8ba605e1` | 79786 | 79771 | 2.920802 |
| 4 | `loc_adamant_female_a__response_for_zealot_ledge_hanging_04` | `1c86ee5c` | 16237 | 16236 | 2.063646 |
| 5 | `loc_adamant_female_a__response_for_zealot_ledge_hanging_05` | `a5dba1a5` | 95048 | 95027 | 2.615198 |
| 6 | `loc_adamant_female_a__response_for_zealot_ledge_hanging_06` | `c50383c1` | 113171 | 113147 | 2.699333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2711-L2731)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_zealot_ledge_hanging_01` | `a542f6cb` | 94725 | 94704 | 1.998146 |
| 2 | `loc_adamant_female_b__response_for_zealot_ledge_hanging_02` | `a1c6551f` | 92688 | 92667 | 1.491844 |
| 3 | `loc_adamant_female_b__response_for_zealot_ledge_hanging_03` | `0ef0327b` | 8509 | 8509 | 1.36251 |
| 4 | `loc_adamant_female_b__response_for_zealot_ledge_hanging_04` | `7eb85418` | 72292 | 72279 | 2.601708 |
| 5 | `loc_adamant_female_b__response_for_zealot_ledge_hanging_05` | `e572f61d` | 131851 | 131823 | 2.716938 |
| 6 | `loc_adamant_female_b__response_for_zealot_ledge_hanging_06` | `1aba0272` | 15224 | 15223 | 2.005417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2711-L2731)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_zealot_ledge_hanging_01` | `a5ab619d` | 94945 | 94924 | 1.614177 |
| 2 | `loc_adamant_female_c__response_for_zealot_ledge_hanging_02` | `f924f2a5` | 143019 | 142989 | 3.386219 |
| 3 | `loc_adamant_female_c__response_for_zealot_ledge_hanging_03` | `6474e801` | 57421 | 57409 | 1.353667 |
| 4 | `loc_adamant_female_c__response_for_zealot_ledge_hanging_04` | `96699e92` | 86080 | 86063 | 2.382583 |
| 5 | `loc_adamant_female_c__response_for_zealot_ledge_hanging_05` | `1201206a` | 10212 | 10212 | 1.574865 |
| 6 | `loc_adamant_female_c__response_for_zealot_ledge_hanging_06` | `46ebf853` | 40405 | 40400 | 3.107948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2718-L2738)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_zealot_ledge_hanging_01` | `992c0497` | 87801 | 87782 | 1.30524 |
| 2 | `loc_adamant_male_a__response_for_zealot_ledge_hanging_02` | `5e29d5e4` | 53849 | 53840 | 1.947073 |
| 3 | `loc_adamant_male_a__response_for_zealot_ledge_hanging_03` | `c9ed230c` | 116103 | 116079 | 3.640771 |
| 4 | `loc_adamant_male_a__response_for_zealot_ledge_hanging_04` | `1916d20d` | 14290 | 14290 | 2.536365 |
| 5 | `loc_adamant_male_a__response_for_zealot_ledge_hanging_05` | `ae8a2348` | 100131 | 100110 | 3.478688 |
| 6 | `loc_adamant_male_a__response_for_zealot_ledge_hanging_06` | `b4b491b3` | 103689 | 103668 | 4.947563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2723-L2743)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_zealot_ledge_hanging_01` | `8f012a57` | 81774 | 81759 | 1.584677 |
| 2 | `loc_adamant_male_b__response_for_zealot_ledge_hanging_02` | `2f3233bb` | 26824 | 26822 | 1.38801 |
| 3 | `loc_adamant_male_b__response_for_zealot_ledge_hanging_03` | `c6f013b0` | 114327 | 114303 | 1.10401 |
| 4 | `loc_adamant_male_b__response_for_zealot_ledge_hanging_04` | `56ac8e59` | 49570 | 49562 | 1.972667 |
| 5 | `loc_adamant_male_b__response_for_zealot_ledge_hanging_05` | `cc265a7a` | 117369 | 117344 | 1.512677 |
| 6 | `loc_adamant_male_b__response_for_zealot_ledge_hanging_06` | `7f37245e` | 72575 | 72562 | 1.518677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2723-L2743)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_zealot_ledge_hanging_01` | `84038981` | 75316 | 75302 | 1.984531 |
| 2 | `loc_adamant_male_c__response_for_zealot_ledge_hanging_02` | `0279e4d4` | 1328 | 1328 | 3.571083 |
| 3 | `loc_adamant_male_c__response_for_zealot_ledge_hanging_03` | `51e34da6` | 46752 | 46745 | 1.675771 |
| 4 | `loc_adamant_male_c__response_for_zealot_ledge_hanging_04` | `c34d3364` | 112161 | 112137 | 3.004333 |
| 5 | `loc_adamant_male_c__response_for_zealot_ledge_hanging_05` | `390e1796` | 32524 | 32520 | 2.169104 |
| 6 | `loc_adamant_male_c__response_for_zealot_ledge_hanging_06` | `2bd2e70f` | 24923 | 24921 | 3.095688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2647-L2661)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_zealot_ledge_hanging_01` | `8ff01df8` | 82305 | 82290 | 1.780146 |
| 2 | `loc_broker_female_a__response_for_zealot_ledge_hanging_02` | `dcb66be1` | 126883 | 126858 | 1.747438 |
| 3 | `loc_broker_female_a__response_for_zealot_ledge_hanging_03` | `39e1068f` | 33000 | 32996 | 2.036198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2647-L2661)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_zealot_ledge_hanging_01` | `82f8d4fb` | 74687 | 74673 | 1.44801 |
| 2 | `loc_broker_female_b__response_for_zealot_ledge_hanging_02` | `bb1fac92` | 107448 | 107425 | 1.60675 |
| 3 | `loc_broker_female_b__response_for_zealot_ledge_hanging_03` | `3ebc9e21` | 35794 | 35790 | 2.1945 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2647-L2661)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_zealot_ledge_hanging_01` | `143a2429` | 11519 | 11519 | 2.838969 |
| 2 | `loc_broker_female_c__response_for_zealot_ledge_hanging_02` | `7cda5c2d` | 71270 | 71257 | 2.941438 |
| 3 | `loc_broker_female_c__response_for_zealot_ledge_hanging_03` | `d77c9a1f` | 123853 | 123828 | 2.374844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2647-L2661)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_zealot_ledge_hanging_01` | `90136c74` | 82384 | 82369 | 1.987333 |
| 2 | `loc_broker_male_a__response_for_zealot_ledge_hanging_02` | `d910e34d` | 124716 | 124691 | 2.051094 |
| 3 | `loc_broker_male_a__response_for_zealot_ledge_hanging_03` | `f81930cd` | 142416 | 142387 | 1.653875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2647-L2661)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_zealot_ledge_hanging_01` | `df0b88d5` | 128183 | 128156 | 1.650385 |
| 2 | `loc_broker_male_b__response_for_zealot_ledge_hanging_02` | `13ca2619` | 11272 | 11272 | 2.752802 |
| 3 | `loc_broker_male_b__response_for_zealot_ledge_hanging_03` | `68b8f195` | 59825 | 59813 | 2.144844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2647-L2661)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_zealot_ledge_hanging_01` | `d67eeb4e` | 123274 | 123249 | 2.693625 |
| 2 | `loc_broker_male_c__response_for_zealot_ledge_hanging_02` | `ed984dfd` | 136464 | 136436 | 3.034667 |
| 3 | `loc_broker_male_c__response_for_zealot_ledge_hanging_03` | `3c2dce78` | 34334 | 34330 | 2.551 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4285-L4313)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_zealot_ledge_hanging_01` | `51f48bd8` | 46800 | 46793 | 1.839167 |
| 2 | `loc_ogryn_a__response_for_zealot_ledge_hanging_02` | `721724a7` | 65134 | 65121 | 1.571354 |
| 3 | `loc_ogryn_a__response_for_zealot_ledge_hanging_03` | `465c1f1d` | 40104 | 40099 | 1.535292 |
| 4 | `loc_ogryn_a__response_for_zealot_ledge_hanging_04` | `cb716fb4` | 116981 | 116957 | 1.818833 |
| 5 | `loc_ogryn_a__response_for_zealot_ledge_hanging_05` | `2954ba0b` | 23428 | 23426 | 2.106583 |
| 6 | `loc_ogryn_a__response_for_zealot_ledge_hanging_06` | `49b79b0d` | 42016 | 42011 | 1.644896 |
| 7 | `loc_ogryn_a__response_for_zealot_ledge_hanging_07` | `8cb88d61` | 80445 | 80430 | 1.13275 |
| 8 | `loc_ogryn_a__response_for_zealot_ledge_hanging_08` | `ba9a5a67` | 107138 | 107116 | 1.513708 |
| 9 | `loc_ogryn_a__response_for_zealot_ledge_hanging_09` | `f7cbc4c5` | 142245 | 142216 | 1.841708 |
| 10 | `loc_ogryn_a__response_for_zealot_ledge_hanging_10` | `b23fb4c9` | 102244 | 102223 | 1.734292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4267-L4295)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_zealot_ledge_hanging_01` | `ae2cde6c` | 99923 | 99902 | 1.771323 |
| 2 | `loc_ogryn_b__response_for_zealot_ledge_hanging_02` | `339012c9` | 29413 | 29409 | 1.737729 |
| 3 | `loc_ogryn_b__response_for_zealot_ledge_hanging_03` | `220d8240` | 19298 | 19297 | 4.752188 |
| 4 | `loc_ogryn_b__response_for_zealot_ledge_hanging_04` | `bd962aef` | 108842 | 108819 | 2.241708 |
| 5 | `loc_ogryn_b__response_for_zealot_ledge_hanging_05` | `d2851065` | 120970 | 120945 | 1.509073 |
| 6 | `loc_ogryn_b__response_for_zealot_ledge_hanging_06` | `90d58165` | 82833 | 82818 | 2.116635 |
| 7 | `loc_ogryn_b__response_for_zealot_ledge_hanging_07` | `809ba26e` | 73358 | 73345 | 2.266542 |
| 8 | `loc_ogryn_b__response_for_zealot_ledge_hanging_08` | `911ec79d` | 82980 | 82965 | 1.872688 |
| 9 | `loc_ogryn_b__response_for_zealot_ledge_hanging_09` | `e9e8b287` | 134410 | 134382 | 2.075167 |
| 10 | `loc_ogryn_b__response_for_zealot_ledge_hanging_10` | `862113ce` | 76609 | 76595 | 3.531906 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ledge_hanging` | `response_for_zealot_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
