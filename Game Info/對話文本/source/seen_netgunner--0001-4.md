# 玩家呼喊與回應 · seen netgunner · 對話來源

[英文](../en/events/seen_netgunner--0001-4.html)｜[繁中](../zh-tw/events/seen_netgunner--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17865:seen_netgunner`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_netgunner`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17865-L17917)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_netgunner"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_renegade_netgunner | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L4532-L4560)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__seen_netgunner_01` | `ef1944da` | 137293 | 137265 | 0.522813 |
| 2 | `loc_zealot_female_a__seen_netgunner_02` | `b426f58c` | 103369 | 103348 | 0.601313 |
| 3 | `loc_zealot_female_a__seen_netgunner_03` | `38cbbcf8` | 32371 | 32367 | 1.051896 |
| 4 | `loc_zealot_female_a__seen_netgunner_04` | `29942e14` | 23578 | 23576 | 1.648292 |
| 5 | `loc_zealot_female_a__seen_netgunner_05` | `aefc10d1` | 100353 | 100332 | 1.368979 |
| 6 | `loc_zealot_female_a__seen_netgunner_06` | `f41f99ef` | 140124 | 140095 | 1.304167 |
| 7 | `loc_zealot_female_a__seen_netgunner_07` | `ef689c64` | 137461 | 137433 | 1.649708 |
| 8 | `loc_zealot_female_a__seen_netgunner_08` | `08d16518` | 5025 | 5025 | 1.598688 |
| 9 | `loc_zealot_female_a__seen_netgunner_09` | `6af1e042` | 61055 | 61043 | 2.080688 |
| 10 | `loc_zealot_female_a__seen_netgunner_10` | `b89c79e5` | 105986 | 105964 | 1.491458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L4477-L4505)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__seen_netgunner_01` | `7672eb08` | 67604 | 67591 | 0.990042 |
| 2 | `loc_zealot_female_b__seen_netgunner_02` | `391b46f7` | 32557 | 32553 | 1.077458 |
| 3 | `loc_zealot_female_b__seen_netgunner_03` | `fb9f5a15` | 144417 | 144387 | 1.739458 |
| 4 | `loc_zealot_female_b__seen_netgunner_04` | `b49090f8` | 103603 | 103582 | 2.193854 |
| 5 | `loc_zealot_female_b__seen_netgunner_05` | `ea13e692` | 134507 | 134479 | 1.58225 |
| 6 | `loc_zealot_female_b__seen_netgunner_06` | `a7f5036b` | 96290 | 96269 | 2.090875 |
| 7 | `loc_zealot_female_b__seen_netgunner_07` | `3bbc8e1f` | 34097 | 34093 | 1.50825 |
| 8 | `loc_zealot_female_b__seen_netgunner_08` | `c4f15d21` | 113119 | 113095 | 1.953229 |
| 9 | `loc_zealot_female_b__seen_netgunner_09` | `39835342` | 32793 | 32789 | 2.313333 |
| 10 | `loc_zealot_female_b__seen_netgunner_10` | `4a7121d5` | 42462 | 42456 | 2.466792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L4498-L4526)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__seen_netgunner_01` | `93c6f151` | 84591 | 84575 | 0.736333 |
| 2 | `loc_zealot_female_c__seen_netgunner_02` | `4b53306b` | 42948 | 42942 | 0.858948 |
| 3 | `loc_zealot_female_c__seen_netgunner_03` | `186560b3` | 13912 | 13912 | 1.399333 |
| 4 | `loc_zealot_female_c__seen_netgunner_04` | `c83b1b14` | 115075 | 115051 | 1.499083 |
| 5 | `loc_zealot_female_c__seen_netgunner_05` | `1967478f` | 14475 | 14475 | 1.396448 |
| 6 | `loc_zealot_female_c__seen_netgunner_06` | `f4ab8cb1` | 140418 | 140389 | 2.064771 |
| 7 | `loc_zealot_female_c__seen_netgunner_07` | `1bc0ea2c` | 15815 | 15814 | 1.427385 |
| 8 | `loc_zealot_female_c__seen_netgunner_08` | `462869c5` | 39969 | 39964 | 2.691635 |
| 9 | `loc_zealot_female_c__seen_netgunner_09` | `49b4153c` | 42002 | 41997 | 2.182208 |
| 10 | `loc_zealot_female_c__seen_netgunner_10` | `dfe2b151` | 128687 | 128660 | 2.530688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4561-L4589)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__seen_netgunner_01` | `e42a49e5` | 131149 | 131122 | 0.881229 |
| 2 | `loc_zealot_male_a__seen_netgunner_02` | `b5cc3b3d` | 104330 | 104309 | 1.178375 |
| 3 | `loc_zealot_male_a__seen_netgunner_03` | `4fe45f90` | 45616 | 45610 | 1.043573 |
| 4 | `loc_zealot_male_a__seen_netgunner_04` | `a3d7cc0a` | 93911 | 93890 | 1.735344 |
| 5 | `loc_zealot_male_a__seen_netgunner_05` | `0a6c28dd` | 5913 | 5913 | 1.37926 |
| 6 | `loc_zealot_male_a__seen_netgunner_06` | `a4844d30` | 94302 | 94281 | 1.501417 |
| 7 | `loc_zealot_male_a__seen_netgunner_07` | `1db99a5a` | 16891 | 16890 | 2.318177 |
| 8 | `loc_zealot_male_a__seen_netgunner_08` | `35273f88` | 30326 | 30322 | 1.658219 |
| 9 | `loc_zealot_male_a__seen_netgunner_09` | `6a096041` | 60557 | 60545 | 3.178073 |
| 10 | `loc_zealot_male_a__seen_netgunner_10` | `c36f7ac0` | 112245 | 112221 | 2.943792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L4518-L4546)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__seen_netgunner_01` | `ad2024ca` | 99322 | 99301 | 0.830396 |
| 2 | `loc_zealot_male_b__seen_netgunner_02` | `8ee376f6` | 81720 | 81705 | 0.899146 |
| 3 | `loc_zealot_male_b__seen_netgunner_03` | `50f66c15` | 46213 | 46206 | 1.502854 |
| 4 | `loc_zealot_male_b__seen_netgunner_04` | `e95542a1` | 134068 | 134040 | 1.971896 |
| 5 | `loc_zealot_male_b__seen_netgunner_05` | `f5b63d12` | 141040 | 141011 | 1.931271 |
| 6 | `loc_zealot_male_b__seen_netgunner_06` | `6c972b23` | 62017 | 62004 | 1.714667 |
| 7 | `loc_zealot_male_b__seen_netgunner_07` | `cc68cf7b` | 117509 | 117484 | 1.202667 |
| 8 | `loc_zealot_male_b__seen_netgunner_08` | `492db989` | 41718 | 41713 | 1.635458 |
| 9 | `loc_zealot_male_b__seen_netgunner_09` | `a8ff5de0` | 96906 | 96885 | 2.930229 |
| 10 | `loc_zealot_male_b__seen_netgunner_10` | `be83cab1` | 109385 | 109362 | 3.222208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L4509-L4537)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__seen_netgunner_01` | `921835a6` | 83552 | 83536 | 1.035375 |
| 2 | `loc_zealot_male_c__seen_netgunner_02` | `f7c8d1cb` | 142236 | 142207 | 0.788167 |
| 3 | `loc_zealot_male_c__seen_netgunner_03` | `339a5ee6` | 29436 | 29432 | 1.526375 |
| 4 | `loc_zealot_male_c__seen_netgunner_04` | `af4089d1` | 100517 | 100496 | 1.884688 |
| 5 | `loc_zealot_male_c__seen_netgunner_05` | `b67dfd96` | 104704 | 104683 | 1.470198 |
| 6 | `loc_zealot_male_c__seen_netgunner_06` | `ed8fb27b` | 136446 | 136418 | 2.406323 |
| 7 | `loc_zealot_male_c__seen_netgunner_07` | `dfb3cf0d` | 128592 | 128565 | 1.948063 |
| 8 | `loc_zealot_male_c__seen_netgunner_08` | `21d53911` | 19155 | 19154 | 2.686531 |
| 9 | `loc_zealot_male_c__seen_netgunner_09` | `67c3038b` | 59275 | 59263 | 2.160865 |
| 10 | `loc_zealot_male_c__seen_netgunner_10` | `022b340c` | 1158 | 1158 | 2.146781 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
