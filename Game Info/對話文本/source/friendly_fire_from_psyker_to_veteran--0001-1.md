# 玩家呼喊與回應 · friendly fire from psyker to veteran · 對話來源

[英文](../en/events/friendly_fire_from_psyker_to_veteran--0001-1.html)｜[繁中](../zh-tw/events/friendly_fire_from_psyker_to_veteran--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L7457:friendly_fire_from_psyker_to_veteran`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_psyker_to_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L7457-L7537)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "psyker"}` |
| query_context | attacked_class | OP.EQ | `{"4": "veteran"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L2020-L2048)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__friendly_fire_from_psyker_to_veteran_01` | `544db769` | 48187 | 48179 | 1.304042 |
| 2 | `loc_veteran_female_a__friendly_fire_from_psyker_to_veteran_02` | `f2c33cd2` | 139346 | 139317 | 2.479208 |
| 3 | `loc_veteran_female_a__friendly_fire_from_psyker_to_veteran_03` | `21021508` | 18686 | 18685 | 1.448354 |
| 4 | `loc_veteran_female_a__friendly_fire_from_psyker_to_veteran_04` | `2efdfe35` | 26705 | 26703 | 2.760625 |
| 5 | `loc_veteran_female_a__friendly_fire_from_psyker_to_veteran_05` | `1ff3f3cf` | 18114 | 18113 | 2.277896 |
| 6 | `loc_veteran_female_a__friendly_fire_from_psyker_to_veteran_06` | `7c7da057` | 71042 | 71029 | 4.050167 |
| 7 | `loc_veteran_female_a__friendly_fire_from_psyker_to_veteran_07` | `e8055b28` | 133327 | 133299 | 2.524417 |
| 8 | `loc_veteran_female_a__friendly_fire_from_psyker_to_veteran_08` | `326565fc` | 28734 | 28730 | 1.825396 |
| 9 | `loc_veteran_female_a__friendly_fire_from_psyker_to_veteran_09` | `73f7f774` | 66181 | 66168 | 2.208729 |
| 10 | `loc_veteran_female_a__friendly_fire_from_psyker_to_veteran_10` | `2641483c` | 21729 | 21728 | 2.404104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L2026-L2054)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__friendly_fire_from_psyker_01` | `436e9a45` | 38462 | 38458 | 1.695625 |
| 2 | `loc_veteran_female_b__friendly_fire_from_psyker_02` | `9ce63413` | 89980 | 89960 | 2.172146 |
| 3 | `loc_veteran_female_b__friendly_fire_from_psyker_03` | `83891b68` | 75033 | 75019 | 1.816958 |
| 4 | `loc_veteran_female_b__friendly_fire_from_psyker_04` | `fb9ed21c` | 144414 | 144384 | 2.044167 |
| 5 | `loc_veteran_female_b__friendly_fire_from_psyker_05` | `bab64658` | 107209 | 107187 | 2.246229 |
| 6 | `loc_veteran_female_b__friendly_fire_from_psyker_06` | `882da305` | 77806 | 77791 | 1.851979 |
| 7 | `loc_veteran_female_b__friendly_fire_from_psyker_07` | `6b5ce8eb` | 61285 | 61273 | 2.406125 |
| 8 | `loc_veteran_female_b__friendly_fire_from_psyker_08` | `0a971f02` | 6018 | 6018 | 1.768854 |
| 9 | `loc_veteran_female_b__friendly_fire_from_psyker_09` | `234000a1` | 20005 | 20004 | 1.553396 |
| 10 | `loc_veteran_female_b__friendly_fire_from_psyker_10` | `8eaadf84` | 81595 | 81580 | 2.153896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L1976-L2004)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__friendly_fire_from_psyker_to_veteran_01` | `77fbdc46` | 68447 | 68434 | 2.070135 |
| 2 | `loc_veteran_female_c__friendly_fire_from_psyker_to_veteran_02` | `cd223af8` | 117940 | 117915 | 1.538625 |
| 3 | `loc_veteran_female_c__friendly_fire_from_psyker_to_veteran_03` | `f9eb2ef2` | 143468 | 143438 | 2.082229 |
| 4 | `loc_veteran_female_c__friendly_fire_from_psyker_to_veteran_04` | `bed232e3` | 109559 | 109536 | 1.75276 |
| 5 | `loc_veteran_female_c__friendly_fire_from_psyker_to_veteran_05` | `eb9b26dd` | 135351 | 135323 | 1.48425 |
| 6 | `loc_veteran_female_c__friendly_fire_from_psyker_to_veteran_06` | `40c1858f` | 36954 | 36950 | 2.369031 |
| 7 | `loc_veteran_female_c__friendly_fire_from_psyker_to_veteran_07` | `bcb1312d` | 108348 | 108325 | 1.505302 |
| 8 | `loc_veteran_female_c__friendly_fire_from_psyker_to_veteran_08` | `6eb4fa56` | 63210 | 63197 | 2.095521 |
| 9 | `loc_veteran_female_c__friendly_fire_from_psyker_to_veteran_09` | `eaa4a5f4` | 134830 | 134802 | 1.72176 |
| 10 | `loc_veteran_female_c__friendly_fire_from_psyker_to_veteran_10` | `dcc3f788` | 126913 | 126888 | 1.890104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L2051-L2079)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__friendly_fire_from_psyker_to_veteran_01` | `0d3bf75d` | 7547 | 7547 | 1.093333 |
| 2 | `loc_veteran_male_a__friendly_fire_from_psyker_to_veteran_02` | `71f6afca` | 65062 | 65049 | 2.033354 |
| 3 | `loc_veteran_male_a__friendly_fire_from_psyker_to_veteran_03` | `00963520` | 321 | 321 | 1.654563 |
| 4 | `loc_veteran_male_a__friendly_fire_from_psyker_to_veteran_04` | `0b92adf6` | 6556 | 6556 | 2.392208 |
| 5 | `loc_veteran_male_a__friendly_fire_from_psyker_to_veteran_05` | `737fb432` | 65908 | 65895 | 2.321292 |
| 6 | `loc_veteran_male_a__friendly_fire_from_psyker_to_veteran_06` | `b754f2d1` | 105220 | 105199 | 3.931083 |
| 7 | `loc_veteran_male_a__friendly_fire_from_psyker_to_veteran_07` | `816c9043` | 73809 | 73796 | 2.230271 |
| 8 | `loc_veteran_male_a__friendly_fire_from_psyker_to_veteran_08` | `a0053404` | 91690 | 91669 | 2.163833 |
| 9 | `loc_veteran_male_a__friendly_fire_from_psyker_to_veteran_09` | `03738ccc` | 1856 | 1856 | 2.445688 |
| 10 | `loc_veteran_male_a__friendly_fire_from_psyker_to_veteran_10` | `d6f5b69d` | 123542 | 123517 | 2.870042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L2046-L2074)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__friendly_fire_from_psyker_01` | `2115ca25` | 18726 | 18725 | 2.093292 |
| 2 | `loc_veteran_male_b__friendly_fire_from_psyker_02` | `7e3e2609` | 72010 | 71997 | 2.536 |
| 3 | `loc_veteran_male_b__friendly_fire_from_psyker_03` | `9f4d610b` | 91270 | 91249 | 1.966333 |
| 4 | `loc_veteran_male_b__friendly_fire_from_psyker_04` | `604b9eb8` | 55078 | 55068 | 2.455292 |
| 5 | `loc_veteran_male_b__friendly_fire_from_psyker_05` | `d8d3e0c2` | 124591 | 124566 | 1.999104 |
| 6 | `loc_veteran_male_b__friendly_fire_from_psyker_06` | `8fea855c` | 82291 | 82276 | 2.122646 |
| 7 | `loc_veteran_male_b__friendly_fire_from_psyker_07` | `4cdc8db1` | 43863 | 43857 | 2.252417 |
| 8 | `loc_veteran_male_b__friendly_fire_from_psyker_08` | `dc15dd42` | 126487 | 126462 | 1.821333 |
| 9 | `loc_veteran_male_b__friendly_fire_from_psyker_09` | `758a296c` | 67076 | 67063 | 2.080354 |
| 10 | `loc_veteran_male_b__friendly_fire_from_psyker_10` | `2986089d` | 23553 | 23551 | 2.427583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2042-L2070)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__friendly_fire_from_psyker_to_veteran_01` | `718d15e2` | 64823 | 64810 | 2.746635 |
| 2 | `loc_veteran_male_c__friendly_fire_from_psyker_to_veteran_02` | `1268ba12` | 10462 | 10462 | 2.036833 |
| 3 | `loc_veteran_male_c__friendly_fire_from_psyker_to_veteran_03` | `c4720d89` | 112810 | 112786 | 2.141344 |
| 4 | `loc_veteran_male_c__friendly_fire_from_psyker_to_veteran_04` | `d9188d8c` | 124741 | 124716 | 2.187563 |
| 5 | `loc_veteran_male_c__friendly_fire_from_psyker_to_veteran_05` | `3ee6f1d5` | 35897 | 35893 | 1.987281 |
| 6 | `loc_veteran_male_c__friendly_fire_from_psyker_to_veteran_06` | `382f3a33` | 32032 | 32028 | 2.827083 |
| 7 | `loc_veteran_male_c__friendly_fire_from_psyker_to_veteran_07` | `b8903cca` | 105957 | 105935 | 1.732219 |
| 8 | `loc_veteran_male_c__friendly_fire_from_psyker_to_veteran_08` | `171ae209` | 13166 | 13166 | 1.943083 |
| 9 | `loc_veteran_male_c__friendly_fire_from_psyker_to_veteran_09` | `b8172b03` | 105669 | 105648 | 2.024833 |
| 10 | `loc_veteran_male_c__friendly_fire_from_psyker_to_veteran_10` | `4011ebe8` | 36562 | 36558 | 2.501573 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_psyker_to_veteran` | `response_for_friendly_fire_from_psyker_to_veteran` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_psyker_to_veteran` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
