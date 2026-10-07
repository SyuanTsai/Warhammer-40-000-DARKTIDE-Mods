# 玩家呼喊與回應 · smart tag vo station health · 對話來源

[英文](../en/events/smart_tag_vo_station_health--0001-2.html)｜[繁中](../zh-tw/events/smart_tag_vo_station_health--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L2872:smart_tag_vo_station_health`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `smart_tag_vo_station_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L2872-L2923)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_item"}` |
| query_context | item_tag | OP.EQ | `{"4": "station_health"}` |
| user_memory | time_since_smart_tag_item | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| user_memory | last_saw_health | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L1047-L1063)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_vo_station_health_01` | `9c6c49fc` | 89709 | 89689 | 1.303438 |
| 2 | `loc_veteran_female_a__smart_tag_vo_station_health_02` | `39c253c0` | 32941 | 32937 | 1.194042 |
| 3 | `loc_veteran_female_a__smart_tag_vo_station_health_03` | `fbb7a7b3` | 144465 | 144435 | 1.172833 |
| 4 | `loc_veteran_female_a__smart_tag_vo_station_health_04` | `f5e70eeb` | 141141 | 141112 | 1.131604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L1065-L1081)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_vo_station_health_01` | `812e9656` | 73673 | 73660 | 1.2095 |
| 2 | `loc_veteran_female_b__smart_tag_vo_station_health_02` | `1b5a0f94` | 15582 | 15581 | 1.038646 |
| 3 | `loc_veteran_female_b__smart_tag_vo_station_health_03` | `115aa308` | 9839 | 9839 | 1.218667 |
| 4 | `loc_veteran_female_b__smart_tag_vo_station_health_04` | `15845fd2` | 12262 | 12262 | 0.973938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L1040-L1056)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_vo_station_health_01` | `4f89f625` | 45395 | 45389 | 0.95976 |
| 2 | `loc_veteran_female_c__smart_tag_vo_station_health_02` | `290bc0ab` | 23265 | 23263 | 1.149229 |
| 3 | `loc_veteran_female_c__smart_tag_vo_station_health_03` | `e0a1cbe7` | 129125 | 129098 | 0.93001 |
| 4 | `loc_veteran_female_c__smart_tag_vo_station_health_04` | `47a10330` | 40799 | 40794 | 1.313021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L1047-L1063)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_vo_station_health_01` | `4e69acc5` | 44707 | 44701 | 1.34625 |
| 2 | `loc_veteran_male_a__smart_tag_vo_station_health_02` | `57b4f586` | 50198 | 50190 | 1.525646 |
| 3 | `loc_veteran_male_a__smart_tag_vo_station_health_03` | `4f7fd230` | 45369 | 45363 | 1.448833 |
| 4 | `loc_veteran_male_a__smart_tag_vo_station_health_04` | `79c0e724` | 69480 | 69467 | 1.63325 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L1065-L1081)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_vo_station_health_01` | `b863078a` | 105833 | 105812 | 1.264292 |
| 2 | `loc_veteran_male_b__smart_tag_vo_station_health_02` | `b99f8198` | 106560 | 106538 | 1.736063 |
| 3 | `loc_veteran_male_b__smart_tag_vo_station_health_03` | `bdcc0910` | 108967 | 108944 | 1.464083 |
| 4 | `loc_veteran_male_b__smart_tag_vo_station_health_04` | `bde3b9e8` | 109025 | 109002 | 1.152833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L1037-L1053)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_vo_station_health_01` | `08e7a3fb` | 5069 | 5069 | 1.101667 |
| 2 | `loc_veteran_male_c__smart_tag_vo_station_health_02` | `6c681ecc` | 61907 | 61894 | 1.143646 |
| 3 | `loc_veteran_male_c__smart_tag_vo_station_health_03` | `96d3b6f2` | 86356 | 86339 | 1.419552 |
| 4 | `loc_veteran_male_c__smart_tag_vo_station_health_04` | `ecb6f16a` | 135960 | 135932 | 1.578146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L1044-L1060)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_vo_station_health_01` | `23db663a` | 20361 | 20360 | 1.123542 |
| 2 | `loc_zealot_female_a__smart_tag_vo_station_health_02` | `8657d94c` | 76738 | 76724 | 0.908292 |
| 3 | `loc_zealot_female_a__smart_tag_vo_station_health_03` | `ebff319f` | 135574 | 135546 | 1.316979 |
| 4 | `loc_zealot_female_a__smart_tag_vo_station_health_04` | `705056ff` | 64100 | 64087 | 1.246667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L1065-L1081)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_vo_station_health_01` | `f7736a36` | 142040 | 142011 | 1.308813 |
| 2 | `loc_zealot_female_b__smart_tag_vo_station_health_02` | `f16c6354` | 138575 | 138546 | 1.5225 |
| 3 | `loc_zealot_female_b__smart_tag_vo_station_health_03` | `48949042` | 41358 | 41353 | 1.168146 |
| 4 | `loc_zealot_female_b__smart_tag_vo_station_health_04` | `bf096136` | 109693 | 109670 | 1.446229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L1053-L1069)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_vo_station_health_01` | `b6b9a45a` | 104846 | 104825 | 1.139521 |
| 2 | `loc_zealot_female_c__smart_tag_vo_station_health_02` | `03620efa` | 1825 | 1825 | 1.228406 |
| 3 | `loc_zealot_female_c__smart_tag_vo_station_health_03` | `995646d1` | 87894 | 87875 | 1.453448 |
| 4 | `loc_zealot_female_c__smart_tag_vo_station_health_04` | `6a1139ba` | 60571 | 60559 | 1.347281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L1042-L1058)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_vo_station_health_01` | `f199c1ee` | 138684 | 138655 | 1.227021 |
| 2 | `loc_zealot_male_a__smart_tag_vo_station_health_02` | `5ef99475` | 54299 | 54290 | 1.1705 |
| 3 | `loc_zealot_male_a__smart_tag_vo_station_health_03` | `e632144b` | 132304 | 132276 | 1.468125 |
| 4 | `loc_zealot_male_a__smart_tag_vo_station_health_04` | `fe4282b8` | 145878 | 145848 | 1.346563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L1065-L1081)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__smart_tag_vo_station_health_01` | `b7327c30` | 105152 | 105131 | 1.519188 |
| 2 | `loc_zealot_male_b__smart_tag_vo_station_health_02` | `28f7e3d9` | 23222 | 23220 | 1.303479 |
| 3 | `loc_zealot_male_b__smart_tag_vo_station_health_03` | `d2cec922` | 121140 | 121115 | 1.461229 |
| 4 | `loc_zealot_male_b__smart_tag_vo_station_health_04` | `571cb586` | 49860 | 49852 | 1.647063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L1053-L1069)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__smart_tag_vo_station_health_01` | `b48d4b36` | 103594 | 103573 | 1.390594 |
| 2 | `loc_zealot_male_c__smart_tag_vo_station_health_02` | `43be4492` | 38637 | 38633 | 1.217271 |
| 3 | `loc_zealot_male_c__smart_tag_vo_station_health_03` | `1801994f` | 13686 | 13686 | 1.319333 |
| 4 | `loc_zealot_male_c__smart_tag_vo_station_health_04` | `4d8d0ee1` | 44232 | 44226 | 1.34249 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
