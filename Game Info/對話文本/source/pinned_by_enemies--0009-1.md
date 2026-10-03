# 玩家呼喊與回應 · pinned by enemies · 對話來源

[英文](../en/events/pinned_by_enemies--0009-1.html)｜[繁中](../zh-tw/events/pinned_by_enemies--0009-1.html)

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


## `response_for_pinned_by_enemies_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L13834-L13896)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "zealot"}` |
| faction_memory | response_for_pinned_by_enemies_zealot | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2343-L2363)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_pinned_by_enemies_zealot_01` | `9febb0a8` | 91622 | 91601 | 1.778646 |
| 2 | `loc_adamant_female_a__response_for_pinned_by_enemies_zealot_02` | `c6ccd360` | 114234 | 114210 | 1.843156 |
| 3 | `loc_adamant_female_a__response_for_pinned_by_enemies_zealot_03` | `0397f7dd` | 1951 | 1951 | 1.914958 |
| 4 | `loc_adamant_female_a__response_for_pinned_by_enemies_zealot_04` | `c6a221ab` | 114139 | 114115 | 1.350823 |
| 5 | `loc_adamant_female_a__response_for_pinned_by_enemies_zealot_05` | `8d49dbfe` | 80772 | 80757 | 1.727 |
| 6 | `loc_adamant_female_a__response_for_pinned_by_enemies_zealot_06` | `24e8f838` | 20951 | 20950 | 1.295594 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2330-L2350)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_pinned_by_enemies_zealot_01` | `30dfbae8` | 27812 | 27808 | 2.095771 |
| 2 | `loc_adamant_female_b__response_for_pinned_by_enemies_zealot_02` | `5fcae6f1` | 54771 | 54762 | 1.951719 |
| 3 | `loc_adamant_female_b__response_for_pinned_by_enemies_zealot_03` | `22543fe0` | 19470 | 19469 | 1.69801 |
| 4 | `loc_adamant_female_b__response_for_pinned_by_enemies_zealot_04` | `ac97d88d` | 99025 | 99004 | 2.576125 |
| 5 | `loc_adamant_female_b__response_for_pinned_by_enemies_zealot_05` | `c0f06649` | 110820 | 110796 | 1.476667 |
| 6 | `loc_adamant_female_b__response_for_pinned_by_enemies_zealot_06` | `efdb9252` | 137718 | 137690 | 4.481438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2330-L2350)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_pinned_by_enemies_zealot_01` | `ffb9e443` | 146761 | 146731 | 2.335635 |
| 2 | `loc_adamant_female_c__response_for_pinned_by_enemies_zealot_02` | `f6831b59` | 141511 | 141482 | 2.596813 |
| 3 | `loc_adamant_female_c__response_for_pinned_by_enemies_zealot_03` | `fb314d4e` | 144168 | 144138 | 2.52899 |
| 4 | `loc_adamant_female_c__response_for_pinned_by_enemies_zealot_04` | `2be70016` | 24977 | 24975 | 1.56401 |
| 5 | `loc_adamant_female_c__response_for_pinned_by_enemies_zealot_05` | `a26ba6d7` | 93072 | 93051 | 1.393219 |
| 6 | `loc_adamant_female_c__response_for_pinned_by_enemies_zealot_06` | `e987066b` | 134181 | 134153 | 4.587469 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2337-L2357)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_pinned_by_enemies_zealot_01` | `c8a25339` | 115324 | 115300 | 1.723885 |
| 2 | `loc_adamant_male_a__response_for_pinned_by_enemies_zealot_02` | `202e094f` | 18251 | 18250 | 2.207333 |
| 3 | `loc_adamant_male_a__response_for_pinned_by_enemies_zealot_03` | `6f2076c0` | 63442 | 63429 | 1.982396 |
| 4 | `loc_adamant_male_a__response_for_pinned_by_enemies_zealot_04` | `8be81efa` | 79957 | 79942 | 1.666979 |
| 5 | `loc_adamant_male_a__response_for_pinned_by_enemies_zealot_05` | `a394aba0` | 93756 | 93735 | 2.28075 |
| 6 | `loc_adamant_male_a__response_for_pinned_by_enemies_zealot_06` | `ea412acf` | 134626 | 134598 | 1.877094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2342-L2362)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_pinned_by_enemies_zealot_01` | `b5467c9e` | 104052 | 104031 | 1.949135 |
| 2 | `loc_adamant_male_b__response_for_pinned_by_enemies_zealot_02` | `a737de8f` | 95844 | 95823 | 1.82051 |
| 3 | `loc_adamant_male_b__response_for_pinned_by_enemies_zealot_03` | `9d63e2e8` | 90246 | 90225 | 1.879927 |
| 4 | `loc_adamant_male_b__response_for_pinned_by_enemies_zealot_04` | `83736ce3` | 74994 | 74980 | 3.137344 |
| 5 | `loc_adamant_male_b__response_for_pinned_by_enemies_zealot_05` | `ae3d75cb` | 99958 | 99937 | 1.423135 |
| 6 | `loc_adamant_male_b__response_for_pinned_by_enemies_zealot_06` | `e9567210` | 134074 | 134046 | 3.796063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2342-L2362)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_pinned_by_enemies_zealot_01` | `8e8639f8` | 81530 | 81515 | 2.947646 |
| 2 | `loc_adamant_male_c__response_for_pinned_by_enemies_zealot_02` | `054faf3e` | 2983 | 2983 | 2.436063 |
| 3 | `loc_adamant_male_c__response_for_pinned_by_enemies_zealot_03` | `225a647d` | 19481 | 19480 | 2.459552 |
| 4 | `loc_adamant_male_c__response_for_pinned_by_enemies_zealot_04` | `424dbe99` | 37833 | 37829 | 1.485125 |
| 5 | `loc_adamant_male_c__response_for_pinned_by_enemies_zealot_05` | `3253b9a6` | 28698 | 28694 | 1.562177 |
| 6 | `loc_adamant_male_c__response_for_pinned_by_enemies_zealot_06` | `b5f07990` | 104405 | 104384 | 4.953438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2332-L2346)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_pinned_by_enemies_zealot_01` | `49b90b7e` | 42021 | 42016 | 1.582104 |
| 2 | `loc_broker_female_a__response_for_pinned_by_enemies_zealot_02` | `3a368560` | 33212 | 33208 | 4.375927 |
| 3 | `loc_broker_female_a__response_for_pinned_by_enemies_zealot_03` | `082e2577` | 4629 | 4629 | 2.577542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2332-L2346)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_pinned_by_enemies_zealot_01` | `9804f221` | 87076 | 87059 | 1.169115 |
| 2 | `loc_broker_female_b__response_for_pinned_by_enemies_zealot_02` | `10a7d40a` | 9454 | 9454 | 1.627323 |
| 3 | `loc_broker_female_b__response_for_pinned_by_enemies_zealot_03` | `ffa04ce9` | 146698 | 146668 | 2.208615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2332-L2346)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_pinned_by_enemies_zealot_01` | `10e66b21` | 9598 | 9598 | 1.63949 |
| 2 | `loc_broker_female_c__response_for_pinned_by_enemies_zealot_02` | `1012e060` | 9127 | 9127 | 3.56226 |
| 3 | `loc_broker_female_c__response_for_pinned_by_enemies_zealot_03` | `5f292892` | 54409 | 54400 | 2.103615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2332-L2346)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_pinned_by_enemies_zealot_01` | `aaf92c9e` | 98066 | 98045 | 2.045229 |
| 2 | `loc_broker_male_a__response_for_pinned_by_enemies_zealot_02` | `6cb872eb` | 62086 | 62073 | 3.797667 |
| 3 | `loc_broker_male_a__response_for_pinned_by_enemies_zealot_03` | `aac4463a` | 97933 | 97912 | 2.673875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2332-L2346)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_pinned_by_enemies_zealot_01` | `28f3f7cc` | 23216 | 23214 | 1.074844 |
| 2 | `loc_broker_male_b__response_for_pinned_by_enemies_zealot_02` | `d93110e6` | 124806 | 124781 | 1.39099 |
| 3 | `loc_broker_male_b__response_for_pinned_by_enemies_zealot_03` | `71a4f7a7` | 64899 | 64886 | 2.420448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2332-L2346)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_pinned_by_enemies_zealot_01` | `7d8da1c6` | 71632 | 71619 | 1.935708 |
| 2 | `loc_broker_male_c__response_for_pinned_by_enemies_zealot_02` | `7ae16b3f` | 70142 | 70129 | 3.501438 |
| 3 | `loc_broker_male_c__response_for_pinned_by_enemies_zealot_03` | `99e61345` | 88206 | 88187 | 2.590146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3736-L3764)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_pinned_by_enemies_zealot_01` | `28b87f4c` | 23078 | 23077 | 1.291771 |
| 2 | `loc_ogryn_a__response_for_pinned_by_enemies_zealot_02` | `4a397f3c` | 42341 | 42336 | 1.416958 |
| 3 | `loc_ogryn_a__response_for_pinned_by_enemies_zealot_03` | `90486153` | 82508 | 82493 | 1.747229 |
| 4 | `loc_ogryn_a__response_for_pinned_by_enemies_zealot_04` | `533f5523` | 47539 | 47532 | 2.690188 |
| 5 | `loc_ogryn_a__response_for_pinned_by_enemies_zealot_05` | `1d25e8fd` | 16592 | 16591 | 1.440542 |
| 6 | `loc_ogryn_a__response_for_pinned_by_enemies_zealot_06` | `60d7168b` | 55377 | 55366 | 1.358708 |
| 7 | `loc_ogryn_a__response_for_pinned_by_enemies_zealot_07` | `e1c56577` | 129764 | 129737 | 1.069833 |
| 8 | `loc_ogryn_a__response_for_pinned_by_enemies_zealot_08` | `b2b1fb01` | 102503 | 102482 | 1.663188 |
| 9 | `loc_ogryn_a__response_for_pinned_by_enemies_zealot_09` | `d0623cc4` | 119806 | 119781 | 1.229646 |
| 10 | `loc_ogryn_a__response_for_pinned_by_enemies_zealot_10` | `03cf6fc0` | 2064 | 2064 | 1.356521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3720-L3748)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_pinned_by_enemies_zealot_01` | `ebdc75d0` | 135486 | 135458 | 1.386698 |
| 2 | `loc_ogryn_b__response_for_pinned_by_enemies_zealot_02` | `21ed1df5` | 19218 | 19217 | 2.222583 |
| 3 | `loc_ogryn_b__response_for_pinned_by_enemies_zealot_03` | `39ee3c12` | 33038 | 33034 | 1.6365 |
| 4 | `loc_ogryn_b__response_for_pinned_by_enemies_zealot_04` | `ecd1d26f` | 136013 | 135985 | 2.211875 |
| 5 | `loc_ogryn_b__response_for_pinned_by_enemies_zealot_05` | `34c04f9c` | 30077 | 30073 | 2.013927 |
| 6 | `loc_ogryn_b__response_for_pinned_by_enemies_zealot_06` | `6ad0f7c1` | 60979 | 60967 | 1.856229 |
| 7 | `loc_ogryn_b__response_for_pinned_by_enemies_zealot_07` | `33ab5e3b` | 29481 | 29477 | 2.323708 |
| 8 | `loc_ogryn_b__response_for_pinned_by_enemies_zealot_08` | `a9d462ad` | 97407 | 97386 | 1.140635 |
| 9 | `loc_ogryn_b__response_for_pinned_by_enemies_zealot_09` | `dcf9425c` | 127026 | 127001 | 1.76726 |
| 10 | `loc_ogryn_b__response_for_pinned_by_enemies_zealot_10` | `314ff30f` | 28086 | 28082 | 1.514542 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `pinned_by_enemies` | `response_for_pinned_by_enemies_zealot` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
