# 過場字幕：hli_gun_shop · 對話來源

[英文](../en/events/hli_gun_shop.html)｜[繁中](../zh-tw/events/hli_gun_shop.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 官方模板 ID：`hli_gun_shop`；runtime event：`hli_gun_shop_viewed`。
- 順序及時間採固定字幕陣列，不將音訊長度推算為起點。
- 閱讀標題為官方模板 ID 加類型標示，未聲稱有官方 UI 劇情名稱。
- 未取得影片畫面；角色只依字幕陣列的明確 speaker_name。nil speaker 保留未指明；沒有官方 icon 的角色標示肖像未提供。

[字幕陣列](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/cinematic_video/templates/hli_gun_shop.lua#L14)

## 角色與側邊

| voice profile | 英文角色名 | 繁中角色名 | icon resource | 側邊 |
|---|---|---|---|---|
| `explicator_a` | Explicator Zola | 刑訊員左拉 | `content/ui/textures/icons/npc_portraits/mission_givers/explicator_a` | 左 |

## 字幕配對

| 順序 | 來源行 | 字幕 key | hash | en entry_index | zh-tw entry_index | 起點秒 | 長度秒 |
|---:|---:|---|---|---|---|---:|---:|
| 1 | 15 | `loc_explicator_a__hub_intro_gun_shop_a_01` | `b4a024da` | 103644 | 103623 | 15.325 | 8.522834 |
| 2 | 21 | `loc_explicator_a__hub_intro_gun_shop_b_01` | `d7d82505` | 124069 | 124044 | 24.572 | 8.436712 |
| 3 | 27 | `loc_explicator_a__hub_intro_gun_shop_c_01` | `7b0b5a81` | 70251 | 70238 | 34 | 3.034444 |
| 4 | 33 | `loc_explicator_a__hub_intro_gun_shop_d_01` | `e883442f` | 133611 | 133583 | 44.643 | 6.22254 |
| 5 | 39 | `loc_explicator_a__hub_intro_gun_shop_e_01` | `55cde833` | 49067 | 49059 | 51.851 | 4.862245 |

## 證據限制

字幕按同 Build 官方資源 key/hash 配對，沒有補譯。缺失字幕以狀態文字呈現，不製造台詞。左右位置為閱讀排版，沒有宣稱官方陣營或跨事件時間線。尚未在遊戲內逐場播放驗證。
