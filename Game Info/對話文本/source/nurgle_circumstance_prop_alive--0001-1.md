# 玩家呼喊與回應 · nurgle circumstance prop alive · 對話來源

[英文](../en/events/nurgle_circumstance_prop_alive--0001-1.html)｜[繁中](../zh-tw/events/nurgle_circumstance_prop_alive--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/circumstance_vo_nurgle_rot.lua#L769:nurgle_circumstance_prop_alive`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `nurgle_circumstance_prop_alive`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot.lua#L769-L819)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "nurgle_circumstance_prop_alive"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 40}` |
| faction_memory | nurgle_circumstance_prop | OP.TIMEDIFF | `{"4": "OP.GT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_ogryn_a.lua#L134-L162)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__nurgle_circumstance_prop_alive_01` | `b9f51501` | 106755 | 106733 | 2.207625 |
| 2 | `loc_ogryn_a__nurgle_circumstance_prop_alive_02` | `a2e6392f` | 93369 | 93348 | 3.067938 |
| 3 | `loc_ogryn_a__nurgle_circumstance_prop_alive_03` | `f255719c` | 139099 | 139070 | 3.254344 |
| 4 | `loc_ogryn_a__nurgle_circumstance_prop_alive_04` | `d9ac68be` | 125072 | 125047 | 3.04001 |
| 5 | `loc_ogryn_a__nurgle_circumstance_prop_alive_05` | `523290b4` | 46933 | 46926 | 2.9495 |
| 6 | `loc_ogryn_a__nurgle_circumstance_prop_alive_06` | `765e27f6` | 67558 | 67545 | 4.624229 |
| 7 | `loc_ogryn_a__nurgle_circumstance_prop_alive_07` | `6ef7453a` | 63366 | 63353 | 1.922104 |
| 8 | `loc_ogryn_a__nurgle_circumstance_prop_alive_08` | `01124e3f` | 566 | 566 | 3.63675 |
| 9 | `loc_ogryn_a__nurgle_circumstance_prop_alive_09` | `21b76f02` | 19095 | 19094 | 2.731885 |
| 10 | `loc_ogryn_a__nurgle_circumstance_prop_alive_10` | `fd567f94` | 145369 | 145339 | 3.542052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_ogryn_b.lua#L134-L162)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__nurgle_circumstance_prop_alive_01` | `5d226e58` | 53299 | 53290 | 3.234927 |
| 2 | `loc_ogryn_b__nurgle_circumstance_prop_alive_02` | `d8f16ab2` | 124661 | 124636 | 7.663083 |
| 3 | `loc_ogryn_b__nurgle_circumstance_prop_alive_03` | `2617512e` | 21631 | 21630 | 3.1495 |
| 4 | `loc_ogryn_b__nurgle_circumstance_prop_alive_04` | `f6656786` | 141426 | 141397 | 2.582552 |
| 5 | `loc_ogryn_b__nurgle_circumstance_prop_alive_05` | `563c90c0` | 49320 | 49312 | 3.522063 |
| 6 | `loc_ogryn_b__nurgle_circumstance_prop_alive_06` | `09e0aee5` | 5632 | 5632 | 3.229646 |
| 7 | `loc_ogryn_b__nurgle_circumstance_prop_alive_07` | `6c012a0f` | 61664 | 61651 | 3.824188 |
| 8 | `loc_ogryn_b__nurgle_circumstance_prop_alive_08` | `196460e2` | 14464 | 14464 | 2.40824 |
| 9 | `loc_ogryn_b__nurgle_circumstance_prop_alive_09` | `e6927091` | 132531 | 132503 | 3.303948 |
| 10 | `loc_ogryn_b__nurgle_circumstance_prop_alive_10` | `a4542840` | 94190 | 94169 | 3.977417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_psyker_female_a.lua#L134-L162)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__nurgle_circumstance_prop_alive_01` | `e1911e50` | 129663 | 129636 | 4.637854 |
| 2 | `loc_psyker_female_a__nurgle_circumstance_prop_alive_02` | `34d1a481` | 30122 | 30118 | 3.688063 |
| 3 | `loc_psyker_female_a__nurgle_circumstance_prop_alive_03` | `11f8a851` | 10196 | 10196 | 5.689188 |
| 4 | `loc_psyker_female_a__nurgle_circumstance_prop_alive_04` | `40b77f23` | 36938 | 36934 | 5.493958 |
| 5 | `loc_psyker_female_a__nurgle_circumstance_prop_alive_05` | `ac75c97d` | 98934 | 98913 | 3.558458 |
| 6 | `loc_psyker_female_a__nurgle_circumstance_prop_alive_06` | `f34c3b76` | 139644 | 139615 | 4.364438 |
| 7 | `loc_psyker_female_a__nurgle_circumstance_prop_alive_07` | `0e50e92f` | 8156 | 8156 | 4.042563 |
| 8 | `loc_psyker_female_a__nurgle_circumstance_prop_alive_08` | `9a548355` | 88457 | 88437 | 5.985667 |
| 9 | `loc_psyker_female_a__nurgle_circumstance_prop_alive_09` | `83c1528c` | 75156 | 75142 | 5.352646 |
| 10 | `loc_psyker_female_a__nurgle_circumstance_prop_alive_10` | `89c21f12` | 78710 | 78695 | 3.321417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_psyker_female_b.lua#L134-L162)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__nurgle_circumstance_prop_alive_01` | `a1910fbc` | 92557 | 92536 | 6.761792 |
| 2 | `loc_psyker_female_b__nurgle_circumstance_prop_alive_02` | `b63774eb` | 104558 | 104537 | 2.81425 |
| 3 | `loc_psyker_female_b__nurgle_circumstance_prop_alive_03` | `2e53251f` | 26331 | 26329 | 3.861708 |
| 4 | `loc_psyker_female_b__nurgle_circumstance_prop_alive_04` | `d5d0d7e2` | 122858 | 122833 | 5.057542 |
| 5 | `loc_psyker_female_b__nurgle_circumstance_prop_alive_05` | `4f83111b` | 45378 | 45372 | 3.324438 |
| 6 | `loc_psyker_female_b__nurgle_circumstance_prop_alive_06` | `136c35a1` | 11061 | 11061 | 1.779521 |
| 7 | `loc_psyker_female_b__nurgle_circumstance_prop_alive_07` | `9d3dae0a` | 90151 | 90130 | 5.104875 |
| 8 | `loc_psyker_female_b__nurgle_circumstance_prop_alive_08` | `b2265da9` | 102184 | 102163 | 5.019854 |
| 9 | `loc_psyker_female_b__nurgle_circumstance_prop_alive_09` | `32f6d723` | 29063 | 29059 | 7.813417 |
| 10 | `loc_psyker_female_b__nurgle_circumstance_prop_alive_10` | `8cbd9acd` | 80457 | 80442 | 6.525396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_psyker_male_a.lua#L134-L162)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__nurgle_circumstance_prop_alive_01` | `a9613185` | 97133 | 97112 | 5.783042 |
| 2 | `loc_psyker_male_a__nurgle_circumstance_prop_alive_02` | `b8b83e6b` | 106059 | 106037 | 4.01625 |
| 3 | `loc_psyker_male_a__nurgle_circumstance_prop_alive_03` | `6badf68d` | 61454 | 61441 | 7.299104 |
| 4 | `loc_psyker_male_a__nurgle_circumstance_prop_alive_04` | `70cb6837` | 64357 | 64344 | 6.178625 |
| 5 | `loc_psyker_male_a__nurgle_circumstance_prop_alive_05` | `36090caf` | 30837 | 30833 | 3.439604 |
| 6 | `loc_psyker_male_a__nurgle_circumstance_prop_alive_06` | `3c5b769f` | 34445 | 34441 | 4.882458 |
| 7 | `loc_psyker_male_a__nurgle_circumstance_prop_alive_07` | `49725d93` | 41856 | 41851 | 5.053438 |
| 8 | `loc_psyker_male_a__nurgle_circumstance_prop_alive_08` | `175fc721` | 13324 | 13324 | 5.611896 |
| 9 | `loc_psyker_male_a__nurgle_circumstance_prop_alive_09` | `96d1b7c2` | 86348 | 86331 | 6.226188 |
| 10 | `loc_psyker_male_a__nurgle_circumstance_prop_alive_10` | `f74a9eb8` | 141949 | 141920 | 3.712063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_psyker_male_b.lua#L134-L162)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__nurgle_circumstance_prop_alive_01` | `8b99aaad` | 79756 | 79741 | 7.020708 |
| 2 | `loc_psyker_male_b__nurgle_circumstance_prop_alive_02` | `149d5d0e` | 11763 | 11763 | 2.763917 |
| 3 | `loc_psyker_male_b__nurgle_circumstance_prop_alive_03` | `5007f674` | 45687 | 45681 | 5.084229 |
| 4 | `loc_psyker_male_b__nurgle_circumstance_prop_alive_04` | `aa83db9c` | 97791 | 97770 | 3.43925 |
| 5 | `loc_psyker_male_b__nurgle_circumstance_prop_alive_05` | `5d6c64f1` | 53453 | 53444 | 3.286979 |
| 6 | `loc_psyker_male_b__nurgle_circumstance_prop_alive_06` | `1f3a4c7a` | 17742 | 17741 | 3.204542 |
| 7 | `loc_psyker_male_b__nurgle_circumstance_prop_alive_07` | `79b631a2` | 69454 | 69441 | 4.44075 |
| 8 | `loc_psyker_male_b__nurgle_circumstance_prop_alive_08` | `56c575ba` | 49640 | 49632 | 3.848917 |
| 9 | `loc_psyker_male_b__nurgle_circumstance_prop_alive_09` | `09adff10` | 5511 | 5511 | 4.951521 |
| 10 | `loc_psyker_male_b__nurgle_circumstance_prop_alive_10` | `9826400c` | 87156 | 87139 | 5.016479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_veteran_female_a.lua#L134-L162)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__nurgle_circumstance_prop_alive_01` | `25fe22b2` | 21573 | 21572 | 4.202125 |
| 2 | `loc_veteran_female_a__nurgle_circumstance_prop_alive_02` | `6274d52f` | 56294 | 56282 | 3.228854 |
| 3 | `loc_veteran_female_a__nurgle_circumstance_prop_alive_03` | `474e3c93` | 40618 | 40613 | 3.370146 |
| 4 | `loc_veteran_female_a__nurgle_circumstance_prop_alive_04` | `2580b9f5` | 21305 | 21304 | 2.091625 |
| 5 | `loc_veteran_female_a__nurgle_circumstance_prop_alive_05` | `a3fa0eb9` | 93983 | 93962 | 4.963229 |
| 6 | `loc_veteran_female_a__nurgle_circumstance_prop_alive_06` | `46d0d3d5` | 40327 | 40322 | 3.4705 |
| 7 | `loc_veteran_female_a__nurgle_circumstance_prop_alive_07` | `3b9ae5eb` | 34032 | 34028 | 3.66575 |
| 8 | `loc_veteran_female_a__nurgle_circumstance_prop_alive_08` | `7d7121b3` | 71569 | 71556 | 1.316167 |
| 9 | `loc_veteran_female_a__nurgle_circumstance_prop_alive_09` | `09dde4e9` | 5625 | 5625 | 4.788479 |
| 10 | `loc_veteran_female_a__nurgle_circumstance_prop_alive_10` | `8d461ea5` | 80760 | 80745 | 2.143583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_veteran_female_b.lua#L134-L162)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__nurgle_circumstance_prop_alive_01` | `d96cb706` | 124956 | 124931 | 2.143063 |
| 2 | `loc_veteran_female_b__nurgle_circumstance_prop_alive_02` | `4de58dd9` | 44423 | 44417 | 2.932958 |
| 3 | `loc_veteran_female_b__nurgle_circumstance_prop_alive_03` | `b70daca0` | 105055 | 105034 | 5.360188 |
| 4 | `loc_veteran_female_b__nurgle_circumstance_prop_alive_04` | `59dd597e` | 51396 | 51388 | 4.040854 |
| 5 | `loc_veteran_female_b__nurgle_circumstance_prop_alive_05` | `037b6cec` | 1880 | 1880 | 4.388396 |
| 6 | `loc_veteran_female_b__nurgle_circumstance_prop_alive_06` | `a1c8c84e` | 92693 | 92672 | 3.797833 |
| 7 | `loc_veteran_female_b__nurgle_circumstance_prop_alive_07` | `0f733890` | 8781 | 8781 | 6.161583 |
| 8 | `loc_veteran_female_b__nurgle_circumstance_prop_alive_08` | `83ec0f63` | 75260 | 75246 | 4.8435 |
| 9 | `loc_veteran_female_b__nurgle_circumstance_prop_alive_09` | `575ea760` | 49993 | 49985 | 4.345917 |
| 10 | `loc_veteran_female_b__nurgle_circumstance_prop_alive_10` | `f457bbf9` | 140227 | 140198 | 4.197979 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
