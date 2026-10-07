# 玩家呼喊與回應 · disabled by enemy · 對話來源

[英文](../en/events/disabled_by_enemy--0006-4.html)｜[繁中](../zh-tw/events/disabled_by_enemy--0006-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2386:disabled_by_enemy`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_ogryn_disabled_by_enemy`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L12940-L12981)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "ogryn"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3250-L3278)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_ogryn_disabled_by_enemy_01` | `a2fdf46c` | 93422 | 93401 | 1.385719 |
| 2 | `loc_zealot_female_c__response_for_ogryn_disabled_by_enemy_02` | `1bb49407` | 15786 | 15785 | 1.504979 |
| 3 | `loc_zealot_female_c__response_for_ogryn_disabled_by_enemy_03` | `fd454ee7` | 145338 | 145308 | 1.277354 |
| 4 | `loc_zealot_female_c__response_for_ogryn_disabled_by_enemy_04` | `d6369569` | 123097 | 123072 | 1.144875 |
| 5 | `loc_zealot_female_c__response_for_ogryn_disabled_by_enemy_05` | `38619d9c` | 32155 | 32151 | 1.36649 |
| 6 | `loc_zealot_female_c__response_for_ogryn_disabled_by_enemy_06` | `aa23cc11` | 97599 | 97578 | 1.255677 |
| 7 | `loc_zealot_female_c__response_for_ogryn_disabled_by_enemy_07` | `4fcbafe1` | 45557 | 45551 | 1.4025 |
| 8 | `loc_zealot_female_c__response_for_ogryn_disabled_by_enemy_08` | `a1b8d9b1` | 92657 | 92636 | 2.55151 |
| 9 | `loc_zealot_female_c__response_for_ogryn_disabled_by_enemy_09` | `bc844833` | 108240 | 108217 | 1.419833 |
| 10 | `loc_zealot_female_c__response_for_ogryn_disabled_by_enemy_10` | `3789664a` | 31676 | 31672 | 1.090708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3298-L3324)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_ogryn_disabled_by_enemy_01` | `bde359d8` | 109023 | 109000 | 1.270333 |
| 2 | `loc_zealot_male_a__response_for_ogryn_disabled_by_enemy_02` | `2a2471c3` | 23913 | 23911 | 1.150333 |
| 3 | `loc_zealot_male_a__response_for_ogryn_disabled_by_enemy_03` | `979a2455` | 86794 | 86777 | 1.172708 |
| 4 | `loc_zealot_male_a__response_for_ogryn_disabled_by_enemy_04` | `301d0de1` | 27368 | 27365 | 1.264958 |
| 5 | `loc_zealot_male_a__response_for_ogryn_disabled_by_enemy_05` | `73a35ddc` | 65998 | 65985 | 2.079021 |
| 6 | `loc_zealot_male_a__response_for_ogryn_disabled_by_enemy_06` | `aea6dc9e` | 100186 | 100165 | 1.361583 |
| 7 | `loc_zealot_male_a__response_for_ogryn_disabled_by_enemy_08` | `f1ebbf6a` | 138872 | 138843 | 3.191563 |
| 8 | `loc_zealot_male_a__response_for_ogryn_disabled_by_enemy_09` | `116a0f2e` | 9880 | 9880 | 1.719063 |
| 9 | `loc_zealot_male_a__response_for_ogryn_disabled_by_enemy_10` | `ec113a4f` | 135615 | 135587 | 1.888563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3261-L3289)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_ogryn_disabled_by_enemy_01` | `9cc7fd6d` | 89914 | 89894 | 1.576208 |
| 2 | `loc_zealot_male_b__response_for_ogryn_disabled_by_enemy_02` | `26603c7d` | 21792 | 21791 | 1.26875 |
| 3 | `loc_zealot_male_b__response_for_ogryn_disabled_by_enemy_03` | `94e85077` | 85250 | 85233 | 1.4605 |
| 4 | `loc_zealot_male_b__response_for_ogryn_disabled_by_enemy_04` | `fd8f75f0` | 145478 | 145448 | 1.479271 |
| 5 | `loc_zealot_male_b__response_for_ogryn_disabled_by_enemy_05` | `21e725c5` | 19203 | 19202 | 1.182271 |
| 6 | `loc_zealot_male_b__response_for_ogryn_disabled_by_enemy_06` | `d6457937` | 123137 | 123112 | 1.609542 |
| 7 | `loc_zealot_male_b__response_for_ogryn_disabled_by_enemy_07` | `ff73992b` | 146600 | 146570 | 1.084563 |
| 8 | `loc_zealot_male_b__response_for_ogryn_disabled_by_enemy_08` | `a500b795` | 94589 | 94568 | 2.37025 |
| 9 | `loc_zealot_male_b__response_for_ogryn_disabled_by_enemy_09` | `ec07e418` | 135592 | 135564 | 1.394688 |
| 10 | `loc_zealot_male_b__response_for_ogryn_disabled_by_enemy_10` | `cf78e375` | 119282 | 119257 | 1.607083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3261-L3289)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_ogryn_disabled_by_enemy_01` | `bf5b8673` | 109904 | 109881 | 1.698563 |
| 2 | `loc_zealot_male_c__response_for_ogryn_disabled_by_enemy_02` | `a75a2e06` | 95935 | 95914 | 2.005021 |
| 3 | `loc_zealot_male_c__response_for_ogryn_disabled_by_enemy_03` | `ceb63554` | 118845 | 118820 | 1.128417 |
| 4 | `loc_zealot_male_c__response_for_ogryn_disabled_by_enemy_04` | `a5a771f7` | 94937 | 94916 | 1.833979 |
| 5 | `loc_zealot_male_c__response_for_ogryn_disabled_by_enemy_05` | `59f5c6a7` | 51460 | 51452 | 1.300417 |
| 6 | `loc_zealot_male_c__response_for_ogryn_disabled_by_enemy_06` | `dc47048c` | 126614 | 126589 | 2.074552 |
| 7 | `loc_zealot_male_c__response_for_ogryn_disabled_by_enemy_07` | `d71658aa` | 123603 | 123578 | 1.563302 |
| 8 | `loc_zealot_male_c__response_for_ogryn_disabled_by_enemy_08` | `460eb776` | 39905 | 39900 | 3.674094 |
| 9 | `loc_zealot_male_c__response_for_ogryn_disabled_by_enemy_09` | `38bf8b68` | 32358 | 32354 | 1.427635 |
| 10 | `loc_zealot_male_c__response_for_ogryn_disabled_by_enemy_10` | `5836eb64` | 50463 | 50455 | 1.406469 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_enemy` | `response_for_ogryn_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
