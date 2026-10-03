# 玩家呼喊與回應 · ogryn seen killstreak ogryn · 對話來源

[英文](../en/events/ogryn_seen_killstreak_ogryn--0009-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_ogryn--0009-1.html)

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


## `response_for_ogryn_seen_killstreak_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L13147-L13221)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "ogryn"}` |
| query_context | class_name | OP.EQ | `{"4": "ogryn"}` |
| user_memory | last_killstreak | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |
| user_memory | last_killstreak | OP.GT | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3630-L3648)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_ogryn_seen_killstreak_ogryn_01` | `0cf5a38d` | 7389 | 7389 | 1.705031 |
| 2 | `loc_ogryn_a__response_for_ogryn_seen_killstreak_ogryn_02` | `de0d6f8d` | 127695 | 127669 | 2.661 |
| 3 | `loc_ogryn_a__response_for_ogryn_seen_killstreak_ogryn_03` | `1b8d4e92` | 15698 | 15697 | 2.65474 |
| 4 | `loc_ogryn_a__response_for_ogryn_seen_killstreak_ogryn_04` | `3629c48e` | 30907 | 30903 | 2.472531 |
| 5 | `loc_ogryn_a__response_for_ogryn_seen_killstreak_ogryn_05` | `f05a9667` | 137997 | 137969 | 2.218563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3614-L3632)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_ogryn_seen_killstreak_ogryn_01` | `9a666d8d` | 88503 | 88483 | 2.387604 |
| 2 | `loc_ogryn_b__response_for_ogryn_seen_killstreak_ogryn_02` | `84592e3c` | 75505 | 75491 | 2.009198 |
| 3 | `loc_ogryn_b__response_for_ogryn_seen_killstreak_ogryn_03` | `119f0db0` | 10000 | 10000 | 2.141396 |
| 4 | `loc_ogryn_b__response_for_ogryn_seen_killstreak_ogryn_04` | `786905af` | 68688 | 68675 | 1.75575 |
| 5 | `loc_ogryn_b__response_for_ogryn_seen_killstreak_ogryn_05` | `0ae56a1f` | 6187 | 6187 | 2.144917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3597-L3615)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_ogryn_seen_killstreak_ogryn_01` | `fdffe65d` | 145742 | 145712 | 2.191021 |
| 2 | `loc_ogryn_c__response_for_ogryn_seen_killstreak_ogryn_02` | `cc64f839` | 117500 | 117475 | 1.761833 |
| 3 | `loc_ogryn_c__response_for_ogryn_seen_killstreak_ogryn_03` | `d5d7caa1` | 122877 | 122852 | 2.888583 |
| 4 | `loc_ogryn_c__response_for_ogryn_seen_killstreak_ogryn_04` | `6b6ff39b` | 61319 | 61307 | 3.042323 |
| 5 | `loc_ogryn_c__response_for_ogryn_seen_killstreak_ogryn_05` | `cab0e182` | 116554 | 116530 | 3.639052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3227-L3243)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_ogryn_seen_killstreak_ogryn_01` | `c9f45e51` | 116124 | 116100 | 3.484156 |
| 2 | `loc_ogryn_d__response_for_ogryn_seen_killstreak_ogryn_02` | `f1a91fb1` | 138719 | 138690 | 3.472135 |
| 3 | `loc_ogryn_d__response_for_ogryn_seen_killstreak_ogryn_03` | `a1ef7cfe` | 92779 | 92758 | 2.865406 |
| 4 | `loc_ogryn_d__response_for_ogryn_seen_killstreak_ogryn_04` | `2489df40` | 20740 | 20739 | 3.134344 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ogryn_seen_killstreak_ogryn` | `response_for_ogryn_seen_killstreak_ogryn` | dialogue_name / OP.SET_INCLUDES | `ogryn_seen_killstreak_ogryn` | resolved |
| `response_for_ogryn_seen_killstreak_ogryn` | `seen_kill_streak_prayer_c` | dialogue_name / OP.SET_INCLUDES | `response_for_ogryn_seen_killstreak_ogryn` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
