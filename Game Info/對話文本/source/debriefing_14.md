# 獵殺間諜 · 對話來源

[英文](../en/events/debriefing_14.html)｜[繁中](../zh-tw/events/debriefing_14.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 官方模板 ID：`debriefing_14`；runtime event：`player_journey_012_A`。
- 順序及時間採固定字幕陣列，不將音訊長度推算為起點。
- 閱讀標題採官方 UI key。
- 未取得影片畫面；角色只依字幕陣列的明確 speaker_name。nil speaker 保留未指明；沒有官方 icon 的角色標示肖像未提供。

[字幕陣列](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/cinematic_video/templates/debriefing_14.lua#L14)

## 角色與側邊

| voice profile | 英文角色名 | 繁中角色名 | icon resource | 側邊 |
|---|---|---|---|---|
| `sergeant_a` | Sergeant Major Morrow | 莫羅軍士長 | `content/ui/textures/icons/npc_portraits/mission_givers/sergeant_a` | 左 |

## 字幕配對

| 順序 | 來源行 | 字幕 key | hash | en entry_index | zh-tw entry_index | 起點秒 | 長度秒 |
|---:|---:|---|---|---|---|---:|---:|
| 1 | 15 | `loc_sergeant_a__player_journey_archives_debrief_a_01` | `2489993c` | 20739 | 20738 | 6.3 | 3.241 |
| 2 | 21 | `loc_sergeant_a__player_journey_archives_debrief_b_01` | `c21ddaa6` | 111503 | 111479 | 9.733 | 4.578 |
| 3 | 27 | `loc_sergeant_a__player_journey_archives_debrief_c_01` | `4ee1f639` | 44998 | 44992 | 14.466 | 2.917 |
| 4 | 33 | `loc_sergeant_a__player_journey_archives_debrief_d_01` | `ec910568` | 135875 | 135847 | 17.6 | 2.842 |
| 5 | 39 | `loc_sergeant_a__player_journey_archives_debrief_e_01` | `4ddd6508` | 44399 | 44393 | 20.6 | 5.81 |
| 6 | 45 | `loc_sergeant_a__player_journey_archives_debrief_f_01` | `287237e5` | 22937 | 22936 | 26.6 | 5.633 |

## 證據限制

字幕按同 Build 官方資源 key/hash 配對，沒有補譯。缺失字幕以狀態文字呈現，不製造台詞。左右位置為閱讀排版，沒有宣稱官方陣營或跨事件時間線。尚未在遊戲內逐場播放驗證。
