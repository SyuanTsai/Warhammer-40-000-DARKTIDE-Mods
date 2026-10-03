# 玩家呼喊與回應 · head shot · 對話來源

[英文](../en/events/head_shot--0001-1.html)｜[繁中](../zh-tw/events/head_shot--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8173:head_shot`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：79；根節點：1；關係：276。
- Cyclic：False；cross_database：True；unresolved inbound：12。


## `head_shot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8173-L8214)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "head_shot"}` |
| faction_memory | time_since_head_shot | OP.TIMEDIFF | `{"4": "OP.GT", "5": 120}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1260-L1284)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__head_shot_01` | `c3ac235d` | 112380 | 112356 | 1.73 |
| 2 | `loc_adamant_female_a__head_shot_02` | `81b25133` | 73967 | 73954 | 1.981344 |
| 3 | `loc_adamant_female_a__head_shot_03` | `194000f1` | 14394 | 14394 | 1.573344 |
| 4 | `loc_adamant_female_a__head_shot_04` | `1bb99f8f` | 15798 | 15797 | 2.88801 |
| 5 | `loc_adamant_female_a__head_shot_05` | `49a51360` | 41964 | 41959 | 1.780667 |
| 6 | `loc_adamant_female_a__head_shot_06` | `7355c5f8` | 65811 | 65798 | 2.173344 |
| 7 | `loc_adamant_female_a__head_shot_07` | `fa3d9f67` | 143639 | 143609 | 1.197344 |
| 8 | `loc_adamant_female_a__head_shot_08` | `40ed242f` | 37044 | 37040 | 1.740677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1247-L1271)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__head_shot_01` | `98272f0c` | 87160 | 87143 | 2.107813 |
| 2 | `loc_adamant_female_b__head_shot_02` | `669ac04b` | 58644 | 58632 | 3.275417 |
| 3 | `loc_adamant_female_b__head_shot_03` | `d77b4a6e` | 123850 | 123825 | 2.572563 |
| 4 | `loc_adamant_female_b__head_shot_04` | `d21d450a` | 120744 | 120719 | 2.736365 |
| 5 | `loc_adamant_female_b__head_shot_05` | `a5860fcd` | 94867 | 94846 | 1.647219 |
| 6 | `loc_adamant_female_b__head_shot_06` | `d01f1439` | 119652 | 119627 | 3.875469 |
| 7 | `loc_adamant_female_b__head_shot_07` | `f07ec166` | 138067 | 138039 | 1.996125 |
| 8 | `loc_adamant_female_b__head_shot_08` | `ecd37f54` | 136017 | 135989 | 1.875698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1247-L1271)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__head_shot_01` | `be42f747` | 109238 | 109215 | 1.538385 |
| 2 | `loc_adamant_female_c__head_shot_02` | `52a4898b` | 47191 | 47184 | 1.338323 |
| 3 | `loc_adamant_female_c__head_shot_03` | `70ff117b` | 64477 | 64464 | 1.357219 |
| 4 | `loc_adamant_female_c__head_shot_04` | `7b51956e` | 70407 | 70394 | 2.312063 |
| 5 | `loc_adamant_female_c__head_shot_05` | `6ad3351f` | 60986 | 60974 | 1.715385 |
| 6 | `loc_adamant_female_c__head_shot_06` | `a0fa7d81` | 92245 | 92224 | 2.401396 |
| 7 | `loc_adamant_female_c__head_shot_07` | `ab9491b6` | 98412 | 98391 | 2.591302 |
| 8 | `loc_adamant_female_c__head_shot_08` | `70e2a727` | 64407 | 64394 | 2.362208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1254-L1278)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__head_shot_01` | `2330b007` | 19972 | 19971 | 1.665021 |
| 2 | `loc_adamant_male_a__head_shot_02` | `db59ec15` | 126051 | 126026 | 1.929115 |
| 3 | `loc_adamant_male_a__head_shot_03` | `53b38136` | 47826 | 47819 | 1.304156 |
| 4 | `loc_adamant_male_a__head_shot_04` | `791048a1` | 69080 | 69067 | 2.155135 |
| 5 | `loc_adamant_male_a__head_shot_05` | `d3671d76` | 121445 | 121420 | 1.494198 |
| 6 | `loc_adamant_male_a__head_shot_06` | `c2bd67d5` | 111864 | 111840 | 2.441302 |
| 7 | `loc_adamant_male_a__head_shot_07` | `a0495667` | 91859 | 91838 | 1.56001 |
| 8 | `loc_adamant_male_a__head_shot_08` | `62526250` | 56212 | 56200 | 1.38001 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1259-L1283)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__head_shot_01` | `547ad14c` | 48286 | 48278 | 1.526313 |
| 2 | `loc_adamant_male_b__head_shot_02` | `c0c5c720` | 110733 | 110709 | 2.918542 |
| 3 | `loc_adamant_male_b__head_shot_03` | `2009766a` | 18156 | 18155 | 2.264021 |
| 4 | `loc_adamant_male_b__head_shot_04` | `8da2970f` | 80982 | 80967 | 2.813552 |
| 5 | `loc_adamant_male_b__head_shot_05` | `38be3c1e` | 32355 | 32351 | 1.421688 |
| 6 | `loc_adamant_male_b__head_shot_06` | `8e5265ae` | 81390 | 81375 | 2.464083 |
| 7 | `loc_adamant_male_b__head_shot_07` | `7602b468` | 67346 | 67333 | 1.653313 |
| 8 | `loc_adamant_male_b__head_shot_08` | `39930ce6` | 32825 | 32821 | 1.778313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1259-L1283)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__head_shot_01` | `375d1ec9` | 31562 | 31558 | 1.637333 |
| 2 | `loc_adamant_male_c__head_shot_02` | `d0e75883` | 120081 | 120056 | 1.449333 |
| 3 | `loc_adamant_male_c__head_shot_03` | `32580dcb` | 28706 | 28702 | 1.684 |
| 4 | `loc_adamant_male_c__head_shot_04` | `cf5f86a5` | 119217 | 119192 | 2.038667 |
| 5 | `loc_adamant_male_c__head_shot_05` | `0fe4f45c` | 9032 | 9032 | 2.066667 |
| 6 | `loc_adamant_male_c__head_shot_06` | `3fdd75c8` | 36457 | 36453 | 3.001333 |
| 7 | `loc_adamant_male_c__head_shot_07` | `e691cea2` | 132529 | 132501 | 3.024 |
| 8 | `loc_adamant_male_c__head_shot_08` | `9d99100b` | 90346 | 90325 | 2.496667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1475-L1493)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__head_shot_01` | `2194d54d` | 19016 | 19015 | 1.953677 |
| 2 | `loc_broker_female_a__head_shot_02` | `db5ba071` | 126061 | 126036 | 1.47725 |
| 3 | `loc_broker_female_a__head_shot_03` | `422bb2d2` | 37766 | 37762 | 2.037917 |
| 4 | `loc_broker_female_a__head_shot_04` | `3f8946fe` | 36277 | 36273 | 1.4415 |
| 5 | `loc_broker_female_a__head_shot_05` | `a84a882f` | 96480 | 96459 | 2.08075 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1475-L1493)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__head_shot_01` | `2f714e54` | 26977 | 26975 | 1.339615 |
| 2 | `loc_broker_female_b__head_shot_02` | `f075e117` | 138041 | 138013 | 1.904979 |
| 3 | `loc_broker_female_b__head_shot_03` | `de0cad54` | 127694 | 127668 | 1.590021 |
| 4 | `loc_broker_female_b__head_shot_04` | `bad83917` | 107290 | 107267 | 2.813583 |
| 5 | `loc_broker_female_b__head_shot_05` | `f1b9c71d` | 138765 | 138736 | 2.622146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1475-L1493)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__head_shot_01` | `fbcd4f6f` | 144511 | 144481 | 2.508969 |
| 2 | `loc_broker_female_c__head_shot_02` | `2f19bebe` | 26766 | 26764 | 1.94899 |
| 3 | `loc_broker_female_c__head_shot_03` | `afce87ef` | 100819 | 100798 | 2.605073 |
| 4 | `loc_broker_female_c__head_shot_04` | `6e1dc752` | 62899 | 62886 | 2.977021 |
| 5 | `loc_broker_female_c__head_shot_05` | `21abb808` | 19065 | 19064 | 2.384813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1475-L1493)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__head_shot_01` | `d75e68c3` | 123780 | 123755 | 1.699823 |
| 2 | `loc_broker_male_a__head_shot_02` | `577b3d34` | 50075 | 50067 | 1.599281 |
| 3 | `loc_broker_male_a__head_shot_03` | `2cf84893` | 25582 | 25580 | 1.739094 |
| 4 | `loc_broker_male_a__head_shot_04` | `15a584fc` | 12330 | 12330 | 1.175104 |
| 5 | `loc_broker_male_a__head_shot_05` | `3eec3e44` | 35920 | 35916 | 1.252083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1475-L1493)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__head_shot_01` | `2f912734` | 27056 | 27054 | 2.226281 |
| 2 | `loc_broker_male_b__head_shot_02` | `03db8200` | 2098 | 2098 | 2.674604 |
| 3 | `loc_broker_male_b__head_shot_03` | `1fe7b4a4` | 18075 | 18074 | 2.023719 |
| 4 | `loc_broker_male_b__head_shot_04` | `1e16e664` | 17091 | 17090 | 2.765854 |
| 5 | `loc_broker_male_b__head_shot_05` | `6407effd` | 57163 | 57151 | 3.057073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1475-L1493)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__head_shot_01` | `8cefbbd6` | 80570 | 80555 | 1.726156 |
| 2 | `loc_broker_male_c__head_shot_02` | `76c2caf4` | 67784 | 67771 | 1.85151 |
| 3 | `loc_broker_male_c__head_shot_03` | `1b1f7611` | 15468 | 15467 | 2.327896 |
| 4 | `loc_broker_male_c__head_shot_04` | `cc9a8ff7` | 117613 | 117588 | 2.050167 |
| 5 | `loc_broker_male_c__head_shot_05` | `51e912ec` | 46770 | 46763 | 2.204469 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_10` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
