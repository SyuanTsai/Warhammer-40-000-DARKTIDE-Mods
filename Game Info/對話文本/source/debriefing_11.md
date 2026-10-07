# 夜襲 · 對話來源

[英文](../en/events/debriefing_11.html)｜[繁中](../zh-tw/events/debriefing_11.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 官方模板 ID：`debriefing_11`；runtime event：`player_journey_09`。
- 順序及時間採固定字幕陣列，不將音訊長度推算為起點。
- 閱讀標題採官方 UI key。
- 未取得影片畫面；角色只依字幕陣列的明確 speaker_name。nil speaker 保留未指明；沒有官方 icon 的角色標示肖像未提供。

[字幕陣列](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/cinematic_video/templates/debriefing_11.lua#L14)

## 角色與側邊

| voice profile | 英文角色名 | 繁中角色名 | icon resource | 側邊 |
|---|---|---|---|---|
| `interrogator_a` | Interrogator Rannick | 審訊者蘭尼克 | `content/ui/textures/icons/npc_portraits/mission_givers/rannick_a` | 左 |

## 字幕配對

| 順序 | 來源行 | 字幕 key | hash | en entry_index | zh-tw entry_index | 起點秒 | 長度秒 |
|---:|---:|---|---|---|---|---:|---:|
| 1 | 15 | `loc_interrogator_a__player_journey_raid_debrief_a_01` | `d871a751` | 124389 | 124364 | 7 | 5.333 |
| 2 | 21 | `loc_interrogator_a__player_journey_raid_debrief_b_01` | `6c7e8ac4` | 61959 | 61946 | 12.5 | 2.465 |
| 3 | 27 | `loc_interrogator_a__player_journey_raid_debrief_c_01` | `5915dbee` | 50957 | 50949 | 15.199 | 7.263 |
| 4 | 33 | `loc_interrogator_a__player_journey_raid_debrief_d_01` | `9570dd5b` | 85550 | 85533 | 22.733 | 2.641 |
| 5 | 39 | `loc_interrogator_a__player_journey_raid_debrief_e_01` | `87891e20` | 77427 | 77412 | 25.6 | 6.436 |
| 6 | 45 | `loc_interrogator_a__player_journey_raid_debrief_f_01` | `811da0a2` | 73639 | 73626 | 32.399 | 5.036 |

## 證據限制

字幕按同 Build 官方資源 key/hash 配對，沒有補譯。缺失字幕以狀態文字呈現，不製造台詞。左右位置為閱讀排版，沒有宣稱官方陣營或跨事件時間線。尚未在遊戲內逐場播放驗證。
