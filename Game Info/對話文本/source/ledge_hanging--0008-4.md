# 玩家呼喊與回應 · ledge hanging · 對話來源

[英文](../en/events/ledge_hanging--0008-4.html)｜[繁中](../zh-tw/events/ledge_hanging--0008-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8980:ledge_hanging`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_veteran_ledge_hanging`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L15222-L15275)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "veteran"}` |
| faction_memory | response_for_veteran_ledge_hanging | OP.TIMEDIFF | `{"4": "OP.GT", "5": 120}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3815-L3843)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_veteran_ledge_hanging_01` | `a231c121` | 92941 | 92920 | 2.601521 |
| 2 | `loc_zealot_female_c__response_for_veteran_ledge_hanging_02` | `115172b6` | 9820 | 9820 | 1.690198 |
| 3 | `loc_zealot_female_c__response_for_veteran_ledge_hanging_03` | `9943aaf1` | 87851 | 87832 | 1.496281 |
| 4 | `loc_zealot_female_c__response_for_veteran_ledge_hanging_04` | `99cd0193` | 88140 | 88121 | 1.354365 |
| 5 | `loc_zealot_female_c__response_for_veteran_ledge_hanging_05` | `d0f024f1` | 120094 | 120069 | 3.469563 |
| 6 | `loc_zealot_female_c__response_for_veteran_ledge_hanging_06` | `a7fe892f` | 96310 | 96289 | 2.940948 |
| 7 | `loc_zealot_female_c__response_for_veteran_ledge_hanging_07` | `61786d80` | 55723 | 55711 | 1.606458 |
| 8 | `loc_zealot_female_c__response_for_veteran_ledge_hanging_08` | `14194cdb` | 11436 | 11436 | 1.995188 |
| 9 | `loc_zealot_female_c__response_for_veteran_ledge_hanging_09` | `c72cdfad` | 114473 | 114449 | 3.435271 |
| 10 | `loc_zealot_female_c__response_for_veteran_ledge_hanging_10` | `ea8dcaec` | 134788 | 134760 | 3.229938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3857-L3885)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_veteran_ledge_hanging_01` | `f5589dbf` | 140831 | 140802 | 2.264875 |
| 2 | `loc_zealot_male_a__response_for_veteran_ledge_hanging_02` | `bc6a400e` | 108174 | 108151 | 1.745615 |
| 3 | `loc_zealot_male_a__response_for_veteran_ledge_hanging_03` | `58822a8d` | 50643 | 50635 | 1.153927 |
| 4 | `loc_zealot_male_a__response_for_veteran_ledge_hanging_04` | `d05e6695` | 119799 | 119774 | 1.802781 |
| 5 | `loc_zealot_male_a__response_for_veteran_ledge_hanging_05` | `9fb94c54` | 91494 | 91473 | 2.360365 |
| 6 | `loc_zealot_male_a__response_for_veteran_ledge_hanging_06` | `97ba5a2c` | 86878 | 86861 | 1.465052 |
| 7 | `loc_zealot_male_a__response_for_veteran_ledge_hanging_07` | `53486968` | 47558 | 47551 | 1.105427 |
| 8 | `loc_zealot_male_a__response_for_veteran_ledge_hanging_08` | `ab8be2cf` | 98389 | 98368 | 3.289156 |
| 9 | `loc_zealot_male_a__response_for_veteran_ledge_hanging_09` | `830916a7` | 74729 | 74715 | 1.69001 |
| 10 | `loc_zealot_male_a__response_for_veteran_ledge_hanging_10` | `7792c35b` | 68227 | 68214 | 1.967135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3814-L3842)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_veteran_ledge_hanging_01` | `0890af43` | 4864 | 4864 | 1.856042 |
| 2 | `loc_zealot_male_b__response_for_veteran_ledge_hanging_02` | `3cd40b19` | 34718 | 34714 | 1.59175 |
| 3 | `loc_zealot_male_b__response_for_veteran_ledge_hanging_03` | `54688c58` | 48248 | 48240 | 1.535833 |
| 4 | `loc_zealot_male_b__response_for_veteran_ledge_hanging_04` | `f57e36b9` | 140912 | 140883 | 2.083479 |
| 5 | `loc_zealot_male_b__response_for_veteran_ledge_hanging_05` | `155130b8` | 12144 | 12144 | 1.564563 |
| 6 | `loc_zealot_male_b__response_for_veteran_ledge_hanging_06` | `db2a5216` | 125926 | 125901 | 2.118938 |
| 7 | `loc_zealot_male_b__response_for_veteran_ledge_hanging_07` | `b584cb15` | 104164 | 104143 | 1.384396 |
| 8 | `loc_zealot_male_b__response_for_veteran_ledge_hanging_08` | `c4ea7f11` | 113099 | 113075 | 1.800438 |
| 9 | `loc_zealot_male_b__response_for_veteran_ledge_hanging_09` | `c4b80ee4` | 112986 | 112962 | 2.566833 |
| 10 | `loc_zealot_male_b__response_for_veteran_ledge_hanging_10` | `322e7b6e` | 28621 | 28617 | 1.052167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3826-L3854)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_veteran_ledge_hanging_01` | `f9c55215` | 143393 | 143363 | 2.829479 |
| 2 | `loc_zealot_male_c__response_for_veteran_ledge_hanging_02` | `ca28fcba` | 116257 | 116233 | 1.940583 |
| 3 | `loc_zealot_male_c__response_for_veteran_ledge_hanging_03` | `0312564c` | 1676 | 1676 | 1.245031 |
| 4 | `loc_zealot_male_c__response_for_veteran_ledge_hanging_04` | `e390e851` | 130807 | 130780 | 1.351448 |
| 5 | `loc_zealot_male_c__response_for_veteran_ledge_hanging_05` | `b5fe4e3a` | 104432 | 104411 | 4.016052 |
| 6 | `loc_zealot_male_c__response_for_veteran_ledge_hanging_06` | `2f68fce3` | 26960 | 26958 | 2.738656 |
| 7 | `loc_zealot_male_c__response_for_veteran_ledge_hanging_07` | `7bcc9c56` | 70667 | 70654 | 1.677594 |
| 8 | `loc_zealot_male_c__response_for_veteran_ledge_hanging_08` | `ba940397` | 107128 | 107106 | 1.760448 |
| 9 | `loc_zealot_male_c__response_for_veteran_ledge_hanging_09` | `cd45a5e9` | 118018 | 117993 | 3.045281 |
| 10 | `loc_zealot_male_c__response_for_veteran_ledge_hanging_10` | `aa62c88a` | 97736 | 97715 | 3.263323 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ledge_hanging` | `response_for_veteran_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
