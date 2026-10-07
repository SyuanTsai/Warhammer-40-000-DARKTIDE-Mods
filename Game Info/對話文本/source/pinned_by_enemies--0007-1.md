# 玩家呼喊與回應 · pinned by enemies · 對話來源

[英文](../en/events/pinned_by_enemies--0007-1.html)｜[繁中](../zh-tw/events/pinned_by_enemies--0007-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10137:pinned_by_enemies`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_pinned_by_enemies_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L13711-L13770)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "psyker"}` |
| faction_memory | response_for_pinned_by_enemies_psyker | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2301-L2321)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_pinned_by_enemies_psyker_01` | `7fd5212d` | 72923 | 72910 | 1.835938 |
| 2 | `loc_adamant_female_a__response_for_pinned_by_enemies_psyker_02` | `067a8735` | 3682 | 3682 | 1.214313 |
| 3 | `loc_adamant_female_a__response_for_pinned_by_enemies_psyker_03` | `d45b0114` | 121956 | 121931 | 1.36775 |
| 4 | `loc_adamant_female_a__response_for_pinned_by_enemies_psyker_04` | `e339e58a` | 130582 | 130555 | 1.615104 |
| 5 | `loc_adamant_female_a__response_for_pinned_by_enemies_psyker_05` | `60f1e60b` | 55440 | 55429 | 2.114188 |
| 6 | `loc_adamant_female_a__response_for_pinned_by_enemies_psyker_06` | `303106b5` | 27417 | 27414 | 1.946917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2288-L2308)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_pinned_by_enemies_psyker_01` | `25287e69` | 21105 | 21104 | 1.807344 |
| 2 | `loc_adamant_female_b__response_for_pinned_by_enemies_psyker_02` | `941b22db` | 84779 | 84762 | 2.448115 |
| 3 | `loc_adamant_female_b__response_for_pinned_by_enemies_psyker_03` | `649324d8` | 57471 | 57459 | 1.685521 |
| 4 | `loc_adamant_female_b__response_for_pinned_by_enemies_psyker_04` | `712c63fe` | 64584 | 64571 | 1.739656 |
| 5 | `loc_adamant_female_b__response_for_pinned_by_enemies_psyker_05` | `87b26442` | 77527 | 77512 | 1.81174 |
| 6 | `loc_adamant_female_b__response_for_pinned_by_enemies_psyker_06` | `d46306e2` | 121977 | 121952 | 1.822417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2288-L2308)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_pinned_by_enemies_psyker_01` | `afb40d81` | 100759 | 100738 | 2.08674 |
| 2 | `loc_adamant_female_c__response_for_pinned_by_enemies_psyker_02` | `461584bd` | 39921 | 39916 | 1.394708 |
| 3 | `loc_adamant_female_c__response_for_pinned_by_enemies_psyker_03` | `1c510140` | 16129 | 16128 | 1.433375 |
| 4 | `loc_adamant_female_c__response_for_pinned_by_enemies_psyker_04` | `368a2a3f` | 31127 | 31123 | 2.64276 |
| 5 | `loc_adamant_female_c__response_for_pinned_by_enemies_psyker_05` | `26396298` | 21709 | 21708 | 2.582677 |
| 6 | `loc_adamant_female_c__response_for_pinned_by_enemies_psyker_06` | `37bdc251` | 31793 | 31789 | 1.838719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2295-L2315)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_pinned_by_enemies_psyker_01` | `a07645f3` | 91967 | 91946 | 2.10401 |
| 2 | `loc_adamant_male_a__response_for_pinned_by_enemies_psyker_02` | `e9590335` | 134077 | 134049 | 1.542406 |
| 3 | `loc_adamant_male_a__response_for_pinned_by_enemies_psyker_03` | `e1399232` | 129460 | 129433 | 1.628396 |
| 4 | `loc_adamant_male_a__response_for_pinned_by_enemies_psyker_04` | `4069de06` | 36758 | 36754 | 2.261906 |
| 5 | `loc_adamant_male_a__response_for_pinned_by_enemies_psyker_05` | `ac9402db` | 99018 | 98997 | 2.142792 |
| 6 | `loc_adamant_male_a__response_for_pinned_by_enemies_psyker_06` | `b969a03b` | 106431 | 106409 | 2.466375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2300-L2320)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_pinned_by_enemies_psyker_01` | `90b45bde` | 82745 | 82730 | 2.026083 |
| 2 | `loc_adamant_male_b__response_for_pinned_by_enemies_psyker_02` | `7af97de3` | 70211 | 70198 | 1.983719 |
| 3 | `loc_adamant_male_b__response_for_pinned_by_enemies_psyker_03` | `57c6de2d` | 50232 | 50224 | 2.053875 |
| 4 | `loc_adamant_male_b__response_for_pinned_by_enemies_psyker_04` | `93bdf71c` | 84561 | 84545 | 1.558083 |
| 5 | `loc_adamant_male_b__response_for_pinned_by_enemies_psyker_05` | `708b5766` | 64212 | 64199 | 1.866302 |
| 6 | `loc_adamant_male_b__response_for_pinned_by_enemies_psyker_06` | `5ad0796b` | 51958 | 51950 | 1.935781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2300-L2320)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_pinned_by_enemies_psyker_01` | `80c487fc` | 73447 | 73434 | 3.485385 |
| 2 | `loc_adamant_male_c__response_for_pinned_by_enemies_psyker_02` | `c21c8afe` | 111498 | 111474 | 1.781385 |
| 3 | `loc_adamant_male_c__response_for_pinned_by_enemies_psyker_03` | `3ff83313` | 36507 | 36503 | 1.850333 |
| 4 | `loc_adamant_male_c__response_for_pinned_by_enemies_psyker_04` | `9bbe8b91` | 89302 | 89282 | 3.605396 |
| 5 | `loc_adamant_male_c__response_for_pinned_by_enemies_psyker_05` | `37dcd715` | 31868 | 31864 | 2.861844 |
| 6 | `loc_adamant_male_c__response_for_pinned_by_enemies_psyker_06` | `99d1a248` | 88153 | 88134 | 1.919094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2302-L2316)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_pinned_by_enemies_psyker_01` | `6b9c4cda` | 61409 | 61396 | 1.459635 |
| 2 | `loc_broker_female_a__response_for_pinned_by_enemies_psyker_02` | `52bc1fc4` | 47252 | 47245 | 1.455844 |
| 3 | `loc_broker_female_a__response_for_pinned_by_enemies_psyker_03` | `ab2ba423` | 98176 | 98155 | 2.404938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2302-L2316)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_pinned_by_enemies_psyker_01` | `dd4f9354` | 127243 | 127217 | 1.366281 |
| 2 | `loc_broker_female_b__response_for_pinned_by_enemies_psyker_02` | `431db8fc` | 38290 | 38286 | 1.401625 |
| 3 | `loc_broker_female_b__response_for_pinned_by_enemies_psyker_03` | `c8c1f338` | 115398 | 115374 | 1.59924 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2302-L2316)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_pinned_by_enemies_psyker_01` | `b0162479` | 101005 | 100984 | 1.619083 |
| 2 | `loc_broker_female_c__response_for_pinned_by_enemies_psyker_02` | `2cb59bc5` | 25444 | 25442 | 1.912333 |
| 3 | `loc_broker_female_c__response_for_pinned_by_enemies_psyker_03` | `ac156aa1` | 98709 | 98688 | 1.531344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2302-L2316)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_pinned_by_enemies_psyker_01` | `0d81998c` | 7690 | 7690 | 1.749021 |
| 2 | `loc_broker_male_a__response_for_pinned_by_enemies_psyker_02` | `c3787733` | 112259 | 112235 | 1.889635 |
| 3 | `loc_broker_male_a__response_for_pinned_by_enemies_psyker_03` | `4c45b16d` | 43499 | 43493 | 2.281333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2302-L2316)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_pinned_by_enemies_psyker_01` | `7a445f4b` | 69814 | 69801 | 1.536896 |
| 2 | `loc_broker_male_b__response_for_pinned_by_enemies_psyker_02` | `c25d1e70` | 111649 | 111625 | 1.318031 |
| 3 | `loc_broker_male_b__response_for_pinned_by_enemies_psyker_03` | `c9b71758` | 115967 | 115943 | 1.593625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2302-L2316)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_pinned_by_enemies_psyker_01` | `7ea70389` | 72245 | 72232 | 1.501188 |
| 2 | `loc_broker_male_c__response_for_pinned_by_enemies_psyker_02` | `f3ceb348` | 139949 | 139920 | 1.606479 |
| 3 | `loc_broker_male_c__response_for_pinned_by_enemies_psyker_03` | `83aa109e` | 75108 | 75094 | 1.739708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3678-L3706)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_pinned_by_enemies_psyker_01` | `812b071c` | 73663 | 73650 | 2.005104 |
| 2 | `loc_ogryn_a__response_for_pinned_by_enemies_psyker_02` | `e7e232af` | 133256 | 133228 | 1.597167 |
| 3 | `loc_ogryn_a__response_for_pinned_by_enemies_psyker_03` | `aa3a07ce` | 97644 | 97623 | 1.552188 |
| 4 | `loc_ogryn_a__response_for_pinned_by_enemies_psyker_04` | `fe49126d` | 145898 | 145868 | 1.422875 |
| 5 | `loc_ogryn_a__response_for_pinned_by_enemies_psyker_05` | `1bf95430` | 15940 | 15939 | 1.469938 |
| 6 | `loc_ogryn_a__response_for_pinned_by_enemies_psyker_06` | `c8c01fd3` | 115392 | 115368 | 1.241375 |
| 7 | `loc_ogryn_a__response_for_pinned_by_enemies_psyker_07` | `3bf13d4e` | 34200 | 34196 | 1.102458 |
| 8 | `loc_ogryn_a__response_for_pinned_by_enemies_psyker_08` | `96074e3a` | 85870 | 85853 | 1.326521 |
| 9 | `loc_ogryn_a__response_for_pinned_by_enemies_psyker_09` | `6490d859` | 57467 | 57455 | 1.915833 |
| 10 | `loc_ogryn_a__response_for_pinned_by_enemies_psyker_10` | `5dfb4797` | 53752 | 53743 | 2.476229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3662-L3690)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_pinned_by_enemies_psyker_01` | `3c5291a0` | 34427 | 34423 | 1.897844 |
| 2 | `loc_ogryn_b__response_for_pinned_by_enemies_psyker_02` | `01bc6e8a` | 943 | 943 | 1.499917 |
| 3 | `loc_ogryn_b__response_for_pinned_by_enemies_psyker_03` | `91fb744e` | 83487 | 83472 | 2.434938 |
| 4 | `loc_ogryn_b__response_for_pinned_by_enemies_psyker_04` | `3c6b5ec1` | 34479 | 34475 | 1.79126 |
| 5 | `loc_ogryn_b__response_for_pinned_by_enemies_psyker_05` | `ccaa6485` | 117646 | 117621 | 1.600979 |
| 6 | `loc_ogryn_b__response_for_pinned_by_enemies_psyker_06` | `aca6dfbd` | 99055 | 99034 | 1.968875 |
| 7 | `loc_ogryn_b__response_for_pinned_by_enemies_psyker_07` | `7069ad01` | 64154 | 64141 | 1.3885 |
| 8 | `loc_ogryn_b__response_for_pinned_by_enemies_psyker_08` | `4edff199` | 44991 | 44985 | 1.656906 |
| 9 | `loc_ogryn_b__response_for_pinned_by_enemies_psyker_09` | `df1ef75d` | 128226 | 128199 | 2.383167 |
| 10 | `loc_ogryn_b__response_for_pinned_by_enemies_psyker_10` | `d691bf8f` | 123314 | 123289 | 2.584042 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `pinned_by_enemies` | `response_for_pinned_by_enemies_psyker` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
