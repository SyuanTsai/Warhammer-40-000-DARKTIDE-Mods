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
| <img src="https://github.com/user-attachments/assets/0efafa0a-aad0-4bb8-869f-133db37cf152" width="32" height="32" alt="Artificer Servo-Skull talent icon"> [Artificer Servo-Skull](#cryptic_servo_skull_improved) | <ul><li>A Servo-Skull follows you permanently and can be ordered to shoot enemies or perform data interrogation.</li><li>The base Servo-Skull bonuses become permanent; hits also increase enemy Damage taken and build Burn stacks.</li></ul> | Blitz |
| <img src="https://github.com/user-attachments/assets/9eb6e468-224f-4d7c-b696-cc58aa08f532" width="32" height="32" alt="Kinetic Repulsion talent icon"> [Kinetic Repulsion](#cryptic_force_field_capacitance_restore) | <ul><li>Integrated Refraction Emitter restores Capacitance when it absorbs Ranged Attacks.</li><li>Each absorbed attack restores 0.025 charges, up to 0.75 per field.</li></ul> | Blitz |
| <img src="https://github.com/user-attachments/assets/c365855a-e85f-4d0d-8156-4048ae9f7e02" width="32" height="32" alt="Noospheric Command talent icon"> [Noospheric Command](#cryptic_servo_skull_improved_tagging) | <ul><li>Tag an enemy and order an attack to briefly make the Servo-Skull shoot much faster.</li><li>A full 2s boost costs 0.3 Capacitance charges; a minimum charge threshold is required except in the Psykhanium.</li></ul> | Blitz |
| <img src="https://github.com/user-attachments/assets/14c1a0d8-2916-40d7-a7e2-8572a0b3e6d2" width="32" height="32" alt="Overcharged Arc Grenades talent icon"> [Overcharged Arc Grenades](#cryptic_arc_grenades_brittleness) | <ul><li>Arc Grenades gain up to 2 additional initial arc targets.</li><li>Enemies hit by the arc chain receive 8 stacks of Brittleness.</li></ul> | Blitz |
| <img src="https://github.com/user-attachments/assets/501bab77-4618-480e-80e8-3abb022f6a68" width="32" height="32" alt="Enhanced Arc Grenades talent icon"> [Enhanced Arc Grenades](#cryptic_arc_grenades_weapon_malfunction) | <ul><li>Arc Grenades and their arcs can cause applicable Ranged Enemies' weapons to Malfunction.</li><li>Malfunction normally lasts 12s; another qualifying hit updates its expiry.</li></ul> | Blitz |
| <img src="https://github.com/user-attachments/assets/e70f3e4b-d2c2-4840-bc29-56ba85dd816d" width="32" height="32" alt="Overcharged Refraction Emitter talent icon"> [Overcharged Refraction Emitter](#cryptic_force_field_duration_increase) | <ul><li>Increase Integrated Refraction Emitter's duration from 8s to 12s and add an Electrocution explosion at the midpoint.</li></ul> | Blitz |
| <img src="https://github.com/user-attachments/assets/ba6e0fe8-b601-433e-a423-8a6b8ee7b79b" width="32" height="32" alt="Voltaic Resistance talent icon"> [Voltaic Resistance](#cryptic_force_field_arcs) | <ul><li>When Integrated Refraction Emitter ends, send 1–4 arcs towards enemies in front, based on absorbed Ranged Attack count.</li><li>Each arc can chain to nearby enemies.</li></ul> | Blitz |
| <img src="https://github.com/user-attachments/assets/7090c8fb-aaaa-4015-a5c1-21e7093507be" width="32" height="32" alt="Resurgence talent icon"> [Resurgence](#cryptic_coherency_regen_aura_improved) | <ul><li>Gain 25 Toughness; you and allies in Coherency retain at least 50% of the normal Coherency Toughness regeneration rate during combat.</li><li>The minimum regeneration multiplier applies even with enemies nearby.</li></ul> | Aura |
| <img src="https://github.com/user-attachments/assets/59dcc637-0b0f-4f3b-8e79-f4fdf53b6cef" width="32" height="32" alt="Ammunition Deposit talent icon"> [Ammunition Deposit](#cryptic_ammo_aura) | <ul><li>You gain 25 Toughness; players in the mission gain 15% Ammo Reserve capacity.</li><li>The Ammo Reserve effect has no Coherency-distance limit and does not stack from multiple allies selecting the talent.</li></ul> | Aura |
| <img src="https://github.com/user-attachments/assets/a48f1d74-488a-42d3-a59d-33d55135dad2" width="32" height="32" alt="Foe-Render Creed talent icon"> [Foe-Render Creed](#cryptic_aura_weapon_improved) | <ul><li>You gain 25 Toughness; you and allies in Coherency gain 15% more Cleave capacity and 7.5% Rending.</li><li>The Coherency chain includes the caster, so you also receive the Cleave and Rending bonuses.</li></ul> | Aura |
| <img src="https://github.com/user-attachments/assets/af7ec3de-6e36-4171-8be2-d385177b170e" width="32" height="32" alt="Chordclaw Strike talent icon"> [Chordclaw Strike](#cryptic_chordclaw) | <ul><li>Each Chordclaw activation costs 1 charge; the Chordclaw Heavy Attack is a guaranteed Critical Strike with +50% Rending.</li><li>While active, the Chordclaw effect also gives +30% Melee Damage and Stun immunity; actual Health damage varies with the enemy and damage calculation.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/eb879996-8768-4102-8799-0fecaf6f7a98" width="32" height="32" alt="Restoration Protocol talent icon"> [Restoration Protocol](#cryptic_precision_stance_toughness_suppression) | <ul><li>Activating Advanced Combat Doctrines clears Suppression; while the stance remains active, it restores 10% of maximum Toughness per second.</li><li>Recovery uses maximum Toughness, receives Toughness Replenishment modifiers and is capped at full Toughness.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/ac9ea4d6-352f-4ad1-95f2-a2de10d39d2d" width="32" height="32" alt="Writ of Ammunition Enumeration talent icon"> [Writ of Ammunition Enumeration](#cryptic_precision_stance_fire_rate_increased) | <ul><li>While Advanced Combat Doctrines is active, gain +15% ranged Fire Rate, increasing to a total of +30% after maintaining the stance continuously for 4s.</li><li>Leaving the stance removes the bonus; reactivation starts again at +15% with a new 4s timer.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/9d074da8-541c-4fec-bc2b-47e53be42bad" width="32" height="32" alt="Voltaic Arcs talent icon"> [Voltaic Arcs](#cryptic_discharge_generates_arcs) | <ul><li>Voltaic Emitter releases one additional forward arc per charge consumed. A use consumes at most 3 charges, so normal use releases at most 3 arcs.</li><li>Each arc starts from a valid enemy within 12m in front of you and can then link to nearby enemies.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/b74a0dba-64ed-40b6-b630-792c413387cd" width="32" height="32" alt="Voltaic Motivator talent icon"> [Voltaic Motivator](#cryptic_discharge_attack_speed_increase) | <ul><li>Each use of Voltaic Emitter gives a base +5% Attack Speed, plus another +5% per charge consumed.</li><li>The bonus lasts 15s; consuming 1, 2 or 3 charges gives a total of +10%, +15% or +20%, respectively.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/dd369366-6fa1-4e92-bd7b-c92f5bf8023a" width="32" height="32" alt="Voltaic Overcharge talent icon"> [Voltaic Overcharge](#cryptic_discharge_toughness) | <ul><li>Voltaic Emitter immediately restores 25% of maximum Toughness per full charge consumed; each Electric Discharge explosion hit on a living enemy restores another 1% of maximum Toughness.</li><li>Recovery receives Toughness Replenishment modifiers and cannot exceed the current Toughness deficit.</li></ul> | Ability |

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

---

<a id="cryptic_servo_skull_improved"></a>

### Artificer Servo-Skull

<img src="https://github.com/user-attachments/assets/0efafa0a-aad0-4bb8-869f-133db37cf152" width="72" height="72" alt="Artificer Servo-Skull talent icon">

- **How it works**: A Servo-Skull follows you. Double-tap the Tag input to order it to attack a valid enemy, or order it to decode an interactable data terminal.
- **How it works**: The base Servo-Skull bonuses become permanent: its shooting damage increases by 25%, and its shooting cooldown is halved.
- **Example**: Starting with 100 damage per shot and a 3s shooting cooldown, the permanent bonus gives 125 damage per shot and a 1.5s cooldown. When the skull hits an enemy, that enemy takes 15% more damage for 5s and gains 1 Burn stack. Burn reaches at most 8 stacks; at the cap, further hits reset its duration.

[Details](cryptic_servo_skull_improved.md) · [Back to index](#talent-index)

---

<a id="cryptic_force_field_capacitance_restore"></a>

### Kinetic Repulsion

<img src="https://github.com/user-attachments/assets/9eb6e468-224f-4d7c-b696-cc58aa08f532" width="72" height="72" alt="Kinetic Repulsion talent icon">

- **How it works**: Each Ranged Attack absorbed by Integrated Refraction Emitter restores 0.025 charges of Capacitance, up to 0.75 charges per field.
- **Example**: Absorbing 10 Ranged Attacks restores 0.25 charges. At 30 attacks, the 0.75-charge cap is reached; further attacks do not increase the total.
- **How it works**: This restores Combat Ability Capacitance, without refilling force-field uses already spent.
- **Point example**: At 50 points per Capacitance charge, each absorbed attack restores 50 × 2.5% = 1.25 points; 30 attacks restore at most 50 × 75% = 37.5 points. Recovery is based on attack count, so a higher-damage attack does not restore more.

[Details](cryptic_force_field_capacitance_restore.md) · [Back to index](#talent-index)

---

<a id="cryptic_servo_skull_improved_tagging"></a>

### Noospheric Command

<img src="https://github.com/user-attachments/assets/c365855a-e85f-4d0d-8156-4048ae9f7e02" width="72" height="72" alt="Noospheric Command talent icon">

- **How it works**: Tag a valid enemy and double-tap the Tag input to order the Servo-Skull to attack. For 2s after activation, its shooting cooldown is reduced to 15% of the original.
- **Example**: A 3s shooting cooldown becomes 0.45s. A full 2s boost costs 0.3 Capacitance charges (30% of one charge).
- **How it works**: You need at least 0.3 Capacitance charges before issuing the order. The Psykhanium does not check this threshold.
- **With Artificer Servo-Skull**: The permanent halving of the shooting interval multiplies with this effect. For example, a base 3s interval becomes 1.5s with the permanent bonus, then 3 × 0.5 × 0.15 = 0.225s during the command. This calculates the shooting interval; actual attacks still depend on aiming and target conditions.

[Details](cryptic_servo_skull_improved_tagging.md) · [Back to index](#talent-index)

---

<a id="cryptic_arc_grenades_brittleness"></a>

### Overcharged Arc Grenades

<img src="https://github.com/user-attachments/assets/14c1a0d8-2916-40d7-a7e2-8572a0b3e6d2" width="72" height="72" alt="Overcharged Arc Grenades talent icon">

- **How it works**: Arc Grenades' initial arc limit increases from 4 to 6. The number of additional chain jumps per arc stays the same.
- **How it works**: An enemy hit by the arc chain receives 8 stacks of Brittleness, 2.5% each, lasting 5s.
- **Example**: One arc hit can apply 8 × 2.5% = 20% Brittleness. Another hit can continue stacking it, up to 16 stacks or 40%.
- **Damage example**: Comparing only the armour stage, assume 100 damage before armour, an original armour multiplier of 0.5 and a Rending coefficient of 1 for that armour. Eight Brittleness stacks raise damage from 100 × 0.5 = 50 to 100 × (0.5 + 20%) = 70. At 16 stacks it is 90. Crossing an armour multiplier of 1 requires a separate calculation.

[Details](cryptic_arc_grenades_brittleness.md) · [Back to index](#talent-index)

---

<a id="cryptic_arc_grenades_weapon_malfunction"></a>

### Enhanced Arc Grenades

<img src="https://github.com/user-attachments/assets/501bab77-4618-480e-80e8-3abb022f6a68" width="72" height="72" alt="Enhanced Arc Grenades talent icon">

- **How it works**: When an Arc Grenade explosion or its arc hits an applicable Ranged Enemy, that enemy's ranged weapon Malfunctions, normally for 12s.
- **Timing example**: A hit at 0s initially makes the Malfunction expire at 12s. Another hit at 8s changes expiry to 8 + 12 = 20s. Some enemies can still switch to melee attacks.
- **How it works**: Standard Arc Grenades have a 10m explosion radius. Whether a weapon Malfunction occurs also depends on the target supporting that state.
- **Ongoing Electrocution limit**: Subsequent repeated Electrocution does not trigger or extend the weapon Malfunction again. Another qualifying explosion or arc hit is required to restart the timer.

[Details](cryptic_arc_grenades_weapon_malfunction.md) · [Back to index](#talent-index)

---

<a id="cryptic_force_field_duration_increase"></a>

### Overcharged Refraction Emitter

<img src="https://github.com/user-attachments/assets/e70f3e4b-d2c2-4840-bc29-56ba85dd816d" width="72" height="72" alt="Overcharged Refraction Emitter talent icon">

- **How it works**: Integrated Refraction Emitter lasts 12s, 4s longer than the base 8s.
- **How it works**: The field causes an Electrocution explosion on activation, at the midpoint and on ending. During a normal full duration, the extra explosion occurs 6s after activation.
- **Example**: The midpoint of a 12s field is 12 ÷ 2 = 6s, so its three explosions occur around 0, 6 and 12s. Each still has a 5m radius.

[Details](cryptic_force_field_duration_increase.md) · [Back to index](#talent-index)

---

<a id="cryptic_force_field_arcs"></a>

### Voltaic Resistance

<img src="https://github.com/user-attachments/assets/ba6e0fe8-b601-433e-a423-8a6b8ee7b79b" width="72" height="72" alt="Voltaic Resistance talent icon">

- **How it works**: When Integrated Refraction Emitter ends, it fires arcs based on absorbed Ranged Attacks: 0–6 attacks give 1 arc, 7–12 give 2, 13–18 give 3 and 19 or more reach the 4-arc maximum.
- **Example**: Even without absorbing any Ranged Attacks, the field still attempts to fire 1 arc at expiry. It hits a target only if a valid enemy is within 12m in front of you.
- **How it works**: Each arc can chain up to 4 times between nearby enemies; actual chaining still depends on valid targets being present.

[Details](cryptic_force_field_arcs.md) · [Back to index](#talent-index)

---

<a id="cryptic_coherency_regen_aura_improved"></a>

### Resurgence

<img src="https://github.com/user-attachments/assets/7090c8fb-aaaa-4015-a5c1-21e7093507be" width="72" height="72" alt="Resurgence talent icon">

- **How it works**: Gain 25 Toughness. You and allies in Coherency retain at least 50% of the normal Coherency Toughness regeneration rate even when enemies are nearby.
- **Example**: At a normal Coherency regeneration rate of 10 points/s, the minimum combat rate for you and allies is 10 × 50% = 5 points/s. With uninterrupted regeneration and sufficient deficit, 4s restores 20 points, subject to the Toughness deficit and personal regeneration modifiers.
- **Regeneration conditions**: The Toughness regeneration delay after taking damage must still finish, and normal Coherency regeneration must remain available. This effect does not cancel the delay or let Toughness exceed its maximum.

[Details](cryptic_coherency_regen_aura_improved.md) · [Back to index](#talent-index)

---

<a id="cryptic_ammo_aura"></a>

### Ammunition Deposit

<img src="https://github.com/user-attachments/assets/59dcc637-0b0f-4f3b-8e79-f4fdf53b6cef" width="72" height="72" alt="Ammunition Deposit talent icon">

- **How it works**: Gain 25 Toughness and increase Ammo Reserve capacity by 15%.
- **Example**: A maximum reserve of 101 rounds becomes 101 × 1.15 = 116.15, rounded down to 116 rounds. Current reserve also adjusts when capacity changes.
- **Recipients**: The Ammo Reserve bonus applies to you and player-controlled allies in the mission, without requiring Coherency range. If multiple allies select this talent, the capacity bonus remains 15%.

[Details](cryptic_ammo_aura.md) · [Back to index](#talent-index)

---

<a id="cryptic_aura_weapon_improved"></a>

### Foe-Render Creed

<img src="https://github.com/user-attachments/assets/a48f1d74-488a-42d3-a59d-33d55135dad2" width="72" height="72" alt="Foe-Render Creed talent icon">

- **How it works**: Your maximum Toughness increases by 25. You and allies in Coherency gain 15% Cleave and 7.5% Rending.
- **Cleave example**: If an attack originally penetrates a total target mass of 10, the bonus raises it to 10 × 1.15 = 11.5. The number of additional enemies actually hit depends on enemy mass and weapon limits.
- **Rending example**: Comparing only the armour stage, assume 100 damage before armour, an original armour multiplier of 0.5 and a Rending coefficient of 1 for this armour type. Damage changes from 100 × 0.5 = 50 to 100 × (0.5 + 0.075) = 57.5. Crossing an armour multiplier of 1 uses a different conversion; this is not a direct 7.5% damage increase on every hit.

[Details](cryptic_aura_weapon_improved.md) · [Back to index](#talent-index)

---

<a id="cryptic_chordclaw"></a>

### Chordclaw Strike

<img src="https://github.com/user-attachments/assets/af7ec3de-6e36-4171-8be2-d385177b170e" width="72" height="72" alt="Chordclaw Strike talent icon">

- **How it works**: Activating Chordclaw Strike costs 1 charge of Capacitance. The base capacity is 3 charges, which other talents can increase. The Chordclaw Heavy Attack is a guaranteed Critical Strike and has 50% more Rending.
- **How it works**: The active Chordclaw effect also increases Melee Damage by 30% and grants Stun immunity. Rending affects damage calculations against protection; a guaranteed Critical Strike does not mean fixed Health damage against every enemy.
- **Damage example**: Considering only the 30% melee bonus, with armour, Critical Strike and other conditions held fixed, 100 damage becomes 100 × (1 + 30%) = 130. With another 20% bonus already in the same stage, it is 100 × (1 + 20% + 30%) = 150. Rending and Critical Strike effects are calculated separately for the target.
- **Charges and duration**: Each use consumes one 50-point Capacitance charge, taking 50s to restore without other recovery bonuses. The attack effect lasts at most 10s and ends when switching away from the Chordclaw. Repeated activations consume charges but do not retrigger ability effects that depend on the initial activation.

[Details](cryptic_chordclaw.md) · [Back to index](#talent-index)

---

<a id="cryptic_precision_stance_toughness_suppression"></a>

### Restoration Protocol

<img src="https://github.com/user-attachments/assets/eb879996-8768-4102-8799-0fecaf6f7a98" width="72" height="72" alt="Restoration Protocol talent icon">

- **Activation effect**: Activating Advanced Combat Doctrines immediately clears your Suppression. This clear does not grant Suppression immunity for the rest of the stance.
- **Recovery**: While the stance remains active, it restores 10% of maximum Toughness per second until the stance ends. Recovery modifiers and the Toughness maximum still apply.
- **Recovery example**: With 150 maximum Toughness and no other recovery bonuses, it restores 150 × 10% = 15 points/s, or 60 points over 4s.

#### Traditional Chinese text correction

- The Traditional Chinese description adds a Toughness-point unit after the `{toughness}` placeholder, even though this field is a percentage. The correct effect restores 10% of maximum Toughness per second: with 150 maximum Toughness, that is 15 points/s, rather than a fixed 10 points. The original English does not add a point unit; this correction concerns the Traditional Chinese wording.

[Details](cryptic_precision_stance_toughness_suppression.md) · [Back to index](#talent-index)

---

<a id="cryptic_precision_stance_fire_rate_increased"></a>

### Writ of Ammunition Enumeration

<img src="https://github.com/user-attachments/assets/ac9ea4d6-352f-4ad1-95f2-a2de10d39d2d" width="72" height="72" alt="Writ of Ammunition Enumeration talent icon">

- **How it works**: While Advanced Combat Doctrines is active, ranged Fire Rate increases by 15%. Maintaining the stance continuously for 4s increases the total bonus to 30%.
- **Reset condition**: Leaving the stance removes the bonus. Reactivation starts again at 15% and begins a new 4s timer.
- **Fire Rate example**: Starting at 5 rounds/s, considering only the Fire Rate affected by this multiplier, the initial rate is 5 × 1.15 = 5.75 rounds/s. After 4s, it is 5 × 1.30 = 6.5 rounds/s. Other action and weapon limits are separate.

[Details](cryptic_precision_stance_fire_rate_increased.md) · [Back to index](#talent-index)

---

<a id="cryptic_discharge_generates_arcs"></a>

### Voltaic Arcs

<img src="https://github.com/user-attachments/assets/9d074da8-541c-4fec-bc2b-47e53be42bad" width="72" height="72" alt="Voltaic Arcs talent icon">

- **Trigger**: Using Voltaic Emitter releases one forward arc per full charge of Capacitance consumed. Consuming 3 charges releases 3 arcs.
- **Range**: Initial targets must be alive and within 12m in front of you. Each arc can continue to nearby valid targets for at most 4 links, dealing Electrocution damage and Impact.
- **Exceptions**: With insufficient nearby targets, fewer arcs or links occur. Damage still depends on armour and attack resolution; the arc count is not a Health-damage value.

[Details](cryptic_discharge_generates_arcs.md) · [Back to index](#talent-index)

---

<a id="cryptic_discharge_attack_speed_increase"></a>

### Voltaic Motivator

<img src="https://github.com/user-attachments/assets/b74a0dba-64ed-40b6-b630-792c413387cd" width="72" height="72" alt="Voltaic Motivator talent icon">

- **How it works**: Using Voltaic Emitter grants +5% Attack Speed, plus another +5% per full charge of Capacitance consumed, for 15s.
- **Attack Speed example**: Consuming 1, 2 or 3 charges gives a total of +10%, +15% or +20%, respectively. If an affected attack action originally takes 1s, consuming 3 charges changes it to 1 ÷ 1.20 ≈ 0.833s.

[Details](cryptic_discharge_attack_speed_increase.md) · [Back to index](#talent-index)

---

<a id="cryptic_discharge_toughness"></a>

### Voltaic Overcharge

<img src="https://github.com/user-attachments/assets/dd369366-6fa1-4e92-bd7b-c92f5bf8023a" width="72" height="72" alt="Voltaic Overcharge talent icon">

- **Recovery on activation**: Using Voltaic Emitter restores 25% of maximum Toughness per full charge of Capacitance consumed.
- **Recovery on hit**: The Discharge hitting an enemy that is still alive restores another 1% of maximum Toughness. Subsequent arcs or Electrocution added by weapons do not receive this on-hit recovery.
- **Recovery example**: With 100 maximum Toughness, consuming 2 charges and hitting 5 qualifying enemies restores 100 × (2 × 25% + 5 × 1%) = 55 points. If only 40 points are missing, it restores only 40.

[Details](cryptic_discharge_toughness.md) · [Back to index](#talent-index)
