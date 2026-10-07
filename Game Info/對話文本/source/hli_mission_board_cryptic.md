# 過場字幕：hli_mission_board_cryptic · 對話來源

[英文](../en/events/hli_mission_board_cryptic.html)｜[繁中](../zh-tw/events/hli_mission_board_cryptic.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 官方模板 ID：`hli_mission_board_cryptic`；runtime event：`hli_mission_board_viewed`。
- 順序及時間採固定字幕陣列，不將音訊長度推算為起點。
- 閱讀標題為官方模板 ID 加類型標示，未聲稱有官方 UI 劇情名稱。
- 未取得影片畫面；角色只依字幕陣列的明確 speaker_name。nil speaker 保留未指明；沒有官方 icon 的角色標示肖像未提供。

[字幕陣列](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/cinematic_video/templates/hli_mission_board_cryptic.lua#L14)

## 角色與側邊

| voice profile | 英文角色名 | 繁中角色名 | icon resource | 側邊 |
|---|---|---|---|---|
| `tech_priest_a` | Hadron Omega-7-7 | 哈德隆歐米伽7-7 | `content/ui/textures/icons/npc_portraits/mission_givers/tech_priest_a` | 左 |

## 字幕配對

| 順序 | 來源行 | 字幕 key | hash | en entry_index | zh-tw entry_index | 起點秒 | 長度秒 |
|---:|---:|---|---|---|---|---:|---:|
| 1 | 15 | `loc_tech_priest_a__hub_intro_mission_terminal_a_01` | `594f663d` | 51085 | 51077 | 2.985 | 3.682 |
| 2 | 21 | `loc_tech_priest_a__hub_intro_mission_terminal_b_01` | `c665b2ba` | 113982 | 113958 | 7.489 | 3.484 |
| 3 | 27 | `loc_tech_priest_a__hub_intro_mission_terminal_c_01` | `4d727e56` | 44181 | 44175 | 12.018 | 4.28 |
| 4 | 33 | `loc_tech_priest_a__hub_intro_mission_terminal_d_01` | `4124ef94` | 37176 | 37172 | 17.891 | 4.653 |
| 5 | 39 | `loc_tech_priest_a__hub_intro_mission_terminal_e_01` | `d7635949` | 123791 | 123766 | 23.066 | 4.181 |
| 6 | 45 | `loc_tech_priest_a__hub_intro_mission_terminal_f_01` | `eae62961` | 134968 | 134940 | 28.516 | 3.881 |
| 7 | 51 | `loc_tech_priest_a__hub_intro_mission_terminal_g_01` | `f80ed7ac` | 142394 | 142365 | 34.761 | 4.579 |
| 8 | 57 | `loc_tech_priest_a__hub_intro_mission_terminal_h_01` | `1f3db16b` | 17748 | 17747 | 40.186 | 7.116 |
| 9 | 63 | `loc_tech_priest_a__hub_intro_mission_terminal_i_01` | `a62fd6e3` | 95255 | 95234 | 48.372 | 3.385 |

## 證據限制

字幕按同 Build 官方資源 key/hash 配對，沒有補譯。缺失字幕以狀態文字呈現，不製造台詞。左右位置為閱讀排版，沒有宣稱官方陣營或跨事件時間線。尚未在遊戲內逐場播放驗證。
