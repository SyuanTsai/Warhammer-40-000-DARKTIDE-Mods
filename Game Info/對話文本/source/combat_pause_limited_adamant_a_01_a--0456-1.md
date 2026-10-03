# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0456-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0456-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant_a.lua#L4:combat_pause_limited_adamant_a_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3056；根節點：451；關係：4811。
- Cyclic：False；cross_database：True；unresolved inbound：29。


## `away_from_squad`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L356-L410)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friends_distant"}` |
| user_context | friends_close | OP.EQ | `{"4": 0}` |
| user_context | friends_distant | OP.GTEQ | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 15}` |
| faction_memory | last_friends_distant | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L65-L89)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__away_from_squad_01` | `8ee4c85f` | 81723 | 81708 | 1.226677 |
| 2 | `loc_adamant_female_a__away_from_squad_02` | `c539089d` | 113288 | 113264 | 3.039333 |
| 3 | `loc_adamant_female_a__away_from_squad_03` | `799e22f2` | 69388 | 69375 | 4.15601 |
| 4 | `loc_adamant_female_a__away_from_squad_04` | `5750fde5` | 49975 | 49967 | 4.32301 |
| 5 | `loc_adamant_female_a__away_from_squad_05` | `3241e936` | 28653 | 28649 | 4.52401 |
| 6 | `loc_adamant_female_a__away_from_squad_06` | `25093df8` | 21025 | 21024 | 3.098 |
| 7 | `loc_adamant_female_a__away_from_squad_07` | `4a2f351d` | 42309 | 42304 | 3.024344 |
| 8 | `loc_adamant_female_a__away_from_squad_08` | `6df5c601` | 62801 | 62788 | 4.499344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L65-L89)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__away_from_squad_01` | `9474529f` | 84972 | 84955 | 2.05224 |
| 2 | `loc_adamant_female_b__away_from_squad_02` | `3cf0e6bc` | 34779 | 34775 | 1.954677 |
| 3 | `loc_adamant_female_b__away_from_squad_03` | `5405eeb5` | 48025 | 48018 | 4.910469 |
| 4 | `loc_adamant_female_b__away_from_squad_04` | `484bb00a` | 41188 | 41183 | 3.85551 |
| 5 | `loc_adamant_female_b__away_from_squad_05` | `018c4310` | 846 | 846 | 1.818271 |
| 6 | `loc_adamant_female_b__away_from_squad_06` | `89815a57` | 78552 | 78537 | 3.634042 |
| 7 | `loc_adamant_female_b__away_from_squad_07` | `7ec1826d` | 72303 | 72290 | 3.817656 |
| 8 | `loc_adamant_female_b__away_from_squad_08` | `480ac081` | 41043 | 41038 | 4.50225 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L65-L89)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__away_from_squad_01` | `1192d312` | 9968 | 9968 | 2.766073 |
| 2 | `loc_adamant_female_c__away_from_squad_02` | `b3287201` | 102766 | 102745 | 2.720094 |
| 3 | `loc_adamant_female_c__away_from_squad_03` | `cae68782` | 116665 | 116641 | 2.869073 |
| 4 | `loc_adamant_female_c__away_from_squad_04` | `7a7e885a` | 69926 | 69913 | 1.729344 |
| 5 | `loc_adamant_female_c__away_from_squad_05` | `42495014` | 37820 | 37816 | 4.02524 |
| 6 | `loc_adamant_female_c__away_from_squad_06` | `cc54b900` | 117465 | 117440 | 2.194813 |
| 7 | `loc_adamant_female_c__away_from_squad_07` | `2d0be60d` | 25624 | 25622 | 4.231688 |
| 8 | `loc_adamant_female_c__away_from_squad_08` | `cd1e5e99` | 117933 | 117908 | 2.999938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L65-L89)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__away_from_squad_01` | `05279b7a` | 2889 | 2889 | 1.202 |
| 2 | `loc_adamant_male_a__away_from_squad_02` | `f9d02e5f` | 143415 | 143385 | 3.39601 |
| 3 | `loc_adamant_male_a__away_from_squad_03` | `e02eee8d` | 128853 | 128826 | 4.57801 |
| 4 | `loc_adamant_male_a__away_from_squad_04` | `b2a20e04` | 102471 | 102450 | 5.320677 |
| 5 | `loc_adamant_male_a__away_from_squad_05` | `2182de42` | 18980 | 18979 | 4.165344 |
| 6 | `loc_adamant_male_a__away_from_squad_06` | `1a75636c` | 15075 | 15075 | 3.798677 |
| 7 | `loc_adamant_male_a__away_from_squad_07` | `9105972f` | 82911 | 82896 | 2.83801 |
| 8 | `loc_adamant_male_a__away_from_squad_08` | `85ae2a15` | 76336 | 76322 | 4.221344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L65-L89)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__away_from_squad_01` | `d8b92778` | 124532 | 124507 | 2.37401 |
| 2 | `loc_adamant_male_b__away_from_squad_02` | `c6fc8881` | 114355 | 114331 | 1.267344 |
| 3 | `loc_adamant_male_b__away_from_squad_03` | `ef5d7c66` | 137438 | 137410 | 4.737344 |
| 4 | `loc_adamant_male_b__away_from_squad_04` | `48c6a676` | 41472 | 41467 | 3.557344 |
| 5 | `loc_adamant_male_b__away_from_squad_05` | `3e98c63b` | 35706 | 35702 | 1.800677 |
| 6 | `loc_adamant_male_b__away_from_squad_06` | `fb30325d` | 144163 | 144133 | 2.95801 |
| 7 | `loc_adamant_male_b__away_from_squad_07` | `833aed32` | 74856 | 74842 | 3.147677 |
| 8 | `loc_adamant_male_b__away_from_squad_08` | `731e4867` | 65685 | 65672 | 4.649344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L65-L89)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__away_from_squad_01` | `6a8e560d` | 60834 | 60822 | 3.190677 |
| 2 | `loc_adamant_male_c__away_from_squad_02` | `e4a3a1eb` | 131396 | 131369 | 2.70001 |
| 3 | `loc_adamant_male_c__away_from_squad_03` | `5065904c` | 45885 | 45878 | 3.03601 |
| 4 | `loc_adamant_male_c__away_from_squad_04` | `d0a1dff8` | 119953 | 119928 | 1.370677 |
| 5 | `loc_adamant_male_c__away_from_squad_05` | `397ba9ea` | 32776 | 32772 | 2.886344 |
| 6 | `loc_adamant_male_c__away_from_squad_06` | `0fab9cda` | 8906 | 8906 | 1.978667 |
| 7 | `loc_adamant_male_c__away_from_squad_07` | `197b533d` | 14513 | 14513 | 4.366677 |
| 8 | `loc_adamant_male_c__away_from_squad_08` | `c56689f9` | 113393 | 113369 | 2.74401 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L53-L71)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__away_from_squad_01` | `4019efce` | 36579 | 36575 | 1.690083 |
| 2 | `loc_broker_female_a__away_from_squad_02` | `535723e4` | 47598 | 47591 | 0.999906 |
| 3 | `loc_broker_female_a__away_from_squad_03` | `b08635b0` | 101287 | 101266 | 1.927219 |
| 4 | `loc_broker_female_a__away_from_squad_04` | `85df785d` | 76447 | 76433 | 1.646469 |
| 5 | `loc_broker_female_a__away_from_squad_05` | `0f4cc4fa` | 8704 | 8704 | 3.111698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L53-L71)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__away_from_squad_01` | `c14e60bf` | 111053 | 111029 | 2.044146 |
| 2 | `loc_broker_female_b__away_from_squad_02` | `b34bdd7f` | 102834 | 102813 | 1.546385 |
| 3 | `loc_broker_female_b__away_from_squad_03` | `3e24dad4` | 35442 | 35438 | 2.222281 |
| 4 | `loc_broker_female_b__away_from_squad_04` | `1e779ba4` | 17301 | 17300 | 2.572875 |
| 5 | `loc_broker_female_b__away_from_squad_05` | `a95098fa` | 97091 | 97070 | 1.804667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L53-L71)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__away_from_squad_01` | `60910c8c` | 55220 | 55209 | 2.300021 |
| 2 | `loc_broker_female_c__away_from_squad_02` | `b90cc58a` | 106235 | 106213 | 2.119604 |
| 3 | `loc_broker_female_c__away_from_squad_03` | `7d964322` | 71648 | 71635 | 2.93351 |
| 4 | `loc_broker_female_c__away_from_squad_04` | `d9956f01` | 125023 | 124998 | 2.937302 |
| 5 | `loc_broker_female_c__away_from_squad_05` | `f51af25d` | 140675 | 140646 | 3.828073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L53-L71)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__away_from_squad_01` | `e7add28d` | 133145 | 133117 | 2.05174 |
| 2 | `loc_broker_male_a__away_from_squad_02` | `7962bc8c` | 69262 | 69249 | 1.965333 |
| 3 | `loc_broker_male_a__away_from_squad_03` | `8e00cc19` | 81189 | 81174 | 1.596135 |
| 4 | `loc_broker_male_a__away_from_squad_04` | `1fecbc88` | 18092 | 18091 | 1.559542 |
| 5 | `loc_broker_male_a__away_from_squad_05` | `93159093` | 84137 | 84121 | 2.631438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L53-L71)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__away_from_squad_01` | `7b4d114a` | 70396 | 70383 | 2.348625 |
| 2 | `loc_broker_male_b__away_from_squad_02` | `6ff0c371` | 63871 | 63858 | 2.169896 |
| 3 | `loc_broker_male_b__away_from_squad_03` | `e452d78c` | 131250 | 131223 | 1.57699 |
| 4 | `loc_broker_male_b__away_from_squad_04` | `0914dff2` | 5168 | 5168 | 3.843302 |
| 5 | `loc_broker_male_b__away_from_squad_05` | `d164eac7` | 120331 | 120306 | 1.532635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L53-L71)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__away_from_squad_01` | `fb714713` | 144296 | 144266 | 4.539979 |
| 2 | `loc_broker_male_c__away_from_squad_02` | `b8faf581` | 106200 | 106178 | 3.445781 |
| 3 | `loc_broker_male_c__away_from_squad_03` | `9b66388f` | 89110 | 89090 | 4.338417 |
| 4 | `loc_broker_male_c__away_from_squad_04` | `a23f0db4` | 92974 | 92953 | 3.373792 |
| 5 | `loc_broker_male_c__away_from_squad_05` | `8b237752` | 79510 | 79495 | 5.624365 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `away_from_squad` | `adamant_female_a_psyker_bonding_conversation_60_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__away_from_squad_08` | resolved |
| `away_from_squad` | `adamant_female_a_psyker_bonding_conversation_60_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__away_from_squad_08` | resolved |
| `away_from_squad` | `adamant_male_b_zealot_bonding_conversation_50_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__away_from_squad_03` | resolved |
| `away_from_squad` | `adamant_male_b_zealot_bonding_conversation_50_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__away_from_squad_05` | resolved |
| `away_from_squad` | `adamant_male_b_zealot_bonding_conversation_50_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__away_from_squad_06` | resolved |
| `away_from_squad` | `adamant_male_c_psyker_bonding_conversation_39_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__away_from_squad_02` | resolved |
| `away_from_squad` | `adamant_male_c_psyker_bonding_conversation_39_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__away_from_squad_06` | resolved |
| `away_from_squad` | `adamant_male_c_psyker_bonding_conversation_39_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__away_from_squad_09` | resolved |
| `away_from_squad` | `adamant_male_c_psyker_bonding_conversation_39_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__away_from_squad_10` | resolved |
| `away_from_squad` | `adamant_to_adamant_bonding_conversation_106_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__away_from_squad_01` | resolved |
| `away_from_squad` | `adamant_to_adamant_bonding_conversation_106_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__away_from_squad_03` | resolved |
| `away_from_squad` | `adamant_to_adamant_bonding_conversation_106_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__away_from_squad_08` | resolved |
| `away_from_squad` | `broker_female_b_adamant_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__away_from_squad_03` | resolved |
| `away_from_squad` | `broker_female_b_adamant_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__away_from_squad_06` | resolved |
| `away_from_squad` | `broker_female_b_adamant_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__away_from_squad_07` | resolved |
| `away_from_squad` | `broker_female_b_ogryn_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__away_from_squad_01` | resolved |
| `away_from_squad` | `broker_female_b_ogryn_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__away_from_squad_02` | resolved |
| `away_from_squad` | `broker_female_b_ogryn_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__away_from_squad_03` | resolved |
| `away_from_squad` | `broker_female_c_zealot_bonding_conversation_17_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__away_from_squad_01` | resolved |
| `away_from_squad` | `broker_female_c_zealot_bonding_conversation_17_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__away_from_squad_04` | resolved |
| `away_from_squad` | `broker_bonding_conversation_10_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_a__away_from_squad_01` | resolved |
| `away_from_squad` | `broker_bonding_conversation_10_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_a__away_from_squad_05` | resolved |
| `away_from_squad` | `broker_male_a_ogryn_bonding_conversation_23_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_a__away_from_squad_01` | resolved |
| `away_from_squad` | `broker_male_a_ogryn_bonding_conversation_23_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_a__away_from_squad_05` | resolved |
| `away_from_squad` | `broker_male_a_veteran_bonding_conversation_24_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_a__away_from_squad_02` | resolved |
| `away_from_squad` | `broker_male_a_veteran_bonding_conversation_24_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_a__away_from_squad_05` | resolved |
| `away_from_squad` | `cryptic_a_psyker_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_01` | resolved |
| `away_from_squad` | `cryptic_a_psyker_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_02` | resolved |
| `away_from_squad` | `cryptic_a_psyker_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_03` | resolved |
| `away_from_squad` | `cryptic_a_psyker_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_04` | resolved |
| `away_from_squad` | `cryptic_a_psyker_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_05` | resolved |
| `away_from_squad` | `cryptic_a_psyker_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_06` | resolved |
| `away_from_squad` | `cryptic_a_psyker_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_07` | resolved |
| `away_from_squad` | `cryptic_a_psyker_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_08` | resolved |
| `away_from_squad` | `cryptic_a_psyker_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_09` | resolved |
| `away_from_squad` | `cryptic_a_psyker_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_10` | resolved |
| `away_from_squad` | `cryptic_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__away_from_squad_01` | resolved |
| `away_from_squad` | `cryptic_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__away_from_squad_02` | resolved |
| `away_from_squad` | `cryptic_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__away_from_squad_03` | resolved |
| `away_from_squad` | `cryptic_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__away_from_squad_04` | resolved |
| `away_from_squad` | `cryptic_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__away_from_squad_05` | resolved |
| `away_from_squad` | `cryptic_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__away_from_squad_06` | resolved |
| `away_from_squad` | `cryptic_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__away_from_squad_07` | resolved |
| `away_from_squad` | `cryptic_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__away_from_squad_08` | resolved |
| `away_from_squad` | `cryptic_a_zealot_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__away_from_squad_01` | resolved |
| `away_from_squad` | `cryptic_a_zealot_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__away_from_squad_02` | resolved |
| `away_from_squad` | `cryptic_a_zealot_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__away_from_squad_03` | resolved |
| `away_from_squad` | `cryptic_a_zealot_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__away_from_squad_04` | resolved |
| `away_from_squad` | `cryptic_a_zealot_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__away_from_squad_05` | resolved |
| `away_from_squad` | `cryptic_b_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__away_from_squad_01` | resolved |
| `away_from_squad` | `cryptic_b_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__away_from_squad_02` | resolved |
| `away_from_squad` | `cryptic_b_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__away_from_squad_03` | resolved |
| `away_from_squad` | `cryptic_b_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__away_from_squad_04` | resolved |
| `away_from_squad` | `cryptic_b_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__away_from_squad_05` | resolved |
| `away_from_squad` | `cryptic_b_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__away_from_squad_06` | resolved |
| `away_from_squad` | `cryptic_b_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__away_from_squad_07` | resolved |
| `away_from_squad` | `cryptic_b_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__away_from_squad_08` | resolved |
| `away_from_squad` | `cryptic_b_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__away_from_squad_09` | resolved |
| `away_from_squad` | `cryptic_b_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__away_from_squad_10` | resolved |
| `away_from_squad` | `cryptic_d_broker_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__away_from_squad_01` | resolved |
| `away_from_squad` | `cryptic_d_broker_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__away_from_squad_02` | resolved |
| `away_from_squad` | `cryptic_d_broker_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__away_from_squad_03` | resolved |
| `away_from_squad` | `cryptic_d_broker_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__away_from_squad_04` | resolved |
| `away_from_squad` | `cryptic_d_broker_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__away_from_squad_05` | resolved |
| `away_from_squad` | `come_back_to_squad` | dialogue_name / OP.SET_INCLUDES | `away_from_squad` | resolved |
| `away_from_squad` | `bonding_conversation_metropolitan_fun_ogr_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__away_from_squad_01` | resolved |
| `away_from_squad` | `bonding_conversation_metropolitan_fun_ogr_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__away_from_squad_02` | resolved |
| `away_from_squad` | `bonding_conversation_metropolitan_fun_ogr_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__away_from_squad_03` | resolved |
| `away_from_squad` | `bonding_conversation_metropolitan_wasted_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_01` | resolved |
| `away_from_squad` | `bonding_conversation_metropolitan_wasted_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_05` | resolved |
| `away_from_squad` | `bonding_conversation_metropolitan_wasted_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_08` | resolved |
| `away_from_squad` | `bonding_conversation_metropolitan_wasted_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_10` | resolved |
| `away_from_squad` | `bonding_conversation_metropolitan_lost_two_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__away_from_squad_02` | resolved |
| `away_from_squad` | `bonding_conversation_metropolitan_lost_two_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__away_from_squad_04` | resolved |
| `away_from_squad` | `bonding_conversation_metropolitan_lost_two_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__away_from_squad_06` | resolved |
| `away_from_squad` | `bonding_conversation_metropolitan_lost_two_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__away_from_squad_07` | resolved |
| `away_from_squad` | `away_from_squad_b` | dialogue_name / OP.SET_INCLUDES | `away_from_squad` | resolved |
| `away_from_squad` | `bonding_conversation_round_three_attention_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__away_from_squad_01` | resolved |
| `away_from_squad` | `bonding_conversation_round_three_attention_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__away_from_squad_02` | resolved |
| `away_from_squad` | `bonding_conversation_round_three_attention_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__away_from_squad_03` | resolved |
| `away_from_squad` | `bonding_conversation_round_three_attention_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__away_from_squad_04` | resolved |
| `away_from_squad` | `bonding_conversation_round_three_attention_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__away_from_squad_05` | resolved |
| `away_from_squad` | `bonding_conversation_round_three_spiders_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__away_from_squad_06` | resolved |
| `away_from_squad` | `bonding_conversation_round_three_spiders_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__away_from_squad_07` | resolved |
| `away_from_squad` | `bonding_conversation_round_three_spiders_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__away_from_squad_08` | resolved |
| `away_from_squad` | `bonding_conversation_round_three_spiders_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__away_from_squad_09` | resolved |
| `away_from_squad` | `bonding_conversation_round_three_spiders_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__away_from_squad_10` | resolved |
| `away_from_squad` | `adamant_male_c_veteran_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__away_from_squad_01` | resolved |
| `away_from_squad` | `adamant_male_c_veteran_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__away_from_squad_02` | resolved |
| `away_from_squad` | `adamant_male_c_veteran_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__away_from_squad_03` | resolved |
| `away_from_squad` | `bonding_conversation_metropolitan_little_things_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_06` | resolved |
| `away_from_squad` | `bonding_conversation_metropolitan_little_things_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_07` | resolved |
| `away_from_squad` | `bonding_conversation_metropolitan_little_things_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_08` | resolved |
| `away_from_squad` | `bonding_conversation_metropolitan_little_things_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_09` | resolved |
| `away_from_squad` | `bonding_conversation_metropolitan_little_things_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__away_from_squad_10` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
