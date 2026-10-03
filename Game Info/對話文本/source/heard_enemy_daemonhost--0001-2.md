# 玩家呼喊與回應 · heard enemy daemonhost · 對話來源

[英文](../en/events/heard_enemy_daemonhost--0001-2.html)｜[繁中](../zh-tw/events/heard_enemy_daemonhost--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8370:heard_enemy_daemonhost`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `heard_enemy_daemonhost`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8370-L8418)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_daemonhost"}` |
| faction_memory | enemy_chaos_daemonhost | OP.TIMEDIFF | `{"4": "OP.GT", "5": 340}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L2240-L2268)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__heard_enemy_daemonhost_01` | `caf66370` | 116713 | 116689 | 2.332063 |
| 2 | `loc_ogryn_b__heard_enemy_daemonhost_02` | `7a8a0b42` | 69946 | 69933 | 1.22974 |
| 3 | `loc_ogryn_b__heard_enemy_daemonhost_03` | `795ecbbf` | 69250 | 69237 | 1.706292 |
| 4 | `loc_ogryn_b__heard_enemy_daemonhost_04` | `b5620dd1` | 104105 | 104084 | 2.639771 |
| 5 | `loc_ogryn_b__heard_enemy_daemonhost_05` | `db1f8a68` | 125897 | 125872 | 3.622656 |
| 6 | `loc_ogryn_b__heard_enemy_daemonhost_06` | `eff6e50e` | 137777 | 137749 | 2.758448 |
| 7 | `loc_ogryn_b__heard_enemy_daemonhost_07` | `086cf47f` | 4777 | 4777 | 1.726521 |
| 8 | `loc_ogryn_b__heard_enemy_daemonhost_08` | `c4592a0b` | 112759 | 112735 | 3.062063 |
| 9 | `loc_ogryn_b__heard_enemy_daemonhost_09` | `140bcffb` | 11415 | 11415 | 1.897594 |
| 10 | `loc_ogryn_b__heard_enemy_daemonhost_10` | `cbb7cf0b` | 117137 | 117113 | 3.272521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L2223-L2245)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__heard_enemy_daemonhost_01` | `cb837505` | 117022 | 116998 | 1.600448 |
| 2 | `loc_ogryn_c__heard_enemy_daemonhost_03` | `a4a11e60` | 94385 | 94364 | 4.970281 |
| 3 | `loc_ogryn_c__heard_enemy_daemonhost_04` | `95996707` | 85643 | 85626 | 2.879813 |
| 4 | `loc_ogryn_c__heard_enemy_daemonhost_05` | `adac06d0` | 99630 | 99609 | 3.768781 |
| 5 | `loc_ogryn_c__heard_enemy_daemonhost_06` | `e2319d73` | 129973 | 129946 | 3.637365 |
| 6 | `loc_ogryn_c__heard_enemy_daemonhost_08` | `7e8600f7` | 72151 | 72138 | 2.731552 |
| 7 | `loc_ogryn_c__heard_enemy_daemonhost_09` | `ed99ec55` | 136472 | 136444 | 6.706833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2037-L2061)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__heard_enemy_daemonhost_01` | `04683657` | 2420 | 2420 | 1.658427 |
| 2 | `loc_ogryn_d__heard_enemy_daemonhost_02` | `4b3bc1c0` | 42893 | 42887 | 3.883281 |
| 3 | `loc_ogryn_d__heard_enemy_daemonhost_03` | `83aa5f62` | 75110 | 75096 | 3.43325 |
| 4 | `loc_ogryn_d__heard_enemy_daemonhost_04` | `8094fdcc` | 73342 | 73329 | 2.747594 |
| 5 | `loc_ogryn_d__heard_enemy_daemonhost_05` | `7717c28c` | 67974 | 67961 | 1.294823 |
| 6 | `loc_ogryn_d__heard_enemy_daemonhost_06` | `49264d8f` | 41703 | 41698 | 2.731323 |
| 7 | `loc_ogryn_d__heard_enemy_daemonhost_07` | `90560093` | 82536 | 82521 | 4.445021 |
| 8 | `loc_ogryn_d__heard_enemy_daemonhost_08` | `ea6cac05` | 134715 | 134687 | 2.737396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L2262-L2290)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__heard_enemy_daemonhost_01` | `51136d79` | 46280 | 46273 | 2.163833 |
| 2 | `loc_psyker_female_a__heard_enemy_daemonhost_02` | `5b38e602` | 52214 | 52205 | 2.679521 |
| 3 | `loc_psyker_female_a__heard_enemy_daemonhost_03` | `927ad32c` | 83797 | 83781 | 3.449042 |
| 4 | `loc_psyker_female_a__heard_enemy_daemonhost_04` | `bf4f67f0` | 109868 | 109845 | 1.739708 |
| 5 | `loc_psyker_female_a__heard_enemy_daemonhost_05` | `189b981d` | 14030 | 14030 | 3.472625 |
| 6 | `loc_psyker_female_a__heard_enemy_daemonhost_06` | `0d3ee37a` | 7553 | 7553 | 3.160833 |
| 7 | `loc_psyker_female_a__heard_enemy_daemonhost_07` | `69b825b2` | 60381 | 60369 | 1.746375 |
| 8 | `loc_psyker_female_a__heard_enemy_daemonhost_08` | `24c17239` | 20863 | 20862 | 2.052667 |
| 9 | `loc_psyker_female_a__heard_enemy_daemonhost_09` | `d9660f0a` | 124940 | 124915 | 2.448271 |
| 10 | `loc_psyker_female_a__heard_enemy_daemonhost_10` | `da0e3788` | 125310 | 125285 | 3.573042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L2232-L2260)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__heard_enemy_daemonhost_01` | `dbae2a07` | 126252 | 126227 | 2.512188 |
| 2 | `loc_psyker_female_b__heard_enemy_daemonhost_02` | `ce5b1f05` | 118641 | 118616 | 2.731583 |
| 3 | `loc_psyker_female_b__heard_enemy_daemonhost_03` | `0a7be400` | 5949 | 5949 | 1.992792 |
| 4 | `loc_psyker_female_b__heard_enemy_daemonhost_04` | `5fb5856d` | 54721 | 54712 | 2.724646 |
| 5 | `loc_psyker_female_b__heard_enemy_daemonhost_05` | `4a87e67b` | 42502 | 42496 | 3.141313 |
| 6 | `loc_psyker_female_b__heard_enemy_daemonhost_06` | `949c19e6` | 85066 | 85049 | 1.782125 |
| 7 | `loc_psyker_female_b__heard_enemy_daemonhost_07` | `f509ac35` | 140634 | 140605 | 2.011104 |
| 8 | `loc_psyker_female_b__heard_enemy_daemonhost_08` | `3bf0f472` | 34197 | 34193 | 2.164313 |
| 9 | `loc_psyker_female_b__heard_enemy_daemonhost_09` | `d07e5d9b` | 119879 | 119854 | 2.655458 |
| 10 | `loc_psyker_female_b__heard_enemy_daemonhost_10` | `82b51bc4` | 74522 | 74508 | 3.851417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2238-L2266)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__heard_enemy_daemonhost_01` | `a95d4853` | 97118 | 97097 | 1.500438 |
| 2 | `loc_psyker_female_c__heard_enemy_daemonhost_02` | `2f4e870c` | 26900 | 26898 | 1.721156 |
| 3 | `loc_psyker_female_c__heard_enemy_daemonhost_03` | `25b04846` | 21417 | 21416 | 1.95375 |
| 4 | `loc_psyker_female_c__heard_enemy_daemonhost_04` | `5c8e9eec` | 52991 | 52982 | 2.446906 |
| 5 | `loc_psyker_female_c__heard_enemy_daemonhost_05` | `ba1e19b7` | 106856 | 106834 | 2.236844 |
| 6 | `loc_psyker_female_c__heard_enemy_daemonhost_06` | `5116dca2` | 46286 | 46279 | 2.112979 |
| 7 | `loc_psyker_female_c__heard_enemy_daemonhost_07` | `715d74d1` | 64716 | 64703 | 2.818531 |
| 8 | `loc_psyker_female_c__heard_enemy_daemonhost_08` | `8148b0f3` | 73722 | 73709 | 2.545417 |
| 9 | `loc_psyker_female_c__heard_enemy_daemonhost_09` | `f558f70b` | 140832 | 140803 | 2.19876 |
| 10 | `loc_psyker_female_c__heard_enemy_daemonhost_10` | `a244a06c` | 92985 | 92964 | 2.425177 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L2284-L2312)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__heard_enemy_daemonhost_01` | `ced6f7bd` | 118930 | 118905 | 2.329979 |
| 2 | `loc_psyker_male_a__heard_enemy_daemonhost_02` | `3a2f91b4` | 33189 | 33185 | 3.751375 |
| 3 | `loc_psyker_male_a__heard_enemy_daemonhost_03` | `31bba105` | 28356 | 28352 | 3.570479 |
| 4 | `loc_psyker_male_a__heard_enemy_daemonhost_04` | `67eefe61` | 59371 | 59359 | 2.091833 |
| 5 | `loc_psyker_male_a__heard_enemy_daemonhost_05` | `e7a419c1` | 133123 | 133095 | 4.1105 |
| 6 | `loc_psyker_male_a__heard_enemy_daemonhost_06` | `a4cbe884` | 94474 | 94453 | 3.008813 |
| 7 | `loc_psyker_male_a__heard_enemy_daemonhost_07` | `82c538fe` | 74570 | 74556 | 2.304979 |
| 8 | `loc_psyker_male_a__heard_enemy_daemonhost_08` | `fa00e96d` | 143510 | 143480 | 2.032833 |
| 9 | `loc_psyker_male_a__heard_enemy_daemonhost_09` | `74ba0a86` | 66589 | 66576 | 2.277229 |
| 10 | `loc_psyker_male_a__heard_enemy_daemonhost_10` | `9121d648` | 82990 | 82975 | 3.035542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L2243-L2271)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__heard_enemy_daemonhost_01` | `5cf1b90b` | 53184 | 53175 | 2.939583 |
| 2 | `loc_psyker_male_b__heard_enemy_daemonhost_02` | `51731e8c` | 46507 | 46500 | 2.531833 |
| 3 | `loc_psyker_male_b__heard_enemy_daemonhost_03` | `5de5cc1e` | 53718 | 53709 | 2.482625 |
| 4 | `loc_psyker_male_b__heard_enemy_daemonhost_04` | `6e40dfb5` | 62970 | 62957 | 2.300688 |
| 5 | `loc_psyker_male_b__heard_enemy_daemonhost_05` | `701c0553` | 63974 | 63961 | 3.489083 |
| 6 | `loc_psyker_male_b__heard_enemy_daemonhost_06` | `6f34f2c8` | 63486 | 63473 | 2.149021 |
| 7 | `loc_psyker_male_b__heard_enemy_daemonhost_07` | `6f9a342b` | 63693 | 63680 | 3.003958 |
| 8 | `loc_psyker_male_b__heard_enemy_daemonhost_08` | `6c1732db` | 61707 | 61694 | 2.533167 |
| 9 | `loc_psyker_male_b__heard_enemy_daemonhost_09` | `e36940e8` | 130701 | 130674 | 2.517875 |
| 10 | `loc_psyker_male_b__heard_enemy_daemonhost_10` | `3c1968b5` | 34285 | 34281 | 3.381458 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
