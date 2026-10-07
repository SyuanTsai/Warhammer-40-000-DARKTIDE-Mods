# 玩家呼喊與回應 · deployed ammo crate · 對話來源

[英文](../en/events/deployed_ammo_crate--0001-2.html)｜[繁中](../zh-tw/events/deployed_ammo_crate--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2057:deployed_ammo_crate`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `deployed_ammo_crate`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L2057-L2119)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "deployed_ammo_crate"}` |
| faction_context | total_ammo_percentage | OP.GT | `{"4": 0.5}` |
| faction_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | time_since_deployed_ammo_crate | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L618-L640)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_vo_pickup_deployed_ammo_crate_01` | `128d7180` | 10545 | 10545 | 0.916271 |
| 2 | `loc_veteran_female_a__smart_tag_vo_pickup_deployed_ammo_crate_02` | `67fec977` | 59407 | 59395 | 1.047938 |
| 3 | `loc_veteran_female_a__smart_tag_vo_pickup_deployed_ammo_crate_03` | `8ed1bc6f` | 81684 | 81669 | 1.065875 |
| 4 | `loc_veteran_female_a__smart_tag_vo_pickup_deployed_ammo_crate_04` | `1ce95eb4` | 16468 | 16467 | 0.770813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L618-L640)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_vo_pickup_deployed_ammo_crate_01` | `9553c96d` | 85464 | 85447 | 0.978729 |
| 2 | `loc_veteran_female_b__smart_tag_vo_pickup_deployed_ammo_crate_02` | `3ca2521d` | 34600 | 34596 | 0.882167 |
| 3 | `loc_veteran_female_b__smart_tag_vo_pickup_deployed_ammo_crate_03` | `bd7fa3f7` | 108803 | 108780 | 0.944167 |
| 4 | `loc_veteran_female_b__smart_tag_vo_pickup_deployed_ammo_crate_04` | `d0113f3d` | 119620 | 119595 | 1.083438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L618-L640)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_vo_pickup_deployed_ammo_crate_01` | `a59bcb66` | 94918 | 94897 | 0.857177 |
| 2 | `loc_veteran_female_c__smart_tag_vo_pickup_deployed_ammo_crate_02` | `21e0d249` | 19185 | 19184 | 0.868979 |
| 3 | `loc_veteran_female_c__smart_tag_vo_pickup_deployed_ammo_crate_03` | `0ced5b49` | 7372 | 7372 | 0.714188 |
| 4 | `loc_veteran_female_c__smart_tag_vo_pickup_deployed_ammo_crate_04` | `ff7530f1` | 146609 | 146579 | 1.159438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L616-L638)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_vo_pickup_deployed_ammo_crate_01` | `e48e1b5e` | 131361 | 131334 | 1.204021 |
| 2 | `loc_veteran_male_a__smart_tag_vo_pickup_deployed_ammo_crate_02` | `0c69db2d` | 7052 | 7052 | 0.898292 |
| 3 | `loc_veteran_male_a__smart_tag_vo_pickup_deployed_ammo_crate_03` | `1523d96a` | 12049 | 12049 | 1.680063 |
| 4 | `loc_veteran_male_a__smart_tag_vo_pickup_deployed_ammo_crate_04` | `d5e95340` | 122922 | 122897 | 0.972479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L618-L640)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_vo_pickup_deployed_ammo_crate_01` | `a304ecbb` | 93441 | 93420 | 1.281833 |
| 2 | `loc_veteran_male_b__smart_tag_vo_pickup_deployed_ammo_crate_02` | `46495e5c` | 40059 | 40054 | 1.802021 |
| 3 | `loc_veteran_male_b__smart_tag_vo_pickup_deployed_ammo_crate_03` | `0ca03f55` | 7192 | 7192 | 0.984208 |
| 4 | `loc_veteran_male_b__smart_tag_vo_pickup_deployed_ammo_crate_04` | `b794147b` | 105351 | 105330 | 0.903813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L618-L640)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_vo_pickup_deployed_ammo_crate_01` | `7417754d` | 66238 | 66225 | 0.86999 |
| 2 | `loc_veteran_male_c__smart_tag_vo_pickup_deployed_ammo_crate_02` | `7529fab9` | 66893 | 66880 | 0.554167 |
| 3 | `loc_veteran_male_c__smart_tag_vo_pickup_deployed_ammo_crate_03` | `7ca12fda` | 71140 | 71127 | 0.790594 |
| 4 | `loc_veteran_male_c__smart_tag_vo_pickup_deployed_ammo_crate_04` | `ccb5dd43` | 117668 | 117643 | 1.175677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L589-L611)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_vo_pickup_deployed_ammo_crate_01` | `e6958360` | 132539 | 132511 | 0.689354 |
| 2 | `loc_zealot_female_a__smart_tag_vo_pickup_deployed_ammo_crate_02` | `bbeca424` | 107890 | 107867 | 1.025229 |
| 3 | `loc_zealot_female_a__smart_tag_vo_pickup_deployed_ammo_crate_03` | `dfc542e1` | 128626 | 128599 | 0.970021 |
| 4 | `loc_zealot_female_a__smart_tag_vo_pickup_deployed_ammo_crate_04` | `058dcf19` | 3129 | 3129 | 0.915167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L581-L603)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_vo_pickup_deployed_ammo_crate_01` | `fb121be6` | 144111 | 144081 | 0.945292 |
| 2 | `loc_zealot_female_b__smart_tag_vo_pickup_deployed_ammo_crate_02` | `118db548` | 9962 | 9962 | 0.798042 |
| 3 | `loc_zealot_female_b__smart_tag_vo_pickup_deployed_ammo_crate_03` | `b536fee2` | 104012 | 103991 | 1.201438 |
| 4 | `loc_zealot_female_b__smart_tag_vo_pickup_deployed_ammo_crate_04` | `c1c751c4` | 111311 | 111287 | 0.901188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L583-L605)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_vo_pickup_deployed_ammo_crate_01` | `22a8c555` | 19660 | 19659 | 0.868427 |
| 2 | `loc_zealot_female_c__smart_tag_vo_pickup_deployed_ammo_crate_02` | `109bcf4c` | 9423 | 9423 | 0.807521 |
| 3 | `loc_zealot_female_c__smart_tag_vo_pickup_deployed_ammo_crate_03` | `53398421` | 47523 | 47516 | 0.703833 |
| 4 | `loc_zealot_female_c__smart_tag_vo_pickup_deployed_ammo_crate_04` | `f5073720` | 140615 | 140586 | 0.918896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L589-L611)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_vo_pickup_deployed_ammo_crate_01` | `ed6e8847` | 136366 | 136338 | 0.767479 |
| 2 | `loc_zealot_male_a__smart_tag_vo_pickup_deployed_ammo_crate_02` | `dfa7c346` | 128563 | 128536 | 0.908438 |
| 3 | `loc_zealot_male_a__smart_tag_vo_pickup_deployed_ammo_crate_03` | `8477a6dd` | 75578 | 75564 | 0.960396 |
| 4 | `loc_zealot_male_a__smart_tag_vo_pickup_deployed_ammo_crate_04` | `b00c3a48` | 100978 | 100957 | 0.985229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L583-L605)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__smart_tag_vo_pickup_deployed_ammo_crate_01` | `dac566ad` | 125696 | 125671 | 0.831375 |
| 2 | `loc_zealot_male_b__smart_tag_vo_pickup_deployed_ammo_crate_02` | `d9abc719` | 125069 | 125044 | 1.205833 |
| 3 | `loc_zealot_male_b__smart_tag_vo_pickup_deployed_ammo_crate_03` | `52bd3981` | 47254 | 47247 | 0.889813 |
| 4 | `loc_zealot_male_b__smart_tag_vo_pickup_deployed_ammo_crate_04` | `88bf02ac` | 78131 | 78116 | 0.821042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L583-L605)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__smart_tag_vo_pickup_deployed_ammo_crate_01` | `d86db0a5` | 124383 | 124358 | 1.022469 |
| 2 | `loc_zealot_male_c__smart_tag_vo_pickup_deployed_ammo_crate_02` | `ca26c18e` | 116248 | 116224 | 0.86026 |
| 3 | `loc_zealot_male_c__smart_tag_vo_pickup_deployed_ammo_crate_03` | `a611d016` | 95177 | 95156 | 1.237094 |
| 4 | `loc_zealot_male_c__smart_tag_vo_pickup_deployed_ammo_crate_04` | `f8693254` | 142611 | 142582 | 0.92625 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
