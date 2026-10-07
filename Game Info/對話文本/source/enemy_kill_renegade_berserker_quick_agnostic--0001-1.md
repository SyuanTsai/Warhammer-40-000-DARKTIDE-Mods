# 玩家呼喊與回應 · enemy kill renegade berserker quick agnostic · 對話來源

[英文](../en/events/enemy_kill_renegade_berserker_quick_agnostic--0001-1.html)｜[繁中](../zh-tw/events/enemy_kill_renegade_berserker_quick_agnostic--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L5550:enemy_kill_renegade_berserker_quick_agnostic`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_renegade_berserker_quick_agnostic`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L5550-L5607)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.SET_INCLUDES | `{}` |
| faction_memory | quick_agnostic_enemy_kill_a | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |
| faction_memory | enemy_berserker | OP.TIMEDIFF | `{"4": "OP.LT", "5": 3}` |
| faction_memory | enemy_berserker | OP.GT | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L997-L1031)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__quick_agnostic_enemy_kill_a_01` | `9e85d0ed` | 90862 | 90841 | 0.590292 |
| 2 | `loc_broker_female_a__quick_agnostic_enemy_kill_a_02` | `65c000c6` | 58122 | 58110 | 0.566302 |
| 3 | `loc_broker_female_a__quick_agnostic_enemy_kill_a_03` | `071e6d5e` | 4042 | 4042 | 1.127802 |
| 4 | `loc_broker_female_a__quick_agnostic_enemy_kill_a_04` | `ce589d36` | 118636 | 118611 | 0.844656 |
| 5 | `loc_broker_female_a__quick_agnostic_enemy_kill_a_05` | `f07741bd` | 138046 | 138018 | 1.17099 |
| 6 | `loc_broker_female_a__quick_agnostic_enemy_kill_a_06` | `c1cdaef4` | 111331 | 111307 | 1.108604 |
| 7 | `loc_broker_female_a__quick_agnostic_enemy_kill_a_07` | `782129ef` | 68540 | 68527 | 0.964635 |
| 8 | `loc_broker_female_a__quick_agnostic_enemy_kill_a_08` | `0529b086` | 2895 | 2895 | 0.911833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L997-L1031)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__quick_agnostic_enemy_kill_a_01` | `467b80b1` | 40164 | 40159 | 1.060646 |
| 2 | `loc_broker_female_b__quick_agnostic_enemy_kill_a_02` | `b39dd693` | 103014 | 102993 | 1.169375 |
| 3 | `loc_broker_female_b__quick_agnostic_enemy_kill_a_03` | `14666aa3` | 11618 | 11618 | 1.227135 |
| 4 | `loc_broker_female_b__quick_agnostic_enemy_kill_a_04` | `e55f445e` | 131802 | 131775 | 0.955813 |
| 5 | `loc_broker_female_b__quick_agnostic_enemy_kill_a_05` | `c9ff8a31` | 116146 | 116122 | 1.442958 |
| 6 | `loc_broker_female_b__quick_agnostic_enemy_kill_a_06` | `5f5c3796` | 54509 | 54500 | 1.862281 |
| 7 | `loc_broker_female_b__quick_agnostic_enemy_kill_a_07` | `cc7e8d79` | 117548 | 117523 | 1.097635 |
| 8 | `loc_broker_female_b__quick_agnostic_enemy_kill_a_08` | `1d1602c7` | 16547 | 16546 | 1.042135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L997-L1031)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__quick_agnostic_enemy_kill_a_01` | `11e346b5` | 10162 | 10162 | 1.654271 |
| 2 | `loc_broker_female_c__quick_agnostic_enemy_kill_a_02` | `bd03eb4a` | 108552 | 108529 | 1.474667 |
| 3 | `loc_broker_female_c__quick_agnostic_enemy_kill_a_03` | `8c717d2c` | 80284 | 80269 | 0.732177 |
| 4 | `loc_broker_female_c__quick_agnostic_enemy_kill_a_04` | `723f1597` | 65222 | 65209 | 1.191052 |
| 5 | `loc_broker_female_c__quick_agnostic_enemy_kill_a_05` | `91c30cae` | 83346 | 83331 | 0.918708 |
| 6 | `loc_broker_female_c__quick_agnostic_enemy_kill_a_06` | `2433d1a3` | 20551 | 20550 | 0.772865 |
| 7 | `loc_broker_female_c__quick_agnostic_enemy_kill_a_07` | `57b23d77` | 50193 | 50185 | 2.116146 |
| 8 | `loc_broker_female_c__quick_agnostic_enemy_kill_a_08` | `e9ec3bbe` | 134418 | 134390 | 1.457344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L997-L1031)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__quick_agnostic_enemy_kill_a_01` | `499ffb93` | 41955 | 41950 | 0.897771 |
| 2 | `loc_broker_male_a__quick_agnostic_enemy_kill_a_02` | `2fd7626a` | 27216 | 27214 | 0.912083 |
| 3 | `loc_broker_male_a__quick_agnostic_enemy_kill_a_03` | `0a9ae9bf` | 6027 | 6027 | 1.569302 |
| 4 | `loc_broker_male_a__quick_agnostic_enemy_kill_a_04` | `6d872c69` | 62538 | 62525 | 1.124323 |
| 5 | `loc_broker_male_a__quick_agnostic_enemy_kill_a_05` | `947c58a1` | 84988 | 84971 | 1.515667 |
| 6 | `loc_broker_male_a__quick_agnostic_enemy_kill_a_06` | `c27789b9` | 111701 | 111677 | 1.717198 |
| 7 | `loc_broker_male_a__quick_agnostic_enemy_kill_a_07` | `aba382e3` | 98440 | 98419 | 1.375104 |
| 8 | `loc_broker_male_a__quick_agnostic_enemy_kill_a_08` | `284df5d2` | 22873 | 22872 | 1.368365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L997-L1031)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__quick_agnostic_enemy_kill_a_01` | `5353e0c8` | 47591 | 47584 | 0.801219 |
| 2 | `loc_broker_male_b__quick_agnostic_enemy_kill_a_02` | `e605e664` | 132191 | 132163 | 1.052604 |
| 3 | `loc_broker_male_b__quick_agnostic_enemy_kill_a_03` | `db9eb6ec` | 126207 | 126182 | 0.811427 |
| 4 | `loc_broker_male_b__quick_agnostic_enemy_kill_a_04` | `5d36c3b7` | 53336 | 53327 | 0.891813 |
| 5 | `loc_broker_male_b__quick_agnostic_enemy_kill_a_05` | `7c56a1cf` | 70960 | 70947 | 0.934813 |
| 6 | `loc_broker_male_b__quick_agnostic_enemy_kill_a_06` | `f6096e8a` | 141223 | 141194 | 1.420917 |
| 7 | `loc_broker_male_b__quick_agnostic_enemy_kill_a_07` | `bcd48360` | 108442 | 108419 | 0.869969 |
| 8 | `loc_broker_male_b__quick_agnostic_enemy_kill_a_08` | `de635d01` | 127869 | 127843 | 0.893677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L997-L1031)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__quick_agnostic_enemy_kill_a_01` | `430ffe4d` | 38259 | 38255 | 1.534198 |
| 2 | `loc_broker_male_c__quick_agnostic_enemy_kill_a_02` | `f3f9f748` | 140038 | 140009 | 0.961542 |
| 3 | `loc_broker_male_c__quick_agnostic_enemy_kill_a_03` | `a6e8349e` | 95662 | 95641 | 0.739448 |
| 4 | `loc_broker_male_c__quick_agnostic_enemy_kill_a_04` | `1f4a42e1` | 17773 | 17772 | 0.905302 |
| 5 | `loc_broker_male_c__quick_agnostic_enemy_kill_a_05` | `7b99227c` | 70576 | 70563 | 1.043521 |
| 6 | `loc_broker_male_c__quick_agnostic_enemy_kill_a_06` | `09dae6d7` | 5617 | 5617 | 0.877667 |
| 7 | `loc_broker_male_c__quick_agnostic_enemy_kill_a_07` | `36b75183` | 31224 | 31220 | 1.06425 |
| 8 | `loc_broker_male_c__quick_agnostic_enemy_kill_a_08` | `5ce19604` | 53156 | 53147 | 1.18174 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L913-L947)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__quick_agnostic_enemy_kill_a_01` | `c0bd5c2a` | 110710 | 110686 | 0.95 |
| 2 | `loc_cryptic_a__quick_agnostic_enemy_kill_a_02` | `7205a9fd` | 65095 | 65082 | 0.45 |
| 3 | `loc_cryptic_a__quick_agnostic_enemy_kill_a_03` | `7de0dab9` | 71817 | 71804 | 0.980698 |
| 4 | `loc_cryptic_a__quick_agnostic_enemy_kill_a_04` | `cdad7e48` | 118241 | 118216 | 0.718771 |
| 5 | `loc_cryptic_a__quick_agnostic_enemy_kill_a_05` | `92f9dfdd` | 84076 | 84060 | 2.03375 |
| 6 | `loc_cryptic_a__quick_agnostic_enemy_kill_a_06` | `a12d7f52` | 92348 | 92327 | 1.7 |
| 7 | `loc_cryptic_a__quick_agnostic_enemy_kill_a_07` | `6679e0e8` | 58562 | 58550 | 1.006948 |
| 8 | `loc_cryptic_a__quick_agnostic_enemy_kill_a_08` | `1de5cccd` | 16997 | 16996 | 1.245563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L913-L947)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__quick_agnostic_enemy_kill_a_01` | `760bc88e` | 67370 | 67357 | 0.528146 |
| 2 | `loc_cryptic_b__quick_agnostic_enemy_kill_a_02` | `4cc8f07c` | 43818 | 43812 | 0.951615 |
| 3 | `loc_cryptic_b__quick_agnostic_enemy_kill_a_03` | `e2da9bf3` | 130336 | 130309 | 1.146104 |
| 4 | `loc_cryptic_b__quick_agnostic_enemy_kill_a_04` | `866eeb2d` | 76781 | 76767 | 1.075813 |
| 5 | `loc_cryptic_b__quick_agnostic_enemy_kill_a_05` | `0e904bcc` | 8295 | 8295 | 1.252854 |
| 6 | `loc_cryptic_b__quick_agnostic_enemy_kill_a_06` | `693abdb2` | 60111 | 60099 | 1.249177 |
| 7 | `loc_cryptic_b__quick_agnostic_enemy_kill_a_07` | `109576e5` | 9407 | 9407 | 1.205458 |
| 8 | `loc_cryptic_b__quick_agnostic_enemy_kill_a_08` | `dde8b279` | 127605 | 127579 | 1.392344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L913-L947)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__quick_agnostic_enemy_kill_a_01` | `861e2e60` | 76605 | 76591 | 1.104948 |
| 2 | `loc_cryptic_c__quick_agnostic_enemy_kill_a_02` | `de9b4200` | 127957 | 127931 | 1.401156 |
| 3 | `loc_cryptic_c__quick_agnostic_enemy_kill_a_03` | `8a03c9b8` | 78834 | 78819 | 0.650885 |
| 4 | `loc_cryptic_c__quick_agnostic_enemy_kill_a_04` | `e5422dc1` | 131733 | 131706 | 0.889375 |
| 5 | `loc_cryptic_c__quick_agnostic_enemy_kill_a_05` | `3b6b2356` | 33922 | 33918 | 0.564844 |
| 6 | `loc_cryptic_c__quick_agnostic_enemy_kill_a_06` | `3ea8a4d1` | 35746 | 35742 | 0.841875 |
| 7 | `loc_cryptic_c__quick_agnostic_enemy_kill_a_07` | `3b8ea563` | 33999 | 33995 | 0.66751 |
| 8 | `loc_cryptic_c__quick_agnostic_enemy_kill_a_08` | `3f36b612` | 36084 | 36080 | 1.272448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L913-L947)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__quick_agnostic_enemy_kill_a_01` | `a7e94591` | 96265 | 96244 | 1.439438 |
| 2 | `loc_cryptic_d__quick_agnostic_enemy_kill_a_02` | `e2f77e0d` | 130409 | 130382 | 1.015 |
| 3 | `loc_cryptic_d__quick_agnostic_enemy_kill_a_03` | `a9d1a4a7` | 97403 | 97382 | 1.493927 |
| 4 | `loc_cryptic_d__quick_agnostic_enemy_kill_a_04` | `9db495a7` | 90394 | 90373 | 1.470729 |
| 5 | `loc_cryptic_d__quick_agnostic_enemy_kill_a_05` | `6aa796c1` | 60895 | 60883 | 1.660688 |
| 6 | `loc_cryptic_d__quick_agnostic_enemy_kill_a_06` | `2fce6853` | 27197 | 27195 | 1.436646 |
| 7 | `loc_cryptic_d__quick_agnostic_enemy_kill_a_07` | `6e267edd` | 62913 | 62900 | 1.715667 |
| 8 | `loc_cryptic_d__quick_agnostic_enemy_kill_a_08` | `1bf3193d` | 15929 | 15928 | 1.586042 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
