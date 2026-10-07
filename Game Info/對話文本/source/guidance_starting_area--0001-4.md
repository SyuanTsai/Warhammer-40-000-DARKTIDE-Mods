# 玩家呼喊與回應 · guidance starting area · 對話來源

[英文](../en/events/guidance_starting_area--0001-4.html)｜[繁中](../zh-tw/events/guidance_starting_area--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/guidance_vo.lua#L1324:guidance_starting_area`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `guidance_starting_area`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo.lua#L1324-L1361)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "guidance_starting_area"}` |
| faction_memory | guidance_starting_area | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_male_b.lua#L911-L939)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__guidance_starting_area_01` | `7a337ebc` | 69772 | 69759 | 2.807333 |
| 2 | `loc_veteran_male_b__guidance_starting_area_02` | `0e28f6aa` | 8076 | 8076 | 3.393708 |
| 3 | `loc_veteran_male_b__guidance_starting_area_03` | `65aa2f4e` | 58070 | 58058 | 4.216229 |
| 4 | `loc_veteran_male_b__guidance_starting_area_04` | `bf3bcdfe` | 109815 | 109792 | 1.783667 |
| 5 | `loc_veteran_male_b__guidance_starting_area_05` | `40918b32` | 36844 | 36840 | 2.353729 |
| 6 | `loc_veteran_male_b__guidance_starting_area_06` | `bca9d04e` | 108326 | 108303 | 1.99775 |
| 7 | `loc_veteran_male_b__guidance_starting_area_07` | `d532209b` | 122461 | 122436 | 2.877917 |
| 8 | `loc_veteran_male_b__guidance_starting_area_08` | `f372619b` | 139721 | 139692 | 2.221354 |
| 9 | `loc_veteran_male_b__guidance_starting_area_09` | `cb9e39f7` | 117075 | 117051 | 2.726938 |
| 10 | `loc_veteran_male_b__guidance_starting_area_10` | `eeda6fe9` | 137163 | 137135 | 3.0765 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_male_c.lua#L911-L939)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__guidance_starting_area_01` | `bcd378d2` | 108440 | 108417 | 2.041813 |
| 2 | `loc_veteran_male_c__guidance_starting_area_02` | `c2a62173` | 111813 | 111789 | 2.978792 |
| 3 | `loc_veteran_male_c__guidance_starting_area_03` | `9117cac9` | 82956 | 82941 | 2.393083 |
| 4 | `loc_veteran_male_c__guidance_starting_area_04` | `dbf2cb77` | 126404 | 126379 | 3.484417 |
| 5 | `loc_veteran_male_c__guidance_starting_area_05` | `d4494bc1` | 121927 | 121902 | 4.367708 |
| 6 | `loc_veteran_male_c__guidance_starting_area_06` | `bc482da4` | 108098 | 108075 | 2.682302 |
| 7 | `loc_veteran_male_c__guidance_starting_area_07` | `0a374414` | 5821 | 5821 | 3.141052 |
| 8 | `loc_veteran_male_c__guidance_starting_area_08` | `c6cb1862` | 114230 | 114206 | 2.611063 |
| 9 | `loc_veteran_male_c__guidance_starting_area_09` | `19042116` | 14249 | 14249 | 2.418073 |
| 10 | `loc_veteran_male_c__guidance_starting_area_10` | `54ab590e` | 48397 | 48389 | 3.415063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_female_a.lua#L911-L939)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__guidance_starting_area_01` | `598231c7` | 51192 | 51184 | 1.147604 |
| 2 | `loc_zealot_female_a__guidance_starting_area_02` | `e37ad991` | 130746 | 130719 | 2.041 |
| 3 | `loc_zealot_female_a__guidance_starting_area_03` | `0aa109df` | 6047 | 6047 | 1.56625 |
| 4 | `loc_zealot_female_a__guidance_starting_area_04` | `0e052581` | 7995 | 7995 | 1.863583 |
| 5 | `loc_zealot_female_a__guidance_starting_area_05` | `437828b6` | 38479 | 38475 | 2.258104 |
| 6 | `loc_zealot_female_a__guidance_starting_area_06` | `3cc21017` | 34675 | 34671 | 2.178771 |
| 7 | `loc_zealot_female_a__guidance_starting_area_07` | `631795d6` | 56639 | 56627 | 1.645542 |
| 8 | `loc_zealot_female_a__guidance_starting_area_08` | `3d420829` | 34964 | 34960 | 3.153792 |
| 9 | `loc_zealot_female_a__guidance_starting_area_09` | `c67eb946` | 114053 | 114029 | 3.300042 |
| 10 | `loc_zealot_female_a__guidance_starting_area_10` | `afa0b26f` | 100723 | 100702 | 2.505625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_female_b.lua#L911-L939)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__guidance_starting_area_01` | `16fabede` | 13088 | 13088 | 1.610542 |
| 2 | `loc_zealot_female_b__guidance_starting_area_02` | `eb34bd9b` | 135132 | 135104 | 1.635375 |
| 3 | `loc_zealot_female_b__guidance_starting_area_03` | `7291d3a3` | 65412 | 65399 | 3.170229 |
| 4 | `loc_zealot_female_b__guidance_starting_area_04` | `0df4c800` | 7953 | 7953 | 2.595125 |
| 5 | `loc_zealot_female_b__guidance_starting_area_05` | `b81874bc` | 105677 | 105656 | 3.769438 |
| 6 | `loc_zealot_female_b__guidance_starting_area_06` | `e8004018` | 133315 | 133287 | 4.984063 |
| 7 | `loc_zealot_female_b__guidance_starting_area_07` | `0aaae68b` | 6064 | 6064 | 2.656167 |
| 8 | `loc_zealot_female_b__guidance_starting_area_08` | `8fa82e1b` | 82154 | 82139 | 4.440458 |
| 9 | `loc_zealot_female_b__guidance_starting_area_09` | `4878d9d3` | 41299 | 41294 | 3.321958 |
| 10 | `loc_zealot_female_b__guidance_starting_area_10` | `1b174bea` | 15448 | 15447 | 2.848896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_female_c.lua#L911-L939)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__guidance_starting_area_01` | `27fbe182` | 22705 | 22704 | 2.013073 |
| 2 | `loc_zealot_female_c__guidance_starting_area_02` | `d827b956` | 124251 | 124226 | 2.763698 |
| 3 | `loc_zealot_female_c__guidance_starting_area_03` | `dff06839` | 128717 | 128690 | 2.47225 |
| 4 | `loc_zealot_female_c__guidance_starting_area_04` | `bc969e9a` | 108289 | 108266 | 3.058135 |
| 5 | `loc_zealot_female_c__guidance_starting_area_05` | `df830f0f` | 128475 | 128448 | 2.737188 |
| 6 | `loc_zealot_female_c__guidance_starting_area_06` | `748b2551` | 66500 | 66487 | 3.309667 |
| 7 | `loc_zealot_female_c__guidance_starting_area_07` | `b974a9fe` | 106450 | 106428 | 2.604698 |
| 8 | `loc_zealot_female_c__guidance_starting_area_08` | `f26f1ac2` | 139148 | 139119 | 4.724615 |
| 9 | `loc_zealot_female_c__guidance_starting_area_09` | `06697ea6` | 3626 | 3626 | 5.153125 |
| 10 | `loc_zealot_female_c__guidance_starting_area_10` | `056e58de` | 3056 | 3056 | 3.011281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_male_a.lua#L911-L939)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__guidance_starting_area_01` | `40ccbdcd` | 36973 | 36969 | 1.120792 |
| 2 | `loc_zealot_male_a__guidance_starting_area_02` | `947e017e` | 84995 | 84978 | 1.273313 |
| 3 | `loc_zealot_male_a__guidance_starting_area_03` | `b0c175df` | 101415 | 101394 | 1.124146 |
| 4 | `loc_zealot_male_a__guidance_starting_area_04` | `b9f983d3` | 106764 | 106742 | 2.188063 |
| 5 | `loc_zealot_male_a__guidance_starting_area_05` | `2f7fed37` | 27010 | 27008 | 2.252375 |
| 6 | `loc_zealot_male_a__guidance_starting_area_06` | `833130e8` | 74838 | 74824 | 1.989813 |
| 7 | `loc_zealot_male_a__guidance_starting_area_07` | `16f29539` | 13068 | 13068 | 2.571313 |
| 8 | `loc_zealot_male_a__guidance_starting_area_08` | `b9ca908e` | 106652 | 106630 | 3.660875 |
| 9 | `loc_zealot_male_a__guidance_starting_area_09` | `4d8bf4df` | 44227 | 44221 | 2.525271 |
| 10 | `loc_zealot_male_a__guidance_starting_area_10` | `720f577f` | 65117 | 65104 | 2.869521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_male_b.lua#L911-L939)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__guidance_starting_area_01` | `6c059efe` | 61677 | 61664 | 1.607604 |
| 2 | `loc_zealot_male_b__guidance_starting_area_02` | `a1c0b3b7` | 92675 | 92654 | 1.4465 |
| 3 | `loc_zealot_male_b__guidance_starting_area_03` | `50391f20` | 45784 | 45777 | 3.353021 |
| 4 | `loc_zealot_male_b__guidance_starting_area_04` | `82893c4d` | 74422 | 74408 | 3.354813 |
| 5 | `loc_zealot_male_b__guidance_starting_area_05` | `720c63a9` | 65107 | 65094 | 4.893125 |
| 6 | `loc_zealot_male_b__guidance_starting_area_06` | `27dd50ce` | 22635 | 22634 | 4.905875 |
| 7 | `loc_zealot_male_b__guidance_starting_area_07` | `2ec26066` | 26573 | 26571 | 3.656563 |
| 8 | `loc_zealot_male_b__guidance_starting_area_08` | `cee45458` | 118966 | 118941 | 4.080854 |
| 9 | `loc_zealot_male_b__guidance_starting_area_09` | `7eddb091` | 72362 | 72349 | 4.515563 |
| 10 | `loc_zealot_male_b__guidance_starting_area_10` | `dc27a452` | 126540 | 126515 | 3.091354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_male_c.lua#L911-L939)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__guidance_starting_area_01` | `37b6cf19` | 31777 | 31773 | 2.237354 |
| 2 | `loc_zealot_male_c__guidance_starting_area_02` | `7a87d9ee` | 69940 | 69927 | 3.021813 |
| 3 | `loc_zealot_male_c__guidance_starting_area_03` | `8f020eb9` | 81777 | 81762 | 2.52375 |
| 4 | `loc_zealot_male_c__guidance_starting_area_04` | `37a5ca15` | 31735 | 31731 | 3.301417 |
| 5 | `loc_zealot_male_c__guidance_starting_area_05` | `cb341593` | 116859 | 116835 | 3.185729 |
| 6 | `loc_zealot_male_c__guidance_starting_area_06` | `febf961f` | 146148 | 146118 | 3.474708 |
| 7 | `loc_zealot_male_c__guidance_starting_area_07` | `955a4edd` | 85483 | 85466 | 2.851688 |
| 8 | `loc_zealot_male_c__guidance_starting_area_08` | `b25a7b50` | 102303 | 102282 | 4.621146 |
| 9 | `loc_zealot_male_c__guidance_starting_area_09` | `e42ece0c` | 131165 | 131138 | 6.211156 |
| 10 | `loc_zealot_male_c__guidance_starting_area_10` | `75e93d61` | 67282 | 67269 | 3.073646 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
