# 玩家呼喊與回應 · ogryn seen killstreak ogryn · 對話來源

[英文](../en/events/ogryn_seen_killstreak_ogryn--0010-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_ogryn--0010-1.html)

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


## `response_for_ogryn_seen_killstreak_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L13222-L13296)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GTEQ | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "ogryn"}` |
| query_context | class_name | OP.EQ | `{"4": "psyker"}` |
| user_memory | last_killstreak | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |
| user_memory | last_killstreak | OP.GT | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3706-L3731)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_ogryn_seen_killstreak_psyker_01` | `3aae3498` | 33491 | 33487 | 2.480583 |
| 2 | `loc_psyker_female_a__response_for_ogryn_seen_killstreak_psyker_02` | `6b2fbc40` | 61206 | 61194 | 2.504875 |
| 3 | `loc_psyker_female_a__response_for_ogryn_seen_killstreak_psyker_03` | `92a639c5` | 83892 | 83876 | 3.195875 |
| 4 | `loc_psyker_female_a__response_for_ogryn_seen_killstreak_psyker_04` | `74db0e5e` | 66666 | 66653 | 2.542771 |
| 5 | `loc_psyker_female_a__response_for_ogryn_seen_killstreak_psyker_05` | `9331ca6d` | 84212 | 84196 | 2.352438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3682-L3707)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_ogryn_seen_killstreak_psyker_01` | `d3d8a4bb` | 121705 | 121680 | 2.034354 |
| 2 | `loc_psyker_female_b__response_for_ogryn_seen_killstreak_psyker_02` | `bf9c5fd3` | 110044 | 110021 | 2.203542 |
| 3 | `loc_psyker_female_b__response_for_ogryn_seen_killstreak_psyker_03` | `f5046986` | 140610 | 140581 | 2.090021 |
| 4 | `loc_psyker_female_b__response_for_ogryn_seen_killstreak_psyker_04` | `75703cb2` | 67030 | 67017 | 3.385375 |
| 5 | `loc_psyker_female_b__response_for_ogryn_seen_killstreak_psyker_05` | `e7a90205` | 133131 | 133103 | 3.232167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3672-L3697)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_ogryn_seen_killstreak_psyker_01` | `4dc36c3b` | 44343 | 44337 | 1.658458 |
| 2 | `loc_psyker_female_c__response_for_ogryn_seen_killstreak_psyker_02` | `618b05d1` | 55763 | 55751 | 1.308083 |
| 3 | `loc_psyker_female_c__response_for_ogryn_seen_killstreak_psyker_03` | `f3012444` | 139474 | 139445 | 1.48724 |
| 4 | `loc_psyker_female_c__response_for_ogryn_seen_killstreak_psyker_04` | `37eb48c4` | 31891 | 31887 | 2.126854 |
| 5 | `loc_psyker_female_c__response_for_ogryn_seen_killstreak_psyker_05` | `6244e0ee` | 56184 | 56172 | 2.785646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3728-L3753)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_ogryn_seen_killstreak_psyker_01` | `ffedb221` | 146874 | 146844 | 2.051667 |
| 2 | `loc_psyker_male_a__response_for_ogryn_seen_killstreak_psyker_02` | `29f5accb` | 23797 | 23795 | 1.893938 |
| 3 | `loc_psyker_male_a__response_for_ogryn_seen_killstreak_psyker_03` | `a3331f89` | 93526 | 93505 | 1.881354 |
| 4 | `loc_psyker_male_a__response_for_ogryn_seen_killstreak_psyker_04` | `f33ad061` | 139607 | 139578 | 2.695563 |
| 5 | `loc_psyker_male_a__response_for_ogryn_seen_killstreak_psyker_05` | `faca7c14` | 143965 | 143935 | 1.822313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3693-L3718)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_ogryn_seen_killstreak_psyker_01` | `d79bb15a` | 123927 | 123902 | 1.904563 |
| 2 | `loc_psyker_male_b__response_for_ogryn_seen_killstreak_psyker_02` | `3dce7ce7` | 35239 | 35235 | 1.221333 |
| 3 | `loc_psyker_male_b__response_for_ogryn_seen_killstreak_psyker_03` | `c196c93b` | 111208 | 111184 | 1.767104 |
| 4 | `loc_psyker_male_b__response_for_ogryn_seen_killstreak_psyker_04` | `904ff22b` | 82520 | 82505 | 2.718896 |
| 5 | `loc_psyker_male_b__response_for_ogryn_seen_killstreak_psyker_05` | `34ac9d48` | 30035 | 30031 | 2.316688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3674-L3699)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_ogryn_seen_killstreak_psyker_01` | `b7d7196e` | 105503 | 105482 | 1.700938 |
| 2 | `loc_psyker_male_c__response_for_ogryn_seen_killstreak_psyker_02` | `d2372ad8` | 120791 | 120766 | 1.260219 |
| 3 | `loc_psyker_male_c__response_for_ogryn_seen_killstreak_psyker_03` | `53d80b5d` | 47910 | 47903 | 1.376802 |
| 4 | `loc_psyker_male_c__response_for_ogryn_seen_killstreak_psyker_04` | `24e8f60f` | 20950 | 20949 | 1.989125 |
| 5 | `loc_psyker_male_c__response_for_ogryn_seen_killstreak_psyker_05` | `2e3656b7` | 26272 | 26270 | 2.497188 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ogryn_seen_killstreak_psyker` | `response_for_ogryn_seen_killstreak_psyker` | dialogue_name / OP.SET_INCLUDES | `ogryn_seen_killstreak_psyker` | resolved |
| `response_for_ogryn_seen_killstreak_psyker` | `seen_kill_streak_prayer_c` | dialogue_name / OP.SET_INCLUDES | `response_for_ogryn_seen_killstreak_psyker` | resolved |
| `response_for_ogryn_seen_killstreak_psyker` | `bonding_conversation_hammersmith_excess_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__response_for_ogryn_seen_killstreak_psyker_05` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
