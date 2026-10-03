# 玩家呼喊與回應 · guidance ladder down · 對話來源

[英文](../en/events/guidance_ladder_down--0001-1.html)｜[繁中](../zh-tw/events/guidance_ladder_down--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/guidance_vo.lua#L773:guidance_ladder_down`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `guidance_ladder_down`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo.lua#L773-L821)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "guidance_correct_path_ladder_down"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| faction_memory | time_since_found_way | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_adamant_female_a.lua#L429-L457)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__ladder_sighted_01` | `f8237309` | 142447 | 142418 | 0.615031 |
| 2 | `loc_adamant_female_a__ladder_sighted_02` | `06e51d44` | 3907 | 3907 | 0.604583 |
| 3 | `loc_adamant_female_a__ladder_sighted_03` | `00b1b91c` | 386 | 386 | 1.070521 |
| 4 | `loc_adamant_female_a__ladder_sighted_04` | `98109197` | 87102 | 87085 | 1.274281 |
| 5 | `loc_adamant_female_a__ladder_sighted_05` | `4e6597a4` | 44700 | 44694 | 1.012302 |
| 6 | `loc_adamant_female_a__ladder_sighted_06` | `9d71c5a0` | 90271 | 90250 | 1.015625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_adamant_female_b.lua#L429-L457)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__ladder_sighted_01` | `eb1c3bdb` | 135079 | 135051 | 0.547333 |
| 2 | `loc_adamant_female_b__ladder_sighted_02` | `a0b21aee` | 92102 | 92081 | 0.594667 |
| 3 | `loc_adamant_female_b__ladder_sighted_03` | `4ffffabe` | 45662 | 45656 | 0.778 |
| 4 | `loc_adamant_female_b__ladder_sighted_04` | `0b9c4003` | 6579 | 6579 | 1.252344 |
| 5 | `loc_adamant_female_b__ladder_sighted_05` | `7070ea17` | 64165 | 64152 | 1.015333 |
| 6 | `loc_adamant_female_b__ladder_sighted_06` | `9a6a1bac` | 88511 | 88491 | 2.194677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_adamant_female_c.lua#L429-L457)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__ladder_sighted_01` | `9f822617` | 91378 | 91357 | 0.827188 |
| 2 | `loc_adamant_female_c__ladder_sighted_02` | `430ebf3d` | 38258 | 38254 | 0.920823 |
| 3 | `loc_adamant_female_c__ladder_sighted_03` | `51c59d5d` | 46685 | 46678 | 0.685469 |
| 4 | `loc_adamant_female_c__ladder_sighted_04` | `66375bf5` | 58413 | 58401 | 1.327156 |
| 5 | `loc_adamant_female_c__ladder_sighted_05` | `92fdc41c` | 84089 | 84073 | 2.276896 |
| 6 | `loc_adamant_female_c__ladder_sighted_06` | `3c61ee2e` | 34462 | 34458 | 1.358333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_adamant_male_a.lua#L429-L457)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__ladder_sighted_01` | `ad78701c` | 99519 | 99498 | 0.574677 |
| 2 | `loc_adamant_male_a__ladder_sighted_02` | `09270091` | 5225 | 5225 | 0.51401 |
| 3 | `loc_adamant_male_a__ladder_sighted_03` | `fcf26b5f` | 145147 | 145117 | 1.274667 |
| 4 | `loc_adamant_male_a__ladder_sighted_04` | `c6d8ff39` | 114267 | 114243 | 1.208677 |
| 5 | `loc_adamant_male_a__ladder_sighted_05` | `e92c3741` | 133985 | 133957 | 1.04501 |
| 6 | `loc_adamant_male_a__ladder_sighted_06` | `b312cb1b` | 102730 | 102709 | 1.13801 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_adamant_male_b.lua#L429-L457)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__ladder_sighted_01` | `db1612e2` | 125874 | 125849 | 0.588563 |
| 2 | `loc_adamant_male_b__ladder_sighted_02` | `f418d2bf` | 140106 | 140077 | 0.676333 |
| 3 | `loc_adamant_male_b__ladder_sighted_03` | `d0fc7e8b` | 120129 | 120104 | 0.852469 |
| 4 | `loc_adamant_male_b__ladder_sighted_04` | `1ccda25a` | 16397 | 16396 | 1.557458 |
| 5 | `loc_adamant_male_b__ladder_sighted_05` | `a461699d` | 94231 | 94210 | 1.125156 |
| 6 | `loc_adamant_male_b__ladder_sighted_06` | `e11fd389` | 129396 | 129369 | 2.124 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_adamant_male_c.lua#L429-L457)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__ladder_sighted_01` | `6d5501a7` | 62413 | 62400 | 1.036083 |
| 2 | `loc_adamant_male_c__ladder_sighted_02` | `f92f9795` | 143040 | 143010 | 0.687219 |
| 3 | `loc_adamant_male_c__ladder_sighted_03` | `6aa98741` | 60898 | 60886 | 0.833563 |
| 4 | `loc_adamant_male_c__ladder_sighted_04` | `21ef2ac3` | 19226 | 19225 | 1.31074 |
| 5 | `loc_adamant_male_c__ladder_sighted_05` | `f0546c11` | 137981 | 137953 | 2.465604 |
| 6 | `loc_adamant_male_c__ladder_sighted_06` | `f6c0c737` | 141646 | 141617 | 1.33376 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_broker_female_a.lua#L321-L346)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__ladder_sighted_01` | `e84c6994` | 133470 | 133442 | 0.64849 |
| 2 | `loc_broker_female_a__ladder_sighted_02` | `33abcf86` | 29484 | 29480 | 0.575531 |
| 3 | `loc_broker_female_a__ladder_sighted_03` | `d78187d5` | 123863 | 123838 | 0.940302 |
| 4 | `loc_broker_female_a__ladder_sighted_04` | `df504299` | 128348 | 128321 | 1.232115 |
| 5 | `loc_broker_female_a__ladder_sighted_05` | `756a4b46` | 67023 | 67010 | 1.402354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_broker_female_b.lua#L321-L346)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__ladder_sighted_01` | `16627050` | 12748 | 12748 | 0.530323 |
| 2 | `loc_broker_female_b__ladder_sighted_02` | `31495fce` | 28072 | 28068 | 0.567323 |
| 3 | `loc_broker_female_b__ladder_sighted_03` | `871f4a2e` | 77197 | 77183 | 0.937313 |
| 4 | `loc_broker_female_b__ladder_sighted_04` | `6b19160d` | 61155 | 61143 | 1.159302 |
| 5 | `loc_broker_female_b__ladder_sighted_05` | `db112040` | 125861 | 125836 | 1.393625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_broker_female_c.lua#L321-L346)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__ladder_sighted_01` | `bec0ab84` | 109522 | 109499 | 0.771219 |
| 2 | `loc_broker_female_c__ladder_sighted_02` | `122c406e` | 10301 | 10301 | 0.700854 |
| 3 | `loc_broker_female_c__ladder_sighted_03` | `42dded02` | 38161 | 38157 | 1.131625 |
| 4 | `loc_broker_female_c__ladder_sighted_04` | `a123ee5e` | 92333 | 92312 | 1.126344 |
| 5 | `loc_broker_female_c__ladder_sighted_05` | `2355f6eb` | 20058 | 20057 | 1.809406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_broker_male_a.lua#L321-L346)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__ladder_sighted_01` | `3cbb77bd` | 34655 | 34651 | 0.717271 |
| 2 | `loc_broker_male_a__ladder_sighted_02` | `f727b33a` | 141873 | 141844 | 0.753448 |
| 3 | `loc_broker_male_a__ladder_sighted_03` | `45b32cf5` | 39702 | 39697 | 0.92825 |
| 4 | `loc_broker_male_a__ladder_sighted_04` | `570e3f69` | 49818 | 49810 | 1.663594 |
| 5 | `loc_broker_male_a__ladder_sighted_05` | `dfcb6265` | 128637 | 128610 | 2.001146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_broker_male_b.lua#L321-L346)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__ladder_sighted_01` | `a62cad7c` | 95244 | 95223 | 0.665271 |
| 2 | `loc_broker_male_b__ladder_sighted_02` | `c152e2dc` | 111064 | 111040 | 0.401969 |
| 3 | `loc_broker_male_b__ladder_sighted_03` | `fe4e3df0` | 145909 | 145879 | 1.03426 |
| 4 | `loc_broker_male_b__ladder_sighted_04` | `9db7bad8` | 90403 | 90382 | 1.316729 |
| 5 | `loc_broker_male_b__ladder_sighted_05` | `7bd73666` | 70685 | 70672 | 1.251854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_broker_male_c.lua#L321-L346)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__ladder_sighted_01` | `9644ec6a` | 85998 | 85981 | 0.803 |
| 2 | `loc_broker_male_c__ladder_sighted_02` | `a2c3e879` | 93280 | 93259 | 0.75901 |
| 3 | `loc_broker_male_c__ladder_sighted_03` | `1be70214` | 15896 | 15895 | 0.847344 |
| 4 | `loc_broker_male_c__ladder_sighted_04` | `925cf9a2` | 83721 | 83705 | 1.010344 |
| 5 | `loc_broker_male_c__ladder_sighted_05` | `b3136f0e` | 102733 | 102712 | 1.565344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_cryptic_a.lua#L321-L346)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__ladder_sighted_01` | `e4aa83e5` | 131407 | 131380 | 0.671531 |
| 2 | `loc_cryptic_a__ladder_sighted_02` | `383003da` | 32036 | 32032 | 0.980667 |
| 3 | `loc_cryptic_a__ladder_sighted_03` | `fcaa099a` | 145000 | 144970 | 2.121344 |
| 4 | `loc_cryptic_a__ladder_sighted_04` | `9688577a` | 86162 | 86145 | 1.312969 |
| 5 | `loc_cryptic_a__ladder_sighted_05` | `13bd65af` | 11249 | 11249 | 1.751313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_cryptic_b.lua#L321-L346)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__ladder_sighted_01` | `f8306b55` | 142476 | 142447 | 0.649208 |
| 2 | `loc_cryptic_b__ladder_sighted_02` | `e8af244b` | 133703 | 133675 | 0.756229 |
| 3 | `loc_cryptic_b__ladder_sighted_03` | `3291a78b` | 28837 | 28833 | 1.073698 |
| 4 | `loc_cryptic_b__ladder_sighted_04` | `3c661f91` | 34473 | 34469 | 1.136781 |
| 5 | `loc_cryptic_b__ladder_sighted_05` | `49bd0070` | 42035 | 42030 | 1.107646 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
