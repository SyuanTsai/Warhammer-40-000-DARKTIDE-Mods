# 玩家呼喊與回應 · smart tag vo pickup medical crate · 對話來源

[英文](../en/events/smart_tag_vo_pickup_medical_crate--0001-2.html)｜[繁中](../zh-tw/events/smart_tag_vo_pickup_medical_crate--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L2602:smart_tag_vo_pickup_medical_crate`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `smart_tag_vo_pickup_medical_crate`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L2602-L2646)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_item"}` |
| query_context | item_tag | OP.EQ | `{"4": "pup_medical_crate"}` |
| user_memory | time_since_smart_tag_item | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L945-L961)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_vo_pickup_medical_crate_01` | `7523150a` | 66871 | 66858 | 0.885021 |
| 2 | `loc_veteran_female_a__smart_tag_vo_pickup_medical_crate_02` | `20a21611` | 18488 | 18487 | 0.855938 |
| 3 | `loc_veteran_female_a__smart_tag_vo_pickup_medical_crate_03` | `2e403aed` | 26287 | 26285 | 0.754083 |
| 4 | `loc_veteran_female_a__smart_tag_vo_pickup_medical_crate_04` | `ee0a5e0e` | 136725 | 136697 | 0.910208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L963-L979)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_vo_pickup_medical_crate_01` | `ad5756e4` | 99448 | 99427 | 0.838625 |
| 2 | `loc_veteran_female_b__smart_tag_vo_pickup_medical_crate_02` | `5a700488` | 51749 | 51741 | 0.723188 |
| 3 | `loc_veteran_female_b__smart_tag_vo_pickup_medical_crate_03` | `fb1b130b` | 144120 | 144090 | 0.73375 |
| 4 | `loc_veteran_female_b__smart_tag_vo_pickup_medical_crate_04` | `2eb98826` | 26546 | 26544 | 0.783958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L938-L954)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_vo_pickup_medical_crate_01` | `fe38fd12` | 145856 | 145826 | 0.6945 |
| 2 | `loc_veteran_female_c__smart_tag_vo_pickup_medical_crate_02` | `0c2060ca` | 6867 | 6867 | 0.602917 |
| 3 | `loc_veteran_female_c__smart_tag_vo_pickup_medical_crate_03` | `dfe08dc5` | 128681 | 128654 | 0.722156 |
| 4 | `loc_veteran_female_c__smart_tag_vo_pickup_medical_crate_04` | `719739d6` | 64853 | 64840 | 0.869281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L945-L961)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_vo_pickup_medical_crate_01` | `baf77d50` | 107372 | 107349 | 0.870583 |
| 2 | `loc_veteran_male_a__smart_tag_vo_pickup_medical_crate_02` | `930913e0` | 84111 | 84095 | 0.842229 |
| 3 | `loc_veteran_male_a__smart_tag_vo_pickup_medical_crate_03` | `f8d187bb` | 142840 | 142811 | 1.338917 |
| 4 | `loc_veteran_male_a__smart_tag_vo_pickup_medical_crate_04` | `8c7c57f9` | 80308 | 80293 | 1.436833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L963-L979)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_vo_pickup_medical_crate_01` | `eb8303b1` | 135290 | 135262 | 0.872729 |
| 2 | `loc_veteran_male_b__smart_tag_vo_pickup_medical_crate_02` | `2818cfd8` | 22751 | 22750 | 1.162896 |
| 3 | `loc_veteran_male_b__smart_tag_vo_pickup_medical_crate_03` | `7556801f` | 66985 | 66972 | 0.863 |
| 4 | `loc_veteran_male_b__smart_tag_vo_pickup_medical_crate_04` | `ed1e7a7b` | 136195 | 136167 | 1.108521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L935-L951)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_vo_pickup_medical_crate_01` | `6001fe79` | 54897 | 54888 | 0.7145 |
| 2 | `loc_veteran_male_c__smart_tag_vo_pickup_medical_crate_02` | `bc89f217` | 108252 | 108229 | 0.985271 |
| 3 | `loc_veteran_male_c__smart_tag_vo_pickup_medical_crate_03` | `ad65e88d` | 99478 | 99457 | 0.867854 |
| 4 | `loc_veteran_male_c__smart_tag_vo_pickup_medical_crate_04` | `6900b377` | 59978 | 59966 | 1.091167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L942-L958)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_vo_pickup_medical_crate_01` | `71ab1838` | 64918 | 64905 | 0.607896 |
| 2 | `loc_zealot_female_a__smart_tag_vo_pickup_medical_crate_02` | `a1f219fd` | 92786 | 92765 | 0.562479 |
| 3 | `loc_zealot_female_a__smart_tag_vo_pickup_medical_crate_03` | `d30b681b` | 121278 | 121253 | 0.95125 |
| 4 | `loc_zealot_female_a__smart_tag_vo_pickup_medical_crate_04` | `d0305044` | 119698 | 119673 | 0.991896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L963-L979)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_vo_pickup_medical_crate_01` | `369f4d6a` | 31171 | 31167 | 1.023271 |
| 2 | `loc_zealot_female_b__smart_tag_vo_pickup_medical_crate_02` | `4ee1d850` | 44996 | 44990 | 0.903063 |
| 3 | `loc_zealot_female_b__smart_tag_vo_pickup_medical_crate_03` | `a9c7a208` | 97377 | 97356 | 0.947708 |
| 4 | `loc_zealot_female_b__smart_tag_vo_pickup_medical_crate_04` | `960d8b60` | 85880 | 85863 | 0.823667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L951-L967)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_vo_pickup_medical_crate_01` | `aa789ce9` | 97762 | 97741 | 0.792531 |
| 2 | `loc_zealot_female_c__smart_tag_vo_pickup_medical_crate_02` | `c2a7e5f8` | 111818 | 111794 | 0.66476 |
| 3 | `loc_zealot_female_c__smart_tag_vo_pickup_medical_crate_03` | `365a1393` | 31027 | 31023 | 0.801094 |
| 4 | `loc_zealot_female_c__smart_tag_vo_pickup_medical_crate_04` | `b59aa6a5` | 104221 | 104200 | 0.796802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L940-L956)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_vo_pickup_medical_crate_01` | `8bb5d1a0` | 79833 | 79818 | 0.881604 |
| 2 | `loc_zealot_male_a__smart_tag_vo_pickup_medical_crate_02` | `8350de4a` | 74916 | 74902 | 0.806271 |
| 3 | `loc_zealot_male_a__smart_tag_vo_pickup_medical_crate_03` | `18548921` | 13854 | 13854 | 0.785 |
| 4 | `loc_zealot_male_a__smart_tag_vo_pickup_medical_crate_04` | `f9bd0216` | 143367 | 143337 | 0.783813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L963-L979)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__smart_tag_vo_pickup_medical_crate_01` | `218e40df` | 19001 | 19000 | 0.831583 |
| 2 | `loc_zealot_male_b__smart_tag_vo_pickup_medical_crate_02` | `7fe1db67` | 72949 | 72936 | 0.872667 |
| 3 | `loc_zealot_male_b__smart_tag_vo_pickup_medical_crate_03` | `5366f056` | 47631 | 47624 | 0.806417 |
| 4 | `loc_zealot_male_b__smart_tag_vo_pickup_medical_crate_04` | `da672251` | 125503 | 125478 | 0.903125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L951-L967)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__smart_tag_vo_pickup_medical_crate_01` | `462cd39b` | 39981 | 39976 | 0.782083 |
| 2 | `loc_zealot_male_c__smart_tag_vo_pickup_medical_crate_02` | `81c1d040` | 73992 | 73979 | 0.854823 |
| 3 | `loc_zealot_male_c__smart_tag_vo_pickup_medical_crate_03` | `f1aa2dbf` | 138723 | 138694 | 0.793854 |
| 4 | `loc_zealot_male_c__smart_tag_vo_pickup_medical_crate_04` | `a1a27ce7` | 92602 | 92581 | 1.036177 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
