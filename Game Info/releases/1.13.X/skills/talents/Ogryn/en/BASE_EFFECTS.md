# Ogryn base effects

[繁體中文](../BASE_EFFECTS.md) | [Ogryn talents](README.md) | [Source index](SOURCE_INDEX.md)

These effects come from the class's base configuration. Combat Abilities, Blitzes and Auras can be replaced through your build.

---

<a id="ogryn_charge"></a>

## Bull Rush

- **Charge and cooldown**: Charge forward up to 12m, knocking aside enemies along the path. One charge, base cooldown 25s. The base collision and end impact do not directly deal Health damage.

- **Stopping**: Collision with Carapace Armour, a Void Shield or specified resistant targets stops the charge. You can cancel by blocking after 0.5s or by moving backwards after 0.8s. Terrain also limits actual distance.

- **Post-charge bonuses**: After the charge ends, gain +25% melee Attack Speed and +25% Movement Speed for 5s. A scaled 1s action takes `1 ÷ 1.25 = 0.8s`; an original speed of 5m/s becomes 6.25m/s.

- **Protection during the charge**: Also gain 25% damage reduction while charging. With this effect alone, damage 100 becomes `100 × 0.75 = 75`. Other base protections resolve at their own stages.

[Source evidence and example assumptions](ogryn_charge.md)

---

<a id="ogryn_grenade_box"></a>

## Big Box of Hurt

- **Throwing**: Throw an entire box of grenades as a projectile at an enemy. Carry up to 3 boxes; throwing one leaves `3 − 1 = 2`. Boxes do not replenish automatically over time and require grenade supplies.

- **Damage example**: For the box's direct hit only, with no Critical Hit, Weakspot hit or other bonus, an Unarmoured target takes `1850 × 1 = 1850` damage; Carapace Armour takes `1850 × 0.15 = 277.5`.

- **Upgrade difference**: Under the ordinary base configuration, the box does not release grenades. Selecting Bombs Away! replaces it with the version that releases child grenades after a hit.

[Source evidence and example assumptions](ogryn_grenade_box.md)

---

<a id="ogryn_melee_damage_coherency"></a>

## Intimidating Presence

- **Aura effect**: You and allies in Coherency gain +7.5% melee damage.

- **Damage example**: With this bonus alone, base damage 100 becomes `100 × (1 + 7.5%) = 107.5`. With another +20% at the same stage, it becomes 127.5.

- **Replacement**: Selecting the upgraded melee aura changes the value to 10%; the two do not add to 17.5%. Other aura choices also replace this base aura.

[Source evidence and example assumptions](ogryn_melee_damage_coherency.md)
