# 玩家呼喊與回應 · heard enemy daemonhost · 對話來源

[英文](../en/events/heard_enemy_daemonhost--0001-3.html)｜[繁中](../zh-tw/events/heard_enemy_daemonhost--0001-3.html)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L2238-L2266)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__heard_enemy_daemonhost_01` | `f266304a` | 139136 | 139107 | 1.156625 |
| 2 | `loc_psyker_male_c__heard_enemy_daemonhost_02` | `a8d40d17` | 96812 | 96791 | 1.244396 |
| 3 | `loc_psyker_male_c__heard_enemy_daemonhost_03` | `9f87a9ef` | 91395 | 91374 | 1.433729 |
| 4 | `loc_psyker_male_c__heard_enemy_daemonhost_04` | `7063dc39` | 64135 | 64122 | 2.251698 |
| 5 | `loc_psyker_male_c__heard_enemy_daemonhost_05` | `1f1d91cb` | 17669 | 17668 | 2.343927 |
| 6 | `loc_psyker_male_c__heard_enemy_daemonhost_06` | `7d6013fe` | 71536 | 71523 | 2.115688 |
| 7 | `loc_psyker_male_c__heard_enemy_daemonhost_07` | `9d5e3a35` | 90227 | 90206 | 2.780885 |
| 8 | `loc_psyker_male_c__heard_enemy_daemonhost_08` | `14c18123` | 11838 | 11838 | 2.522802 |
| 9 | `loc_psyker_male_c__heard_enemy_daemonhost_09` | `8a1fde49` | 78887 | 78872 | 2.297031 |
| 10 | `loc_psyker_male_c__heard_enemy_daemonhost_10` | `21c38789` | 19122 | 19121 | 2.493375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L2223-L2251)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__heard_enemy_daemonhost_01` | `9f80adc3` | 91375 | 91354 | 2.503458 |
| 2 | `loc_veteran_female_a__heard_enemy_daemonhost_02` | `91c683b1` | 83357 | 83342 | 2.261854 |
| 3 | `loc_veteran_female_a__heard_enemy_daemonhost_03` | `90654ab4` | 82572 | 82557 | 2.216896 |
| 4 | `loc_veteran_female_a__heard_enemy_daemonhost_04` | `3c1c517c` | 34291 | 34287 | 1.611042 |
| 5 | `loc_veteran_female_a__heard_enemy_daemonhost_05` | `e6f16a96` | 132737 | 132709 | 2.837188 |
| 6 | `loc_veteran_female_a__heard_enemy_daemonhost_06` | `71ad1edf` | 64923 | 64910 | 1.890729 |
| 7 | `loc_veteran_female_a__heard_enemy_daemonhost_07` | `1c8237fa` | 16230 | 16229 | 1.628563 |
| 8 | `loc_veteran_female_a__heard_enemy_daemonhost_08` | `34de5e4b` | 30147 | 30143 | 1.277521 |
| 9 | `loc_veteran_female_a__heard_enemy_daemonhost_09` | `337d254f` | 29372 | 29368 | 2.208604 |
| 10 | `loc_veteran_female_a__heard_enemy_daemonhost_10` | `5114847b` | 46282 | 46275 | 3.505625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L2229-L2257)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__heard_enemy_daemonhost_01` | `4e94a06a` | 44821 | 44815 | 1.010167 |
| 2 | `loc_veteran_female_b__heard_enemy_daemonhost_02` | `4204855d` | 37681 | 37677 | 1.291896 |
| 3 | `loc_veteran_female_b__heard_enemy_daemonhost_03` | `b6209bfd` | 104508 | 104487 | 1.650458 |
| 4 | `loc_veteran_female_b__heard_enemy_daemonhost_04` | `795fb663` | 69256 | 69243 | 0.973208 |
| 5 | `loc_veteran_female_b__heard_enemy_daemonhost_05` | `a556b551` | 94771 | 94750 | 2.322 |
| 6 | `loc_veteran_female_b__heard_enemy_daemonhost_06` | `7a8b9f57` | 69953 | 69940 | 1.308958 |
| 7 | `loc_veteran_female_b__heard_enemy_daemonhost_07` | `1a2315f0` | 14891 | 14891 | 1.475625 |
| 8 | `loc_veteran_female_b__heard_enemy_daemonhost_08` | `971e74e1` | 86515 | 86498 | 1.798396 |
| 9 | `loc_veteran_female_b__heard_enemy_daemonhost_09` | `cdec229a` | 118391 | 118366 | 1.559563 |
| 10 | `loc_veteran_female_b__heard_enemy_daemonhost_10` | `0fdaba2b` | 9005 | 9005 | 2.164479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L2179-L2205)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__heard_enemy_daemonhost_01` | `2667a9e7` | 21807 | 21806 | 0.981865 |
| 2 | `loc_veteran_female_c__heard_enemy_daemonhost_02` | `0dacf218` | 7809 | 7809 | 1.654854 |
| 3 | `loc_veteran_female_c__heard_enemy_daemonhost_03` | `24df9959` | 20924 | 20923 | 2.142667 |
| 4 | `loc_veteran_female_c__heard_enemy_daemonhost_05` | `f6733299` | 141468 | 141439 | 2.357604 |
| 5 | `loc_veteran_female_c__heard_enemy_daemonhost_06` | `b24d6d36` | 102270 | 102249 | 1.080792 |
| 6 | `loc_veteran_female_c__heard_enemy_daemonhost_07` | `06f467f7` | 3945 | 3945 | 1.680927 |
| 7 | `loc_veteran_female_c__heard_enemy_daemonhost_08` | `34ba4ed3` | 30064 | 30060 | 1.252781 |
| 8 | `loc_veteran_female_c__heard_enemy_daemonhost_09` | `f094896f` | 138120 | 138092 | 1.160396 |
| 9 | `loc_veteran_female_c__heard_enemy_daemonhost_10` | `81cd6246` | 74023 | 74010 | 1.328208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L2254-L2282)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__heard_enemy_daemonhost_01` | `c541c018` | 113304 | 113280 | 1.220333 |
| 2 | `loc_veteran_male_a__heard_enemy_daemonhost_02` | `f02254fc` | 137881 | 137853 | 1.814792 |
| 3 | `loc_veteran_male_a__heard_enemy_daemonhost_03` | `5ab8a655` | 51908 | 51900 | 2.185479 |
| 4 | `loc_veteran_male_a__heard_enemy_daemonhost_04` | `07da63f7` | 4457 | 4457 | 1.508625 |
| 5 | `loc_veteran_male_a__heard_enemy_daemonhost_05` | `192dc04e` | 14352 | 14352 | 2.743438 |
| 6 | `loc_veteran_male_a__heard_enemy_daemonhost_06` | `471ac272` | 40499 | 40494 | 1.565417 |
| 7 | `loc_veteran_male_a__heard_enemy_daemonhost_07` | `b0dac2f7` | 101475 | 101454 | 1.469313 |
| 8 | `loc_veteran_male_a__heard_enemy_daemonhost_08` | `ab5ac83c` | 98269 | 98248 | 1.795208 |
| 9 | `loc_veteran_male_a__heard_enemy_daemonhost_09` | `151ac8c1` | 12028 | 12028 | 1.500542 |
| 10 | `loc_veteran_male_a__heard_enemy_daemonhost_10` | `66f75167` | 58873 | 58861 | 3.124792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L2249-L2277)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__heard_enemy_daemonhost_01` | `1c37c6d8` | 16074 | 16073 | 1.375938 |
| 2 | `loc_veteran_male_b__heard_enemy_daemonhost_02` | `dc8f9c91` | 126786 | 126761 | 1.575104 |
| 3 | `loc_veteran_male_b__heard_enemy_daemonhost_03` | `a95469a1` | 97098 | 97077 | 2.158042 |
| 4 | `loc_veteran_male_b__heard_enemy_daemonhost_04` | `6110f2ca` | 55512 | 55500 | 1.475813 |
| 5 | `loc_veteran_male_b__heard_enemy_daemonhost_05` | `deaf0836` | 128001 | 127975 | 3.668771 |
| 6 | `loc_veteran_male_b__heard_enemy_daemonhost_06` | `80cbe302` | 73467 | 73454 | 1.876604 |
| 7 | `loc_veteran_male_b__heard_enemy_daemonhost_07` | `6bcbaaff` | 61534 | 61521 | 1.262958 |
| 8 | `loc_veteran_male_b__heard_enemy_daemonhost_08` | `ea2cdbbb` | 134578 | 134550 | 1.763063 |
| 9 | `loc_veteran_male_b__heard_enemy_daemonhost_09` | `0adf9f85` | 6175 | 6175 | 2.833792 |
| 10 | `loc_veteran_male_b__heard_enemy_daemonhost_10` | `95d9eb88` | 85782 | 85765 | 2.299958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2245-L2271)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__heard_enemy_daemonhost_01` | `6dc3abe5` | 62672 | 62659 | 1.283292 |
| 2 | `loc_veteran_male_c__heard_enemy_daemonhost_02` | `cfdd0ce6` | 119508 | 119483 | 1.640156 |
| 3 | `loc_veteran_male_c__heard_enemy_daemonhost_03` | `7d9c55d4` | 71658 | 71645 | 2.747885 |
| 4 | `loc_veteran_male_c__heard_enemy_daemonhost_05` | `4d5ece36` | 44142 | 44136 | 2.226646 |
| 5 | `loc_veteran_male_c__heard_enemy_daemonhost_06` | `69561a89` | 60167 | 60155 | 1.21276 |
| 6 | `loc_veteran_male_c__heard_enemy_daemonhost_07` | `913dd248` | 83049 | 83034 | 1.581313 |
| 7 | `loc_veteran_male_c__heard_enemy_daemonhost_08` | `365265ac` | 31004 | 31000 | 1.222385 |
| 8 | `loc_veteran_male_c__heard_enemy_daemonhost_09` | `5249b1ff` | 46988 | 46981 | 1.204979 |
| 9 | `loc_veteran_male_c__heard_enemy_daemonhost_10` | `3c386e27` | 34356 | 34352 | 1.608281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2194-L2222)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__heard_enemy_daemonhost_01` | `e62e70f9` | 132296 | 132268 | 1.429813 |
| 2 | `loc_zealot_female_a__heard_enemy_daemonhost_02` | `bb2a0937` | 107466 | 107443 | 1.232167 |
| 3 | `loc_zealot_female_a__heard_enemy_daemonhost_03` | `97c16b93` | 86894 | 86877 | 2.387104 |
| 4 | `loc_zealot_female_a__heard_enemy_daemonhost_04` | `b222de6d` | 102178 | 102157 | 2.448833 |
| 5 | `loc_zealot_female_a__heard_enemy_daemonhost_05` | `8eba40c8` | 81637 | 81622 | 1.281063 |
| 6 | `loc_zealot_female_a__heard_enemy_daemonhost_06` | `2482efae` | 20723 | 20722 | 1.334438 |
| 7 | `loc_zealot_female_a__heard_enemy_daemonhost_07` | `ab997651` | 98421 | 98400 | 1.590167 |
| 8 | `loc_zealot_female_a__heard_enemy_daemonhost_08` | `83087670` | 74728 | 74714 | 2.127667 |
| 9 | `loc_zealot_female_a__heard_enemy_daemonhost_09` | `b36986b5` | 102897 | 102876 | 3.214292 |
| 10 | `loc_zealot_female_a__heard_enemy_daemonhost_10` | `a4595f94` | 94205 | 94184 | 2.177688 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
