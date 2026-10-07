# 玩家呼喊與回應 · ledge hanging · 對話來源

[英文](../en/events/ledge_hanging--0001-1.html)｜[繁中](../zh-tw/events/ledge_hanging--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8980:ledge_hanging`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `ledge_hanging`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8980-L9009)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "ledge_hanging"}` |
| user_context | friends_close | OP.GTEQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1628-L1652)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__ledge_hanging_01` | `a2b3f29a` | 93241 | 93220 | 2.554323 |
| 2 | `loc_adamant_female_a__ledge_hanging_02` | `d6495cf7` | 123144 | 123119 | 2.25625 |
| 3 | `loc_adamant_female_a__ledge_hanging_03` | `e0037b24` | 128754 | 128727 | 2.209823 |
| 4 | `loc_adamant_female_a__ledge_hanging_04` | `a82e8f53` | 96426 | 96405 | 1.788917 |
| 5 | `loc_adamant_female_a__ledge_hanging_05` | `1a989936` | 15146 | 15146 | 2.831792 |
| 6 | `loc_adamant_female_a__ledge_hanging_06` | `816cdd78` | 73812 | 73799 | 4.072969 |
| 7 | `loc_adamant_female_a__ledge_hanging_07` | `8f38cea6` | 81904 | 81889 | 4.258146 |
| 8 | `loc_adamant_female_a__ledge_hanging_08` | `73dce3d8` | 66121 | 66108 | 3.705073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1615-L1639)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__ledge_hanging_01` | `49c17539` | 42049 | 42044 | 3.503281 |
| 2 | `loc_adamant_female_b__ledge_hanging_02` | `bdff302c` | 109084 | 109061 | 2.47226 |
| 3 | `loc_adamant_female_b__ledge_hanging_03` | `4c1594fd` | 43389 | 43383 | 2.798323 |
| 4 | `loc_adamant_female_b__ledge_hanging_04` | `c4c42daa` | 113010 | 112986 | 3.522115 |
| 5 | `loc_adamant_female_b__ledge_hanging_05` | `88c2ea65` | 78142 | 78127 | 3.757385 |
| 6 | `loc_adamant_female_b__ledge_hanging_06` | `0f3d651f` | 8671 | 8671 | 3.489469 |
| 7 | `loc_adamant_female_b__ledge_hanging_07` | `ee0d6691` | 136737 | 136709 | 3.183635 |
| 8 | `loc_adamant_female_b__ledge_hanging_08` | `214f28eb` | 18861 | 18860 | 2.179135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1615-L1639)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__ledge_hanging_01` | `eddf321a` | 136635 | 136607 | 2.915208 |
| 2 | `loc_adamant_female_c__ledge_hanging_02` | `74cdca2d` | 66637 | 66624 | 3.607458 |
| 3 | `loc_adamant_female_c__ledge_hanging_03` | `cf8a98c4` | 119326 | 119301 | 2.835875 |
| 4 | `loc_adamant_female_c__ledge_hanging_04` | `fa6ddb4d` | 143756 | 143726 | 1.733854 |
| 5 | `loc_adamant_female_c__ledge_hanging_05` | `b3436e1a` | 102829 | 102808 | 2.692813 |
| 6 | `loc_adamant_female_c__ledge_hanging_06` | `1288d1ee` | 10536 | 10536 | 2.742667 |
| 7 | `loc_adamant_female_c__ledge_hanging_07` | `4f36167e` | 45189 | 45183 | 3.332021 |
| 8 | `loc_adamant_female_c__ledge_hanging_08` | `6479aaaa` | 57429 | 57417 | 2.874167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1622-L1646)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__ledge_hanging_01` | `4e9f560e` | 44849 | 44843 | 2.304396 |
| 2 | `loc_adamant_male_a__ledge_hanging_02` | `09187f49` | 5181 | 5181 | 1.995552 |
| 3 | `loc_adamant_male_a__ledge_hanging_03` | `f918f377` | 142999 | 142969 | 3.080792 |
| 4 | `loc_adamant_male_a__ledge_hanging_04` | `d1620249` | 120329 | 120304 | 2.380135 |
| 5 | `loc_adamant_male_a__ledge_hanging_05` | `4c516062` | 43525 | 43519 | 3.373375 |
| 6 | `loc_adamant_male_a__ledge_hanging_06` | `4a421f69` | 42362 | 42356 | 5.342802 |
| 7 | `loc_adamant_male_a__ledge_hanging_07` | `30265638` | 27391 | 27388 | 4.07225 |
| 8 | `loc_adamant_male_a__ledge_hanging_08` | `2c8d1d72` | 25356 | 25354 | 4.162021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1627-L1651)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__ledge_hanging_01` | `b01f05cf` | 101025 | 101004 | 3.594677 |
| 2 | `loc_adamant_male_b__ledge_hanging_02` | `31184cbf` | 27965 | 27961 | 3.430677 |
| 3 | `loc_adamant_male_b__ledge_hanging_03` | `307525db` | 27561 | 27557 | 4.501344 |
| 4 | `loc_adamant_male_b__ledge_hanging_04` | `807f4c01` | 73288 | 73275 | 3.706667 |
| 5 | `loc_adamant_male_b__ledge_hanging_05` | `b6f69504` | 105000 | 104979 | 4.110677 |
| 6 | `loc_adamant_male_b__ledge_hanging_06` | `e1b1abaf` | 129720 | 129693 | 5.169344 |
| 7 | `loc_adamant_male_b__ledge_hanging_07` | `b5b5ebd3` | 104282 | 104261 | 3.381344 |
| 8 | `loc_adamant_male_b__ledge_hanging_08` | `d4b81b96` | 122173 | 122148 | 2.997333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1627-L1651)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__ledge_hanging_01` | `884fec36` | 77887 | 77872 | 2.48901 |
| 2 | `loc_adamant_male_c__ledge_hanging_02` | `02bdba34` | 1494 | 1494 | 2.476 |
| 3 | `loc_adamant_male_c__ledge_hanging_03` | `1b4aa24d` | 15549 | 15548 | 3.394677 |
| 4 | `loc_adamant_male_c__ledge_hanging_04` | `62477b07` | 56192 | 56180 | 4.729333 |
| 5 | `loc_adamant_male_c__ledge_hanging_05` | `de329421` | 127784 | 127758 | 4.41601 |
| 6 | `loc_adamant_male_c__ledge_hanging_06` | `4eb43b0d` | 44886 | 44880 | 4.459333 |
| 7 | `loc_adamant_male_c__ledge_hanging_07` | `753f1d39` | 66940 | 66927 | 5.536677 |
| 8 | `loc_adamant_male_c__ledge_hanging_08` | `e8f4e11d` | 133870 | 133842 | 3.68001 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1798-L1816)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__ledge_hanging_01` | `8b304b1a` | 79536 | 79521 | 4.933344 |
| 2 | `loc_broker_female_a__ledge_hanging_02` | `40af840a` | 36915 | 36911 | 5.08474 |
| 3 | `loc_broker_female_a__ledge_hanging_03` | `65e3b86d` | 58219 | 58207 | 3.84826 |
| 4 | `loc_broker_female_a__ledge_hanging_04` | `027c0b4f` | 1333 | 1333 | 4.428656 |
| 5 | `loc_broker_female_a__ledge_hanging_05` | `7a2f7a45` | 69763 | 69750 | 2.454052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1798-L1816)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__ledge_hanging_01` | `4ee92f55` | 45007 | 45001 | 3.459688 |
| 2 | `loc_broker_female_b__ledge_hanging_02` | `1583e8c2` | 12258 | 12258 | 3.485281 |
| 3 | `loc_broker_female_b__ledge_hanging_03` | `180ea152` | 13713 | 13713 | 1.559854 |
| 4 | `loc_broker_female_b__ledge_hanging_04` | `bd6891ae` | 108745 | 108722 | 3.456135 |
| 5 | `loc_broker_female_b__ledge_hanging_05` | `efe0a94e` | 137728 | 137700 | 1.962583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1798-L1816)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__ledge_hanging_01` | `8c28cdc2` | 80102 | 80087 | 3.238927 |
| 2 | `loc_broker_female_c__ledge_hanging_02` | `02b435cd` | 1469 | 1469 | 2.875542 |
| 3 | `loc_broker_female_c__ledge_hanging_03` | `66437b09` | 58440 | 58428 | 3.483708 |
| 4 | `loc_broker_female_c__ledge_hanging_04` | `ed3ffe31` | 136266 | 136238 | 3.912792 |
| 5 | `loc_broker_female_c__ledge_hanging_05` | `13ae2dae` | 11211 | 11211 | 2.040458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1798-L1816)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__ledge_hanging_01` | `7202663e` | 65087 | 65074 | 2.964802 |
| 2 | `loc_broker_male_a__ledge_hanging_02` | `5ec91536` | 54165 | 54156 | 3.303854 |
| 3 | `loc_broker_male_a__ledge_hanging_03` | `a8a6c6aa` | 96693 | 96672 | 3.277833 |
| 4 | `loc_broker_male_a__ledge_hanging_04` | `56b1ddc2` | 49586 | 49578 | 2.481823 |
| 5 | `loc_broker_male_a__ledge_hanging_05` | `929f445e` | 83877 | 83861 | 2.038 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1798-L1816)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__ledge_hanging_01` | `8adc6c88` | 79347 | 79332 | 2.658688 |
| 2 | `loc_broker_male_b__ledge_hanging_02` | `b2cace45` | 102562 | 102541 | 2.137479 |
| 3 | `loc_broker_male_b__ledge_hanging_03` | `4e5d41a8` | 44677 | 44671 | 1.789802 |
| 4 | `loc_broker_male_b__ledge_hanging_04` | `9ad0dbd2` | 88745 | 88725 | 3.826177 |
| 5 | `loc_broker_male_b__ledge_hanging_05` | `5938560b` | 51036 | 51028 | 3.550156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1798-L1816)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__ledge_hanging_01` | `48f16b1d` | 41582 | 41577 | 3.435646 |
| 2 | `loc_broker_male_c__ledge_hanging_02` | `3ed0d373` | 35845 | 35841 | 1.8295 |
| 3 | `loc_broker_male_c__ledge_hanging_03` | `7bd57404` | 70682 | 70669 | 3.223698 |
| 4 | `loc_broker_male_c__ledge_hanging_04` | `228e24b5` | 19593 | 19592 | 2.9335 |
| 5 | `loc_broker_male_c__ledge_hanging_05` | `f34ff52c` | 139653 | 139624 | 3.810396 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ledge_hanging` | `response_for_adamant_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |
| `ledge_hanging` | `response_for_broker_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |
| `ledge_hanging` | `response_for_acryptic_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |
| `ledge_hanging` | `response_for_cryptic_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |
| `ledge_hanging` | `response_for_ogryn_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |
| `ledge_hanging` | `response_for_psyker_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |
| `ledge_hanging` | `response_for_veteran_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |
| `ledge_hanging` | `response_for_zealot_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
