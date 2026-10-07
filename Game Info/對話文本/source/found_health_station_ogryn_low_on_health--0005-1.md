# 玩家呼喊與回應 · found health station ogryn low on health · 對話來源

[英文](../en/events/found_health_station_ogryn_low_on_health--0005-1.html)｜[繁中](../zh-tw/events/found_health_station_ogryn_low_on_health--0005-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L6721:found_health_station_ogryn_low_on_health`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：7；根節點：6；關係：6。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `look_at_healthstation`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L9166-L9227)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "charged_health_station"}` |
| query_context | distance | OP.GT | `{"4": 1}` |
| query_context | distance | OP.LT | `{"4": 25}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| faction_context | health | OP.LTEQ | `{"4": 0.9}` |
| faction_memory | last_saw_health | OP.TIMEDIFF | `{"4": "OP.GT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1703-L1727)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__look_at_healthstation_01` | `ffad0f78` | 146727 | 146697 | 1.536208 |
| 2 | `loc_adamant_female_a__look_at_healthstation_02` | `88005bef` | 77693 | 77678 | 2.653135 |
| 3 | `loc_adamant_female_a__look_at_healthstation_03` | `90b5360e` | 82747 | 82732 | 0.782833 |
| 4 | `loc_adamant_female_a__look_at_healthstation_04` | `b20d5b0d` | 102142 | 102121 | 1.720979 |
| 5 | `loc_adamant_female_a__look_at_healthstation_05` | `9c1dc3de` | 89509 | 89489 | 2.380635 |
| 6 | `loc_adamant_female_a__look_at_healthstation_06` | `ef4bd3ba` | 137397 | 137369 | 2.398073 |
| 7 | `loc_adamant_female_a__look_at_healthstation_07` | `04c74a20` | 2649 | 2649 | 3.68799 |
| 8 | `loc_adamant_female_a__look_at_healthstation_08` | `8d52aef9` | 80793 | 80778 | 2.213813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1690-L1714)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__look_at_healthstation_01` | `a61da7df` | 95208 | 95187 | 1.16401 |
| 2 | `loc_adamant_female_b__look_at_healthstation_02` | `bac612bb` | 107250 | 107228 | 1.209344 |
| 3 | `loc_adamant_female_b__look_at_healthstation_03` | `9ccd91df` | 89925 | 89905 | 1.50001 |
| 4 | `loc_adamant_female_b__look_at_healthstation_04` | `d6e529b2` | 123499 | 123474 | 1.133344 |
| 5 | `loc_adamant_female_b__look_at_healthstation_05` | `fc4e65f2` | 144803 | 144773 | 1.442677 |
| 6 | `loc_adamant_female_b__look_at_healthstation_06` | `7a34dc2a` | 69775 | 69762 | 1.346677 |
| 7 | `loc_adamant_female_b__look_at_healthstation_07` | `9f9e186a` | 91436 | 91415 | 2.954677 |
| 8 | `loc_adamant_female_b__look_at_healthstation_08` | `ede38c17` | 136643 | 136615 | 1.592677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1690-L1714)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__look_at_healthstation_01` | `4b050bd0` | 42772 | 42766 | 1.244188 |
| 2 | `loc_adamant_female_c__look_at_healthstation_02` | `8abebf58` | 79286 | 79271 | 2.0625 |
| 3 | `loc_adamant_female_c__look_at_healthstation_03` | `b54f86be` | 104065 | 104044 | 1.395146 |
| 4 | `loc_adamant_female_c__look_at_healthstation_04` | `f0c58f34` | 138230 | 138201 | 1.234698 |
| 5 | `loc_adamant_female_c__look_at_healthstation_05` | `3d073529` | 34837 | 34833 | 1.86726 |
| 6 | `loc_adamant_female_c__look_at_healthstation_06` | `7c00b080` | 70781 | 70768 | 1.569198 |
| 7 | `loc_adamant_female_c__look_at_healthstation_07` | `b58e5092` | 104187 | 104166 | 3.037271 |
| 8 | `loc_adamant_female_c__look_at_healthstation_08` | `2a89f3c2` | 24150 | 24148 | 3.303917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1697-L1721)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__look_at_healthstation_01` | `46ae10dd` | 40274 | 40269 | 1.30401 |
| 2 | `loc_adamant_male_a__look_at_healthstation_02` | `d8860e45` | 124438 | 124413 | 2.832677 |
| 3 | `loc_adamant_male_a__look_at_healthstation_03` | `2bbf09e7` | 24882 | 24880 | 0.82001 |
| 4 | `loc_adamant_male_a__look_at_healthstation_04` | `0d2b9d9d` | 7511 | 7511 | 1.791344 |
| 5 | `loc_adamant_male_a__look_at_healthstation_05` | `a6304d15` | 95257 | 95236 | 2.497344 |
| 6 | `loc_adamant_male_a__look_at_healthstation_06` | `04f4a104` | 2755 | 2755 | 2.527344 |
| 7 | `loc_adamant_male_a__look_at_healthstation_07` | `94b6071d` | 85135 | 85118 | 3.863333 |
| 8 | `loc_adamant_male_a__look_at_healthstation_08` | `bd1edea7` | 108598 | 108575 | 2.402677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1702-L1726)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__look_at_healthstation_01` | `f87dfb72` | 142657 | 142628 | 1.336458 |
| 2 | `loc_adamant_male_b__look_at_healthstation_02` | `38d61d50` | 32401 | 32397 | 1.30376 |
| 3 | `loc_adamant_male_b__look_at_healthstation_03` | `17348055` | 13226 | 13226 | 1.56676 |
| 4 | `loc_adamant_male_b__look_at_healthstation_04` | `04d8ac70` | 2692 | 2692 | 1.26726 |
| 5 | `loc_adamant_male_b__look_at_healthstation_05` | `5d99bfc1` | 53547 | 53538 | 1.687531 |
| 6 | `loc_adamant_male_b__look_at_healthstation_06` | `5f57639a` | 54496 | 54487 | 1.517958 |
| 7 | `loc_adamant_male_b__look_at_healthstation_07` | `505f2060` | 45865 | 45858 | 3.360438 |
| 8 | `loc_adamant_male_b__look_at_healthstation_08` | `400a53fa` | 36550 | 36546 | 1.568708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1702-L1726)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__look_at_healthstation_01` | `45546972` | 39495 | 39490 | 1.347052 |
| 2 | `loc_adamant_male_c__look_at_healthstation_02` | `68870928` | 59718 | 59706 | 2.017146 |
| 3 | `loc_adamant_male_c__look_at_healthstation_03` | `3986e46e` | 32798 | 32794 | 1.50199 |
| 4 | `loc_adamant_male_c__look_at_healthstation_04` | `5be23548` | 52582 | 52573 | 1.378948 |
| 5 | `loc_adamant_male_c__look_at_healthstation_05` | `46e38b97` | 40387 | 40382 | 1.74399 |
| 6 | `loc_adamant_male_c__look_at_healthstation_06` | `0cfc0538` | 7404 | 7404 | 1.464698 |
| 7 | `loc_adamant_male_c__look_at_healthstation_07` | `9a122a6e` | 88303 | 88283 | 2.5745 |
| 8 | `loc_adamant_male_c__look_at_healthstation_08` | `f91441a4` | 142987 | 142957 | 2.217365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1836-L1854)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__look_at_healthstation_01` | `1a51b302` | 14991 | 14991 | 0.988948 |
| 2 | `loc_broker_female_a__look_at_healthstation_02` | `ec2806d5` | 135659 | 135631 | 1.694167 |
| 3 | `loc_broker_female_a__look_at_healthstation_03` | `486bdf04` | 41262 | 41257 | 1.726594 |
| 4 | `loc_broker_female_a__look_at_healthstation_04` | `d54648af` | 122511 | 122486 | 1.345615 |
| 5 | `loc_broker_female_a__look_at_healthstation_05` | `318a20de` | 28242 | 28238 | 3.064083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1836-L1854)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__look_at_healthstation_01` | `9ade9b05` | 88783 | 88763 | 1.350469 |
| 2 | `loc_broker_female_b__look_at_healthstation_02` | `ab693ba4` | 98310 | 98289 | 1.393625 |
| 3 | `loc_broker_female_b__look_at_healthstation_03` | `26113711` | 21617 | 21616 | 2.596083 |
| 4 | `loc_broker_female_b__look_at_healthstation_04` | `2889af40` | 22984 | 22983 | 4.242531 |
| 5 | `loc_broker_female_b__look_at_healthstation_05` | `71e94569` | 65037 | 65024 | 2.411094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1836-L1854)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__look_at_healthstation_01` | `31ea12f2` | 28460 | 28456 | 1.569083 |
| 2 | `loc_broker_female_c__look_at_healthstation_02` | `b71b51e5` | 105102 | 105081 | 1.718646 |
| 3 | `loc_broker_female_c__look_at_healthstation_03` | `f0208681` | 137875 | 137847 | 2.475448 |
| 4 | `loc_broker_female_c__look_at_healthstation_04` | `08fca0b8` | 5124 | 5124 | 2.861031 |
| 5 | `loc_broker_female_c__look_at_healthstation_05` | `f2db1db0` | 139407 | 139378 | 1.549875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1836-L1854)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__look_at_healthstation_01` | `2be6b1eb` | 24975 | 24973 | 0.98851 |
| 2 | `loc_broker_male_a__look_at_healthstation_02` | `66f67513` | 58867 | 58855 | 1.856479 |
| 3 | `loc_broker_male_a__look_at_healthstation_03` | `c7fa0b85` | 114941 | 114917 | 2.103615 |
| 4 | `loc_broker_male_a__look_at_healthstation_04` | `a3b50744` | 93829 | 93808 | 1.500865 |
| 5 | `loc_broker_male_a__look_at_healthstation_05` | `b881728a` | 105918 | 105896 | 3.399531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1836-L1854)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__look_at_healthstation_01` | `b1f91f15` | 102105 | 102084 | 1.312479 |
| 2 | `loc_broker_male_b__look_at_healthstation_02` | `546efae2` | 48261 | 48253 | 1.496458 |
| 3 | `loc_broker_male_b__look_at_healthstation_03` | `ae339704` | 99942 | 99921 | 2.465844 |
| 4 | `loc_broker_male_b__look_at_healthstation_04` | `2f5a4d84` | 26928 | 26926 | 3.78399 |
| 5 | `loc_broker_male_b__look_at_healthstation_05` | `36cb1ff8` | 31265 | 31261 | 3.501823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1836-L1854)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__look_at_healthstation_01` | `636e05a1` | 56807 | 56795 | 1.116677 |
| 2 | `loc_broker_male_c__look_at_healthstation_02` | `2bca7c02` | 24909 | 24907 | 1.667333 |
| 3 | `loc_broker_male_c__look_at_healthstation_03` | `8c18a65f` | 80068 | 80053 | 2.190677 |
| 4 | `loc_broker_male_c__look_at_healthstation_04` | `f50f76a2` | 140646 | 140617 | 3.326 |
| 5 | `loc_broker_male_c__look_at_healthstation_05` | `047c1784` | 2460 | 2460 | 2.143344 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `look_at_healthstation` | `medicae_servitor_idle_full_a` | dialogue_name / OP.SET_INCLUDES | `look_at_healthstation` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
