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
| [Anarchist](broker_coherency_anarchist.md) | Aura | Static check | Initial 10% → 10% + 5% = 15%; initial 25% → 30%. Critical Chance adds in percentage points; duplicate copies of this Aura do not apply. |
| [Enhanced Desperado](broker_ability_focus_improved.md) | Ability | Static check | Sprint Speed +20%: 5 × 1.2 = 6 m/s; normalized base 100 × 1.2 = 120. Extension per kill after 20 s: 1 ÷ 5 = 0.2 s; after 40 s: 1 ÷ 5² = 0.04 s. Natural 45-second replenishment starts after the state ends. |
| [Stimm Supply](broker_ability_stimm_field.md) | Ability | Static check | Every 0.25 s, remove at most 0.5 Corruption: 20 ÷ 0.25 × 0.5 = 40 displayed maximum. Actual healing is limited by removable Corruption; cannot clear a fully consumed Health segment. Natural 60-second cooldown resumes after field operation ends. |
| [Rampage!](broker_ability_punk_rage.md) | Ability | Static check | Power 500 × 1.35 = 675 before curves; a 1 s attack at +20% speed takes 1 ÷ 1.20 ≈ 0.83 s. Damage taken: 100 × 0.75 = 75. Per-hit extension after 20 s: 0.3 ÷ 2 = 0.15 s; after 40 s: 0.3 ÷ 2² = 0.075 s. Power is not a fixed final-Damage percentage. |
| [Pulverising Strikes](broker_ability_punk_rage_sub_2.md) | Ability | Static check | Damage and Stagger Cleave capacities: 10 × 1.5 = 15; actual enemy count depends on mass and weapon limits. 10 × 2.5% = 25%; with rage 35%, total modifier 60%, so Power 500 × 1.6 = 800 before curves, not guaranteed +60% final Damage. |
| [Channelled Aggression](broker_ability_punk_rage_sub_1.md) | Ability | Static check | If armour fully accepts Rending: armour multiplier 0.5 + 0.25 = 0.75; pre-armour Damage 100 changes from 50 to 75. Final increase depends on armour and weapon penetration. Light and Ranged Attacks are ineligible; the 0.5 progress setting does not time-gate the effect. |
