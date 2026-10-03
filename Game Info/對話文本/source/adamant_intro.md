# 過場字幕：adamant_intro · 對話來源

[英文](../en/events/adamant_intro.html)｜[繁中](../zh-tw/events/adamant_intro.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 官方模板 ID：`adamant_intro`；runtime event：`onboarding_step_chapel_video_viewed`。
- 順序及時間採固定字幕陣列，不將音訊長度推算為起點。
- 閱讀標題為官方模板 ID 加類型標示，未聲稱有官方 UI 劇情名稱。
- 未取得影片畫面；角色只依字幕陣列的明確 speaker_name。nil speaker 保留未指明；沒有官方 icon 的角色標示肖像未提供。

[字幕陣列](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/cinematic_video/templates/adamant_intro.lua#L14)

## 角色與側邊

| voice profile | 英文角色名 | 繁中角色名 | icon resource | 側邊 |
|---|---|---|---|---|
| `mourningstar_soldier_male_g` | Operative Morti | 莫蒂幹員 | `None` | 左 |
| `interrogator_a` | Interrogator Rannick | 審訊者蘭尼克 | `content/ui/textures/icons/npc_portraits/mission_givers/rannick_a` | 右 |
| `servitor_grendyl_a` | Grendyl | 葛蘭迪爾 | `None` | 左 |
| `adamant_officer_a` | Proctor-Exactant Zorin | 鐵腕警監佐林 | `content/ui/textures/icons/npc_portraits/mission_givers/procter_a` | 右 |
| `None` | Unspecified speaker | 未指明說話者 | `None` | 左 |
| `sergeant_a` | Sergeant Major Morrow | 莫羅軍士長 | `content/ui/textures/icons/npc_portraits/mission_givers/sergeant_a` | 右 |

## 字幕配對

| 順序 | 來源行 | 字幕 key | hash | en entry_index | zh-tw entry_index | 起點秒 | 長度秒 |
|---:|---:|---|---|---|---|---:|---:|
| 1 | 15 | `loc_mourningstar_soldier_male_g__adamant_cinematic_a_01` | `fee5ac48` | 146245 | 146215 | 15.06 | 0.86 |
| 2 | 21 | `loc_interrogator_a__adamant_cinematic_b_01` | `673e56a6` | 59010 | 58998 | 30.96 | 1.339 |
| 3 | 27 | `loc_servitor_male_a__adamant_cinematic_c_01` | `1b75961a` | 15647 | 15646 | 33.13 | 2.179 |
| 4 | 33 | `loc_servitor_male_a__adamant_cinematic_d_01` | `ebf5c1f6` | 135545 | 135517 | 36.47 | 3.32 |
| 5 | 39 | `loc_interrogator_a__adamant_cinematic_e_01` | `a6341419` | 95265 | 95244 | 40.36 | 2.35 |
| 6 | 45 | `loc_interrogator_a__adamant_cinematic_f_01` | `4b8f3198` | 43097 | 43091 | 43.17 | 1.939 |
| 7 | 51 | `loc_servitor_male_c__adamant_cinematic_g_01` | `b1de8e98` | 102046 | 102025 | 45.2 | 1.649 |
| 8 | 57 | `loc_servitor_male_c__adamant_cinematic_h_01` | `aa98dc7b` | 97825 | 97804 | 47.36 | 1.67 |
| 9 | 63 | `loc_servitor_male_c__adamant_cinematic_i_01` | `b7d373ff` | 105491 | 105470 | 49.87 | 1.48 |
| 10 | 69 | `loc_interrogator_a__adamant_cinematic_j_01` | `fe1ab024` | 145795 | 145765 | 51.69 | 1.39 |
| 11 | 75 | `loc_servitor_male_c__adamant_cinematic_k_01` | `a8e0ef59` | 96836 | 96815 | 53.79 | 5.109 |
| 12 | 81 | `loc_servitor_male_c__adamant_cinematic_l_01` | `c8c2cc91` | 115403 | 115379 | 59.52 | 2.839 |
| 13 | 87 | `loc_servitor_male_c__adamant_cinematic_m_01` | `2fe966cf` | 27255 | 27253 | 62.96 | 3.759 |
| 14 | 93 | `loc_adamant_officer_a__adamant_cinematic_n_01` | `f9ed7c0a` | 143473 | 143443 | 67.6 | 3.02 |
| 15 | 99 | `loc_adamant_officer_a__adamant_cinematic_o_01` | `214348f7` | 18835 | 18834 | 70.76 | 2.289 |
| 16 | 105 | `loc_adamant_officer_a__adamant_cinematic_p_01` | `3ec6a673` | 35818 | 35814 | 73.22 | 4.659 |
| 17 | 111 | `loc_adamant_officer_a__adamant_cinematic_q_01` | `43a0708c` | 38567 | 38563 | 77.98 | 3.359 |
| 18 | 117 | `loc_adamant_officer_a__adamant_cinematic_r_01` | `dccb70ef` | 126933 | 126908 | 81.799 | 3.549 |
| 19 | 123 | `loc_adamant_officer_a__adamant_cinematic_s_01` | `597445fe` | 51170 | 51162 | 85.549 | 3.009 |
| 20 | 129 | `loc_adamant_officer_a__adamant_cinematic_t_01` | `e02dcb69` | 128848 | 128821 | 88.749 | 2.429 |
| 21 | 135 | `loc_adamant_officer_a__adamant_cinematic_u_01` | `455b1b8b` | 39508 | 39503 | 91.289 | 2.37 |
| 22 | 141 | `loc_adamant_officer_a__adamant_cinematic_u_01` | `455b1b8b` | 39508 | 39503 | 93.74 | 2.44 |
| 23 | 147 | `loc_interrogator_a__adamant_cinematic_v_01` | `d680db0e` | 123278 | 123253 | 96.57 | 1.65 |
| 24 | 153 | `loc_servitor_male_c__adamant_cinematic_w_01` | `c49f0cd1` | 112935 | 112911 | 98.32 | 2.39 |
| 25 | 159 | `loc_servitor_male_c__adamant_cinematic_x_01` | `a022e46c` | 91766 | 91745 | 100.91 | 2.24 |
| 26 | 165 | `loc_servitor_male_c__adamant_cinematic_y_01` | `581fd2d2` | 50428 | 50420 | 103.72 | 2.07 |
| 27 | 171 | `loc_servitor_male_c__adamant_cinematic_z_01` | `31c70e38` | 28379 | 28375 | 106.34 | 3.209 |
| 28 | 177 | `loc_interrogator_a__adamant_cinematic_aa_01` | `d9928241` | 125020 | 124995 | 110.43 | 1.25 |
| 29 | 183 | `loc_sergeant_a__adamant_cinematic_ac_01` | `98cc23be` | 87563 | 87546 | 126.99 | 2.73 |

## 證據限制

字幕按同 Build 官方資源 key/hash 配對，沒有補譯。缺失字幕以狀態文字呈現，不製造台詞。左右位置為閱讀排版，沒有宣稱官方陣營或跨事件時間線。尚未在遊戲內逐場播放驗證。
