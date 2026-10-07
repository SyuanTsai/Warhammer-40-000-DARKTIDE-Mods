# 任務通訊 · start zone direction a · 對話來源

[英文](../en/events/start_zone_direction_a--0001-1.html)｜[繁中](../zh-tw/events/start_zone_direction_a--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_giver_vo.lua#L3119:start_zone_direction_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：45；根節點：1；關係：44。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `start_zone_direction_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo.lua#L3119-L3166)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_zone_direction_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | start_zone_direction_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_sergeant_a.lua#L905-L1003)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：45；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__start_zone_direction_01_a_01` | `94e44d46` | 85242 | 85225 | 4.549021 |
| 2 | `loc_sergeant_a__start_zone_direction_02_a_01` | `8b067ead` | 79439 | 79424 | 4.862667 |
| 3 | `loc_sergeant_a__start_zone_direction_03_a_01` | `682f59ab` | 59519 | 59507 | 3.726042 |
| 4 | `loc_sergeant_a__start_zone_direction_04_a_01` | `a481f534` | 94299 | 94278 | 4.237125 |
| 5 | `loc_sergeant_a__start_zone_direction_05_a_01` | `734ac26c` | 65779 | 65766 | 3.124438 |
| 6 | `loc_sergeant_a__start_zone_direction_06_a_01` | `e6aa46b4` | 132590 | 132562 | 6.049979 |
| 7 | `loc_sergeant_a__start_zone_direction_07_a_01` | `957809b4` | 85566 | 85549 | 4.417542 |
| 8 | `loc_sergeant_a__start_zone_direction_08_a_01` | `83e497f8` | 75239 | 75225 | 2.297313 |
| 9 | `loc_sergeant_a__start_zone_direction_09_a_01` | `fedfa2e3` | 146232 | 146202 | 5.084896 |
| 10 | `loc_sergeant_a__start_zone_direction_10_a_01` | `26373957` | 21707 | 21706 | 3.775854 |
| 11 | `loc_sergeant_a__start_zone_direction_11_a_01` | `3847ec3c` | 32102 | 32098 | 3.589188 |
| 12 | `loc_sergeant_a__start_zone_direction_12_a_01` | `d6a3edc1` | 123342 | 123317 | 4.178729 |
| 13 | `loc_sergeant_a__start_zone_direction_13_a_01` | `2b900c16` | 24756 | 24754 | 5.025083 |
| 14 | `loc_sergeant_a__start_zone_direction_14_a_01` | `f22613d9` | 138987 | 138958 | 2.996875 |
| 15 | `loc_sergeant_a__start_zone_direction_15_a_01` | `6eb48c01` | 63209 | 63196 | 2.947104 |
| 16 | `loc_sergeant_a__start_zone_direction_16_a_01` | `55931127` | 48920 | 48912 | 3.681083 |
| 17 | `loc_sergeant_a__start_zone_direction_17_a_01` | `856b05ff` | 76190 | 76176 | 2.866167 |
| 18 | `loc_sergeant_a__start_zone_direction_18_a_01` | `a2726fa1` | 93092 | 93071 | 3.108292 |
| 19 | `loc_sergeant_a__start_zone_direction_19_a_01` | `4a532450` | 42399 | 42393 | 4.513271 |
| 20 | `loc_sergeant_a__start_zone_direction_20_a_01` | `739ea6dd` | 65988 | 65975 | 2.125958 |
| 21 | `loc_sergeant_a__start_zone_direction_21_a_01` | `ee6e109a` | 136959 | 136931 | 3.630208 |
| 22 | `loc_sergeant_a__start_zone_direction_22_a_01` | `25f727f4` | 21563 | 21562 | 2.732479 |
| 23 | `loc_sergeant_a__start_zone_direction_23_a_01` | `cee290ba` | 118958 | 118933 | 3.540042 |
| 24 | `loc_sergeant_a__start_zone_direction_24_a_01` | `62b0a8d1` | 56426 | 56414 | 2.387458 |
| 25 | `loc_sergeant_a__start_zone_direction_25_a_01` | `21ffadbe` | 19265 | 19264 | 5.763771 |
| 26 | `loc_sergeant_a__start_zone_direction_26_a_01` | `bd613ce6` | 108731 | 108708 | 2.235958 |
| 27 | `loc_sergeant_a__start_zone_direction_27_a_01` | `8fc24fbc` | 82216 | 82201 | 2.561708 |
| 28 | `loc_sergeant_a__start_zone_direction_28_a_01` | `817ddb68` | 73857 | 73844 | 3.09425 |
| 29 | `loc_sergeant_a__start_zone_direction_29_a_01` | `30608fa5` | 27522 | 27518 | 2.548521 |
| 30 | `loc_sergeant_a__start_zone_direction_30_a_01` | `f4390323` | 140164 | 140135 | 4.682667 |
| 31 | `loc_sergeant_a__start_zone_direction_31_a_01` | `6bc5bb71` | 61510 | 61497 | 5.052958 |
| 32 | `loc_sergeant_a__start_zone_direction_32_a_01` | `a856dc6c` | 96510 | 96489 | 4.060292 |
| 33 | `loc_sergeant_a__start_zone_direction_33_a_01` | `71be0993` | 64954 | 64941 | 4.211438 |
| 34 | `loc_sergeant_a__start_zone_direction_34_a_01` | `b30b4a4e` | 102716 | 102695 | 4.721771 |
| 35 | `loc_sergeant_a__start_zone_direction_35_a_01` | `2de0405d` | 26097 | 26095 | 3.828563 |
| 36 | `loc_sergeant_a__start_zone_direction_36_a_01` | `d63d46e5` | 123113 | 123088 | 3.440667 |
| 37 | `loc_sergeant_a__start_zone_direction_37_a_01` | `a9b54d68` | 97332 | 97311 | 2.739583 |
| 38 | `loc_sergeant_a__start_zone_direction_38_a_01` | `c9106154` | 115584 | 115560 | 4.726417 |
| 39 | `loc_sergeant_a__start_zone_direction_39_a_01` | `1ac9cbf4` | 15268 | 15267 | 3.815104 |
| 40 | `loc_sergeant_a__start_zone_direction_40_a_01` | `d27c9754` | 120960 | 120935 | 3.755938 |
| 41 | `loc_sergeant_a__start_zone_direction_41_a_01` | `b745832e` | 105189 | 105168 | 3.893938 |
| 42 | `loc_sergeant_a__start_zone_direction_42_a_01` | `191d425e` | 14302 | 14302 | 3.344854 |
| 43 | `loc_sergeant_a__start_zone_direction_43_a_01` | `f9586427` | 143142 | 143112 | 3.634521 |
| 44 | `loc_sergeant_a__start_zone_direction_44_a_01` | `7541e1d9` | 66947 | 66934 | 3.995542 |
| 45 | `loc_sergeant_a__start_zone_direction_45_a_01` | `21583af6` | 18879 | 18878 | 4.044604 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `start_zone_direction_a` | `start_zone_direction_01_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_01_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_02_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_02_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_03_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_03_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_04_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_04_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_05_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_05_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_06_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_06_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_07_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_07_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_08_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_08_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_09_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_09_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_10_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_10_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_11_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_11_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_12_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_12_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_13_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_13_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_14_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_14_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_15_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_15_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_16_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_16_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_17_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_17_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_18_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_18_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_19_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_19_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_20_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_20_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_21_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_21_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_22_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_22_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_23_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_23_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_24_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_24_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_25_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_25_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_26_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_26_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_27_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_27_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_28_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_28_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_29_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_29_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_31_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_31_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_32_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_32_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_33_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_33_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_34_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_34_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_35_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_35_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_36_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_36_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_37_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_37_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_38_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_38_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_39_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_39_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_40_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_40_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_41_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_41_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_42_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_42_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_43_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_43_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_44_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_44_a_01` | resolved |
| `start_zone_direction_a` | `start_zone_direction_45_b` | sound_event / OP.SET_INCLUDES | `loc_sergeant_a__start_zone_direction_45_a_01` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
