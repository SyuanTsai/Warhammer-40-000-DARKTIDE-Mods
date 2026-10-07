# 任務通訊 · horde safe zone a · 對話來源

[英文](../en/events/horde_safe_zone_a.html)｜[繁中](../zh-tw/events/horde_safe_zone_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_psykhanium.lua#L838:horde_safe_zone_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `horde_safe_zone_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_psykhanium.lua#L838-L883)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "horde_safe_zone_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | horde_safe_zone_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_psykhanium_training_ground_psyker_a.lua#L542-L590)
- 聲線：`training_ground_psyker_a`；角色：薩芬妮 / Sefoni；排版側邊：left。
- 正式 runtime database：`mission_vo_psykhanium`；原始暫存切分：`mission_vo_psykhanium`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_training_ground_psyker_a__horde_safe_zone_a_01` | `33d50265` | 29570 | 29566 | 5.45925 |
| 2 | `loc_training_ground_psyker_a__horde_safe_zone_a_02` | `b3eb3e82` | 103220 | 103199 | 7.789854 |
| 3 | `loc_training_ground_psyker_a__horde_safe_zone_a_03` | `8c125dff` | 80051 | 80036 | 7.371896 |
| 4 | `loc_training_ground_psyker_a__horde_safe_zone_a_04` | `060f5f27` | 3433 | 3433 | 5.221792 |
| 5 | `loc_training_ground_psyker_a__horde_safe_zone_a_05` | `84b9e914` | 75728 | 75714 | 8.459542 |
| 6 | `loc_training_ground_psyker_a__horde_safe_zone_a_06` | `895ba0bb` | 78478 | 78463 | 7.716458 |
| 7 | `loc_training_ground_psyker_a__horde_safe_zone_a_07` | `c7d40241` | 114868 | 114844 | 9.191958 |
| 8 | `loc_training_ground_psyker_a__horde_safe_zone_a_08` | `a5fc156a` | 95126 | 95105 | 6.394917 |
| 9 | `loc_training_ground_psyker_a__horde_safe_zone_a_09` | `d3bb2aa4` | 121641 | 121616 | 7.479479 |
| 10 | `loc_training_ground_psyker_a__horde_safe_zone_a_10` | `4d63b4e2` | 44157 | 44151 | 8.762688 |
| 11 | `loc_training_ground_psyker_a__horde_safe_zone_a_11` | `9e35f6ec` | 90708 | 90687 | 7.393604 |
| 12 | `loc_training_ground_psyker_a__horde_safe_zone_a_12` | `344f710a` | 29834 | 29830 | 7.906938 |
| 13 | `loc_training_ground_psyker_a__horde_safe_zone_a_13` | `c8a3d482` | 115331 | 115307 | 7.043604 |
| 14 | `loc_training_ground_psyker_a__horde_safe_zone_a_14` | `e10ec9c1` | 129360 | 129333 | 7.094938 |
| 15 | `loc_training_ground_psyker_a__horde_safe_zone_a_15` | `ef88f965` | 137526 | 137498 | 7.649271 |
| 16 | `loc_training_ground_psyker_a__horde_safe_zone_a_16` | `959b879e` | 85647 | 85630 | 7.134938 |
| 17 | `loc_training_ground_psyker_a__horde_safe_zone_a_17` | `0baa6487` | 6616 | 6616 | 5.330271 |
| 18 | `loc_training_ground_psyker_a__horde_safe_zone_a_18` | `fe79aea0` | 146007 | 145977 | 7.592271 |
| 19 | `loc_training_ground_psyker_a__horde_safe_zone_a_19` | `654d0c73` | 57859 | 57847 | 7.933604 |
| 20 | `loc_training_ground_psyker_a__horde_safe_zone_a_20` | `4aad625b` | 42589 | 42583 | 6.724271 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
