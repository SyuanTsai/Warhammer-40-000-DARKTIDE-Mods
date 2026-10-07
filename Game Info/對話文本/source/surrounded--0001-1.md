# 玩家呼喊與回應 · surrounded · 對話來源

[英文](../en/events/surrounded--0001-1.html)｜[繁中](../zh-tw/events/surrounded--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17981:surrounded`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `surrounded`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17981-L18041)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "surrounded"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GT | `{"4": 15}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | last_surrounded_vo | OP.TIMEDIFF | `{"4": "OP.GT", "5": 240}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L3062-L3086)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__surrounded_01` | `433b9905` | 38364 | 38360 | 1.310677 |
| 2 | `loc_adamant_female_a__surrounded_02` | `8becd8c3` | 79970 | 79955 | 1.77 |
| 3 | `loc_adamant_female_a__surrounded_03` | `5fc8a5ba` | 54766 | 54757 | 1.289333 |
| 4 | `loc_adamant_female_a__surrounded_04` | `b5082de3` | 103904 | 103883 | 2.451344 |
| 5 | `loc_adamant_female_a__surrounded_05` | `796d7962` | 69286 | 69273 | 2.890677 |
| 6 | `loc_adamant_female_a__surrounded_06` | `224ed73a` | 19457 | 19456 | 2.137333 |
| 7 | `loc_adamant_female_a__surrounded_07` | `5534b7c0` | 48693 | 48685 | 2.31 |
| 8 | `loc_adamant_female_a__surrounded_08` | `45686bdf` | 39528 | 39523 | 3.098677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L3060-L3084)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__surrounded_01` | `71ecbef9` | 65041 | 65028 | 1.830063 |
| 2 | `loc_adamant_female_b__surrounded_02` | `04d0e588` | 2673 | 2673 | 2.394865 |
| 3 | `loc_adamant_female_b__surrounded_03` | `a3da32b5` | 93915 | 93894 | 1.853156 |
| 4 | `loc_adamant_female_b__surrounded_04` | `127fc77a` | 10512 | 10512 | 2.781948 |
| 5 | `loc_adamant_female_b__surrounded_05` | `e8487e4e` | 133458 | 133430 | 1.921552 |
| 6 | `loc_adamant_female_b__surrounded_06` | `c3cd0724` | 112442 | 112418 | 2.641135 |
| 7 | `loc_adamant_female_b__surrounded_07` | `3746ddf1` | 31527 | 31523 | 2.81274 |
| 8 | `loc_adamant_female_b__surrounded_08` | `da808c0d` | 125561 | 125536 | 2.977313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L3054-L3078)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__surrounded_01` | `50f54a80` | 46211 | 46204 | 2.915375 |
| 2 | `loc_adamant_female_c__surrounded_02` | `328569c5` | 28811 | 28807 | 3.988698 |
| 3 | `loc_adamant_female_c__surrounded_03` | `02d03f50` | 1527 | 1527 | 3.045583 |
| 4 | `loc_adamant_female_c__surrounded_04` | `3fa3679b` | 36327 | 36323 | 3.114052 |
| 5 | `loc_adamant_female_c__surrounded_05` | `6095e599` | 55230 | 55219 | 3.404208 |
| 6 | `loc_adamant_female_c__surrounded_06` | `1af1131b` | 15353 | 15352 | 2.625906 |
| 7 | `loc_adamant_female_c__surrounded_07` | `74068a59` | 66209 | 66196 | 2.890958 |
| 8 | `loc_adamant_female_c__surrounded_08` | `ea38056f` | 134607 | 134579 | 2.9785 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L3067-L3091)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__surrounded_01` | `f4c3cc10` | 140468 | 140439 | 1.385271 |
| 2 | `loc_adamant_male_a__surrounded_02` | `b06ad726` | 101216 | 101195 | 2.002156 |
| 3 | `loc_adamant_male_a__surrounded_03` | `978d01bd` | 86762 | 86745 | 1.328094 |
| 4 | `loc_adamant_male_a__surrounded_04` | `cf20f83a` | 119102 | 119077 | 2.724479 |
| 5 | `loc_adamant_male_a__surrounded_05` | `3830edd1` | 32039 | 32035 | 2.642198 |
| 6 | `loc_adamant_male_a__surrounded_06` | `a54567a2` | 94730 | 94709 | 2.069188 |
| 7 | `loc_adamant_male_a__surrounded_07` | `b6e06f91` | 104940 | 104919 | 2.154438 |
| 8 | `loc_adamant_male_a__surrounded_08` | `39892ab8` | 32803 | 32799 | 3.159896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L3078-L3102)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__surrounded_01` | `0e371d9e` | 8103 | 8103 | 1.155708 |
| 2 | `loc_adamant_male_b__surrounded_02` | `4a7cbeeb` | 42482 | 42476 | 3.636302 |
| 3 | `loc_adamant_male_b__surrounded_03` | `06d231ed` | 3862 | 3862 | 1.51301 |
| 4 | `loc_adamant_male_b__surrounded_04` | `b3d0f718` | 103151 | 103130 | 2.742438 |
| 5 | `loc_adamant_male_b__surrounded_05` | `4ee86cb7` | 45005 | 44999 | 1.486188 |
| 6 | `loc_adamant_male_b__surrounded_06` | `63a61ef9` | 56944 | 56932 | 2.861313 |
| 7 | `loc_adamant_male_b__surrounded_07` | `2d4905d9` | 25775 | 25773 | 3.496271 |
| 8 | `loc_adamant_male_b__surrounded_08` | `c25e4ad1` | 111652 | 111628 | 2.255167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L3078-L3102)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__surrounded_01` | `4ac62620` | 42646 | 42640 | 2.903542 |
| 2 | `loc_adamant_male_c__surrounded_02` | `0aa051cd` | 6045 | 6045 | 4.294719 |
| 3 | `loc_adamant_male_c__surrounded_03` | `2accd9c4` | 24306 | 24304 | 3.414052 |
| 4 | `loc_adamant_male_c__surrounded_04` | `1a363aa9` | 14940 | 14940 | 2.931677 |
| 5 | `loc_adamant_male_c__surrounded_05` | `5ee3cab6` | 54232 | 54223 | 3.800542 |
| 6 | `loc_adamant_male_c__surrounded_06` | `ad1716f1` | 99300 | 99279 | 3.792844 |
| 7 | `loc_adamant_male_c__surrounded_07` | `4e8ef363` | 44802 | 44796 | 3.003365 |
| 8 | `loc_adamant_male_c__surrounded_08` | `9d4d3b22` | 90187 | 90166 | 3.643938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L3010-L3028)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__surrounded_01` | `a316858b` | 93469 | 93448 | 3.217271 |
| 2 | `loc_broker_female_a__surrounded_02` | `22146d34` | 19317 | 19316 | 1.912052 |
| 3 | `loc_broker_female_a__surrounded_03` | `c26448ad` | 111662 | 111638 | 2.243771 |
| 4 | `loc_broker_female_a__surrounded_04` | `f89bb5bf` | 142712 | 142683 | 2.694792 |
| 5 | `loc_broker_female_a__surrounded_05` | `e5be2ad1` | 132017 | 131989 | 1.745583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L3010-L3028)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__surrounded_01` | `db70e09d` | 126113 | 126088 | 1.953354 |
| 2 | `loc_broker_female_b__surrounded_02` | `be8ce42d` | 109403 | 109380 | 0.995063 |
| 3 | `loc_broker_female_b__surrounded_03` | `c6015bb6` | 113766 | 113742 | 1.164927 |
| 4 | `loc_broker_female_b__surrounded_04` | `66591359` | 58491 | 58479 | 1.887625 |
| 5 | `loc_broker_female_b__surrounded_05` | `e927f1b4` | 133976 | 133948 | 1.727521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L3008-L3026)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__surrounded_01` | `eadbfddd` | 134950 | 134922 | 2.157708 |
| 2 | `loc_broker_female_c__surrounded_02` | `2ffa51d0` | 27283 | 27280 | 2.272469 |
| 3 | `loc_broker_female_c__surrounded_03` | `7621d662` | 67417 | 67404 | 1.718094 |
| 4 | `loc_broker_female_c__surrounded_04` | `1f3261b9` | 17721 | 17720 | 3.136917 |
| 5 | `loc_broker_female_c__surrounded_05` | `53252f79` | 47474 | 47467 | 3.879667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L3010-L3028)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__surrounded_01` | `5ca7150c` | 53042 | 53033 | 3.329073 |
| 2 | `loc_broker_male_a__surrounded_02` | `0ae761f6` | 6193 | 6193 | 1.671188 |
| 3 | `loc_broker_male_a__surrounded_03` | `5a13f62e` | 51524 | 51516 | 2.060969 |
| 4 | `loc_broker_male_a__surrounded_04` | `7be07b17` | 70707 | 70694 | 3.14851 |
| 5 | `loc_broker_male_a__surrounded_05` | `3ca53a31` | 34606 | 34602 | 2.423563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L3010-L3028)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__surrounded_01` | `0d95417e` | 7741 | 7741 | 1.840531 |
| 2 | `loc_broker_male_b__surrounded_02` | `7044d562` | 64073 | 64060 | 1.176302 |
| 3 | `loc_broker_male_b__surrounded_03` | `be4e9515` | 109263 | 109240 | 1.385125 |
| 4 | `loc_broker_male_b__surrounded_04` | `b134ec32` | 101661 | 101640 | 1.638563 |
| 5 | `loc_broker_male_b__surrounded_05` | `2d292cad` | 25716 | 25714 | 1.63624 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L3008-L3026)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__surrounded_01` | `70f61667` | 64449 | 64436 | 2.085625 |
| 2 | `loc_broker_male_c__surrounded_02` | `b4bd0e1a` | 103715 | 103694 | 2.307635 |
| 3 | `loc_broker_male_c__surrounded_03` | `d9c92180` | 125138 | 125113 | 1.638188 |
| 4 | `loc_broker_male_c__surrounded_04` | `dfd97eeb` | 128664 | 128637 | 3.310396 |
| 5 | `loc_broker_male_c__surrounded_05` | `89bb243d` | 78698 | 78683 | 2.665729 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `surrounded` | `surrounded_response` | dialogue_name / OP.SET_INCLUDES | `surrounded` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
