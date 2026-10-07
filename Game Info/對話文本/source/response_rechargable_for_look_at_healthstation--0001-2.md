# 玩家呼喊與回應 · response rechargable for look at healthstation · 對話來源

[英文](../en/events/response_rechargable_for_look_at_healthstation--0001-2.html)｜[繁中](../zh-tw/events/response_rechargable_for_look_at_healthstation--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L16822:response_rechargable_for_look_at_healthstation`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `response_rechargable_for_look_at_healthstation`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L16822-L16883)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "chargeable_health_station"}` |
| query_context | distance | OP.GT | `{"4": 1}` |
| query_context | distance | OP.LT | `{"4": 25}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_context | health | OP.LTEQ | `{"4": 1}` |
| user_memory | last_saw_health | OP.TIMEDIFF | `{"4": "OP.GT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4180-L4198)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_rechargable_for_look_at_healthstation_01` | `c8f4f7e2` | 115518 | 115494 | 1.689271 |
| 2 | `loc_veteran_male_a__response_rechargable_for_look_at_healthstation_02` | `fd05a0a1` | 145195 | 145165 | 1.515292 |
| 3 | `loc_veteran_male_a__response_rechargable_for_look_at_healthstation_03` | `60acc6a6` | 55291 | 55280 | 1.96075 |
| 4 | `loc_veteran_male_a__response_rechargable_for_look_at_healthstation_04` | `0223af67` | 1140 | 1140 | 1.926646 |
| 5 | `loc_veteran_male_a__response_rechargable_for_look_at_healthstation_05` | `049ad7dc` | 2537 | 2537 | 2.108354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4165-L4183)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_rechargable_for_look_at_healthstation_01` | `10bfc7ed` | 9513 | 9513 | 1.660344 |
| 2 | `loc_veteran_male_b__response_rechargable_for_look_at_healthstation_02` | `52db1ef9` | 47309 | 47302 | 1.856417 |
| 3 | `loc_veteran_male_b__response_rechargable_for_look_at_healthstation_03` | `a92fe5e6` | 97016 | 96995 | 1.817646 |
| 4 | `loc_veteran_male_b__response_rechargable_for_look_at_healthstation_04` | `b8e6c0e5` | 106158 | 106136 | 1.512333 |
| 5 | `loc_veteran_male_b__response_rechargable_for_look_at_healthstation_05` | `4896e03e` | 41368 | 41363 | 2.988917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4159-L4177)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_rechargable_for_look_at_healthstation_01` | `3934420f` | 32615 | 32611 | 1.346448 |
| 2 | `loc_veteran_male_c__response_rechargable_for_look_at_healthstation_02` | `0c6b4e15` | 7057 | 7057 | 2.132688 |
| 3 | `loc_veteran_male_c__response_rechargable_for_look_at_healthstation_03` | `ac31882a` | 98771 | 98750 | 1.462583 |
| 4 | `loc_veteran_male_c__response_rechargable_for_look_at_healthstation_04` | `0238a603` | 1185 | 1185 | 1.190146 |
| 5 | `loc_veteran_male_c__response_rechargable_for_look_at_healthstation_05` | `30c81ead` | 27758 | 27754 | 2.34549 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L4097-L4115)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_rechargable_for_look_at_healthstation_01` | `0e37ae58` | 8105 | 8105 | 1.951271 |
| 2 | `loc_zealot_female_a__response_rechargable_for_look_at_healthstation_02` | `b2fa1251` | 102683 | 102662 | 2.496479 |
| 3 | `loc_zealot_female_a__response_rechargable_for_look_at_healthstation_03` | `2c156207` | 25089 | 25087 | 3.145792 |
| 4 | `loc_zealot_female_a__response_rechargable_for_look_at_healthstation_04` | `c9142539` | 115596 | 115572 | 4.162667 |
| 5 | `loc_zealot_female_a__response_rechargable_for_look_at_healthstation_05` | `236a5ed7` | 20089 | 20088 | 2.49375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L4042-L4060)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_rechargable_for_look_at_healthstation_01` | `d50f82dc` | 122370 | 122345 | 2.231979 |
| 2 | `loc_zealot_female_b__response_rechargable_for_look_at_healthstation_02` | `21637d73` | 18908 | 18907 | 2.002896 |
| 3 | `loc_zealot_female_b__response_rechargable_for_look_at_healthstation_03` | `0de05df2` | 7907 | 7907 | 2.780875 |
| 4 | `loc_zealot_female_b__response_rechargable_for_look_at_healthstation_04` | `c101e604` | 110861 | 110837 | 2.972333 |
| 5 | `loc_zealot_female_b__response_rechargable_for_look_at_healthstation_05` | `eb9772cd` | 135347 | 135319 | 3.147938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L4073-L4091)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_rechargable_for_look_at_healthstation_01` | `d72020ba` | 123622 | 123597 | 1.463052 |
| 2 | `loc_zealot_female_c__response_rechargable_for_look_at_healthstation_02` | `6b5e3258` | 61288 | 61276 | 2.449479 |
| 3 | `loc_zealot_female_c__response_rechargable_for_look_at_healthstation_03` | `6546ea81` | 57848 | 57836 | 3.194313 |
| 4 | `loc_zealot_female_c__response_rechargable_for_look_at_healthstation_04` | `3c9a5cb8` | 34585 | 34581 | 1.73875 |
| 5 | `loc_zealot_female_c__response_rechargable_for_look_at_healthstation_05` | `e1f64ba7` | 129862 | 129835 | 2.919104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4113-L4131)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_rechargable_for_look_at_healthstation_01` | `f0761323` | 138042 | 138014 | 1.875719 |
| 2 | `loc_zealot_male_a__response_rechargable_for_look_at_healthstation_02` | `4ab9589a` | 42612 | 42606 | 2.801677 |
| 3 | `loc_zealot_male_a__response_rechargable_for_look_at_healthstation_03` | `2e9e3184` | 26496 | 26494 | 3.691302 |
| 4 | `loc_zealot_male_a__response_rechargable_for_look_at_healthstation_04` | `687b895c` | 59692 | 59680 | 3.251448 |
| 5 | `loc_zealot_male_a__response_rechargable_for_look_at_healthstation_05` | `796fa81b` | 69291 | 69278 | 2.611031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L4066-L4084)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_rechargable_for_look_at_healthstation_01` | `aded8e22` | 99788 | 99767 | 1.736375 |
| 2 | `loc_zealot_male_b__response_rechargable_for_look_at_healthstation_02` | `c7ba9d51` | 114815 | 114791 | 1.565792 |
| 3 | `loc_zealot_male_b__response_rechargable_for_look_at_healthstation_03` | `61411e85` | 55615 | 55603 | 2.206604 |
| 4 | `loc_zealot_male_b__response_rechargable_for_look_at_healthstation_04` | `d8c8eb65` | 124568 | 124543 | 1.996063 |
| 5 | `loc_zealot_male_b__response_rechargable_for_look_at_healthstation_05` | `aff4b749` | 100916 | 100895 | 2.230771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L4084-L4102)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_rechargable_for_look_at_healthstation_01` | `55840930` | 48886 | 48878 | 1.503521 |
| 2 | `loc_zealot_male_c__response_rechargable_for_look_at_healthstation_02` | `02371722` | 1180 | 1180 | 3.11724 |
| 3 | `loc_zealot_male_c__response_rechargable_for_look_at_healthstation_03` | `0151e52e` | 712 | 712 | 3.264333 |
| 4 | `loc_zealot_male_c__response_rechargable_for_look_at_healthstation_04` | `ade7f25d` | 99767 | 99746 | 1.130073 |
| 5 | `loc_zealot_male_c__response_rechargable_for_look_at_healthstation_05` | `49c29108` | 42053 | 42048 | 3.458323 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
