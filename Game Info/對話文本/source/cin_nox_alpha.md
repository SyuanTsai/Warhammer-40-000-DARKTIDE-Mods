# 過場字幕：cin_nox_alpha · 對話來源

[英文](../en/events/cin_nox_alpha.html)｜[繁中](../zh-tw/events/cin_nox_alpha.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 官方字幕模板 ID：`cin_nox_alpha`；未提供獨立 runtime event ID。
- 順序及時間採固定字幕陣列，不將音訊長度推算為起點。
- 閱讀標題為官方模板 ID 加類型標示，未聲稱有官方 UI 劇情名稱。
- 未取得影片畫面；角色只依字幕陣列的明確 speaker_name。nil speaker 保留未指明；沒有官方 icon 的角色標示肖像未提供。

[字幕陣列](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/cinematic_video/templates/cin_nox_alpha.lua#L14)

## 角色與側邊

| voice profile | 英文角色名 | 繁中角色名 | icon resource | 側邊 |
|---|---|---|---|---|
| `enemy_nemesis_wolfer_a` | Captain Wolfer | 連長沃爾夫 | `content/ui/textures/icons/npc_portraits/enemies/wolfer_a` | 左 |
| `nox_commissar_a` | Commissar Magsen | 馬格森政委 | `None` | 右 |
| `nox_soldier_a` | Trooper Strekk | 列兵史崔克 | `None` | 左 |
| `nox_stranger_a` | The Stranger | 陌生人 | `None` | 右 |

## 字幕配對

| 順序 | 來源行 | 字幕 key | hash | en entry_index | zh-tw entry_index | 起點秒 | 長度秒 |
|---:|---:|---|---|---|---|---:|---:|
| 1 | 15 | `loc_enemy_nemesis_wolfer_a__nox_alpha_cinematic_a_01` | `c3a2802e` | 112357 | 112333 | 7 | 4.6 |
| 2 | 21 | `loc_enemy_nemesis_wolfer_a__nox_alpha_cinematic_b_01` | `a3b9a86c` | 93838 | 93817 | 12.4 | 3 |
| 3 | 27 | `loc_enemy_nemesis_wolfer_a__nox_alpha_cinematic_c_01` | `614e5e46` | 55640 | 55628 | 16.05 | 3.2 |
| 4 | 33 | `loc_enemy_nemesis_wolfer_a__nox_alpha_cinematic_d_01` | `844f2c5c` | 75487 | 75473 | 21.5 | 4.35 |
| 5 | 39 | `loc_enemy_nemesis_wolfer_a__nox_alpha_cinematic_e_01` | `c85d2903` | 115162 | 115138 | 28 | 3 |
| 6 | 45 | `loc_nox_commissar_a__nox_alpha_cinematic_f_01` | `ed69e134` | 136354 | 136326 | 34.8 | 4 |
| 7 | 51 | `loc_enemy_nemesis_wolfer_a__nox_alpha_cinematic_g_01` | `b1df853e` | 102048 | 102027 | 41.15 | 0.8 |
| 8 | 57 | `loc_nox_soldier_a__nox_alpha_cinematic_h_01` | `8d08f304` | 80634 | 80619 | 46.3 | 4 |
| 9 | 63 | `loc_enemy_nemesis_wolfer_a__nox_alpha_cinematic_i_01` | `f696360d` | 141542 | 141513 | 50.3 | 4.7 |
| 10 | 69 | `loc_enemy_nemesis_wolfer_a__nox_alpha_cinematic_j_01` | `99b8da48` | 88106 | 88087 | 93.3 | 6.4 |
| 11 | 75 | `loc_enemy_nemesis_wolfer_a__nox_alpha_cinematic_k_01` | `2ae5e6aa` | 24364 | 24362 | 100.6 | 6.5 |
| 12 | 81 | `loc_nox_stranger_a__nox_alpha_cinematic_l_l_01` | `a174ea7d` | 92505 | 92484 | 123.15 | 7.05 |
| 13 | 87 | `loc_nox_commissar_a__nox_alpha_cinematic_m_01` | `fb262152` | 144142 | 144112 | 132.1 | 5.5 |
| 14 | 93 | `loc_enemy_nemesis_wolfer_a__nox_alpha_cinematic_n_01` | `47905921` | 40753 | 40748 | 148.2 | 6.05 |
| 15 | 99 | `loc_enemy_nemesis_wolfer_a__nox_alpha_cinematic_o_01` | `255fa8db` | 21225 | 21224 | 156.25 | 4.6 |
| 16 | 105 | `loc_enemy_nemesis_wolfer_a__nox_alpha_cinematic_p_01` | `4de4a997` | 44420 | 44414 | 162.77 | 3.52 |

## 證據限制

字幕按同 Build 官方資源 key/hash 配對，沒有補譯。缺失字幕以狀態文字呈現，不製造台詞。左右位置為閱讀排版，沒有宣稱官方陣營或跨事件時間線。尚未在遊戲內逐場播放驗證。
