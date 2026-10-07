# 玩家呼喊與回應 · ogryn seen killstreak ogryn · 對話來源

[英文](../en/events/ogryn_seen_killstreak_ogryn--0014-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_ogryn--0014-1.html)

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


## `response_for_psyker_seen_killstreak_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L14372-L14446)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GTEQ | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "psyker"}` |
| query_context | class_name | OP.EQ | `{"4": "psyker"}` |
| user_memory | last_killstreak | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |
| user_memory | last_killstreak | OP.GT | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4025-L4043)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_psyker_seen_killstreak_psyker_01` | `b418755a` | 103330 | 103309 | 3.282729 |
| 2 | `loc_psyker_female_a__response_for_psyker_seen_killstreak_psyker_02` | `b3d694f2` | 103171 | 103150 | 2.574438 |
| 3 | `loc_psyker_female_a__response_for_psyker_seen_killstreak_psyker_03` | `db4f9d03` | 126027 | 126002 | 2.281271 |
| 4 | `loc_psyker_female_a__response_for_psyker_seen_killstreak_psyker_04` | `7c0bc4c6` | 70807 | 70794 | 3.040854 |
| 5 | `loc_psyker_female_a__response_for_psyker_seen_killstreak_psyker_05` | `7cf3f363` | 71330 | 71317 | 1.617104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4003-L4021)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_psyker_seen_killstreak_psyker_01` | `d099ebfd` | 119941 | 119916 | 1.702104 |
| 2 | `loc_psyker_female_b__response_for_psyker_seen_killstreak_psyker_02` | `17b670c1` | 13516 | 13516 | 2.673833 |
| 3 | `loc_psyker_female_b__response_for_psyker_seen_killstreak_psyker_03` | `599b37f4` | 51241 | 51233 | 3.254688 |
| 4 | `loc_psyker_female_b__response_for_psyker_seen_killstreak_psyker_04` | `154bc5f0` | 12132 | 12132 | 1.795167 |
| 5 | `loc_psyker_female_b__response_for_psyker_seen_killstreak_psyker_05` | `33c2da81` | 29538 | 29534 | 2.965167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3993-L4011)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_psyker_seen_killstreak_psyker_01` | `29b4ca3d` | 23658 | 23656 | 1.386583 |
| 2 | `loc_psyker_female_c__response_for_psyker_seen_killstreak_psyker_02` | `d0278b69` | 119672 | 119647 | 0.965667 |
| 3 | `loc_psyker_female_c__response_for_psyker_seen_killstreak_psyker_03` | `82664f36` | 74335 | 74321 | 1.14126 |
| 4 | `loc_psyker_female_c__response_for_psyker_seen_killstreak_psyker_04` | `b3bacb7f` | 103093 | 103072 | 1.266333 |
| 5 | `loc_psyker_female_c__response_for_psyker_seen_killstreak_psyker_05` | `9ed4774d` | 91018 | 90997 | 1.400146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4047-L4065)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_psyker_seen_killstreak_psyker_01` | `905c7ce4` | 82548 | 82533 | 3.426313 |
| 2 | `loc_psyker_male_a__response_for_psyker_seen_killstreak_psyker_02` | `19300584` | 14358 | 14358 | 2.950667 |
| 3 | `loc_psyker_male_a__response_for_psyker_seen_killstreak_psyker_03` | `eeced34d` | 137139 | 137111 | 2.375688 |
| 4 | `loc_psyker_male_a__response_for_psyker_seen_killstreak_psyker_04` | `8061509d` | 73211 | 73198 | 2.943042 |
| 5 | `loc_psyker_male_a__response_for_psyker_seen_killstreak_psyker_05` | `23ef3d41` | 20398 | 20397 | 1.834146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4014-L4032)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_psyker_seen_killstreak_psyker_01` | `62d365e0` | 56498 | 56486 | 2.194958 |
| 2 | `loc_psyker_male_b__response_for_psyker_seen_killstreak_psyker_02` | `a05400de` | 91882 | 91861 | 2.375521 |
| 3 | `loc_psyker_male_b__response_for_psyker_seen_killstreak_psyker_03` | `88ee758d` | 78234 | 78219 | 2.896333 |
| 4 | `loc_psyker_male_b__response_for_psyker_seen_killstreak_psyker_04` | `d771d229` | 123825 | 123800 | 2.250729 |
| 5 | `loc_psyker_male_b__response_for_psyker_seen_killstreak_psyker_05` | `b72ea3fa` | 105143 | 105122 | 2.097083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3995-L4013)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_psyker_seen_killstreak_psyker_01` | `01589766` | 731 | 731 | 1.18101 |
| 2 | `loc_psyker_male_c__response_for_psyker_seen_killstreak_psyker_02` | `318b515e` | 28248 | 28244 | 1.111521 |
| 3 | `loc_psyker_male_c__response_for_psyker_seen_killstreak_psyker_03` | `686bb1aa` | 59650 | 59638 | 1.188708 |
| 4 | `loc_psyker_male_c__response_for_psyker_seen_killstreak_psyker_04` | `96968bf9` | 86193 | 86176 | 1.282583 |
| 5 | `loc_psyker_male_c__response_for_psyker_seen_killstreak_psyker_05` | `f0a9389e` | 138169 | 138140 | 1.380635 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `psyker_seen_killstreak_psyker` | `response_for_psyker_seen_killstreak_psyker` | dialogue_name / OP.SET_INCLUDES | `psyker_seen_killstreak_psyker` | resolved |
| `response_for_psyker_seen_killstreak_psyker` | `seen_kill_streak_prayer_c` | dialogue_name / OP.SET_INCLUDES | `response_for_psyker_seen_killstreak_psyker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
