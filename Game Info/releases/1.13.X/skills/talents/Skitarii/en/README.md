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
| <img src="https://github.com/user-attachments/assets/94595162-990c-418a-9bbc-9b3e90ed790b" width="32" height="32" alt="Axial Slash talent icon"> [Axial Slash](#cryptic_chordclaw_horizontal_swipe) | <ul><li>Quickly activating the Chordclaw replaces its default Heavy stab with a horizontal sweep, which remains a guaranteed Critical Strike. Holding to charge still uses the original Heavy stab.</li><li>A sweep can hit multiple targets; damage to later targets decreases according to the damage profile.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/7d516cae-80f0-4d48-b562-b5a21f6ddcd1" width="32" height="32" alt="Probing Strikes talent icon"> [Probing Strikes](#cryptic_chordclaw_quick_stab_combo) | <ul><li>Quick Chordclaw activation becomes three successive stabs; holding the input still uses the regular Heavy Attack.</li><li>Each stab is a guaranteed Critical Strike and applies 6 Bleed stacks to its target when it deals Health damage. Bleed is capped at 18 stacks.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/c63720c4-df53-4c05-9881-cd6a6bf33c79" width="32" height="32" alt="Flux Conduit Build-Up talent icon"> [Flux Conduit Build-Up](#cryptic_crits_grant_power) | <ul><li>Critical hits accelerate Capacitance recovery for 4s. At the base recovery rate, the extra amount is 5% of one charge.</li><li>Another Critical hit within 4s resets the recovery window; the recovery bonus stays fixed and does not stack with repeated Critical hits.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/833b596d-dbc9-49fe-9f90-436140e700ed" width="32" height="32" alt="Reactor Coil Recharge talent icon"> [Reactor Coil Recharge](#cryptic_weakspot_kills_grant_power) | <ul><li>Weakspot Kills restore 2% of the current Combat Ability's cost per charge. At 50 points per charge, each restores 1 point of Capacitance.</li><li>Recovery is retained as fractional progress; usable charge count increases only upon reaching another full charge.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/39f22717-a782-4201-b5b3-f63a166bedd1" width="32" height="32" alt="Augmented Power-Cycle talent icon"> [Augmented Power-Cycle](#cryptic_increased_passive_cooldown_regen) | <ul><li>Natural Capacitance recovery increases from 2% to 3% of one charge per second. At 50 points per charge, recovery rises from 1 to 1.5 points/s.</li><li>With no other costs or recovery modifiers, one charge refills in about 33.3s and three charges from empty in about 100s.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/7557cf7d-9d8b-41ba-bff3-582bdcc5c063" width="32" height="32" alt="Capacitor Reclamation Loop talent icon"> [Capacitor Reclamation Loop](#cryptic_multi_hits_grant_power) | <ul><li>Hitting at least 3 enemies with one attack restores 1% of the current Combat Ability's cost per charge.</li><li>At 50 points per charge, each proc restores 0.5 points. After a proc, at least 0.25s must pass before another can trigger.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/637d6e54-1c81-434d-b5bc-d779d4d8674b" width="32" height="32" alt="Voltaic Emitter talent icon"> [Voltaic Emitter](#cryptic_discharge) | <ul><li>Activation consumes 1–3 full Capacitance charges, at most 3 per use. Extra charges and fractional progress towards the next charge are retained.</li><li>The main Discharge affects enemies within a fixed 12m radius, Electrocuting them for 2s and dealing ongoing damage.</li><li>Consuming at least 2 charges also causes Weapon Malfunction in qualifying enemies within 30m; consuming at least 3 grants 15s of attacks Electrocuting enemies for 2s.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/fe67d92b-3b1a-4da7-bf6a-43bb643e80d6" width="32" height="32" alt="Advanced Combat Doctrines talent icon"> [Advanced Combat Doctrines](#cryptic_precision_stance) | <ul><li>Switches to your ranged weapon and assists aiming at enemies near the reticule; Spread −90% and Recoil −60%.</li><li>Activation spends 25% of one charge, then 10% per second and 1% per shot. Reloading pauses the per-second drain.</li><li>Reload Speed +25%, lingering for 5s after the stance ends; reactivation, leaving the ranged weapon or exhausting Capacitance ends the stance.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/756e60ad-5734-42a4-be62-759096344f67" width="32" height="32" alt="Satiated Steel talent icon"> [Satiated Steel](#cryptic_chordclaw_capacitance_restoration) | <ul><li>A Chordclaw melee kill restores an additional 25% of the current Combat Ability's cost per charge over 5s.</li><li>At 50 points per charge, the full 5s gives 12.5 extra points. Another kill during the effect resets the timer without stacking the recovery rate.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/a4bee55e-0868-4104-89c8-e2009e89ae4d" width="32" height="32" alt="Slice and Dice talent icon"> [Slice and Dice](#cryptic_chordclaw_consecutive_bonus) | <ul><li>Each Chordclaw ability activation adds one Chordclaw damage stack, +20% per stack, up to 3.</li><li>Duration is 5s; adding a stack refreshes the duration. At 3 stacks, the Chordclaw damage modifier totals +60%.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/bedef96d-1746-44a5-a482-1abe4e5e15c6" width="32" height="32" alt="Piercing Sight talent icon"> [Piercing Sight](#cryptic_precision_stance_crit_cleave) | <ul><li>While Advanced Combat Doctrines is active, gain 30% Ranged Cleave and 15 percentage points of Ranged Critical Strike Chance; after 4 continuous seconds, these rise to 60% and 30 percentage points. Both bonuses end with the ability.</li></ul> | Ability |

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

---

<a id="cryptic_chordclaw_horizontal_swipe"></a>

### Axial Slash

<img src="https://github.com/user-attachments/assets/94595162-990c-418a-9bbc-9b3e90ed790b" width="72" height="72" alt="Axial Slash talent icon">

- **How it works**: Selecting Axial Slash replaces the Chordclaw ability's default Heavy stab with a horizontal sweep. It remains a guaranteed Critical Strike.
- **How it works**: The sweep can hit multiple targets according to the weapon's Cleave settings. Actual target count and Health damage depend on the targets and hit results.
- **Target-order example**: Comparing only the damage distribution with the same hit location, armour and modifiers, the second target relative to the first is 480 ÷ 500 = 96%. If the first takes 100 damage, the second takes 96. The fifth takes 100 × 360 ÷ 500 = 72. Actual results still depend on each target's conditions.
- **Holding the input**: Quick activation uses the sweep. Holding to charge and then releasing still uses the original Heavy stab.

[Details](cryptic_chordclaw_horizontal_swipe.md) · [Back to index](#talent-index)

---

<a id="cryptic_chordclaw_quick_stab_combo"></a>

### Probing Strikes

<img src="https://github.com/user-attachments/assets/7d516cae-80f0-4d48-b562-b5a21f6ddcd1" width="72" height="72" alt="Probing Strikes talent icon">

- **How it works**: Quick Chordclaw activation performs three successive quick stabs. Each stab that deals Health damage adds 6 Bleed stacks to that enemy.
- **How it works**: All three hitting the same enemy can add at most 18 Bleed stacks. The Bleed effect itself is also capped at 18 stacks.
- **How it works**: Holding the input uses the regular Heavy Attack and does not select the three-quick-stab sequence.
- **Duration**: Bleed lasts 9.5s; applying it again restarts the timer. If all three stabs damage the same enemy, they add 6 + 6 + 6 = 18 stacks, reaching the cap.

[Details](cryptic_chordclaw_quick_stab_combo.md) · [Back to index](#talent-index)

---

<a id="cryptic_crits_grant_power"></a>

### Flux Conduit Build-Up

<img src="https://github.com/user-attachments/assets/c63720c4-df53-4c05-9881-cd6a6bf33c79" width="72" height="72" alt="Flux Conduit Build-Up talent icon">

- **How it works**: Capacitance recovery accelerates for 4s after a Critical hit. With a 50-point charge cost, the extra recovery over 4s is 2.5 points, equivalent to 5%.
- **How it works**: Another Critical hit within 4s restarts the window; it does not stack a higher recovery rate.
- **Recovery example**: With one charge costing 50 points, the extra recovery is 50 × 5% = 2.5 points over 4s. Including the base 1 point/s, total recovery over 4s is 4 × (1 + 2.5 ÷ 4) = 6.5 points. Another Critical hit extends the accelerated recovery period.

[Details](cryptic_crits_grant_power.md) · [Back to index](#talent-index)

---

<a id="cryptic_weakspot_kills_grant_power"></a>

### Reactor Coil Recharge

<img src="https://github.com/user-attachments/assets/833b596d-dbc9-49fe-9f90-436140e700ed" width="72" height="72" alt="Reactor Coil Recharge talent icon">

- **How it works**: Killing an enemy with a Weakspot hit restores Capacitance equal to 2% of the current Combat Ability's cost per charge. With a 50-point charge cost, each Weakspot Kill restores 1 point.
- **How it works**: Capacitance progress accumulates. Every 50 points forms one full charge, and progress below 50 points is retained.

[Details](cryptic_weakspot_kills_grant_power.md) · [Back to index](#talent-index)

---

<a id="cryptic_increased_passive_cooldown_regen"></a>

### Augmented Power-Cycle

<img src="https://github.com/user-attachments/assets/39f22717-a782-4201-b5b3-f63a166bedd1" width="72" height="72" alt="Augmented Power-Cycle talent icon">

- **Recovery**: Restores an additional 1% of one Capacitance charge per second, increasing base natural recovery from 2% to 3% per second.
- **Time example**: With no other bonuses or ongoing costs, refilling one charge from empty takes 100% ÷ 3% ≈ 33.33s. Refilling three empty charges takes 300% ÷ 3% = 100s.
- **Ability interaction**: Advanced Combat Doctrines has separate activation, upkeep and shooting costs. The refill times above cannot be used to estimate how long the stance can be maintained.

[Details](cryptic_increased_passive_cooldown_regen.md) · [Back to index](#talent-index)

---

<a id="cryptic_multi_hits_grant_power"></a>

### Capacitor Reclamation Loop

<img src="https://github.com/user-attachments/assets/7557cf7d-9d8b-41ba-bff3-582bdcc5c063" width="72" height="72" alt="Capacitor Reclamation Loop talent icon">

- **How it works**: Hitting the third enemy with the same attack restores 1% of the current Combat Ability's 50-point cost per charge, or 0.5 points of Capacitance. Hitting more enemies still grants recovery only once for that attack.
- **How it works**: At least 0.25s must pass after recovery before another proc can trigger. Fractional Capacitance accumulates; 50 points forms one full charge.

[Details](cryptic_multi_hits_grant_power.md) · [Back to index](#talent-index)

---

<a id="cryptic_discharge"></a>

### Voltaic Emitter

<img src="https://github.com/user-attachments/assets/637d6e54-1c81-434d-b5bc-d779d4d8674b" width="72" height="72" alt="Voltaic Emitter talent icon">

- **Charge consumption**: Activation consumes 1–3 currently full charges, at most 3 per use. With 4 or 5 charges, the extra charges remain; fractional progress below a full charge also remains.
- **Discharge effect**: Enemies hit within 12m are Electrocuted for 2s and take ongoing Electrocution damage. The main Discharge radius is 12m whether 1, 2 or 3 charges are consumed.
- **At least 2 charges consumed**: Also disrupts enemies within 30m that can receive Weapon Malfunction, normally for 12s. Some enemy durations differ.
- **3 charges consumed**: For the next 15s, your melee or ranged attacks hitting enemies that remain alive Electrocute them for 2s.
- **Consumption example**: At 185 points of Capacitance, you have 3 full charges and 70% progress towards a fourth. Activation consumes 3 × 50 = 150 points, leaving 35. With only natural recovery of 1 point/s, another usable charge takes (50 − 35) ÷ 1 = 15s.
- **Damage example**: The initial area effect does not directly remove Health; damage comes from subsequent Electrocution. Assuming each tick deals 10 damage to a particular target and this instance resolves 4 ticks, the total is 10 × 4 = 40. Actual damage and tick count vary with the target and resolution timing.

[Details](cryptic_discharge.md) · [Back to index](#talent-index)

---

<a id="cryptic_precision_stance"></a>

### Advanced Combat Doctrines

<img src="https://github.com/user-attachments/assets/fe67d92b-3b1a-4da7-bf6a-43bb643e80d6" width="72" height="72" alt="Advanced Combat Doctrines talent icon">

- **Aiming effects**: Switches to your ranged weapon and assists aiming at enemies near the reticule. While active, Spread decreases by 90% and Recoil by 60%. This supplies no separate fixed damage bonus.
- **Activation cost**: Requires at least 1 full charge to activate, but actually spends only 25% of one charge. At 50 points per charge, activation costs 50 × 25% = 12.5 points.
- **Ongoing and shooting costs**: Separately drains 10% of one charge/s, or 50 × 10% = 5 points/s, plus 50 × 1% = 0.5 points per shot. These percentages all use one charge; increasing maximum charge capacity does not increase each deduction.
- **Duration example**: With only one charge, or 50 points, activation leaves 37.5 points. Without shooting, reloading or extra recovery, it lasts 37.5 ÷ 5 = 7.5s. With three full charges, it lasts (150 − 12.5) ÷ 5 = 27.5s.
- **Shooting example**: Starting with three full charges, activating for 10s and firing 20 shots leaves 150 − 12.5 − 10 × 5 − 20 × 0.5 = 77.5 points. This excludes reloading and extra recovery.
- **Reloading**: Reloading pauses the 5-point/s ongoing drain. Reload Speed increases by 25% and lingers for 5s after the stance ends. With no other bonuses, a 2s reload takes 2 ÷ 1.25 = 1.6s.
- **Recovery limits**: While active, base natural recovery and the extra upkeep cost cancel; the class's original kill-triggered recovery also stops. Other natural recovery bonuses can offset some drain. For example, +50% natural recovery leaves net drain of 5 − 0.5 = 4.5 points/s.
- **Ending and reuse**: Reactivating the ability, leaving the ranged weapon or exhausting Capacitance ends the stance. Normal recovery resumes afterwards. Starting at 0 points with only natural recovery of 1 point/s, it takes 50s to obtain one charge and activate again.

[Details](cryptic_precision_stance.md) · [Back to index](#talent-index)

---

<a id="cryptic_chordclaw_capacitance_restoration"></a>

### Satiated Steel

<img src="https://github.com/user-attachments/assets/756e60ad-5734-42a4-be62-759096344f67" width="72" height="72" alt="Satiated Steel talent icon">

- **How it works**: A Chordclaw melee kill restores an additional 25% of the current Combat Ability's 50-point cost per charge over the next 5s, totalling 12.5 points of Capacitance.
- **How it works**: Another Chordclaw melee kill within 5s restarts the recovery period, without stacking a higher per-second rate. Normal natural recovery is calculated separately.
- **Recovery example**: 50 × 25% = 12.5 points, spread over 5s, so extra recovery is 12.5 ÷ 5 = 2.5 points/s. If it is not retriggered and the pool does not fill early, the complete 5s gives these 12.5 points.

[Details](cryptic_chordclaw_capacitance_restoration.md) · [Back to index](#talent-index)

---

<a id="cryptic_chordclaw_consecutive_bonus"></a>

### Slice and Dice

<img src="https://github.com/user-attachments/assets/a4bee55e-0868-4104-89c8-e2009e89ae4d" width="72" height="72" alt="Slice and Dice talent icon">

- **How it works**: Each Chordclaw ability activation adds one Chordclaw damage stack, +20% per stack, up to 3. Adding a stack refreshes the 5s duration.
- **How it works**: Three stacks give +60% Chordclaw damage. With an illustrative base Chordclaw damage of 100, considering only this effect, the values are approximately 120 / 140 / 160.

[Details](cryptic_chordclaw_consecutive_bonus.md) · [Back to index](#talent-index)

---

<a id="cryptic_precision_stance_crit_cleave"></a>

### Piercing Sight

<img src="https://github.com/user-attachments/assets/bedef96d-1746-44a5-a482-1abe4e5e15c6" width="72" height="72" alt="Piercing Sight talent icon">

- While Advanced Combat Doctrines is active, gain **30% Ranged Cleave** and **15 percentage points of Ranged Critical Strike Chance**. After **4 continuous seconds**, these increase to **60% Ranged Cleave** and **30 percentage points of Ranged Critical Strike Chance**.
- With an original hit-mass budget of `10`, the initial budget is `10 × 1.3 = 13`; after 4 seconds it is `10 × 1.6 = 16`. The number of enemies actually cleaved depends on their hit mass and the attack's rules for stopping Cleave.
- With an original Ranged Critical Strike Chance of `7.5%`, the initial chance is `7.5% + 15% = 22.5%`; after 4 seconds it is `7.5% + 30% = 37.5%`.
- Ending the ability removes both bonuses. Activating it again requires another 4 seconds to reach the increased values.

[Details](cryptic_precision_stance_crit_cleave.md) · [Back to index](#talent-index)
