# 過場字幕：cryptic_intro_part1 · 對話來源

[英文](../en/events/cryptic_intro_part1.html)｜[繁中](../zh-tw/events/cryptic_intro_part1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 官方字幕模板 ID：`cryptic_intro_part1`；未提供獨立 runtime event ID。
- 順序及時間採固定字幕陣列，不將音訊長度推算為起點。
- 閱讀標題為官方模板 ID 加類型標示，未聲稱有官方 UI 劇情名稱。
- 未取得影片畫面；角色只依字幕陣列的明確 speaker_name。nil speaker 保留未指明；沒有官方 icon 的角色標示肖像未提供。

[字幕陣列](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/cinematic_video/templates/cryptic_intro_part1.lua#L14)

## 角色與側邊

| voice profile | 英文角色名 | 繁中角色名 | icon resource | 側邊 |
|---|---|---|---|---|
| `interrogator_a` | Interrogator Rannick | 審訊者蘭尼克 | `content/ui/textures/icons/npc_portraits/mission_givers/rannick_a` | 左 |
| `tech_priest_a` | Hadron Omega-7-7 | 哈德隆歐米伽7-7 | `content/ui/textures/icons/npc_portraits/mission_givers/tech_priest_a` | 右 |
| `None` | Unspecified speaker | 未指明說話者 | `None` | 左 |

## 字幕配對

| 順序 | 來源行 | 字幕 key | hash | en entry_index | zh-tw entry_index | 起點秒 | 長度秒 |
|---:|---:|---|---|---|---|---:|---:|
| 1 | 15 | `loc_enemy_nemesis_wolfer_a__heresy_cinematic_ritual_atmos_a_01` | `bc88e873` | 108249 | 108226 | 9.5 | 1.76 |
| 2 | 21 | `loc_tech_priest_a__cryptic_prologue_b_01` | `c5966cca` | 113509 | 113485 | 11.923 | 5.43 |
| 3 | 27 | `loc_tech_priest_a__cryptic_prologue_m_01` | `e5a674ea` | 131975 | 131947 | 30.458 | 5.45 |
| 4 | 33 | `loc_tech_priest_a__cryptic_prologue_n_01` | `7c8aa538` | 71071 | 71058 | 36.325 | 3.1 |
| 5 | 39 | `loc_tech_priest_a__cryptic_prologue_o_01` | `4f01b801` | 45075 | 45069 | 39.81 | 4.15 |
| 6 | 45 | `loc_interrogator_a__cryptic_prologue_g_01` | `77bb237a` | 68307 | 68294 | 55.45 | 2.87 |
| 7 | 51 | `loc_tech_priest_a__cryptic_prologue_h_01` | `4949709b` | 41764 | 41759 | 59.43 | 2.04 |
| 8 | 57 | `loc_tech_priest_a__cryptic_prologue_e_01` | `cf635f6a` | 119229 | 119204 | 63 | 3.5 |
| 9 | 63 | `loc_tech_priest_a__cryptic_prologue_i_01` | `c26493c7` | 111666 | 111642 | 91.32 | 4.62 |
| 10 | 69 | `loc_tech_priest_a__cryptic_prologue_k_01` | `e29668d0` | 130186 | 130159 | 103.94 | 10.8 |
| 11 | 75 | `loc_cryptic_a__binharic_long_aggressive_01` | `04560081` | 2369 | 2369 | 140.1 | 8.5 |
| 12 | 81 | `loc_tech_priest_a__cryptic_prologue_l_01` | `31ccdeb0` | 28393 | 28389 | 180.75 | 3.32 |
| 13 | 87 | `loc_tech_priest_a__crafting_complete_05` | `5a73f62c` | 51766 | 51758 | 202.65 | 2.32 |

## 證據限制

字幕按同 Build 官方資源 key/hash 配對，沒有補譯。缺失字幕以狀態文字呈現，不製造台詞。左右位置為閱讀排版，沒有宣稱官方陣營或跨事件時間線。尚未在遊戲內逐場播放驗證。
