# 過場字幕：hli_penances · 對話來源

[英文](../en/events/hli_penances.html)｜[繁中](../zh-tw/events/hli_penances.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 官方模板 ID：`hli_penances`；runtime event：`hli_penances_viewed`。
- 順序及時間採固定字幕陣列，不將音訊長度推算為起點。
- 閱讀標題為官方模板 ID 加類型標示，未聲稱有官方 UI 劇情名稱。
- 未取得影片畫面；角色只依字幕陣列的明確 speaker_name。nil speaker 保留未指明；沒有官方 icon 的角色標示肖像未提供。

[字幕陣列](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/cinematic_video/templates/hli_penances.lua#L14)

## 角色與側邊

| voice profile | 英文角色名 | 繁中角色名 | icon resource | 側邊 |
|---|---|---|---|---|
| `boon_vendor_a` | Sister Hestia Prine | 赫斯提亞·普林修女 | `content/ui/textures/icons/npc_portraits/mission_givers/hestia_a` | 左 |

## 字幕配對

| 順序 | 來源行 | 字幕 key | hash | en entry_index | zh-tw entry_index | 起點秒 | 長度秒 |
|---:|---:|---|---|---|---|---:|---:|
| 1 | 15 | `loc_boon_vendor_a__hub_intro_penance_a_01` | `d99b9a12` | 125034 | 125009 | 2.3 | 9.1 |
| 2 | 21 | `loc_boon_vendor_a__hub_intro_penance_b_01` | `f2565eff` | 139102 | 139073 | 12.5 | 6.85 |
| 3 | 27 | `loc_boon_vendor_a__hub_intro_penance_c_01` | `0d6aca1d` | 7646 | 7646 | 29.332 | 4.164 |
| 4 | 33 | `loc_boon_vendor_a__hub_intro_penance_d_01` | `3df91f7f` | 35340 | 35336 | 35.74 | 4.6 |
| 5 | 39 | `loc_boon_vendor_a__hub_intro_penance_e_01` | `f9ebb6c7` | 143469 | 143439 | 42.605 | 5.5 |

## 證據限制

字幕按同 Build 官方資源 key/hash 配對，沒有補譯。缺失字幕以狀態文字呈現，不製造台詞。左右位置為閱讀排版，沒有宣稱官方陣營或跨事件時間線。尚未在遊戲內逐場播放驗證。
