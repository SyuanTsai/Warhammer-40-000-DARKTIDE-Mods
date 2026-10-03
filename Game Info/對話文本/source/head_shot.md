# 玩家呼喊與回應 · head shot · 對話來源

[英文](../en/events/head_shot.html)｜[繁中](../zh-tw/events/head_shot.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8173:head_shot`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：79；根節點：1；關係：276。
- Cyclic：False；cross_database：True；unresolved inbound：12。

## 分頁閱讀

| 回應 | 閱讀頁 |
|---|---|
| `head_shot` | [閱讀](../zh-tw/events/head_shot--0001-4.html) |
| `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | [閱讀](../zh-tw/events/head_shot--0002-1.html) |
| `bonding_conversation_headshot_extension_vet_a_ogr_a_c` | [閱讀](../zh-tw/events/head_shot--0003-1.html) |
| `bonding_conversation_headshot_extension_vet_a_ogr_a_d` | [閱讀](../zh-tw/events/head_shot--0004-1.html) |
| `bonding_conversation_headshot_extension_vet_a_ogr_a_e` | [閱讀](../zh-tw/events/head_shot--0005-1.html) |
| `bonding_conversation_headshot_extension_vet_a_psy_a_b` | [閱讀](../zh-tw/events/head_shot--0006-1.html) |
| `bonding_conversation_headshot_extension_vet_a_psy_a_c` | [閱讀](../zh-tw/events/head_shot--0007-1.html) |
| `bonding_conversation_headshot_extension_vet_a_psy_a_d` | [閱讀](../zh-tw/events/head_shot--0008-1.html) |
| `bonding_conversation_headshot_extension_vet_a_vet_b_b` | [閱讀](../zh-tw/events/head_shot--0009-1.html) |
| `bonding_conversation_headshot_extension_vet_a_vet_b_c` | [閱讀](../zh-tw/events/head_shot--0010-1.html) |
| `bonding_conversation_headshot_extension_vet_a_vet_b_d` | [閱讀](../zh-tw/events/head_shot--0011-1.html) |
| `bonding_conversation_headshot_extension_vet_a_vet_b_e` | [閱讀](../zh-tw/events/head_shot--0012-1.html) |
| `bonding_conversation_headshot_extension_vet_a_zea_a_b` | [閱讀](../zh-tw/events/head_shot--0013-1.html) |
| `bonding_conversation_headshot_extension_vet_a_zea_a_c` | [閱讀](../zh-tw/events/head_shot--0014-1.html) |
| `bonding_conversation_headshot_extension_vet_a_zea_a_d` | [閱讀](../zh-tw/events/head_shot--0015-1.html) |
| `bonding_conversation_headshot_extension_vet_a_zea_a_e` | [閱讀](../zh-tw/events/head_shot--0016-1.html) |
| `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | [閱讀](../zh-tw/events/head_shot--0017-1.html) |
| `bonding_conversation_headshot_extension_vet_b_ogr_c_c` | [閱讀](../zh-tw/events/head_shot--0018-1.html) |
| `bonding_conversation_headshot_extension_vet_b_psy_b_b` | [閱讀](../zh-tw/events/head_shot--0019-1.html) |
| `bonding_conversation_headshot_extension_vet_b_psy_b_c` | [閱讀](../zh-tw/events/head_shot--0020-1.html) |
| `bonding_conversation_headshot_extension_vet_b_psy_b_d` | [閱讀](../zh-tw/events/head_shot--0021-1.html) |
| `bonding_conversation_headshot_extension_vet_b_psy_b_e` | [閱讀](../zh-tw/events/head_shot--0022-1.html) |
| `bonding_conversation_headshot_extension_vet_b_vet_a_b` | [閱讀](../zh-tw/events/head_shot--0023-1.html) |
| `bonding_conversation_headshot_extension_vet_b_vet_a_c` | [閱讀](../zh-tw/events/head_shot--0024-1.html) |
| `bonding_conversation_headshot_extension_vet_b_vet_a_d` | [閱讀](../zh-tw/events/head_shot--0025-1.html) |
| `bonding_conversation_headshot_extension_vet_b_vet_a_e` | [閱讀](../zh-tw/events/head_shot--0026-1.html) |
| `bonding_conversation_headshot_extension_vet_b_zea_a_b` | [閱讀](../zh-tw/events/head_shot--0027-1.html) |
| `bonding_conversation_headshot_extension_vet_b_zea_a_c` | [閱讀](../zh-tw/events/head_shot--0028-1.html) |
| `bonding_conversation_headshot_extension_vet_b_zea_a_d` | [閱讀](../zh-tw/events/head_shot--0029-1.html) |
| `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | [閱讀](../zh-tw/events/head_shot--0030-1.html) |
| `bonding_conversation_headshot_extension_vet_c_ogr_a_c` | [閱讀](../zh-tw/events/head_shot--0031-1.html) |
| `bonding_conversation_headshot_extension_vet_c_ogr_a_d` | [閱讀](../zh-tw/events/head_shot--0032-1.html) |
| `bonding_conversation_headshot_extension_vet_c_vet_a_b` | [閱讀](../zh-tw/events/head_shot--0033-1.html) |
| `bonding_conversation_headshot_extension_vet_c_vet_a_c` | [閱讀](../zh-tw/events/head_shot--0034-1.html) |
| `bonding_conversation_headshot_extension_vet_c_vet_a_d` | [閱讀](../zh-tw/events/head_shot--0035-1.html) |
| `bonding_conversation_headshot_extension_vet_c_zea_b_b` | [閱讀](../zh-tw/events/head_shot--0036-1.html) |
| `bonding_conversation_headshot_extension_vet_c_zea_b_c` | [閱讀](../zh-tw/events/head_shot--0037-1.html) |
| `bonding_conversation_headshot_extension_vet_c_zea_b_d` | [閱讀](../zh-tw/events/head_shot--0038-1.html) |
| `bonding_conversation_headshot_extension_vet_c_zea_b_e` | [閱讀](../zh-tw/events/head_shot--0039-1.html) |
| `bonding_conversation_headshot_extension_vet_c_zea_b_f` | [閱讀](../zh-tw/events/head_shot--0040-1.html) |
| `bonding_conversation_headshot_extension_vet_c_zea_b_g` | [閱讀](../zh-tw/events/head_shot--0041-1.html) |
| `bonding_conversation_headshot_extension_vet_c_zea_b_h` | [閱讀](../zh-tw/events/head_shot--0042-1.html) |
| `bonding_conversation_headshot_extension_vet_c_zea_b_i` | [閱讀](../zh-tw/events/head_shot--0043-1.html) |
| `bonding_conversation_headshot_extension_vet_a_ogr_b_b` | [閱讀](../zh-tw/events/head_shot--0044-1.html) |
| `bonding_conversation_headshot_extension_vet_a_ogr_b_c` | [閱讀](../zh-tw/events/head_shot--0045-1.html) |
| `bonding_conversation_headshot_extension_vet_a_ogr_b_d` | [閱讀](../zh-tw/events/head_shot--0046-1.html) |
| `bonding_conversation_headshot_extension_vet_a_ogr_b_e` | [閱讀](../zh-tw/events/head_shot--0047-1.html) |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
