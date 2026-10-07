# 玩家呼喊與回應 · com wheel vo need ammo · 對話來源

[英文](../en/events/com_wheel_vo_need_ammo--0001-3.html)｜[繁中](../zh-tw/events/com_wheel_vo_need_ammo--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L244:com_wheel_vo_need_ammo`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `com_wheel_vo_need_ammo`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L244-L283)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_com_wheel"}` |
| query_context | trigger_id | OP.EQ | `{"4": "com_need_ammo"}` |
| user_memory | time_since_com_wheel_vo_need_ammo | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L126-L146)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__com_wheel_vo_need_ammo_01` | `db2a1b83` | 125925 | 125900 | 0.970417 |
| 2 | `loc_zealot_female_a__com_wheel_vo_need_ammo_02` | `7e961cf7` | 72189 | 72176 | 0.876417 |
| 3 | `loc_zealot_female_a__com_wheel_vo_need_ammo_03` | `fe964e0d` | 146063 | 146033 | 0.798563 |
| 4 | `loc_zealot_female_a__com_wheel_vo_need_ammo_04` | `0ac72c24` | 6116 | 6116 | 0.880604 |
| 5 | `loc_zealot_female_a__com_wheel_vo_need_ammo_05` | `a242c22d` | 92983 | 92962 | 0.808021 |
| 6 | `loc_zealot_female_a__com_wheel_vo_need_ammo_06` | `193e504d` | 14390 | 14390 | 1.094708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L126-L146)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__com_wheel_vo_need_ammo_01` | `140adbf8` | 11413 | 11413 | 0.962396 |
| 2 | `loc_zealot_female_b__com_wheel_vo_need_ammo_02` | `3822a039` | 32002 | 31998 | 0.848604 |
| 3 | `loc_zealot_female_b__com_wheel_vo_need_ammo_03` | `85b23d90` | 76341 | 76327 | 1.306354 |
| 4 | `loc_zealot_female_b__com_wheel_vo_need_ammo_04` | `205ce2b8` | 18350 | 18349 | 1.111604 |
| 5 | `loc_zealot_female_b__com_wheel_vo_need_ammo_05` | `76102611` | 67379 | 67366 | 1.096188 |
| 6 | `loc_zealot_female_b__com_wheel_vo_need_ammo_06` | `05357ed7` | 2919 | 2919 | 1.161021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L126-L146)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__com_wheel_vo_need_ammo_01` | `9c914e54` | 89797 | 89777 | 0.714656 |
| 2 | `loc_zealot_female_c__com_wheel_vo_need_ammo_02` | `a77f29b6` | 96007 | 95986 | 0.739208 |
| 3 | `loc_zealot_female_c__com_wheel_vo_need_ammo_03` | `33b24f6a` | 29501 | 29497 | 0.963302 |
| 4 | `loc_zealot_female_c__com_wheel_vo_need_ammo_04` | `c2ec1f0b` | 111973 | 111949 | 1.117531 |
| 5 | `loc_zealot_female_c__com_wheel_vo_need_ammo_05` | `917f4022` | 83194 | 83179 | 0.948656 |
| 6 | `loc_zealot_female_c__com_wheel_vo_need_ammo_06` | `827c12db` | 74386 | 74372 | 0.976531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L124-L144)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__com_wheel_vo_need_ammo_01` | `794f5e55` | 69217 | 69204 | 0.718938 |
| 2 | `loc_zealot_male_a__com_wheel_vo_need_ammo_02` | `f0a63371` | 138161 | 138132 | 0.914646 |
| 3 | `loc_zealot_male_a__com_wheel_vo_need_ammo_03` | `fc38c4f0` | 144764 | 144734 | 1.119833 |
| 4 | `loc_zealot_male_a__com_wheel_vo_need_ammo_04` | `fec3aeb1` | 146162 | 146132 | 1.346688 |
| 5 | `loc_zealot_male_a__com_wheel_vo_need_ammo_05` | `8617db31` | 76590 | 76576 | 1.004521 |
| 6 | `loc_zealot_male_a__com_wheel_vo_need_ammo_06` | `e4eda522` | 131548 | 131521 | 0.950354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L126-L146)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__com_wheel_vo_need_ammo_01` | `d247de1b` | 120831 | 120806 | 0.958771 |
| 2 | `loc_zealot_male_b__com_wheel_vo_need_ammo_02` | `85a9cfc3` | 76327 | 76313 | 1.106708 |
| 3 | `loc_zealot_male_b__com_wheel_vo_need_ammo_03` | `698ea8ae` | 60294 | 60282 | 1.392208 |
| 4 | `loc_zealot_male_b__com_wheel_vo_need_ammo_04` | `e0fd74c4` | 129325 | 129298 | 1.043125 |
| 5 | `loc_zealot_male_b__com_wheel_vo_need_ammo_05` | `b871f245` | 105864 | 105842 | 1.329 |
| 6 | `loc_zealot_male_b__com_wheel_vo_need_ammo_06` | `5307a478` | 47398 | 47391 | 0.895875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L126-L146)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__com_wheel_vo_need_ammo_01` | `65219722` | 57765 | 57753 | 0.871021 |
| 2 | `loc_zealot_male_c__com_wheel_vo_need_ammo_02` | `24ad95dc` | 20808 | 20807 | 1.204281 |
| 3 | `loc_zealot_male_c__com_wheel_vo_need_ammo_03` | `c2755edd` | 111697 | 111673 | 1.358396 |
| 4 | `loc_zealot_male_c__com_wheel_vo_need_ammo_04` | `b84319f7` | 105766 | 105745 | 0.990875 |
| 5 | `loc_zealot_male_c__com_wheel_vo_need_ammo_05` | `b6f6f44e` | 105001 | 104980 | 0.993594 |
| 6 | `loc_zealot_male_c__com_wheel_vo_need_ammo_06` | `e190878e` | 129661 | 129634 | 1.075469 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
