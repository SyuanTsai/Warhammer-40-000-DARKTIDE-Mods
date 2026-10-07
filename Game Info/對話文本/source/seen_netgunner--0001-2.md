# 玩家呼喊與回應 · seen netgunner · 對話來源

[英文](../en/events/seen_netgunner--0001-2.html)｜[繁中](../zh-tw/events/seen_netgunner--0001-2.html)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4806-L4834)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__seen_netgunner_01` | `daea5d11` | 125778 | 125753 | 0.65425 |
| 2 | `loc_ogryn_a__seen_netgunner_02` | `b488eb94` | 103581 | 103560 | 0.819865 |
| 3 | `loc_ogryn_a__seen_netgunner_03` | `0eced2cd` | 8444 | 8444 | 1.273823 |
| 4 | `loc_ogryn_a__seen_netgunner_04` | `5fde7c07` | 54818 | 54809 | 1.219781 |
| 5 | `loc_ogryn_a__seen_netgunner_05` | `1291076e` | 10554 | 10554 | 1.614865 |
| 6 | `loc_ogryn_a__seen_netgunner_06` | `7fa97a06` | 72825 | 72812 | 1.36574 |
| 7 | `loc_ogryn_a__seen_netgunner_07` | `d70398c9` | 123567 | 123542 | 1.110438 |
| 8 | `loc_ogryn_a__seen_netgunner_08` | `836baea8` | 74975 | 74961 | 1.633031 |
| 9 | `loc_ogryn_a__seen_netgunner_09` | `14f776ab` | 11946 | 11946 | 1.313292 |
| 10 | `loc_ogryn_a__seen_netgunner_10` | `9db841f1` | 90404 | 90383 | 1.834219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4800-L4828)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__seen_netgunner_01` | `bf10a80e` | 109713 | 109690 | 1.05724 |
| 2 | `loc_ogryn_b__seen_netgunner_02` | `2375ae0d` | 20125 | 20124 | 1.351781 |
| 3 | `loc_ogryn_b__seen_netgunner_03` | `08cd8863` | 5011 | 5011 | 1.322792 |
| 4 | `loc_ogryn_b__seen_netgunner_04` | `e4d50df8` | 131500 | 131473 | 2.020479 |
| 5 | `loc_ogryn_b__seen_netgunner_05` | `5bd09c17` | 52539 | 52530 | 2.326677 |
| 6 | `loc_ogryn_b__seen_netgunner_06` | `3e086fc5` | 35369 | 35365 | 1.431 |
| 7 | `loc_ogryn_b__seen_netgunner_07` | `b503fde4` | 103895 | 103874 | 1.359563 |
| 8 | `loc_ogryn_b__seen_netgunner_08` | `13ef75f4` | 11364 | 11364 | 1.899438 |
| 9 | `loc_ogryn_b__seen_netgunner_09` | `deb4b1fd` | 128013 | 127987 | 1.758177 |
| 10 | `loc_ogryn_b__seen_netgunner_10` | `e7f28e02` | 133292 | 133264 | 2.977927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L4770-L4798)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__seen_netgunner_01` | `ab8eb7e0` | 98398 | 98377 | 0.778458 |
| 2 | `loc_ogryn_c__seen_netgunner_02` | `5f32d606` | 54426 | 54417 | 1.807313 |
| 3 | `loc_ogryn_c__seen_netgunner_03` | `24d8ee9a` | 20913 | 20912 | 1.724958 |
| 4 | `loc_ogryn_c__seen_netgunner_04` | `78888b15` | 68780 | 68767 | 3.311906 |
| 5 | `loc_ogryn_c__seen_netgunner_05` | `0804014e` | 4544 | 4544 | 3.349073 |
| 6 | `loc_ogryn_c__seen_netgunner_06` | `4278480a` | 37922 | 37918 | 2.346594 |
| 7 | `loc_ogryn_c__seen_netgunner_07` | `5ef47bc7` | 54284 | 54275 | 1.863979 |
| 8 | `loc_ogryn_c__seen_netgunner_08` | `0b10bc70` | 6279 | 6279 | 4.399969 |
| 9 | `loc_ogryn_c__seen_netgunner_09` | `eb497352` | 135177 | 135149 | 1.989583 |
| 10 | `loc_ogryn_c__seen_netgunner_10` | `cb673734` | 116958 | 116934 | 1.504531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L4172-L4188)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__seen_netgunner_05` | `9bf88988` | 89438 | 89418 | 2.513406 |
| 2 | `loc_ogryn_d__seen_netgunner_06` | `2fd206b3` | 27202 | 27200 | 2.012813 |
| 3 | `loc_ogryn_d__seen_netgunner_07` | `95a106e7` | 85657 | 85640 | 2.197063 |
| 4 | `loc_ogryn_d__seen_netgunner_08` | `b8f31545` | 106182 | 106160 | 2.172292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4898-L4926)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__seen_netgunner_01` | `05be2eb2` | 3251 | 3251 | 0.816563 |
| 2 | `loc_psyker_female_a__seen_netgunner_02` | `dcb39dec` | 126875 | 126850 | 0.839813 |
| 3 | `loc_psyker_female_a__seen_netgunner_03` | `574edec8` | 49968 | 49960 | 1.602833 |
| 4 | `loc_psyker_female_a__seen_netgunner_04` | `7417230c` | 66236 | 66223 | 1.424792 |
| 5 | `loc_psyker_female_a__seen_netgunner_05` | `9d605bf3` | 90233 | 90212 | 1.610333 |
| 6 | `loc_psyker_female_a__seen_netgunner_06` | `dea04463` | 127969 | 127943 | 1.240958 |
| 7 | `loc_psyker_female_a__seen_netgunner_07` | `b595b39d` | 104204 | 104183 | 1.222583 |
| 8 | `loc_psyker_female_a__seen_netgunner_08` | `a87920ec` | 96585 | 96564 | 1.118167 |
| 9 | `loc_psyker_female_a__seen_netgunner_09` | `e9b9095b` | 134305 | 134277 | 2.414167 |
| 10 | `loc_psyker_female_a__seen_netgunner_10` | `075e4eaf` | 4172 | 4172 | 1.645708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4887-L4915)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__seen_netgunner_01` | `fe63bd6b` | 145962 | 145932 | 0.669583 |
| 2 | `loc_psyker_female_b__seen_netgunner_02` | `8481aca7` | 75604 | 75590 | 1.031771 |
| 3 | `loc_psyker_female_b__seen_netgunner_03` | `f03b319e` | 137929 | 137901 | 1.951854 |
| 4 | `loc_psyker_female_b__seen_netgunner_04` | `c040d9be` | 110413 | 110390 | 1.347979 |
| 5 | `loc_psyker_female_b__seen_netgunner_05` | `a65a2be3` | 95355 | 95334 | 1.813125 |
| 6 | `loc_psyker_female_b__seen_netgunner_06` | `533c6e6b` | 47531 | 47524 | 1.938563 |
| 7 | `loc_psyker_female_b__seen_netgunner_07` | `5ec5d549` | 54157 | 54148 | 1.277229 |
| 8 | `loc_psyker_female_b__seen_netgunner_08` | `222c604b` | 19367 | 19366 | 2.288208 |
| 9 | `loc_psyker_female_b__seen_netgunner_09` | `e9a14121` | 134249 | 134221 | 3.097354 |
| 10 | `loc_psyker_female_b__seen_netgunner_10` | `599a51db` | 51238 | 51230 | 1.573667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4858-L4886)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__seen_netgunner_01` | `104c1631` | 9253 | 9253 | 0.88699 |
| 2 | `loc_psyker_female_c__seen_netgunner_02` | `4b7b6bd7` | 43041 | 43035 | 1.01726 |
| 3 | `loc_psyker_female_c__seen_netgunner_03` | `b4ae19d1` | 103670 | 103649 | 1.355167 |
| 4 | `loc_psyker_female_c__seen_netgunner_04` | `e49d50a6` | 131390 | 131363 | 1.038146 |
| 5 | `loc_psyker_female_c__seen_netgunner_05` | `c8f2e71c` | 115510 | 115486 | 1.228708 |
| 6 | `loc_psyker_female_c__seen_netgunner_06` | `2ef8830c` | 26694 | 26692 | 1.202146 |
| 7 | `loc_psyker_female_c__seen_netgunner_07` | `4b5f1e93` | 42977 | 42971 | 1.836771 |
| 8 | `loc_psyker_female_c__seen_netgunner_08` | `9ba9f485` | 89266 | 89246 | 1.519167 |
| 9 | `loc_psyker_female_c__seen_netgunner_09` | `af5bc6c7` | 100575 | 100554 | 2.097344 |
| 10 | `loc_psyker_female_c__seen_netgunner_10` | `adcdd491` | 99703 | 99682 | 1.390583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4930-L4958)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__seen_netgunner_01` | `c177f851` | 111146 | 111122 | 0.828417 |
| 2 | `loc_psyker_male_a__seen_netgunner_02` | `95ee9786` | 85827 | 85810 | 0.873125 |
| 3 | `loc_psyker_male_a__seen_netgunner_03` | `41a9cf8c` | 37481 | 37477 | 1.764792 |
| 4 | `loc_psyker_male_a__seen_netgunner_04` | `4852fe20` | 41202 | 41197 | 1.51875 |
| 5 | `loc_psyker_male_a__seen_netgunner_05` | `f88b41d0` | 142686 | 142657 | 2.005771 |
| 6 | `loc_psyker_male_a__seen_netgunner_06` | `9d1b4996` | 90074 | 90053 | 1.571979 |
| 7 | `loc_psyker_male_a__seen_netgunner_07` | `a2c638d1` | 93291 | 93270 | 1.415188 |
| 8 | `loc_psyker_male_a__seen_netgunner_08` | `58136e0a` | 50399 | 50391 | 2.36425 |
| 9 | `loc_psyker_male_a__seen_netgunner_09` | `8f4568f2` | 81928 | 81913 | 1.999792 |
| 10 | `loc_psyker_male_a__seen_netgunner_10` | `1b7aa9e4` | 15664 | 15663 | 1.879708 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
