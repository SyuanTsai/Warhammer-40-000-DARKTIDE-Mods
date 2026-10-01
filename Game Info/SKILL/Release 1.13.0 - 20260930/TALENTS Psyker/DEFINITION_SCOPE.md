# 靈能者：基礎效果與未直接使用定義

[返回技術索引](README.md)

## 計數邊界

- 職業天賦檔共有 98 項定義；當前樹使用其中 78 項，另使用 3 項通用屬性定義，共 81 項。
- 其餘 20 項中，4 項列於職業基礎天賦，另外 16 項未直接出現在當前技能樹。
- 「未直接出現在樹中」只描述節點引用結果；不表示相關增益效果或特殊規則沒有被其他技能使用。仍須追查所有引用，不能逕稱已停用。

## 4 項職業基礎效果

[職業基礎天賦清單](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/archetype/archetypes/psyker_archetype.lua#L48-L65)。獨立於 81 個可選節點，後續需核對替換條件、初始能力與反噬系統。

| 定義 | 來源 | 狀態 |
|---|---|---|
| `psyker_combat_ability_shout` | [天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L113-L131) | 已定位；機制待核對 |
| `psyker_grenade_smite` | [天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L185-L198) | 已定位；機制待核對 |
| `psyker_aura_ability_cooldown` | [天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L850-L868) | 已定位；機制待核對 |
| `psyker_peril_passive` | [天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L2606-L2627) | 已定位；機制待核對 |

## 16 項未直接出現在當前技能樹的定義

| 定義 | 來源 | 狀態 |
|---|---|---|
| `psyker_shout_damage_per_warp_charge` | [天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L344-L375) | 待核對間接引用與用途 |
| `psyker_overcharge_reduced_toughness_damage_taken` | [天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L537-L560) | 待核對間接引用與用途 |
| `psyker_throwing_knives_combat_ability_recharge` | [天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L803-L818) | 待核對間接引用與用途 |
| `psyker_warp_charge_generation_generates_toughness` | [天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L1009-L1031) | 待核對間接引用與用途 |
| `psyker_souls_increase_damage` | [天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L1270-L1286) | 待核對間接引用與用途 |
| `psyker_increased_chain_lightning_size` | [天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L1303-L1330) | 待核對間接引用與用途 |
| `psyker_2_tier_3_name_3` | [天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L1434-L1447) | 待核對間接引用與用途 |
| `psyker_aura_toughness_on_ally_knocked_down` | [天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L1448-L1463) | 待核對間接引用與用途 |
| `psyker_boost_allies_passing_through_force_field` | [天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L1643-L1675) | 待核對間接引用與用途 |
| `psyker_souls_restore_cooldown_on_ability` | [天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L1806-L1819) | 待核對間接引用與用途 |
| `psyker_mark_increased_range` | [天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L2067-L2102) | 待核對間接引用與用途 |
| `psyker_mark_increased_mark_targets` | [天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L2175-L2184) | 待核對間接引用與用途 |
| `psyker_blocking_soulblaze` | [天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L2281-L2296) | 待核對間接引用與用途 |
| `psyker_soulblaze_reduces_damage_taken` | [天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L2431-L2467) | 待核對間接引用與用途 |
| `psyker_ranged_crits_vent` | [天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L2468-L2494) | 待核對間接引用與用途 |
| `psyker_force_staff_wield_speed` | [天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L2576-L2591) | 待核對間接引用與用途 |

## 3 項通用屬性節點

| 天賦 | 來源 |
|---|---|
| `base_toughness_node_buff_medium_5` | [通用定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/base_talents.lua#L278-L301) |
| `base_toughness_node_buff_medium_4` | [通用定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/base_talents.lua#L254-L277) |
| `base_toughness_damage_reduction_node_buff_medium_1` | [通用定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/base_talents.lua#L437-L463) |
