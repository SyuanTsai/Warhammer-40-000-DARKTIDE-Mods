# 過場字幕：core_research_intro · 對話來源

[英文](../en/events/core_research_intro.html)｜[繁中](../zh-tw/events/core_research_intro.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 官方模板 ID：`core_research_intro`；runtime event：`core_research_intro_viewed`。
- 順序及時間採固定字幕陣列，不將音訊長度推算為起點。
- 閱讀標題為官方模板 ID 加類型標示，未聲稱有官方 UI 劇情名稱。
- 未取得影片畫面；角色只依字幕陣列的明確 speaker_name。nil speaker 保留未指明；沒有官方 icon 的角色標示肖像未提供。

[字幕陣列](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/cinematic_video/templates/core_research_intro.lua#L14)

## 角色與側邊

| voice profile | 英文角色名 | 繁中角色名 | icon resource | 側邊 |
|---|---|---|---|---|
| `vocator_a` | Vocator | 喚靈者 | `None` | 左 |
| `travelling_salesman_a` | Swagger | 斯瓦格爾 | `content/ui/textures/icons/npc_portraits/mission_givers/swagger_a` | 右 |

## 字幕配對

| 順序 | 來源行 | 字幕 key | hash | en entry_index | zh-tw entry_index | 起點秒 | 長度秒 |
|---:|---:|---|---|---|---|---:|---:|
| 1 | 15 | `loc_flight_control_a__mission_core_cinematic_a_01` | `04a06ce9` | 2551 | 2551 | 1.7 | 6.02 |
| 2 | 21 | `loc_travelling_salesman_a__mission_core_cinematic_b_01` | `212f0049` | 18782 | 18781 | 15.162 | 14.387 |
| 3 | 27 | `loc_travelling_salesman_a__mission_core_cinematic_c_01` | `5a938daa` | 51838 | 51830 | 27.7 | 9.43 |
| 4 | 33 | `loc_travelling_salesman_a__mission_core_cinematic_d_01` | `2db3d336` | 25996 | 25994 | 41.733 | 12.495 |

## 證據限制

字幕按同 Build 官方資源 key/hash 配對，沒有補譯。缺失字幕以狀態文字呈現，不製造台詞。左右位置為閱讀排版，沒有宣稱官方陣營或跨事件時間線。尚未在遊戲內逐場播放驗證。
