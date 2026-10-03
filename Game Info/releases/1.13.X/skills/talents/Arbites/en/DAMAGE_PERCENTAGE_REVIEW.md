# Arbites: percentage and calculation review

[繁體中文](../DAMAGE_PERCENTAGE_REVIEW.md) | [Player descriptions](README.md) | [Technical index](SOURCE_INDEX.md)

Release 1.13.1, fixed SHA `7e662fcda16219d775b84af50322be2e9cd9d62e`. Entries distinguish the actual quantity and calculation assumptions. Examples are static derivations, not in-game measurements.

| Talent | Quantity and calculation | Conclusion |
|---|---|---|
| [Remote Detonation](adamant_whistle.md) | Electrocution multiplies the target damage-taken stage by 1.1; armour, blast and recovery calculations are separate. | Isolated damage 100 → 110; with a separate 25% attacker bonus, 100 × 1.25 × 1.1 = 137.5. Central blast: 600 Unarmoured or 600 × 0.5 = 300 Flak damage before other effects. Two charges recover sequentially in 50/100s without other modifiers. |
| [Arbites Grenade](adamant_grenade_improved.md) | Distinguish blast PowerLevel from the central damage-profile baseline, armour modifiers and separate upgrade nodes. | Isolated central damage 1,500 × armour modifier: 1,500 Unarmoured, 750 Flak, 300 Carapace. Capacity 3 → 4; no automatic cooldown refill from this ability alone. |
| [Voltaic Shock Mine](adamant_shock_mine.md) | Separate per-tick armour damage from status duration and the deployed-mine timers. | Isolated tick: 8 × 0.5 = 4 Unarmoured damage; 8 × 1 = 8 Flak/Carapace damage. Random 0.3–0.8s intervals prevent a fixed total. Arming 1s, waiting about 150s, active period 15s and each status 3s are distinct. |
| [Part of the Squad](adamant_companion_coherency.md) | Toughness damage taken; an additional 7.5 percentage points of reduction in the same additive stage, not Health damage reduction. | Isolated 100 × (1 − 0.075) = 92.5 Toughness damage. With an existing same-stage 10% reduction: 100 × (1 − 0.10 − 0.075) = 82.5. |
| [Ruthless Efficiency](adamant_reload_speed_aura.md) | Reload Speed +12.5%; convert speed to duration using 1 / 1.125. | Isolated 2s reload: 2 / 1.125 ≈ 1.78s, approximately an 11.11% duration reduction. Weapon action stages and other modifiers still apply. |
| [Breaking Dissent](adamant_damage_vs_staggered_aura.md) | Additive damage modifier +0.10, conditional on a Staggered target. | Isolated 100 × 1.10 = 110 damage; no Stagger gives 100. With a same-stage 25% bonus: 100 × (1 + 0.25 + 0.10) = 135. Do not multiply every percentage in sequence. |
| [Break the Line](adamant_charge.md) | Post-charge Damage +25% and Impact +50% for 6s; distinguish additive damage from Impact. | Isolated 100 damage → 125; 100 Impact units → 150. Another same-stage 25% damage bonus gives 100 × (1 + 0.25 + 0.25) = 150 damage. |
| [Nuncio-Aquila](adamant_area_buff_drone_improved.md) | Replenishment is 7.5% of maximum Toughness per second; enemy damage taken is a separate ×1.15 stage. | Continuous 2s in range: 7.5% × 2 = 15% maximum Toughness, capped by the deficit. Isolated incoming damage 100 × 1.15 = 115. Leaving range removes the area effects. |
