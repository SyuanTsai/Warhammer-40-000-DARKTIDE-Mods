# 玩家呼喊與回應 · surrounded · 對話來源

[英文](../en/events/surrounded--0001-4.html)｜[繁中](../zh-tw/events/surrounded--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17981:surrounded`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `surrounded`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17981-L18041)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "surrounded"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GT | `{"4": 15}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | last_surrounded_vo | OP.TIMEDIFF | `{"4": "OP.GT", "5": 240}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4607-L4635)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__surrounded_01` | `872ec362` | 77228 | 77214 | 2.850771 |
| 2 | `loc_veteran_male_b__surrounded_02` | `4e155b1b` | 44519 | 44513 | 1.933917 |
| 3 | `loc_veteran_male_b__surrounded_03` | `02d0fedf` | 1530 | 1530 | 1.714854 |
| 4 | `loc_veteran_male_b__surrounded_04` | `87842d75` | 77418 | 77403 | 1.948875 |
| 5 | `loc_veteran_male_b__surrounded_05` | `c57f365a` | 113460 | 113436 | 2.550719 |
| 6 | `loc_veteran_male_b__surrounded_06` | `0a652e02` | 5902 | 5902 | 2.596906 |
| 7 | `loc_veteran_male_b__surrounded_07` | `9b878e44` | 89188 | 89168 | 1.681917 |
| 8 | `loc_veteran_male_b__surrounded_08` | `c114c9e4` | 110901 | 110877 | 3.117646 |
| 9 | `loc_veteran_male_b__surrounded_09` | `786eff97` | 68702 | 68689 | 1.650604 |
| 10 | `loc_veteran_male_b__surrounded_10` | `4d33ce1b` | 44044 | 44038 | 1.424854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4585-L4613)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__surrounded_01` | `f45a847d` | 140234 | 140205 | 3.810958 |
| 2 | `loc_veteran_male_c__surrounded_02` | `d5d87bf7` | 122879 | 122854 | 1.26751 |
| 3 | `loc_veteran_male_c__surrounded_03` | `f915ba12` | 142992 | 142962 | 1.792313 |
| 4 | `loc_veteran_male_c__surrounded_04` | `97de0574` | 86978 | 86961 | 2.764906 |
| 5 | `loc_veteran_male_c__surrounded_05` | `3010faab` | 27341 | 27338 | 1.363271 |
| 6 | `loc_veteran_male_c__surrounded_06` | `9892541d` | 87415 | 87398 | 1.801021 |
| 7 | `loc_veteran_male_c__surrounded_07` | `bc97d35e` | 108292 | 108269 | 1.361365 |
| 8 | `loc_veteran_male_c__surrounded_08` | `299526d8` | 23582 | 23580 | 2.364479 |
| 9 | `loc_veteran_male_c__surrounded_09` | `a7708025` | 95980 | 95959 | 2.323813 |
| 10 | `loc_veteran_male_c__surrounded_10` | `bc89ef7f` | 108251 | 108228 | 2.662219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L4561-L4589)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__surrounded_01` | `ade168bf` | 99752 | 99731 | 1.549917 |
| 2 | `loc_zealot_female_a__surrounded_02` | `50bf3678` | 46099 | 46092 | 2.200667 |
| 3 | `loc_zealot_female_a__surrounded_03` | `9e5b8971` | 90783 | 90762 | 1.999479 |
| 4 | `loc_zealot_female_a__surrounded_04` | `63c740f8` | 57030 | 57018 | 2.460438 |
| 5 | `loc_zealot_female_a__surrounded_05` | `2e64553b` | 26382 | 26380 | 1.461146 |
| 6 | `loc_zealot_female_a__surrounded_06` | `a4a49cf1` | 94389 | 94368 | 3.073021 |
| 7 | `loc_zealot_female_a__surrounded_07` | `3bbb470d` | 34093 | 34089 | 0.976063 |
| 8 | `loc_zealot_female_a__surrounded_08` | `5c53fa53` | 52844 | 52835 | 1.949146 |
| 9 | `loc_zealot_female_a__surrounded_09` | `80827bf9` | 73299 | 73286 | 2.559354 |
| 10 | `loc_zealot_female_a__surrounded_10` | `6c7c2edb` | 61954 | 61941 | 1.284625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L4506-L4534)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__surrounded_01` | `6eca5524` | 63255 | 63242 | 1.635833 |
| 2 | `loc_zealot_female_b__surrounded_02` | `50c73c3c` | 46123 | 46116 | 2.390708 |
| 3 | `loc_zealot_female_b__surrounded_03` | `9a2840bd` | 88354 | 88334 | 1.813063 |
| 4 | `loc_zealot_female_b__surrounded_04` | `5f1981bf` | 54371 | 54362 | 2.834417 |
| 5 | `loc_zealot_female_b__surrounded_05` | `f29ab7fb` | 139248 | 139219 | 1.700042 |
| 6 | `loc_zealot_female_b__surrounded_06` | `62e6b46f` | 56531 | 56519 | 2.381979 |
| 7 | `loc_zealot_female_b__surrounded_07` | `3541d002` | 30393 | 30389 | 2.354875 |
| 8 | `loc_zealot_female_b__surrounded_08` | `4ce98468` | 43896 | 43890 | 2.215979 |
| 9 | `loc_zealot_female_b__surrounded_09` | `f7b3e712` | 142195 | 142166 | 1.754646 |
| 10 | `loc_zealot_female_b__surrounded_10` | `708ca3b3` | 64217 | 64204 | 1.999979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L4527-L4555)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__surrounded_01` | `91e64110` | 83438 | 83423 | 1.580573 |
| 2 | `loc_zealot_female_c__surrounded_02` | `8018678e` | 73067 | 73054 | 3.066885 |
| 3 | `loc_zealot_female_c__surrounded_03` | `d5770647` | 122626 | 122601 | 2.709667 |
| 4 | `loc_zealot_female_c__surrounded_04` | `b486697e` | 103568 | 103547 | 3.972917 |
| 5 | `loc_zealot_female_c__surrounded_05` | `8091ed23` | 73325 | 73312 | 3.887927 |
| 6 | `loc_zealot_female_c__surrounded_06` | `d3ff5d0c` | 121786 | 121761 | 3.418438 |
| 7 | `loc_zealot_female_c__surrounded_07` | `80d9f186` | 73493 | 73480 | 3.405292 |
| 8 | `loc_zealot_female_c__surrounded_08` | `0f402a7b` | 8679 | 8679 | 3.883552 |
| 9 | `loc_zealot_female_c__surrounded_09` | `dbb3e32b` | 126263 | 126238 | 1.671104 |
| 10 | `loc_zealot_female_c__surrounded_10` | `c3661cca` | 112221 | 112197 | 3.51849 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4590-L4618)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__surrounded_01` | `10075247` | 9104 | 9104 | 1.921781 |
| 2 | `loc_zealot_male_a__surrounded_02` | `abfc50d5` | 98650 | 98629 | 2.900531 |
| 3 | `loc_zealot_male_a__surrounded_03` | `0f71cde0` | 8779 | 8779 | 2.37124 |
| 4 | `loc_zealot_male_a__surrounded_04` | `1ebccbec` | 17451 | 17450 | 3.174917 |
| 5 | `loc_zealot_male_a__surrounded_05` | `7f745ec5` | 72702 | 72689 | 2.209917 |
| 6 | `loc_zealot_male_a__surrounded_06` | `565de627` | 49389 | 49381 | 4.033677 |
| 7 | `loc_zealot_male_a__surrounded_07` | `40629547` | 36744 | 36740 | 1.656906 |
| 8 | `loc_zealot_male_a__surrounded_08` | `fb4131a4` | 144205 | 144175 | 1.803854 |
| 9 | `loc_zealot_male_a__surrounded_09` | `dcfae805` | 127032 | 127007 | 3.344688 |
| 10 | `loc_zealot_male_a__surrounded_10` | `48226cf0` | 41099 | 41094 | 2.416979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L4547-L4575)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__surrounded_01` | `439d58f1` | 38556 | 38552 | 1.453292 |
| 2 | `loc_zealot_male_b__surrounded_02` | `aa7d023c` | 97770 | 97749 | 2.183167 |
| 3 | `loc_zealot_male_b__surrounded_03` | `8f18f01f` | 81834 | 81819 | 1.879021 |
| 4 | `loc_zealot_male_b__surrounded_04` | `d849a10f` | 124315 | 124290 | 2.651813 |
| 5 | `loc_zealot_male_b__surrounded_05` | `76ae03f4` | 67735 | 67722 | 1.383417 |
| 6 | `loc_zealot_male_b__surrounded_06` | `187e6c00` | 13957 | 13957 | 2.226688 |
| 7 | `loc_zealot_male_b__surrounded_07` | `777aecad` | 68169 | 68156 | 2.40075 |
| 8 | `loc_zealot_male_b__surrounded_08` | `a5c61523` | 95006 | 94985 | 2.338375 |
| 9 | `loc_zealot_male_b__surrounded_09` | `ee40bb6e` | 136860 | 136832 | 1.310208 |
| 10 | `loc_zealot_male_b__surrounded_10` | `5d96ec6b` | 53544 | 53535 | 2.060771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L4538-L4566)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__surrounded_01` | `b32460d6` | 102760 | 102739 | 1.672875 |
| 2 | `loc_zealot_male_c__surrounded_02` | `c685d3c0` | 114070 | 114046 | 2.488573 |
| 3 | `loc_zealot_male_c__surrounded_03` | `c7bfa142` | 114823 | 114799 | 2.500448 |
| 4 | `loc_zealot_male_c__surrounded_04` | `9e8cbd75` | 90881 | 90860 | 5.122802 |
| 5 | `loc_zealot_male_c__surrounded_05` | `37116624` | 31412 | 31408 | 3.932385 |
| 6 | `loc_zealot_male_c__surrounded_06` | `c3f6dbef` | 112531 | 112507 | 2.88624 |
| 7 | `loc_zealot_male_c__surrounded_07` | `71017db8` | 64483 | 64470 | 2.626927 |
| 8 | `loc_zealot_male_c__surrounded_08` | `0149c2a5` | 698 | 698 | 3.783583 |
| 9 | `loc_zealot_male_c__surrounded_09` | `56c6885c` | 49643 | 49635 | 1.646646 |
| 10 | `loc_zealot_male_c__surrounded_10` | `9744b301` | 86614 | 86597 | 2.987813 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `surrounded` | `surrounded_response` | dialogue_name / OP.SET_INCLUDES | `surrounded` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
