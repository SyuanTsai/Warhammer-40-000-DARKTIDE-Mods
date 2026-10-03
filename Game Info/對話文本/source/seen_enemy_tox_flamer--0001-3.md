# 玩家呼喊與回應 · seen enemy tox flamer · 對話來源

[英文](../en/events/seen_enemy_tox_flamer--0001-3.html)｜[繁中](../zh-tw/events/seen_enemy_tox_flamer--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17734:seen_enemy_tox_flamer`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_tox_flamer`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17734-L17786)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "cultist_flamer"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_cultist_flamer | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L4487-L4512)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__seen_enemy_tox_flamer_01` | `157f259e` | 12242 | 12242 | 1.144625 |
| 2 | `loc_zealot_female_a__seen_enemy_tox_flamer_02` | `9f86887e` | 91392 | 91371 | 2.037708 |
| 3 | `loc_zealot_female_a__seen_enemy_tox_flamer_03` | `2051ea0d` | 18332 | 18331 | 1.02175 |
| 4 | `loc_zealot_female_a__seen_enemy_tox_flamer_04` | `c3e21803` | 112482 | 112458 | 1.16625 |
| 5 | `loc_zealot_female_a__seen_enemy_tox_flamer_05` | `320c893a` | 28531 | 28527 | 2.464021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L4432-L4457)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__seen_enemy_tox_flamer_01` | `40ea3672` | 37036 | 37032 | 1.197979 |
| 2 | `loc_zealot_female_b__seen_enemy_tox_flamer_02` | `4f0eb91f` | 45107 | 45101 | 1.454833 |
| 3 | `loc_zealot_female_b__seen_enemy_tox_flamer_03` | `ac1b4d05` | 98727 | 98706 | 1.500479 |
| 4 | `loc_zealot_female_b__seen_enemy_tox_flamer_04` | `fbbd8441` | 144482 | 144452 | 3.162104 |
| 5 | `loc_zealot_female_b__seen_enemy_tox_flamer_05` | `8a7c5441` | 79126 | 79111 | 3.006729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L4453-L4478)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__seen_enemy_tox_flamer_01` | `11b61ebe` | 10067 | 10067 | 1.541323 |
| 2 | `loc_zealot_female_c__seen_enemy_tox_flamer_02` | `79fead80` | 69645 | 69632 | 1.984927 |
| 3 | `loc_zealot_female_c__seen_enemy_tox_flamer_03` | `03d9038e` | 2088 | 2088 | 3.339688 |
| 4 | `loc_zealot_female_c__seen_enemy_tox_flamer_04` | `fb6a57e6` | 144283 | 144253 | 1.68601 |
| 5 | `loc_zealot_female_c__seen_enemy_tox_flamer_05` | `29ec4150` | 23774 | 23772 | 2.71099 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4516-L4541)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__seen_enemy_tox_flamer_01` | `3285468e` | 28810 | 28806 | 0.996667 |
| 2 | `loc_zealot_male_a__seen_enemy_tox_flamer_02` | `713d6656` | 64628 | 64615 | 2.383146 |
| 3 | `loc_zealot_male_a__seen_enemy_tox_flamer_03` | `5ec0e96d` | 54146 | 54137 | 1.196604 |
| 4 | `loc_zealot_male_a__seen_enemy_tox_flamer_04` | `f1f82333` | 138898 | 138869 | 1.43575 |
| 5 | `loc_zealot_male_a__seen_enemy_tox_flamer_05` | `e0d0e5bb` | 129223 | 129196 | 2.223 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L4473-L4498)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__seen_enemy_tox_flamer_01` | `aecc7899` | 100258 | 100237 | 1.307688 |
| 2 | `loc_zealot_male_b__seen_enemy_tox_flamer_02` | `17d608a8` | 13585 | 13585 | 1.342292 |
| 3 | `loc_zealot_male_b__seen_enemy_tox_flamer_03` | `f5996282` | 140969 | 140940 | 2.019896 |
| 4 | `loc_zealot_male_b__seen_enemy_tox_flamer_04` | `dcb8ab9c` | 126891 | 126866 | 3.129083 |
| 5 | `loc_zealot_male_b__seen_enemy_tox_flamer_05` | `ffc7c94f` | 146792 | 146762 | 3.11475 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L4464-L4489)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__seen_enemy_tox_flamer_01` | `957276a0` | 85555 | 85538 | 1.019625 |
| 2 | `loc_zealot_male_c__seen_enemy_tox_flamer_02` | `c89303ca` | 115284 | 115260 | 1.623198 |
| 3 | `loc_zealot_male_c__seen_enemy_tox_flamer_03` | `f393cf73` | 139821 | 139792 | 2.517135 |
| 4 | `loc_zealot_male_c__seen_enemy_tox_flamer_04` | `aa1f7465` | 97590 | 97569 | 1.330875 |
| 5 | `loc_zealot_male_c__seen_enemy_tox_flamer_05` | `cb4c9452` | 116907 | 116883 | 2.038375 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
