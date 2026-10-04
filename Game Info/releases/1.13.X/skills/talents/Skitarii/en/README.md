# Skitarii talents: Release 1.13.1

[繁體中文](../README.md) | [Sources, formulas and technical index](SOURCE_INDEX.md) | [Talent classes](../../../README.en.md) | [Release information](../../../../README.md)

<a id="talent-index"></a>

## Talent index

| Talent | Main effects | Category |
|---|---|---|
| <img src="https://github.com/user-attachments/assets/d45e19a1-d480-42db-bd0c-70ed43aba9aa" width="32" height="32" alt="Integrated Refraction Emitter talent icon"> [Integrated Refraction Emitter](#cryptic_grenade_ability_force_field) | <ul><li>Deploy a force field that follows you, absorbs Ranged Attacks and electrocutes nearby enemies at activation and expiry.</li><li>Lasts 8 seconds; stores up to 3 charges, each requiring 75 seconds of natural regeneration.</li></ul> | Blitz |
| <img src="https://github.com/user-attachments/assets/295017d9-50cd-4797-8b33-bd3627a7139f" width="32" height="32" alt="Purgator Servo-Skull talent icon"> [Purgator Servo-Skull](#cryptic_flamethrower) | <ul><li>Summon an additional Servo-Skull with a Flamer and direct it to an area.</li><li>Selecting it together with Medicae Servo-Skull raises their shared capacity from 3 to 5 charges.</li></ul> | Blitz |
| <img src="https://github.com/user-attachments/assets/adeeeef3-0c2e-450a-974b-66ce6c6366bd" width="32" height="32" alt="Medicae Servo-Skull talent icon"> [Medicae Servo-Skull](#cryptic_servo_skull_inject_ally) | <ul><li>Summon an additional Medicae Servo-Skull to rescue allies who need assistance.</li><li>After rescue, grant 5 seconds of Toughness Damage Reduction and Toughness restoration.</li></ul> | Blitz |
| <img src="https://github.com/user-attachments/assets/6a4875ee-4056-4964-ae36-846e598954bc" width="32" height="32" alt="Arc Grenades talent icon"> [Arc Grenades](#cryptic_grenade_ability_arc_grenade) | <ul><li>After detonation, select up to 4 initial targets within 10m; arcs chain to nearby enemies and Electrocute them.</li><li>Each Elite or Specialist kill restores 0.04 charges of Capacitance.</li></ul> | Blitz |

---

<a id="cryptic_grenade_ability_force_field"></a>

### Integrated Refraction Emitter

<img src="https://github.com/user-attachments/assets/d45e19a1-d480-42db-bd0c-70ed43aba9aa" width="72" height="72" alt="Integrated Refraction Emitter talent icon">

- **Operation**: Select and activate the Refraction Emitter to deploy a shield around you that absorbs Ranged Attacks for 8 seconds. At activation and expiry, it electrocutes enemies within 5 metres.

- **Charges**: The base capacity is 3 uses, with each activation spending 1. Without other modifiers, each requires 75 seconds to recover; restoring all 3 after spending them takes 225 seconds.

[Details](cryptic_grenade_ability_force_field.md) · [Back to index](#talent-index)

---

<a id="cryptic_flamethrower"></a>

### Purgator Servo-Skull

<img src="https://github.com/user-attachments/assets/295017d9-50cd-4797-8b33-bd3627a7139f" width="72" height="72" alt="Purgator Servo-Skull talent icon">

- **Operation**: Gain an additional Flamer Servo-Skull. After you designate a ground area, it moves there and fires for up to 15 seconds, with a 10-metre range.

- **Fire modes and cost**: Use Primary Action to switch between Dispersed and Focused modes. Each order to fire consumes 1 Blitz charge.

- **Example**: Base capacity is 3 charges. Selecting Medicae Servo-Skull as well adds 2, raising capacity to 5; fire and rescue share those 5 charges.

[Details](cryptic_flamethrower.md) · [Back to index](#talent-index)

---

<a id="cryptic_servo_skull_inject_ally"></a>

### Medicae Servo-Skull

<img src="https://github.com/user-attachments/assets/adeeeef3-0c2e-450a-974b-66ce6c6366bd" width="72" height="72" alt="Medicae Servo-Skull talent icon">

- **Operation**: Gain an additional Medicae Servo-Skull. Tag a Knocked Down, Hogtied or Netted teammate who needs assistance to send it to rescue them.

- **After rescue**: The rescue gets the ally back up. For the next 5 seconds, Toughness Damage taken is 25% of the original amount, and they restore 20% of maximum Toughness per second.

- **Example**: With maximum Toughness 100, the ally restores 20 per second during the recovery period, up to 100 total. Each rescue spends 1 Blitz charge, shared with the Flamer Servo-Skull.

- **Rescue limits**: It cannot rescue an ally hanging from a ledge. If rescue fails while you are still alive, the charge spent is refunded.

[Details](cryptic_servo_skull_inject_ally.md) · [Back to index](#talent-index)

---

<a id="cryptic_grenade_ability_arc_grenade"></a>

### Arc Grenades

<img src="https://github.com/user-attachments/assets/6a4875ee-4056-4964-ae36-846e598954bc" width="72" height="72" alt="Arc Grenades talent icon">

- **How it works**: The explosion has a 10m radius and sends arcs to up to 4 enemies, prioritising specific heavily armoured enemies before other Elites and valid targets. Each arc can chain to nearby enemies.
- **Chain range**: Each arc can chain up to 5 times within 12m; actual hits depend on valid enemies being nearby.
- **Electrocution damage**: The area explosion and arc jumps do not directly remove Health. Damage comes from ongoing Electrocution after the arc hits. Electrocution lasts about 1.1s and resolves once every 0.2s; damage per tick varies with enemy armour and other bonuses.
- **Damage example**: Suppose each Electrocution tick deals 12 damage to a particular target and this instance actually resolves 5 ticks: 12 × 5 = 60 damage. This illustrates addition; it does not mean every enemy always takes 60 damage.
- **Kill recharge**: When the Arc Grenade or its arcs kill an Elite or Specialist, each kill restores 0.04 charges of Capacitance.
- **Example**: Killing 3 qualifying enemies restores 3 × 0.04 = 0.12 charges of Capacitance. The grenade itself has at most 3 uses.
- **Capacitance example**: With 50 points per charge, each qualifying kill additionally restores 50 × 4% = 2 points; 3 kills give 6 points. This is the grenade's additional effect; the class's innate recharge on kills is separate.
- **Uses**: You can carry 3 grenades at base. They do not replenish themselves over time as the force field does.

[Details](cryptic_grenade_ability_arc_grenade.md) · [Back to index](#talent-index)
