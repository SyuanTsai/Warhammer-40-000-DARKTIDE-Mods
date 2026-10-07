# 過場字幕：voxshot_rise · 對話來源

[英文](../en/events/voxshot_rise.html)｜[繁中](../zh-tw/events/voxshot_rise.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 官方模板 ID：`voxshot_rise`；runtime event：`voxshot_rise_viewed`。
- 順序及時間採固定字幕陣列，不將音訊長度推算為起點。
- 閱讀標題為官方模板 ID 加類型標示，未聲稱有官方 UI 劇情名稱。
- 未取得影片畫面；角色只依字幕陣列的明確 speaker_name。nil speaker 保留未指明；沒有官方 icon 的角色標示肖像未提供。

[字幕陣列](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/cinematic_video/templates/voxshot_rise.lua#L14)

## 角色與側邊

| voice profile | 英文角色名 | 繁中角色名 | icon resource | 側邊 |
|---|---|---|---|---|
| `enemy_nemesis_wolfer_a` | Captain Wolfer | 連長沃爾夫 | `content/ui/textures/icons/npc_portraits/enemies/wolfer_a` | 左 |

## 字幕配對

| 順序 | 來源行 | 字幕 key | hash | en entry_index | zh-tw entry_index | 起點秒 | 長度秒 |
|---:|---:|---|---|---|---|---:|---:|
| 1 | 15 | `loc_comms_operator_a__vox_shots_rise_b_01` | `272b3690` | 未收錄 | 未收錄 | 5 | 5 |
| 2 | 21 | `loc_contract_vendor_a__vox_shots_rise_c_01` | `ad4304a4` | 未收錄 | 未收錄 | 10 | 5 |

## 證據限制

字幕按同 Build 官方資源 key/hash 配對，沒有補譯。缺失字幕以狀態文字呈現，不製造台詞。左右位置為閱讀排版，沒有宣稱官方陣營或跨事件時間線。尚未在遊戲內逐場播放驗證。
