# Skitarii: percentage and example review

[繁體中文](../DAMAGE_PERCENTAGE_REVIEW.md) | [Player descriptions](README.md) | [Technical index](SOURCE_INDEX.md)

Distinguish one unit of Capacitance from all charges, natural regeneration rate from direct restoration, maximum Toughness from its deficit, additive layers from separate multipliers, and additional Weakspot Damage from the whole Damage amount. These are static checks against the fixed source; no in-game test was performed.

| Talent | Category | Review | Conclusion |
|---|---|---|---|
| [Integrated Refraction Emitter](cryptic_grenade_ability_force_field.md) | Blitz | Static check | One charge costs 75 resource with regeneration 1/s: 75 seconds to restore one, 75 × 3 = 225 seconds to restore all three without other modifiers. Their progress is shared, not three simultaneous cooldowns. Field duration is 8 seconds, with 5-metre Electrocution explosions at activation and expiry. |
| [Purgator Servo-Skull](cryptic_flamethrower.md) | Blitz | Static check | Base capacity 3 + 2 for selecting both skulls = 5 shared charges. One fire order and one rescue consume 2, leaving 3. Fire is capped at 15 seconds and 10 metres; the extra 2 charges do not apply to Purgator alone. |
| [Medicae Servo-Skull](cryptic_servo_skull_inject_ally.md) | Blitz | Static check | With maximum Toughness 100: 100 × 20% = 20 restored per second; 20 × 5 = 100 at most, capped by maximum Toughness. Toughness Damage taken multiplier 0.25 means 75% reduction. Each rescue spends 1 shared Blitz charge; capacity 3 becomes 5 when both skulls are selected. |
| [Arc Grenades](cryptic_grenade_ability_arc_grenade.md) | Blitz | Static check | Up to 4 initial arcs, each up to 5 jumps within 12m. Direct explosion/jump attack 0; damage is ongoing Electrocution, not a fixed Health loss. Illustrative 12 × 5 = 60 assumes 5 actual ticks. 3 × 0.04 = 0.12 Capacitance charges; at 50 points/charge, 2 per kill and 6 for 3. Grenade uses remain 3 and do not naturally recharge. |
| [Artificer Servo-Skull](cryptic_servo_skull_improved.md) | Blitz | Static check | Permanent shooting damage +25% gives 100 × 1.25 = 125; shooting cooldown ×0.5 gives 3 × 0.5 = 1.5s. Skull hits apply target Damage taken +15% for 5s, one refreshing stack, and add 1 Burn stack up to 8; further hits reset Burn duration. |
| [Kinetic Repulsion](cryptic_force_field_capacitance_restore.md) | Blitz | Static check | Each qualifying absorbed Ranged Attack restores 0.025 Combat Ability charges; 10 give 0.25 and 30 reach the 0.75 per-field cap. At 50 points/charge: 50 × 2.5% = 1.25 per attack and 50 × 75% = 37.5 maximum. Recovery uses attack count, not damage amount, and does not refill Blitz uses. |
