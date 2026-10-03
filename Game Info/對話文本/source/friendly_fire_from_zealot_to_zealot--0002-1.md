# 玩家呼喊與回應 · friendly fire from zealot to zealot · 對話來源

[英文](../en/events/friendly_fire_from_zealot_to_zealot--0002-1.html)｜[繁中](../zh-tw/events/friendly_fire_from_zealot_to_zealot--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8103:friendly_fire_from_zealot_to_zealot`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `response_for_friendly_fire_from_zealot_to_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L12564-L12636)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | class_name | OP.EQ | `{"4": "zealot"}` |
| user_memory | response_for_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": "60"}` |
| user_memory | last_shot_friend | OP.GT | `{"4": 1}` |
| user_memory | last_shot_friend | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3156-L3174)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_friendly_fire_from_zealot_to_zealot_01` | `6b21d6a8` | 61175 | 61163 | 1.798083 |
| 2 | `loc_zealot_female_a__response_for_friendly_fire_from_zealot_to_zealot_02` | `cb3d437a` | 116881 | 116857 | 2.421875 |
| 3 | `loc_zealot_female_a__response_for_friendly_fire_from_zealot_to_zealot_03` | `e2009d5d` | 129885 | 129858 | 1.443896 |
| 4 | `loc_zealot_female_a__response_for_friendly_fire_from_zealot_to_zealot_04` | `203c9700` | 18285 | 18284 | 1.161896 |
| 5 | `loc_zealot_female_a__response_for_friendly_fire_from_zealot_to_zealot_05` | `9f1c941c` | 91169 | 91148 | 1.522375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3115-L3133)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_friendly_fire_from_zealot_to_zealot_01` | `8b3b09c0` | 79565 | 79550 | 3.436313 |
| 2 | `loc_zealot_female_b__response_for_friendly_fire_from_zealot_to_zealot_02` | `08872257` | 4844 | 4844 | 1.944542 |
| 3 | `loc_zealot_female_b__response_for_friendly_fire_from_zealot_to_zealot_03` | `41174751` | 37146 | 37142 | 2.147438 |
| 4 | `loc_zealot_female_b__response_for_friendly_fire_from_zealot_to_zealot_04` | `b2fe7674` | 102694 | 102673 | 3.246625 |
| 5 | `loc_zealot_female_b__response_for_friendly_fire_from_zealot_to_zealot_05` | `f1185d08` | 138403 | 138374 | 2.915167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3126-L3144)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_friendly_fire_from_zealot_to_zealot_01` | `7ee6364b` | 72382 | 72369 | 1.280646 |
| 2 | `loc_zealot_female_c__response_for_friendly_fire_from_zealot_to_zealot_02` | `49ae35d4` | 41986 | 41981 | 1.34975 |
| 3 | `loc_zealot_female_c__response_for_friendly_fire_from_zealot_to_zealot_03` | `bead8be9` | 109472 | 109449 | 1.176313 |
| 4 | `loc_zealot_female_c__response_for_friendly_fire_from_zealot_to_zealot_04` | `04996a5f` | 2532 | 2532 | 1.751979 |
| 5 | `loc_zealot_female_c__response_for_friendly_fire_from_zealot_to_zealot_05` | `efb4d907` | 137628 | 137600 | 1.251771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3174-L3192)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_friendly_fire_from_zealot_to_zealot_01` | `9925a387` | 87779 | 87760 | 1.273427 |
| 2 | `loc_zealot_male_a__response_for_friendly_fire_from_zealot_to_zealot_02` | `d4676dcb` | 121992 | 121967 | 1.910969 |
| 3 | `loc_zealot_male_a__response_for_friendly_fire_from_zealot_to_zealot_03` | `76094aad` | 67362 | 67349 | 1.708656 |
| 4 | `loc_zealot_male_a__response_for_friendly_fire_from_zealot_to_zealot_04` | `298f2a2a` | 23568 | 23566 | 1.160969 |
| 5 | `loc_zealot_male_a__response_for_friendly_fire_from_zealot_to_zealot_05` | `cb31070d` | 116852 | 116828 | 1.991229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3139-L3157)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_friendly_fire_from_zealot_to_zealot_01` | `71bf046b` | 64956 | 64943 | 3.0745 |
| 2 | `loc_zealot_male_b__response_for_friendly_fire_from_zealot_to_zealot_02` | `f343ea52` | 139629 | 139600 | 2.001396 |
| 3 | `loc_zealot_male_b__response_for_friendly_fire_from_zealot_to_zealot_03` | `d91b13b8` | 124748 | 124723 | 2.035521 |
| 4 | `loc_zealot_male_b__response_for_friendly_fire_from_zealot_to_zealot_04` | `fc1d1e1c` | 144702 | 144672 | 2.034146 |
| 5 | `loc_zealot_male_b__response_for_friendly_fire_from_zealot_to_zealot_05` | `554e2fc9` | 48769 | 48761 | 1.715625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3137-L3155)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_friendly_fire_from_zealot_to_zealot_01` | `88aca46a` | 78091 | 78076 | 1.392125 |
| 2 | `loc_zealot_male_c__response_for_friendly_fire_from_zealot_to_zealot_02` | `a6f2fcb9` | 95680 | 95659 | 1.447458 |
| 3 | `loc_zealot_male_c__response_for_friendly_fire_from_zealot_to_zealot_03` | `778881a0` | 68199 | 68186 | 1.114667 |
| 4 | `loc_zealot_male_c__response_for_friendly_fire_from_zealot_to_zealot_04` | `622be918` | 56139 | 56127 | 1.926042 |
| 5 | `loc_zealot_male_c__response_for_friendly_fire_from_zealot_to_zealot_05` | `81e825a2` | 74086 | 74073 | 1.642354 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_zealot_to_zealot` | `response_for_friendly_fire_from_zealot_to_zealot` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_zealot_to_zealot` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
