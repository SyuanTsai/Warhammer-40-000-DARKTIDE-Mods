# Zealot: percentages and example review

[繁體中文](../DAMAGE_PERCENTAGE_REVIEW.md) | [Player descriptions](README.md) | [Technical index](SOURCE_INDEX.md)

The original inventory covers 82 selectable nodes. Each row retains recipients, actual examples and limits: Weakspot/Critical extra damage is not the whole-hit increase, rate is not a time reduction, and fixed recovery points are not a percentage of maximum. Results are static derivations, not in-game tests.

| Talent | Category | Handling | Conclusion |
|---|---|---|---|
| [Immolation Grenade](zealot_flame_grenade.md) | Blitz | Static check | Unarmoured single-Burn baseline 100 without other modifiers: 50%/150% rolls give 50/150. The same conditions give Flak baseline 75 and Carapace 5. Initial explosion, in-area Burn and lingering Burn are separate. Variable damage and intervals prevent treating these numbers as damage per second. |
| [Blades of Faith](zealot_throwing_knives.md) | Blitz | Static check | Ordinary unmodified hit: Unarmoured 585; Flak 585 × 0.8 = 468; Carapace baseline 0, with Weakspot/Critical/Rending/hit-zone exceptions. A qualifying melee kill: 11 + 1 = 12 knives. At m=1, small Ammo ceil(12 × 15%) = 2, large 12 × 50% = 6, deployed crate refill, with maximum 12 and mission multipliers. |
