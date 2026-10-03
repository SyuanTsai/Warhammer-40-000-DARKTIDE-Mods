# Psyker talents: Release 1.13.1

[繁體中文](../README.md) | [Sources, formulas and technical index](SOURCE_INDEX.md) | [Talent classes](../../../README.en.md) | [Release information](../../../../README.md)

<a id="talent-index"></a>
## Talent index

| Talent | Main effect | Category |
|---|---|---|
| <img src="https://github.com/user-attachments/assets/2e792f27-7daf-4ce9-abcc-9d92ded0985c" width="32" height="32" alt="Kinetic Flayer talent icon"> [Kinetic Flayer](#psyker_smite_on_hit) | <ul><li>Hits on living Elites, Specialists or Monstrosities trigger Brain Rupture; 12-second cooldown.</li></ul> | Blitz |
| <img src="https://github.com/user-attachments/assets/215cb557-8544-4d05-876a-871e70dc093a" width="32" height="32" alt="Brain Rupture talent icon"> [Brain Rupture](#psyker_brain_burst_improved) | <ul><li>Charge a single-target attack with 50% more damage than the base Blitz.</li></ul> | Blitz |
| <img src="https://github.com/user-attachments/assets/a0c17626-2777-4302-bc7e-9b3a48aadcd0" width="32" height="32" alt="Assail talent icon"> [Assail](#psyker_grenade_throwing_knives) | <ul><li>Throw homing psychic shards, or aim to select a target; holds 10 uses and restores one every 3 seconds.</li></ul> | Blitz |
| <img src="https://github.com/user-attachments/assets/ae86e2bb-6971-4dfe-b678-0aa814ccdfa1" width="32" height="32" alt="Ethereal Shards talent icon"> [Ethereal Shards](#psyker_throwing_knives_piercing) | <ul><li>Assail's damage and impact penetration capacities increase by 50%.</li></ul> | Blitz |
| <img src="https://github.com/user-attachments/assets/981d6617-da53-4f4d-8c85-c2e64dddab43" width="32" height="32" alt="Smite talent icon"> [Smite](#psyker_grenade_chain_lightning) | <ul><li>Channel lightning into a target and nearby enemies; charging accelerates spread and damage buildup.</li></ul> | Blitz |
| <img src="https://github.com/user-attachments/assets/6092228c-b394-42c6-831b-da4dc72024b9" width="32" height="32" alt="Kinetic Resonance talent icon"> [Kinetic Resonance](#psyker_ability_increase_brain_burst_speed) | <ul><li>For 10 seconds after using your Combat Ability, Brain Rupture charges 75% faster and generates 50% less Peril.</li></ul> | Blitz |
| <img src="https://github.com/user-attachments/assets/7db7b0d7-3d96-4b42-8f50-f9112f80badc" width="32" height="32" alt="Quick Shards talent icon"> [Quick Shards](#psyker_throwing_knives_cast_speed) | <ul><li>Assail uses replenish 30% faster; base recovery per use falls from 3 seconds to about 2.31.</li></ul> | Blitz |
| <img src="https://github.com/user-attachments/assets/0519f0ec-0ce9-4846-8ed4-95a0b9c092de" width="32" height="32" alt="Enfeeble talent icon"> [Enfeeble](#psyker_chain_lightning_improved_target_buff) | <ul><li>Enemies electrocuted by you take 10% more damage from all sources.</li></ul> | Blitz |
| <img src="https://github.com/user-attachments/assets/e21d55d1-68fa-4d4d-a19b-2b6050753a7e" width="32" height="32" alt="Charged Strike talent icon"> [Charged Strike](#psyker_chain_lightning_heavy_attacks) | <ul><li>Melee heavy hits electrocute enemies for 2 seconds, dealing damage over that duration.</li></ul> | Blitz |
| <img src="https://github.com/user-attachments/assets/ddd7895f-a971-4cdf-99bd-3f536cab3f8a" width="32" height="32" alt="Kinetic Presence talent icon"> [Kinetic Presence](#psyker_aura_damage_vs_elites) | <ul><li>You and Allies in Coherency deal 10% more damage against Elite enemies.</li></ul> | Aura |
| <img src="https://github.com/user-attachments/assets/61a749ff-c64c-47a7-8607-e19b59a688b3" width="32" height="32" alt="Seer's Presence talent icon"> [Seer's Presence](#psyker_cooldown_aura_improved) | <ul><li>You and Allies in Coherency have 10% shorter Combat Ability cooldowns.</li></ul> | Aura |
| <img src="https://github.com/user-attachments/assets/44e929da-988f-4845-b68b-95320025d339" width="32" height="32" alt="Prescience talent icon"> [Prescience](#psyker_aura_crit_chance_aura) | <ul><li>You and Allies in Coherency gain 5 percentage points of Critical Hit Chance.</li></ul> | Aura |
| <img src="https://github.com/user-attachments/assets/d0500b6b-c91c-4c34-857a-6c144800fe37" width="32" height="32" alt="Venting Shriek talent icon"> [Venting Shriek](#psyker_shout_vent_warp_charge) | <ul><li>Staggers Enemies in front of you and immediately Quells 50 percentage points of Peril; base cooldown 30 seconds.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/a56d3b3f-6e4e-4aed-83fc-0317ac57364a" width="32" height="32" alt="Scrier's Gaze talent icon"> [Scrier's Gaze](#psyker_combat_ability_stance) | <ul><li>Quell 50 percentage points of Peril on activation; gain damage, Critical Chance, Weakspot Damage, Toughness protection/recovery and Suppression Immunity. Damage builds while active and lingers for 10 seconds.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/b89da8f0-2d3d-4a87-bc92-43e2438e28c8" width="32" height="32" alt="Becalming Eruption talent icon"> [Becalming Eruption](#psyker_shout_reduces_warp_charge_generation) | <ul><li>Venting Shriek hits grant Peril Generation reduction for 5 seconds, up to 25 stacks; in the 0.99-per-stack scenario, reductions multiply.</li></ul> | Ability |

---

<a id="psyker_smite_on_hit"></a>

### Kinetic Flayer

<img src="https://github.com/user-attachments/assets/2e792f27-7daf-4ce9-abcc-9d92ded0985c" width="72" height="72" alt="Kinetic Flayer talent icon">

- **Trigger**: A damaging hit against an Elite, Specialist or Monstrosity triggers Brain Rupture when the target remains alive and the talent is off cooldown. Bombers and scenery objects are excluded.

- **Cooldown example**: After triggering at second 0, a hit at second 11 cannot trigger it again. The next qualifying hit after the 12-second cooldown ends triggers it.

[Details](psyker_smite_on_hit.md) · [Back to index](#talent-index)

---

<a id="psyker_brain_burst_improved"></a>

### Brain Rupture

<img src="https://github.com/user-attachments/assets/215cb557-8544-4d05-876a-871e70dc093a" width="72" height="72" alt="Brain Rupture talent icon">

- **How it works**: Charge psychic power to attack one enemy, dealing 50% more damage than the original base Blitz.

- **Charging modes**: You can charge before finding a target, reaching full charge in about 3 seconds. Locking a target before charging reaches full charge in about 2 seconds; you may move the crosshair away after locking. Charge-speed bonuses affect these times.

- **Peril example**: Without other modifiers, either mode adds about 20 percentage points of Peril while charging fully; a successful attack adds another 25 points, totaling about 20 + 25 = 45 points. Holding full charge adds about 9 points per additional second.

- **Damage example**: With the same target, charge level and other bonuses, an attack dealing 100 damage becomes 100 × 1.5 = 150. This illustrates the multiplier; actual damage varies with armour and attack conditions.

[Details](psyker_brain_burst_improved.md) · [Back to index](#talent-index)

---

<a id="psyker_grenade_throwing_knives"></a>

### Assail

<img src="https://github.com/user-attachments/assets/a0c17626-2777-4302-bc7e-9b3a48aadcd0" width="72" height="72" alt="Assail talent icon">

- **How it works**: Throw psychic shards that home on targets. Aiming lets you choose an enemy and increases projectile speed.

- **Uses and recovery**: Holds up to 10 uses; each throw consumes one, with a base recovery of one use every 3 seconds. Uses share recovery progress and replenish sequentially.

- **Recovery example**: With no other recovery modifiers, starting at 0 uses with no remaining progress, one use returns at second 3 and two at second 6; filling all 10 takes 3 × 10 = 30 seconds.

- **Damage limits**: Hit location, target armour and penetration order affect damage; later penetrated targets cannot simply use the first enemy's damage.

- **Peril cost**: A normal throw adds 10 percentage points of Peril; an aimed throw adds 25. For example, an existing 40% becomes 50% or 65% respectively. Other Peril-generation modifiers apply separately.

[Details](psyker_grenade_throwing_knives.md) · [Back to index](#talent-index)

---

<a id="psyker_throwing_knives_piercing"></a>

### Ethereal Shards

<img src="https://github.com/user-attachments/assets/ae86e2bb-6971-4dfe-b678-0aa814ccdfa1" width="72" height="72" alt="Ethereal Shards talent icon">

- **How it works**: Assail's damage and impact penetration capacities increase by 50%, letting it pass through more enemies.

- **Penetration example**: With no other penetration modifiers, a capacity of 2 mass units becomes 2 × 1.5 = 3 mass units. Enemy masses vary, so this does not guarantee one additional enemy hit.

[Details](psyker_throwing_knives_piercing.md) · [Back to index](#talent-index)

---

<a id="psyker_grenade_chain_lightning"></a>

### Smite

<img src="https://github.com/user-attachments/assets/981d6617-da53-4f4d-8c85-c2e64dddab43" width="72" height="72" alt="Smite talent icon">

- **How it works**: Channel psychic lightning, electrocuting a target and spreading to nearby enemies. Whether enemies remain staggered depends on their resistance and actions. Charged casting accelerates propagation and damage buildup.

- **Spread**: Subsequent propagation reaches 5 + 1 = 6 metres. Quick casting starts with at most one jump and increases to 2, 3 and 4 jumps at 1.2, 1.8 and 2.7 seconds. Charged casting reaches those same limits at 0.4, 0.6 and 0.9 seconds. Enemy positions and line of sight still limit actual numbers.

- **Sustained damage**: Electrocution deals damage at random intervals of 0.1–0.3 seconds. Quick casting takes about 5 seconds to reach maximum intensity; charged casting takes about 2. Targets with greater resistance to penetration start taking damage later. Final damage also depends on enemy armour and bonuses.

- **Peril example**: Without other modifiers, quick casting adds about 0.75 Peril percentage points during its first 0.1 seconds, then about 22.5 points per second. Maintaining it for 0.35 seconds adds about 0.75 + 22.5 × 0.25 = 6.375 points. Completing the 0.8-second preparatory charge phase adds about 5 points during that phase.

[Details](psyker_grenade_chain_lightning.md) · [Back to index](#talent-index)

---

<a id="psyker_ability_increase_brain_burst_speed"></a>

### Kinetic Resonance

<img src="https://github.com/user-attachments/assets/6092228c-b394-42c6-831b-da4dc72024b9" width="72" height="72" alt="Kinetic Resonance talent icon">

- **How it works**: For 10 seconds after using your Combat Ability, Brain Rupture's charge speed increases by 75% and its generated Peril decreases by 50%.

- **Charging example**: With an original 2-second charge and no other bonuses, 2 ÷ 1.75 ≈ 1.14 seconds. An original 10 Peril percentage points becomes 10 × 0.5 = 5 points.

[Details](psyker_ability_increase_brain_burst_speed.md) · [Back to index](#talent-index)

---

<a id="psyker_throwing_knives_cast_speed"></a>

### Quick Shards

<img src="https://github.com/user-attachments/assets/7db7b0d7-3d96-4b42-8f50-f9112f80badc" width="72" height="72" alt="Quick Shards talent icon">

- **How it works**: Assail's use-recovery rate increases by 30%.

- **Recovery example**: With only this talent, the original 3 seconds per use becomes 3 ÷ 1.3 ≈ 2.31 seconds. Refilling 10 uses from empty takes about 30 ÷ 1.3 ≈ 23.08 seconds. A 30% faster recovery rate does not mean a 30% shorter wait.

[Details](psyker_throwing_knives_cast_speed.md) · [Back to index](#talent-index)

---

<a id="psyker_chain_lightning_improved_target_buff"></a>

### Enfeeble

<img src="https://github.com/user-attachments/assets/0519f0ec-0ce9-4846-8ed4-95a0b9c092de" width="72" height="72" alt="Enfeeble talent icon">

- **How it works**: Enemies electrocuted by your Smite take 10% more damage; teammates' attacks also benefit. With Charged Strike, electrocution applied by melee heavy attacks has the same effect.

- **Damage example**: Isolating this target damage-taken multiplier with all other conditions equal, original damage of 100 becomes 100 × 1.1 = 110. The bonus ends when the electrocution effect is removed.

[Details](psyker_chain_lightning_improved_target_buff.md) · [Back to index](#talent-index)

---

<a id="psyker_chain_lightning_heavy_attacks"></a>

### Charged Strike

<img src="https://github.com/user-attachments/assets/e21d55d1-68fa-4d4d-a19b-2b6050753a7e" width="72" height="72" alt="Charged Strike talent icon">

- **Trigger**: After a melee heavy attack hits an enemy, it electrocutes that target for 2 seconds and deals damage over that duration.

- **With Enfeeble**: This 2-second electrocution also increases the target's damage taken by 10%. Isolating that damage-taken multiplier, original damage of 100 becomes 100 × 1.1 = 110.

[Details](psyker_chain_lightning_heavy_attacks.md) · [Back to index](#talent-index)

---

<a id="psyker_aura_damage_vs_elites"></a>

### Kinetic Presence

<img src="https://github.com/user-attachments/assets/ddd7895f-a971-4cdf-99bd-3f536cab3f8a" width="72" height="72" alt="Kinetic Presence talent icon">

- **Aura**: You and teammates in Coherency deal 10% more damage against Elite enemies. The same aura does not stack multiple times.

- **Damage example**: Isolating this stage with a baseline of 100 and no other bonuses, 100 × 1.1 = 110. With an existing 25% bonus at the same stage, damage rises from 125 to 100 × (1 + 25% + 10%) = 135. Non-Elite enemies do not receive this bonus.

[Details](psyker_aura_damage_vs_elites.md) · [Back to index](#talent-index)

---

<a id="psyker_cooldown_aura_improved"></a>

### Seer's Presence

<img src="https://github.com/user-attachments/assets/61a749ff-c64c-47a7-8607-e19b59a688b3" width="72" height="72" alt="Seer's Presence talent icon">

- **Aura**: You and teammates in Coherency have 10% shorter Combat Ability cooldowns. The same aura does not stack multiple times.

- **Cooldown example**: With fixed recovery speed and no other modifiers, an original 40 seconds becomes 40 × (1 − 10%) = 36 seconds; an original 60 seconds becomes 54.

[Details](psyker_cooldown_aura_improved.md) · [Back to index](#talent-index)

---

<a id="psyker_aura_crit_chance_aura"></a>

### Prescience

<img src="https://github.com/user-attachments/assets/44e929da-988f-4845-b68b-95320025d339" width="72" height="72" alt="Prescience talent icon">

- **Aura**: You and teammates in Coherency gain 5 percentage points of Critical Hit Chance. The same aura does not stack multiple times.

- **Chance example**: An original 10% Critical Hit Chance becomes 10% + 5% = 15%, rather than 10% × 1.05 = 10.5%.

[Details](psyker_aura_crit_chance_aura.md) · [Back to index](#talent-index)

---

<a id="psyker_shout_vent_warp_charge"></a>

### Venting Shriek

<img src="https://github.com/user-attachments/assets/d0500b6b-c91c-4c34-857a-6c144800fe37" width="72" height="72" alt="Venting Shriek talent icon">

- **Ability**: Unleash a wave of warp energy that Staggers Enemies in front of you and immediately Quells 50 percentage points of Peril. Base cooldown: 30 seconds.

- **Peril examples**: With no other simultaneous Peril changes, 80% Peril becomes 80% − 50 percentage points = 30%. At 40% Peril, subtracting 50 percentage points reaches the lower limit of 0%.

[Details](psyker_shout_vent_warp_charge.md) · [Back to index](#talent-index)

---

<a id="psyker_combat_ability_stance"></a>

### Scrier's Gaze

<img src="https://github.com/user-attachments/assets/a56d3b3f-6e4e-4aed-83fc-0317ac57364a" width="72" height="72" alt="Scrier's Gaze talent icon">

- **Ability**: Activating Scrier's Gaze Quells 50 percentage points of Peril. While active, gain +10% Damage, 20 percentage points of Critical Chance, +10% Weakspot Damage, 20% Toughness Damage Reduction and Suppression Immunity.
- Gain another 1% Damage per second, up to +30%, and recover 2.5% of maximum Toughness per second. Peril builds while active; enemy Kills briefly slow its accumulation. At 100% Peril, Gaze ends, and the accumulated damage bonus remains for 10 seconds.
- **Damage example**: With no other bonuses, a non-Critical, non-Weakspot hit of 100 becomes `100 × (1 + 10% + 30%) = 140` at full stacks. After Gaze ends, only the accumulated 30% remains, giving 130.
- **Weakspot example**: Isolating the Weakspot Damage bonus, assume base damage 100 and extra Weakspot damage 50. The original 150 becomes `100 + 50 × 1.10 = 155`, about a 3.33% increase for the whole hit. Gaze's other damage bonuses are calculated separately.
- **Recovery and chance examples**: At 100 maximum Toughness, recover `100 × 2.5% = 2.5` per second, capped by missing Toughness. An original 5% Critical Chance becomes `5% + 20 percentage points = 25%`.
- Base cooldown: 25 seconds. Cooldown recovery pauses while the active Gaze buff exists and resumes after it ends, without other cooldown modifiers.

**Note on the Chinese wording**: The Chinese description says entering/leaving Gaze's “area,” which may suggest a ground zone. The corresponding English and accepted implementation describe the character entering and ending the Gaze state.

[Details](psyker_combat_ability_stance.md) · [Back to index](#talent-index)

---

<a id="psyker_shout_reduces_warp_charge_generation"></a>

### Becalming Eruption

<img src="https://github.com/user-attachments/assets/b89da8f0-2d3d-4a87-bc92-43e2438e28c8" width="72" height="72" alt="Becalming Eruption talent icon">

- **Ability modifier**: Each Enemy hit by Venting Shriek grants one stack of Peril Generation reduction for 5 seconds, up to 25 stacks.
- **Stack examples**: Using the accepted 0.99 coefficient per stack and no other Peril Generation modifiers, 10 eligible hits give `0.99^10 ≈ 0.9044`: about 90.44% of original generation, or 9.56% less. A gain of 10 Peril percentage points becomes `10 × 0.99^10 ≈ 9.04` points. At 25 stacks, `0.99^25 ≈ 0.7778`: about 77.78% of original generation, or 22.22% less; a gain of 10 points becomes about 7.78 points.
- This reduces new Peril Generation; it does not directly Quell existing Peril. The source also contains a 0.98 tier override. The examples use 0.99 and cannot be applied unchanged to a different tier/configuration.

[Details](psyker_shout_reduces_warp_charge_generation.md) · [Back to index](#talent-index)
