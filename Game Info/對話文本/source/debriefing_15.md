# 祕密訊號 · 對話來源

[英文](../en/events/debriefing_15.html)｜[繁中](../zh-tw/events/debriefing_15.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 官方模板 ID：`debriefing_15`；runtime event：`player_journey_013_A`。
- 順序及時間採固定字幕陣列，不將音訊長度推算為起點。
- 閱讀標題採官方 UI key。
- 未取得影片畫面；角色只依字幕陣列的明確 speaker_name。nil speaker 保留未指明；沒有官方 icon 的角色標示肖像未提供。

[字幕陣列](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/cinematic_video/templates/debriefing_15.lua#L14)

## 角色與側邊

| voice profile | 英文角色名 | 繁中角色名 | icon resource | 側邊 |
|---|---|---|---|---|
| `sergeant_a` | Sergeant Major Morrow | 莫羅軍士長 | `content/ui/textures/icons/npc_portraits/mission_givers/sergeant_a` | 左 |

## 字幕配對

| 順序 | 來源行 | 字幕 key | hash | en entry_index | zh-tw entry_index | 起點秒 | 長度秒 |
|---:|---:|---|---|---|---|---:|---:|
| 1 | 15 | `loc_sergeant_a__player_journey_complex_debrief_a_01` | `3fd92337` | 36443 | 36439 | 6.3 | 2.094 |
| 2 | 21 | `loc_sergeant_a__player_journey_complex_debrief_b_01` | `838f7795` | 75049 | 75035 | 8.533 | 4.439 |
| 3 | 27 | `loc_sergeant_a__player_journey_complex_debrief_c_01` | `f56504ab` | 140861 | 140832 | 13.1 | 4.137 |
| 4 | 33 | `loc_sergeant_a__player_journey_complex_debrief_d_01` | `d949c699` | 124878 | 124853 | 17.399 | 6.757 |
| 5 | 39 | `loc_sergeant_a__player_journey_complex_debrief_e_01` | `73c3e78b` | 66066 | 66053 | 24.399 | 4.645 |
| 6 | 45 | `loc_sergeant_a__player_journey_complex_debrief_f_01` | `1034f2b8` | 9203 | 9203 | 29.366 | 7.811 |

## 證據限制

字幕按同 Build 官方資源 key/hash 配對，沒有補譯。缺失字幕以狀態文字呈現，不製造台詞。左右位置為閱讀排版，沒有宣稱官方陣營或跨事件時間線。尚未在遊戲內逐場播放驗證。
