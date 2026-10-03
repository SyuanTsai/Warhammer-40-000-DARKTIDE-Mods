# NPC 互動 · martyr skull pickup · 對話來源

[英文](../en/events/martyr_skull_pickup--0001-1.html)｜[繁中](../zh-tw/events/martyr_skull_pickup--0001-1.html)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_warp_echo_moebian_a.lua#L4-L132)
- 聲線：`warp_echo_moebian_a`；角色：亞空間迴響 / Warp Echo；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：60；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_warp_echo_moebian_a__martyr_skull_pickup_atoma_a_01` | `4b40be8f` | 42902 | 42896 | 2.946271 |
| 2 | `loc_warp_echo_moebian_a__martyr_skull_pickup_atoma_a_02` | `30bd3512` | 27731 | 27727 | 8.713313 |
| 3 | `loc_warp_echo_moebian_a__martyr_skull_pickup_atoma_a_03` | `b19a61ae` | 101899 | 101878 | 7.637646 |
| 4 | `loc_warp_echo_moebian_a__martyr_skull_pickup_atoma_a_04` | `a054dc0e` | 91884 | 91863 | 8.180688 |
| 5 | `loc_warp_echo_moebian_a__martyr_skull_pickup_atoma_a_05` | `466ea389` | 40139 | 40134 | 3.886208 |
| 6 | `loc_warp_echo_moebian_a__martyr_skull_pickup_captain_a_01` | `c50581cf` | 113178 | 113154 | 4.347896 |
| 7 | `loc_warp_echo_moebian_a__martyr_skull_pickup_captain_a_02` | `b94fde75` | 106384 | 106362 | 5.487417 |
| 8 | `loc_warp_echo_moebian_a__martyr_skull_pickup_commissar_a_01` | `a09134ca` | 92032 | 92011 | 3.421042 |
| 9 | `loc_warp_echo_moebian_a__martyr_skull_pickup_commissar_a_02` | `60884534` | 55203 | 55192 | 4.221063 |
| 10 | `loc_warp_echo_moebian_a__martyr_skull_pickup_faith_a_01` | `e0671876` | 128994 | 128967 | 4.087542 |
| 11 | `loc_warp_echo_moebian_a__martyr_skull_pickup_faith_a_02` | `3d90535a` | 35119 | 35115 | 3.006583 |
| 12 | `loc_warp_echo_moebian_a__martyr_skull_pickup_faith_a_03` | `9dbcc158` | 90418 | 90397 | 4.797146 |
| 13 | `loc_warp_echo_moebian_a__martyr_skull_pickup_faith_a_04` | `d2649535` | 120901 | 120876 | 3.251854 |
| 14 | `loc_warp_echo_moebian_a__martyr_skull_pickup_faith_a_05` | `c7836ead` | 114681 | 114657 | 4.085833 |
| 15 | `loc_warp_echo_moebian_a__martyr_skull_pickup_firefight_a_01` | `ac8b10f0` | 98993 | 98972 | 3.364604 |
| 16 | `loc_warp_echo_moebian_a__martyr_skull_pickup_firefight_a_02` | `79c9793b` | 69505 | 69492 | 4.282792 |
| 17 | `loc_warp_echo_moebian_a__martyr_skull_pickup_firefight_a_03` | `7720b17a` | 67990 | 67977 | 2.726958 |
| 18 | `loc_warp_echo_moebian_a__martyr_skull_pickup_firefight_a_04` | `d3926fa8` | 121542 | 121517 | 4.561896 |
| 19 | `loc_warp_echo_moebian_a__martyr_skull_pickup_firefight_a_05` | `bbf49985` | 107907 | 107884 | 3.795292 |
| 20 | `loc_warp_echo_moebian_a__martyr_skull_pickup_gortun_a_01` | `36a897c6` | 31198 | 31194 | 4.677417 |
| 21 | `loc_warp_echo_moebian_a__martyr_skull_pickup_gortun_a_02` | `eba33d68` | 135368 | 135340 | 6.398854 |
| 22 | `loc_warp_echo_moebian_a__martyr_skull_pickup_gortun_a_03` | `c5e3827d` | 113692 | 113668 | 4.120479 |
| 23 | `loc_warp_echo_moebian_a__martyr_skull_pickup_gortun_a_04` | `020ec618` | 1101 | 1101 | 8.568438 |
| 24 | `loc_warp_echo_moebian_a__martyr_skull_pickup_gortun_a_05` | `4c49f4ae` | 43506 | 43500 | 4.909229 |
| 25 | `loc_warp_echo_moebian_a__martyr_skull_pickup_karnak_a_01` | `34ec9a98` | 30177 | 30173 | 4.768896 |
| 26 | `loc_warp_echo_moebian_a__martyr_skull_pickup_karnak_a_02` | `d2f83262` | 121230 | 121205 | 4.595604 |
| 27 | `loc_warp_echo_moebian_a__martyr_skull_pickup_karnak_a_03` | `48a05060` | 41392 | 41387 | 6.251354 |
| 28 | `loc_warp_echo_moebian_a__martyr_skull_pickup_karnak_a_04` | `da50ad2a` | 125448 | 125423 | 6.230417 |
| 29 | `loc_warp_echo_moebian_a__martyr_skull_pickup_karnak_a_05` | `5d85d549` | 53504 | 53495 | 5.330813 |
| 30 | `loc_warp_echo_moebian_a__martyr_skull_pickup_massacre_a_01` | `4570d53c` | 39554 | 39549 | 5.006979 |
| 31 | `loc_warp_echo_moebian_a__martyr_skull_pickup_massacre_a_02` | `d9fc8a3e` | 125254 | 125229 | 9.001396 |
| 32 | `loc_warp_echo_moebian_a__martyr_skull_pickup_massacre_a_03` | `409e7d45` | 36879 | 36875 | 5.067354 |
| 33 | `loc_warp_echo_moebian_a__martyr_skull_pickup_massacre_a_04` | `99362ea8` | 87819 | 87800 | 3.960917 |
| 34 | `loc_warp_echo_moebian_a__martyr_skull_pickup_massacre_a_05` | `55a77543` | 48974 | 48966 | 4.248833 |
| 35 | `loc_warp_echo_moebian_a__martyr_skull_pickup_nightmare_a_01` | `52176a26` | 46885 | 46878 | 5.400167 |
| 36 | `loc_warp_echo_moebian_a__martyr_skull_pickup_nightmare_a_02` | `256eacf1` | 21264 | 21263 | 2.543625 |
| 37 | `loc_warp_echo_moebian_a__martyr_skull_pickup_nightmare_a_03` | `0dd0d6ce` | 7876 | 7876 | 7.985083 |
| 38 | `loc_warp_echo_moebian_a__martyr_skull_pickup_nightmare_a_04` | `e2be6224` | 130274 | 130247 | 5.207771 |
| 39 | `loc_warp_echo_moebian_a__martyr_skull_pickup_nightmare_a_05` | `39588f66` | 32695 | 32691 | 6.048688 |
| 40 | `loc_warp_echo_moebian_a__martyr_skull_pickup_nox_alpha_a_01` | `260a0ea9` | 21598 | 21597 | 5.838979 |
| 41 | `loc_warp_echo_moebian_a__martyr_skull_pickup_nox_alpha_a_02` | `cdbeb044` | 118288 | 118263 | 4.029417 |
| 42 | `loc_warp_echo_moebian_a__martyr_skull_pickup_nox_alpha_a_03` | `3b2ffef5` | 33785 | 33781 | 3.998375 |
| 43 | `loc_warp_echo_moebian_a__martyr_skull_pickup_nox_alpha_a_04` | `9e0df4b8` | 90622 | 90601 | 5.132167 |
| 44 | `loc_warp_echo_moebian_a__martyr_skull_pickup_nox_alpha_a_05` | `6a2cceea` | 60625 | 60613 | 3.890896 |
| 45 | `loc_warp_echo_moebian_a__martyr_skull_pickup_planetstrike_a_01` | `59767c60` | 51174 | 51166 | 4.445354 |
| 46 | `loc_warp_echo_moebian_a__martyr_skull_pickup_sickness_a_01` | `da4ace16` | 125432 | 125407 | 6.575771 |
| 47 | `loc_warp_echo_moebian_a__martyr_skull_pickup_sickness_a_02` | `8141d080` | 73707 | 73694 | 8.967542 |
| 48 | `loc_warp_echo_moebian_a__martyr_skull_pickup_sickness_a_03` | `17545632` | 13297 | 13297 | 6.739729 |
| 49 | `loc_warp_echo_moebian_a__martyr_skull_pickup_sickness_a_04` | `120fc0b4` | 10236 | 10236 | 4.467854 |
| 50 | `loc_warp_echo_moebian_a__martyr_skull_pickup_sickness_a_05` | `0b5546fb` | 6421 | 6421 | 3.353958 |
| 51 | `loc_warp_echo_moebian_a__martyr_skull_pickup_traitors_a_01` | `f188c8f9` | 138640 | 138611 | 3.706938 |
| 52 | `loc_warp_echo_moebian_a__martyr_skull_pickup_traitors_a_02` | `04949b1c` | 2521 | 2521 | 5.687521 |
| 53 | `loc_warp_echo_moebian_a__martyr_skull_pickup_traitors_a_03` | `707000a7` | 64163 | 64150 | 6.335875 |
| 54 | `loc_warp_echo_moebian_a__martyr_skull_pickup_traitors_a_04` | `b085d2cc` | 101285 | 101264 | 5.30875 |
| 55 | `loc_warp_echo_moebian_a__martyr_skull_pickup_traitors_a_05` | `d21777fa` | 120734 | 120709 | 6.375354 |
| 56 | `loc_warp_echo_moebian_a__martyr_skull_pickup_wolfer_a_01` | `1cbe78ba` | 16358 | 16357 | 3.740188 |
| 57 | `loc_warp_echo_moebian_a__martyr_skull_pickup_wolfer_a_02` | `1c67072c` | 16172 | 16171 | 5.598521 |
| 58 | `loc_warp_echo_moebian_a__martyr_skull_pickup_wolfer_a_03` | `3183f0e2` | 28231 | 28227 | 4.596646 |
| 59 | `loc_warp_echo_moebian_a__martyr_skull_pickup_wolfer_a_04` | `762f98af` | 67447 | 67434 | 5.697313 |
| 60 | `loc_warp_echo_moebian_a__martyr_skull_pickup_wolfer_a_05` | `1d3c0f8f` | 16637 | 16636 | 6.182563 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
