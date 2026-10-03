# 玩家呼喊與回應 · found health station ogryn low on health · 對話來源

[英文](../en/events/found_health_station_ogryn_low_on_health--0007-1.html)｜[繁中](../zh-tw/events/found_health_station_ogryn_low_on_health--0007-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L6721:found_health_station_ogryn_low_on_health`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：7；根節點：6；關係：6。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `medicae_servitor_idle_full_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L9364-L9435)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | medicae_servitor_idle_full_a | OP.EQ | `{"4": "OP.GT", "5": 0}` |
| user_memory | has_been_seen_time | OP.GT | `{"4": 1}` |
| user_memory | has_been_seen_time | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_medicae_servitor_a.lua#L43-L91)
- 聲線：`medicae_servitor_a`；角色：醫護機僕 / Medicae Servitor；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_medicae_servitor_a__medicae_servitor_idle_full_a_01` | `89d165fc` | 78734 | 78719 | 3.0315 |
| 2 | `loc_medicae_servitor_a__medicae_servitor_idle_full_a_02` | `cdefbb03` | 118400 | 118375 | 3.828729 |
| 3 | `loc_medicae_servitor_a__medicae_servitor_idle_full_a_03` | `f35d60f6` | 139683 | 139654 | 3.475 |
| 4 | `loc_medicae_servitor_a__medicae_servitor_idle_full_a_04` | `d14fbe74` | 120297 | 120272 | 4.447583 |
| 5 | `loc_medicae_servitor_a__medicae_servitor_idle_full_a_05` | `5d1d7706` | 53289 | 53280 | 2.620708 |
| 6 | `loc_medicae_servitor_a__medicae_servitor_idle_full_a_06` | `159f1e8e` | 12315 | 12315 | 4.089458 |
| 7 | `loc_medicae_servitor_a__medicae_servitor_idle_full_a_07` | `02978ee0` | 1393 | 1393 | 3.275 |
| 8 | `loc_medicae_servitor_a__medicae_servitor_idle_full_a_08` | `3be25902` | 34175 | 34171 | 3.881229 |
| 9 | `loc_medicae_servitor_a__medicae_servitor_idle_full_a_09` | `b6d0daad` | 104907 | 104886 | 4.764083 |
| 10 | `loc_medicae_servitor_a__medicae_servitor_idle_full_a_10` | `5db06720` | 53602 | 53593 | 4.355979 |
| 11 | `loc_medicae_servitor_a__medicae_servitor_idle_full_a_11` | `cfeb60db` | 119540 | 119515 | 4.547479 |
| 12 | `loc_medicae_servitor_a__medicae_servitor_idle_full_a_12` | `cbe49e2f` | 117252 | 117227 | 3.156625 |
| 13 | `loc_medicae_servitor_a__medicae_servitor_idle_full_a_13` | `e2c1e575` | 130286 | 130259 | 5.896771 |
| 14 | `loc_medicae_servitor_a__medicae_servitor_idle_full_a_14` | `1769b952` | 13347 | 13347 | 6.071667 |
| 15 | `loc_medicae_servitor_a__medicae_servitor_idle_full_a_15` | `e621e8e6` | 132255 | 132227 | 6.121646 |
| 16 | `loc_medicae_servitor_a__medicae_servitor_idle_full_a_16` | `9ea3906f` | 90919 | 90898 | 4.275 |
| 17 | `loc_medicae_servitor_a__medicae_servitor_idle_full_a_17` | `8b9c00c0` | 79763 | 79748 | 4.430813 |
| 18 | `loc_medicae_servitor_a__medicae_servitor_idle_full_a_18` | `711d1cfa` | 64551 | 64538 | 7.244458 |
| 19 | `loc_medicae_servitor_a__medicae_servitor_idle_full_a_19` | `f55c16d0` | 140843 | 140814 | 6.196604 |
| 20 | `loc_medicae_servitor_a__medicae_servitor_idle_full_a_20` | `79c14239` | 69482 | 69469 | 2.956771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_medicae_servitor_b.lua#L41-L89)
- 聲線：`medicae_servitor_b`；角色：醫護機僕 / Medicae Servitor；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_medicae_servitor_b__medicae_servitor_idle_full_a_01` | `e4562bdf` | 131255 | 131228 | 4.581542 |
| 2 | `loc_medicae_servitor_b__medicae_servitor_idle_full_a_02` | `b3fbfe71` | 103261 | 103240 | 5.734688 |
| 3 | `loc_medicae_servitor_b__medicae_servitor_idle_full_a_03` | `8dfeb709` | 81179 | 81164 | 1.773042 |
| 4 | `loc_medicae_servitor_b__medicae_servitor_idle_full_a_04` | `e57f9e8b` | 131880 | 131852 | 4.359646 |
| 5 | `loc_medicae_servitor_b__medicae_servitor_idle_full_a_05` | `ebc091f3` | 135433 | 135405 | 2.606354 |
| 6 | `loc_medicae_servitor_b__medicae_servitor_idle_full_a_06` | `3524fc82` | 30320 | 30316 | 3.012479 |
| 7 | `loc_medicae_servitor_b__medicae_servitor_idle_full_a_07` | `53881057` | 47712 | 47705 | 2.983229 |
| 8 | `loc_medicae_servitor_b__medicae_servitor_idle_full_a_08` | `563a2386` | 49316 | 49308 | 3.554771 |
| 9 | `loc_medicae_servitor_b__medicae_servitor_idle_full_a_09` | `5c7b16ee` | 52939 | 52930 | 4.8775 |
| 10 | `loc_medicae_servitor_b__medicae_servitor_idle_full_a_10` | `61d8a27a` | 55939 | 55927 | 2.176646 |
| 11 | `loc_medicae_servitor_b__medicae_servitor_idle_full_a_11` | `3bdb5b12` | 34160 | 34156 | 2.187354 |
| 12 | `loc_medicae_servitor_b__medicae_servitor_idle_full_a_12` | `b7b77fbb` | 105434 | 105413 | 1.817104 |
| 13 | `loc_medicae_servitor_b__medicae_servitor_idle_full_a_13` | `80ba5ca2` | 73422 | 73409 | 6.008021 |
| 14 | `loc_medicae_servitor_b__medicae_servitor_idle_full_a_14` | `e301a08c` | 130435 | 130408 | 3.993896 |
| 15 | `loc_medicae_servitor_b__medicae_servitor_idle_full_a_15` | `940301d0` | 84733 | 84716 | 2.310083 |
| 16 | `loc_medicae_servitor_b__medicae_servitor_idle_full_a_16` | `d2806b2d` | 120965 | 120940 | 3.130333 |
| 17 | `loc_medicae_servitor_b__medicae_servitor_idle_full_a_17` | `24d11d58` | 20900 | 20899 | 6.190896 |
| 18 | `loc_medicae_servitor_b__medicae_servitor_idle_full_a_18` | `f3959232` | 139828 | 139799 | 6.111167 |
| 19 | `loc_medicae_servitor_b__medicae_servitor_idle_full_a_19` | `ed79a02e` | 136390 | 136362 | 2.277042 |
| 20 | `loc_medicae_servitor_b__medicae_servitor_idle_full_a_20` | `9eef7c32` | 91063 | 91042 | 4.292833 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `found_health_station_ogryn_low_on_health` | `medicae_servitor_idle_full_a` | dialogue_name / OP.SET_INCLUDES | `found_health_station_ogryn_low_on_health` | resolved |
| `found_health_station_psyker_low_on_health` | `medicae_servitor_idle_full_a` | dialogue_name / OP.SET_INCLUDES | `found_health_station_psyker_low_on_health` | resolved |
| `found_health_station_veteran_low_on_health` | `medicae_servitor_idle_full_a` | dialogue_name / OP.SET_INCLUDES | `found_health_station_veteran_low_on_health` | resolved |
| `found_health_station_zealot_low_on_health` | `medicae_servitor_idle_full_a` | dialogue_name / OP.SET_INCLUDES | `found_health_station_zealot_low_on_health` | resolved |
| `look_at_healthstation` | `medicae_servitor_idle_full_a` | dialogue_name / OP.SET_INCLUDES | `look_at_healthstation` | resolved |
| `look_at_healthstation_personal` | `medicae_servitor_idle_full_a` | dialogue_name / OP.SET_INCLUDES | `look_at_healthstation_personal` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
