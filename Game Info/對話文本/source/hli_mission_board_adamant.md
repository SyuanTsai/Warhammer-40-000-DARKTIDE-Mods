# 過場字幕：hli_mission_board_adamant · 對話來源

[英文](../en/events/hli_mission_board_adamant.html)｜[繁中](../zh-tw/events/hli_mission_board_adamant.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 官方模板 ID：`hli_mission_board_adamant`；runtime event：`hli_mission_board_viewed`。
- 順序及時間採固定字幕陣列，不將音訊長度推算為起點。
- 閱讀標題為官方模板 ID 加類型標示，未聲稱有官方 UI 劇情名稱。
- 未取得影片畫面；角色只依字幕陣列的明確 speaker_name。nil speaker 保留未指明；沒有官方 icon 的角色標示肖像未提供。

[字幕陣列](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/cinematic_video/templates/hli_mission_board_adamant.lua#L14)

## 角色與側邊

| voice profile | 英文角色名 | 繁中角色名 | icon resource | 側邊 |
|---|---|---|---|---|
| `adamant_officer_a` | Proctor-Exactant Zorin | 鐵腕警監佐林 | `content/ui/textures/icons/npc_portraits/mission_givers/procter_a` | 左 |

## 字幕配對

| 順序 | 來源行 | 字幕 key | hash | en entry_index | zh-tw entry_index | 起點秒 | 長度秒 |
|---:|---:|---|---|---|---|---:|---:|
| 1 | 15 | `loc_adamant_officer_a__hub_intro_mission_terminal_a_01` | `830d61b7` | 74740 | 74726 | 3 | 6.75 |
| 2 | 21 | `loc_adamant_officer_a__hub_intro_mission_terminal_b_01` | `12927e31` | 10557 | 10557 | 10.04 | 4.83 |
| 3 | 27 | `loc_adamant_officer_a__hub_intro_mission_terminal_c_01` | `56ff51f5` | 49782 | 49774 | 15.3 | 5.69 |
| 4 | 33 | `loc_adamant_officer_a__hub_intro_mission_terminal_d_01` | `ea139a2e` | 134501 | 134473 | 23.15 | 3.64 |
| 5 | 39 | `loc_adamant_officer_a__hub_intro_mission_terminal_e_01` | `c8bf6e4c` | 115390 | 115366 | 27.96 | 6.46 |
| 6 | 45 | `loc_adamant_officer_a__hub_intro_mission_terminal_f_01` | `a0910ee2` | 92031 | 92010 | 34.81 | 4.48 |
| 7 | 51 | `loc_adamant_officer_a__hub_intro_mission_terminal_g_01` | `aacc3965` | 97957 | 97936 | 39.33 | 2.11 |
| 8 | 57 | `loc_adamant_officer_a__hub_intro_mission_terminal_h_01` | `35c4cd54` | 30679 | 30675 | 41.61 | 6.12 |
| 9 | 63 | `loc_adamant_officer_a__hub_intro_mission_terminal_i_01` | `db3991d6` | 125960 | 125935 | 48.38 | 2.79 |

## 證據限制

字幕按同 Build 官方資源 key/hash 配對，沒有補譯。缺失字幕以狀態文字呈現，不製造台詞。左右位置為閱讀排版，沒有宣稱官方陣營或跨事件時間線。尚未在遊戲內逐場播放驗證。
