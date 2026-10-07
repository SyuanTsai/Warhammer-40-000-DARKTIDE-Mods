# 過場字幕：broker_intro · 對話來源

[英文](../en/events/broker_intro.html)｜[繁中](../zh-tw/events/broker_intro.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 官方模板 ID：`broker_intro`；runtime event：`onboarding_step_chapel_video_viewed`。
- 順序及時間採固定字幕陣列，不將音訊長度推算為起點。
- 閱讀標題為官方模板 ID 加類型標示，未聲稱有官方 UI 劇情名稱。
- 未取得影片畫面；角色只依字幕陣列的明確 speaker_name。nil speaker 保留未指明；沒有官方 icon 的角色標示肖像未提供。

[字幕陣列](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/cinematic_video/templates/broker_intro.lua#L14)

## 角色與側邊

| voice profile | 英文角色名 | 繁中角色名 | icon resource | 側邊 |
|---|---|---|---|---|
| `interrogator_a` | Interrogator Rannick | 審訊者蘭尼克 | `content/ui/textures/icons/npc_portraits/mission_givers/rannick_a` | 左 |
| `explicator_a` | Explicator Zola | 刑訊員左拉 | `content/ui/textures/icons/npc_portraits/mission_givers/explicator_a` | 右 |
| `broker_male_a` | Hive Scum · The Outlaw · Male voice | 巢都敗類 · 亡命之徒 · 男性聲線 | `None` | 左 |
| `cine_plasma_gunner_a` | Scab Plasma Gunner | 血痂電漿炮手 | `None` | 右 |

## 字幕配對

| 順序 | 來源行 | 字幕 key | hash | en entry_index | zh-tw entry_index | 起點秒 | 長度秒 |
|---:|---:|---|---|---|---|---:|---:|
| 1 | 15 | `loc_interrogator_a__broker_prologue_a_01` | `ec8e63b7` | 135864 | 135836 | 7.66 | 3.929 |
| 2 | 21 | `loc_explicator_a__broker_prologue_b_01` | `b3010f61` | 102697 | 102676 | 13.58 | 3.74 |
| 3 | 27 | `loc_interrogator_a__broker_prologue_c_01` | `a9bb7cf4` | 97351 | 97330 | 19.78 | 2.779 |
| 4 | 33 | `loc_broker_male_a__guidance_correct_path_02` | `d4b15657` | 122164 | 122139 | 24.539 | 0.972 |
| 5 | 39 | `loc_enemy_plasma_gunner_a__shooting_08` | `8845e776` | 77863 | 77848 | 32.783 | 1.404 |
| 6 | 45 | `loc_broker_female_c__combat_pause_limited_adamant_b_02_b_01` | `aa5bbf3a` | 97712 | 97691 | 35.135 | 2.628 |
| 7 | 51 | `loc_enemy_traitor_gunner_a__ranged_idle_01` | `217a6ad3` | 18961 | 18960 | 38.183 | 1.2 |
| 8 | 57 | `loc_explicator_a__broker_prologue_d_01` | `5f583b83` | 54498 | 54489 | 43.85 | 1.559 |
| 9 | 63 | `loc_interrogator_a__broker_prologue_e_01` | `ccbf35ae` | 117690 | 117665 | 47.27 | 4.079 |
| 10 | 69 | `loc_interrogator_a__broker_prologue_f_01` | `47e4a291` | 40959 | 40954 | 51.73 | 1.88 |
| 11 | 75 | `loc_interrogator_a__broker_prologue_g_01` | `b158795e` | 101750 | 101729 | 53.76 | 4.85 |
| 12 | 81 | `loc_broker_female_c__come_back_to_squad_05` | `9e0c95db` | 90619 | 90598 | 63.299 | 3.576 |
| 13 | 87 | `loc_explicator_a__broker_prologue_i_01` | `58993b2a` | 50689 | 50681 | 81.34 | 2.469 |
| 14 | 93 | `loc_explicator_a__broker_prologue_j_01` | `b18417b0` | 101857 | 101836 | 84.35 | 3.46 |
| 15 | 99 | `loc_explicator_a__broker_prologue_k_01` | `b126b962` | 101633 | 101612 | 92.44 | 1.96 |
| 16 | 105 | `loc_interrogator_a__broker_prologue_l_01` | `84ca678d` | 75771 | 75757 | 98.54 | 2.049 |

## 證據限制

字幕按同 Build 官方資源 key/hash 配對，沒有補譯。缺失字幕以狀態文字呈現，不製造台詞。左右位置為閱讀排版，沒有宣稱官方陣營或跨事件時間線。尚未在遊戲內逐場播放驗證。
