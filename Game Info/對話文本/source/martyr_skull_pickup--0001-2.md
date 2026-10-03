# NPC 互動 · martyr skull pickup · 對話來源

[英文](../en/events/martyr_skull_pickup--0001-2.html)｜[繁中](../zh-tw/events/martyr_skull_pickup--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L9290:martyr_skull_pickup`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `martyr_skull_pickup`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L9290-L9330)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "martyr_skull_pickup"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_warp_echo_moebian_b.lua#L4-L132)
- 聲線：`warp_echo_moebian_b`；角色：亞空間迴響 / Warp Echo；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：60；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_warp_echo_moebian_b__martyr_skull_pickup_atoma_a_01` | `2289dc9f` | 19581 | 19580 | 5.5635 |
| 2 | `loc_warp_echo_moebian_b__martyr_skull_pickup_atoma_a_02` | `d769e7a8` | 123811 | 123786 | 4.377771 |
| 3 | `loc_warp_echo_moebian_b__martyr_skull_pickup_atoma_a_03` | `6e1af50f` | 62892 | 62879 | 3.652854 |
| 4 | `loc_warp_echo_moebian_b__martyr_skull_pickup_atoma_a_04` | `8e08949c` | 81211 | 81196 | 7.044958 |
| 5 | `loc_warp_echo_moebian_b__martyr_skull_pickup_atoma_a_05` | `9b4b686f` | 89046 | 89026 | 5.771396 |
| 6 | `loc_warp_echo_moebian_b__martyr_skull_pickup_captain_a_01` | `f08567fb` | 138084 | 138056 | 6.330563 |
| 7 | `loc_warp_echo_moebian_b__martyr_skull_pickup_captain_a_02` | `2e23e8d1` | 26227 | 26225 | 5.278292 |
| 8 | `loc_warp_echo_moebian_b__martyr_skull_pickup_commissar_a_01` | `1c8db208` | 16252 | 16251 | 4.917313 |
| 9 | `loc_warp_echo_moebian_b__martyr_skull_pickup_commissar_a_02` | `63ab0beb` | 56953 | 56941 | 4.826167 |
| 10 | `loc_warp_echo_moebian_b__martyr_skull_pickup_faith_a_01` | `0f7abf93` | 8796 | 8796 | 3.772063 |
| 11 | `loc_warp_echo_moebian_b__martyr_skull_pickup_faith_a_02` | `05d66cfc` | 3303 | 3303 | 4.4785 |
| 12 | `loc_warp_echo_moebian_b__martyr_skull_pickup_faith_a_03` | `bf6755a9` | 109935 | 109912 | 4.153708 |
| 13 | `loc_warp_echo_moebian_b__martyr_skull_pickup_faith_a_04` | `5eeac600` | 54253 | 54244 | 5.840458 |
| 14 | `loc_warp_echo_moebian_b__martyr_skull_pickup_faith_a_05` | `f0eaf5c3` | 138310 | 138281 | 4.671292 |
| 15 | `loc_warp_echo_moebian_b__martyr_skull_pickup_firefight_a_01` | `8d0e0410` | 80645 | 80630 | 3.838625 |
| 16 | `loc_warp_echo_moebian_b__martyr_skull_pickup_firefight_a_02` | `74a8e2ee` | 66551 | 66538 | 5.390167 |
| 17 | `loc_warp_echo_moebian_b__martyr_skull_pickup_firefight_a_03` | `5199c53b` | 46585 | 46578 | 5.304604 |
| 18 | `loc_warp_echo_moebian_b__martyr_skull_pickup_firefight_a_04` | `1a10e3bb` | 14848 | 14848 | 4.319813 |
| 19 | `loc_warp_echo_moebian_b__martyr_skull_pickup_firefight_a_05` | `305d1e74` | 27506 | 27502 | 5.072646 |
| 20 | `loc_warp_echo_moebian_b__martyr_skull_pickup_gortun_a_01` | `96ee9355` | 86402 | 86385 | 7.816667 |
| 21 | `loc_warp_echo_moebian_b__martyr_skull_pickup_gortun_a_02` | `5ee83ebe` | 54244 | 54235 | 5.371375 |
| 22 | `loc_warp_echo_moebian_b__martyr_skull_pickup_gortun_a_03` | `abe464a4` | 98594 | 98573 | 4.4185 |
| 23 | `loc_warp_echo_moebian_b__martyr_skull_pickup_gortun_a_04` | `fd28f2b1` | 145280 | 145250 | 7.186021 |
| 24 | `loc_warp_echo_moebian_b__martyr_skull_pickup_gortun_a_05` | `576a24cb` | 50030 | 50022 | 7.848104 |
| 25 | `loc_warp_echo_moebian_b__martyr_skull_pickup_karnak_a_01` | `634a6773` | 56740 | 56728 | 5.763521 |
| 26 | `loc_warp_echo_moebian_b__martyr_skull_pickup_karnak_a_02` | `6b4e1039` | 61266 | 61254 | 5.135729 |
| 27 | `loc_warp_echo_moebian_b__martyr_skull_pickup_karnak_a_03` | `8691b7fa` | 76854 | 76840 | 6.066917 |
| 28 | `loc_warp_echo_moebian_b__martyr_skull_pickup_karnak_a_04` | `61eb13cf` | 55987 | 55975 | 5.735667 |
| 29 | `loc_warp_echo_moebian_b__martyr_skull_pickup_karnak_a_05` | `c676b3a5` | 114032 | 114008 | 5.887813 |
| 30 | `loc_warp_echo_moebian_b__martyr_skull_pickup_massacre_a_01` | `c3602ac7` | 112214 | 112190 | 8.341229 |
| 31 | `loc_warp_echo_moebian_b__martyr_skull_pickup_massacre_a_02` | `e0f756ee` | 129310 | 129283 | 2.800063 |
| 32 | `loc_warp_echo_moebian_b__martyr_skull_pickup_massacre_a_03` | `d475316a` | 122031 | 122006 | 8.419625 |
| 33 | `loc_warp_echo_moebian_b__martyr_skull_pickup_massacre_a_04` | `a4edeec2` | 94549 | 94528 | 7.250917 |
| 34 | `loc_warp_echo_moebian_b__martyr_skull_pickup_massacre_a_05` | `e9a6b72d` | 134261 | 134233 | 8.046917 |
| 35 | `loc_warp_echo_moebian_b__martyr_skull_pickup_nightmare_a_01` | `fdb78add` | 145569 | 145539 | 10.85315 |
| 36 | `loc_warp_echo_moebian_b__martyr_skull_pickup_nightmare_a_02` | `9fe0d135` | 91596 | 91575 | 5.521938 |
| 37 | `loc_warp_echo_moebian_b__martyr_skull_pickup_nightmare_a_03` | `ac4104d7` | 98804 | 98783 | 8.335417 |
| 38 | `loc_warp_echo_moebian_b__martyr_skull_pickup_nightmare_a_04` | `26170c01` | 21630 | 21629 | 4.982354 |
| 39 | `loc_warp_echo_moebian_b__martyr_skull_pickup_nightmare_a_05` | `2e1936f9` | 26209 | 26207 | 2.958292 |
| 40 | `loc_warp_echo_moebian_b__martyr_skull_pickup_nox_alpha_a_01` | `6b25e99a` | 61184 | 61172 | 8.367958 |
| 41 | `loc_warp_echo_moebian_b__martyr_skull_pickup_nox_alpha_a_02` | `a3017d35` | 93432 | 93411 | 6.019917 |
| 42 | `loc_warp_echo_moebian_b__martyr_skull_pickup_nox_alpha_a_03` | `a43723e0` | 94122 | 94101 | 4.619479 |
| 43 | `loc_warp_echo_moebian_b__martyr_skull_pickup_nox_alpha_a_04` | `e54fb9aa` | 131767 | 131740 | 4.290417 |
| 44 | `loc_warp_echo_moebian_b__martyr_skull_pickup_nox_alpha_a_05` | `d572af93` | 122618 | 122593 | 5.175958 |
| 45 | `loc_warp_echo_moebian_b__martyr_skull_pickup_planetstrike_a_01` | `5814f6b2` | 50404 | 50396 | 6.325333 |
| 46 | `loc_warp_echo_moebian_b__martyr_skull_pickup_sickness_a_01` | `bb19a019` | 107436 | 107413 | 5.443125 |
| 47 | `loc_warp_echo_moebian_b__martyr_skull_pickup_sickness_a_02` | `70690949` | 64153 | 64140 | 5.752167 |
| 48 | `loc_warp_echo_moebian_b__martyr_skull_pickup_sickness_a_03` | `f9301d5a` | 143042 | 143012 | 5.877083 |
| 49 | `loc_warp_echo_moebian_b__martyr_skull_pickup_sickness_a_04` | `77d182e9` | 68352 | 68339 | 6.608146 |
| 50 | `loc_warp_echo_moebian_b__martyr_skull_pickup_sickness_a_05` | `eb0d1f83` | 135044 | 135016 | 9.262938 |
| 51 | `loc_warp_echo_moebian_b__martyr_skull_pickup_traitors_a_01` | `0d4be5fb` | 7576 | 7576 | 4.932896 |
| 52 | `loc_warp_echo_moebian_b__martyr_skull_pickup_traitors_a_02` | `2ac51d53` | 24284 | 24282 | 6.953917 |
| 53 | `loc_warp_echo_moebian_b__martyr_skull_pickup_traitors_a_03` | `c4e8b51e` | 113093 | 113069 | 6.875 |
| 54 | `loc_warp_echo_moebian_b__martyr_skull_pickup_traitors_a_04` | `9f89b753` | 91400 | 91379 | 4.968604 |
| 55 | `loc_warp_echo_moebian_b__martyr_skull_pickup_traitors_a_05` | `27a40931` | 22507 | 22506 | 5.704167 |
| 56 | `loc_warp_echo_moebian_b__martyr_skull_pickup_wolfer_a_01` | `8a5eee0d` | 79049 | 79034 | 3.38775 |
| 57 | `loc_warp_echo_moebian_b__martyr_skull_pickup_wolfer_a_02` | `ff6f6ea8` | 146588 | 146558 | 6.973958 |
| 58 | `loc_warp_echo_moebian_b__martyr_skull_pickup_wolfer_a_03` | `337f2723` | 29376 | 29372 | 6.258146 |
| 59 | `loc_warp_echo_moebian_b__martyr_skull_pickup_wolfer_a_04` | `5d9a4e45` | 53548 | 53539 | 5.879604 |
| 60 | `loc_warp_echo_moebian_b__martyr_skull_pickup_wolfer_a_05` | `b3118e79` | 102729 | 102708 | 6.521646 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
