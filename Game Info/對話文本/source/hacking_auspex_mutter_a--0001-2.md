# 玩家呼喊與回應 · hacking auspex mutter a · 對話來源

[英文](../en/events/hacking_auspex_mutter_a--0001-2.html)｜[繁中](../zh-tw/events/hacking_auspex_mutter_a--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_hacking.lua#L205:hacking_auspex_mutter_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hacking_auspex_mutter_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking.lua#L205-L264)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "hacking_auspex_mutter_a"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LTEQ | `{"4": 3}` |
| user_memory | hacking_auspex_mutter_a | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_veteran_female_c.lua#L4-L22)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__hacking_auspex_mutter_a_01` | `de48be5b` | 127823 | 127797 | 1.153563 |
| 2 | `loc_veteran_female_c__hacking_auspex_mutter_a_02` | `cd7b6573` | 118133 | 118108 | 0.439458 |
| 3 | `loc_veteran_female_c__hacking_auspex_mutter_a_03` | `783cc22e` | 68601 | 68588 | 0.845094 |
| 4 | `loc_veteran_female_c__hacking_auspex_mutter_a_04` | `fab265bb` | 143909 | 143879 | 1.145104 |
| 5 | `loc_veteran_female_c__hacking_auspex_mutter_a_05` | `cc212bae` | 117355 | 117330 | 1.33949 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_veteran_male_a.lua#L4-L22)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__hacking_auspex_mutter_a_01` | `84d67ac3` | 75807 | 75793 | 0.9065 |
| 2 | `loc_veteran_male_a__hacking_auspex_mutter_a_02` | `73507789` | 65798 | 65785 | 0.928458 |
| 3 | `loc_veteran_male_a__hacking_auspex_mutter_a_03` | `fddb2009` | 145652 | 145622 | 0.928708 |
| 4 | `loc_veteran_male_a__hacking_auspex_mutter_a_04` | `232ec414` | 19962 | 19961 | 2.204479 |
| 5 | `loc_veteran_male_a__hacking_auspex_mutter_a_05` | `c415ef10` | 112605 | 112581 | 1.806333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_veteran_male_b.lua#L4-L20)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__hacking_auspex_mutter_a_01` | `b69694e6` | 104759 | 104738 | 1.57125 |
| 2 | `loc_veteran_male_b__hacking_auspex_mutter_a_03` | `3e3aa9e8` | 35489 | 35485 | 1.264042 |
| 3 | `loc_veteran_male_b__hacking_auspex_mutter_a_04` | `2c197835` | 25100 | 25098 | 1.972271 |
| 4 | `loc_veteran_male_b__hacking_auspex_mutter_a_05` | `fdefc3fa` | 145699 | 145669 | 1.667375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_veteran_male_c.lua#L4-L22)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__hacking_auspex_mutter_a_01` | `98a68d94` | 87458 | 87441 | 0.907635 |
| 2 | `loc_veteran_male_c__hacking_auspex_mutter_a_02` | `cbb700e3` | 117133 | 117109 | 0.560313 |
| 3 | `loc_veteran_male_c__hacking_auspex_mutter_a_03` | `fe04dcc1` | 145753 | 145723 | 0.75299 |
| 4 | `loc_veteran_male_c__hacking_auspex_mutter_a_04` | `c460e021` | 112772 | 112748 | 1.110469 |
| 5 | `loc_veteran_male_c__hacking_auspex_mutter_a_05` | `3ffde2b7` | 36518 | 36514 | 1.034396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_zealot_female_a.lua#L4-L22)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__hacking_auspex_mutter_a_01` | `223a9cb5` | 19397 | 19396 | 1.1955 |
| 2 | `loc_zealot_female_a__hacking_auspex_mutter_a_02` | `c788ef4c` | 114691 | 114667 | 1.165354 |
| 3 | `loc_zealot_female_a__hacking_auspex_mutter_a_03` | `5880f629` | 50636 | 50628 | 1.520792 |
| 4 | `loc_zealot_female_a__hacking_auspex_mutter_a_04` | `e5a5c099` | 131971 | 131943 | 0.415479 |
| 5 | `loc_zealot_female_a__hacking_auspex_mutter_a_05` | `e2794367` | 130113 | 130086 | 0.982125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_zealot_female_b.lua#L4-L22)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__hacking_auspex_mutter_a_01` | `f418bb56` | 140105 | 140076 | 1.50075 |
| 2 | `loc_zealot_female_b__hacking_auspex_mutter_a_02` | `6315e85e` | 56632 | 56620 | 1.433104 |
| 3 | `loc_zealot_female_b__hacking_auspex_mutter_a_03` | `4850bd2d` | 41194 | 41189 | 2.380354 |
| 4 | `loc_zealot_female_b__hacking_auspex_mutter_a_04` | `9cc5376f` | 89910 | 89890 | 1.730021 |
| 5 | `loc_zealot_female_b__hacking_auspex_mutter_a_05` | `eb876a24` | 135308 | 135280 | 1.155188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_zealot_female_c.lua#L4-L22)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__hacking_auspex_mutter_a_01` | `f2c84c3e` | 139361 | 139332 | 1.693583 |
| 2 | `loc_zealot_female_c__hacking_auspex_mutter_a_02` | `01cb982c` | 973 | 973 | 1.313292 |
| 3 | `loc_zealot_female_c__hacking_auspex_mutter_a_03` | `af170d90` | 100414 | 100393 | 1.93374 |
| 4 | `loc_zealot_female_c__hacking_auspex_mutter_a_04` | `60b7821c` | 55309 | 55298 | 1.503438 |
| 5 | `loc_zealot_female_c__hacking_auspex_mutter_a_05` | `c3847bf2` | 112292 | 112268 | 2.19024 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_zealot_male_a.lua#L4-L22)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__hacking_auspex_mutter_a_01` | `d65f8ad4` | 123203 | 123178 | 1.105292 |
| 2 | `loc_zealot_male_a__hacking_auspex_mutter_a_02` | `22a5a3a2` | 19649 | 19648 | 1.21125 |
| 3 | `loc_zealot_male_a__hacking_auspex_mutter_a_03` | `b2f1116e` | 102666 | 102645 | 0.974104 |
| 4 | `loc_zealot_male_a__hacking_auspex_mutter_a_04` | `4d134607` | 43970 | 43964 | 0.520208 |
| 5 | `loc_zealot_male_a__hacking_auspex_mutter_a_05` | `5349bec4` | 47565 | 47558 | 1.091021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_zealot_male_b.lua#L4-L22)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__hacking_auspex_mutter_a_01` | `853b763a` | 76056 | 76042 | 1.803188 |
| 2 | `loc_zealot_male_b__hacking_auspex_mutter_a_02` | `d87aab73` | 124407 | 124382 | 1.181229 |
| 3 | `loc_zealot_male_b__hacking_auspex_mutter_a_03` | `abb1b778` | 98479 | 98458 | 2.326271 |
| 4 | `loc_zealot_male_b__hacking_auspex_mutter_a_04` | `ae4a0dad` | 99989 | 99968 | 1.951604 |
| 5 | `loc_zealot_male_b__hacking_auspex_mutter_a_05` | `6b004e66` | 61090 | 61078 | 1.753 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_hacking_zealot_male_c.lua#L4-L22)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_hacking`；原始暫存切分：`event_vo_hacking`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__hacking_auspex_mutter_a_01` | `e57261d7` | 131849 | 131821 | 2.045823 |
| 2 | `loc_zealot_male_c__hacking_auspex_mutter_a_02` | `9a04fc8f` | 88281 | 88262 | 2.088156 |
| 3 | `loc_zealot_male_c__hacking_auspex_mutter_a_03` | `d1ac2db9` | 120487 | 120462 | 1.969646 |
| 4 | `loc_zealot_male_c__hacking_auspex_mutter_a_04` | `57cd5cdd` | 50247 | 50239 | 1.861021 |
| 5 | `loc_zealot_male_c__hacking_auspex_mutter_a_05` | `3707e9d9` | 31396 | 31392 | 3.179552 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
