# 恢復姿態(Regained Posture)：原始碼依據

[返回玩家說明](../TALENTS_Scum.md#broker_passive_stamina_on_successful_dodge)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#broker_passive_stamina_on_successful_dodge)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`broker_passive_stamina_on_successful_dodge`；名稱鍵：`loc_talent_broker_passive_stamina_on_successful_dodge`；描述鍵：`loc_talent_broker_passive_stamina_on_successful_dodge_desc`。
- 節點：`node_763f2b5b-964d-42a3-b4d7-4fca89c0e311`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_successful_dodge呼叫Stamina.add_stamina(percentage=.1)，依當前武器與屬性組成的最大耐力計算。

## 原始碼依據

- [scripts/utilities/attack/stamina.lua：102–119](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/stamina.lua#L102-L119)
- [scripts/utilities/attack/stamina.lua：151–174](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/stamina.lua#L151-L174)
- [scripts/settings/talent/talent_settings_broker.lua：340–342](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_broker.lua#L340-L342)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：1797–1811](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L1797-L1811)
- [scripts/settings/ability/archetype_talents/talents/broker_talents.lua：1050–1065](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/broker_talents.lua#L1050-L1065)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：462–489](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L462-L489)

## 算例條件與待確認事項

- **恢復算例**：最大耐力 5 點時，每次恢復 5 × 10% = 0.5 點；目前為 4.8 點時，實際只恢復 0.2 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`022ffbe4`。
- 兩語皆為成功閃避恢復耐力，未見矛盾。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/default/broker_passive_stamina_on_successful_dodge.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:broker_passive_stamina_on_successful_dodge:node_763f2b5b-964d-42a3-b4d7-4fca89c0e311`。
- 格式：image/webp；288×288；4832 bytes。
- SHA-256：`55530ca2bbeebeebb66b31fdc9475c8bfde144f123d7184601398ddef7287e3a`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933987866)；[公開圖片](https://github.com/user-attachments/assets/31e809e4-4465-4dde-9719-1f66f8face02)。附件已下載比對位元組與 SHA-256。
