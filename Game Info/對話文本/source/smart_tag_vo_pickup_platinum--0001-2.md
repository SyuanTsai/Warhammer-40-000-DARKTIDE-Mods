# 玩家呼喊與回應 · smart tag vo pickup platinum · 對話來源

[英文](../en/events/smart_tag_vo_pickup_platinum--0001-2.html)｜[繁中](../zh-tw/events/smart_tag_vo_pickup_platinum--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L2647:smart_tag_vo_pickup_platinum`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `smart_tag_vo_pickup_platinum`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L2647-L2691)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_item"}` |
| query_context | item_tag | OP.EQ | `{"4": "pup_platinum"}` |
| user_memory | time_since_smart_tag_item | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L962-L978)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_vo_pickup_platinum_01` | `85e3f7c6` | 76466 | 76452 | 0.949271 |
| 2 | `loc_veteran_female_a__smart_tag_vo_pickup_platinum_02` | `2c7594cd` | 25312 | 25310 | 0.971521 |
| 3 | `loc_veteran_female_a__smart_tag_vo_pickup_platinum_03` | `fe0b8c2c` | 145771 | 145741 | 0.941875 |
| 4 | `loc_veteran_female_a__smart_tag_vo_pickup_platinum_04` | `adb21e8e` | 99642 | 99621 | 0.932563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L980-L996)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_vo_pickup_platinum_01` | `f9e2126c` | 143452 | 143422 | 1.06925 |
| 2 | `loc_veteran_female_b__smart_tag_vo_pickup_platinum_02` | `c7d9b282` | 114876 | 114852 | 1.033667 |
| 3 | `loc_veteran_female_b__smart_tag_vo_pickup_platinum_03` | `4154dbc5` | 37286 | 37282 | 0.944208 |
| 4 | `loc_veteran_female_b__smart_tag_vo_pickup_platinum_04` | `e567a4e7` | 131823 | 131796 | 0.989188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L955-L971)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_vo_pickup_platinum_01` | `ab559660` | 98254 | 98233 | 0.936365 |
| 2 | `loc_veteran_female_c__smart_tag_vo_pickup_platinum_02` | `1bf8baa6` | 15939 | 15938 | 0.911719 |
| 3 | `loc_veteran_female_c__smart_tag_vo_pickup_platinum_03` | `75d0f474` | 67229 | 67216 | 1.084365 |
| 4 | `loc_veteran_female_c__smart_tag_vo_pickup_platinum_04` | `3533e530` | 30358 | 30354 | 0.863885 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L962-L978)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_vo_pickup_platinum_01` | `0f2eb5d0` | 8639 | 8639 | 1.20575 |
| 2 | `loc_veteran_male_a__smart_tag_vo_pickup_platinum_02` | `29c3d760` | 23688 | 23686 | 1.028229 |
| 3 | `loc_veteran_male_a__smart_tag_vo_pickup_platinum_03` | `68bdab3c` | 59833 | 59821 | 1.285229 |
| 4 | `loc_veteran_male_a__smart_tag_vo_pickup_platinum_04` | `682f0b3a` | 59518 | 59506 | 1.826125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L980-L996)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_vo_pickup_platinum_01` | `74f5fb05` | 66752 | 66739 | 1.101729 |
| 2 | `loc_veteran_male_b__smart_tag_vo_pickup_platinum_02` | `755fd270` | 67002 | 66989 | 1.221813 |
| 3 | `loc_veteran_male_b__smart_tag_vo_pickup_platinum_03` | `7ada050e` | 70123 | 70110 | 1.275729 |
| 4 | `loc_veteran_male_b__smart_tag_vo_pickup_platinum_04` | `1fef13dd` | 18097 | 18096 | 0.840333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L952-L968)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_vo_pickup_platinum_01` | `f5e4c962` | 141138 | 141109 | 1.122635 |
| 2 | `loc_veteran_male_c__smart_tag_vo_pickup_platinum_02` | `ebc7a07e` | 135448 | 135420 | 0.907677 |
| 3 | `loc_veteran_male_c__smart_tag_vo_pickup_platinum_03` | `9fe86dd4` | 91615 | 91594 | 1.200406 |
| 4 | `loc_veteran_male_c__smart_tag_vo_pickup_platinum_04` | `79a21d9e` | 69399 | 69386 | 0.89449 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L959-L975)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_vo_pickup_platinum_01` | `13d93607` | 11316 | 11316 | 1.040292 |
| 2 | `loc_zealot_female_a__smart_tag_vo_pickup_platinum_02` | `412b3749` | 37192 | 37188 | 0.958042 |
| 3 | `loc_zealot_female_a__smart_tag_vo_pickup_platinum_03` | `9ef492cb` | 91078 | 91057 | 0.978292 |
| 4 | `loc_zealot_female_a__smart_tag_vo_pickup_platinum_04` | `c0936a61` | 110601 | 110577 | 0.8435 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L980-L996)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_vo_pickup_platinum_01` | `e7b719e4` | 133165 | 133137 | 0.999146 |
| 2 | `loc_zealot_female_b__smart_tag_vo_pickup_platinum_02` | `beb774e4` | 109502 | 109479 | 0.918792 |
| 3 | `loc_zealot_female_b__smart_tag_vo_pickup_platinum_03` | `bb2dcb5a` | 107477 | 107454 | 0.903333 |
| 4 | `loc_zealot_female_b__smart_tag_vo_pickup_platinum_04` | `d8250a9c` | 124243 | 124218 | 0.956333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L968-L984)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_vo_pickup_platinum_01` | `151054cd` | 12000 | 12000 | 1.133094 |
| 2 | `loc_zealot_female_c__smart_tag_vo_pickup_platinum_02` | `d23f49f7` | 120814 | 120789 | 0.918896 |
| 3 | `loc_zealot_female_c__smart_tag_vo_pickup_platinum_03` | `99fe5e89` | 88258 | 88239 | 0.969625 |
| 4 | `loc_zealot_female_c__smart_tag_vo_pickup_platinum_04` | `d432fadf` | 121893 | 121868 | 0.966219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L957-L973)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_vo_pickup_platinum_01` | `58d18802` | 50800 | 50792 | 1.171917 |
| 2 | `loc_zealot_male_a__smart_tag_vo_pickup_platinum_02` | `f6fab1b5` | 141759 | 141730 | 1.370688 |
| 3 | `loc_zealot_male_a__smart_tag_vo_pickup_platinum_03` | `1cf2c8f6` | 16483 | 16482 | 1.076625 |
| 4 | `loc_zealot_male_a__smart_tag_vo_pickup_platinum_04` | `482081e9` | 41095 | 41090 | 1.384271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L980-L996)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__smart_tag_vo_pickup_platinum_01` | `e4bd1219` | 131447 | 131420 | 1.504333 |
| 2 | `loc_zealot_male_b__smart_tag_vo_pickup_platinum_02` | `939f4e7b` | 84487 | 84471 | 1.260875 |
| 3 | `loc_zealot_male_b__smart_tag_vo_pickup_platinum_03` | `23e7e5ab` | 20386 | 20385 | 0.949667 |
| 4 | `loc_zealot_male_b__smart_tag_vo_pickup_platinum_04` | `6405a0cc` | 57155 | 57143 | 1.765875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L968-L984)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__smart_tag_vo_pickup_platinum_01` | `80f38dda` | 73542 | 73529 | 1.23401 |
| 2 | `loc_zealot_male_c__smart_tag_vo_pickup_platinum_02` | `e523d4d4` | 131667 | 131640 | 1.275885 |
| 3 | `loc_zealot_male_c__smart_tag_vo_pickup_platinum_03` | `05dc8603` | 3319 | 3319 | 1.225271 |
| 4 | `loc_zealot_male_c__smart_tag_vo_pickup_platinum_04` | `ad431934` | 99399 | 99378 | 0.987406 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
