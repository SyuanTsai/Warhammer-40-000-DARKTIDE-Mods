# 殺無赦 · 對話來源

[英文](../en/events/debriefing_13.html)｜[繁中](../zh-tw/events/debriefing_13.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 官方模板 ID：`debriefing_13`；runtime event：`player_journey_011_A`。
- 順序及時間採固定字幕陣列，不將音訊長度推算為起點。
- 閱讀標題採官方 UI key。
- 未取得影片畫面；角色只依字幕陣列的明確 speaker_name。nil speaker 保留未指明；沒有官方 icon 的角色標示肖像未提供。

[字幕陣列](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/cinematic_video/templates/debriefing_13.lua#L14)

## 角色與側邊

| voice profile | 英文角色名 | 繁中角色名 | icon resource | 側邊 |
|---|---|---|---|---|
| `interrogator_a` | Interrogator Rannick | 審訊者蘭尼克 | `content/ui/textures/icons/npc_portraits/mission_givers/rannick_a` | 左 |

## 字幕配對

| 順序 | 來源行 | 字幕 key | hash | en entry_index | zh-tw entry_index | 起點秒 | 長度秒 |
|---:|---:|---|---|---|---|---:|---:|
| 1 | 15 | `loc_interrogator_a__player_journey_resurgence_debrief_a_01` | `a5398db1` | 94703 | 94682 | 6.333 | 5.52 |
| 2 | 21 | `loc_interrogator_a__player_journey_resurgence_debrief_b_01` | `c91c218e` | 115616 | 115592 | 12 | 6.831 |
| 3 | 27 | `loc_interrogator_a__player_journey_resurgence_debrief_c_01` | `5084d4ed` | 45961 | 45954 | 19 | 3.33 |
| 4 | 33 | `loc_interrogator_a__player_journey_resurgence_debrief_d_01` | `bca78465` | 108320 | 108297 | 22.633 | 3.315 |
| 5 | 39 | `loc_interrogator_a__player_journey_resurgence_debrief_e_01` | `5f550f46` | 54492 | 54483 | 26.233 | 3.996 |
| 6 | 45 | `loc_interrogator_a__player_journey_resurgence_debrief_f_01` | `03aed056` | 1992 | 1992 | 30.533 | 4.131 |

## 證據限制

字幕按同 Build 官方資源 key/hash 配對，沒有補譯。缺失字幕以狀態文字呈現，不製造台詞。左右位置為閱讀排版，沒有宣稱官方陣營或跨事件時間線。尚未在遊戲內逐場播放驗證。
