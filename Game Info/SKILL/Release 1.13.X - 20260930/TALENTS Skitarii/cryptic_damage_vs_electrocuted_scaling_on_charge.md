# 報應導管(Retribution Conduit)：原始碼依據

[返回玩家說明](../TALENTS_Skitarii.md#cryptic_damage_vs_electrocuted_scaling_on_charge)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#cryptic_damage_vs_electrocuted_scaling_on_charge)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`cryptic_damage_vs_electrocuted_scaling_on_charge`；名稱鍵：`loc_talent_cryptic_damage_vs_electrocuted_based_on_charge`；描述鍵：`loc_talent_cryptic_damage_vs_electrocuted_scaling_on_charge_desc`。
- 節點：`node_e58ba04c-1e81-4f25-bea9-38a0ee1e62f5`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- remaining_ability_charges讀整數num_charges；stat_buff_multipliers返回0.1+0.05n，再乘基底1。damage_vs_electrocuted在共用傷害計算與其他傷害stat加算。

## 原始碼依據

- [scripts/extension_systems/ability/player_unit_ability_extension.lua：1058–1075](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/ability/player_unit_ability_extension.lua#L1058-L1075)
- [scripts/utilities/attack/damage_calculation.lua：350–360](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L350-L360)
- [scripts/settings/talent/talent_settings_cryptic.lua：657–660](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_cryptic.lua#L657-L660)
- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：3665–3684](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L3665-L3684)
- [scripts/utilities/attack/damage_calculation.lua：232–245](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L232-L245)
- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：2676–2696](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L2676-L2696)
- [scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua：584–614](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua#L584-L614)

## 算例條件與待確認事項

- **傷害算例**：保有 3 份時，加成為 10% + 3 × 5% = 25%；基礎傷害 100 → 125。有其他 20% 同階段加成時，100 × (1 + 20% + 25%) = 145。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`232897f8`。
- 原文每道充能方向一致；補充完整份數與加算公式。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/cryptic/default/cryptic_damage_vs_electrocuted_scaling_on_charge.webp)；下載日期 2026-10-02。只供圖示呈現，不作機制證據。
- 對應鍵：`a1d5a0b6-f7ee-46ad-8098-c703e0e56111:default:cryptic_damage_vs_electrocuted_scaling_on_charge:node_e58ba04c-1e81-4f25-bea9-38a0ee1e62f5`。
- 格式：image/webp；288×288；7800 bytes。
- SHA-256：`dbb18c06b5ab94d2135322550818ab6242038d7e3cef6546ad1bfac4af78bbd8`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/13#issuecomment-5935647528)；[公開圖片](https://github.com/user-attachments/assets/eb093286-7cce-40e8-b518-3b5bc16dd38d)。附件已下載比對位元組與 SHA-256。
