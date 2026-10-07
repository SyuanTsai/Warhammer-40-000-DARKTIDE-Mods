# 玩家呼喊與回應 · ogryn seen killstreak ogryn · 對話來源

[英文](../en/events/ogryn_seen_killstreak_ogryn--0013-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_ogryn--0013-1.html)

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


## `response_for_psyker_seen_killstreak_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L14297-L14371)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "psyker"}` |
| query_context | class_name | OP.EQ | `{"4": "ogryn"}` |
| user_memory | last_killstreak | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |
| user_memory | last_killstreak | OP.GT | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3918-L3936)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_psyker_seen_killstreak_ogryn_01` | `d1f97858` | 120671 | 120646 | 1.252302 |
| 2 | `loc_ogryn_a__response_for_psyker_seen_killstreak_ogryn_02` | `df25cd27` | 128241 | 128214 | 2.133448 |
| 3 | `loc_ogryn_a__response_for_psyker_seen_killstreak_ogryn_03` | `382a5a00` | 32018 | 32014 | 1.738229 |
| 4 | `loc_ogryn_a__response_for_psyker_seen_killstreak_ogryn_04` | `25720511` | 21274 | 21273 | 2.46576 |
| 5 | `loc_ogryn_a__response_for_psyker_seen_killstreak_ogryn_05` | `22ab241f` | 19667 | 19666 | 1.366979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3902-L3920)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_psyker_seen_killstreak_ogryn_01` | `13e66782` | 11341 | 11341 | 1.675208 |
| 2 | `loc_ogryn_b__response_for_psyker_seen_killstreak_ogryn_02` | `655f34ca` | 57912 | 57900 | 1.312323 |
| 3 | `loc_ogryn_b__response_for_psyker_seen_killstreak_ogryn_03` | `c9c7f39b` | 116004 | 115980 | 2.448146 |
| 4 | `loc_ogryn_b__response_for_psyker_seen_killstreak_ogryn_04` | `83ec9865` | 75261 | 75247 | 2.187656 |
| 5 | `loc_ogryn_b__response_for_psyker_seen_killstreak_ogryn_05` | `42bf37a6` | 38092 | 38088 | 2.188156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3885-L3903)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_psyker_seen_killstreak_ogryn_01` | `30f43e24` | 27867 | 27863 | 2.177479 |
| 2 | `loc_ogryn_c__response_for_psyker_seen_killstreak_ogryn_02` | `6add7408` | 61003 | 60991 | 3.338635 |
| 3 | `loc_ogryn_c__response_for_psyker_seen_killstreak_ogryn_03` | `7fef2080` | 72978 | 72965 | 1.544708 |
| 4 | `loc_ogryn_c__response_for_psyker_seen_killstreak_ogryn_04` | `927651f3` | 83784 | 83768 | 2.922781 |
| 5 | `loc_ogryn_c__response_for_psyker_seen_killstreak_ogryn_05` | `697a5eb5` | 60248 | 60236 | 3.510479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3455-L3471)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_psyker_seen_killstreak_ogryn_01` | `d5a16ab0` | 122734 | 122709 | 3.111344 |
| 2 | `loc_ogryn_d__response_for_psyker_seen_killstreak_ogryn_02` | `28966fb7` | 23001 | 23000 | 2.742156 |
| 3 | `loc_ogryn_d__response_for_psyker_seen_killstreak_ogryn_03` | `3fac608a` | 36346 | 36342 | 4.325156 |
| 4 | `loc_ogryn_d__response_for_psyker_seen_killstreak_ogryn_04` | `13969929` | 11151 | 11151 | 2.664302 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `psyker_seen_killstreak_ogryn` | `response_for_psyker_seen_killstreak_ogryn` | dialogue_name / OP.SET_INCLUDES | `psyker_seen_killstreak_ogryn` | resolved |
| `response_for_psyker_seen_killstreak_ogryn` | `seen_kill_streak_prayer_c` | dialogue_name / OP.SET_INCLUDES | `response_for_psyker_seen_killstreak_ogryn` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
