# 玩家呼喊與回應 · com wheel vo follow you · 對話來源

[英文](../en/events/com_wheel_vo_follow_you--0001-3.html)｜[繁中](../zh-tw/events/com_wheel_vo_follow_you--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L44:com_wheel_vo_follow_you`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `com_wheel_vo_follow_you`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L44-L83)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_com_wheel"}` |
| query_context | trigger_id | OP.EQ | `{"4": "answer_following"}` |
| user_memory | time_since_com_wheel_vo_follow_you | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L25-L45)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__com_wheel_vo_follow_you_01` | `b18d5f8f` | 101876 | 101855 | 0.945583 |
| 2 | `loc_zealot_female_a__com_wheel_vo_follow_you_02` | `95f51747` | 85841 | 85824 | 1.5575 |
| 3 | `loc_zealot_female_a__com_wheel_vo_follow_you_03` | `12cbd596` | 10692 | 10692 | 0.773854 |
| 4 | `loc_zealot_female_a__com_wheel_vo_follow_you_04` | `3a875a68` | 33391 | 33387 | 0.804542 |
| 5 | `loc_zealot_female_a__com_wheel_vo_follow_you_05` | `6ce4e2fa` | 62199 | 62186 | 1.415667 |
| 6 | `loc_zealot_female_a__com_wheel_vo_follow_you_06` | `9bc5d06f` | 89323 | 89303 | 0.978271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L25-L45)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__com_wheel_vo_follow_you_01` | `0cdd06e9` | 7335 | 7335 | 1.271542 |
| 2 | `loc_zealot_female_b__com_wheel_vo_follow_you_02` | `b5d3b61f` | 104342 | 104321 | 1.161083 |
| 3 | `loc_zealot_female_b__com_wheel_vo_follow_you_03` | `a0489306` | 91855 | 91834 | 0.735458 |
| 4 | `loc_zealot_female_b__com_wheel_vo_follow_you_04` | `ba5dc896` | 106990 | 106968 | 0.731625 |
| 5 | `loc_zealot_female_b__com_wheel_vo_follow_you_05` | `a4d2a57d` | 94492 | 94471 | 1.155563 |
| 6 | `loc_zealot_female_b__com_wheel_vo_follow_you_06` | `c22ca735` | 111538 | 111514 | 1.303521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L25-L45)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__com_wheel_vo_follow_you_01` | `3a5c3e86` | 33289 | 33285 | 1.092833 |
| 2 | `loc_zealot_female_c__com_wheel_vo_follow_you_02` | `dc7a0baf` | 126732 | 126707 | 1.016427 |
| 3 | `loc_zealot_female_c__com_wheel_vo_follow_you_03` | `d378803c` | 121480 | 121455 | 0.949708 |
| 4 | `loc_zealot_female_c__com_wheel_vo_follow_you_04` | `395370a4` | 32679 | 32675 | 1.041563 |
| 5 | `loc_zealot_female_c__com_wheel_vo_follow_you_05` | `a31eef28` | 93487 | 93466 | 1.279052 |
| 6 | `loc_zealot_female_c__com_wheel_vo_follow_you_06` | `dcbec8a6` | 126902 | 126877 | 1.171646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L25-L45)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__com_wheel_vo_follow_you_01` | `e6acfc39` | 132596 | 132568 | 1.011458 |
| 2 | `loc_zealot_male_a__com_wheel_vo_follow_you_02` | `759adb48` | 67110 | 67097 | 0.931854 |
| 3 | `loc_zealot_male_a__com_wheel_vo_follow_you_03` | `f2fa4a4b` | 139461 | 139432 | 0.826 |
| 4 | `loc_zealot_male_a__com_wheel_vo_follow_you_04` | `197ce23e` | 14519 | 14519 | 0.894125 |
| 5 | `loc_zealot_male_a__com_wheel_vo_follow_you_05` | `6d3620b6` | 62347 | 62334 | 1.012667 |
| 6 | `loc_zealot_male_a__com_wheel_vo_follow_you_06` | `2ab112cf` | 24237 | 24235 | 0.944 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L25-L45)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__com_wheel_vo_follow_you_01` | `ee7e2daa` | 136990 | 136962 | 1.123958 |
| 2 | `loc_zealot_male_b__com_wheel_vo_follow_you_02` | `66fbe5e0` | 58884 | 58872 | 1.025958 |
| 3 | `loc_zealot_male_b__com_wheel_vo_follow_you_03` | `44a8add8` | 39160 | 39155 | 0.811521 |
| 4 | `loc_zealot_male_b__com_wheel_vo_follow_you_04` | `c529d042` | 113260 | 113236 | 0.904688 |
| 5 | `loc_zealot_male_b__com_wheel_vo_follow_you_05` | `53afe096` | 47813 | 47806 | 1.403354 |
| 6 | `loc_zealot_male_b__com_wheel_vo_follow_you_06` | `e1f8f804` | 129868 | 129841 | 1.369646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L25-L45)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__com_wheel_vo_follow_you_01` | `fb738dee` | 144303 | 144273 | 1.206396 |
| 2 | `loc_zealot_male_c__com_wheel_vo_follow_you_02` | `bc6443af` | 108159 | 108136 | 1.36024 |
| 3 | `loc_zealot_male_c__com_wheel_vo_follow_you_03` | `660fdd35` | 58328 | 58316 | 0.93399 |
| 4 | `loc_zealot_male_c__com_wheel_vo_follow_you_04` | `96cf1f60` | 86342 | 86325 | 0.726719 |
| 5 | `loc_zealot_male_c__com_wheel_vo_follow_you_05` | `407ab8e7` | 36791 | 36787 | 1.118927 |
| 6 | `loc_zealot_male_c__com_wheel_vo_follow_you_06` | `aa95537e` | 97820 | 97799 | 0.91626 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
