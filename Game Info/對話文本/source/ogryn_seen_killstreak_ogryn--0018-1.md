# 玩家呼喊與回應 · ogryn seen killstreak ogryn · 對話來源

[英文](../en/events/ogryn_seen_killstreak_ogryn--0018-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_ogryn--0018-1.html)

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


## `response_for_veteran_seen_killstreak_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L15276-L15350)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "veteran"}` |
| query_context | class_name | OP.EQ | `{"4": "ogryn"}` |
| user_memory | last_killstreak | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |
| user_memory | last_killstreak | OP.GT | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4116-L4134)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_veteran_seen_killstreak_ogryn_01` | `f8a96b0c` | 142743 | 142714 | 1.426333 |
| 2 | `loc_ogryn_a__response_for_veteran_seen_killstreak_ogryn_02` | `ebb4c4cf` | 135398 | 135370 | 2.679271 |
| 3 | `loc_ogryn_a__response_for_veteran_seen_killstreak_ogryn_03` | `c01cee9a` | 110321 | 110298 | 1.92 |
| 4 | `loc_ogryn_a__response_for_veteran_seen_killstreak_ogryn_04` | `6536ff0d` | 57813 | 57801 | 3.280646 |
| 5 | `loc_ogryn_a__response_for_veteran_seen_killstreak_ogryn_05` | `bb340fd1` | 107491 | 107468 | 2.779417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4100-L4118)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_veteran_seen_killstreak_ogryn_01` | `5aabceb7` | 51886 | 51878 | 1.617406 |
| 2 | `loc_ogryn_b__response_for_veteran_seen_killstreak_ogryn_02` | `7c94d61c` | 71092 | 71079 | 2.612156 |
| 3 | `loc_ogryn_b__response_for_veteran_seen_killstreak_ogryn_03` | `438016a9` | 38497 | 38493 | 2.588979 |
| 4 | `loc_ogryn_b__response_for_veteran_seen_killstreak_ogryn_04` | `cd9818eb` | 118194 | 118169 | 3.535719 |
| 5 | `loc_ogryn_b__response_for_veteran_seen_killstreak_ogryn_05` | `1ff5d766` | 18118 | 18117 | 5.010844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L4083-L4101)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_veteran_seen_killstreak_ogryn_01` | `ee945574` | 137035 | 137007 | 1.6695 |
| 2 | `loc_ogryn_c__response_for_veteran_seen_killstreak_ogryn_02` | `f3db19fa` | 139969 | 139940 | 1.834458 |
| 3 | `loc_ogryn_c__response_for_veteran_seen_killstreak_ogryn_03` | `50d0eda9` | 46144 | 46137 | 2.622448 |
| 4 | `loc_ogryn_c__response_for_veteran_seen_killstreak_ogryn_04` | `d60fc977` | 122999 | 122974 | 2.081052 |
| 5 | `loc_ogryn_c__response_for_veteran_seen_killstreak_ogryn_05` | `07f6b72b` | 4518 | 4518 | 1.834688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3622-L3638)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_veteran_seen_killstreak_ogryn_01` | `f859c16f` | 142574 | 142545 | 2.820302 |
| 2 | `loc_ogryn_d__response_for_veteran_seen_killstreak_ogryn_02` | `eaddbc4f` | 134954 | 134926 | 2.968813 |
| 3 | `loc_ogryn_d__response_for_veteran_seen_killstreak_ogryn_03` | `343ec0cf` | 29796 | 29792 | 3.714458 |
| 4 | `loc_ogryn_d__response_for_veteran_seen_killstreak_ogryn_04` | `7fa713a1` | 72818 | 72805 | 4.792271 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `veteran_seen_killstreak_ogryn` | `response_for_veteran_seen_killstreak_ogryn` | dialogue_name / OP.SET_INCLUDES | `veteran_seen_killstreak_ogryn` | resolved |
| `response_for_veteran_seen_killstreak_ogryn` | `seen_kill_streak_prayer_c` | dialogue_name / OP.SET_INCLUDES | `response_for_veteran_seen_killstreak_ogryn` | resolved |
| `response_for_veteran_seen_killstreak_ogryn` | `bonding_conversation_killstreak_extension_vet_b_ogr_a_c` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__response_for_veteran_seen_killstreak_ogryn_01` | resolved |
| `response_for_veteran_seen_killstreak_ogryn` | `bonding_conversation_killstreak_extension_vet_b_ogr_a_c` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__response_for_veteran_seen_killstreak_ogryn_02` | resolved |
| `response_for_veteran_seen_killstreak_ogryn` | `bonding_conversation_killstreak_extension_vet_b_ogr_a_c` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__response_for_veteran_seen_killstreak_ogryn_03` | resolved |
| `response_for_veteran_seen_killstreak_ogryn` | `bonding_conversation_killstreak_extension_vet_b_ogr_a_c` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__response_for_veteran_seen_killstreak_ogryn_04` | resolved |
| `response_for_veteran_seen_killstreak_ogryn` | `bonding_conversation_killstreak_extension_vet_b_ogr_a_c` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__response_for_veteran_seen_killstreak_ogryn_05` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
