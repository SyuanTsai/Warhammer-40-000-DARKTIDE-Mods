# Veteran base effects

[繁體中文](../BASE_EFFECTS.md) | [Veteran talents](README.md) | [Technical index](SOURCE_INDEX.md)

These effects are provided by the class base configuration. The equipped Blitz and aura can change with talent selections. The starting Combat Ability is described under [Volley Fire](README.md#veteran_combat_ability_stance).

<a id="veteran_aura_gain_ammo_on_elite_kill"></a>

## Scavenger

- When you or an ally affected by this aura kills an Elite or Specialist Enemy, replenish 0.25% of maximum reserve Ammo for the killer and allies in the killer's Coherency. The aura has a 5s proc cooldown.
- With 400 maximum reserve rounds and sufficient room, one payout supplies `400 × 0.25% = 1 round`. Fractions of a round carry over to later payouts.
- Ammo goes into the reserve without loading the magazine. The replenishment ceiling is maximum reserve Ammo plus the magazine's missing rounds. Survivalist raises the aura rate to 0.5%; it replaces the 0.25% rate.

[Source evidence and example assumptions](veteran_aura_gain_ammo_on_elite_kill.md) | [English comparison](LOCALIZATION_COMPARISON.md#veteran_aura_gain_ammo_on_elite_kill) | [Back to talents](README.md)

---

<a id="veteran_base_ranged_damage"></a>

## Guardsman

- Gain 25% Ranged Damage, added to other damage bonuses at the same calculation stage.
- Assume stage base damage of 100, with other multipliers held at 1. With this effect alone, `100 × (1 + 25%) = 125 damage`. With another 15% ranged bonus at the same stage, `100 × (1 + 25% + 15%) = 140 damage`.

[Source evidence and example assumptions](veteran_base_ranged_damage.md) | [English comparison](LOCALIZATION_COMPARISON.md#veteran_base_ranged_damage) | [Back to talents](README.md)

---
