# 玩家呼喊與回應 · smart tag vo pickup side mission grimoire · 對話來源

[英文](../en/events/smart_tag_vo_pickup_side_mission_grimoire--0001-2.html)｜[繁中](../zh-tw/events/smart_tag_vo_pickup_side_mission_grimoire--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L2737:smart_tag_vo_pickup_side_mission_grimoire`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `smart_tag_vo_pickup_side_mission_grimoire`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L2737-L2781)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_item"}` |
| query_context | item_tag | OP.EQ | `{"4": "pup_side_mission_grimoire"}` |
| user_memory | time_since_smart_tag_item | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L996-L1012)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_vo_pickup_side_mission_grimoire_01` | `3f52023d` | 36157 | 36153 | 0.663313 |
| 2 | `loc_veteran_female_a__smart_tag_vo_pickup_side_mission_grimoire_02` | `0fbf3294` | 8934 | 8934 | 0.587521 |
| 3 | `loc_veteran_female_a__smart_tag_vo_pickup_side_mission_grimoire_03` | `2ba9bd11` | 24819 | 24817 | 0.651729 |
| 4 | `loc_veteran_female_a__smart_tag_vo_pickup_side_mission_grimoire_04` | `6342244c` | 56724 | 56712 | 0.727146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L1014-L1030)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_vo_pickup_side_mission_grimoire_01` | `7d47bad5` | 71498 | 71485 | 0.9535 |
| 2 | `loc_veteran_female_b__smart_tag_vo_pickup_side_mission_grimoire_02` | `97c49db7` | 86900 | 86883 | 0.811521 |
| 3 | `loc_veteran_female_b__smart_tag_vo_pickup_side_mission_grimoire_03` | `9444e542` | 84874 | 84857 | 0.821792 |
| 4 | `loc_veteran_female_b__smart_tag_vo_pickup_side_mission_grimoire_04` | `6dfd3b22` | 62817 | 62804 | 0.780854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L989-L1005)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_vo_pickup_side_mission_grimoire_01` | `b7eccf85` | 105568 | 105547 | 0.531365 |
| 2 | `loc_veteran_female_c__smart_tag_vo_pickup_side_mission_grimoire_02` | `918f9a01` | 83231 | 83216 | 0.81101 |
| 3 | `loc_veteran_female_c__smart_tag_vo_pickup_side_mission_grimoire_03` | `b5ef8673` | 104401 | 104380 | 0.724292 |
| 4 | `loc_veteran_female_c__smart_tag_vo_pickup_side_mission_grimoire_04` | `63cbaef3` | 57041 | 57029 | 0.58151 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L996-L1012)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_vo_pickup_side_mission_grimoire_01` | `02ce7188` | 1522 | 1522 | 0.910125 |
| 2 | `loc_veteran_male_a__smart_tag_vo_pickup_side_mission_grimoire_02` | `9d8121cf` | 90304 | 90283 | 1.007188 |
| 3 | `loc_veteran_male_a__smart_tag_vo_pickup_side_mission_grimoire_03` | `028c4c69` | 1370 | 1370 | 0.946958 |
| 4 | `loc_veteran_male_a__smart_tag_vo_pickup_side_mission_grimoire_04` | `7e51e798` | 72044 | 72031 | 1.479438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L1014-L1030)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_vo_pickup_side_mission_grimoire_01` | `a04ccb33` | 91868 | 91847 | 0.854208 |
| 2 | `loc_veteran_male_b__smart_tag_vo_pickup_side_mission_grimoire_02` | `7d69c14a` | 71556 | 71543 | 1.154896 |
| 3 | `loc_veteran_male_b__smart_tag_vo_pickup_side_mission_grimoire_03` | `b1d08771` | 102010 | 101989 | 1.367938 |
| 4 | `loc_veteran_male_b__smart_tag_vo_pickup_side_mission_grimoire_04` | `61047ad0` | 55488 | 55476 | 0.782354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L986-L1002)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_vo_pickup_side_mission_grimoire_01` | `58380aaf` | 50465 | 50457 | 0.741229 |
| 2 | `loc_veteran_male_c__smart_tag_vo_pickup_side_mission_grimoire_02` | `379e4099` | 31719 | 31715 | 0.608563 |
| 3 | `loc_veteran_male_c__smart_tag_vo_pickup_side_mission_grimoire_03` | `55e7b337` | 49119 | 49111 | 0.696656 |
| 4 | `loc_veteran_male_c__smart_tag_vo_pickup_side_mission_grimoire_04` | `f1abdb9b` | 138732 | 138703 | 0.800323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L993-L1009)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_vo_pickup_side_mission_grimoire_01` | `90039549` | 82355 | 82340 | 1.439938 |
| 2 | `loc_zealot_female_a__smart_tag_vo_pickup_side_mission_grimoire_02` | `d080cbd5` | 119881 | 119856 | 1.033813 |
| 3 | `loc_zealot_female_a__smart_tag_vo_pickup_side_mission_grimoire_03` | `09aaced9` | 5502 | 5502 | 1.195458 |
| 4 | `loc_zealot_female_a__smart_tag_vo_pickup_side_mission_grimoire_04` | `aa606ced` | 97726 | 97705 | 1.311063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L1014-L1030)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_vo_pickup_side_mission_grimoire_01` | `83115ea3` | 74754 | 74740 | 1.040271 |
| 2 | `loc_zealot_female_b__smart_tag_vo_pickup_side_mission_grimoire_02` | `c0f14cf7` | 110823 | 110799 | 0.668479 |
| 3 | `loc_zealot_female_b__smart_tag_vo_pickup_side_mission_grimoire_03` | `fa04966a` | 143523 | 143493 | 0.574979 |
| 4 | `loc_zealot_female_b__smart_tag_vo_pickup_side_mission_grimoire_04` | `e512dd8d` | 131632 | 131605 | 0.625521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L1002-L1018)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_vo_pickup_side_mission_grimoire_01` | `60d97a0c` | 55382 | 55371 | 0.86749 |
| 2 | `loc_zealot_female_c__smart_tag_vo_pickup_side_mission_grimoire_02` | `33394f33` | 29228 | 29224 | 0.893188 |
| 3 | `loc_zealot_female_c__smart_tag_vo_pickup_side_mission_grimoire_03` | `1008df71` | 9106 | 9106 | 0.926188 |
| 4 | `loc_zealot_female_c__smart_tag_vo_pickup_side_mission_grimoire_04` | `2c5ef73d` | 25262 | 25260 | 0.885719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L991-L1007)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_vo_pickup_side_mission_grimoire_01` | `6d859cce` | 62530 | 62517 | 0.792396 |
| 2 | `loc_zealot_male_a__smart_tag_vo_pickup_side_mission_grimoire_02` | `f3a91f6b` | 139869 | 139840 | 0.759042 |
| 3 | `loc_zealot_male_a__smart_tag_vo_pickup_side_mission_grimoire_03` | `45ca5c36` | 39751 | 39746 | 0.995813 |
| 4 | `loc_zealot_male_a__smart_tag_vo_pickup_side_mission_grimoire_04` | `d3383013` | 121361 | 121336 | 1.135979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L1014-L1030)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__smart_tag_vo_pickup_side_mission_grimoire_01` | `51bda246` | 46673 | 46666 | 1.367604 |
| 2 | `loc_zealot_male_b__smart_tag_vo_pickup_side_mission_grimoire_02` | `13033448` | 10809 | 10809 | 1.224396 |
| 3 | `loc_zealot_male_b__smart_tag_vo_pickup_side_mission_grimoire_03` | `48a6d2fc` | 41409 | 41404 | 1.1925 |
| 4 | `loc_zealot_male_b__smart_tag_vo_pickup_side_mission_grimoire_04` | `9004be7f` | 82359 | 82344 | 1.133896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L1002-L1018)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__smart_tag_vo_pickup_side_mission_grimoire_01` | `b2e6c31e` | 102637 | 102616 | 0.744521 |
| 2 | `loc_zealot_male_c__smart_tag_vo_pickup_side_mission_grimoire_02` | `0370ce27` | 1854 | 1854 | 0.861427 |
| 3 | `loc_zealot_male_c__smart_tag_vo_pickup_side_mission_grimoire_03` | `a1c05415` | 92672 | 92651 | 0.719031 |
| 4 | `loc_zealot_male_c__smart_tag_vo_pickup_side_mission_grimoire_04` | `e2be45be` | 130272 | 130245 | 0.671573 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
