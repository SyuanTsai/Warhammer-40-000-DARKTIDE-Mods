# 過場字幕：hli_mission_board · 對話來源

[英文](../en/events/hli_mission_board.html)｜[繁中](../zh-tw/events/hli_mission_board.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 官方模板 ID：`hli_mission_board`；runtime event：`hli_mission_board_viewed`。
- 順序及時間採固定字幕陣列，不將音訊長度推算為起點。
- 閱讀標題為官方模板 ID 加類型標示，未聲稱有官方 UI 劇情名稱。
- 未取得影片畫面；角色只依字幕陣列的明確 speaker_name。nil speaker 保留未指明；沒有官方 icon 的角色標示肖像未提供。

[字幕陣列](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/cinematic_video/templates/hli_mission_board.lua#L14)

## 角色與側邊

| voice profile | 英文角色名 | 繁中角色名 | icon resource | 側邊 |
|---|---|---|---|---|
| `sergeant_a` | Sergeant Major Morrow | 莫羅軍士長 | `content/ui/textures/icons/npc_portraits/mission_givers/sergeant_a` | 左 |

## 字幕配對

| 順序 | 來源行 | 字幕 key | hash | en entry_index | zh-tw entry_index | 起點秒 | 長度秒 |
|---:|---:|---|---|---|---|---:|---:|
| 1 | 15 | `loc_sergeant_a__hub_intro_mission_terminal_a_01` | `d95a010c` | 124909 | 124884 | 2.892 | 2.639365 |
| 2 | 21 | `loc_sergeant_a__hub_intro_mission_terminal_b_01` | `d4a44493` | 122125 | 122100 | 6.03 | 3.959048 |
| 3 | 27 | `loc_sergeant_a__hub_intro_mission_terminal_c_01` | `f8fc6ef9` | 142947 | 142917 | 10.368 | 1 |
| 4 | 33 | `loc_sergeant_a__hub_intro_mission_terminal_d_01` | `d95c74da` | 124918 | 124893 | 13.718 | 5.620771 |
| 5 | 39 | `loc_sergeant_a__hub_intro_mission_terminal_e_01` | `74f3e8c7` | 66745 | 66732 | 23.422 | 2.765011 |
| 6 | 45 | `loc_sergeant_a__hub_intro_mission_terminal_f_01` | `2d9f8a82` | 25957 | 25955 | 27.007 | 4.476213 |
| 7 | 51 | `loc_sergeant_a__hub_intro_mission_terminal_g_01` | `0ff360b1` | 9060 | 9060 | 32.185 | 5.014989 |
| 8 | 57 | `loc_sergeant_a__hub_intro_mission_terminal_h_01` | `ef34841c` | 137343 | 137315 | 38.297 | 2.482426 |
| 9 | 63 | `loc_sergeant_a__hub_intro_mission_terminal_i_01` | `0f73b36e` | 8782 | 8782 | 43.598 | 2.413311 |
| 10 | 69 | `loc_sergeant_a__hub_intro_mission_terminal_j_01` | `e610fd8c` | 132222 | 132194 | 46.994 | 3.881156 |

## 證據限制

字幕按同 Build 官方資源 key/hash 配對，沒有補譯。缺失字幕以狀態文字呈現，不製造台詞。左右位置為閱讀排版，沒有宣稱官方陣營或跨事件時間線。尚未在遊戲內逐場播放驗證。
