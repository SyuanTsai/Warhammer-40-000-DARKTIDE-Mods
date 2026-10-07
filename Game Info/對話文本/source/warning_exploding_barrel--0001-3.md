# 玩家呼喊與回應 · warning exploding barrel · 對話來源

[英文](../en/events/warning_exploding_barrel--0001-3.html)｜[繁中](../zh-tw/events/warning_exploding_barrel--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L18664:warning_exploding_barrel`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `warning_exploding_barrel`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L18664-L18701)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "warning"}` |
| query_context | trigger_id | OP.EQ | `{"4": "exploding_barrel"}` |
| user_memory | exploding_barrel | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L4658-L4676)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__warning_exploding_barrel_01` | `0d914990` | 7731 | 7731 | 1.422865 |
| 2 | `loc_zealot_female_c__warning_exploding_barrel_02` | `293a6cbd` | 23358 | 23356 | 2.251313 |
| 3 | `loc_zealot_female_c__warning_exploding_barrel_03` | `7363e5d2` | 65840 | 65827 | 1.725385 |
| 4 | `loc_zealot_female_c__warning_exploding_barrel_04` | `0ba09f12` | 6593 | 6593 | 2.280375 |
| 5 | `loc_zealot_female_c__warning_exploding_barrel_05` | `8a4c00ae` | 78995 | 78980 | 3.096552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4724-L4742)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__warning_exploding_barrel_01` | `9913d2f1` | 87725 | 87706 | 2.249208 |
| 2 | `loc_zealot_male_a__warning_exploding_barrel_02` | `ed89714c` | 136430 | 136402 | 2.958917 |
| 3 | `loc_zealot_male_a__warning_exploding_barrel_03` | `226ed548` | 19525 | 19524 | 1.940979 |
| 4 | `loc_zealot_male_a__warning_exploding_barrel_04` | `f908a27e` | 142965 | 142935 | 1.868167 |
| 5 | `loc_zealot_male_a__warning_exploding_barrel_05` | `f225d435` | 138986 | 138957 | 1.498854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L4672-L4690)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__warning_exploding_barrel_01` | `b45b97e7` | 103465 | 103444 | 2.508583 |
| 2 | `loc_zealot_male_b__warning_exploding_barrel_02` | `801bcfc1` | 73074 | 73061 | 2.491188 |
| 3 | `loc_zealot_male_b__warning_exploding_barrel_03` | `152a8a37` | 12068 | 12068 | 1.950167 |
| 4 | `loc_zealot_male_b__warning_exploding_barrel_04` | `3ca131b3` | 34599 | 34595 | 1.726854 |
| 5 | `loc_zealot_male_b__warning_exploding_barrel_05` | `e1be7881` | 129749 | 129722 | 2.627396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L4672-L4690)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__warning_exploding_barrel_01` | `f1354320` | 138452 | 138423 | 1.655292 |
| 2 | `loc_zealot_male_c__warning_exploding_barrel_02` | `24bd41a7` | 20853 | 20852 | 2.169313 |
| 3 | `loc_zealot_male_c__warning_exploding_barrel_03` | `4773751c` | 40697 | 40692 | 1.77251 |
| 4 | `loc_zealot_male_c__warning_exploding_barrel_04` | `5b90dd0b` | 52418 | 52409 | 2.350938 |
| 5 | `loc_zealot_male_c__warning_exploding_barrel_05` | `695cce39` | 60183 | 60171 | 2.74799 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
