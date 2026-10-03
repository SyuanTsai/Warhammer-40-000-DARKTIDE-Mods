# 玩家呼喊與回應 · ogryn seen killstreak ogryn · 對話來源

[英文](../en/events/ogryn_seen_killstreak_ogryn--0003-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_ogryn--0003-1.html)

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


## `ogryn_seen_killstreak_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L9797-L9858)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_killstreak"}` |
| query_context | killer_class | OP.EQ | `{"4": "veteran"}` |
| query_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| query_context | class_name | OP.EQ | `{"4": "ogryn"}` |
| faction_memory | last_seen_killstreak | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L2882-L2900)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__ogryn_seen_killstreak_veteran_01` | `dc586bdf` | 126657 | 126632 | 2.69626 |
| 2 | `loc_ogryn_a__ogryn_seen_killstreak_veteran_02` | `2d1b9058` | 25674 | 25672 | 2.595229 |
| 3 | `loc_ogryn_a__ogryn_seen_killstreak_veteran_03` | `8b29e5f8` | 79523 | 79508 | 2.34526 |
| 4 | `loc_ogryn_a__ogryn_seen_killstreak_veteran_04` | `b6cb8589` | 104895 | 104874 | 2.802271 |
| 5 | `loc_ogryn_a__ogryn_seen_killstreak_veteran_05` | `672da4d7` | 58976 | 58964 | 2.828844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L2866-L2884)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__ogryn_seen_killstreak_veteran_01` | `f3ad3777` | 139875 | 139846 | 1.865292 |
| 2 | `loc_ogryn_b__ogryn_seen_killstreak_veteran_02` | `354b41b1` | 30416 | 30412 | 1.670073 |
| 3 | `loc_ogryn_b__ogryn_seen_killstreak_veteran_03` | `e8992975` | 133651 | 133623 | 2.309208 |
| 4 | `loc_ogryn_b__ogryn_seen_killstreak_veteran_04` | `6fcd8b66` | 63801 | 63788 | 2.111813 |
| 5 | `loc_ogryn_b__ogryn_seen_killstreak_veteran_05` | `90be6f4f` | 82775 | 82760 | 3.416115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L2843-L2861)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__ogryn_seen_killstreak_veteran_01` | `9ede69c4` | 91036 | 91015 | 2.871594 |
| 2 | `loc_ogryn_c__ogryn_seen_killstreak_veteran_02` | `7e85d134` | 72150 | 72137 | 2.060385 |
| 3 | `loc_ogryn_c__ogryn_seen_killstreak_veteran_03` | `ceb8992c` | 118853 | 118828 | 4.1405 |
| 4 | `loc_ogryn_c__ogryn_seen_killstreak_veteran_04` | `2108ca49` | 18706 | 18705 | 2.357156 |
| 5 | `loc_ogryn_c__ogryn_seen_killstreak_veteran_05` | `c997e40b` | 115902 | 115878 | 2.586917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2589-L2605)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__ogryn_seen_killstreak_veteran_01` | `78d9ed21` | 68967 | 68954 | 4.042813 |
| 2 | `loc_ogryn_d__ogryn_seen_killstreak_veteran_02` | `5e36189f` | 53873 | 53864 | 4.811719 |
| 3 | `loc_ogryn_d__ogryn_seen_killstreak_veteran_03` | `fc4e4959` | 144802 | 144772 | 4.931865 |
| 4 | `loc_ogryn_d__ogryn_seen_killstreak_veteran_04` | `8324f628` | 74809 | 74795 | 3.598281 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ogryn_seen_killstreak_veteran` | `response_for_ogryn_seen_killstreak_veteran` | dialogue_name / OP.SET_INCLUDES | `ogryn_seen_killstreak_veteran` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
