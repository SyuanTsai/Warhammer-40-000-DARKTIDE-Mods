# 玩家呼喊與回應 · ogryn start revive ogryn · 對話來源

[英文](../en/events/ogryn_start_revive_ogryn.html)｜[繁中](../zh-tw/events/ogryn_start_revive_ogryn.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L9921:ogryn_start_revive_ogryn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `ogryn_start_revive_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L9921-L9974)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L2920-L2948)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__ogryn_start_revive_ogryn_01` | `5f8a1f11` | 54620 | 54611 | 1.28075 |
| 2 | `loc_ogryn_a__ogryn_start_revive_ogryn_02` | `4f14a457` | 45119 | 45113 | 1.937156 |
| 3 | `loc_ogryn_a__ogryn_start_revive_ogryn_03` | `fdbe91e6` | 145588 | 145558 | 1.78326 |
| 4 | `loc_ogryn_a__ogryn_start_revive_ogryn_04` | `28d11136` | 23141 | 23140 | 2.142 |
| 5 | `loc_ogryn_a__ogryn_start_revive_ogryn_05` | `ed9d1c34` | 136480 | 136452 | 2.846802 |
| 6 | `loc_ogryn_a__ogryn_start_revive_ogryn_06` | `8679ca08` | 76806 | 76792 | 2.759104 |
| 7 | `loc_ogryn_a__ogryn_start_revive_ogryn_07` | `699631d0` | 60312 | 60300 | 2.691344 |
| 8 | `loc_ogryn_a__ogryn_start_revive_ogryn_08` | `a23f4c9c` | 92976 | 92955 | 3.195146 |
| 9 | `loc_ogryn_a__ogryn_start_revive_ogryn_09` | `2499b32d` | 20774 | 20773 | 2.869365 |
| 10 | `loc_ogryn_a__ogryn_start_revive_ogryn_10` | `7ea65f83` | 72238 | 72225 | 1.994771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L2904-L2932)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__ogryn_start_revive_ogryn_01` | `90673126` | 82577 | 82562 | 1.124563 |
| 2 | `loc_ogryn_b__ogryn_start_revive_ogryn_02` | `3e31429c` | 35468 | 35464 | 1.266656 |
| 3 | `loc_ogryn_b__ogryn_start_revive_ogryn_03` | `24c2b54a` | 20865 | 20864 | 1.428833 |
| 4 | `loc_ogryn_b__ogryn_start_revive_ogryn_04` | `925272f1` | 83692 | 83676 | 1.126271 |
| 5 | `loc_ogryn_b__ogryn_start_revive_ogryn_05` | `61f73055` | 56009 | 55997 | 3.05974 |
| 6 | `loc_ogryn_b__ogryn_start_revive_ogryn_06` | `2e3299a7` | 26264 | 26262 | 1.584635 |
| 7 | `loc_ogryn_b__ogryn_start_revive_ogryn_07` | `e248452e` | 130017 | 129990 | 4.072385 |
| 8 | `loc_ogryn_b__ogryn_start_revive_ogryn_08` | `7768f788` | 68129 | 68116 | 1.558677 |
| 9 | `loc_ogryn_b__ogryn_start_revive_ogryn_09` | `9d13e439` | 90061 | 90041 | 1.376042 |
| 10 | `loc_ogryn_b__ogryn_start_revive_ogryn_10` | `9ca81197` | 89850 | 89830 | 2.118417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L2881-L2909)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__ogryn_start_revive_ogryn_01` | `8bc3a6da` | 79873 | 79858 | 2.283292 |
| 2 | `loc_ogryn_c__ogryn_start_revive_ogryn_02` | `b5fdb347` | 104428 | 104407 | 2.289302 |
| 3 | `loc_ogryn_c__ogryn_start_revive_ogryn_03` | `54d7650f` | 48505 | 48497 | 2.9455 |
| 4 | `loc_ogryn_c__ogryn_start_revive_ogryn_04` | `782f91dd` | 68570 | 68557 | 2.830969 |
| 5 | `loc_ogryn_c__ogryn_start_revive_ogryn_05` | `d128a7fc` | 120209 | 120184 | 2.793792 |
| 6 | `loc_ogryn_c__ogryn_start_revive_ogryn_06` | `068c0102` | 3723 | 3723 | 1.820635 |
| 7 | `loc_ogryn_c__ogryn_start_revive_ogryn_07` | `565e1dcb` | 49390 | 49382 | 2.656344 |
| 8 | `loc_ogryn_c__ogryn_start_revive_ogryn_08` | `21962438` | 19021 | 19020 | 2.989854 |
| 9 | `loc_ogryn_c__ogryn_start_revive_ogryn_09` | `2bc5a3ce` | 24900 | 24898 | 3.935573 |
| 10 | `loc_ogryn_c__ogryn_start_revive_ogryn_10` | `3432f33b` | 29774 | 29770 | 3.291156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2623-L2643)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__ogryn_start_revive_ogryn_01` | `22baed33` | 19708 | 19707 | 1.973708 |
| 2 | `loc_ogryn_d__ogryn_start_revive_ogryn_02` | `cdb4872d` | 118256 | 118231 | 3.269917 |
| 3 | `loc_ogryn_d__ogryn_start_revive_ogryn_03` | `8bd641ed` | 79914 | 79899 | 1.718833 |
| 4 | `loc_ogryn_d__ogryn_start_revive_ogryn_04` | `bf21ac02` | 109751 | 109728 | 2.705573 |
| 5 | `loc_ogryn_d__ogryn_start_revive_ogryn_05` | `b68deba7` | 104742 | 104721 | 2.466844 |
| 6 | `loc_ogryn_d__ogryn_start_revive_ogryn_06` | `a3558d61` | 93609 | 93588 | 4.54376 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
