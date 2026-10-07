# 玩家呼喊與回應 · seen enemy scab flamer · 對話來源

[英文](../en/events/seen_enemy_scab_flamer--0001-3.html)｜[繁中](../zh-tw/events/seen_enemy_scab_flamer--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17570:seen_enemy_scab_flamer`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_scab_flamer`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17570-L17622)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_flamer"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_renegade_flamer | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L4394-L4414)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__seen_enemy_scab_flamer_a_01` | `14060dc7` | 11406 | 11406 | 1.369292 |
| 2 | `loc_zealot_female_c__seen_enemy_scab_flamer_a_02` | `4d0cb7fd` | 43952 | 43946 | 1.418813 |
| 3 | `loc_zealot_female_c__seen_enemy_scab_flamer_a_03` | `4fb875f4` | 45520 | 45514 | 1.447917 |
| 4 | `loc_zealot_female_c__seen_enemy_scab_flamer_a_04` | `e55e064a` | 131798 | 131771 | 0.766917 |
| 5 | `loc_zealot_female_c__seen_enemy_scab_flamer_a_05` | `1cd5ad02` | 16418 | 16417 | 2.292938 |
| 6 | `loc_zealot_female_c__seen_enemy_scab_flamer_a_06` | `56c64095` | 49642 | 49634 | 2.121625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4457-L4477)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__seen_enemy_scab_flamer_a_01` | `bc6dc316` | 108183 | 108160 | 0.948583 |
| 2 | `loc_zealot_male_a__seen_enemy_scab_flamer_a_02` | `879f153a` | 77471 | 77456 | 1.16575 |
| 3 | `loc_zealot_male_a__seen_enemy_scab_flamer_a_03` | `b946f685` | 106360 | 106338 | 1.036042 |
| 4 | `loc_zealot_male_a__seen_enemy_scab_flamer_a_04` | `2761462e` | 22334 | 22333 | 0.630292 |
| 5 | `loc_zealot_male_a__seen_enemy_scab_flamer_a_05` | `c350dd8a` | 112169 | 112145 | 1.798417 |
| 6 | `loc_zealot_male_a__seen_enemy_scab_flamer_a_06` | `a318f43e` | 93473 | 93452 | 1.529167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L4414-L4434)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__seen_enemy_scab_flamer_a_01` | `9c0188d6` | 89452 | 89432 | 1.348313 |
| 2 | `loc_zealot_male_b__seen_enemy_scab_flamer_a_02` | `57d494e3` | 50263 | 50255 | 1.353042 |
| 3 | `loc_zealot_male_b__seen_enemy_scab_flamer_a_03` | `050b17c3` | 2811 | 2811 | 2.011333 |
| 4 | `loc_zealot_male_b__seen_enemy_scab_flamer_a_04` | `5cc702ac` | 53107 | 53098 | 3.215771 |
| 5 | `loc_zealot_male_b__seen_enemy_scab_flamer_a_05` | `b7a9bbde` | 105401 | 105380 | 1.643438 |
| 6 | `loc_zealot_male_b__seen_enemy_scab_flamer_a_06` | `737cc7eb` | 65902 | 65889 | 2.311125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L4405-L4425)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__seen_enemy_scab_flamer_a_01` | `5f2539cd` | 54396 | 54387 | 1.171302 |
| 2 | `loc_zealot_male_c__seen_enemy_scab_flamer_a_02` | `5b5de81b` | 52304 | 52295 | 1.415083 |
| 3 | `loc_zealot_male_c__seen_enemy_scab_flamer_a_03` | `f4c384e0` | 140466 | 140437 | 1.34624 |
| 4 | `loc_zealot_male_c__seen_enemy_scab_flamer_a_04` | `008063e0` | 272 | 272 | 1.120583 |
| 5 | `loc_zealot_male_c__seen_enemy_scab_flamer_a_05` | `f3a4403d` | 139858 | 139829 | 2.682333 |
| 6 | `loc_zealot_male_c__seen_enemy_scab_flamer_a_06` | `24609582` | 20637 | 20636 | 2.606594 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
