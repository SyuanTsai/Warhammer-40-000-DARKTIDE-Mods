# 玩家呼喊與回應 · seen enemy berserker · 對話來源

[英文](../en/events/seen_enemy_berserker--0001-4.html)｜[繁中](../zh-tw/events/seen_enemy_berserker--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L16981:seen_enemy_berserker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_berserker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L16981-L17036)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.SET_INCLUDES | `{}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_berserker | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L4090-L4118)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__seen_enemy_berserker_01` | `5ff4221b` | 54868 | 54859 | 1.04225 |
| 2 | `loc_zealot_female_b__seen_enemy_berserker_02` | `12fd0fc1` | 10792 | 10792 | 0.888417 |
| 3 | `loc_zealot_female_b__seen_enemy_berserker_03` | `fcf82001` | 145164 | 145134 | 1.589813 |
| 4 | `loc_zealot_female_b__seen_enemy_berserker_04` | `b4a403ed` | 103652 | 103631 | 2.020604 |
| 5 | `loc_zealot_female_b__seen_enemy_berserker_05` | `c3055e37` | 112033 | 112009 | 2.346188 |
| 6 | `loc_zealot_female_b__seen_enemy_berserker_06` | `aeb79c46` | 100214 | 100193 | 2.653333 |
| 7 | `loc_zealot_female_b__seen_enemy_berserker_07` | `64ac5263` | 57519 | 57507 | 2.652833 |
| 8 | `loc_zealot_female_b__seen_enemy_berserker_08` | `730dacad` | 65660 | 65647 | 2.32675 |
| 9 | `loc_zealot_female_b__seen_enemy_berserker_09` | `93e52757` | 84666 | 84650 | 1.925583 |
| 10 | `loc_zealot_female_b__seen_enemy_berserker_10` | `e0ab09d7` | 129141 | 129114 | 1.693833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L4121-L4149)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__seen_enemy_berserker_01` | `23e1a783` | 20370 | 20369 | 1.081615 |
| 2 | `loc_zealot_female_c__seen_enemy_berserker_02` | `9e2625ac` | 90672 | 90651 | 0.959344 |
| 3 | `loc_zealot_female_c__seen_enemy_berserker_03` | `ef7ee4b7` | 137502 | 137474 | 1.360917 |
| 4 | `loc_zealot_female_c__seen_enemy_berserker_04` | `d346ff99` | 121391 | 121366 | 1.463042 |
| 5 | `loc_zealot_female_c__seen_enemy_berserker_05` | `b2908a2c` | 102424 | 102403 | 2.07575 |
| 6 | `loc_zealot_female_c__seen_enemy_berserker_06` | `bf7355c5` | 109962 | 109939 | 2.021802 |
| 7 | `loc_zealot_female_c__seen_enemy_berserker_07` | `b4883f8f` | 103577 | 103556 | 1.664188 |
| 8 | `loc_zealot_female_c__seen_enemy_berserker_08` | `0c08cd04` | 6823 | 6823 | 1.246156 |
| 9 | `loc_zealot_female_c__seen_enemy_berserker_09` | `50092c1b` | 45692 | 45686 | 1.387719 |
| 10 | `loc_zealot_female_c__seen_enemy_berserker_10` | `dc23896d` | 126523 | 126498 | 1.924656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4161-L4189)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__seen_enemy_berserker_01` | `2c71e021` | 25304 | 25302 | 1.04225 |
| 2 | `loc_zealot_male_a__seen_enemy_berserker_02` | `74c4a832` | 66618 | 66605 | 1.454958 |
| 3 | `loc_zealot_male_a__seen_enemy_berserker_03` | `0c7e89bd` | 7102 | 7102 | 1.082531 |
| 4 | `loc_zealot_male_a__seen_enemy_berserker_04` | `1f01553e` | 17594 | 17593 | 2.325677 |
| 5 | `loc_zealot_male_a__seen_enemy_berserker_05` | `af27323d` | 100454 | 100433 | 2.408927 |
| 6 | `loc_zealot_male_a__seen_enemy_berserker_06` | `b37def9d` | 102948 | 102927 | 1.082917 |
| 7 | `loc_zealot_male_a__seen_enemy_berserker_07` | `dc6d6927` | 126709 | 126684 | 2.554052 |
| 8 | `loc_zealot_male_a__seen_enemy_berserker_08` | `da0354c6` | 125275 | 125250 | 1.130365 |
| 9 | `loc_zealot_male_a__seen_enemy_berserker_09` | `79e39f76` | 69579 | 69566 | 1.535073 |
| 10 | `loc_zealot_male_a__seen_enemy_berserker_10` | `e8ce64d1` | 133771 | 133743 | 3.34376 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L4114-L4142)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__seen_enemy_berserker_01` | `a3be63ae` | 93846 | 93825 | 0.929521 |
| 2 | `loc_zealot_male_b__seen_enemy_berserker_02` | `574d5ab7` | 49965 | 49957 | 1.007438 |
| 3 | `loc_zealot_male_b__seen_enemy_berserker_03` | `078de0e1` | 4287 | 4287 | 1.374604 |
| 4 | `loc_zealot_male_b__seen_enemy_berserker_04` | `130574db` | 10815 | 10815 | 2.101896 |
| 5 | `loc_zealot_male_b__seen_enemy_berserker_05` | `7c4af259` | 70935 | 70922 | 2.817396 |
| 6 | `loc_zealot_male_b__seen_enemy_berserker_06` | `a939362b` | 97032 | 97011 | 1.845333 |
| 7 | `loc_zealot_male_b__seen_enemy_berserker_07` | `37b608b7` | 31774 | 31770 | 2.394833 |
| 8 | `loc_zealot_male_b__seen_enemy_berserker_08` | `37a46a7e` | 31732 | 31728 | 2.3365 |
| 9 | `loc_zealot_male_b__seen_enemy_berserker_09` | `a5d8b376` | 95043 | 95022 | 1.795438 |
| 10 | `loc_zealot_male_b__seen_enemy_berserker_10` | `fc84c0f6` | 144928 | 144898 | 1.4085 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L4132-L4160)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__seen_enemy_berserker_01` | `4f3b2026` | 45201 | 45195 | 0.969146 |
| 2 | `loc_zealot_male_c__seen_enemy_berserker_02` | `10b8195d` | 9500 | 9500 | 0.856354 |
| 3 | `loc_zealot_male_c__seen_enemy_berserker_03` | `b9250002` | 106283 | 106261 | 1.686344 |
| 4 | `loc_zealot_male_c__seen_enemy_berserker_04` | `d25e97a0` | 120884 | 120859 | 2.025135 |
| 5 | `loc_zealot_male_c__seen_enemy_berserker_05` | `7acb7e45` | 70086 | 70073 | 2.989781 |
| 6 | `loc_zealot_male_c__seen_enemy_berserker_06` | `4e7a0ab4` | 44746 | 44740 | 2.632594 |
| 7 | `loc_zealot_male_c__seen_enemy_berserker_07` | `9abe1a9f` | 88698 | 88678 | 1.655979 |
| 8 | `loc_zealot_male_c__seen_enemy_berserker_08` | `a2bed667` | 93264 | 93243 | 1.194146 |
| 9 | `loc_zealot_male_c__seen_enemy_berserker_09` | `bd56507d` | 108714 | 108691 | 1.570167 |
| 10 | `loc_zealot_male_c__seen_enemy_berserker_10` | `7b29a91f` | 70332 | 70319 | 1.971167 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
