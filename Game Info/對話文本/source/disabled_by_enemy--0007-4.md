# 玩家呼喊與回應 · disabled by enemy · 對話來源

[英文](../en/events/disabled_by_enemy--0007-4.html)｜[繁中](../zh-tw/events/disabled_by_enemy--0007-4.html)

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


## `response_for_psyker_disabled_by_enemy`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L14090-L14131)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "psyker"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3557-L3585)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_psyker_disabled_by_enemy_01` | `92dfe54f` | 84030 | 84014 | 1.64901 |
| 2 | `loc_zealot_female_c__response_for_psyker_disabled_by_enemy_02` | `13a0bb3c` | 11176 | 11176 | 1.988333 |
| 3 | `loc_zealot_female_c__response_for_psyker_disabled_by_enemy_03` | `c578bec5` | 113441 | 113417 | 1.322052 |
| 4 | `loc_zealot_female_c__response_for_psyker_disabled_by_enemy_04` | `95604c56` | 85504 | 85487 | 2.124063 |
| 5 | `loc_zealot_female_c__response_for_psyker_disabled_by_enemy_05` | `536a04df` | 47642 | 47635 | 1.865854 |
| 6 | `loc_zealot_female_c__response_for_psyker_disabled_by_enemy_06` | `e6c1dfeb` | 132644 | 132616 | 2.378333 |
| 7 | `loc_zealot_female_c__response_for_psyker_disabled_by_enemy_07` | `77d4cdf6` | 68359 | 68346 | 3.356406 |
| 8 | `loc_zealot_female_c__response_for_psyker_disabled_by_enemy_08` | `35de867f` | 30733 | 30729 | 1.611042 |
| 9 | `loc_zealot_female_c__response_for_psyker_disabled_by_enemy_09` | `05c61410` | 3263 | 3263 | 1.372385 |
| 10 | `loc_zealot_female_c__response_for_psyker_disabled_by_enemy_10` | `ba9b013a` | 107141 | 107119 | 1.264906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3603-L3629)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_psyker_disabled_by_enemy_01` | `3d6eb908` | 35048 | 35044 | 1.501427 |
| 2 | `loc_zealot_male_a__response_for_psyker_disabled_by_enemy_02` | `a270f7ab` | 93088 | 93067 | 1.453667 |
| 3 | `loc_zealot_male_a__response_for_psyker_disabled_by_enemy_03` | `2bd05607` | 24919 | 24917 | 1.35774 |
| 4 | `loc_zealot_male_a__response_for_psyker_disabled_by_enemy_04` | `8ce50a7a` | 80548 | 80533 | 1.379583 |
| 5 | `loc_zealot_male_a__response_for_psyker_disabled_by_enemy_05` | `e49c17f5` | 131386 | 131359 | 1.35349 |
| 6 | `loc_zealot_male_a__response_for_psyker_disabled_by_enemy_06` | `69533a3b` | 60160 | 60148 | 1.734656 |
| 7 | `loc_zealot_male_a__response_for_psyker_disabled_by_enemy_08` | `ef35cb73` | 137348 | 137320 | 3.14674 |
| 8 | `loc_zealot_male_a__response_for_psyker_disabled_by_enemy_09` | `537791f1` | 47678 | 47671 | 4.009625 |
| 9 | `loc_zealot_male_a__response_for_psyker_disabled_by_enemy_10` | `1c751c8c` | 16197 | 16196 | 1.795292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3558-L3586)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_psyker_disabled_by_enemy_01` | `e731ea02` | 132873 | 132845 | 1.634208 |
| 2 | `loc_zealot_male_b__response_for_psyker_disabled_by_enemy_02` | `65b6751c` | 58103 | 58091 | 1.586708 |
| 3 | `loc_zealot_male_b__response_for_psyker_disabled_by_enemy_03` | `a721727b` | 95787 | 95766 | 1.240417 |
| 4 | `loc_zealot_male_b__response_for_psyker_disabled_by_enemy_04` | `8707124f` | 77132 | 77118 | 1.719938 |
| 5 | `loc_zealot_male_b__response_for_psyker_disabled_by_enemy_05` | `1ac5d95c` | 15253 | 15252 | 1.217438 |
| 6 | `loc_zealot_male_b__response_for_psyker_disabled_by_enemy_06` | `55b7b02b` | 49012 | 49004 | 1.662125 |
| 7 | `loc_zealot_male_b__response_for_psyker_disabled_by_enemy_07` | `04091585` | 2205 | 2205 | 1.123646 |
| 8 | `loc_zealot_male_b__response_for_psyker_disabled_by_enemy_08` | `2e681451` | 26395 | 26393 | 2.595958 |
| 9 | `loc_zealot_male_b__response_for_psyker_disabled_by_enemy_09` | `7f254a57` | 72535 | 72522 | 1.760104 |
| 10 | `loc_zealot_male_b__response_for_psyker_disabled_by_enemy_10` | `e11b4675` | 129388 | 129361 | 1.951375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3568-L3596)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_psyker_disabled_by_enemy_01` | `a0fd32ce` | 92254 | 92233 | 1.588042 |
| 2 | `loc_zealot_male_c__response_for_psyker_disabled_by_enemy_02` | `30824f47` | 27599 | 27595 | 2.012552 |
| 3 | `loc_zealot_male_c__response_for_psyker_disabled_by_enemy_03` | `a1d33874` | 92712 | 92691 | 2.119083 |
| 4 | `loc_zealot_male_c__response_for_psyker_disabled_by_enemy_04` | `f53e321c` | 140774 | 140745 | 3.097458 |
| 5 | `loc_zealot_male_c__response_for_psyker_disabled_by_enemy_05` | `ad15408d` | 99298 | 99277 | 2.615531 |
| 6 | `loc_zealot_male_c__response_for_psyker_disabled_by_enemy_06` | `893afe94` | 78407 | 78392 | 2.423802 |
| 7 | `loc_zealot_male_c__response_for_psyker_disabled_by_enemy_07` | `94d816e6` | 85217 | 85200 | 3.792677 |
| 8 | `loc_zealot_male_c__response_for_psyker_disabled_by_enemy_08` | `34b6c8a7` | 30054 | 30050 | 1.523813 |
| 9 | `loc_zealot_male_c__response_for_psyker_disabled_by_enemy_09` | `84cb563b` | 75776 | 75762 | 1.369958 |
| 10 | `loc_zealot_male_c__response_for_psyker_disabled_by_enemy_10` | `ee30f8cf` | 136821 | 136793 | 1.048292 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_enemy` | `response_for_psyker_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
