# 衛隊永存 · 對話來源

[英文](../en/events/debriefing_nml_02.html)｜[繁中](../zh-tw/events/debriefing_nml_02.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 官方模板 ID：`debriefing_nml_02`；runtime event：`story_nomansland_02`。
- 順序及時間採固定字幕陣列，不將音訊長度推算為起點。
- 閱讀標題採官方 UI key。
- 未取得影片畫面；角色只依字幕陣列的明確 speaker_name。nil speaker 保留未指明；沒有官方 icon 的角色標示肖像未提供。

[字幕陣列](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/cinematic_video/templates/debriefing_nml_02.lua#L14)

## 角色與側邊

| voice profile | 英文角色名 | 繁中角色名 | icon resource | 側邊 |
|---|---|---|---|---|
| `commissar_a` | Commissar Dukane | 杜坎涅政委 | `content/ui/textures/icons/npc_portraits/mission_givers/darinda_a` | 左 |

## 字幕配對

| 順序 | 來源行 | 字幕 key | hash | en entry_index | zh-tw entry_index | 起點秒 | 長度秒 |
|---:|---:|---|---|---|---|---:|---:|
| 1 | 15 | `loc_commissar_a__live_story_scavenge_debrief_v1_a_01` | `b567b987` | 104115 | 104094 | 6.49 | 4.412 |
| 2 | 21 | `loc_commissar_a__live_story_scavenge_debrief_v1_b_01` | `d1444493` | 120269 | 120244 | 11.388 | 7.084 |
| 3 | 27 | `loc_commissar_a__live_story_scavenge_debrief_v1_c_01` | `9b679bdf` | 89112 | 89092 | 19.006 | 5.112 |
| 4 | 33 | `loc_commissar_a__live_story_scavenge_debrief_v1_d_01` | `b55c32ae` | 104088 | 104067 | 24.224 | 9.334 |
| 5 | 39 | `loc_commissar_a__live_story_scavenge_debrief_v1_e_01` | `bb0c3970` | 107413 | 107390 | 34.529 | 9.73 |
| 6 | 45 | `loc_commissar_a__live_story_scavenge_debrief_v1_f_01` | `67ebc383` | 59365 | 59353 | 44.599 | 2.98 |

## 證據限制

字幕按同 Build 官方資源 key/hash 配對，沒有補譯。缺失字幕以狀態文字呈現，不製造台詞。左右位置為閱讀排版，沒有宣稱官方陣營或跨事件時間線。尚未在遊戲內逐場播放驗證。
