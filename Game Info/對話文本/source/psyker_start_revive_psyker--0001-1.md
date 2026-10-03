# 玩家呼喊與回應 · psyker start revive psyker · 對話來源

[英文](../en/events/psyker_start_revive_psyker--0001-1.html)｜[繁中](../zh-tw/events/psyker_start_revive_psyker--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10815:psyker_start_revive_psyker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `psyker_start_revive_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L10815-L10868)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3125-L3165)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__start_revive_psyker_01` | `c7f15bc3` | 114920 | 114896 | 3.228396 |
| 2 | `loc_psyker_female_a__start_revive_psyker_02` | `0d260585` | 7504 | 7504 | 2.77 |
| 3 | `loc_psyker_female_a__start_revive_psyker_03` | `d48c9c6b` | 122083 | 122058 | 3.876771 |
| 4 | `loc_psyker_female_a__start_revive_psyker_04` | `a5d54522` | 95036 | 95015 | 2.025958 |
| 5 | `loc_psyker_female_a__start_revive_psyker_05` | `e869f113` | 133559 | 133531 | 2.503896 |
| 6 | `loc_psyker_female_a__start_revive_psyker_06` | `8d33eaea` | 80723 | 80708 | 2.326104 |
| 7 | `loc_psyker_female_a__start_revive_psyker_07` | `0858cb02` | 4730 | 4730 | 0.89525 |
| 8 | `loc_psyker_female_a__start_revive_psyker_08` | `f1b5c46d` | 138753 | 138724 | 2.575229 |
| 9 | `loc_psyker_female_a__start_revive_psyker_09` | `3b4447d3` | 33833 | 33829 | 2.043688 |
| 10 | `loc_psyker_female_a__start_revive_psyker_10` | `7c9d6480` | 71122 | 71109 | 2.495271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3099-L3139)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__psyker_start_revive_psyker_01` | `b0842a86` | 101278 | 101257 | 2.429292 |
| 2 | `loc_psyker_female_b__psyker_start_revive_psyker_02` | `67b26707` | 59242 | 59230 | 1.99225 |
| 3 | `loc_psyker_female_b__psyker_start_revive_psyker_03` | `a6f59930` | 95687 | 95666 | 2.445771 |
| 4 | `loc_psyker_female_b__psyker_start_revive_psyker_04` | `57f340c3` | 50329 | 50321 | 2.966771 |
| 5 | `loc_psyker_female_b__psyker_start_revive_psyker_05` | `49791120` | 41870 | 41865 | 3.839 |
| 6 | `loc_psyker_female_b__psyker_start_revive_psyker_06` | `733f9c67` | 65762 | 65749 | 1.818396 |
| 7 | `loc_psyker_female_b__psyker_start_revive_psyker_07` | `b34f342c` | 102838 | 102817 | 1.825458 |
| 8 | `loc_psyker_female_b__psyker_start_revive_psyker_08` | `77a9bf53` | 68274 | 68261 | 2.038375 |
| 9 | `loc_psyker_female_b__psyker_start_revive_psyker_09` | `86d2e031` | 77009 | 76995 | 1.611208 |
| 10 | `loc_psyker_female_b__psyker_start_revive_psyker_10` | `c839985a` | 115070 | 115046 | 2.870188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3091-L3131)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__psyker_start_revive_psyker_01` | `10e90d77` | 9607 | 9607 | 1.517938 |
| 2 | `loc_psyker_female_c__psyker_start_revive_psyker_02` | `568d3e7e` | 49498 | 49490 | 1.738063 |
| 3 | `loc_psyker_female_c__psyker_start_revive_psyker_03` | `8d650d15` | 80830 | 80815 | 3.112083 |
| 4 | `loc_psyker_female_c__psyker_start_revive_psyker_04` | `336eeb12` | 29344 | 29340 | 2.031646 |
| 5 | `loc_psyker_female_c__psyker_start_revive_psyker_05` | `9504849d` | 85299 | 85282 | 2.820406 |
| 6 | `loc_psyker_female_c__psyker_start_revive_psyker_06` | `11a8070a` | 10026 | 10026 | 1.378448 |
| 7 | `loc_psyker_female_c__psyker_start_revive_psyker_07` | `376aa233` | 31590 | 31586 | 1.617573 |
| 8 | `loc_psyker_female_c__psyker_start_revive_psyker_08` | `478fbef1` | 40751 | 40746 | 1.730677 |
| 9 | `loc_psyker_female_c__psyker_start_revive_psyker_09` | `6083b4de` | 55188 | 55177 | 1.364042 |
| 10 | `loc_psyker_female_c__psyker_start_revive_psyker_10` | `39df90d1` | 32997 | 32993 | 1.665052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3147-L3187)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__start_revive_psyker_01` | `30b2af6b` | 27713 | 27709 | 2.173833 |
| 2 | `loc_psyker_male_a__start_revive_psyker_02` | `e44209d5` | 131206 | 131179 | 2.672979 |
| 3 | `loc_psyker_male_a__start_revive_psyker_03` | `6c070398` | 61685 | 61672 | 2.939021 |
| 4 | `loc_psyker_male_a__start_revive_psyker_04` | `5b9007e5` | 52415 | 52406 | 1.657063 |
| 5 | `loc_psyker_male_a__start_revive_psyker_05` | `e50db0c3` | 131615 | 131588 | 1.627125 |
| 6 | `loc_psyker_male_a__start_revive_psyker_06` | `daa2c138` | 125630 | 125605 | 3.051354 |
| 7 | `loc_psyker_male_a__start_revive_psyker_07` | `37faeb13` | 31927 | 31923 | 0.776521 |
| 8 | `loc_psyker_male_a__start_revive_psyker_08` | `afe2b801` | 100876 | 100855 | 1.719125 |
| 9 | `loc_psyker_male_a__start_revive_psyker_09` | `dd3c0f0d` | 127195 | 127169 | 2.509979 |
| 10 | `loc_psyker_male_a__start_revive_psyker_10` | `7f653619` | 72674 | 72661 | 2.174667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3110-L3150)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__psyker_start_revive_psyker_01` | `ff3cd7bc` | 146469 | 146439 | 1.788271 |
| 2 | `loc_psyker_male_b__psyker_start_revive_psyker_02` | `364147eb` | 30962 | 30958 | 2.369354 |
| 3 | `loc_psyker_male_b__psyker_start_revive_psyker_03` | `5270482f` | 47082 | 47075 | 1.950417 |
| 4 | `loc_psyker_male_b__psyker_start_revive_psyker_04` | `3c70fa70` | 34495 | 34491 | 2.134396 |
| 5 | `loc_psyker_male_b__psyker_start_revive_psyker_05` | `80e750c3` | 73519 | 73506 | 2.940854 |
| 6 | `loc_psyker_male_b__psyker_start_revive_psyker_06` | `11891b0e` | 9949 | 9949 | 1.298729 |
| 7 | `loc_psyker_male_b__psyker_start_revive_psyker_07` | `8d3affcc` | 80742 | 80727 | 1.139354 |
| 8 | `loc_psyker_male_b__psyker_start_revive_psyker_08` | `45d8280e` | 39782 | 39777 | 1.948938 |
| 9 | `loc_psyker_male_b__psyker_start_revive_psyker_09` | `f3a3a4bd` | 139857 | 139828 | 1.406354 |
| 10 | `loc_psyker_male_b__psyker_start_revive_psyker_10` | `c330742d` | 112106 | 112082 | 1.784854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3091-L3131)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__psyker_start_revive_psyker_01` | `0a74e5ca` | 5934 | 5934 | 1.689458 |
| 2 | `loc_psyker_male_c__psyker_start_revive_psyker_02` | `d4ed7eb6` | 122304 | 122279 | 2.137792 |
| 3 | `loc_psyker_male_c__psyker_start_revive_psyker_03` | `965e66b8` | 86054 | 86037 | 2.956135 |
| 4 | `loc_psyker_male_c__psyker_start_revive_psyker_04` | `99b971dd` | 88109 | 88090 | 1.809865 |
| 5 | `loc_psyker_male_c__psyker_start_revive_psyker_05` | `ce5f7dcf` | 118649 | 118624 | 2.392448 |
| 6 | `loc_psyker_male_c__psyker_start_revive_psyker_06` | `c03feed9` | 110411 | 110388 | 1.289333 |
| 7 | `loc_psyker_male_c__psyker_start_revive_psyker_07` | `1a3e905a` | 14958 | 14958 | 1.328635 |
| 8 | `loc_psyker_male_c__psyker_start_revive_psyker_08` | `bcbef229` | 108392 | 108369 | 1.71676 |
| 9 | `loc_psyker_male_c__psyker_start_revive_psyker_09` | `d7d1f0e5` | 124051 | 124026 | 1.381521 |
| 10 | `loc_psyker_male_c__psyker_start_revive_psyker_10` | `890e06d4` | 78306 | 78291 | 2.149833 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `psyker_start_revive_psyker` | `response_for_psyker_start_revive_psyker` | dialogue_name / OP.SET_INCLUDES | `psyker_start_revive_psyker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
