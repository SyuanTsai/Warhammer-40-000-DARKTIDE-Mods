# Ogryn: percentage and calculation review

[繁體中文](../DAMAGE_PERCENTAGE_REVIEW.md) | [Player descriptions](README.md) | [Technical index](SOURCE_INDEX.md)

Release 1.13.1, fixed SHA `7e662fcda16219d775b84af50322be2e9cd9d62e`. Entries distinguish Damage from Power, additional critical damage, same-stage addition from separate multiplication, speed from action time, and maximum Toughness from its deficit. Examples are static derivations, not in-game measurements.

| Talent | Quantity and calculation | Conclusion |
|---|---|---|
| [Bombs Away!](ogryn_box_explodes.md) | Box direct impact, ordinary child blast and fuse/count calculations are separate. Base 6 child grenades; Bigger Box of Hurt adds 3. | Box against Carapace: 1850 × 0.15 = 277.5. Child centre: 10 Unarmoured or 2 Carapace; six Unarmoured central hits total 60. Fuse i: 0.8 + 0.4i to 0.8 + 0.8i seconds. |
