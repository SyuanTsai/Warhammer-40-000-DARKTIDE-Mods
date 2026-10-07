# 過場字幕：hli_contracts · 對話來源

[英文](../en/events/hli_contracts.html)｜[繁中](../zh-tw/events/hli_contracts.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 官方模板 ID：`hli_contracts`；runtime event：`hli_contracts_viewed`。
- 順序及時間採固定字幕陣列，不將音訊長度推算為起點。
- 閱讀標題為官方模板 ID 加類型標示，未聲稱有官方 UI 劇情名稱。
- 未取得影片畫面；角色只依字幕陣列的明確 speaker_name。nil speaker 保留未指明；沒有官方 icon 的角色標示肖像未提供。

[字幕陣列](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/cinematic_video/templates/hli_contracts.lua#L14)

## 角色與側邊

| voice profile | 英文角色名 | 繁中角色名 | icon resource | 側邊 |
|---|---|---|---|---|
| `explicator_a` | Explicator Zola | 刑訊員左拉 | `content/ui/textures/icons/npc_portraits/mission_givers/explicator_a` | 左 |

## 字幕配對

| 順序 | 來源行 | 字幕 key | hash | en entry_index | zh-tw entry_index | 起點秒 | 長度秒 |
|---:|---:|---|---|---|---|---:|---:|
| 1 | 15 | `loc_explicator_a__hub_intro_contracts_c_01` | `1187cd44` | 9944 | 9944 | 8.344 | 5.30805 |
| 2 | 21 | `loc_explicator_a__hub_intro_contracts_d_01` | `344be950` | 29825 | 29821 | 14.807 | 1.075 |
| 3 | 27 | `loc_explicator_a__hub_intro_contracts_e_01` | `a462b9cb` | 94238 | 94217 | 16.234 | 2.595 |
| 4 | 33 | `loc_explicator_a__hub_intro_contracts_f_01` | `fd1f6869` | 145261 | 145231 | 22.853 | 10.698 |
| 5 | 39 | `loc_explicator_a__hub_intro_contracts_g_01` | `56d03370` | 49667 | 49659 | 42.701 | 4.814 |
| 6 | 45 | `loc_explicator_a__hub_intro_contracts_h_01` | `b0320ac3` | 101081 | 101060 | 47.866 | 4.081 |
| 7 | 51 | `loc_explicator_a__hub_intro_contracts_i_01` | `e2a98c18` | 130224 | 130197 | 52.419 | 1.466 |
| 8 | 57 | `loc_explicator_a__hub_intro_contracts_j_01` | `c749deb1` | 114533 | 114509 | 54.517 | 1.604 |
| 9 | 63 | `loc_explicator_a__hub_intro_contracts_k_01` | `998bb11b` | 88004 | 87985 | 56.718 | 1.525 |
| 10 | 69 | `loc_explicator_a__hub_intro_contracts_l_01` | `7b84600e` | 70532 | 70519 | 61.807 | 4.16 |

## 證據限制

字幕按同 Build 官方資源 key/hash 配對，沒有補譯。缺失字幕以狀態文字呈現，不製造台詞。左右位置為閱讀排版，沒有宣稱官方陣營或跨事件時間線。尚未在遊戲內逐場播放驗證。
