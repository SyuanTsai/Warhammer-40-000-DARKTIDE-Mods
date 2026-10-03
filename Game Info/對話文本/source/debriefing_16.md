# 贓貨 · 對話來源

[英文](../en/events/debriefing_16.html)｜[繁中](../zh-tw/events/debriefing_16.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 官方模板 ID：`debriefing_16`；runtime event：`player_journey_011_B`。
- 順序及時間採固定字幕陣列，不將音訊長度推算為起點。
- 閱讀標題採官方 UI key。
- 未取得影片畫面；角色只依字幕陣列的明確 speaker_name。nil speaker 保留未指明；沒有官方 icon 的角色標示肖像未提供。

[字幕陣列](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/cinematic_video/templates/debriefing_16.lua#L14)

## 角色與側邊

| voice profile | 英文角色名 | 繁中角色名 | icon resource | 側邊 |
|---|---|---|---|---|
| `interrogator_a` | Interrogator Rannick | 審訊者蘭尼克 | `content/ui/textures/icons/npc_portraits/mission_givers/rannick_a` | 左 |

## 字幕配對

| 順序 | 來源行 | 字幕 key | hash | en entry_index | zh-tw entry_index | 起點秒 | 長度秒 |
|---:|---:|---|---|---|---|---:|---:|
| 1 | 15 | `loc_interrogator_a__player_journey_rise_debrief_a_01` | `f81e11f3` | 142429 | 142400 | 6.199 | 2.683 |
| 2 | 21 | `loc_interrogator_a__player_journey_rise_debrief_b_01` | `52a91dc4` | 47204 | 47197 | 9.166 | 7.642 |
| 3 | 27 | `loc_interrogator_a__player_journey_rise_debrief_c_01` | `c8c5de93` | 115411 | 115387 | 17.1 | 5.913 |
| 4 | 33 | `loc_interrogator_a__player_journey_rise_debrief_d_01` | `0d653694` | 7634 | 7634 | 23.399 | 4.534 |
| 5 | 39 | `loc_interrogator_a__player_journey_rise_debrief_e_01` | `b53a9aa8` | 104027 | 104006 | 28.1 | 8.644 |
| 6 | 45 | `loc_interrogator_a__player_journey_rise_debrief_f_01` | `512622d9` | 46321 | 46314 | 37 | 7.802 |
| 7 | 51 | `loc_interrogator_a__player_journey_rise_debrief_g_01` | `261f23a0` | 21649 | 21648 | 45 | 1.139 |

## 證據限制

字幕按同 Build 官方資源 key/hash 配對，沒有補譯。缺失字幕以狀態文字呈現，不製造台詞。左右位置為閱讀排版，沒有宣稱官方陣營或跨事件時間線。尚未在遊戲內逐場播放驗證。
