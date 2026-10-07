# 玩家呼喊與回應 · guidance switch · 對話來源

[英文](../en/events/guidance_switch--0001-3.html)｜[繁中](../zh-tw/events/guidance_switch--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/guidance_vo.lua#L1362:guidance_switch`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `guidance_switch`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo.lua#L1362-L1412)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "guidance_switch"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 15}` |
| faction_memory | time_since_found_way | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_female_b.lua#L940-L977)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`{"1": 0.1111111, "2": 0.1111111, "3": 0.1111111, "4": 0.1111111, "5": 0.1111111, "6": 0.1111111, "7": 0.1111111, "8": 0.1111111, "9": 0.1111111}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__guidance_switch_01` | `5229e810` | 46917 | 46910 | 1.30025 |
| 2 | `loc_zealot_female_b__guidance_switch_02` | `653f06fe` | 57833 | 57821 | 1.167813 |
| 3 | `loc_zealot_female_b__guidance_switch_03` | `0ff99a32` | 9077 | 9077 | 1.423354 |
| 4 | `loc_zealot_female_b__guidance_switch_04` | `0ab9c015` | 6100 | 6100 | 1.255125 |
| 5 | `loc_zealot_female_b__guidance_switch_05` | `ea402b6d` | 134622 | 134594 | 1.672792 |
| 6 | `loc_zealot_female_b__guidance_switch_06` | `71b3570d` | 64932 | 64919 | 1.263958 |
| 7 | `loc_zealot_female_b__guidance_switch_07` | `4fa33961` | 45455 | 45449 | 1.405146 |
| 8 | `loc_zealot_female_b__guidance_switch_08` | `f1f6bb16` | 138894 | 138865 | 1.319771 |
| 9 | `loc_zealot_female_b__guidance_switch_10` | `5c6ad1c0` | 52892 | 52883 | 1.349479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_female_c.lua#L940-L980)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__guidance_switch_a_01` | `7830774d` | 68572 | 68559 | 1.388198 |
| 2 | `loc_zealot_female_c__guidance_switch_a_02` | `0cef6f15` | 7377 | 7377 | 1.381198 |
| 3 | `loc_zealot_female_c__guidance_switch_a_03` | `b1abf804` | 101940 | 101919 | 0.688688 |
| 4 | `loc_zealot_female_c__guidance_switch_a_04` | `c82c6906` | 115044 | 115020 | 0.834125 |
| 5 | `loc_zealot_female_c__guidance_switch_a_05` | `4df32528` | 44446 | 44440 | 1.100323 |
| 6 | `loc_zealot_female_c__guidance_switch_a_06` | `8d1ae81b` | 80671 | 80656 | 1.341177 |
| 7 | `loc_zealot_female_c__guidance_switch_a_07` | `c5a8975c` | 113551 | 113527 | 1.338646 |
| 8 | `loc_zealot_female_c__guidance_switch_a_08` | `6d8288bc` | 62519 | 62506 | 1.249906 |
| 9 | `loc_zealot_female_c__guidance_switch_a_09` | `2dd6b545` | 26072 | 26070 | 1.156625 |
| 10 | `loc_zealot_female_c__guidance_switch_a_10` | `1b35f897` | 15513 | 15512 | 0.82126 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_male_a.lua#L940-L974)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__guidance_switch_01` | `5ab51c4c` | 51899 | 51891 | 0.962333 |
| 2 | `loc_zealot_male_a__guidance_switch_04` | `d55a462f` | 122550 | 122525 | 2.160792 |
| 3 | `loc_zealot_male_a__guidance_switch_05` | `542b2ea1` | 48113 | 48105 | 0.88725 |
| 4 | `loc_zealot_male_a__guidance_switch_06` | `65788a1d` | 57955 | 57943 | 1.459021 |
| 5 | `loc_zealot_male_a__guidance_switch_07` | `ae32e69a` | 99940 | 99919 | 1.705146 |
| 6 | `loc_zealot_male_a__guidance_switch_08` | `9590b016` | 85621 | 85604 | 1.219708 |
| 7 | `loc_zealot_male_a__guidance_switch_09` | `5ce0f593` | 53154 | 53145 | 1.334833 |
| 8 | `loc_zealot_male_a__guidance_switch_10` | `6ecac300` | 63258 | 63245 | 2.078125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_male_b.lua#L940-L977)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`{"1": 0.1111111, "2": 0.1111111, "3": 0.1111111, "4": 0.1111111, "5": 0.1111111, "6": 0.1111111, "7": 0.1111111, "8": 0.1111111, "9": 0.1111111}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__guidance_switch_01` | `7a295484` | 69752 | 69739 | 1.241438 |
| 2 | `loc_zealot_male_b__guidance_switch_02` | `871b042a` | 77188 | 77174 | 1.195271 |
| 3 | `loc_zealot_male_b__guidance_switch_03` | `ad58a2c8` | 99453 | 99432 | 1.898917 |
| 4 | `loc_zealot_male_b__guidance_switch_04` | `c34ef565` | 112164 | 112140 | 1.292458 |
| 5 | `loc_zealot_male_b__guidance_switch_05` | `1dd11422` | 16946 | 16945 | 1.699854 |
| 6 | `loc_zealot_male_b__guidance_switch_06` | `4992c5f6` | 41919 | 41914 | 1.489417 |
| 7 | `loc_zealot_male_b__guidance_switch_07` | `777fc81a` | 68183 | 68170 | 1.458479 |
| 8 | `loc_zealot_male_b__guidance_switch_08` | `901dc789` | 82400 | 82385 | 1.973521 |
| 9 | `loc_zealot_male_b__guidance_switch_10` | `13ff4b72` | 11392 | 11392 | 1.561021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_male_c.lua#L940-L980)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__guidance_switch_a_01` | `cf2caf94` | 119133 | 119108 | 1.36399 |
| 2 | `loc_zealot_male_c__guidance_switch_a_02` | `234a37e8` | 20033 | 20032 | 1.522792 |
| 3 | `loc_zealot_male_c__guidance_switch_a_03` | `98b2dc46` | 87492 | 87475 | 0.84224 |
| 4 | `loc_zealot_male_c__guidance_switch_a_04` | `54a87d5d` | 48388 | 48380 | 0.809354 |
| 5 | `loc_zealot_male_c__guidance_switch_a_05` | `ceb95dd0` | 118856 | 118831 | 1.125979 |
| 6 | `loc_zealot_male_c__guidance_switch_a_06` | `449553f2` | 39115 | 39110 | 1.151031 |
| 7 | `loc_zealot_male_c__guidance_switch_a_07` | `63178ac2` | 56638 | 56626 | 1.503438 |
| 8 | `loc_zealot_male_c__guidance_switch_a_08` | `78e063db` | 68975 | 68962 | 1.366531 |
| 9 | `loc_zealot_male_c__guidance_switch_a_09` | `97629aab` | 86682 | 86665 | 1.531323 |
| 10 | `loc_zealot_male_c__guidance_switch_a_10` | `17ffaf99` | 13681 | 13681 | 0.933 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
