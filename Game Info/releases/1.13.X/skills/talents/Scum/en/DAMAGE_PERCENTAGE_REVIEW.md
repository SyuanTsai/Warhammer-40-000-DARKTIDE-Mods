# Scum: percentage and example review

[繁體中文](../DAMAGE_PERCENTAGE_REVIEW.md) | [Player descriptions](README.md) | [Technical index](SOURCE_INDEX.md)

The review covers Power, general Damage and additional Weakspot/Critical Damage, armour, speed and reciprocal duration, maximum and missing Toughness, and cooldown replenishment multipliers. Calculations use fixed assumptions and existing source derivations; no in-game test was performed.

| Talent | Category | Review | Conclusion |
|---|---|---|---|
| [Blackout](broker_blitz_flash_grenade_improved.md) | Blitz | Static check | With 2 grenades and 19 kills, the next eligible kill gives 3 grenades and resets progress. Extra Pouches: 5 + 1 = 6 capacity. |
| [Boom Bringer](broker_blitz_missile_launcher.md) | Blitz | Static check | Unmodified inner explosion without falloff: 20 × (500 × 2800 ÷ 10000) = 2800. Unarmoured ×1.25 → 3500; Carapace ×2.4 → 6720; excludes direct impact, hit-location modifiers, enemy reduction and other talents. |
| [Chem Grenade](broker_blitz_tox_grenade.md) | Blitz | Static check | At 6 stacks, each Toxin calculation has input Power 500 × 6 ÷ 30 = 100, before the Toxin curve and armour. Other sources can raise the same Toxin above 6; the area limit is not a universal maximum. |
| [Gunslinger Improved](broker_aura_gunslinger_improved.md) | Aura | Static check | Small Ammo sharing = reserve maximum × 15% × 10%, rounded up: 200 → 3 rounds; 100 → ⌈1.5⌉ = 2. Large pickup at reserve 200: 200 × 50% × 10% = 10 rounds. Normal deployed crate at reserve 200 and magazine 30: (200 + 30) × 10% = 23, capped by the missing amount. |
| [Ruffian](broker_coherency_melee_damage.md) | Aura | Static check | Base Melee Damage 100 → 110. With another 25% in the same stage: 100 × (1 + 25% + 10%) = 135. |
