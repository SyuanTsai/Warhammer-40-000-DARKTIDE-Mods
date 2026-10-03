# Arbites talents: Release 1.13.1

[繁體中文](../README.md) | [Sources and technical index](SOURCE_INDEX.md) | [Skills](../../../README.en.md) | [Version information](../../../../README.md)

<a id="talent-index"></a>

## Talent index

| Talent | Main effects | Category |
|---|---|---|
| <img src="https://github.com/user-attachments/assets/aa116dc7-88d2-450b-bcff-c2dc0bb6b4c0" width="32" height="32" alt="Remote Detonation talent icon"> [Remote Detonation](#adamant_whistle) | <ul><li>Trigger Electrocution and an explosion at your Cyber-Mastiff. Electrocuted enemies take 10% more damage for 2s.</li><li>Hold 2 charges; restore one every 50s, or both from empty in 100s.</li></ul> | Blitz |
| <img src="https://github.com/user-attachments/assets/9f134d52-bce2-4365-b74c-f93550febf29" width="32" height="32" alt="Arbites Grenade talent icon"> [Arbites Grenade](#adamant_grenade_improved) | <ul><li>Detonate on impact in a 10m blast, with a higher-damage 2.5m centre.</li><li>Carry 4 grenades, one more than the base version; this ability alone has no timed automatic refill.</li></ul> | Blitz |
| <img src="https://github.com/user-attachments/assets/db0783ea-1312-4fed-a430-c1be9a87d2e1" width="32" height="32" alt="Voltaic Shock Mine talent icon"> [Voltaic Shock Mine](#adamant_shock_mine) | <ul><li>Arm about 1s after deployment; once an enemy is detected, apply Electrocution within 3m for a 15s active period.</li><li>Carry two mines; each applied Electrocution lasts 3s.</li></ul> | Blitz |
| <img src="https://github.com/user-attachments/assets/ab5c4535-3182-4aa9-a388-faffff1d0faa" width="32" height="32" alt="Part of the Squad talent icon"> [Part of the Squad](#adamant_companion_coherency) | <ul><li>Your Cyber-Mastiff counts towards Coherency; you and Allies in Coherency gain an additional 7.5% Toughness Damage Reduction.</li><li>Isolating this effect, 100 incoming Toughness damage becomes 92.5.</li></ul> | Aura |
| <img src="https://github.com/user-attachments/assets/2f99cb20-a83e-4a7c-98ee-f43949811f84" width="32" height="32" alt="Ruthless Efficiency talent icon"> [Ruthless Efficiency](#adamant_reload_speed_aura) | <ul><li>You and Allies in Coherency gain an additional 12.5% Reload Speed.</li><li>Your Cyber-Mastiff no longer counts towards Coherency while this aura is selected.</li></ul> | Aura |

## Blitz

<a id="adamant_whistle"></a>

### Remote Detonation

<img src="https://github.com/user-attachments/assets/aa116dc7-88d2-450b-bcff-c2dc0bb6b4c0" width="72" height="72" alt="Remote Detonation talent icon">

- **Location and range**: About 0.3s after activation, trigger the effect at your Cyber-Mastiff's current location. Enemies within 5m are electrocuted and receive a 2.5s light stagger. Explosion damage reaches 4m, with a 2m high-damage centre.

- **Electrocution and damage taken**: Electrocution lasts 2s and multiplies the target's damage taken by 1.1. Isolating this effect, 100 damage becomes `100 × 1.1 = 110`. With a separate 25% attacker damage bonus, the result is `100 × 1.25 × 1.1 = 137.5 damage`.

- **Blast example**: Isolating the central blast's armour stage, the Unarmoured baseline is `600 × 1 = 600 damage`; Flak Armour gives `600 × 0.5 = 300 damage`. Hit location, obstruction and Electrocution's damage-taken effect still affect the actual hit. A target 4.5m from the Cyber-Mastiff is inside the Electrocution radius but outside the damaging blast.

- **Charges and cooldown**: Hold up to 2 charges, with 50s needed to restore one. Both charges share the same recovery progress and return in sequence. With both used in quick succession and no other cooldown modifiers, about 50s restores one charge and 100s restores both.

[Details](adamant_whistle.md) · [Back to index](#talent-index)

<a id="adamant_grenade_improved"></a>

### Arbites Grenade

<img src="https://github.com/user-attachments/assets/9f134d52-bce2-4365-b74c-f93550febf29" width="72" height="72" alt="Arbites Grenade talent icon">

- **Detonation and range**: Detonates on impact after being thrown. The blast radius is 10m, with a higher-damage 2.5m centre and damage falloff toward the edge.

- **Damage example**: Isolating the central blast's armour stage, base damage 1,500 gives `1,500 × 1 = 1,500 damage` against Unarmoured, `1,500 × 0.5 = 750` against Flak Armour and `1,500 × 0.2 = 300` against Carapace Armour. Hit location, blast obstruction and other damage modifiers still affect the actual hit.

- **Capacity and replenishment**: Carry up to 4 grenades, one more than the base version's 3. Throwing one consumes one; this ability alone has no timed automatic replenishment. With Lone Wolf, capacity becomes 5 and missing grenades replenish one every 45s.

[Details](adamant_grenade_improved.md) · [Back to index](#talent-index)

<a id="adamant_shock_mine"></a>

### Voltaic Shock Mine

<img src="https://github.com/user-attachments/assets/db0783ea-1312-4fed-a430-c1be9a87d2e1" width="72" height="72" alt="Voltaic Shock Mine talent icon">

- **Deployment and waiting**: After landing and deployment, the mine arms in about 1s and detects enemies within 3m. With no enemy encountered, it can wait about 150s. The first detection of a living enemy starts its 15s active period.

- **Electrocution**: Search again every 0.2s, skipping already electrocuted enemies. Each application lasts 3s. An applied effect continues until expiry after the target leaves the radius; a target that remains within range can be affected again once its Electrocution ends.

- **Damage example**: Damage ticks occur at random intervals of 0.3–0.8s. Isolating armour with no other modifiers, the Unarmoured baseline is `8 × 0.5 = 4 damage`; Flak and Carapace Armour give `8 × 1 = 8 damage`. The tick count varies, so a fixed number of ticks cannot establish total damage.

- **Capacity and replenishment**: Carry up to two mines, with no natural cooldown replenishment after use. With Lone Wolf, capacity is three and one missing mine replenishes every 90s.

[Details](adamant_shock_mine.md) · [Back to index](#talent-index)

## Aura

<a id="adamant_companion_coherency"></a>

### Part of the Squad

<img src="https://github.com/user-attachments/assets/ab5c4535-3182-4aa9-a388-faffff1d0faa" width="72" height="72" alt="Part of the Squad talent icon">

- **Cyber-Mastiff Coherency**: Your Cyber-Mastiff counts as a member of unit Coherency.

- **Toughness protection**: You and Allies in Coherency gain an additional 7.5% Toughness Damage Reduction. Isolating this effect, 100 incoming Toughness damage becomes `100 × (1 − 0.075) = 92.5 damage`. With an existing 10% reduction in the same stage, the result is `100 × (1 − 10% − 7.5%) = 82.5 damage`.

[Details](adamant_companion_coherency.md) · [Back to index](#talent-index)

<a id="adamant_reload_speed_aura"></a>

### Ruthless Efficiency

<img src="https://github.com/user-attachments/assets/2f99cb20-a83e-4a7c-98ee-f43949811f84" width="72" height="72" alt="Ruthless Efficiency talent icon">

- **Reload Speed**: You and Allies in Coherency gain an additional 12.5% Reload Speed. For a reload that normally takes 2s, isolating this effect gives `2 ÷ 1.125 ≈ 1.78s`.

- **Coherency condition**: Selecting this aura means your Cyber-Mastiff no longer counts towards unit Coherency. Allies still need to satisfy the usual Coherency conditions to receive the reload bonus.

[Details](adamant_reload_speed_aura.md) · [Back to index](#talent-index)
