# 玩家呼喊與回應 · smart tag vo pickup control rod · 對話來源

[英文](../en/events/smart_tag_vo_pickup_control_rod--0001-2.html)｜[繁中](../zh-tw/events/smart_tag_vo_pickup_control_rod--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L2422:smart_tag_vo_pickup_control_rod`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `smart_tag_vo_pickup_control_rod`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L2422-L2466)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_item"}` |
| query_context | item_tag | OP.EQ | `{"4": "pup_control_rod"}` |
| user_memory | time_since_smart_tag_item | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L877-L893)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_vo_pickup_control_rod_01` | `f63349bd` | 141300 | 141271 | 1.093917 |
| 2 | `loc_veteran_female_a__smart_tag_vo_pickup_control_rod_02` | `9f945386` | 91423 | 91402 | 1.308438 |
| 3 | `loc_veteran_female_a__smart_tag_vo_pickup_control_rod_03` | `93fea01d` | 84725 | 84708 | 0.958229 |
| 4 | `loc_veteran_female_a__smart_tag_vo_pickup_control_rod_04` | `70cd04a2` | 64363 | 64350 | 0.961542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L895-L911)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_vo_pickup_control_rod_01` | `26b2b93d` | 21946 | 21945 | 1.249292 |
| 2 | `loc_veteran_female_b__smart_tag_vo_pickup_control_rod_02` | `ed45252b` | 136284 | 136256 | 1.044833 |
| 3 | `loc_veteran_female_b__smart_tag_vo_pickup_control_rod_03` | `2abaa6bf` | 24261 | 24259 | 1.043917 |
| 4 | `loc_veteran_female_b__smart_tag_vo_pickup_control_rod_04` | `7039ba53` | 64043 | 64030 | 1.005333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L870-L886)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_vo_pickup_control_rod_01` | `44d362bc` | 39256 | 39251 | 0.843479 |
| 2 | `loc_veteran_female_c__smart_tag_vo_pickup_control_rod_02` | `81990976` | 73916 | 73903 | 0.970271 |
| 3 | `loc_veteran_female_c__smart_tag_vo_pickup_control_rod_03` | `11b3ea38` | 10060 | 10060 | 0.666052 |
| 4 | `loc_veteran_female_c__smart_tag_vo_pickup_control_rod_04` | `d9554787` | 124899 | 124874 | 1.276167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L877-L893)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_vo_pickup_control_rod_01` | `60d61059` | 55376 | 55365 | 1.128125 |
| 2 | `loc_veteran_male_a__smart_tag_vo_pickup_control_rod_02` | `a6381e2e` | 95278 | 95257 | 1.017854 |
| 3 | `loc_veteran_male_a__smart_tag_vo_pickup_control_rod_03` | `9b0bbfcd` | 88887 | 88867 | 1.331375 |
| 4 | `loc_veteran_male_a__smart_tag_vo_pickup_control_rod_04` | `b3c817ce` | 103126 | 103105 | 1.566292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L895-L911)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_vo_pickup_control_rod_01` | `9b23291c` | 88944 | 88924 | 1.129917 |
| 2 | `loc_veteran_male_b__smart_tag_vo_pickup_control_rod_02` | `f5a14dda` | 140986 | 140957 | 1.5355 |
| 3 | `loc_veteran_male_b__smart_tag_vo_pickup_control_rod_03` | `80942d1e` | 73337 | 73324 | 1.352146 |
| 4 | `loc_veteran_male_b__smart_tag_vo_pickup_control_rod_04` | `89977c2d` | 78605 | 78590 | 1.850042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L867-L883)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_vo_pickup_control_rod_01` | `bbbe323f` | 107784 | 107761 | 0.873958 |
| 2 | `loc_veteran_male_c__smart_tag_vo_pickup_control_rod_02` | `2d5bf4c9` | 25809 | 25807 | 0.850479 |
| 3 | `loc_veteran_male_c__smart_tag_vo_pickup_control_rod_03` | `b0b92db7` | 101401 | 101380 | 0.855771 |
| 4 | `loc_veteran_male_c__smart_tag_vo_pickup_control_rod_04` | `af3cb620` | 100504 | 100483 | 0.879052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L874-L890)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_vo_pickup_control_rod_01` | `390337fd` | 32506 | 32502 | 0.924146 |
| 2 | `loc_zealot_female_a__smart_tag_vo_pickup_control_rod_02` | `a92c4df8` | 97007 | 96986 | 1.147938 |
| 3 | `loc_zealot_female_a__smart_tag_vo_pickup_control_rod_03` | `29ed1abf` | 23775 | 23773 | 0.902083 |
| 4 | `loc_zealot_female_a__smart_tag_vo_pickup_control_rod_04` | `05e19abf` | 3329 | 3329 | 0.873125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L895-L911)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_vo_pickup_control_rod_01` | `eb914d13` | 135330 | 135302 | 0.994063 |
| 2 | `loc_zealot_female_b__smart_tag_vo_pickup_control_rod_02` | `781d3344` | 68532 | 68519 | 0.859125 |
| 3 | `loc_zealot_female_b__smart_tag_vo_pickup_control_rod_03` | `19ae7a3c` | 14640 | 14640 | 0.788813 |
| 4 | `loc_zealot_female_b__smart_tag_vo_pickup_control_rod_04` | `a34e97f6` | 93589 | 93568 | 0.915458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L883-L899)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_vo_pickup_control_rod_01` | `a7c1df16` | 96182 | 96161 | 1.060688 |
| 2 | `loc_zealot_female_c__smart_tag_vo_pickup_control_rod_02` | `9779fe3c` | 86720 | 86703 | 0.976979 |
| 3 | `loc_zealot_female_c__smart_tag_vo_pickup_control_rod_03` | `45464480` | 39467 | 39462 | 1.006708 |
| 4 | `loc_zealot_female_c__smart_tag_vo_pickup_control_rod_04` | `dfae7f1c` | 128574 | 128547 | 1.058115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L872-L888)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_vo_pickup_control_rod_01` | `eef414ce` | 137219 | 137191 | 0.965854 |
| 2 | `loc_zealot_male_a__smart_tag_vo_pickup_control_rod_02` | `d2ca843d` | 121131 | 121106 | 0.873896 |
| 3 | `loc_zealot_male_a__smart_tag_vo_pickup_control_rod_03` | `779fee1d` | 68253 | 68240 | 1.064729 |
| 4 | `loc_zealot_male_a__smart_tag_vo_pickup_control_rod_04` | `35ff78ab` | 30813 | 30809 | 0.901771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L895-L911)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__smart_tag_vo_pickup_control_rod_01` | `4826bd27` | 41109 | 41104 | 1.126938 |
| 2 | `loc_zealot_male_b__smart_tag_vo_pickup_control_rod_02` | `8765710e` | 77353 | 77339 | 1.159521 |
| 3 | `loc_zealot_male_b__smart_tag_vo_pickup_control_rod_03` | `dc056cdd` | 126446 | 126421 | 1.178354 |
| 4 | `loc_zealot_male_b__smart_tag_vo_pickup_control_rod_04` | `a3c630d4` | 93869 | 93848 | 1.171479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L883-L899)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__smart_tag_vo_pickup_control_rod_01` | `0ba07476` | 6592 | 6592 | 1.107073 |
| 2 | `loc_zealot_male_c__smart_tag_vo_pickup_control_rod_02` | `6f717dd7` | 63604 | 63591 | 0.973052 |
| 3 | `loc_zealot_male_c__smart_tag_vo_pickup_control_rod_03` | `a2965d86` | 93164 | 93143 | 1.313833 |
| 4 | `loc_zealot_male_c__smart_tag_vo_pickup_control_rod_04` | `718b4c03` | 64817 | 64804 | 1.164521 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
