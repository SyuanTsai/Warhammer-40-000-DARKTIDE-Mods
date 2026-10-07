# 玩家呼喊與回應 · friendly fire from broker to broker · 對話來源

[英文](../en/events/friendly_fire_from_broker_to_broker.html)｜[繁中](../zh-tw/events/friendly_fire_from_broker_to_broker.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/broker.lua#L1434:friendly_fire_from_broker_to_broker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_broker_to_broker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L1434-L1503)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "broker"}` |
| query_context | attacked_class | OP.EQ | `{"4": "broker"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_a.lua#L469-L487)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__friendly_fire_from_broker_to_broker_01` | `f3440950` | 139630 | 139601 | 2.62801 |
| 2 | `loc_broker_female_a__friendly_fire_from_broker_to_broker_02` | `69e207ca` | 60468 | 60456 | 2.401844 |
| 3 | `loc_broker_female_a__friendly_fire_from_broker_to_broker_03` | `1220ef1b` | 10278 | 10278 | 1.737677 |
| 4 | `loc_broker_female_a__friendly_fire_from_broker_to_broker_04` | `5a08f833` | 51498 | 51490 | 2.15301 |
| 5 | `loc_broker_female_a__friendly_fire_from_broker_to_broker_05` | `83132407` | 74762 | 74748 | 2.44401 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_b.lua#L469-L487)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__friendly_fire_from_broker_to_broker_01` | `1331c75d` | 10908 | 10908 | 1.460094 |
| 2 | `loc_broker_female_b__friendly_fire_from_broker_to_broker_02` | `45f35f12` | 39846 | 39841 | 2.280458 |
| 3 | `loc_broker_female_b__friendly_fire_from_broker_to_broker_03` | `5a951a5b` | 51844 | 51836 | 1.947542 |
| 4 | `loc_broker_female_b__friendly_fire_from_broker_to_broker_04` | `20deb1b4` | 18609 | 18608 | 1.600198 |
| 5 | `loc_broker_female_b__friendly_fire_from_broker_to_broker_05` | `387c87d8` | 32206 | 32202 | 2.206208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_c.lua#L469-L487)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__friendly_fire_from_broker_to_broker_01` | `2ac2c3e8` | 24280 | 24278 | 1.8035 |
| 2 | `loc_broker_female_c__friendly_fire_from_broker_to_broker_02` | `8a296a28` | 78918 | 78903 | 1.706625 |
| 3 | `loc_broker_female_c__friendly_fire_from_broker_to_broker_03` | `d0cc5a58` | 120035 | 120010 | 1.971229 |
| 4 | `loc_broker_female_c__friendly_fire_from_broker_to_broker_04` | `09cca28b` | 5588 | 5588 | 1.771375 |
| 5 | `loc_broker_female_c__friendly_fire_from_broker_to_broker_05` | `8c4d5d37` | 80196 | 80181 | 2.105125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_a.lua#L469-L487)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__friendly_fire_from_broker_to_broker_01` | `d9ddbd24` | 125180 | 125155 | 3.679646 |
| 2 | `loc_broker_male_a__friendly_fire_from_broker_to_broker_02` | `27b1316b` | 22532 | 22531 | 2.912333 |
| 3 | `loc_broker_male_a__friendly_fire_from_broker_to_broker_03` | `67ccc274` | 59289 | 59277 | 2.326104 |
| 4 | `loc_broker_male_a__friendly_fire_from_broker_to_broker_04` | `ec6de0d1` | 135808 | 135780 | 2.448958 |
| 5 | `loc_broker_male_a__friendly_fire_from_broker_to_broker_05` | `041154d0` | 2219 | 2219 | 3.331792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_b.lua#L469-L487)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__friendly_fire_from_broker_to_broker_01` | `f87ec25d` | 142664 | 142635 | 2.421969 |
| 2 | `loc_broker_male_b__friendly_fire_from_broker_to_broker_02` | `d434197b` | 121895 | 121870 | 3.483073 |
| 3 | `loc_broker_male_b__friendly_fire_from_broker_to_broker_03` | `1cdbc60b` | 16434 | 16433 | 2.29825 |
| 4 | `loc_broker_male_b__friendly_fire_from_broker_to_broker_04` | `33b566d3` | 29510 | 29506 | 2.165031 |
| 5 | `loc_broker_male_b__friendly_fire_from_broker_to_broker_05` | `623971c0` | 56166 | 56154 | 2.264948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_c.lua#L469-L487)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__friendly_fire_from_broker_to_broker_01` | `0dfa6ed9` | 7971 | 7971 | 1.722667 |
| 2 | `loc_broker_male_c__friendly_fire_from_broker_to_broker_02` | `39e8c9d0` | 33022 | 33018 | 2.208 |
| 3 | `loc_broker_male_c__friendly_fire_from_broker_to_broker_03` | `c542ae24` | 113308 | 113284 | 1.735979 |
| 4 | `loc_broker_male_c__friendly_fire_from_broker_to_broker_04` | `026de96b` | 1309 | 1309 | 2.158646 |
| 5 | `loc_broker_male_c__friendly_fire_from_broker_to_broker_05` | `cb32f6ef` | 116858 | 116834 | 1.951979 |

## `response_for_friendly_fire_from_broker_to_broker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L3864-L3939)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | class_name | OP.EQ | `{"4": "broker"}` |
| user_memory | response_for_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": "60"}` |
| user_memory | last_shot_friend | OP.GT | `{"4": 1}` |
| user_memory | last_shot_friend | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_a.lua#L763-L777)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_friendly_fire_from_broker_to_broker_01` | `e71528b8` | 132809 | 132781 | 2.75401 |
| 2 | `loc_broker_female_a__response_for_friendly_fire_from_broker_to_broker_02` | `15093cb3` | 11975 | 11975 | 3.660333 |
| 3 | `loc_broker_female_a__response_for_friendly_fire_from_broker_to_broker_03` | `fa23a88b` | 143587 | 143557 | 2.077344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_b.lua#L763-L777)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_friendly_fire_from_broker_to_broker_01` | `abb0c1d4` | 98473 | 98452 | 2.026771 |
| 2 | `loc_broker_female_b__response_for_friendly_fire_from_broker_to_broker_02` | `5baaa946` | 52471 | 52462 | 2.435635 |
| 3 | `loc_broker_female_b__response_for_friendly_fire_from_broker_to_broker_03` | `2410cfbd` | 20477 | 20476 | 1.893875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_c.lua#L763-L777)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_friendly_fire_from_broker_to_broker_01` | `23df217a` | 20368 | 20367 | 1.419604 |
| 2 | `loc_broker_female_c__response_for_friendly_fire_from_broker_to_broker_02` | `87eba628` | 77644 | 77629 | 2.058229 |
| 3 | `loc_broker_female_c__response_for_friendly_fire_from_broker_to_broker_03` | `1faf5307` | 17988 | 17987 | 3.486667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_a.lua#L763-L777)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_friendly_fire_from_broker_to_broker_01` | `24a08bb1` | 20789 | 20788 | 2.484042 |
| 2 | `loc_broker_male_a__response_for_friendly_fire_from_broker_to_broker_02` | `840fa192` | 75339 | 75325 | 3.728875 |
| 3 | `loc_broker_male_a__response_for_friendly_fire_from_broker_to_broker_03` | `b760e0f3` | 105244 | 105223 | 2.422125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_b.lua#L763-L777)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_friendly_fire_from_broker_to_broker_01` | `c0effbbb` | 110819 | 110795 | 2.379146 |
| 2 | `loc_broker_male_b__response_for_friendly_fire_from_broker_to_broker_02` | `8a16470d` | 78870 | 78855 | 2.493344 |
| 3 | `loc_broker_male_b__response_for_friendly_fire_from_broker_to_broker_03` | `b2d84631` | 102597 | 102576 | 2.445771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_c.lua#L763-L777)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_friendly_fire_from_broker_to_broker_01` | `28427b7a` | 22841 | 22840 | 1.32 |
| 2 | `loc_broker_male_c__response_for_friendly_fire_from_broker_to_broker_02` | `cecdc0f7` | 118907 | 118882 | 1.965333 |
| 3 | `loc_broker_male_c__response_for_friendly_fire_from_broker_to_broker_03` | `bd601918` | 108727 | 108704 | 1.661313 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_broker_to_broker` | `response_for_friendly_fire_from_broker_to_broker` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_broker_to_broker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
