# 玩家呼喊與回應 · ogryn seen killstreak ogryn · 對話來源

[英文](../en/events/ogryn_seen_killstreak_ogryn--0001-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_ogryn--0001-1.html)

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


## `ogryn_seen_killstreak_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L9668-L9729)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_killstreak"}` |
| query_context | killer_class | OP.EQ | `{"4": "ogryn"}` |
| query_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| query_context | class_name | OP.EQ | `{"4": "ogryn"}` |
| faction_memory | last_seen_killstreak | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L2844-L2862)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__ogryn_seen_killstreak_ogryn_01` | `715a26b8` | 64710 | 64697 | 2.650906 |
| 2 | `loc_ogryn_a__ogryn_seen_killstreak_ogryn_02` | `aff787cb` | 100922 | 100901 | 2.599365 |
| 3 | `loc_ogryn_a__ogryn_seen_killstreak_ogryn_03` | `83fdef7a` | 75295 | 75281 | 2.707885 |
| 4 | `loc_ogryn_a__ogryn_seen_killstreak_ogryn_04` | `62c0926f` | 56456 | 56444 | 2.46924 |
| 5 | `loc_ogryn_a__ogryn_seen_killstreak_ogryn_05` | `ac8dbc3e` | 99002 | 98981 | 1.970167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L2828-L2846)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__ogryn_seen_killstreak_ogryn_01` | `87d58115` | 77600 | 77585 | 1.256844 |
| 2 | `loc_ogryn_b__ogryn_seen_killstreak_ogryn_02` | `0f6d29fc` | 8769 | 8769 | 1.756052 |
| 3 | `loc_ogryn_b__ogryn_seen_killstreak_ogryn_03` | `a6a1a9fb` | 95525 | 95504 | 1.747667 |
| 4 | `loc_ogryn_b__ogryn_seen_killstreak_ogryn_04` | `76085e50` | 67357 | 67344 | 2.7445 |
| 5 | `loc_ogryn_b__ogryn_seen_killstreak_ogryn_05` | `dbbc9a41` | 126275 | 126250 | 3.706656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L2805-L2823)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__ogryn_seen_killstreak_ogryn_01` | `e05d8a56` | 128958 | 128931 | 1.558896 |
| 2 | `loc_ogryn_c__ogryn_seen_killstreak_ogryn_02` | `9bc1d6e5` | 89310 | 89290 | 3.20949 |
| 3 | `loc_ogryn_c__ogryn_seen_killstreak_ogryn_03` | `1daa263f` | 16862 | 16861 | 2.84899 |
| 4 | `loc_ogryn_c__ogryn_seen_killstreak_ogryn_04` | `7f24ee2d` | 72533 | 72520 | 3.269688 |
| 5 | `loc_ogryn_c__ogryn_seen_killstreak_ogryn_05` | `54d6eb70` | 48504 | 48496 | 2.93476 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2555-L2571)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__ogryn_seen_killstreak_ogryn_01` | `90e751c1` | 82872 | 82857 | 2.264698 |
| 2 | `loc_ogryn_d__ogryn_seen_killstreak_ogryn_02` | `1ece87e2` | 17486 | 17485 | 2.823365 |
| 3 | `loc_ogryn_d__ogryn_seen_killstreak_ogryn_03` | `59ffe5fc` | 51479 | 51471 | 2.180583 |
| 4 | `loc_ogryn_d__ogryn_seen_killstreak_ogryn_04` | `eb142e27` | 135062 | 135034 | 4.018771 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ogryn_seen_killstreak_ogryn` | `response_for_ogryn_seen_killstreak_ogryn` | dialogue_name / OP.SET_INCLUDES | `ogryn_seen_killstreak_ogryn` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
