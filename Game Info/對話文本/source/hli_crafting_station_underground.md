# 過場字幕：hli_crafting_station_underground · 對話來源

[英文](../en/events/hli_crafting_station_underground.html)｜[繁中](../zh-tw/events/hli_crafting_station_underground.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 官方模板 ID：`hli_crafting_station_underground`；runtime event：`hli_crafting_station_underground_viewed`。
- 順序及時間採固定字幕陣列，不將音訊長度推算為起點。
- 閱讀標題為官方模板 ID 加類型標示，未聲稱有官方 UI 劇情名稱。
- 未取得影片畫面；角色只依字幕陣列的明確 speaker_name。nil speaker 保留未指明；沒有官方 icon 的角色標示肖像未提供。

[字幕陣列](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/cinematic_video/templates/hli_crafting_station_underground.lua#L14)

## 角色與側邊

| voice profile | 英文角色名 | 繁中角色名 | icon resource | 側邊 |
|---|---|---|---|---|
| `tech_priest_a` | Hadron Omega-7-7 | 哈德隆歐米伽7-7 | `content/ui/textures/icons/npc_portraits/mission_givers/tech_priest_a` | 左 |

## 字幕配對

| 順序 | 來源行 | 字幕 key | hash | en entry_index | zh-tw entry_index | 起點秒 | 長度秒 |
|---:|---:|---|---|---|---|---:|---:|
| 1 | 15 | `loc_tech_priest_a__hub_intro_shrine_ver_02_c_01` | `7229369a` | 65176 | 65163 | 8.32 | 3.457896 |
| 2 | 21 | `loc_tech_priest_a__hub_intro_shrine_ver_02_d_01` | `10f6c422` | 9625 | 9625 | 12.646 | 4.730729 |
| 3 | 27 | `loc_tech_priest_a__hub_intro_shrine_ver_02_e_01` | `af179124` | 100415 | 100394 | 19.316 | 3.812271 |
| 4 | 33 | `loc_tech_priest_a__hub_intro_shrine_ver_02_f_01` | `2757ec9a` | 22312 | 22311 | 24.88 | 7.706938 |
| 5 | 39 | `loc_tech_priest_a__hub_intro_shrine_ver_02_f2_01` | `723c33ce` | 65214 | 65201 | 33.201 | 4.583271 |
| 6 | 45 | `loc_tech_priest_a__hub_intro_shrine_ver_02_g_01` | `b29922db` | 102446 | 102425 | 39.211 | 4.170188 |
| 7 | 51 | `loc_tech_priest_a__hub_intro_shrine_ver_02_h_01` | `3f88db5c` | 36276 | 36272 | 44.279 | 4.750854 |

## 證據限制

字幕按同 Build 官方資源 key/hash 配對，沒有補譯。缺失字幕以狀態文字呈現，不製造台詞。左右位置為閱讀排版，沒有宣稱官方陣營或跨事件時間線。尚未在遊戲內逐場播放驗證。
