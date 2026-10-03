# 玩家呼喊與回應 · pinned by enemies · 對話來源

[英文](../en/events/pinned_by_enemies--0001-1.html)｜[繁中](../zh-tw/events/pinned_by_enemies--0001-1.html)

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


## `pinned_by_enemies`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L10137-L10180)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "pinned_by_enemies"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| user_memory | pinned_by_enemies | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1832-L1856)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__pinned_by_enemies_01` | `8489bf07` | 75628 | 75614 | 1.068083 |
| 2 | `loc_adamant_female_a__pinned_by_enemies_02` | `c77d4318` | 114665 | 114641 | 1.013365 |
| 3 | `loc_adamant_female_a__pinned_by_enemies_03` | `034a245b` | 1779 | 1779 | 1.324479 |
| 4 | `loc_adamant_female_a__pinned_by_enemies_04` | `5877e587` | 50613 | 50605 | 2.41825 |
| 5 | `loc_adamant_female_a__pinned_by_enemies_05` | `63da9b56` | 57071 | 57059 | 1.211125 |
| 6 | `loc_adamant_female_a__pinned_by_enemies_06` | `00bed7fc` | 408 | 408 | 2.43749 |
| 7 | `loc_adamant_female_a__pinned_by_enemies_07` | `be7de92e` | 109372 | 109349 | 2.198875 |
| 8 | `loc_adamant_female_a__pinned_by_enemies_08` | `4c035eca` | 43349 | 43343 | 1.80351 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1819-L1843)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__pinned_by_enemies_01` | `5be9daab` | 52602 | 52593 | 1.452094 |
| 2 | `loc_adamant_female_b__pinned_by_enemies_02` | `b690e2f0` | 104749 | 104728 | 1.728844 |
| 3 | `loc_adamant_female_b__pinned_by_enemies_03` | `074a692d` | 4139 | 4139 | 1.165656 |
| 4 | `loc_adamant_female_b__pinned_by_enemies_04` | `f64d6112` | 141366 | 141337 | 1.369292 |
| 5 | `loc_adamant_female_b__pinned_by_enemies_05` | `5a7e287b` | 51789 | 51781 | 1.728542 |
| 6 | `loc_adamant_female_b__pinned_by_enemies_06` | `f2bc8bbd` | 139330 | 139301 | 0.986417 |
| 7 | `loc_adamant_female_b__pinned_by_enemies_07` | `d1186521` | 120182 | 120157 | 1.287833 |
| 8 | `loc_adamant_female_b__pinned_by_enemies_08` | `62703937` | 56282 | 56270 | 2.001052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1819-L1843)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__pinned_by_enemies_01` | `766e9a51` | 67597 | 67584 | 1.151875 |
| 2 | `loc_adamant_female_c__pinned_by_enemies_02` | `494bc81a` | 41772 | 41767 | 1.348385 |
| 3 | `loc_adamant_female_c__pinned_by_enemies_03` | `f7ff5004` | 142366 | 142337 | 1.911677 |
| 4 | `loc_adamant_female_c__pinned_by_enemies_04` | `2140d925` | 18831 | 18830 | 1.210031 |
| 5 | `loc_adamant_female_c__pinned_by_enemies_05` | `512112fe` | 46312 | 46305 | 1.089135 |
| 6 | `loc_adamant_female_c__pinned_by_enemies_06` | `7ebf02ff` | 72299 | 72286 | 1.960667 |
| 7 | `loc_adamant_female_c__pinned_by_enemies_07` | `981203a6` | 87106 | 87089 | 4.307167 |
| 8 | `loc_adamant_female_c__pinned_by_enemies_08` | `076e1e7c` | 4211 | 4211 | 3.999417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1826-L1850)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__pinned_by_enemies_01` | `0561828f` | 3024 | 3024 | 1.32074 |
| 2 | `loc_adamant_male_a__pinned_by_enemies_02` | `8fe0e156` | 82272 | 82257 | 1.163396 |
| 3 | `loc_adamant_male_a__pinned_by_enemies_03` | `5a67abc0` | 51723 | 51715 | 1.456604 |
| 4 | `loc_adamant_male_a__pinned_by_enemies_04` | `39a515bd` | 32867 | 32863 | 3.272583 |
| 5 | `loc_adamant_male_a__pinned_by_enemies_05` | `785324e5` | 68639 | 68626 | 1.701083 |
| 6 | `loc_adamant_male_a__pinned_by_enemies_06` | `0d82f5ca` | 7694 | 7694 | 2.252 |
| 7 | `loc_adamant_male_a__pinned_by_enemies_07` | `cb269501` | 116826 | 116802 | 2.291708 |
| 8 | `loc_adamant_male_a__pinned_by_enemies_08` | `657f15a3` | 57970 | 57958 | 1.628469 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1831-L1855)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__pinned_by_enemies_01` | `83f5e25c` | 75276 | 75262 | 1.500208 |
| 2 | `loc_adamant_male_b__pinned_by_enemies_02` | `a25a87a4` | 93026 | 93005 | 2.282115 |
| 3 | `loc_adamant_male_b__pinned_by_enemies_03` | `3bbe4610` | 34102 | 34098 | 1.32726 |
| 4 | `loc_adamant_male_b__pinned_by_enemies_04` | `3860d664` | 32154 | 32150 | 1.836917 |
| 5 | `loc_adamant_male_b__pinned_by_enemies_05` | `0b1a7ac0` | 6301 | 6301 | 2.072063 |
| 6 | `loc_adamant_male_b__pinned_by_enemies_06` | `ff9d6424` | 146691 | 146661 | 1.635031 |
| 7 | `loc_adamant_male_b__pinned_by_enemies_07` | `b888588d` | 105934 | 105912 | 2.274823 |
| 8 | `loc_adamant_male_b__pinned_by_enemies_08` | `4a55ae10` | 42404 | 42398 | 2.269198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1831-L1855)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__pinned_by_enemies_01` | `cf892bf8` | 119321 | 119296 | 1.076667 |
| 2 | `loc_adamant_male_c__pinned_by_enemies_02` | `7db5dc4a` | 71723 | 71710 | 1.606667 |
| 3 | `loc_adamant_male_c__pinned_by_enemies_03` | `7762cf44` | 68117 | 68104 | 2.010667 |
| 4 | `loc_adamant_male_c__pinned_by_enemies_04` | `0cee4795` | 7374 | 7374 | 1.342667 |
| 5 | `loc_adamant_male_c__pinned_by_enemies_05` | `641acc49` | 57204 | 57192 | 1.174667 |
| 6 | `loc_adamant_male_c__pinned_by_enemies_06` | `d725c158` | 123641 | 123616 | 2.125333 |
| 7 | `loc_adamant_male_c__pinned_by_enemies_07` | `916ae2fb` | 83156 | 83141 | 3.36 |
| 8 | `loc_adamant_male_c__pinned_by_enemies_08` | `27fac672` | 22701 | 22700 | 3.42401 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1934-L1952)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__pinned_by_enemies_01` | `ae3eb11e` | 99964 | 99943 | 2.182781 |
| 2 | `loc_broker_female_a__pinned_by_enemies_02` | `763859e3` | 67466 | 67453 | 2.397271 |
| 3 | `loc_broker_female_a__pinned_by_enemies_03` | `b5b1f4d5` | 104272 | 104251 | 2.353125 |
| 4 | `loc_broker_female_a__pinned_by_enemies_04` | `c4067277` | 112566 | 112542 | 3.312031 |
| 5 | `loc_broker_female_a__pinned_by_enemies_05` | `25b96559` | 21435 | 21434 | 2.845188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1934-L1952)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__pinned_by_enemies_01` | `301000e9` | 27338 | 27335 | 1.503469 |
| 2 | `loc_broker_female_b__pinned_by_enemies_02` | `dc79aaa6` | 126731 | 126706 | 2.035115 |
| 3 | `loc_broker_female_b__pinned_by_enemies_03` | `32750dd2` | 28776 | 28772 | 1.585573 |
| 4 | `loc_broker_female_b__pinned_by_enemies_04` | `593c827f` | 51051 | 51043 | 2.663052 |
| 5 | `loc_broker_female_b__pinned_by_enemies_05` | `830b1e9b` | 74736 | 74722 | 2.524927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1934-L1952)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__pinned_by_enemies_01` | `ccec45dd` | 117811 | 117786 | 1.834375 |
| 2 | `loc_broker_female_c__pinned_by_enemies_02` | `d9668657` | 124941 | 124916 | 2.375125 |
| 3 | `loc_broker_female_c__pinned_by_enemies_03` | `a4299104` | 94085 | 94064 | 2.644042 |
| 4 | `loc_broker_female_c__pinned_by_enemies_04` | `c10c42b8` | 110882 | 110858 | 1.622521 |
| 5 | `loc_broker_female_c__pinned_by_enemies_05` | `0d4f3d15` | 7584 | 7584 | 2.391948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1934-L1952)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__pinned_by_enemies_01` | `be7a34f0` | 109361 | 109338 | 2.81476 |
| 2 | `loc_broker_male_a__pinned_by_enemies_02` | `853d4aac` | 76064 | 76050 | 2.777031 |
| 3 | `loc_broker_male_a__pinned_by_enemies_03` | `1f839f28` | 17889 | 17888 | 2.756979 |
| 4 | `loc_broker_male_a__pinned_by_enemies_04` | `648ac244` | 57455 | 57443 | 2.873667 |
| 5 | `loc_broker_male_a__pinned_by_enemies_05` | `70db0567` | 64396 | 64383 | 2.445979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1934-L1952)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__pinned_by_enemies_01` | `8547aba5` | 76087 | 76073 | 1.813 |
| 2 | `loc_broker_male_b__pinned_by_enemies_02` | `6f755069` | 63619 | 63606 | 2.041938 |
| 3 | `loc_broker_male_b__pinned_by_enemies_03` | `2ca15e94` | 25395 | 25393 | 1.719073 |
| 4 | `loc_broker_male_b__pinned_by_enemies_04` | `620b5466` | 56065 | 56053 | 2.999083 |
| 5 | `loc_broker_male_b__pinned_by_enemies_05` | `a002a714` | 91680 | 91659 | 2.936646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1934-L1952)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__pinned_by_enemies_01` | `9f1a3c5c` | 91166 | 91145 | 1.665479 |
| 2 | `loc_broker_male_c__pinned_by_enemies_02` | `4f7034ed` | 45323 | 45317 | 2.504521 |
| 3 | `loc_broker_male_c__pinned_by_enemies_03` | `1e35f3c1` | 17158 | 17157 | 2.782094 |
| 4 | `loc_broker_male_c__pinned_by_enemies_04` | `1edcb2fc` | 17511 | 17510 | 1.854729 |
| 5 | `loc_broker_male_c__pinned_by_enemies_05` | `e9e33ba5` | 134402 | 134374 | 2.637 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `pinned_by_enemies` | `response_for_pinned_by_enemies_adamant` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |
| `pinned_by_enemies` | `response_for_pinned_by_enemies_broker` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |
| `pinned_by_enemies` | `response_for_pinned_by_enemies_acryptic` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |
| `pinned_by_enemies` | `response_for_pinned_by_enemies_cryptic` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |
| `pinned_by_enemies` | `response_for_pinned_by_enemies_ogryn` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |
| `pinned_by_enemies` | `response_for_pinned_by_enemies_psyker` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |
| `pinned_by_enemies` | `response_for_pinned_by_enemies_veteran` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |
| `pinned_by_enemies` | `response_for_pinned_by_enemies_zealot` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
