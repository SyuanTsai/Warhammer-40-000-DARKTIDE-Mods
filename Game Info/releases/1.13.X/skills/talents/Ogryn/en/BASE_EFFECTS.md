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
