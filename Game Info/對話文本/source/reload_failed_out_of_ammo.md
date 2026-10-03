# 玩家呼喊與回應 · reload failed out of ammo · 對話來源

[英文](../en/events/reload_failed_out_of_ammo.html)｜[繁中](../zh-tw/events/reload_failed_out_of_ammo.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10977:reload_failed_out_of_ammo`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：8；根節點：1；關係：9。
- Cyclic：False；cross_database：True；unresolved inbound：0。

## 分頁閱讀

| 回應 | 閱讀頁 |
|---|---|
| `reload_failed_out_of_ammo` | [閱讀](../zh-tw/events/reload_failed_out_of_ammo--0001-4.html) |
| `broker_bonding_conversation_71_a` | [閱讀](../zh-tw/events/reload_failed_out_of_ammo--0002-1.html) |
| `broker_bonding_conversation_71_b` | [閱讀](../zh-tw/events/reload_failed_out_of_ammo--0003-1.html) |
| `broker_bonding_conversation_71_c` | [閱讀](../zh-tw/events/reload_failed_out_of_ammo--0004-1.html) |
| `broker_bonding_conversation_71_d` | [閱讀](../zh-tw/events/reload_failed_out_of_ammo--0005-1.html) |
| `traitor_guard_rifleman_ranged_idle_player_low_on_ammo` | [閱讀](../zh-tw/events/reload_failed_out_of_ammo--0006-1.html) |
| `traitor_guard_smg_rusher_ranged_idle_player_low_on_ammo` | [閱讀](../zh-tw/events/reload_failed_out_of_ammo--0007-1.html) |
| `traitor_gunner_ranged_idle_player_low_on_ammo` | [閱讀](../zh-tw/events/reload_failed_out_of_ammo--0008-1.html) |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
