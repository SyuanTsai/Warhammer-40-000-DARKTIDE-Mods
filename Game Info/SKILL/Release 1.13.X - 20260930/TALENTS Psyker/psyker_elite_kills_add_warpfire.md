# 險惡燃燒(Perilous Combustion)：原始碼依據

[返回玩家說明](../TALENTS_Psyker.md#psyker_elite_kills_add_warpfire)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#psyker_elite_kills_add_warpfire)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`psyker_elite_kills_add_warpfire`；名稱鍵：`loc_talent_psyker_elite_kills_add_warpfire`；描述鍵：`loc_talent_psyker_elite_and_special_kills_add_warpfire_desc`。
- 節點：`node_dbf51b8d-f6d8-418b-a1dc-29435eea34b0`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_kill要求died且tags.elite/special；位置取死者，radius4，附加warp_fire2層。warp_fire間隔.75秒，power=500×s²×(3−2s)，s=層數/31，再交warpfire傷害曲線與護甲，不能當每層固定傷害。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua：1550–1621](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L1550-L1621)
- [scripts/settings/talent/talent_settings_psyker.lua：215–218](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_psyker.lua#L215-L218)
- [scripts/settings/buff/weapon_buff_templates.lua：101–128](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/weapon_buff_templates.lua#L101-L128)
- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：1287–1302](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L1287-L1302)
- [scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua：143–170](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L143-L170)

## 算例條件與待確認事項

- **層數算例**：附近敵人原本沒有靈魂之火時，獲得 2 層；原本有 3 層時，變成 3 + 2 = 5 層。傷害會隨層數非線性成長，5 層不是 1 層傷害的 5 倍。
- 程式只在warpfire且attack_type缺失時排除，不能單看damage_type就聲稱所有靈魂之火擊殺不觸發。
- 持續傷害層數各自移除與實際整段傷害需固定敵人護甲與後續補層再計算。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`c4294372`。
- 核對同一 ui 資源及 hash 的繁中、英文文字與本頁核心效果；省略公式或例外不列為錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/psyker/default/psyker_elite_kills_add_warpfire.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`2e785dba-f1bf-4b88-adf4-7e6b40592fca:default:psyker_elite_kills_add_warpfire:node_dbf51b8d-f6d8-418b-a1dc-29435eea34b0`。
- 格式：image/webp；288×288；7064 bytes。
- SHA-256：`28e1b10583cd8ae5791d96cd9bf7d4ce817b468ba685121549ffa8fafcb9ebd8`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/7#issuecomment-5928034845)；[公開圖片](https://github.com/user-attachments/assets/6cc7512d-8e6f-4261-88f3-c95089950934)。附件已下載比對位元組與 SHA-256。
