# 玩家呼喊與回應 · smart tag vo pickup container · 對話來源

[英文](../en/events/smart_tag_vo_pickup_container--0001-2.html)｜[繁中](../zh-tw/events/smart_tag_vo_pickup_container--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L2377:smart_tag_vo_pickup_container`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `smart_tag_vo_pickup_container`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L2377-L2421)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_item"}` |
| query_context | item_tag | OP.EQ | `{"4": "pup_container"}` |
| user_memory | time_since_smart_tag_item | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L860-L876)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_vo_pickup_container_01` | `bcbb083d` | 108376 | 108353 | 1.114 |
| 2 | `loc_veteran_female_a__smart_tag_vo_pickup_container_02` | `f3f9d1ce` | 140037 | 140008 | 1.116271 |
| 3 | `loc_veteran_female_a__smart_tag_vo_pickup_container_03` | `1d0ccdb6` | 16527 | 16526 | 1.325333 |
| 4 | `loc_veteran_female_a__smart_tag_vo_pickup_container_04` | `f73494ca` | 141897 | 141868 | 1.046646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L878-L894)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_vo_pickup_container_01` | `1c5299cc` | 16133 | 16132 | 1.063292 |
| 2 | `loc_veteran_female_b__smart_tag_vo_pickup_container_02` | `b52e17f6` | 103993 | 103972 | 1.164188 |
| 3 | `loc_veteran_female_b__smart_tag_vo_pickup_container_03` | `f5b2ce11` | 141032 | 141003 | 0.988042 |
| 4 | `loc_veteran_female_b__smart_tag_vo_pickup_container_04` | `004c65ac` | 154 | 154 | 1.128521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L853-L869)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_vo_pickup_container_01` | `55fa6f87` | 49169 | 49161 | 0.841271 |
| 2 | `loc_veteran_female_c__smart_tag_vo_pickup_container_02` | `ed8e2229` | 136442 | 136414 | 1.206271 |
| 3 | `loc_veteran_female_c__smart_tag_vo_pickup_container_03` | `49c8bc3f` | 42069 | 42064 | 1.165438 |
| 4 | `loc_veteran_female_c__smart_tag_vo_pickup_container_04` | `450f5f73` | 39366 | 39361 | 0.854979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L860-L876)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_vo_pickup_container_01` | `278fac29` | 22464 | 22463 | 1.329042 |
| 2 | `loc_veteran_male_a__smart_tag_vo_pickup_container_02` | `fc37c2fb` | 144762 | 144732 | 1.095229 |
| 3 | `loc_veteran_male_a__smart_tag_vo_pickup_container_03` | `b16c8160` | 101796 | 101775 | 1.552563 |
| 4 | `loc_veteran_male_a__smart_tag_vo_pickup_container_04` | `3d78de28` | 35074 | 35070 | 2.271604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L878-L894)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_vo_pickup_container_01` | `821ba64f` | 74191 | 74178 | 1.628021 |
| 2 | `loc_veteran_male_b__smart_tag_vo_pickup_container_02` | `85bbea04` | 76360 | 76346 | 1.525 |
| 3 | `loc_veteran_male_b__smart_tag_vo_pickup_container_03` | `e78aaaa2` | 133051 | 133023 | 1.948625 |
| 4 | `loc_veteran_male_b__smart_tag_vo_pickup_container_04` | `798c1506` | 69353 | 69340 | 1.676542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L850-L866)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_vo_pickup_container_01` | `b9dba1fd` | 106689 | 106667 | 1.078156 |
| 2 | `loc_veteran_male_c__smart_tag_vo_pickup_container_02` | `176b5bd9` | 13357 | 13357 | 1.051229 |
| 3 | `loc_veteran_male_c__smart_tag_vo_pickup_container_03` | `fa69507d` | 143741 | 143711 | 0.986917 |
| 4 | `loc_veteran_male_c__smart_tag_vo_pickup_container_04` | `30a6f7d9` | 27679 | 27675 | 0.911146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L857-L873)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_vo_pickup_container_01` | `82e4b2c0` | 74639 | 74625 | 1.719917 |
| 2 | `loc_zealot_female_a__smart_tag_vo_pickup_container_02` | `0ded1095` | 7933 | 7933 | 1.025875 |
| 3 | `loc_zealot_female_a__smart_tag_vo_pickup_container_03` | `e83b953c` | 133428 | 133400 | 1.799979 |
| 4 | `loc_zealot_female_a__smart_tag_vo_pickup_container_04` | `4014a221` | 36566 | 36562 | 1.151542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L878-L894)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_vo_pickup_container_01` | `8fe0914e` | 82271 | 82256 | 1.233438 |
| 2 | `loc_zealot_female_b__smart_tag_vo_pickup_container_02` | `f51e4058` | 140680 | 140651 | 1.092542 |
| 3 | `loc_zealot_female_b__smart_tag_vo_pickup_container_03` | `c56983e8` | 113400 | 113376 | 1.058271 |
| 4 | `loc_zealot_female_b__smart_tag_vo_pickup_container_04` | `c238d94d` | 111557 | 111533 | 1.126646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L866-L882)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_vo_pickup_container_01` | `0584f5b8` | 3114 | 3114 | 1.195208 |
| 2 | `loc_zealot_female_c__smart_tag_vo_pickup_container_02` | `2e7feeaa` | 26439 | 26437 | 1.070979 |
| 3 | `loc_zealot_female_c__smart_tag_vo_pickup_container_03` | `904d7a75` | 82514 | 82499 | 1.023854 |
| 4 | `loc_zealot_female_c__smart_tag_vo_pickup_container_04` | `466d79bd` | 40137 | 40132 | 1.316479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L855-L871)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_vo_pickup_container_01` | `56c7a74c` | 49648 | 49640 | 1.230583 |
| 2 | `loc_zealot_male_a__smart_tag_vo_pickup_container_02` | `df59df24` | 128365 | 128338 | 1.212375 |
| 3 | `loc_zealot_male_a__smart_tag_vo_pickup_container_03` | `e12c60c5` | 129432 | 129405 | 1.273313 |
| 4 | `loc_zealot_male_a__smart_tag_vo_pickup_container_04` | `687be267` | 59694 | 59682 | 1.063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L878-L894)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__smart_tag_vo_pickup_container_01` | `7649a9e0` | 67509 | 67496 | 1.371125 |
| 2 | `loc_zealot_male_b__smart_tag_vo_pickup_container_02` | `8c95af5a` | 80360 | 80345 | 1.261021 |
| 3 | `loc_zealot_male_b__smart_tag_vo_pickup_container_03` | `d6fa8394` | 123547 | 123522 | 1.412563 |
| 4 | `loc_zealot_male_b__smart_tag_vo_pickup_container_04` | `a4236846` | 94068 | 94047 | 1.157667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L866-L882)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__smart_tag_vo_pickup_container_01` | `ede5eb32` | 136648 | 136620 | 1.367052 |
| 2 | `loc_zealot_male_c__smart_tag_vo_pickup_container_02` | `b4dd04fd` | 103796 | 103775 | 1.092104 |
| 3 | `loc_zealot_male_c__smart_tag_vo_pickup_container_03` | `c5d89117` | 113662 | 113638 | 1.421271 |
| 4 | `loc_zealot_male_c__smart_tag_vo_pickup_container_04` | `609a0e14` | 55238 | 55227 | 1.298573 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
