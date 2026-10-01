# 序列充能(Sequenced Charge)：原始碼依據

[返回玩家說明](../TALENTS_Skitarii.md#cryptic_strength_on_charge_gain)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#cryptic_strength_on_charge_gain)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`cryptic_strength_on_charge_gain`；名稱鍵：`loc_talent_cryptic_strength_on_charge_gain`；描述鍵：`loc_talent_cryptic_strength_on_charge_gain_desc`。
- 節點：`node_2c6fb874-3909-4aca-a12c-3f1b362aff55`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_combat_ability_charge_replenished觸發單一ProcBuff，不按params.num_charges_gained乘層；power_level_modifier0.125 active10 allow刷新。
- power_type_curve結果乘PowerLevel.power_level_buff_modifier，各type再進模板輸出。

## 原始碼依據

- [scripts/extension_systems/ability/player_unit_ability_extension.lua：846–880](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/ability/player_unit_ability_extension.lua#L846-L880)
- [scripts/extension_systems/ability/player_unit_ability_extension.lua：1559–1580](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/ability/player_unit_ability_extension.lua#L1559-L1580)
- [scripts/utilities/attack/power_level.lua：25–89](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/power_level.lua#L25-L89)
- [scripts/settings/talent/talent_settings_cryptic.lua：635–638](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_cryptic.lua#L635-L638)
- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：3516–3530](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L3516-L3530)
- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：2593–2612](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L2593-L2612)
- [scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua：2398–2427](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua#L2398-L2427)

## 算例條件與待確認事項

- **威力算例**：假設某項攻擊在套用威力加成前的威力值為 500，生效後為 500 × 1.125 = 562.5；若同階段另有 20%，則 500 × (1 + 20% + 12.5%) = 662.5。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`9e3a3df6`。
- 繁中力量與英文Strength對應威力效果；補充完整份數及結算量。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/cryptic/default/cryptic_strength_on_charge_gain.webp)；下載日期 2026-10-02。只供圖示呈現，不作機制證據。
- 對應鍵：`a1d5a0b6-f7ee-46ad-8098-c703e0e56111:default:cryptic_strength_on_charge_gain:node_2c6fb874-3909-4aca-a12c-3f1b362aff55`。
- 格式：image/webp；288×288；4210 bytes。
- SHA-256：`ad66282ce732d6784bbc96d5b74afee2c3c84b8f363ca96c1784723e2ebed756`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/13#issuecomment-5935656030)；[公開圖片](https://github.com/user-attachments/assets/0a7a0b4b-9d65-4b36-9825-ed610ad0a3ae)。附件已下載比對位元組與 SHA-256。
