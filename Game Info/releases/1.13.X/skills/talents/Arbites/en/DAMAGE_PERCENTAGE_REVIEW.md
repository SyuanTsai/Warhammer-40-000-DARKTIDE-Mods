# Arbites: percentage and calculation review

[繁體中文](../DAMAGE_PERCENTAGE_REVIEW.md) | [Player descriptions](README.md) | [Technical index](SOURCE_INDEX.md)

Release 1.13.1, fixed SHA `7e662fcda16219d775b84af50322be2e9cd9d62e`. Entries distinguish the actual quantity and calculation assumptions. Examples are static derivations, not in-game measurements.

| Talent | Quantity and calculation | Conclusion |
|---|---|---|
| [Remote Detonation](adamant_whistle.md) | Electrocution multiplies the target damage-taken stage by 1.1; armour, blast and recovery calculations are separate. | Isolated damage 100 → 110; with a separate 25% attacker bonus, 100 × 1.25 × 1.1 = 137.5. Central blast: 600 Unarmoured or 600 × 0.5 = 300 Flak damage before other effects. Two charges recover sequentially in 50/100s without other modifiers. |
