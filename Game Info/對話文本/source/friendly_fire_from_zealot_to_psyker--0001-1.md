# 玩家呼喊與回應 · friendly fire from zealot to psyker · 對話來源

[英文](../en/events/friendly_fire_from_zealot_to_psyker--0001-1.html)｜[繁中](../zh-tw/events/friendly_fire_from_zealot_to_psyker--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L7958:friendly_fire_from_zealot_to_psyker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_zealot_to_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L7958-L8027)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "zealot"}` |
| query_context | attacked_class | OP.EQ | `{"4": "psyker"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L2117-L2145)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__friendly_fire_from_zealot_01` | `b75db42f` | 105234 | 105213 | 2.502792 |
| 2 | `loc_psyker_female_a__friendly_fire_from_zealot_02` | `67e0b974` | 59339 | 59327 | 1.902063 |
| 3 | `loc_psyker_female_a__friendly_fire_from_zealot_03` | `c1ccca69` | 111324 | 111300 | 2.86 |
| 4 | `loc_psyker_female_a__friendly_fire_from_zealot_04` | `e6422348` | 132359 | 132331 | 1.932583 |
| 5 | `loc_psyker_female_a__friendly_fire_from_zealot_05` | `9556ccda` | 85476 | 85459 | 2.263729 |
| 6 | `loc_psyker_female_a__friendly_fire_from_zealot_06` | `b51ec3cd` | 103944 | 103923 | 1.971458 |
| 7 | `loc_psyker_female_a__friendly_fire_from_zealot_07` | `7da20360` | 71673 | 71660 | 1.732854 |
| 8 | `loc_psyker_female_a__friendly_fire_from_zealot_08` | `014d61aa` | 704 | 704 | 1.532708 |
| 9 | `loc_psyker_female_a__friendly_fire_from_zealot_09` | `8c8aa1c0` | 80340 | 80325 | 2.604229 |
| 10 | `loc_psyker_female_a__friendly_fire_from_zealot_10` | `02176e64` | 1123 | 1123 | 3.287458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L2087-L2115)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__friendly_fire_from_zealot_to_psyker_01` | `03ea610a` | 2139 | 2139 | 2.800917 |
| 2 | `loc_psyker_female_b__friendly_fire_from_zealot_to_psyker_02` | `044fd387` | 2354 | 2354 | 2.080438 |
| 3 | `loc_psyker_female_b__friendly_fire_from_zealot_to_psyker_03` | `26f5d014` | 22088 | 22087 | 3.611896 |
| 4 | `loc_psyker_female_b__friendly_fire_from_zealot_to_psyker_04` | `48a26a44` | 41401 | 41396 | 1.915646 |
| 5 | `loc_psyker_female_b__friendly_fire_from_zealot_to_psyker_05` | `42c57dab` | 38107 | 38103 | 1.414625 |
| 6 | `loc_psyker_female_b__friendly_fire_from_zealot_to_psyker_06` | `66e69a37` | 58824 | 58812 | 1.095479 |
| 7 | `loc_psyker_female_b__friendly_fire_from_zealot_to_psyker_07` | `ecb8cfb8` | 135964 | 135936 | 1.9625 |
| 8 | `loc_psyker_female_b__friendly_fire_from_zealot_to_psyker_08` | `157ce289` | 12237 | 12237 | 1.411646 |
| 9 | `loc_psyker_female_b__friendly_fire_from_zealot_to_psyker_09` | `113a22fd` | 9775 | 9775 | 2.705979 |
| 10 | `loc_psyker_female_b__friendly_fire_from_zealot_to_psyker_10` | `4b91aa6d` | 43103 | 43097 | 2.218396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2093-L2121)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__friendly_fire_from_zealot_to_psyker_01` | `c61adea8` | 113819 | 113795 | 3.098167 |
| 2 | `loc_psyker_female_c__friendly_fire_from_zealot_to_psyker_02` | `57204b04` | 49866 | 49858 | 1.726552 |
| 3 | `loc_psyker_female_c__friendly_fire_from_zealot_to_psyker_03` | `879890c9` | 77455 | 77440 | 2.132219 |
| 4 | `loc_psyker_female_c__friendly_fire_from_zealot_to_psyker_04` | `bc1707ef` | 107982 | 107959 | 2.145573 |
| 5 | `loc_psyker_female_c__friendly_fire_from_zealot_to_psyker_05` | `e9a3853f` | 134253 | 134225 | 2.232156 |
| 6 | `loc_psyker_female_c__friendly_fire_from_zealot_to_psyker_06` | `53772371` | 47677 | 47670 | 2.579615 |
| 7 | `loc_psyker_female_c__friendly_fire_from_zealot_to_psyker_07` | `b914a5d1` | 106252 | 106230 | 1.857469 |
| 8 | `loc_psyker_female_c__friendly_fire_from_zealot_to_psyker_08` | `e0c31f26` | 129187 | 129160 | 2.480333 |
| 9 | `loc_psyker_female_c__friendly_fire_from_zealot_to_psyker_09` | `7fbbf9f3` | 72867 | 72854 | 2.430073 |
| 10 | `loc_psyker_female_c__friendly_fire_from_zealot_to_psyker_10` | `3fa3d984` | 36328 | 36324 | 1.970531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L2139-L2167)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__friendly_fire_from_zealot_01` | `6d246d4b` | 62323 | 62310 | 2.094125 |
| 2 | `loc_psyker_male_a__friendly_fire_from_zealot_02` | `83071aeb` | 74724 | 74710 | 1.686208 |
| 3 | `loc_psyker_male_a__friendly_fire_from_zealot_03` | `fccf920c` | 145079 | 145049 | 2.104188 |
| 4 | `loc_psyker_male_a__friendly_fire_from_zealot_04` | `a9f8c931` | 97507 | 97486 | 1.954708 |
| 5 | `loc_psyker_male_a__friendly_fire_from_zealot_05` | `0a54ac8f` | 5873 | 5873 | 2.745396 |
| 6 | `loc_psyker_male_a__friendly_fire_from_zealot_06` | `dcba7e93` | 126896 | 126871 | 1.980938 |
| 7 | `loc_psyker_male_a__friendly_fire_from_zealot_07` | `0c09bff6` | 6825 | 6825 | 1.934188 |
| 8 | `loc_psyker_male_a__friendly_fire_from_zealot_08` | `a592262b` | 94901 | 94880 | 2.256875 |
| 9 | `loc_psyker_male_a__friendly_fire_from_zealot_09` | `59b7b771` | 51303 | 51295 | 1.828729 |
| 10 | `loc_psyker_male_a__friendly_fire_from_zealot_10` | `e6a196f5` | 132571 | 132543 | 3.441563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L2098-L2126)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__friendly_fire_from_zealot_to_psyker_01` | `27c4b591` | 22583 | 22582 | 2.417625 |
| 2 | `loc_psyker_male_b__friendly_fire_from_zealot_to_psyker_02` | `b9dc0934` | 106690 | 106668 | 2.178521 |
| 3 | `loc_psyker_male_b__friendly_fire_from_zealot_to_psyker_03` | `64780c0b` | 57424 | 57412 | 2.558979 |
| 4 | `loc_psyker_male_b__friendly_fire_from_zealot_to_psyker_04` | `05fbe635` | 3387 | 3387 | 1.753125 |
| 5 | `loc_psyker_male_b__friendly_fire_from_zealot_to_psyker_05` | `477e467b` | 40725 | 40720 | 2.156292 |
| 6 | `loc_psyker_male_b__friendly_fire_from_zealot_to_psyker_06` | `f5291943` | 140707 | 140678 | 1.246042 |
| 7 | `loc_psyker_male_b__friendly_fire_from_zealot_to_psyker_07` | `bc2ae798` | 108028 | 108005 | 1.602292 |
| 8 | `loc_psyker_male_b__friendly_fire_from_zealot_to_psyker_08` | `7bc7f689` | 70660 | 70647 | 1.637583 |
| 9 | `loc_psyker_male_b__friendly_fire_from_zealot_to_psyker_09` | `c5a63c0e` | 113545 | 113521 | 2.204604 |
| 10 | `loc_psyker_male_b__friendly_fire_from_zealot_to_psyker_10` | `383f8c50` | 32080 | 32076 | 2.680354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L2093-L2121)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__friendly_fire_from_zealot_to_psyker_01` | `47f14f3c` | 40993 | 40988 | 2.507979 |
| 2 | `loc_psyker_male_c__friendly_fire_from_zealot_to_psyker_02` | `35cfb41e` | 30704 | 30700 | 1.230354 |
| 3 | `loc_psyker_male_c__friendly_fire_from_zealot_to_psyker_03` | `56b2e980` | 49588 | 49580 | 2.012125 |
| 4 | `loc_psyker_male_c__friendly_fire_from_zealot_to_psyker_04` | `d946b53d` | 124867 | 124842 | 1.367938 |
| 5 | `loc_psyker_male_c__friendly_fire_from_zealot_to_psyker_05` | `480a93dc` | 41042 | 41037 | 1.705792 |
| 6 | `loc_psyker_male_c__friendly_fire_from_zealot_to_psyker_06` | `2cc3308f` | 25475 | 25473 | 1.948958 |
| 7 | `loc_psyker_male_c__friendly_fire_from_zealot_to_psyker_07` | `dc33c142` | 126567 | 126542 | 1.214958 |
| 8 | `loc_psyker_male_c__friendly_fire_from_zealot_to_psyker_08` | `e50cf8f4` | 131611 | 131584 | 1.757094 |
| 9 | `loc_psyker_male_c__friendly_fire_from_zealot_to_psyker_09` | `4838af41` | 41143 | 41138 | 2.097167 |
| 10 | `loc_psyker_male_c__friendly_fire_from_zealot_to_psyker_10` | `787cbf73` | 68748 | 68735 | 1.977875 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_zealot_to_psyker` | `response_for_friendly_fire_from_zealot_to_psyker` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_zealot_to_psyker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
