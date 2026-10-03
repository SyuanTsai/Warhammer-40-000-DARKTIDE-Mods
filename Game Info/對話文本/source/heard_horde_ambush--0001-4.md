# 玩家呼喊與回應 · heard horde ambush · 對話來源

[英文](../en/events/heard_horde_ambush--0001-4.html)｜[繁中](../zh-tw/events/heard_horde_ambush--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8462:heard_horde_ambush`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `heard_horde_ambush`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8462-L8504)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_horde"}` |
| query_context | horde_type | OP.EQ | `{"4": "ambush"}` |
| faction_memory | last_heard_horde | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L2307-L2335)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__heard_horde_ambush_01` | `da0c4ede` | 125301 | 125276 | 0.738604 |
| 2 | `loc_veteran_male_b__heard_horde_ambush_02` | `993ad151` | 87831 | 87812 | 0.957979 |
| 3 | `loc_veteran_male_b__heard_horde_ambush_03` | `24131fef` | 20488 | 20487 | 0.962042 |
| 4 | `loc_veteran_male_b__heard_horde_ambush_04` | `b0020794` | 100941 | 100920 | 1.215417 |
| 5 | `loc_veteran_male_b__heard_horde_ambush_05` | `8f247487` | 81856 | 81841 | 1.504104 |
| 6 | `loc_veteran_male_b__heard_horde_ambush_06` | `6b59f7a8` | 61278 | 61266 | 1.159208 |
| 7 | `loc_veteran_male_b__heard_horde_ambush_07` | `e2be48ad` | 130273 | 130246 | 3.255167 |
| 8 | `loc_veteran_male_b__heard_horde_ambush_08` | `1383b928` | 11116 | 11116 | 1.907438 |
| 9 | `loc_veteran_male_b__heard_horde_ambush_09` | `653c929e` | 57825 | 57813 | 1.467354 |
| 10 | `loc_veteran_male_b__heard_horde_ambush_10` | `b70e9a04` | 105057 | 105036 | 3.06675 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2301-L2329)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__heard_horde_ambush_01` | `32c8a4c3` | 28960 | 28956 | 1.105958 |
| 2 | `loc_veteran_male_c__heard_horde_ambush_02` | `f1b05bcb` | 138743 | 138714 | 1.125479 |
| 3 | `loc_veteran_male_c__heard_horde_ambush_03` | `42d1ef39` | 38132 | 38128 | 0.763563 |
| 4 | `loc_veteran_male_c__heard_horde_ambush_04` | `206d4898` | 18386 | 18385 | 0.667979 |
| 5 | `loc_veteran_male_c__heard_horde_ambush_05` | `f384f076` | 139776 | 139747 | 2.945635 |
| 6 | `loc_veteran_male_c__heard_horde_ambush_06` | `558d4352` | 48907 | 48899 | 1.388969 |
| 7 | `loc_veteran_male_c__heard_horde_ambush_07` | `30f664c6` | 27878 | 27874 | 1.284115 |
| 8 | `loc_veteran_male_c__heard_horde_ambush_08` | `57a3c043` | 50163 | 50155 | 1.22801 |
| 9 | `loc_veteran_male_c__heard_horde_ambush_09` | `a1917b3b` | 92561 | 92540 | 1.097344 |
| 10 | `loc_veteran_male_c__heard_horde_ambush_10` | `ec77c0fd` | 135825 | 135797 | 1.590323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2252-L2280)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__heard_horde_ambush_01` | `c3f792fd` | 112532 | 112508 | 1.403708 |
| 2 | `loc_zealot_female_a__heard_horde_ambush_02` | `ecb938f1` | 135965 | 135937 | 0.644896 |
| 3 | `loc_zealot_female_a__heard_horde_ambush_03` | `a5ce990f` | 95025 | 95004 | 4.142688 |
| 4 | `loc_zealot_female_a__heard_horde_ambush_04` | `d91bc6bd` | 124751 | 124726 | 3.310917 |
| 5 | `loc_zealot_female_a__heard_horde_ambush_05` | `36119a6c` | 30859 | 30855 | 2.248396 |
| 6 | `loc_zealot_female_a__heard_horde_ambush_06` | `ca104a46` | 116187 | 116163 | 0.745792 |
| 7 | `loc_zealot_female_a__heard_horde_ambush_07` | `7b623078` | 70454 | 70441 | 0.919042 |
| 8 | `loc_zealot_female_a__heard_horde_ambush_08` | `4c5fdd32` | 43556 | 43550 | 1.173813 |
| 9 | `loc_zealot_female_a__heard_horde_ambush_09` | `d7a96353` | 123953 | 123928 | 2.535792 |
| 10 | `loc_zealot_female_a__heard_horde_ambush_10` | `3eaf2ea4` | 35759 | 35755 | 2.228354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2211-L2239)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__heard_horde_ambush_01` | `80814d24` | 73295 | 73282 | 0.993938 |
| 2 | `loc_zealot_female_b__heard_horde_ambush_02` | `b26c662b` | 102352 | 102331 | 1.279917 |
| 3 | `loc_zealot_female_b__heard_horde_ambush_03` | `f580623a` | 140919 | 140890 | 1.572438 |
| 4 | `loc_zealot_female_b__heard_horde_ambush_04` | `3e3c3303` | 35493 | 35489 | 1.543833 |
| 5 | `loc_zealot_female_b__heard_horde_ambush_05` | `10421b67` | 9241 | 9241 | 1.545542 |
| 6 | `loc_zealot_female_b__heard_horde_ambush_06` | `f84ba91d` | 142532 | 142503 | 1.692521 |
| 7 | `loc_zealot_female_b__heard_horde_ambush_07` | `62b79e6a` | 56441 | 56429 | 1.785521 |
| 8 | `loc_zealot_female_b__heard_horde_ambush_08` | `862ba7c6` | 76634 | 76620 | 1.524646 |
| 9 | `loc_zealot_female_b__heard_horde_ambush_09` | `bdab7ffd` | 108893 | 108870 | 2.978 |
| 10 | `loc_zealot_female_b__heard_horde_ambush_10` | `3001b963` | 27299 | 27296 | 3.044688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2222-L2250)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__heard_horde_ambush_01` | `8652c989` | 76723 | 76709 | 1.074719 |
| 2 | `loc_zealot_female_c__heard_horde_ambush_02` | `f7995fa2` | 142135 | 142106 | 2.428073 |
| 3 | `loc_zealot_female_c__heard_horde_ambush_03` | `77899782` | 68202 | 68189 | 2.394875 |
| 4 | `loc_zealot_female_c__heard_horde_ambush_04` | `31f5c5b1` | 28483 | 28479 | 2.486281 |
| 5 | `loc_zealot_female_c__heard_horde_ambush_05` | `30dd9475` | 27806 | 27802 | 1.645781 |
| 6 | `loc_zealot_female_c__heard_horde_ambush_06` | `7df29bb5` | 71852 | 71839 | 2.658281 |
| 7 | `loc_zealot_female_c__heard_horde_ambush_07` | `bc855ad3` | 108242 | 108219 | 2.868542 |
| 8 | `loc_zealot_female_c__heard_horde_ambush_08` | `370ef4c8` | 31409 | 31405 | 1.33775 |
| 9 | `loc_zealot_female_c__heard_horde_ambush_09` | `a8dc48d8` | 96826 | 96805 | 3.614229 |
| 10 | `loc_zealot_female_c__heard_horde_ambush_10` | `cec1a864` | 118876 | 118851 | 3.174667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2272-L2300)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__heard_horde_ambush_01` | `3653e7cf` | 31010 | 31006 | 2.162938 |
| 2 | `loc_zealot_male_a__heard_horde_ambush_02` | `4447d261` | 38940 | 38935 | 1.057521 |
| 3 | `loc_zealot_male_a__heard_horde_ambush_03` | `e0e7a5d1` | 129267 | 129240 | 4.598271 |
| 4 | `loc_zealot_male_a__heard_horde_ambush_04` | `4911fb6d` | 41654 | 41649 | 3.535458 |
| 5 | `loc_zealot_male_a__heard_horde_ambush_05` | `bd7dd8f4` | 108794 | 108771 | 2.775042 |
| 6 | `loc_zealot_male_a__heard_horde_ambush_06` | `52adaa84` | 47216 | 47209 | 1.399229 |
| 7 | `loc_zealot_male_a__heard_horde_ambush_07` | `7df5e374` | 71860 | 71847 | 4.086125 |
| 8 | `loc_zealot_male_a__heard_horde_ambush_08` | `721ae260` | 65140 | 65127 | 1.931583 |
| 9 | `loc_zealot_male_a__heard_horde_ambush_09` | `20694b8c` | 18377 | 18376 | 2.701396 |
| 10 | `loc_zealot_male_a__heard_horde_ambush_10` | `940045ab` | 84730 | 84713 | 2.929792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2235-L2263)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__heard_horde_ambush_01` | `ad38ab2a` | 99375 | 99354 | 0.731521 |
| 2 | `loc_zealot_male_b__heard_horde_ambush_02` | `e0d90f7a` | 129239 | 129212 | 1.048979 |
| 3 | `loc_zealot_male_b__heard_horde_ambush_03` | `d264e34e` | 120903 | 120878 | 1.076792 |
| 4 | `loc_zealot_male_b__heard_horde_ambush_04` | `771d504a` | 67985 | 67972 | 0.981 |
| 5 | `loc_zealot_male_b__heard_horde_ambush_05` | `c62e6d79` | 113859 | 113835 | 1.3415 |
| 6 | `loc_zealot_male_b__heard_horde_ambush_06` | `6c522965` | 61849 | 61836 | 1.378938 |
| 7 | `loc_zealot_male_b__heard_horde_ambush_07` | `7050f685` | 64103 | 64090 | 1.055813 |
| 8 | `loc_zealot_male_b__heard_horde_ambush_08` | `f542d9d3` | 140787 | 140758 | 1.233688 |
| 9 | `loc_zealot_male_b__heard_horde_ambush_09` | `1aab5f23` | 15187 | 15186 | 2.574646 |
| 10 | `loc_zealot_male_b__heard_horde_ambush_10` | `cd17f77b` | 117920 | 117895 | 2.414146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2233-L2261)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__heard_horde_ambush_01` | `ee1741cb` | 136761 | 136733 | 1.760677 |
| 2 | `loc_zealot_male_c__heard_horde_ambush_02` | `9ce351b3` | 89970 | 89950 | 3.051031 |
| 3 | `loc_zealot_male_c__heard_horde_ambush_03` | `a4925672` | 94338 | 94317 | 2.836927 |
| 4 | `loc_zealot_male_c__heard_horde_ambush_04` | `3012faa7` | 27351 | 27348 | 2.791219 |
| 5 | `loc_zealot_male_c__heard_horde_ambush_05` | `8806fbc6` | 77717 | 77702 | 2.690948 |
| 6 | `loc_zealot_male_c__heard_horde_ambush_06` | `3a8425e8` | 33384 | 33380 | 3.600906 |
| 7 | `loc_zealot_male_c__heard_horde_ambush_07` | `b0da8a96` | 101474 | 101453 | 2.922552 |
| 8 | `loc_zealot_male_c__heard_horde_ambush_08` | `a9e8475a` | 97460 | 97439 | 1.745667 |
| 9 | `loc_zealot_male_c__heard_horde_ambush_09` | `fdbd38a4` | 145584 | 145554 | 2.754198 |
| 10 | `loc_zealot_male_c__heard_horde_ambush_10` | `c138b19f` | 110984 | 110960 | 2.847969 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
