# 玩家呼喊與回應 · ledge hanging · 對話來源

[英文](../en/events/ledge_hanging--0007-4.html)｜[繁中](../zh-tw/events/ledge_hanging--0007-4.html)

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


## `response_for_psyker_ledge_hanging`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L14243-L14296)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "psyker"}` |
| faction_memory | response_for_psyker_ledge_hanging | OP.TIMEDIFF | `{"4": "OP.GT", "5": 120}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3624-L3652)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_psyker_ledge_hanging_01` | `330700af` | 29099 | 29095 | 2.294844 |
| 2 | `loc_zealot_female_c__response_for_psyker_ledge_hanging_02` | `ed7d551a` | 136399 | 136371 | 1.397104 |
| 3 | `loc_zealot_female_c__response_for_psyker_ledge_hanging_03` | `980e2b62` | 87097 | 87080 | 3.915052 |
| 4 | `loc_zealot_female_c__response_for_psyker_ledge_hanging_04` | `e47b819b` | 131325 | 131298 | 2.475427 |
| 5 | `loc_zealot_female_c__response_for_psyker_ledge_hanging_05` | `b366b477` | 102892 | 102871 | 2.116646 |
| 6 | `loc_zealot_female_c__response_for_psyker_ledge_hanging_06` | `ca4f929b` | 116348 | 116324 | 2.238813 |
| 7 | `loc_zealot_female_c__response_for_psyker_ledge_hanging_07` | `3e4a6de3` | 35528 | 35524 | 2.779635 |
| 8 | `loc_zealot_female_c__response_for_psyker_ledge_hanging_08` | `0dfc0f5b` | 7973 | 7973 | 2.822333 |
| 9 | `loc_zealot_female_c__response_for_psyker_ledge_hanging_09` | `1d42185d` | 16650 | 16649 | 2.586708 |
| 10 | `loc_zealot_female_c__response_for_psyker_ledge_hanging_10` | `35ca9ec1` | 30692 | 30688 | 2.787385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3668-L3696)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_psyker_ledge_hanging_01` | `dc11a659` | 126480 | 126455 | 1.693188 |
| 2 | `loc_zealot_male_a__response_for_psyker_ledge_hanging_02` | `34ca741b` | 30104 | 30100 | 1.452115 |
| 3 | `loc_zealot_male_a__response_for_psyker_ledge_hanging_03` | `706fd34a` | 64162 | 64149 | 1.070229 |
| 4 | `loc_zealot_male_a__response_for_psyker_ledge_hanging_04` | `fdef3361` | 145697 | 145667 | 1.432802 |
| 5 | `loc_zealot_male_a__response_for_psyker_ledge_hanging_05` | `f9f20b9f` | 143484 | 143454 | 2.181771 |
| 6 | `loc_zealot_male_a__response_for_psyker_ledge_hanging_06` | `6abca769` | 60931 | 60919 | 1.861938 |
| 7 | `loc_zealot_male_a__response_for_psyker_ledge_hanging_07` | `377a1d67` | 31639 | 31635 | 1.853688 |
| 8 | `loc_zealot_male_a__response_for_psyker_ledge_hanging_08` | `a844b931` | 96471 | 96450 | 2.047385 |
| 9 | `loc_zealot_male_a__response_for_psyker_ledge_hanging_09` | `a69baf7a` | 95510 | 95489 | 1.96799 |
| 10 | `loc_zealot_male_a__response_for_psyker_ledge_hanging_10` | `e1e2cb55` | 129824 | 129797 | 2.30549 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3625-L3653)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_psyker_ledge_hanging_01` | `3d067a32` | 34835 | 34831 | 1.393417 |
| 2 | `loc_zealot_male_b__response_for_psyker_ledge_hanging_02` | `1af65c86` | 15359 | 15358 | 1.294042 |
| 3 | `loc_zealot_male_b__response_for_psyker_ledge_hanging_03` | `e338e142` | 130577 | 130550 | 1.473833 |
| 4 | `loc_zealot_male_b__response_for_psyker_ledge_hanging_04` | `3ed74873` | 35858 | 35854 | 1.374771 |
| 5 | `loc_zealot_male_b__response_for_psyker_ledge_hanging_05` | `1cc72ac6` | 16383 | 16382 | 1.675042 |
| 6 | `loc_zealot_male_b__response_for_psyker_ledge_hanging_06` | `30acf445` | 27694 | 27690 | 0.751479 |
| 7 | `loc_zealot_male_b__response_for_psyker_ledge_hanging_07` | `133fccdd` | 10938 | 10938 | 2.423063 |
| 8 | `loc_zealot_male_b__response_for_psyker_ledge_hanging_08` | `86221aab` | 76611 | 76597 | 1.599604 |
| 9 | `loc_zealot_male_b__response_for_psyker_ledge_hanging_09` | `e3570ae1` | 130654 | 130627 | 1.186542 |
| 10 | `loc_zealot_male_b__response_for_psyker_ledge_hanging_10` | `a49cee85` | 94371 | 94350 | 1.4615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3635-L3663)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_psyker_ledge_hanging_01` | `c743f4bf` | 114523 | 114499 | 2.498229 |
| 2 | `loc_zealot_male_c__response_for_psyker_ledge_hanging_02` | `757fd047` | 67059 | 67046 | 1.663188 |
| 3 | `loc_zealot_male_c__response_for_psyker_ledge_hanging_03` | `54ac3e91` | 48398 | 48390 | 3.091177 |
| 4 | `loc_zealot_male_c__response_for_psyker_ledge_hanging_04` | `4356668c` | 38418 | 38414 | 2.781438 |
| 5 | `loc_zealot_male_c__response_for_psyker_ledge_hanging_05` | `9d1a2059` | 90073 | 90052 | 2.400031 |
| 6 | `loc_zealot_male_c__response_for_psyker_ledge_hanging_06` | `ebe271f1` | 135504 | 135476 | 3.081917 |
| 7 | `loc_zealot_male_c__response_for_psyker_ledge_hanging_07` | `8907e8da` | 78294 | 78279 | 1.921958 |
| 8 | `loc_zealot_male_c__response_for_psyker_ledge_hanging_08` | `37678d14` | 31583 | 31579 | 4.662146 |
| 9 | `loc_zealot_male_c__response_for_psyker_ledge_hanging_09` | `68bc5428` | 59831 | 59819 | 2.275979 |
| 10 | `loc_zealot_male_c__response_for_psyker_ledge_hanging_10` | `27929022` | 22471 | 22470 | 4.009073 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ledge_hanging` | `response_for_psyker_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
