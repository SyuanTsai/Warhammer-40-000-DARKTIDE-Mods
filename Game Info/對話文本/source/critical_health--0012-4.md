# 玩家呼喊與回應 · critical health · 對話來源

[英文](../en/events/critical_health--0012-4.html)｜[繁中](../zh-tw/events/critical_health--0012-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2008:critical_health`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：19；根節點：1；關係：29。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_critical_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L11291-L11351)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | rapid_loosing_health_response | OP.TIMEDIFF | `{"4": "OP.GT", "5": 180}` |
| faction_memory | last_saw_health | OP.TIMEDIFF | `{"4": "OP.LT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3041-L3069)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_critical_health_01` | `cea77e36` | 118814 | 118789 | 1.794917 |
| 2 | `loc_zealot_female_a__response_for_critical_health_02` | `713726b6` | 64607 | 64594 | 1.5295 |
| 3 | `loc_zealot_female_a__response_for_critical_health_03` | `06077b8c` | 3413 | 3413 | 2.655188 |
| 4 | `loc_zealot_female_a__response_for_critical_health_04` | `75754aea` | 67035 | 67022 | 1.561021 |
| 5 | `loc_zealot_female_a__response_for_critical_health_05` | `bcac86c5` | 108335 | 108312 | 1.767792 |
| 6 | `loc_zealot_female_a__response_for_critical_health_06` | `82f0714b` | 74665 | 74651 | 2.087875 |
| 7 | `loc_zealot_female_a__response_for_critical_health_07` | `90cc54ba` | 82806 | 82791 | 2.31325 |
| 8 | `loc_zealot_female_a__response_for_critical_health_08` | `b97e88e9` | 106482 | 106460 | 2.815958 |
| 9 | `loc_zealot_female_a__response_for_critical_health_09` | `f8ce0207` | 142829 | 142800 | 2.086521 |
| 10 | `loc_zealot_female_a__response_for_critical_health_10` | `e1d3b0fb` | 129799 | 129772 | 2.760583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3000-L3028)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_critical_health_01` | `025b85c9` | 1275 | 1275 | 2.194323 |
| 2 | `loc_zealot_female_b__response_for_critical_health_02` | `f2a4ab94` | 139276 | 139247 | 2.128969 |
| 3 | `loc_zealot_female_b__response_for_critical_health_03` | `8e8c790b` | 81546 | 81531 | 2.386948 |
| 4 | `loc_zealot_female_b__response_for_critical_health_04` | `778c7178` | 68212 | 68199 | 1.825521 |
| 5 | `loc_zealot_female_b__response_for_critical_health_05` | `d53749d4` | 122471 | 122446 | 2.016208 |
| 6 | `loc_zealot_female_b__response_for_critical_health_06` | `4a9fb199` | 42556 | 42550 | 1.884427 |
| 7 | `loc_zealot_female_b__response_for_critical_health_07` | `df906ac0` | 128508 | 128481 | 1.790615 |
| 8 | `loc_zealot_female_b__response_for_critical_health_08` | `31bbf9ec` | 28359 | 28355 | 1.737083 |
| 9 | `loc_zealot_female_b__response_for_critical_health_09` | `60036e69` | 54902 | 54893 | 2.449771 |
| 10 | `loc_zealot_female_b__response_for_critical_health_10` | `d4e02c50` | 122271 | 122246 | 2.237927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3011-L3039)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_critical_health_01` | `53e72a73` | 47966 | 47959 | 1.492844 |
| 2 | `loc_zealot_female_c__response_for_critical_health_02` | `f8773239` | 142632 | 142603 | 1.895417 |
| 3 | `loc_zealot_female_c__response_for_critical_health_03` | `f8d1e88e` | 142841 | 142812 | 1.572365 |
| 4 | `loc_zealot_female_c__response_for_critical_health_04` | `fd362a21` | 145304 | 145274 | 1.735281 |
| 5 | `loc_zealot_female_c__response_for_critical_health_05` | `74d029fb` | 66646 | 66633 | 1.856583 |
| 6 | `loc_zealot_female_c__response_for_critical_health_06` | `5f82466f` | 54599 | 54590 | 2.060333 |
| 7 | `loc_zealot_female_c__response_for_critical_health_07` | `455449af` | 39494 | 39489 | 2.97074 |
| 8 | `loc_zealot_female_c__response_for_critical_health_08` | `fb9add66` | 144404 | 144374 | 2.379313 |
| 9 | `loc_zealot_female_c__response_for_critical_health_09` | `14ee04fc` | 11925 | 11925 | 2.196917 |
| 10 | `loc_zealot_female_c__response_for_critical_health_10` | `6a3f0cd9` | 60679 | 60667 | 1.793917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3061-L3089)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_critical_health_01` | `0a653493` | 5903 | 5903 | 1.605563 |
| 2 | `loc_zealot_male_a__response_for_critical_health_02` | `9372d80a` | 84370 | 84354 | 1.627573 |
| 3 | `loc_zealot_male_a__response_for_critical_health_03` | `a0cc6fbe` | 92158 | 92137 | 3.145021 |
| 4 | `loc_zealot_male_a__response_for_critical_health_04` | `7ec88a52` | 72316 | 72303 | 1.215781 |
| 5 | `loc_zealot_male_a__response_for_critical_health_05` | `fd60ec67` | 145387 | 145357 | 1.210344 |
| 6 | `loc_zealot_male_a__response_for_critical_health_06` | `7d235d82` | 71424 | 71411 | 2.935938 |
| 7 | `loc_zealot_male_a__response_for_critical_health_07` | `4133b53d` | 37211 | 37207 | 1.617552 |
| 8 | `loc_zealot_male_a__response_for_critical_health_08` | `983e218e` | 87208 | 87191 | 2.008927 |
| 9 | `loc_zealot_male_a__response_for_critical_health_09` | `8ead7795` | 81604 | 81589 | 2.061448 |
| 10 | `loc_zealot_male_a__response_for_critical_health_10` | `87be6156` | 77547 | 77532 | 2.238583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3024-L3052)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_critical_health_01` | `5e2c9c9a` | 53852 | 53843 | 1.628958 |
| 2 | `loc_zealot_male_b__response_for_critical_health_02` | `9e9f5064` | 90914 | 90893 | 2.101438 |
| 3 | `loc_zealot_male_b__response_for_critical_health_03` | `8b8642a5` | 79718 | 79703 | 2.336833 |
| 4 | `loc_zealot_male_b__response_for_critical_health_04` | `a78820c4` | 96030 | 96009 | 1.235229 |
| 5 | `loc_zealot_male_b__response_for_critical_health_05` | `1e15ec4a` | 17090 | 17089 | 1.675229 |
| 6 | `loc_zealot_male_b__response_for_critical_health_06` | `77bcd4a0` | 68312 | 68299 | 1.828646 |
| 7 | `loc_zealot_male_b__response_for_critical_health_07` | `5e13e6bf` | 53806 | 53797 | 1.787729 |
| 8 | `loc_zealot_male_b__response_for_critical_health_08` | `c8ba24c9` | 115377 | 115353 | 1.675313 |
| 9 | `loc_zealot_male_b__response_for_critical_health_09` | `16cbcec9` | 12980 | 12980 | 2.195063 |
| 10 | `loc_zealot_male_b__response_for_critical_health_10` | `c47a0e4e` | 112832 | 112808 | 2.202021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3022-L3050)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_critical_health_01` | `9c5fba45` | 89674 | 89654 | 1.618229 |
| 2 | `loc_zealot_male_c__response_for_critical_health_02` | `87f8e1ee` | 77673 | 77658 | 1.682229 |
| 3 | `loc_zealot_male_c__response_for_critical_health_03` | `97d2c97a` | 86943 | 86926 | 1.710188 |
| 4 | `loc_zealot_male_c__response_for_critical_health_04` | `95314ad6` | 85385 | 85368 | 2.137271 |
| 5 | `loc_zealot_male_c__response_for_critical_health_05` | `83abaf54` | 75113 | 75099 | 2.28874 |
| 6 | `loc_zealot_male_c__response_for_critical_health_06` | `03eb6d41` | 2142 | 2142 | 2.405417 |
| 7 | `loc_zealot_male_c__response_for_critical_health_07` | `19696bdf` | 14476 | 14476 | 3.444115 |
| 8 | `loc_zealot_male_c__response_for_critical_health_08` | `84cc76c5` | 75777 | 75763 | 2.820698 |
| 9 | `loc_zealot_male_c__response_for_critical_health_09` | `fc024bec` | 144640 | 144610 | 2.264677 |
| 10 | `loc_zealot_male_c__response_for_critical_health_10` | `30aa34be` | 27687 | 27683 | 2.171844 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `critical_health` | `response_for_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
