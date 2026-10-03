# Arbites talents: Release 1.13.1

[繁體中文](../README.md) | [Sources and technical index](SOURCE_INDEX.md) | [Skills](../../../README.en.md) | [Version information](../../../../README.md)

<a id="talent-index"></a>

## Talent index

| Talent | Main effects | Category |
|---|---|---|
| <img src="https://github.com/user-attachments/assets/aa116dc7-88d2-450b-bcff-c2dc0bb6b4c0" width="32" height="32" alt="Remote Detonation talent icon"> [Remote Detonation](#adamant_whistle) | <ul><li>Trigger Electrocution and an explosion at your Cyber-Mastiff. Electrocuted enemies take 10% more damage for 2s.</li><li>Hold 2 charges; restore one every 50s, or both from empty in 100s.</li></ul> | Blitz |
| <img src="https://github.com/user-attachments/assets/9f134d52-bce2-4365-b74c-f93550febf29" width="32" height="32" alt="Arbites Grenade talent icon"> [Arbites Grenade](#adamant_grenade_improved) | <ul><li>Detonate on impact in a 10m blast, with a higher-damage 2.5m centre.</li><li>Carry 4 grenades, one more than the base version; this ability alone has no timed automatic refill.</li></ul> | Blitz |

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
