# 鋒利獠牙(Serrated Maw)：原始碼依據

[返回玩家說明](../TALENTS_Arbites.md#adamant_dog_applies_brittleness)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#adamant_dog_applies_brittleness)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`adamant_dog_applies_brittleness`；名稱鍵：`loc_talent_adamant_dog_applies_brittleness`；描述鍵：`loc_talent_adamant_dog_applies_brittleness_desc`。
- 節點：`node_e992d16b-4372-4874-93ca-7a520cceb74c`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 自己companion且initial_pounce旗標，加入6層rending_debuff。ogryn/monster的持續pounce也有initial_pounce=true。通用debuff每層.025、max16、duration5、refresh。
- DamageCalculation對適用護甲補足ADM至1，超額乘overdamage_multiplier=.25；護甲rending_damage_multiplier為0的類型不套此算例。

## 原始碼依據

- [scripts/settings/damage/damage_profiles/archetypes/adamant_damage_profile_templates.lua：227–287](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/damage/damage_profiles/archetypes/adamant_damage_profile_templates.lua#L227-L287)
- [scripts/settings/buff/weapon_buff_templates.lua：366–376](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/weapon_buff_templates.lua#L366-L376)
- [scripts/utilities/attack/damage_calculation.lua：63–89](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L63-L89)
- [scripts/utilities/attack/damage_calculation.lua：629–670](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L629-L670)
- [scripts/settings/damage/armor_settings.lua：8–24](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/damage/armor_settings.lua#L8-L24)
- [scripts/settings/talent/talent_settings_adamant.lua：259–261](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_adamant.lua#L259-L261)
- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：2724–2748](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L2724-L2748)
- [scripts/extension_systems/behavior/nodes/actions/bt_companion_target_pounced_action.lua：40–61](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/behavior/nodes/actions/bt_companion_target_pounced_action.lua#L40-L61)
- [scripts/extension_systems/behavior/nodes/actions/bt_companion_target_pounced_action.lua：125–156](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/behavior/nodes/actions/bt_companion_target_pounced_action.lua#L125-L156)
- [scripts/settings/ability/archetype_talents/talents/adamant_talents.lua：1464–1478](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/adamant_talents.lua#L1464-L1478)
- [scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua：1379–1406](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua#L1379-L1406)

## 算例條件與待確認事項

- **傷害算例**：若基礎傷害 100、原本護甲係數 0.5，傷害為 50；加入 15% 脆弱後，變成 100 × (0.5 + 0.15) = 65，實際提高 30%。若該護甲適用超額破甲轉換、原本係數已達 1，則為 100 × (1 + 0.15 × 0.25) = 103.75，並非固定增加 15% 最終傷害。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`c858c05f`。
- 繁中與英文的脆弱效果一致；層數換算及護甲依賴是機制補充，未列錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/adamant/default/adamant_dog_applies_brittleness.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`9efa67f3-972c-4f23-8792-234de6ef41ba:default:adamant_dog_applies_brittleness:node_e992d16b-4372-4874-93ca-7a520cceb74c`。
- 格式：image/webp；288×288；5196 bytes。
- SHA-256：`d81efd49d29ffc9e57dfd093b6836234081b9de84d12e82e71b465b1b36dd136`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/11#issuecomment-5932563852)；[公開圖片](https://github.com/user-attachments/assets/5df365c7-8213-4c06-acc5-2b00f0cda022)。附件已下載比對位元組與 SHA-256。
