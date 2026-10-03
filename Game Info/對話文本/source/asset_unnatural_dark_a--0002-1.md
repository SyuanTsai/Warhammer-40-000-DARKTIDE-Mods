# 玩家呼喊與回應 · asset unnatural dark a · 對話來源

[英文](../en/events/asset_unnatural_dark_a--0002-1.html)｜[繁中](../zh-tw/events/asset_unnatural_dark_a--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/asset_vo.lua#L421:asset_unnatural_dark_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `asset_unnatural_dark_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo.lua#L471-L513)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | asset_unnatural_dark_b | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_adamant_female_a.lua#L81-L97)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__asset_unnatural_dark_b_01` | `6a4f536d` | 60716 | 60704 | 2.536656 |
| 2 | `loc_adamant_female_a__asset_unnatural_dark_b_02` | `05629e9c` | 3025 | 3025 | 3.321115 |
| 3 | `loc_adamant_female_a__asset_unnatural_dark_b_03` | `a9585604` | 97110 | 97089 | 3.892198 |
| 4 | `loc_adamant_female_a__asset_unnatural_dark_b_04` | `b2fca89b` | 102691 | 102670 | 3.281281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_adamant_female_b.lua#L81-L97)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__asset_unnatural_dark_b_01` | `bfc52fec` | 110138 | 110115 | 2.728615 |
| 2 | `loc_adamant_female_b__asset_unnatural_dark_b_02` | `fb5a2c92` | 144254 | 144224 | 2.40001 |
| 3 | `loc_adamant_female_b__asset_unnatural_dark_b_03` | `30b1f610` | 27710 | 27706 | 5.4 |
| 4 | `loc_adamant_female_b__asset_unnatural_dark_b_04` | `a0171029` | 91739 | 91718 | 3.966677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_adamant_female_c.lua#L81-L97)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__asset_unnatural_dark_b_01` | `ada825b6` | 99620 | 99599 | 3.178583 |
| 2 | `loc_adamant_female_c__asset_unnatural_dark_b_02` | `7bdb6fca` | 70696 | 70683 | 3.698219 |
| 3 | `loc_adamant_female_c__asset_unnatural_dark_b_03` | `4182ae7e` | 37386 | 37382 | 3.947448 |
| 4 | `loc_adamant_female_c__asset_unnatural_dark_b_04` | `15e46b49` | 12468 | 12468 | 1.603281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_adamant_male_a.lua#L81-L97)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__asset_unnatural_dark_b_01` | `e596db20` | 131932 | 131904 | 2.942625 |
| 2 | `loc_adamant_male_a__asset_unnatural_dark_b_02` | `129a7cc2` | 10575 | 10575 | 3.627417 |
| 3 | `loc_adamant_male_a__asset_unnatural_dark_b_03` | `5686b28f` | 49483 | 49475 | 4.337188 |
| 4 | `loc_adamant_male_a__asset_unnatural_dark_b_04` | `85f06ef3` | 76497 | 76483 | 3.342927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_adamant_male_b.lua#L81-L97)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__asset_unnatural_dark_b_01` | `407240e5` | 36774 | 36770 | 1.886656 |
| 2 | `loc_adamant_male_b__asset_unnatural_dark_b_02` | `13eb8ba2` | 11356 | 11356 | 2.416573 |
| 3 | `loc_adamant_male_b__asset_unnatural_dark_b_03` | `b5a9bc27` | 104252 | 104231 | 4.694146 |
| 4 | `loc_adamant_male_b__asset_unnatural_dark_b_04` | `14d228ff` | 11866 | 11866 | 3.859573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_adamant_male_c.lua#L81-L97)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__asset_unnatural_dark_b_01` | `ce8356a6` | 118729 | 118704 | 3.29551 |
| 2 | `loc_adamant_male_c__asset_unnatural_dark_b_02` | `c3b2aba4` | 112388 | 112364 | 2.723063 |
| 3 | `loc_adamant_male_c__asset_unnatural_dark_b_03` | `46353b02` | 39996 | 39991 | 4.343156 |
| 4 | `loc_adamant_male_c__asset_unnatural_dark_b_04` | `acfbf567` | 99251 | 99230 | 1.969885 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_broker_female_a.lua#L17-L29)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__asset_unnatural_dark_b_01` | `72be61ee` | 65499 | 65486 | 1.775229 |
| 2 | `loc_broker_female_a__asset_unnatural_dark_b_02` | `eaea6487` | 134974 | 134946 | 2.772271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_broker_female_b.lua#L17-L29)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__asset_unnatural_dark_b_01` | `d7d5e189` | 124064 | 124039 | 1.851052 |
| 2 | `loc_broker_female_b__asset_unnatural_dark_b_02` | `d2535f45` | 120860 | 120835 | 1.734531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_broker_female_c.lua#L17-L29)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__asset_unnatural_dark_b_01` | `85525ec5` | 76123 | 76109 | 2.182521 |
| 2 | `loc_broker_female_c__asset_unnatural_dark_b_02` | `566732bc` | 49412 | 49404 | 2.083198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_broker_male_a.lua#L17-L29)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__asset_unnatural_dark_b_01` | `02c345b2` | 1507 | 1507 | 1.898677 |
| 2 | `loc_broker_male_a__asset_unnatural_dark_b_02` | `ac34eabb` | 98779 | 98758 | 1.832375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_broker_male_b.lua#L17-L29)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__asset_unnatural_dark_b_01` | `f1a0d51a` | 138708 | 138679 | 2.094667 |
| 2 | `loc_broker_male_b__asset_unnatural_dark_b_02` | `24d634c4` | 20907 | 20906 | 1.889438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_broker_male_c.lua#L17-L29)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__asset_unnatural_dark_b_01` | `ad2884e5` | 99333 | 99312 | 2.40001 |
| 2 | `loc_broker_male_c__asset_unnatural_dark_b_02` | `6d9f0b5a` | 62595 | 62582 | 1.836344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_cryptic_a.lua#L17-L29)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__asset_unnatural_dark_b_01` | `68e794eb` | 59920 | 59908 | 1.300594 |
| 2 | `loc_cryptic_a__asset_unnatural_dark_b_02` | `48666b3d` | 41245 | 41240 | 1.745417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_cryptic_b.lua#L17-L29)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__asset_unnatural_dark_b_01` | `8beeb8cf` | 79977 | 79962 | 1.336365 |
| 2 | `loc_cryptic_b__asset_unnatural_dark_b_02` | `e884c44d` | 133616 | 133588 | 2.666344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_cryptic_c.lua#L17-L29)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__asset_unnatural_dark_b_01` | `f275c7da` | 139167 | 139138 | 2.439708 |
| 2 | `loc_cryptic_c__asset_unnatural_dark_b_02` | `a71b7a20` | 95776 | 95755 | 2.134719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_cryptic_d.lua#L17-L29)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__asset_unnatural_dark_b_01` | `cd340765` | 117990 | 117965 | 2.962583 |
| 2 | `loc_cryptic_d__asset_unnatural_dark_b_02` | `76dc6f1b` | 67840 | 67827 | 3.647073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_ogryn_a.lua#L115-L131)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__asset_unnatural_dark_b_01` | `6c95e35a` | 62015 | 62002 | 2.297677 |
| 2 | `loc_ogryn_a__asset_unnatural_dark_b_02` | `7a2b38cc` | 69758 | 69745 | 2.646979 |
| 3 | `loc_ogryn_a__asset_unnatural_dark_b_03` | `67def861` | 59331 | 59319 | 2.924458 |
| 4 | `loc_ogryn_a__asset_unnatural_dark_b_04` | `da6907d9` | 125506 | 125481 | 3.636021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_ogryn_b.lua#L115-L131)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__asset_unnatural_dark_b_01` | `cc4c46a6` | 117447 | 117422 | 1.469667 |
| 2 | `loc_ogryn_b__asset_unnatural_dark_b_02` | `f7fff6b6` | 142370 | 142341 | 2.870938 |
| 3 | `loc_ogryn_b__asset_unnatural_dark_b_03` | `bf6aee0c` | 109942 | 109919 | 2.820333 |
| 4 | `loc_ogryn_b__asset_unnatural_dark_b_04` | `a4c0c624` | 94445 | 94424 | 2.042885 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_ogryn_c.lua#L115-L131)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__asset_unnatural_dark_b_01` | `dd89aac3` | 127385 | 127359 | 3.470688 |
| 2 | `loc_ogryn_c__asset_unnatural_dark_b_02` | `98d6e53c` | 87593 | 87575 | 4.993167 |
| 3 | `loc_ogryn_c__asset_unnatural_dark_b_03` | `9686bad3` | 86157 | 86140 | 3.040063 |
| 4 | `loc_ogryn_c__asset_unnatural_dark_b_04` | `9e93128b` | 90892 | 90871 | 5.480031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_ogryn_d.lua#L115-L131)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__asset_unnatural_dark_b_01` | `b84900d1` | 105777 | 105756 | 2.896635 |
| 2 | `loc_ogryn_d__asset_unnatural_dark_b_02` | `debe0bb6` | 128035 | 128009 | 4.693708 |
| 3 | `loc_ogryn_d__asset_unnatural_dark_b_03` | `91a5b479` | 83282 | 83267 | 4.852885 |
| 4 | `loc_ogryn_d__asset_unnatural_dark_b_04` | `602ec535` | 55006 | 54996 | 4.225448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_psyker_female_a.lua#L115-L131)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__asset_unnatural_dark_b_01` | `8ab57602` | 79268 | 79253 | 2.114313 |
| 2 | `loc_psyker_female_a__asset_unnatural_dark_b_02` | `aff74949` | 100920 | 100899 | 3.266396 |
| 3 | `loc_psyker_female_a__asset_unnatural_dark_b_03` | `94693f95` | 84955 | 84938 | 2.714042 |
| 4 | `loc_psyker_female_a__asset_unnatural_dark_b_04` | `7ab7297f` | 70040 | 70027 | 2.869417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_psyker_female_b.lua#L115-L131)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__asset_unnatural_dark_b_01` | `3bc5ba22` | 34117 | 34113 | 2.703458 |
| 2 | `loc_psyker_female_b__asset_unnatural_dark_b_02` | `9eeee20f` | 91061 | 91040 | 3.100938 |
| 3 | `loc_psyker_female_b__asset_unnatural_dark_b_03` | `c5ff7a28` | 113760 | 113736 | 4.28625 |
| 4 | `loc_psyker_female_b__asset_unnatural_dark_b_04` | `63dc772a` | 57075 | 57063 | 4.429063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_psyker_female_c.lua#L115-L131)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__asset_unnatural_dark_b_01` | `e43cc15a` | 131196 | 131169 | 0.965823 |
| 2 | `loc_psyker_female_c__asset_unnatural_dark_b_02` | `b957b99d` | 106404 | 106382 | 1.26225 |
| 3 | `loc_psyker_female_c__asset_unnatural_dark_b_03` | `4ee07d53` | 44992 | 44986 | 1.880802 |
| 4 | `loc_psyker_female_c__asset_unnatural_dark_b_04` | `0c04c60e` | 6814 | 6814 | 1.282646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_psyker_male_a.lua#L115-L131)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__asset_unnatural_dark_b_01` | `d9644388` | 124936 | 124911 | 2.758667 |
| 2 | `loc_psyker_male_a__asset_unnatural_dark_b_02` | `2cb5397d` | 25442 | 25440 | 3.081146 |
| 3 | `loc_psyker_male_a__asset_unnatural_dark_b_03` | `cf60007c` | 119221 | 119196 | 1.875792 |
| 4 | `loc_psyker_male_a__asset_unnatural_dark_b_04` | `91416044` | 83054 | 83039 | 3.012 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_psyker_male_b.lua#L115-L131)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__asset_unnatural_dark_b_01` | `0790d4ed` | 4292 | 4292 | 2.764229 |
| 2 | `loc_psyker_male_b__asset_unnatural_dark_b_02` | `57888677` | 50100 | 50092 | 3.376729 |
| 3 | `loc_psyker_male_b__asset_unnatural_dark_b_03` | `41b48de6` | 37507 | 37503 | 4.892813 |
| 4 | `loc_psyker_male_b__asset_unnatural_dark_b_04` | `0ab7ce09` | 6096 | 6096 | 5.903563 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `asset_unnatural_dark_a` | `asset_unnatural_dark_b` | dialogue_name / OP.SET_INCLUDES | `asset_unnatural_dark_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
