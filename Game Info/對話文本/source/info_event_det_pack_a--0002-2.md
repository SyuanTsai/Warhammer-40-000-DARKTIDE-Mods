# 玩家呼喊與回應 · info event det pack a · 對話來源

[英文](../en/events/info_event_det_pack_a--0002-2.html)｜[繁中](../zh-tw/events/info_event_det_pack_a--0002-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8644:info_event_det_pack_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `info_event_det_pack_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8679-L8715)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2437-L2453)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__info_event_det_pack_b_01` | `88953fa0` | 78034 | 78019 | 0.981771 |
| 2 | `loc_veteran_male_c__info_event_det_pack_b_02` | `52091fe4` | 46840 | 46833 | 1.336729 |
| 3 | `loc_veteran_male_c__info_event_det_pack_b_03` | `502dfa47` | 45766 | 45759 | 2.117021 |
| 4 | `loc_veteran_male_c__info_event_det_pack_b_04` | `ab69d725` | 98315 | 98294 | 1.218417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2388-L2404)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__info_event_det_pack_b_01` | `cd5bb2f5` | 118065 | 118040 | 3.070021 |
| 2 | `loc_zealot_female_a__info_event_det_pack_b_02` | `84b7c9b2` | 75723 | 75709 | 2.150438 |
| 3 | `loc_zealot_female_a__info_event_det_pack_b_03` | `a889a9f6` | 96637 | 96616 | 2.668833 |
| 4 | `loc_zealot_female_a__info_event_det_pack_b_04` | `7ae85485` | 70157 | 70144 | 2.408396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2347-L2363)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__info_event_det_pack_b_01` | `5266565c` | 47056 | 47049 | 1.887458 |
| 2 | `loc_zealot_female_b__info_event_det_pack_b_02` | `2cad4c9e` | 25426 | 25424 | 1.873625 |
| 3 | `loc_zealot_female_b__info_event_det_pack_b_03` | `df3abc3d` | 128294 | 128267 | 2.649688 |
| 4 | `loc_zealot_female_b__info_event_det_pack_b_04` | `553fc165` | 48721 | 48713 | 1.825417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2358-L2374)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__info_event_det_pack_b_01` | `fb7b6c08` | 144327 | 144297 | 1.878281 |
| 2 | `loc_zealot_female_c__info_event_det_pack_b_02` | `8ea63a42` | 81587 | 81572 | 2.868073 |
| 3 | `loc_zealot_female_c__info_event_det_pack_b_03` | `815848e3` | 73765 | 73752 | 3.034552 |
| 4 | `loc_zealot_female_c__info_event_det_pack_b_04` | `1483171d` | 11692 | 11692 | 1.785531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2408-L2424)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__info_event_det_pack_b_01` | `74b21543` | 66574 | 66561 | 3.49675 |
| 2 | `loc_zealot_male_a__info_event_det_pack_b_02` | `8708dcd2` | 77137 | 77123 | 2.467479 |
| 3 | `loc_zealot_male_a__info_event_det_pack_b_03` | `b062e257` | 101194 | 101173 | 3.474188 |
| 4 | `loc_zealot_male_a__info_event_det_pack_b_04` | `498f184c` | 41910 | 41905 | 2.763396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2371-L2387)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__info_event_det_pack_b_01` | `79b29b9d` | 69446 | 69433 | 2.075979 |
| 2 | `loc_zealot_male_b__info_event_det_pack_b_02` | `37af32ec` | 31753 | 31749 | 2.5455 |
| 3 | `loc_zealot_male_b__info_event_det_pack_b_03` | `7fb410ea` | 72854 | 72841 | 3.139542 |
| 4 | `loc_zealot_male_b__info_event_det_pack_b_04` | `66a42fd3` | 58664 | 58652 | 1.941042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2369-L2385)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__info_event_det_pack_b_01` | `9e7d5eae` | 90846 | 90825 | 1.864865 |
| 2 | `loc_zealot_male_c__info_event_det_pack_b_02` | `c9f6fcf5` | 116132 | 116108 | 2.623563 |
| 3 | `loc_zealot_male_c__info_event_det_pack_b_03` | `8064d588` | 73221 | 73208 | 2.911688 |
| 4 | `loc_zealot_male_c__info_event_det_pack_b_04` | `70210da4` | 63984 | 63971 | 2.763615 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `info_event_det_pack_a` | `info_event_det_pack_b` | dialogue_name / OP.SET_INCLUDES | `info_event_det_pack_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
