# 玩家呼喊與回應 · smart tag vo pickup side mission tome · 對話來源

[英文](../en/events/smart_tag_vo_pickup_side_mission_tome--0001-2.html)｜[繁中](../zh-tw/events/smart_tag_vo_pickup_side_mission_tome--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L2782:smart_tag_vo_pickup_side_mission_tome`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `smart_tag_vo_pickup_side_mission_tome`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L2782-L2826)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_item"}` |
| query_context | item_tag | OP.EQ | `{"4": "pup_side_mission_tome"}` |
| user_memory | time_since_smart_tag_item | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L1013-L1029)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_vo_pickup_side_mission_tome_01` | `e8e5105b` | 133829 | 133801 | 0.956313 |
| 2 | `loc_veteran_female_a__smart_tag_vo_pickup_side_mission_tome_02` | `af9ad8a4` | 100713 | 100692 | 1.108188 |
| 3 | `loc_veteran_female_a__smart_tag_vo_pickup_side_mission_tome_03` | `94b52dec` | 85128 | 85111 | 0.852146 |
| 4 | `loc_veteran_female_a__smart_tag_vo_pickup_side_mission_tome_04` | `a495d41c` | 94351 | 94330 | 0.912125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L1031-L1047)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_vo_pickup_side_mission_tome_01` | `ad7cf648` | 99523 | 99502 | 1.041458 |
| 2 | `loc_veteran_female_b__smart_tag_vo_pickup_side_mission_tome_02` | `4e71aecc` | 44725 | 44719 | 0.793625 |
| 3 | `loc_veteran_female_b__smart_tag_vo_pickup_side_mission_tome_03` | `5aea8479` | 52021 | 52013 | 0.977333 |
| 4 | `loc_veteran_female_b__smart_tag_vo_pickup_side_mission_tome_04` | `5a0af6c2` | 51505 | 51497 | 0.834896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L1006-L1022)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_vo_pickup_side_mission_tome_01` | `b6124075` | 104481 | 104460 | 0.807 |
| 2 | `loc_veteran_female_c__smart_tag_vo_pickup_side_mission_tome_02` | `54db283a` | 48512 | 48504 | 0.722708 |
| 3 | `loc_veteran_female_c__smart_tag_vo_pickup_side_mission_tome_03` | `03593b51` | 1811 | 1811 | 0.849688 |
| 4 | `loc_veteran_female_c__smart_tag_vo_pickup_side_mission_tome_04` | `8ef2f979` | 81747 | 81732 | 0.90975 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L1013-L1029)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_vo_pickup_side_mission_tome_01` | `7c7ba4d0` | 71037 | 71024 | 1.141167 |
| 2 | `loc_veteran_male_a__smart_tag_vo_pickup_side_mission_tome_02` | `ddf3018a` | 127640 | 127614 | 0.900125 |
| 3 | `loc_veteran_male_a__smart_tag_vo_pickup_side_mission_tome_03` | `35cef371` | 30702 | 30698 | 1.242792 |
| 4 | `loc_veteran_male_a__smart_tag_vo_pickup_side_mission_tome_04` | `30c89c60` | 27760 | 27756 | 1.503854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L1031-L1047)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_vo_pickup_side_mission_tome_01` | `c1a48bbc` | 111236 | 111212 | 0.9705 |
| 2 | `loc_veteran_male_b__smart_tag_vo_pickup_side_mission_tome_02` | `e87fc772` | 133599 | 133571 | 1.384938 |
| 3 | `loc_veteran_male_b__smart_tag_vo_pickup_side_mission_tome_03` | `9b6850c8` | 89113 | 89093 | 1.150792 |
| 4 | `loc_veteran_male_b__smart_tag_vo_pickup_side_mission_tome_04` | `4a8d3d57` | 42515 | 42509 | 1.0835 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L1003-L1019)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_vo_pickup_side_mission_tome_01` | `e3206b90` | 130507 | 130480 | 0.85026 |
| 2 | `loc_veteran_male_c__smart_tag_vo_pickup_side_mission_tome_02` | `e7dbcc0d` | 133239 | 133211 | 0.870021 |
| 3 | `loc_veteran_male_c__smart_tag_vo_pickup_side_mission_tome_03` | `182c4adb` | 13770 | 13770 | 0.995313 |
| 4 | `loc_veteran_male_c__smart_tag_vo_pickup_side_mission_tome_04` | `8f593176` | 81972 | 81957 | 0.697281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L1010-L1026)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_vo_pickup_side_mission_tome_01` | `1c101c41` | 15994 | 15993 | 0.846604 |
| 2 | `loc_zealot_female_a__smart_tag_vo_pickup_side_mission_tome_02` | `f441f579` | 140182 | 140153 | 1.584979 |
| 3 | `loc_zealot_female_a__smart_tag_vo_pickup_side_mission_tome_03` | `613993aa` | 55601 | 55589 | 1.295042 |
| 4 | `loc_zealot_female_a__smart_tag_vo_pickup_side_mission_tome_04` | `cbae4b16` | 117113 | 117089 | 0.962646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L1031-L1047)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_vo_pickup_side_mission_tome_01` | `a142d8c6` | 92390 | 92369 | 1.5275 |
| 2 | `loc_zealot_female_b__smart_tag_vo_pickup_side_mission_tome_02` | `0020a359` | 64 | 64 | 1.2455 |
| 3 | `loc_zealot_female_b__smart_tag_vo_pickup_side_mission_tome_03` | `8d7ca4a8` | 80886 | 80871 | 1.111917 |
| 4 | `loc_zealot_female_b__smart_tag_vo_pickup_side_mission_tome_04` | `dce3edc3` | 126978 | 126953 | 1.35125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L1019-L1035)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_vo_pickup_side_mission_tome_01` | `d61a1ebb` | 123031 | 123006 | 0.927469 |
| 2 | `loc_zealot_female_c__smart_tag_vo_pickup_side_mission_tome_02` | `0bd6a83c` | 6713 | 6713 | 0.998156 |
| 3 | `loc_zealot_female_c__smart_tag_vo_pickup_side_mission_tome_03` | `2cb3fc09` | 25438 | 25436 | 1.189604 |
| 4 | `loc_zealot_female_c__smart_tag_vo_pickup_side_mission_tome_04` | `751704b3` | 66841 | 66828 | 0.925333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L1008-L1024)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_vo_pickup_side_mission_tome_01` | `8085520c` | 73302 | 73289 | 1.048354 |
| 2 | `loc_zealot_male_a__smart_tag_vo_pickup_side_mission_tome_02` | `9f891930` | 91398 | 91377 | 0.929021 |
| 3 | `loc_zealot_male_a__smart_tag_vo_pickup_side_mission_tome_03` | `21ff07c1` | 19263 | 19262 | 1.034 |
| 4 | `loc_zealot_male_a__smart_tag_vo_pickup_side_mission_tome_04` | `69331b36` | 60098 | 60086 | 1.210438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L1031-L1047)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__smart_tag_vo_pickup_side_mission_tome_01` | `77659c22` | 68122 | 68109 | 1.37525 |
| 2 | `loc_zealot_male_b__smart_tag_vo_pickup_side_mission_tome_02` | `0a8590b0` | 5971 | 5971 | 1.867604 |
| 3 | `loc_zealot_male_b__smart_tag_vo_pickup_side_mission_tome_03` | `d4f6122a` | 122320 | 122295 | 1.360708 |
| 4 | `loc_zealot_male_b__smart_tag_vo_pickup_side_mission_tome_04` | `4f1d9577` | 45135 | 45129 | 1.792854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L1019-L1035)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__smart_tag_vo_pickup_side_mission_tome_01` | `a05db896` | 91908 | 91887 | 1.250146 |
| 2 | `loc_zealot_male_c__smart_tag_vo_pickup_side_mission_tome_02` | `b223fdcd` | 102181 | 102160 | 1.135052 |
| 3 | `loc_zealot_male_c__smart_tag_vo_pickup_side_mission_tome_03` | `8072ad39` | 73263 | 73250 | 1.027635 |
| 4 | `loc_zealot_male_c__smart_tag_vo_pickup_side_mission_tome_04` | `35dec413` | 30735 | 30731 | 1.285021 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
