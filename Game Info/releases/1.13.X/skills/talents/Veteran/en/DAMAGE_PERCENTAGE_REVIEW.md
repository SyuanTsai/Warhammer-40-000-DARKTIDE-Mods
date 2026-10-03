# Veteran: percentage and calculation review

[繁體中文](../DAMAGE_PERCENTAGE_REVIEW.md) | [Player descriptions](README.md) | [Technical index](SOURCE_INDEX.md)

Source: Release 1.13.1, fixed SHA `7e662fcda16219d775b84af50322be2e9cd9d62e`. Review entries below identify the actual quantity and example assumptions. They do not inherit the Chinese review's counts or certify talents absent from this table. Examples are static derivation, not in-game measurements.

| Talent | Quantity and calculation | Conclusion |
|---|---|---|
| [Demolition Stockpile](veteran_replenish_grenades.md) | One grenade per interval; fixed-loadout deficits restore sequentially: `60 × 2 = 120 seconds` for Frag/Smoke, `90 × 2 = 180 seconds` for Krak. Update boundaries make timing approximate. | No damage percentage is claimed. Capacity and one-grant amount are separate; restoration-amount bonuses are bypassed, not capacity limits. |
| [Precision Strikes](veteran_increased_weakspot_damage.md) | Add `0.30` to the weakspot finesse multiplier. At the isolated stage, before `B + F × (1 + s)`, after `B + F × (1 + s + 0.30)`, gain `0.30F / [B + F × (1 + s)]` when before-damage is positive. | Examples give 8.57%, 15%, 20% and 13.33% whole-hit increases under their stated assumptions. The 30% stat is not a universal whole-hit increase; an existing 25% component bonus becomes 55%, giving a 24% relative component increase. |

[Interval and amount settings](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/talent/talent_settings_veteran.lua#L141-L147); [Grenade replenishment buff](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L1813-L1911); [Charge restoration and resource limits](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/extension_systems/ability/player_unit_ability_extension.lua#L1105-L1179).

Precision Strikes: [Weakspot damage setting](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/settings/talent/talent_settings_veteran.lua#L110-L112); [Buff._calculate_stat_buffs](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/extension_systems/buff/buffs/buff.lua#L681-L737); [Shared _finesse_boost_damage](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/utilities/attack/damage_calculation.lua#L672-L783); [Damage stage and downstream ordering](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/utilities/attack/damage_calculation.lua#L60-L110).
