# 玩家呼喊與回應 · info event det pack a · 對話來源

[英文](../en/events/info_event_det_pack_a--0001-2.html)｜[繁中](../zh-tw/events/info_event_det_pack_a--0001-2.html)

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


## `info_event_det_pack_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8644-L8678)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "info_event_det_pack_a"}` |
| user_memory | info_event_det_pack_a | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2420-L2436)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__info_event_det_pack_a_01` | `0a40217d` | 5839 | 5839 | 1.149896 |
| 2 | `loc_veteran_male_c__info_event_det_pack_a_02` | `98a41eb0` | 87454 | 87437 | 1.368729 |
| 3 | `loc_veteran_male_c__info_event_det_pack_a_03` | `cdda3ea7` | 118351 | 118326 | 0.841063 |
| 4 | `loc_veteran_male_c__info_event_det_pack_a_04` | `9fb5d1a6` | 91486 | 91465 | 1.122229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2371-L2387)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__info_event_det_pack_a_01` | `8d1b2401` | 80672 | 80657 | 1.383146 |
| 2 | `loc_zealot_female_a__info_event_det_pack_a_02` | `2991dfa1` | 23572 | 23570 | 1.286479 |
| 3 | `loc_zealot_female_a__info_event_det_pack_a_03` | `b582e8ca` | 104160 | 104139 | 1.635729 |
| 4 | `loc_zealot_female_a__info_event_det_pack_a_04` | `6050da6f` | 55091 | 55081 | 1.659125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2330-L2346)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__info_event_det_pack_a_01` | `dc2cc975` | 126554 | 126529 | 1.565771 |
| 2 | `loc_zealot_female_b__info_event_det_pack_a_02` | `79af5202` | 69432 | 69419 | 1.273042 |
| 3 | `loc_zealot_female_b__info_event_det_pack_a_03` | `8dab659a` | 80997 | 80982 | 1.294708 |
| 4 | `loc_zealot_female_b__info_event_det_pack_a_04` | `967a2916` | 86120 | 86103 | 1.323667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2341-L2357)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__info_event_det_pack_a_01` | `b3c31186` | 103115 | 103094 | 0.821156 |
| 2 | `loc_zealot_female_c__info_event_det_pack_a_02` | `609bbd17` | 55246 | 55235 | 1.679271 |
| 3 | `loc_zealot_female_c__info_event_det_pack_a_03` | `90df5ff1` | 82858 | 82843 | 1.611615 |
| 4 | `loc_zealot_female_c__info_event_det_pack_a_04` | `69231917` | 60061 | 60049 | 1.793115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2391-L2407)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__info_event_det_pack_a_01` | `678a716b` | 59160 | 59148 | 1.35975 |
| 2 | `loc_zealot_male_a__info_event_det_pack_a_02` | `2476c198` | 20689 | 20688 | 1.403896 |
| 3 | `loc_zealot_male_a__info_event_det_pack_a_03` | `43e4aac0` | 38719 | 38715 | 1.607188 |
| 4 | `loc_zealot_male_a__info_event_det_pack_a_04` | `200bd550` | 18164 | 18163 | 1.674292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2354-L2370)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__info_event_det_pack_a_01` | `821c24a4` | 74195 | 74182 | 1.739104 |
| 2 | `loc_zealot_male_b__info_event_det_pack_a_02` | `693b6dbe` | 60114 | 60102 | 1.295625 |
| 3 | `loc_zealot_male_b__info_event_det_pack_a_03` | `89f0063a` | 78794 | 78779 | 1.43175 |
| 4 | `loc_zealot_male_b__info_event_det_pack_a_04` | `fc551b09` | 144814 | 144784 | 1.6395 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2352-L2368)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__info_event_det_pack_a_01` | `5866321a` | 50571 | 50563 | 0.754677 |
| 2 | `loc_zealot_male_c__info_event_det_pack_a_02` | `3b8dbb46` | 33996 | 33992 | 1.80751 |
| 3 | `loc_zealot_male_c__info_event_det_pack_a_03` | `125f46a1` | 10434 | 10434 | 1.657792 |
| 4 | `loc_zealot_male_c__info_event_det_pack_a_04` | `f6acda58` | 141604 | 141575 | 1.849271 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `info_event_det_pack_a` | `info_event_det_pack_b` | dialogue_name / OP.SET_INCLUDES | `info_event_det_pack_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
