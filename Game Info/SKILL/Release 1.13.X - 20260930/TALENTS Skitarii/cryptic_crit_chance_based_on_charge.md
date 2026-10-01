# 絕境中繼(Last Stand Relay)：原始碼依據

[返回玩家說明](../TALENTS_Skitarii.md#cryptic_crit_chance_based_on_charge)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#cryptic_crit_chance_based_on_charge)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`cryptic_crit_chance_based_on_charge`；名稱鍵：`loc_talent_cryptic_crit_chance_based_on_charge`；描述鍵：`loc_talent_cryptic_crit_chance_based_on_charge_zero_desc`。
- 節點：`node_4d6556fa-f80a-4e6d-9c7d-a217abe950ee`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- conditional當remaining_ability_charges<=0增加0.04；常駐critical_strike_chance0.06。基礎7.5%例取archetype。

## 原始碼依據

- [scripts/extension_systems/ability/player_unit_ability_extension.lua：1058–1075](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/ability/player_unit_ability_extension.lua#L1058-L1075)
- [scripts/settings/archetype/archetypes/cryptic_archetype.lua：14–24](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/archetype/archetypes/cryptic_archetype.lua#L14-L24)
- [scripts/settings/talent/talent_settings_cryptic.lua：589–593](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_cryptic.lua#L589-L593)
- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：3156–3175](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L3156-L3175)
- [scripts/utilities/attack/critical_strike.lua：10–38](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/critical_strike.lua#L10-L38)
- [scripts/settings/archetype/archetypes/cryptic_archetype.lua：25–26](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/archetype/archetypes/cryptic_archetype.lua#L25-L26)
- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：2357–2381](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L2357-L2381)
- [scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua：672–701](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua#L672-L701)

## 算例條件與待確認事項

- **機率算例**：假設原本爆擊率 7.5%，有完整電容量時為 7.5% + 6% = 13.5%；沒有完整一份時為 7.5% + 6% + 4% = 17.5%。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`dd636885`。
- 原文一致；補充條件依完整份數，百分比以機率百分點相加。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/cryptic/default/cryptic_crit_chance_based_on_charge.webp)；下載日期 2026-10-02。只供圖示呈現，不作機制證據。
- 對應鍵：`a1d5a0b6-f7ee-46ad-8098-c703e0e56111:default:cryptic_crit_chance_based_on_charge:node_4d6556fa-f80a-4e6d-9c7d-a217abe950ee`。
- 格式：image/webp；288×288；3842 bytes。
- SHA-256：`aa35d159e1402dc9549beeb06a1b2c732bfcbaf4af8d170dfee99ca84116d694`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/13#issuecomment-5935647528)；[公開圖片](https://github.com/user-attachments/assets/5e8556aa-e9d9-4400-a863-bb26a5f11e17)。附件已下載比對位元組與 SHA-256。
