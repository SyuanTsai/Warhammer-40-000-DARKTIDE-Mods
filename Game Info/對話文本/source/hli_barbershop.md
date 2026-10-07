# 過場字幕：hli_barbershop · 對話來源

[英文](../en/events/hli_barbershop.html)｜[繁中](../zh-tw/events/hli_barbershop.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 官方模板 ID：`hli_barbershop`；runtime event：`hli_barbershop_viewed`。
- 順序及時間採固定字幕陣列，不將音訊長度推算為起點。
- 閱讀標題為官方模板 ID 加類型標示，未聲稱有官方 UI 劇情名稱。
- 未取得影片畫面；角色只依字幕陣列的明確 speaker_name。nil speaker 保留未指明；沒有官方 icon 的角色標示肖像未提供。

[字幕陣列](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/cinematic_video/templates/hli_barbershop.lua#L14)

## 角色與側邊

| voice profile | 英文角色名 | 繁中角色名 | icon resource | 側邊 |
|---|---|---|---|---|
| `barber_a` | Oska Krall | 奧斯卡·克拉爾 | `content/ui/textures/icons/npc_portraits/mission_givers/krall_a` | 左 |

## 字幕配對

| 順序 | 來源行 | 字幕 key | hash | en entry_index | zh-tw entry_index | 起點秒 | 長度秒 |
|---:|---:|---|---|---|---|---:|---:|
| 1 | 15 | `loc_barber_a__hub_intro_barber_a_01` | `e597cf8e` | 131935 | 131907 | 1.586 | 4.015714 |
| 2 | 21 | `loc_barber_a__hub_intro_barber_b_01` | `92289fbe` | 83591 | 83575 | 6.736 | 8.729932 |
| 3 | 27 | `loc_barber_a__hub_intro_barber_c_01` | `469f6bec` | 40238 | 40233 | 26.037 | 5.759002 |
| 4 | 33 | `loc_barber_a__hub_intro_barber_d_01` | `096ee301` | 5368 | 5368 | 33.046 | 6.59381 |
| 5 | 39 | `loc_barber_a__hub_intro_barber_e_01` | `dcc68fd3` | 126922 | 126897 | 43.338 | 7.625034 |
| 6 | 45 | `loc_barber_a__hub_intro_barber_f_01` | `20c683fd` | 18556 | 18555 | 58.386 | 3.416213 |
| 7 | 51 | `loc_barber_a__hub_intro_barber_g_01` | `c3d84799` | 112460 | 112436 | 63.828 | 4.447778 |

## 證據限制

字幕按同 Build 官方資源 key/hash 配對，沒有補譯。缺失字幕以狀態文字呈現，不製造台詞。左右位置為閱讀排版，沒有宣稱官方陣營或跨事件時間線。尚未在遊戲內逐場播放驗證。
