# 惡棍(Ruffian)：原始碼依據

[返回玩家說明](../TALENTS_Scum.md#broker_coherency_melee_damage)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#broker_coherency_melee_damage)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`broker_coherency_melee_damage`；名稱鍵：`loc_talent_broker_aura_ruffian`；描述鍵：`loc_talent_broker_aura_ruffian_desc`。
- 節點：`node_5717014d-0da6-4d49-b43b-3c9233e6fb37`；分類：光環；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- ruffian melee_damage=.1/maxstacks1，coherency_id去重；一般damage_stat_buffs加算。

## 原始碼依據

- [scripts/settings/talent/talent_settings_broker.lua：206–214](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_broker.lua#L206-L214)
- [scripts/extension_systems/coherency/unit_coherency_extension.lua：260–309](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/coherency/unit_coherency_extension.lua#L260-L309)
- [scripts/utilities/attack/damage_calculation.lua：293–305](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L293-L305)
- [scripts/settings/talent/talent_settings_broker.lua：206–215](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_broker.lua#L206-L215)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：864–878](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L864-L878)
- [scripts/settings/ability/archetype_talents/talents/broker_talents.lua：803–820](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/broker_talents.lua#L803-L820)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：380–406](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L380-L406)

## 算例條件與待確認事項

- **傷害算例**：基礎 100 點近戰傷害變成 110；同階段另有 25% 時為 100 × (1 + 25% + 10%) = 135 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`a241f5b9`。
- 繁中與英文均為協同近戰增傷，未見矛盾。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/aura/broker_coherency_melee_damage.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:broker_coherency_melee_damage:node_5717014d-0da6-4d49-b43b-3c9233e6fb37`。
- 格式：image/webp；288×288；5490 bytes。
- SHA-256：`0b436061d0c3deabbd7052bdcd025327a2216ffb607bc44bcbd938577a512338`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933978534)；[公開圖片](https://github.com/user-attachments/assets/7fc85ba0-f7e6-4aba-a966-638511f2c713)。附件已下載比對位元組與 SHA-256。
