# 玩家呼喊與回應 · head shot · 對話來源

[英文](../en/events/head_shot--index-2.html)｜[繁中](../zh-tw/events/head_shot--index-2.html)

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
| `bonding_conversation_headshot_extension_vet_a_vet_c_b` | [閱讀](../zh-tw/events/head_shot--0048-1.html) |
| `bonding_conversation_headshot_extension_vet_a_vet_c_c` | [閱讀](../zh-tw/events/head_shot--0049-1.html) |
| `bonding_conversation_headshot_extension_vet_a_vet_c_d` | [閱讀](../zh-tw/events/head_shot--0050-1.html) |
| `bonding_conversation_headshot_extension_vet_a_zea_c_b` | [閱讀](../zh-tw/events/head_shot--0051-1.html) |
| `bonding_conversation_headshot_extension_vet_a_zea_c_c` | [閱讀](../zh-tw/events/head_shot--0052-1.html) |
| `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | [閱讀](../zh-tw/events/head_shot--0053-1.html) |
| `bonding_conversation_headshot_extension_vet_b_male_vet_a_c` | [閱讀](../zh-tw/events/head_shot--0054-1.html) |
| `bonding_conversation_headshot_extension_vet_b_male_vet_a_d` | [閱讀](../zh-tw/events/head_shot--0055-1.html) |
| `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | [閱讀](../zh-tw/events/head_shot--0056-1.html) |
| `bonding_conversation_headshot_extension_vet_b_ogr_d_c` | [閱讀](../zh-tw/events/head_shot--0057-1.html) |
| `bonding_conversation_headshot_extension_vet_b_psy_c_b` | [閱讀](../zh-tw/events/head_shot--0058-1.html) |
| `bonding_conversation_headshot_extension_vet_b_psy_c_c` | [閱讀](../zh-tw/events/head_shot--0059-1.html) |
| `bonding_conversation_headshot_extension_vet_b_psy_c_d` | [閱讀](../zh-tw/events/head_shot--0060-1.html) |
| `bonding_conversation_headshot_extension_vet_b_psy_c_e` | [閱讀](../zh-tw/events/head_shot--0061-1.html) |
| `bonding_conversation_headshot_extension_vet_b_psy_c_f` | [閱讀](../zh-tw/events/head_shot--0062-1.html) |
| `bonding_conversation_headshot_extension_vet_b_zea_c_b` | [閱讀](../zh-tw/events/head_shot--0063-1.html) |
| `bonding_conversation_headshot_extension_vet_b_zea_c_c` | [閱讀](../zh-tw/events/head_shot--0064-1.html) |
| `bonding_conversation_headshot_extension_vet_b_zea_c_d` | [閱讀](../zh-tw/events/head_shot--0065-1.html) |
| `bonding_conversation_headshot_extension_vet_c_ogr_b_b` | [閱讀](../zh-tw/events/head_shot--0066-1.html) |
| `bonding_conversation_headshot_extension_vet_c_ogr_b_c` | [閱讀](../zh-tw/events/head_shot--0067-1.html) |
| `bonding_conversation_headshot_extension_vet_c_ogr_b_d` | [閱讀](../zh-tw/events/head_shot--0068-1.html) |
| `bonding_conversation_headshot_extension_vet_c_ogr_b_e` | [閱讀](../zh-tw/events/head_shot--0069-1.html) |
| `bonding_conversation_headshot_extension_vet_c_psy_c_b` | [閱讀](../zh-tw/events/head_shot--0070-1.html) |
| `bonding_conversation_headshot_extension_vet_c_psy_c_c` | [閱讀](../zh-tw/events/head_shot--0071-1.html) |
| `bonding_conversation_headshot_extension_vet_c_psy_c_d` | [閱讀](../zh-tw/events/head_shot--0072-1.html) |
| `bonding_conversation_headshot_extension_vet_c_vet_b_b` | [閱讀](../zh-tw/events/head_shot--0073-1.html) |
| `bonding_conversation_headshot_extension_vet_c_vet_b_c` | [閱讀](../zh-tw/events/head_shot--0074-1.html) |
| `bonding_conversation_headshot_extension_vet_c_vet_b_d` | [閱讀](../zh-tw/events/head_shot--0075-1.html) |
| `bonding_conversation_headshot_extension_vet_c_vet_b_e` | [閱讀](../zh-tw/events/head_shot--0076-1.html) |
| `bonding_conversation_headshot_extension_vet_c_zea_a_b` | [閱讀](../zh-tw/events/head_shot--0077-1.html) |
| `bonding_conversation_headshot_extension_vet_c_zea_a_c` | [閱讀](../zh-tw/events/head_shot--0078-1.html) |
| `bonding_conversation_headshot_extension_vet_c_zea_a_d` | [閱讀](../zh-tw/events/head_shot--0079-1.html) |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
