# 敵方聲音 · chaos armored infected melee idle · 對話來源

[英文](../en/events/chaos_armored_infected_melee_idle--0001-2.html)｜[繁中](../zh-tw/events/chaos_armored_infected_melee_idle--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L110:chaos_armored_infected_melee_idle`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `chaos_armored_infected_melee_idle`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L110-L165)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "melee_idle"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_armored_infected"}` |
| user_memory | chaos_armored_infected_melee_idle | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |
| faction_memory | chaos_armored_infected_melee_idle | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_chaos_newly_infected_male_f.lua#L146-L216)
- 聲線：`enemy_chaos_newly_infected_male_f`；角色：呻吟者 / Groaner；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_chaos_newly_infected_male_f__combat_idle_01` | `1dff9f25` | 未收錄 | 未收錄 | 4.884542 |
| 2 | `loc_enemy_chaos_newly_infected_male_f__combat_idle_02` | `0e8bdde4` | 未收錄 | 未收錄 | 1.779104 |
| 3 | `loc_enemy_chaos_newly_infected_male_f__combat_idle_03` | `31fc70b7` | 未收錄 | 未收錄 | 3.725688 |
| 4 | `loc_enemy_chaos_newly_infected_male_f__combat_idle_04` | `4c5d3405` | 未收錄 | 未收錄 | 3.006833 |
| 5 | `loc_enemy_chaos_newly_infected_male_f__combat_idle_05` | `117e652f` | 未收錄 | 未收錄 | 3.355229 |
| 6 | `loc_enemy_chaos_newly_infected_male_f__combat_idle_06` | `2bdf287d` | 未收錄 | 未收錄 | 3.4015 |
| 7 | `loc_enemy_chaos_newly_infected_male_f__combat_idle_07` | `6b921ee0` | 未收錄 | 未收錄 | 4.395063 |
| 8 | `loc_enemy_chaos_newly_infected_male_f__combat_idle_08` | `fd70d21d` | 未收錄 | 未收錄 | 6.685042 |
| 9 | `loc_enemy_chaos_newly_infected_male_f__combat_idle_09` | `11b8baeb` | 未收錄 | 未收錄 | 5.174708 |
| 10 | `loc_enemy_chaos_newly_infected_male_f__combat_idle_10` | `b9580f23` | 未收錄 | 未收錄 | 4.209104 |
| 11 | `loc_enemy_chaos_newly_infected_male_f__combat_idle_11` | `7e79404d` | 未收錄 | 未收錄 | 2.64925 |
| 12 | `loc_enemy_chaos_newly_infected_male_f__combat_idle_12` | `98da039b` | 未收錄 | 未收錄 | 7.724208 |
| 13 | `loc_enemy_chaos_newly_infected_male_f__combat_idle_13` | `ad21ec69` | 未收錄 | 未收錄 | 5.323271 |
| 14 | `loc_enemy_chaos_newly_infected_male_f__combat_idle_14` | `a3c705a8` | 未收錄 | 未收錄 | 5.818479 |
| 15 | `loc_enemy_chaos_newly_infected_male_f__combat_idle_15` | `498e596e` | 未收錄 | 未收錄 | 11.56098 |
| 16 | `loc_enemy_chaos_newly_infected_male_f__combat_idle_16` | `892bb79b` | 未收錄 | 未收錄 | 10.3455 |
| 17 | `loc_enemy_chaos_newly_infected_male_f__combat_idle_17` | `a6b98cf3` | 未收錄 | 未收錄 | 10.62594 |
| 18 | `loc_enemy_chaos_newly_infected_male_f__combat_idle_18` | `68adac13` | 未收錄 | 未收錄 | 8.259771 |
| 19 | `loc_enemy_chaos_newly_infected_male_f__combat_idle_19` | `00cd46a3` | 未收錄 | 未收錄 | 4.862833 |
| 20 | `loc_enemy_chaos_newly_infected_male_f__combat_idle_20` | `7a5388ab` | 未收錄 | 未收錄 | 7.69525 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_chaos_newly_infected_male_g.lua#L146-L216)
- 聲線：`enemy_chaos_newly_infected_male_g`；角色：呻吟者 / Groaner；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_chaos_newly_infected_male_g__combat_idle_01` | `07e2271d` | 未收錄 | 未收錄 | 2.551458 |
| 2 | `loc_enemy_chaos_newly_infected_male_g__combat_idle_02` | `94b109a2` | 未收錄 | 未收錄 | 2.349229 |
| 3 | `loc_enemy_chaos_newly_infected_male_g__combat_idle_03` | `fb7af027` | 未收錄 | 未收錄 | 2.805833 |
| 4 | `loc_enemy_chaos_newly_infected_male_g__combat_idle_04` | `e1181c37` | 未收錄 | 未收錄 | 4.191333 |
| 5 | `loc_enemy_chaos_newly_infected_male_g__combat_idle_05` | `433f0c78` | 未收錄 | 未收錄 | 2.488583 |
| 6 | `loc_enemy_chaos_newly_infected_male_g__combat_idle_06` | `258ecab5` | 未收錄 | 未收錄 | 2.138583 |
| 7 | `loc_enemy_chaos_newly_infected_male_g__combat_idle_07` | `a5307db2` | 未收錄 | 未收錄 | 3.6735 |
| 8 | `loc_enemy_chaos_newly_infected_male_g__combat_idle_08` | `9eec6750` | 未收錄 | 未收錄 | 2.99775 |
| 9 | `loc_enemy_chaos_newly_infected_male_g__combat_idle_09` | `78914780` | 未收錄 | 未收錄 | 4.358625 |
| 10 | `loc_enemy_chaos_newly_infected_male_g__combat_idle_10` | `e635000d` | 未收錄 | 未收錄 | 2.638375 |
| 11 | `loc_enemy_chaos_newly_infected_male_g__combat_idle_11` | `a3f3035c` | 未收錄 | 未收錄 | 3.546563 |
| 12 | `loc_enemy_chaos_newly_infected_male_g__combat_idle_12` | `4ca8c2c3` | 未收錄 | 未收錄 | 4.261313 |
| 13 | `loc_enemy_chaos_newly_infected_male_g__combat_idle_13` | `9942fa35` | 未收錄 | 未收錄 | 6.670563 |
| 14 | `loc_enemy_chaos_newly_infected_male_g__combat_idle_14` | `13d7d790` | 未收錄 | 未收錄 | 3.132667 |
| 15 | `loc_enemy_chaos_newly_infected_male_g__combat_idle_15` | `12a096d0` | 未收錄 | 未收錄 | 3.174854 |
| 16 | `loc_enemy_chaos_newly_infected_male_g__combat_idle_16` | `f0e50933` | 未收錄 | 未收錄 | 3.142604 |
| 17 | `loc_enemy_chaos_newly_infected_male_g__combat_idle_17` | `3d7f40a6` | 未收錄 | 未收錄 | 3.310167 |
| 18 | `loc_enemy_chaos_newly_infected_male_g__combat_idle_18` | `4604e98a` | 未收錄 | 未收錄 | 5.654313 |
| 19 | `loc_enemy_chaos_newly_infected_male_g__combat_idle_19` | `6006c218` | 未收錄 | 未收錄 | 4.586688 |
| 20 | `loc_enemy_chaos_newly_infected_male_g__combat_idle_20` | `093f9385` | 未收錄 | 未收錄 | 0.956833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_chaos_newly_infected_male_h.lua#L146-L216)
- 聲線：`enemy_chaos_newly_infected_male_h`；角色：呻吟者 / Groaner；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_chaos_newly_infected_male_h__combat_idle_01` | `aea032f9` | 未收錄 | 未收錄 | 4.022708 |
| 2 | `loc_enemy_chaos_newly_infected_male_h__combat_idle_02` | `4def26f3` | 未收錄 | 未收錄 | 3.549104 |
| 3 | `loc_enemy_chaos_newly_infected_male_h__combat_idle_03` | `6124e185` | 未收錄 | 未收錄 | 6.157542 |
| 4 | `loc_enemy_chaos_newly_infected_male_h__combat_idle_04` | `db720512` | 未收錄 | 未收錄 | 1.235208 |
| 5 | `loc_enemy_chaos_newly_infected_male_h__combat_idle_05` | `f4c09a23` | 未收錄 | 未收錄 | 0.680646 |
| 6 | `loc_enemy_chaos_newly_infected_male_h__combat_idle_06` | `e94f2042` | 未收錄 | 未收錄 | 4.005583 |
| 7 | `loc_enemy_chaos_newly_infected_male_h__combat_idle_07` | `249ac98b` | 未收錄 | 未收錄 | 0.865646 |
| 8 | `loc_enemy_chaos_newly_infected_male_h__combat_idle_08` | `338ff41c` | 未收錄 | 未收錄 | 2.099813 |
| 9 | `loc_enemy_chaos_newly_infected_male_h__combat_idle_09` | `f75dad75` | 未收錄 | 未收錄 | 4.200458 |
| 10 | `loc_enemy_chaos_newly_infected_male_h__combat_idle_10` | `30db2220` | 未收錄 | 未收錄 | 3.303396 |
| 11 | `loc_enemy_chaos_newly_infected_male_h__combat_idle_11` | `3a748f50` | 未收錄 | 未收錄 | 0.955771 |
| 12 | `loc_enemy_chaos_newly_infected_male_h__combat_idle_12` | `65a0f969` | 未收錄 | 未收錄 | 0.661792 |
| 13 | `loc_enemy_chaos_newly_infected_male_h__combat_idle_13` | `e38b447f` | 未收錄 | 未收錄 | 4.678 |
| 14 | `loc_enemy_chaos_newly_infected_male_h__combat_idle_14` | `76fb894b` | 未收錄 | 未收錄 | 0.756188 |
| 15 | `loc_enemy_chaos_newly_infected_male_h__combat_idle_15` | `eeccf9e0` | 未收錄 | 未收錄 | 2.193354 |
| 16 | `loc_enemy_chaos_newly_infected_male_h__combat_idle_16` | `d3d74f4c` | 未收錄 | 未收錄 | 1.743521 |
| 17 | `loc_enemy_chaos_newly_infected_male_h__combat_idle_17` | `d13f077c` | 未收錄 | 未收錄 | 7.921354 |
| 18 | `loc_enemy_chaos_newly_infected_male_h__combat_idle_18` | `c411d25a` | 未收錄 | 未收錄 | 8.300083 |
| 19 | `loc_enemy_chaos_newly_infected_male_h__combat_idle_19` | `05765623` | 未收錄 | 未收錄 | 2.323479 |
| 20 | `loc_enemy_chaos_newly_infected_male_h__combat_idle_20` | `914470e2` | 未收錄 | 未收錄 | 2.586 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_chaos_newly_infected_male_i.lua#L146-L216)
- 聲線：`enemy_chaos_newly_infected_male_i`；角色：呻吟者 / Groaner；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_01` | `5d4cd220` | 未收錄 | 未收錄 | 3.577354 |
| 2 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_02` | `faa5d7c4` | 未收錄 | 未收錄 | 3.882604 |
| 3 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_03` | `8fa8b2af` | 未收錄 | 未收錄 | 6.119792 |
| 4 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_04` | `a92d2a2a` | 未收錄 | 未收錄 | 4.568917 |
| 5 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_05` | `5ad9fd47` | 未收錄 | 未收錄 | 3.488896 |
| 6 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_06` | `b6472a0a` | 未收錄 | 未收錄 | 3.888729 |
| 7 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_07` | `67f3fd27` | 未收錄 | 未收錄 | 5.541063 |
| 8 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_08` | `47df67be` | 未收錄 | 未收錄 | 2.170917 |
| 9 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_09` | `9d320c7e` | 未收錄 | 未收錄 | 2.111313 |
| 10 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_10` | `ee91aea2` | 未收錄 | 未收錄 | 3.320021 |
| 11 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_11` | `59afb299` | 未收錄 | 未收錄 | 2.798854 |
| 12 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_12` | `684d28e2` | 未收錄 | 未收錄 | 2.159458 |
| 13 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_13` | `993f09e2` | 未收錄 | 未收錄 | 1.972625 |
| 14 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_14` | `4b8251ce` | 未收錄 | 未收錄 | 1.854271 |
| 15 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_15` | `fd2f24eb` | 未收錄 | 未收錄 | 4.279354 |
| 16 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_16` | `04d2a3c5` | 未收錄 | 未收錄 | 4.177917 |
| 17 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_17` | `2f8b057b` | 未收錄 | 未收錄 | 2.48875 |
| 18 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_18` | `3f94c650` | 未收錄 | 未收錄 | 2.603021 |
| 19 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_19` | `aab2ca47` | 未收錄 | 未收錄 | 3.04925 |
| 20 | `loc_enemy_chaos_newly_infected_male_i__combat_idle_20` | `a6b2357d` | 未收錄 | 未收錄 | 4.352083 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
