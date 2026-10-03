# 玩家呼喊與回應 · event survive almost done · 對話來源

[英文](../en/events/event_survive_almost_done--0001-2.html)｜[繁中](../zh-tw/events/event_survive_almost_done--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_survive.lua#L4:event_survive_almost_done`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `event_survive_almost_done`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive.lua#L4-L38)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "event_survive_almost_done"}` |
| faction_memory | event_survive_almost_done | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_psyker_male_c.lua#L4-L20)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__event_survive_almost_done_01` | `82f7bd6e` | 74684 | 74670 | 1.295802 |
| 2 | `loc_psyker_male_c__event_survive_almost_done_02` | `5bea03b1` | 52605 | 52596 | 1.264604 |
| 3 | `loc_psyker_male_c__event_survive_almost_done_03` | `5732622e` | 49909 | 49901 | 1.126042 |
| 4 | `loc_psyker_male_c__event_survive_almost_done_04` | `2eaec436` | 26523 | 26521 | 1.44851 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_veteran_female_a.lua#L4-L20)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__event_survive_almost_done_01` | `9dc46123` | 90441 | 90420 | 1.240479 |
| 2 | `loc_veteran_female_a__event_survive_almost_done_02` | `ed98b924` | 136465 | 136437 | 2.932688 |
| 3 | `loc_veteran_female_a__event_survive_almost_done_03` | `2f474358` | 26887 | 26885 | 1.391958 |
| 4 | `loc_veteran_female_a__event_survive_almost_done_04` | `08f01a7f` | 5091 | 5091 | 2.789313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_veteran_female_b.lua#L4-L20)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__event_survive_almost_done_01` | `0f5ac89b` | 8727 | 8727 | 1.836344 |
| 2 | `loc_veteran_female_b__event_survive_almost_done_02` | `9dcb2665` | 90451 | 90430 | 1.29075 |
| 3 | `loc_veteran_female_b__event_survive_almost_done_03` | `1f014cb2` | 17592 | 17591 | 1.568052 |
| 4 | `loc_veteran_female_b__event_survive_almost_done_04` | `f482f981` | 140336 | 140307 | 2.429 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_veteran_female_c.lua#L4-L20)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__event_survive_almost_done_01` | `23d111a7` | 20336 | 20335 | 1.931833 |
| 2 | `loc_veteran_female_c__event_survive_almost_done_02` | `a1bd9949` | 92667 | 92646 | 2.011417 |
| 3 | `loc_veteran_female_c__event_survive_almost_done_03` | `f7145bd7` | 141820 | 141791 | 2.53349 |
| 4 | `loc_veteran_female_c__event_survive_almost_done_04` | `b1d75822` | 102026 | 102005 | 2.271198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_veteran_male_a.lua#L4-L20)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__event_survive_almost_done_01` | `56083a25` | 49206 | 49198 | 1.258396 |
| 2 | `loc_veteran_male_a__event_survive_almost_done_02` | `b243ebd8` | 102257 | 102236 | 2.39925 |
| 3 | `loc_veteran_male_a__event_survive_almost_done_03` | `8005c6ad` | 73019 | 73006 | 0.9765 |
| 4 | `loc_veteran_male_a__event_survive_almost_done_04` | `a01fd363` | 91758 | 91737 | 3.218917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_veteran_male_b.lua#L4-L20)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__event_survive_almost_done_01` | `68f1abb0` | 59941 | 59929 | 2.241146 |
| 2 | `loc_veteran_male_b__event_survive_almost_done_02` | `52c79b79` | 47277 | 47270 | 1.330604 |
| 3 | `loc_veteran_male_b__event_survive_almost_done_03` | `672c0d5d` | 58969 | 58957 | 2.901125 |
| 4 | `loc_veteran_male_b__event_survive_almost_done_04` | `439a8a55` | 38552 | 38548 | 2.200729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_veteran_male_c.lua#L4-L20)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__event_survive_almost_done_01` | `1cc23962` | 16367 | 16366 | 1.950583 |
| 2 | `loc_veteran_male_c__event_survive_almost_done_02` | `bd198848` | 108591 | 108568 | 1.974625 |
| 3 | `loc_veteran_male_c__event_survive_almost_done_03` | `e1802314` | 129612 | 129585 | 2.323219 |
| 4 | `loc_veteran_male_c__event_survive_almost_done_04` | `b10bdd37` | 101576 | 101555 | 2.54226 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_zealot_female_a.lua#L4-L20)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__event_survive_almost_done_01` | `1ab456bc` | 15208 | 15207 | 2.856333 |
| 2 | `loc_zealot_female_a__event_survive_almost_done_02` | `fe56966e` | 145932 | 145902 | 3.484958 |
| 3 | `loc_zealot_female_a__event_survive_almost_done_03` | `1ba003c1` | 15739 | 15738 | 2.530771 |
| 4 | `loc_zealot_female_a__event_survive_almost_done_04` | `7b0670d8` | 70241 | 70228 | 2.076729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_zealot_female_b.lua#L4-L20)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__event_survive_almost_done_01` | `f7d1a192` | 142259 | 142230 | 2.800208 |
| 2 | `loc_zealot_female_b__event_survive_almost_done_02` | `aa71ef59` | 97754 | 97733 | 3.527271 |
| 3 | `loc_zealot_female_b__event_survive_almost_done_03` | `0dc5d2f7` | 7854 | 7854 | 2.33125 |
| 4 | `loc_zealot_female_b__event_survive_almost_done_04` | `7f442acd` | 72599 | 72586 | 2.504292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_zealot_female_c.lua#L4-L20)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__event_survive_almost_done_01` | `a94491e0` | 97060 | 97039 | 3.287823 |
| 2 | `loc_zealot_female_c__event_survive_almost_done_02` | `2740e807` | 22267 | 22266 | 3.777885 |
| 3 | `loc_zealot_female_c__event_survive_almost_done_03` | `6e937520` | 63143 | 63130 | 3.593042 |
| 4 | `loc_zealot_female_c__event_survive_almost_done_04` | `11ffc007` | 10211 | 10211 | 4.753688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_zealot_male_a.lua#L4-L20)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__event_survive_almost_done_01` | `c39128fd` | 112321 | 112297 | 3.764563 |
| 2 | `loc_zealot_male_a__event_survive_almost_done_02` | `bcd89edc` | 108451 | 108428 | 5.044375 |
| 3 | `loc_zealot_male_a__event_survive_almost_done_03` | `9255aa3b` | 83699 | 83683 | 4.259948 |
| 4 | `loc_zealot_male_a__event_survive_almost_done_04` | `10c2a995` | 9520 | 9520 | 3.584615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_zealot_male_b.lua#L4-L20)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__event_survive_almost_done_01` | `7e464d40` | 72020 | 72007 | 2.982063 |
| 2 | `loc_zealot_male_b__event_survive_almost_done_02` | `abc382cd` | 98523 | 98502 | 3.71425 |
| 3 | `loc_zealot_male_b__event_survive_almost_done_03` | `0ae504c0` | 6185 | 6185 | 2.196604 |
| 4 | `loc_zealot_male_b__event_survive_almost_done_04` | `bc8d6979` | 108263 | 108240 | 3.219458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_zealot_male_c.lua#L4-L20)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__event_survive_almost_done_01` | `8e6f90e3` | 81468 | 81453 | 5.413052 |
| 2 | `loc_zealot_male_c__event_survive_almost_done_02` | `a85b6ff6` | 96523 | 96502 | 3.409344 |
| 3 | `loc_zealot_male_c__event_survive_almost_done_03` | `5a6236fa` | 51711 | 51703 | 2.901708 |
| 4 | `loc_zealot_male_c__event_survive_almost_done_04` | `17cdbc4c` | 13570 | 13570 | 4.14425 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
