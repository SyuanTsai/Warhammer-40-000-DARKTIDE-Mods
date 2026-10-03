# Arbites: percentage and calculation review

[繁體中文](../DAMAGE_PERCENTAGE_REVIEW.md) | [Player descriptions](README.md) | [Technical index](SOURCE_INDEX.md)

Release 1.13.1, fixed SHA `7e662fcda16219d775b84af50322be2e9cd9d62e`. Entries distinguish the actual quantity and calculation assumptions. Examples are static derivations, not in-game measurements.

| Talent | Quantity and calculation | Conclusion |
|---|---|---|
| [Remote Detonation](adamant_whistle.md) | Electrocution multiplies the target damage-taken stage by 1.1; armour, blast and recovery calculations are separate. | Isolated damage 100 → 110; with a separate 25% attacker bonus, 100 × 1.25 × 1.1 = 137.5. Central blast: 600 Unarmoured or 600 × 0.5 = 300 Flak damage before other effects. Two charges recover sequentially in 50/100s without other modifiers. |
| [Arbites Grenade](adamant_grenade_improved.md) | Distinguish blast PowerLevel from the central damage-profile baseline, armour modifiers and separate upgrade nodes. | Isolated central damage 1,500 × armour modifier: 1,500 Unarmoured, 750 Flak, 300 Carapace. Capacity 3 → 4; no automatic cooldown refill from this ability alone. |
| [Voltaic Shock Mine](adamant_shock_mine.md) | Separate per-tick armour damage from status duration and the deployed-mine timers. | Isolated tick: 8 × 0.5 = 4 Unarmoured damage; 8 × 1 = 8 Flak/Carapace damage. Random 0.3–0.8s intervals prevent a fixed total. Arming 1s, waiting about 150s, active period 15s and each status 3s are distinct. |
