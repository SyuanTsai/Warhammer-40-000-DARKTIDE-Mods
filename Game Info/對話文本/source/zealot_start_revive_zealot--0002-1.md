# 玩家呼喊與回應 · zealot start revive zealot · 對話來源

[英文](../en/events/zealot_start_revive_zealot--0002-1.html)｜[繁中](../zh-tw/events/zealot_start_revive_zealot--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L19127:zealot_start_revive_zealot`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `response_for_zealot_start_revive_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L16753-L16821)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LTEQ | `{"4": 7}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "zealot"}` |
| query_context | class_name | OP.EQ | `{"4": "zealot"}` |
| user_memory | last_revivee | OP.GT | `{"4": 1}` |
| user_memory | last_revivee | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L4076-L4096)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_zealot_start_reivive_zealot_03` | `3917632a` | 32548 | 32544 | 3.574958 |
| 2 | `loc_zealot_female_a__response_for_zealot_start_revive_zealot_01` | `457abf48` | 39571 | 39566 | 2.725042 |
| 3 | `loc_zealot_female_a__response_for_zealot_start_revive_zealot_02` | `7045d542` | 64076 | 64063 | 1.816875 |
| 4 | `loc_zealot_female_a__response_for_zealot_start_revive_zealot_03` | `1d1781e0` | 16550 | 16549 | 2.518833 |
| 5 | `loc_zealot_female_a__response_for_zealot_start_revive_zealot_04` | `28442d00` | 22844 | 22843 | 1.704729 |
| 6 | `loc_zealot_female_a__response_for_zealot_start_revive_zealot_05` | `41b470df` | 37506 | 37502 | 2.130271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L4023-L4041)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_zealot_start_revive_zealot_01` | `8400c0ea` | 75309 | 75295 | 2.108042 |
| 2 | `loc_zealot_female_b__response_for_zealot_start_revive_zealot_02` | `e8da0811` | 133806 | 133778 | 2.709625 |
| 3 | `loc_zealot_female_b__response_for_zealot_start_revive_zealot_03` | `90c9371f` | 82802 | 82787 | 1.983604 |
| 4 | `loc_zealot_female_b__response_for_zealot_start_revive_zealot_04` | `8faf2620` | 82172 | 82157 | 2.693604 |
| 5 | `loc_zealot_female_b__response_for_zealot_start_revive_zealot_05` | `d5e138d4` | 122900 | 122875 | 1.989688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L4054-L4072)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_zealot_start_revive_zealot_01` | `9605da7a` | 85868 | 85851 | 2.5585 |
| 2 | `loc_zealot_female_c__response_for_zealot_start_revive_zealot_02` | `72769e6c` | 65345 | 65332 | 2.507031 |
| 3 | `loc_zealot_female_c__response_for_zealot_start_revive_zealot_03` | `0f408653` | 8680 | 8680 | 2.475646 |
| 4 | `loc_zealot_female_c__response_for_zealot_start_revive_zealot_04` | `c420915b` | 112625 | 112601 | 3.734813 |
| 5 | `loc_zealot_female_c__response_for_zealot_start_revive_zealot_05` | `7511a03a` | 66822 | 66809 | 2.591948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4094-L4112)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_zealot_start_revive_zealot_01` | `0f4310c5` | 8686 | 8686 | 2.590719 |
| 2 | `loc_zealot_male_a__response_for_zealot_start_revive_zealot_02` | `e284cec7` | 130141 | 130114 | 1.585677 |
| 3 | `loc_zealot_male_a__response_for_zealot_start_revive_zealot_03` | `c9820eeb` | 115840 | 115816 | 2.351802 |
| 4 | `loc_zealot_male_a__response_for_zealot_start_revive_zealot_04` | `9042a739` | 82496 | 82481 | 1.438823 |
| 5 | `loc_zealot_male_a__response_for_zealot_start_revive_zealot_05` | `cb2a3a10` | 116833 | 116809 | 2.321417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L4047-L4065)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_zealot_start_revive_zealot_01` | `7de1d91c` | 71821 | 71808 | 2.670667 |
| 2 | `loc_zealot_male_b__response_for_zealot_start_revive_zealot_02` | `f57d6749` | 140910 | 140881 | 2.258958 |
| 3 | `loc_zealot_male_b__response_for_zealot_start_revive_zealot_03` | `c2792c64` | 111708 | 111684 | 2.41225 |
| 4 | `loc_zealot_male_b__response_for_zealot_start_revive_zealot_04` | `cea7dad7` | 118816 | 118791 | 3.571146 |
| 5 | `loc_zealot_male_b__response_for_zealot_start_revive_zealot_05` | `9ba39ff2` | 89253 | 89233 | 2.547958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L4065-L4083)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_zealot_start_revive_zealot_01` | `7ef1e765` | 72408 | 72395 | 1.039552 |
| 2 | `loc_zealot_male_c__response_for_zealot_start_revive_zealot_02` | `2ee91a3b` | 26665 | 26663 | 1.830385 |
| 3 | `loc_zealot_male_c__response_for_zealot_start_revive_zealot_03` | `a7b17a93` | 96134 | 96113 | 1.292031 |
| 4 | `loc_zealot_male_c__response_for_zealot_start_revive_zealot_04` | `87abedb0` | 77504 | 77489 | 2.577938 |
| 5 | `loc_zealot_male_c__response_for_zealot_start_revive_zealot_05` | `c40964c2` | 112574 | 112550 | 1.483365 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `zealot_start_revive_zealot` | `response_for_zealot_start_revive_zealot` | dialogue_name / OP.SET_INCLUDES | `zealot_start_revive_zealot` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
