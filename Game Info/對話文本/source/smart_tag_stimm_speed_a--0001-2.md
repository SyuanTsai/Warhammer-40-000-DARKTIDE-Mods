# 玩家呼喊與回應 · smart tag stimm speed a · 對話來源

[英文](../en/events/smart_tag_stimm_speed_a--0001-2.html)｜[繁中](../zh-tw/events/smart_tag_stimm_speed_a--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L757:smart_tag_stimm_speed_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `smart_tag_stimm_speed_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L757-L796)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_item"}` |
| query_context | item_tag | OP.EQ | `{"4": "pup_stimm_speed"}` |
| user_memory | time_since_smart_tag_item | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L360-L376)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_stimm_speed_a_01` | `5763b972` | 50009 | 50001 | 0.956417 |
| 2 | `loc_veteran_female_a__smart_tag_stimm_speed_a_02` | `6e90b863` | 63134 | 63121 | 0.94775 |
| 3 | `loc_veteran_female_a__smart_tag_stimm_speed_a_03` | `3cebb11a` | 34762 | 34758 | 0.991354 |
| 4 | `loc_veteran_female_a__smart_tag_stimm_speed_a_04` | `fa783ef8` | 143776 | 143746 | 0.934458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L378-L394)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_stimm_speed_a_01` | `f56e6d47` | 140882 | 140853 | 1.331896 |
| 2 | `loc_veteran_female_b__smart_tag_stimm_speed_a_02` | `3926b355` | 32581 | 32577 | 1.172063 |
| 3 | `loc_veteran_female_b__smart_tag_stimm_speed_a_03` | `bb3bff19` | 107514 | 107491 | 1.106375 |
| 4 | `loc_veteran_female_b__smart_tag_stimm_speed_a_04` | `6bf2bb7d` | 61624 | 61611 | 1.267146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L362-L378)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_stimm_speed_a_01` | `3601375b` | 30820 | 30816 | 1.034813 |
| 2 | `loc_veteran_female_c__smart_tag_stimm_speed_a_02` | `63c7f5e1` | 57034 | 57022 | 0.970771 |
| 3 | `loc_veteran_female_c__smart_tag_stimm_speed_a_03` | `ed838e51` | 136415 | 136387 | 1.2 |
| 4 | `loc_veteran_female_c__smart_tag_stimm_speed_a_04` | `2f3060a8` | 26820 | 26818 | 0.95001 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L360-L376)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_stimm_speed_a_01` | `03f9f0c9` | 2174 | 2174 | 1.102 |
| 2 | `loc_veteran_male_a__smart_tag_stimm_speed_a_02` | `3223a504` | 28592 | 28588 | 1.074208 |
| 3 | `loc_veteran_male_a__smart_tag_stimm_speed_a_03` | `e52a70c2` | 131678 | 131651 | 1.110063 |
| 4 | `loc_veteran_male_a__smart_tag_stimm_speed_a_04` | `942a0ebf` | 84815 | 84798 | 1.207271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L378-L394)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_stimm_speed_a_01` | `e3293489` | 130533 | 130506 | 1.060417 |
| 2 | `loc_veteran_male_b__smart_tag_stimm_speed_a_02` | `5a24c2a9` | 51565 | 51557 | 1.035708 |
| 3 | `loc_veteran_male_b__smart_tag_stimm_speed_a_03` | `2ec89683` | 26581 | 26579 | 0.924167 |
| 4 | `loc_veteran_male_b__smart_tag_stimm_speed_a_04` | `5ccdbb18` | 53120 | 53111 | 1.360896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L362-L378)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_stimm_speed_a_01` | `e737b931` | 132880 | 132852 | 1.252 |
| 2 | `loc_veteran_male_c__smart_tag_stimm_speed_a_02` | `d7eab581` | 124116 | 124091 | 1.229531 |
| 3 | `loc_veteran_male_c__smart_tag_stimm_speed_a_03` | `8f66a236` | 82007 | 81992 | 1.059542 |
| 4 | `loc_veteran_male_c__smart_tag_stimm_speed_a_04` | `80199e87` | 73070 | 73057 | 1.002688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L360-L376)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_stimm_speed_a_01` | `5412b6e8` | 48058 | 48051 | 1.138375 |
| 2 | `loc_zealot_female_a__smart_tag_stimm_speed_a_02` | `5bf5500e` | 52631 | 52622 | 0.969979 |
| 3 | `loc_zealot_female_a__smart_tag_stimm_speed_a_03` | `32a10786` | 28865 | 28861 | 0.862292 |
| 4 | `loc_zealot_female_a__smart_tag_stimm_speed_a_04` | `eb9fd393` | 135362 | 135334 | 1.0275 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L378-L394)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_stimm_speed_a_01` | `c127f538` | 110942 | 110918 | 1.142354 |
| 2 | `loc_zealot_female_b__smart_tag_stimm_speed_a_02` | `3d0419e1` | 34828 | 34824 | 1.194167 |
| 3 | `loc_zealot_female_b__smart_tag_stimm_speed_a_03` | `9388852c` | 84428 | 84412 | 1.205667 |
| 4 | `loc_zealot_female_b__smart_tag_stimm_speed_a_04` | `76bdd44b` | 67774 | 67761 | 0.995917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L378-L394)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_stimm_speed_a_01` | `26c9cc4e` | 21991 | 21990 | 1.295771 |
| 2 | `loc_zealot_female_c__smart_tag_stimm_speed_a_02` | `94d72bcb` | 85214 | 85197 | 1.025375 |
| 3 | `loc_zealot_female_c__smart_tag_stimm_speed_a_03` | `00ef57fd` | 512 | 512 | 1.464146 |
| 4 | `loc_zealot_female_c__smart_tag_stimm_speed_a_04` | `854745c7` | 76086 | 76072 | 1.02024 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L358-L374)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_stimm_speed_a_01` | `58677b19` | 50575 | 50567 | 1.168667 |
| 2 | `loc_zealot_male_a__smart_tag_stimm_speed_a_02` | `a49f8a16` | 94379 | 94358 | 1.178875 |
| 3 | `loc_zealot_male_a__smart_tag_stimm_speed_a_03` | `b7b0fbd6` | 105414 | 105393 | 1.042417 |
| 4 | `loc_zealot_male_a__smart_tag_stimm_speed_a_04` | `2dcde1c7` | 26050 | 26048 | 1.148438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L378-L394)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__smart_tag_stimm_speed_a_01` | `3b22f47f` | 33757 | 33753 | 1.469792 |
| 2 | `loc_zealot_male_b__smart_tag_stimm_speed_a_02` | `a94d65b6` | 97079 | 97058 | 1.391646 |
| 3 | `loc_zealot_male_b__smart_tag_stimm_speed_a_03` | `d95b869c` | 124914 | 124889 | 1.262479 |
| 4 | `loc_zealot_male_b__smart_tag_stimm_speed_a_04` | `9d06d38b` | 90039 | 90019 | 1.325083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L378-L394)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__smart_tag_stimm_speed_a_01` | `b46ec7e7` | 103514 | 103493 | 1.073885 |
| 2 | `loc_zealot_male_c__smart_tag_stimm_speed_a_02` | `ed94a14d` | 136458 | 136430 | 1.309104 |
| 3 | `loc_zealot_male_c__smart_tag_stimm_speed_a_03` | `e1049f8c` | 129343 | 129316 | 1.152021 |
| 4 | `loc_zealot_male_c__smart_tag_stimm_speed_a_04` | `386ff6f8` | 32181 | 32177 | 1.547813 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
