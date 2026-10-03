# 過場字幕：hli_expeditions · 對話來源

[英文](../en/events/hli_expeditions.html)｜[繁中](../zh-tw/events/hli_expeditions.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 官方模板 ID：`hli_expeditions`；runtime event：`hli_expeditions_viewed`。
- 順序及時間採固定字幕陣列，不將音訊長度推算為起點。
- 閱讀標題為官方模板 ID 加類型標示，未聲稱有官方 UI 劇情名稱。
- 未取得影片畫面；角色只依字幕陣列的明確 speaker_name。nil speaker 保留未指明；沒有官方 icon 的角色標示肖像未提供。

[字幕陣列](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/cinematic_video/templates/hli_expeditions.lua#L14)

## 角色與側邊

| voice profile | 英文角色名 | 繁中角色名 | icon resource | 側邊 |
|---|---|---|---|---|
| `tech_priest_a` | Hadron Omega-7-7 | 哈德隆歐米伽7-7 | `content/ui/textures/icons/npc_portraits/mission_givers/tech_priest_a` | 左 |

## 字幕配對

| 順序 | 來源行 | 字幕 key | hash | en entry_index | zh-tw entry_index | 起點秒 | 長度秒 |
|---:|---:|---|---|---|---|---:|---:|
| 1 | 15 | `loc_tech_priest_a__hub_intro_expeditions_a_01` | `81c37438` | 73998 | 73985 | 6.17 | 10.15 |
| 2 | 21 | `loc_tech_priest_a__hub_intro_expeditions_b_01` | `a9807554` | 97209 | 97188 | 20.63 | 6.349 |
| 3 | 27 | `loc_tech_priest_a__hub_intro_expeditions_c_01` | `058f4555` | 3134 | 3134 | 27.82 | 5.259 |
| 4 | 33 | `loc_tech_priest_a__hub_intro_expeditions_d_01` | `11b13ec4` | 10055 | 10055 | 34.83 | 6.78 |
| 5 | 39 | `loc_tech_priest_a__hub_intro_expeditions_e_01` | `732e2951` | 65719 | 65706 | 42.49 | 10.649 |
| 6 | 45 | `loc_tech_priest_a__hub_intro_expeditions_f_01` | `95f475f7` | 85839 | 85822 | 56.62 | 4 |
| 7 | 51 | `loc_tech_priest_a__hub_intro_expeditions_g_01` | `a153948f` | 92426 | 92405 | 60.81 | 6.269 |

## 證據限制

字幕按同 Build 官方資源 key/hash 配對，沒有補譯。缺失字幕以狀態文字呈現，不製造台詞。左右位置為閱讀排版，沒有宣稱官方陣營或跨事件時間線。尚未在遊戲內逐場播放驗證。
