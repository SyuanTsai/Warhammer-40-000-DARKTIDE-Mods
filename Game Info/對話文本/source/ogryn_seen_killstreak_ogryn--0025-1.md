# 玩家呼喊與回應 · ogryn seen killstreak ogryn · 對話來源

[英文](../en/events/ogryn_seen_killstreak_ogryn--0025-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_ogryn--0025-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L9668:ogryn_seen_killstreak_ogryn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：55；根節點：16；關係：84。
- Cyclic：False；cross_database：True；unresolved inbound：1。


## `zealot_seen_killstreak_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L18702-L18768)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_killstreak"}` |
| query_context | killer_class | OP.EQ | `{"4": "ogryn"}` |
| query_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| query_context | class_name | OP.EQ | `{"4": "zealot"}` |
| faction_memory | last_seen_killstreak | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L4714-L4732)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__zealot_seen_killstreak_ogryn_01` | `6bbd9af6` | 61489 | 61476 | 2.446646 |
| 2 | `loc_zealot_female_a__zealot_seen_killstreak_ogryn_02` | `01a26730` | 888 | 888 | 2.619292 |
| 3 | `loc_zealot_female_a__zealot_seen_killstreak_ogryn_03` | `a57dc574` | 94850 | 94829 | 2.874646 |
| 4 | `loc_zealot_female_a__zealot_seen_killstreak_ogryn_04` | `911c2d12` | 82967 | 82952 | 3.504313 |
| 5 | `loc_zealot_female_a__zealot_seen_killstreak_ogryn_05` | `492f04b2` | 41719 | 41714 | 2.5545 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L4647-L4665)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__zealot_seen_killstreak_ogryn_01` | `2c01c44c` | 25044 | 25042 | 2.589646 |
| 2 | `loc_zealot_female_b__zealot_seen_killstreak_ogryn_02` | `d4a29ec9` | 122120 | 122095 | 3.188208 |
| 3 | `loc_zealot_female_b__zealot_seen_killstreak_ogryn_03` | `f0e6132b` | 138296 | 138267 | 3.657104 |
| 4 | `loc_zealot_female_b__zealot_seen_killstreak_ogryn_04` | `fd778343` | 145437 | 145407 | 3.971396 |
| 5 | `loc_zealot_female_b__zealot_seen_killstreak_ogryn_05` | `72fdeca7` | 65637 | 65624 | 3.312313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L4677-L4695)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__zealot_seen_killstreak_ogryn_01` | `b30e0eca` | 102726 | 102705 | 1.245802 |
| 2 | `loc_zealot_female_c__zealot_seen_killstreak_ogryn_02` | `9c703349` | 89720 | 89700 | 2.445052 |
| 3 | `loc_zealot_female_c__zealot_seen_killstreak_ogryn_03` | `a90fd423` | 96944 | 96923 | 2.953552 |
| 4 | `loc_zealot_female_c__zealot_seen_killstreak_ogryn_04` | `3720f132` | 31446 | 31442 | 1.895594 |
| 5 | `loc_zealot_female_c__zealot_seen_killstreak_ogryn_05` | `a29c7191` | 93175 | 93154 | 3.184323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4743-L4761)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__zealot_seen_killstreak_ogryn_01` | `f9a4f04a` | 143312 | 143282 | 2.918188 |
| 2 | `loc_zealot_male_a__zealot_seen_killstreak_ogryn_02` | `07a25389` | 4336 | 4336 | 1.848083 |
| 3 | `loc_zealot_male_a__zealot_seen_killstreak_ogryn_03` | `b4ec04a9` | 103831 | 103810 | 1.991625 |
| 4 | `loc_zealot_male_a__zealot_seen_killstreak_ogryn_04` | `490cce4b` | 41643 | 41638 | 5.802521 |
| 5 | `loc_zealot_male_a__zealot_seen_killstreak_ogryn_05` | `b117ea5f` | 101596 | 101575 | 3.359771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L4691-L4709)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__zealot_seen_killstreak_ogryn_01` | `dff9d97d` | 128737 | 128710 | 1.871708 |
| 2 | `loc_zealot_male_b__zealot_seen_killstreak_ogryn_02` | `e3624b21` | 130681 | 130654 | 2.489854 |
| 3 | `loc_zealot_male_b__zealot_seen_killstreak_ogryn_03` | `e6474262` | 132366 | 132338 | 2.744083 |
| 4 | `loc_zealot_male_b__zealot_seen_killstreak_ogryn_04` | `33b3b8ab` | 29504 | 29500 | 2.846104 |
| 5 | `loc_zealot_male_b__zealot_seen_killstreak_ogryn_05` | `dfedc52f` | 128710 | 128683 | 2.57075 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L4691-L4709)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__zealot_seen_killstreak_ogryn_01` | `7e80dede` | 72140 | 72127 | 1.625156 |
| 2 | `loc_zealot_male_c__zealot_seen_killstreak_ogryn_02` | `08b65580` | 4949 | 4949 | 2.442813 |
| 3 | `loc_zealot_male_c__zealot_seen_killstreak_ogryn_03` | `34d03dea` | 30118 | 30114 | 3.259021 |
| 4 | `loc_zealot_male_c__zealot_seen_killstreak_ogryn_04` | `4d8e5d3f` | 44234 | 44228 | 1.973125 |
| 5 | `loc_zealot_male_c__zealot_seen_killstreak_ogryn_05` | `8d070b80` | 80630 | 80615 | 3.462406 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `zealot_seen_killstreak_ogryn` | `response_for_zealot_seen_killstreak_ogryn` | dialogue_name / OP.SET_INCLUDES | `zealot_seen_killstreak_ogryn` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
