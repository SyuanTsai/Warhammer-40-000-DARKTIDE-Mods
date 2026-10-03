# Psyker talents: percentage-description review

[繁體中文](../DAMAGE_PERCENTAGE_REVIEW.md) | [Player descriptions](README.md) | [Technical index](SOURCE_INDEX.md) | [Description rules](../../../../../../../AI%20Prompt/Game-Info-Workflow.md)

- Fixed source: Release 1.13.1 / `7e662fcda16219d775b84af50322be2e9cd9d62e`.
- Scope: 81 currently selectable nodes, covering player-page effects, examples and individual sources. The table summarizes each calculation basis; full triggers and limits are in the source documents.
- This is static formula and description verification; in-game testing is unfinished. Without specified weapons, charge levels or enemies, no identical final increase is claimed for all weapons.

## Common calculation evidence

- General damage bonuses add within the same stage. Weakspot, Critical and Finesse bonuses modify only the corresponding additional damage. For a base portion of 100 and an additional portion of 50, increasing the additional damage by 30% gives `100 + 50 × 1.3 = 165`, a 10% increase over the original 150. The additional-damage share varies by weapon and target.
- Increased charge or replenishment speed divides the time by the speed multiplier. For example, +50% speed gives `2 ÷ 1.5 ≈ 1.33 seconds`; it does not halve the original time.
- Direct Peril subtraction uses percentage points; reduced Peril generation multiplies newly generated Peril. These require separate descriptions.
- Sustained replenishment uses maximum Toughness and is capped by the missing amount. Restarting the same sustained effect's timer does not mean its replenishment rate stacks.
- Additive and multiplicative stack calculations are distinguished. For example, a 0.99 generation multiplier per stack gives `0.99²⁵ ≈ 77.78%` at 25 stacks, rather than a 25% reduction.

- [General damage stage](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/utilities/attack/damage_calculation.lua#L232-L245)
- [Additional Weakspot, Critical and Finesse damage](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/utilities/attack/damage_calculation.lua#L672-L782)
- [Charge-speed conversion](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/extension_systems/weapon/actions/action_smite_targeting.lua#L153-L162)
- [Per-stack stat calculation](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/extension_systems/buff/buffs/buff.lua#L689-L729)
- [Toughness replenishment](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L253-L285)

## Individual results: 81 nodes

| Talent | Mechanism | Example / verification conclusion |
|---|---|---|
| [Kinetic Flayer](psyker_smite_on_hit.md) | Qualifying hits have a configured 100% event chance outside a 12-second cooldown; target and damage checks still apply. | A proc at t=0 prevents another at t=11; the next qualifying hit at t≥12 can trigger again. |
| [Brain Rupture](psyker_brain_burst_improved.md) | The `smite` damage multiplier is 1.5; charge modes, timing and Peril costs retain their separate conditions. | With no other modifiers, full charge generates about 20 Peril points, a successful hit adds 25, totaling 45; full-charge holding adds 9 points/second. With the same target, charge and bonuses, damage 100 × 1.5 = 150 illustrates the multiplier, not universal damage. |
| [Assail](psyker_grenade_throwing_knives.md) | Maximum 10 uses; each costs 3 resource and regeneration is 1/second, so one use recovers every 3 seconds without other modifiers. | From 0 uses and no recovery progress: one use at t=3, two at t=6; 10 uses take 3 × 10 = 30 seconds. |
| [Ethereal Shards](psyker_throwing_knives_piercing.md) | Assail's attack and impact hit-mass limits separately multiply by 1 + 0.5 = 1.5 without other same-stat modifiers. | An illustrative capacity of 2 mass units becomes 2 × 1.5 = 3; variable enemy mass means this does not guarantee one extra enemy. |
| [Smite](psyker_grenade_chain_lightning.md) | Root targets and subsequent jumps are separate limits; current propagation radius is 5 + 1 = 6 metres, with jump limits 1/2/3/4. | Quick jump limits reach 2/3/4 at 1.2/1.8/2.7 seconds; charged at 0.4/0.6/0.9. Without other modifiers, quick Peril over 0.35 seconds is 0.75 + 22.5 × 0.25 = 6.375 points; a complete 0.8-second preparatory charge generates 5 points. Positions and line of sight limit actual hits. |
| [Kinetic Resonance](psyker_ability_increase_brain_burst_speed.md) | Brain Rupture charge speed +75%; generated Peril ×0.5 for 10 seconds after the Combat Ability. | With no other bonuses, an original 2-second charge becomes 2 ÷ 1.75 ≈ 1.14 seconds; original 10 Peril points become 10 × 0.5 = 5. |
| [Quick Shards](psyker_throwing_knives_cast_speed.md) | Assail resource-regeneration rate ×1.3; recovery time divides by 1.3, subject to other modifiers/pauses. | With only this talent, 3 ÷ 1.3 ≈ 2.31 seconds per use and 30 ÷ 1.3 ≈ 23.08 seconds for 10 uses; a 30% rate increase is not a 30% wait reduction. |
| [Enfeeble](psyker_chain_lightning_improved_target_buff.md) | Electrocuted target's base damage-taken multiplier is 1.1 for all sources; Smite chain removal ends the effect, while the heavy-attack version lasts 2 seconds. | Isolating this multiplier with other conditions unchanged, damage 100 × 1.1 = 110; the bonus ends when the electrocution effect is removed. |
| [Charged Strike](psyker_chain_lightning_heavy_attacks.md) | Melee heavy hits apply 2-second electrocution with maximum 1 stack; Enfeeble selects the improved damage-taken variant. | With Enfeeble, isolating the target multiplier gives 100 × 1.1 = 110 during the 2-second effect; without Enfeeble, only electrocution and sustained damage apply. |
| [Kinetic Presence](psyker_aura_damage_vs_elites.md) | Self-inclusive Coherency aura gives damage_vs_elites=0.1, maximum 1 stack, only against Elite-tagged targets. | At a baseline of 100 with no other same-stage bonuses, 100 × 1.1 = 110; with an existing +25%, damage rises from 125 to 100 × (1 + 25% + 10%) = 135. Non-Elites gain no bonus. |
| [Seer's Presence](psyker_cooldown_aura_improved.md) | Coherency aura applies −0.1 to the Combat Ability per-use resource-cost modifier; maximum 1 stack. | At fixed recovery speed and without other modifiers, 40 × (1 − 10%) = 36 seconds; an original 60 seconds becomes 54. |
| [Prescience](psyker_aura_crit_chance_aura.md) | Self-inclusive Coherency adds critical_strike_chance=0.05, maximum 1 stack; final chance clamps to 0–1. | An original 10% chance becomes 10% + 5% = 15%, not 10% × 1.05 = 10.5%; Critical Damage is not increased by this aura. |
