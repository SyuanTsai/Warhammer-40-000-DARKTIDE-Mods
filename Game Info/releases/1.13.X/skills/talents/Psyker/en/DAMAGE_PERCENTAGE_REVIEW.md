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
