# 玩家呼喊與回應 · ogryn seen killstreak ogryn · 對話來源

[英文](../en/events/ogryn_seen_killstreak_ogryn--0004-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_ogryn--0004-1.html)

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


## `ogryn_seen_killstreak_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L9859-L9920)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_killstreak"}` |
| query_context | killer_class | OP.EQ | `{"4": "zealot"}` |
| query_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| query_context | class_name | OP.EQ | `{"4": "ogryn"}` |
| faction_memory | last_seen_killstreak | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L2901-L2919)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__ogryn_seen_killstreak_zealot_01` | `aac65028` | 97939 | 97918 | 2.538771 |
| 2 | `loc_ogryn_a__ogryn_seen_killstreak_zealot_02` | `f2c1ea56` | 139343 | 139314 | 1.933115 |
| 3 | `loc_ogryn_a__ogryn_seen_killstreak_zealot_03` | `97d1e2ad` | 86937 | 86920 | 3.280844 |
| 4 | `loc_ogryn_a__ogryn_seen_killstreak_zealot_04` | `dfcd7cdb` | 128644 | 128617 | 3.196146 |
| 5 | `loc_ogryn_a__ogryn_seen_killstreak_zealot_05` | `66f63876` | 58863 | 58851 | 2.126667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L2885-L2903)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__ogryn_seen_killstreak_zealot_01` | `9de1be7b` | 90516 | 90495 | 3.18226 |
| 2 | `loc_ogryn_b__ogryn_seen_killstreak_zealot_02` | `15324c65` | 12084 | 12084 | 3.085125 |
| 3 | `loc_ogryn_b__ogryn_seen_killstreak_zealot_03` | `bc04bf14` | 107942 | 107919 | 1.379 |
| 4 | `loc_ogryn_b__ogryn_seen_killstreak_zealot_04` | `96884d94` | 86161 | 86144 | 3.052708 |
| 5 | `loc_ogryn_b__ogryn_seen_killstreak_zealot_05` | `34527946` | 29842 | 29838 | 3.237635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L2862-L2880)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__ogryn_seen_killstreak_zealot_01` | `9a78fb7a` | 88556 | 88536 | 2.296448 |
| 2 | `loc_ogryn_c__ogryn_seen_killstreak_zealot_02` | `0d8ae282` | 7712 | 7712 | 3.927208 |
| 3 | `loc_ogryn_c__ogryn_seen_killstreak_zealot_03` | `1f336b61` | 17723 | 17722 | 2.169979 |
| 4 | `loc_ogryn_c__ogryn_seen_killstreak_zealot_04` | `2d0f4ed0` | 25629 | 25627 | 2.466281 |
| 5 | `loc_ogryn_c__ogryn_seen_killstreak_zealot_05` | `f274ff86` | 139166 | 139137 | 2.145219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2606-L2622)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__ogryn_seen_killstreak_zealot_01` | `145f0f64` | 11601 | 11601 | 2.853396 |
| 2 | `loc_ogryn_d__ogryn_seen_killstreak_zealot_02` | `23609e97` | 20072 | 20071 | 2.853406 |
| 3 | `loc_ogryn_d__ogryn_seen_killstreak_zealot_03` | `c702bba8` | 114367 | 114343 | 3.345979 |
| 4 | `loc_ogryn_d__ogryn_seen_killstreak_zealot_04` | `fd3cfdca` | 145321 | 145291 | 4.19299 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ogryn_seen_killstreak_zealot` | `response_for_ogryn_seen_killstreak_zealot` | dialogue_name / OP.SET_INCLUDES | `ogryn_seen_killstreak_zealot` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
