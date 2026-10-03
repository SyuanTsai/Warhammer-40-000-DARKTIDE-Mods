# 玩家呼喊與回應 · com wheel vo location ping · 對話來源

[英文](../en/events/com_wheel_vo_location_ping--0001-3.html)｜[繁中](../zh-tw/events/com_wheel_vo_location_ping--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L164:com_wheel_vo_location_ping`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `com_wheel_vo_location_ping`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L164-L203)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_com_wheel"}` |
| query_context | trigger_id | OP.EQ | `{"4": "location_this_way"}` |
| user_memory | time_since_com_wheel_vo_lets_go_this_way | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L88-L108)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__com_wheel_vo_location_ping_01` | `3d3adc42` | 34952 | 34948 | 0.656396 |
| 2 | `loc_zealot_female_a__com_wheel_vo_location_ping_02` | `595bb090` | 51114 | 51106 | 0.83125 |
| 3 | `loc_zealot_female_a__com_wheel_vo_location_ping_03` | `dad9137c` | 125729 | 125704 | 1.108083 |
| 4 | `loc_zealot_female_a__com_wheel_vo_location_ping_04` | `a35af715` | 93620 | 93599 | 0.900646 |
| 5 | `loc_zealot_female_a__com_wheel_vo_location_ping_05` | `7f5f1b38` | 72663 | 72650 | 0.687813 |
| 6 | `loc_zealot_female_a__com_wheel_vo_location_ping_06` | `163e0686` | 12673 | 12673 | 0.541375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L88-L108)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__com_wheel_vo_location_ping_01` | `515833bc` | 46445 | 46438 | 0.708063 |
| 2 | `loc_zealot_female_b__com_wheel_vo_location_ping_02` | `1c67fc5f` | 16175 | 16174 | 0.756938 |
| 3 | `loc_zealot_female_b__com_wheel_vo_location_ping_03` | `27ca31c0` | 22593 | 22592 | 0.737417 |
| 4 | `loc_zealot_female_b__com_wheel_vo_location_ping_04` | `dd13e0fd` | 127102 | 127077 | 0.856729 |
| 5 | `loc_zealot_female_b__com_wheel_vo_location_ping_05` | `4401fcdd` | 38776 | 38772 | 0.735833 |
| 6 | `loc_zealot_female_b__com_wheel_vo_location_ping_06` | `18bb41ae` | 14108 | 14108 | 0.876333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L88-L108)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__com_wheel_vo_location_ping_01` | `5006279a` | 45677 | 45671 | 0.672344 |
| 2 | `loc_zealot_female_c__com_wheel_vo_location_ping_02` | `f9e1fe0f` | 143451 | 143421 | 0.764281 |
| 3 | `loc_zealot_female_c__com_wheel_vo_location_ping_03` | `dc287e83` | 126545 | 126520 | 0.667208 |
| 4 | `loc_zealot_female_c__com_wheel_vo_location_ping_04` | `c773a1ee` | 114640 | 114616 | 0.721563 |
| 5 | `loc_zealot_female_c__com_wheel_vo_location_ping_05` | `66da3702` | 58799 | 58787 | 0.63401 |
| 6 | `loc_zealot_female_c__com_wheel_vo_location_ping_06` | `19699567` | 14477 | 14477 | 0.803344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L86-L106)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__com_wheel_vo_location_ping_01` | `c579bb27` | 113447 | 113423 | 0.906333 |
| 2 | `loc_zealot_male_a__com_wheel_vo_location_ping_02` | `418a948a` | 37414 | 37410 | 0.788563 |
| 3 | `loc_zealot_male_a__com_wheel_vo_location_ping_03` | `e4b1528b` | 131425 | 131398 | 0.782646 |
| 4 | `loc_zealot_male_a__com_wheel_vo_location_ping_04` | `074170f4` | 4115 | 4115 | 0.894188 |
| 5 | `loc_zealot_male_a__com_wheel_vo_location_ping_05` | `7975aa98` | 69308 | 69295 | 0.663292 |
| 6 | `loc_zealot_male_a__com_wheel_vo_location_ping_06` | `f39b504a` | 139845 | 139816 | 0.858 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L88-L108)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__com_wheel_vo_location_ping_01` | `045c5313` | 2381 | 2381 | 0.763917 |
| 2 | `loc_zealot_male_b__com_wheel_vo_location_ping_02` | `18281c67` | 13762 | 13762 | 0.685583 |
| 3 | `loc_zealot_male_b__com_wheel_vo_location_ping_03` | `a62cdf23` | 95245 | 95224 | 1.076083 |
| 4 | `loc_zealot_male_b__com_wheel_vo_location_ping_04` | `b318cfb4` | 102746 | 102725 | 1.014063 |
| 5 | `loc_zealot_male_b__com_wheel_vo_location_ping_05` | `33d97a78` | 29577 | 29573 | 1.08425 |
| 6 | `loc_zealot_male_b__com_wheel_vo_location_ping_06` | `e8767c4b` | 133578 | 133550 | 0.901521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L88-L108)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__com_wheel_vo_location_ping_01` | `648ca175` | 57459 | 57447 | 0.791885 |
| 2 | `loc_zealot_male_c__com_wheel_vo_location_ping_02` | `d9132c81` | 124725 | 124700 | 0.825292 |
| 3 | `loc_zealot_male_c__com_wheel_vo_location_ping_03` | `996d03d9` | 87938 | 87919 | 1.241531 |
| 4 | `loc_zealot_male_c__com_wheel_vo_location_ping_04` | `40370355` | 36636 | 36632 | 0.856229 |
| 5 | `loc_zealot_male_c__com_wheel_vo_location_ping_05` | `3a13ec2d` | 33124 | 33120 | 0.75424 |
| 6 | `loc_zealot_male_c__com_wheel_vo_location_ping_06` | `885fa56d` | 77913 | 77898 | 1.107354 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
