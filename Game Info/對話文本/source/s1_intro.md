# 過場字幕：s1_intro · 對話來源

[英文](../en/events/s1_intro.html)｜[繁中](../zh-tw/events/s1_intro.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 官方模板 ID：`s1_intro`；runtime event：`s1_intro_viewed`。
- 順序及時間採固定字幕陣列，不將音訊長度推算為起點。
- 閱讀標題為官方模板 ID 加類型標示，未聲稱有官方 UI 劇情名稱。
- 未取得影片畫面；角色只依字幕陣列的明確 speaker_name。nil speaker 保留未指明；沒有官方 icon 的角色標示肖像未提供。

[字幕陣列](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/cinematic_video/templates/s1_intro.lua#L14)

## 角色與側邊

| voice profile | 英文角色名 | 繁中角色名 | icon resource | 側邊 |
|---|---|---|---|---|
| `enemy_nemesis_wolfer_a` | Captain Wolfer | 連長沃爾夫 | `content/ui/textures/icons/npc_portraits/enemies/wolfer_a` | 左 |
| `sergeant_a` | Sergeant Major Morrow | 莫羅軍士長 | `content/ui/textures/icons/npc_portraits/mission_givers/sergeant_a` | 右 |

## 字幕配對

| 順序 | 來源行 | 字幕 key | hash | en entry_index | zh-tw entry_index | 起點秒 | 長度秒 |
|---:|---:|---|---|---|---|---:|---:|
| 1 | 15 | `loc_enemy_nemesis_wolfer_a__wolfer_speech_a_01` | `b47df799` | 103542 | 103521 | 23.765 | 7.571 |
| 2 | 21 | `loc_enemy_nemesis_wolfer_a__wolfer_speech_b_01` | `a8c97a13` | 96781 | 96760 | 32.546 | 5.39 |
| 3 | 27 | `loc_enemy_nemesis_wolfer_a__wolfer_speech_c_01` | `1165da74` | 9870 | 9870 | 40.127 | 4.83 |
| 4 | 33 | `loc_enemy_nemesis_wolfer_a__wolfer_speech_d_01` | `cc560482` | 117468 | 117443 | 45.917 | 4.713 |
| 5 | 39 | `loc_enemy_nemesis_wolfer_a__wolfer_speech_e_01` | `27beee28` | 22565 | 22564 | 51.587 | 5.54 |
| 6 | 45 | `loc_enemy_nemesis_wolfer_a__wolfer_speech_f_01` | `a492c7e5` | 94339 | 94318 | 58.269 | 6.7 |
| 7 | 51 | `loc_enemy_nemesis_wolfer_a__wolfer_speech_g_01` | `aea9a997` | 100190 | 100169 | 65.759 | 3.39 |
| 8 | 57 | `loc_sergeant_a__wolfer_speech_h_01` | `65ba0720` | 58114 | 58102 | 69.7 | 1.895 |
| 9 | 63 | `loc_sergeant_a__wolfer_speech_i_01` | `d7c1e3c7` | 124013 | 123988 | 72.994 | 7.375 |
| 10 | 69 | `loc_sergeant_a__wolfer_speech_j_01` | `e07da193` | 129039 | 129012 | 81.222 | 7.595 |
| 11 | 75 | `loc_sergeant_a__wolfer_speech_k_01` | `fcaf73df` | 145017 | 144987 | 89.77 | 7.37 |
| 12 | 81 | `loc_sergeant_a__wolfer_speech_l_01` | `f4b29c26` | 140434 | 140405 | 98.344 | 5.389 |
| 13 | 87 | `loc_sergeant_a__wolfer_speech_m_01` | `76134214` | 67385 | 67372 | 104.31 | 6.843 |
| 14 | 93 | `loc_sergeant_a__wolfer_speech_n_01` | `90e51bb7` | 82868 | 82853 | 112.532 | 3.359 |
| 15 | 99 | `loc_sergeant_a__wolfer_speech_o_01` | `b2925a97` | 102428 | 102407 | 117.258 | 5.985 |

## 證據限制

字幕按同 Build 官方資源 key/hash 配對，沒有補譯。缺失字幕以狀態文字呈現，不製造台詞。左右位置為閱讀排版，沒有宣稱官方陣營或跨事件時間線。尚未在遊戲內逐場播放驗證。
