# 玩家呼喊與回應 · ogryn seen killstreak ogryn · 對話來源

[英文](../en/events/ogryn_seen_killstreak_ogryn--0002-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_ogryn--0002-1.html)

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


## `ogryn_seen_killstreak_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L9730-L9796)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_killstreak"}` |
| query_context | killer_class | OP.EQ | `{"4": "psyker"}` |
| query_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| query_context | class_name | OP.EQ | `{"4": "ogryn"}` |
| faction_memory | last_seen_killstreak | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L2863-L2881)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__ogryn_seen_killstreak_psyker_01` | `08377a5e` | 4657 | 4657 | 2.44774 |
| 2 | `loc_ogryn_a__ogryn_seen_killstreak_psyker_02` | `bc4b3268` | 108104 | 108081 | 2.395677 |
| 3 | `loc_ogryn_a__ogryn_seen_killstreak_psyker_03` | `396904fe` | 32734 | 32730 | 2.92225 |
| 4 | `loc_ogryn_a__ogryn_seen_killstreak_psyker_04` | `1de205f4` | 16991 | 16990 | 2.623771 |
| 5 | `loc_ogryn_a__ogryn_seen_killstreak_psyker_05` | `75bdf7db` | 67185 | 67172 | 2.895875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L2847-L2865)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__ogryn_seen_killstreak_psyker_01` | `6274e5f4` | 56295 | 56283 | 2.993958 |
| 2 | `loc_ogryn_b__ogryn_seen_killstreak_psyker_02` | `438ab506` | 38524 | 38520 | 3.396625 |
| 3 | `loc_ogryn_b__ogryn_seen_killstreak_psyker_03` | `51cbaaff` | 46696 | 46689 | 2.653313 |
| 4 | `loc_ogryn_b__ogryn_seen_killstreak_psyker_04` | `7c2071b7` | 70843 | 70830 | 3.505302 |
| 5 | `loc_ogryn_b__ogryn_seen_killstreak_psyker_05` | `7e2fb2b0` | 71978 | 71965 | 3.440875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L2824-L2842)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__ogryn_seen_killstreak_psyker_01` | `57624156` | 50004 | 49996 | 1.952375 |
| 2 | `loc_ogryn_c__ogryn_seen_killstreak_psyker_02` | `e096eb7a` | 129106 | 129079 | 1.995688 |
| 3 | `loc_ogryn_c__ogryn_seen_killstreak_psyker_03` | `bb7c2632` | 107643 | 107620 | 1.82875 |
| 4 | `loc_ogryn_c__ogryn_seen_killstreak_psyker_04` | `13c1af8d` | 11259 | 11259 | 2.923594 |
| 5 | `loc_ogryn_c__ogryn_seen_killstreak_psyker_05` | `785bb33e` | 68659 | 68646 | 2.960625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2572-L2588)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__ogryn_seen_killstreak_psyker_01` | `0d389caa` | 7542 | 7542 | 2.94351 |
| 2 | `loc_ogryn_d__ogryn_seen_killstreak_psyker_02` | `f63f1969` | 141334 | 141305 | 3.183854 |
| 3 | `loc_ogryn_d__ogryn_seen_killstreak_psyker_03` | `39f82834` | 33057 | 33053 | 3.811677 |
| 4 | `loc_ogryn_d__ogryn_seen_killstreak_psyker_04` | `f31cb5c0` | 139536 | 139507 | 3.467854 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ogryn_seen_killstreak_psyker` | `response_for_ogryn_seen_killstreak_psyker` | dialogue_name / OP.SET_INCLUDES | `ogryn_seen_killstreak_psyker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
