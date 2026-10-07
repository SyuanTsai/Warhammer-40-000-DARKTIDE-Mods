# 玩家呼喊與回應 · found health station ogryn low on health · 對話來源

[英文](../en/events/found_health_station_ogryn_low_on_health--0005-4.html)｜[繁中](../zh-tw/events/found_health_station_ogryn_low_on_health--0005-4.html)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L2690-L2718)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__look_at_healthstation_01` | `46fbca21` | 40438 | 40433 | 0.800417 |
| 2 | `loc_veteran_male_b__look_at_healthstation_02` | `71a1c905` | 64887 | 64874 | 1.323229 |
| 3 | `loc_veteran_male_b__look_at_healthstation_03` | `2a77bbf5` | 24108 | 24106 | 1.222792 |
| 4 | `loc_veteran_male_b__look_at_healthstation_04` | `38fe1e4c` | 32495 | 32491 | 1.168604 |
| 5 | `loc_veteran_male_b__look_at_healthstation_05` | `4c026edb` | 43347 | 43341 | 1.110292 |
| 6 | `loc_veteran_male_b__look_at_healthstation_06` | `65c936d8` | 58145 | 58133 | 3.123542 |
| 7 | `loc_veteran_male_b__look_at_healthstation_07` | `dd37c5ce` | 127183 | 127158 | 3.566146 |
| 8 | `loc_veteran_male_b__look_at_healthstation_08` | `ac85580e` | 98978 | 98957 | 1.569146 |
| 9 | `loc_veteran_male_b__look_at_healthstation_09` | `acf343e7` | 99227 | 99206 | 1.374125 |
| 10 | `loc_veteran_male_b__look_at_healthstation_10` | `c55fd528` | 113375 | 113351 | 3.354813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2684-L2712)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__look_at_healthstation_01` | `aa2361fe` | 97597 | 97576 | 1.100302 |
| 2 | `loc_veteran_male_c__look_at_healthstation_02` | `5043ab97` | 45813 | 45806 | 1.836333 |
| 3 | `loc_veteran_male_c__look_at_healthstation_03` | `031be287` | 1697 | 1697 | 1.34574 |
| 4 | `loc_veteran_male_c__look_at_healthstation_04` | `b1d3b783` | 102018 | 101997 | 2.342281 |
| 5 | `loc_veteran_male_c__look_at_healthstation_05` | `c486ac93` | 112872 | 112848 | 0.948146 |
| 6 | `loc_veteran_male_c__look_at_healthstation_06` | `32e5cacb` | 29038 | 29034 | 1.115208 |
| 7 | `loc_veteran_male_c__look_at_healthstation_07` | `91f453d3` | 83470 | 83455 | 0.760438 |
| 8 | `loc_veteran_male_c__look_at_healthstation_08` | `9f31a77c` | 91208 | 91187 | 1.96426 |
| 9 | `loc_veteran_male_c__look_at_healthstation_09` | `920f7493` | 83522 | 83506 | 1.616458 |
| 10 | `loc_veteran_male_c__look_at_healthstation_10` | `9974dbe6` | 87958 | 87939 | 0.7645 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2635-L2663)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__look_at_healthstation_01` | `d6b5c627` | 123390 | 123365 | 1.661229 |
| 2 | `loc_zealot_female_a__look_at_healthstation_02` | `43c3b799` | 38651 | 38647 | 2.315521 |
| 3 | `loc_zealot_female_a__look_at_healthstation_03` | `dd13c85b` | 127101 | 127076 | 2.599417 |
| 4 | `loc_zealot_female_a__look_at_healthstation_04` | `5dd4354c` | 53675 | 53666 | 1.719625 |
| 5 | `loc_zealot_female_a__look_at_healthstation_05` | `162ba697` | 12633 | 12633 | 3.809688 |
| 6 | `loc_zealot_female_a__look_at_healthstation_06` | `3412e065` | 29706 | 29702 | 2.410333 |
| 7 | `loc_zealot_female_a__look_at_healthstation_07` | `7974fa6d` | 69304 | 69291 | 1.779479 |
| 8 | `loc_zealot_female_a__look_at_healthstation_08` | `a4f97941` | 94574 | 94553 | 2.733479 |
| 9 | `loc_zealot_female_a__look_at_healthstation_09` | `d1a1c871` | 120453 | 120428 | 3.842729 |
| 10 | `loc_zealot_female_a__look_at_healthstation_10` | `fc835749` | 144925 | 144895 | 2.331271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2594-L2622)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__look_at_healthstation_01` | `88cfb0ef` | 78168 | 78153 | 2.189271 |
| 2 | `loc_zealot_female_b__look_at_healthstation_02` | `55cb760a` | 49057 | 49049 | 1.634813 |
| 3 | `loc_zealot_female_b__look_at_healthstation_03` | `ab87f19f` | 98376 | 98355 | 1.567729 |
| 4 | `loc_zealot_female_b__look_at_healthstation_04` | `d3dc235e` | 121713 | 121688 | 1.548938 |
| 5 | `loc_zealot_female_b__look_at_healthstation_05` | `3f384d50` | 36090 | 36086 | 1.666292 |
| 6 | `loc_zealot_female_b__look_at_healthstation_06` | `5b5aca0f` | 52297 | 52288 | 2.156688 |
| 7 | `loc_zealot_female_b__look_at_healthstation_07` | `18a16748` | 14045 | 14045 | 3.312354 |
| 8 | `loc_zealot_female_b__look_at_healthstation_08` | `f9fa905a` | 143498 | 143468 | 3.488438 |
| 9 | `loc_zealot_female_b__look_at_healthstation_09` | `41881aad` | 37408 | 37404 | 3.780458 |
| 10 | `loc_zealot_female_b__look_at_healthstation_10` | `a453d209` | 94189 | 94168 | 2.540646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2605-L2633)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__look_at_healthstation_01` | `ad233c50` | 99325 | 99304 | 1.98651 |
| 2 | `loc_zealot_female_c__look_at_healthstation_02` | `4d7cd023` | 44196 | 44190 | 3.134875 |
| 3 | `loc_zealot_female_c__look_at_healthstation_03` | `9c5a58aa` | 89655 | 89635 | 4.185063 |
| 4 | `loc_zealot_female_c__look_at_healthstation_04` | `d2c59259` | 121123 | 121098 | 2.112969 |
| 5 | `loc_zealot_female_c__look_at_healthstation_05` | `248ee356` | 20755 | 20754 | 4.142656 |
| 6 | `loc_zealot_female_c__look_at_healthstation_06` | `e3f9c2ea` | 131048 | 131021 | 2.11474 |
| 7 | `loc_zealot_female_c__look_at_healthstation_07` | `199d909c` | 14596 | 14596 | 2.036646 |
| 8 | `loc_zealot_female_c__look_at_healthstation_08` | `ee850e8a` | 137000 | 136972 | 2.377271 |
| 9 | `loc_zealot_female_c__look_at_healthstation_09` | `3f4c9dce` | 36138 | 36134 | 3.724302 |
| 10 | `loc_zealot_female_c__look_at_healthstation_10` | `c02c8eb4` | 110363 | 110340 | 2.055448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2655-L2683)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__look_at_healthstation_01` | `26fb12cf` | 22098 | 22097 | 2.176688 |
| 2 | `loc_zealot_male_a__look_at_healthstation_02` | `02d9f643` | 1556 | 1556 | 3.136354 |
| 3 | `loc_zealot_male_a__look_at_healthstation_03` | `08929a0b` | 4868 | 4868 | 3.240354 |
| 4 | `loc_zealot_male_a__look_at_healthstation_04` | `3b3eba2e` | 33824 | 33820 | 2.643896 |
| 5 | `loc_zealot_male_a__look_at_healthstation_05` | `cfa29aeb` | 119393 | 119368 | 3.807042 |
| 6 | `loc_zealot_male_a__look_at_healthstation_06` | `3b0dd844` | 33708 | 33704 | 2.413542 |
| 7 | `loc_zealot_male_a__look_at_healthstation_07` | `ec36efae` | 135679 | 135651 | 2.06925 |
| 8 | `loc_zealot_male_a__look_at_healthstation_08` | `1a0b8795` | 14833 | 14833 | 3.173948 |
| 9 | `loc_zealot_male_a__look_at_healthstation_09` | `4a0529ec` | 42212 | 42207 | 2.948313 |
| 10 | `loc_zealot_male_a__look_at_healthstation_10` | `45e5d417` | 39817 | 39812 | 2.875698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2618-L2646)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__look_at_healthstation_01` | `983199d6` | 87181 | 87164 | 2.780458 |
| 2 | `loc_zealot_male_b__look_at_healthstation_02` | `141fe67c` | 11455 | 11455 | 1.816708 |
| 3 | `loc_zealot_male_b__look_at_healthstation_03` | `f5c5fe6a` | 141070 | 141041 | 1.661188 |
| 4 | `loc_zealot_male_b__look_at_healthstation_04` | `ed1c2128` | 136190 | 136162 | 1.918542 |
| 5 | `loc_zealot_male_b__look_at_healthstation_05` | `a9859e38` | 97218 | 97197 | 2.04025 |
| 6 | `loc_zealot_male_b__look_at_healthstation_06` | `d64d333a` | 123152 | 123127 | 1.981563 |
| 7 | `loc_zealot_male_b__look_at_healthstation_07` | `82ce0e8e` | 74592 | 74578 | 4.408771 |
| 8 | `loc_zealot_male_b__look_at_healthstation_08` | `8c34159d` | 80132 | 80117 | 3.928333 |
| 9 | `loc_zealot_male_b__look_at_healthstation_09` | `6dda2d8c` | 62726 | 62713 | 4.188167 |
| 10 | `loc_zealot_male_b__look_at_healthstation_10` | `7ec57abe` | 72309 | 72296 | 2.72775 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2616-L2644)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__look_at_healthstation_01` | `49406528` | 41751 | 41746 | 2.104156 |
| 2 | `loc_zealot_male_c__look_at_healthstation_02` | `0f5ddf53` | 8734 | 8734 | 3.275531 |
| 3 | `loc_zealot_male_c__look_at_healthstation_03` | `e8f53dd4` | 133871 | 133843 | 4.196896 |
| 4 | `loc_zealot_male_c__look_at_healthstation_04` | `e86e106b` | 133565 | 133537 | 2.803031 |
| 5 | `loc_zealot_male_c__look_at_healthstation_05` | `6998cabe` | 60317 | 60305 | 4.547427 |
| 6 | `loc_zealot_male_c__look_at_healthstation_06` | `2098c772` | 18471 | 18470 | 3.501396 |
| 7 | `loc_zealot_male_c__look_at_healthstation_07` | `6daab305` | 62619 | 62606 | 2.47499 |
| 8 | `loc_zealot_male_c__look_at_healthstation_08` | `38d32f45` | 32387 | 32383 | 3.480823 |
| 9 | `loc_zealot_male_c__look_at_healthstation_09` | `a9b1174b` | 97322 | 97301 | 4.039927 |
| 10 | `loc_zealot_male_c__look_at_healthstation_10` | `8b3a99f4` | 79564 | 79549 | 2.667177 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `look_at_healthstation` | `medicae_servitor_idle_full_a` | dialogue_name / OP.SET_INCLUDES | `look_at_healthstation` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
