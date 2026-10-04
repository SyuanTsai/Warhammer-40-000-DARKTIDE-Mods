# Zealot talents: Release 1.13.1

[繁體中文](../README.md) | [Sources, formulas and technical index](SOURCE_INDEX.md) | [Talent classes](../../../README.en.md) | [Release information](../../../../README.md)

<a id="talent-index"></a>

## Talent index

| Talent | Main effect | Category |
|---|---|---|
| <img src="https://github.com/user-attachments/assets/aaab981f-d4ba-4278-b79d-873fccac1faa" width="32" height="32" alt="Immolation Grenade talent icon"> [Immolation Grenade](#zealot_flame_grenade) | <ul><li>Carry up to 3 grenades; detonation leaves a flaming area for 15 seconds.</li><li>Burns enemies in the area; damage varies with difficulty, armour and each random roll.</li></ul> | Blitz |
| <img src="https://github.com/user-attachments/assets/8d21cff6-d918-4e91-8426-b98634887a03" width="32" height="32" alt="Blades of Faith talent icon"> [Blades of Faith](#zealot_throwing_knives) | <ul><li>Replace grenades with 12 throwing knives; quick throws are possible while sprinting.</li><li>Melee Elite or Specialist kills restore 1 knife; Ammo pickups also replenish them.</li></ul> | Blitz |
| <img src="https://github.com/user-attachments/assets/73777d2d-3727-47dc-8093-0d25ec6a3cfd" width="32" height="32" alt="Stunstorm Grenade talent icon"> [Stunstorm Grenade](#zealot_improved_stun_grenade) | <ul><li>Increase Stun Grenade blast radius by 50%, from a maximum 8 to 12 metres.</li><li>Carry up to 3; hits apply 8 seconds of Electrocution.</li></ul> | Blitz |
| <img src="https://github.com/user-attachments/assets/da0a72a9-f944-4291-a753-a8c87b696ad5" width="32" height="32" alt="Benediction talent icon"> [Benediction](#zealot_toughness_damage_reduction_coherency_improved) | <ul><li>You and allies in Coherency take 15% less Toughness damage.</li><li>Replaces the base 7.5% Aura; identical Auras do not apply repeatedly.</li></ul> | Aura |
| <img src="https://github.com/user-attachments/assets/ac37d3b8-a749-4604-98ba-2781c220761f" width="32" height="32" alt="Beacon of Purity talent icon"> [Beacon of Purity](#zealot_corruption_healing_coherency_improved) | <ul><li>Remove 1.5 Corruption points each second from you and allies in Coherency.</li><li>Only removes Corruption within the current Wound; cannot restore a fully lost Wound.</li></ul> | Aura |
| <img src="https://github.com/user-attachments/assets/9e356573-f707-473e-8a64-943ae670aeeb" width="32" height="32" alt="Zealous talent icon"> [Zealous](#zealot_stamina_cost_multiplier_aura) | <ul><li>You and allies in Coherency spend 15% less Stamina.</li><li>Reduce the delay before Stamina recovery starts by 0.15 seconds.</li></ul> | Aura |
| <img src="https://github.com/user-attachments/assets/4ae30922-3e39-4ded-8e19-35ec595befa0" width="32" height="32" alt="Chorus of Spiritual Fortitude talent icon"> [Chorus of Spiritual Fortitude](#zealot_bolstering_prayer) | <ul><li>Channel for about 3.67 seconds, with about 5 pulses; base cooldown 60 seconds.</li><li>Restore Toughness and temporarily raise its maximum for you and Coherency allies, with brief Unkillable and ordinary Stagger immunity.</li><li>Pulses Stagger and Suppress nearby enemies.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/bd841f6f-e0ff-4cfa-a3ac-f7d08bfbc80e" width="32" height="32" alt="Fury of the Faithful talent icon"> [Fury of the Faithful](#zealot_attack_speed_post_ability) | <ul><li>Dash forward and restore 50% maximum Toughness; base cooldown 30 seconds.</li><li>Gain 20% Attack Speed for about 11 seconds.</li><li>The next qualifying Melee Hit within 3 seconds gains 25% damage, a guaranteed Critical Hit and 100% Rending.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/1ca3f2a1-fbd3-41f7-83f3-895522b50b29" width="32" height="32" alt="Holy Cause talent icon"> [Holy Cause](#zealot_channel_grants_toughness_damage_reduction) | <ul><li>Each Chorus pulse grants you and Coherency allies 8% Toughness damage reduction, up to 5 stacks/40%.</li><li>Lasts 10 seconds; later pulses refresh the duration.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/1abe7e62-3810-4680-9c49-7f6091782ab6" width="32" height="32" alt="Ecclesiarch's Call talent icon"> [Ecclesiarch's Call](#zealot_channel_grants_damage) | <ul><li>Each Chorus pulse adds 6% Damage, up to 5 stacks / 30%.</li><li>Affects you and Coherency allies; lasts 10 seconds and refreshes on later pulses.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/35487761-88d3-4091-ac1b-bde3020e300e" width="32" height="32" alt="Redoubled Zeal talent icon"> [Redoubled Zeal](#zealot_additional_charge_of_ability) | <ul><li>Fury of the Faithful has 2 charges. Both uses share one recharge pool; after spending both, natural recharge restores one after about 30 seconds and both after about 60 seconds.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/313c803f-9a12-4470-9660-ce9a8fd308c9" width="32" height="32" alt="Shroudfield talent icon"> [Shroudfield](#zealot_stealth) | <ul><li>Enter Stealth for 3 seconds; base cooldown 30 seconds. Gain 20% Movement Speed, 150% Backstab/Finesse bonuses, 100 percentage points of Critical Chance and 100% Melee Rending. Qualifying attacks and actions end Stealth.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/064d2729-f3e2-4868-bc34-1bcf434d9f4d" width="32" height="32" alt="Master-Crafted Shroudfield talent icon"> [Master-Crafted Shroudfield](#zealot_increased_duration) | <ul><li>Extend Shroudfield from 3 to 5 seconds. After leaving Stealth, gain 75% lower threat weight and 50% Melee Backstab damage for 5 seconds.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/d5730c05-1fc1-4fd5-9943-53bf390b9a7d" width="32" height="32" alt="Invigorating Revelation talent icon"> [Invigorating Revelation](#zealot_leaving_stealth_restores_toughness) | <ul><li>Entering Shroudfield restores 50% maximum Toughness. Leaving Stealth grants 30% damage reduction for 8 seconds.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/9e0abda0-3593-44eb-8ca8-9a7f282bcfd8" width="32" height="32" alt="Martyr's Purpose talent icon"> [Martyr's Purpose](#zealot_restore_stealth_cd_on_damage) | <ul><li>Lower current Health increases combat ability recharge. At 25% Health or less, gain up to 0.5 additional resource per second, equivalent to +50% regeneration when natural recharge is 1 resource/s.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/9768a27f-3a7b-47c7-a334-7f1f57db287a" width="32" height="32" alt="Pious Cut-Throat talent icon"> [Pious Cut-Throat](#zealot_backstab_kills_restore_cd) | <ul><li>A Melee Backstab or Weakspot hit grants extra cooldown recovery for 2 seconds, without requiring a kill. Restore 0.75 additional combat ability resource per second; further hits refresh duration.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/e185301f-93c5-4f93-8c09-7aa351258173" width="32" height="32" alt="Invocation of Death talent icon"> [Invocation of Death](#zealot_crits_grant_cd) | <ul><li>A Melee Critical Hit grants extra ability recharge for about 3.25 seconds, at most once per swing. Restore 1 additional resource per second; further swings can refresh duration without stacking the rate.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/d95452d2-3c7a-419f-9461-3d32dc95ce2f" width="32" height="32" alt="Unrelenting Fury talent icon"> [Unrelenting Fury](#zealot_fotf_refund_cooldown) | <ul><li>Kill an Elite or Specialist within 5 seconds of Fury of the Faithful to refund 20% of one charge. Maximum once per use; a base 30-second charge refunds 6 seconds of progress.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/8532537c-fff4-4014-8ee6-e16572b9cdeb" width="32" height="32" alt="Perfectionist talent icon"> [Perfectionist](#zealot_stealth_cooldown_regeneration) | <ul><li>A qualifying Stealth kill refunds one charge's cooldown resource, at most once per Stealth: Monstrosities 50%, Ogryns 30%, others 15%. With base cooldown 30 seconds, these are 15, 9 and 4.5 seconds of progress.</li></ul> | Ability |
| <img src="https://github.com/user-attachments/assets/382b6c6a-80b7-4c64-81f9-63d37df43671" width="32" height="32" alt="Until Death talent icon"> [Until Death](#zealot_resist_death) | <ul><li>Fatal damage grants Unkillable for 8 seconds. The 120-second cooldown begins after the effect ends.</li></ul> | Keystone |
| <img src="https://github.com/user-attachments/assets/5ac2048f-e48f-49ea-b739-e9c3301e66da" width="32" height="32" alt="Martyrdom talent icon"> [Martyrdom](#zealot_martyrdom) | <ul><li>Gain 10% Melee Damage for each fully missing Wound, up to 5 stacks / 50%. Stacks follow current missing Health segments, including Corruption.</li></ul> | Keystone |
| <img src="https://github.com/user-attachments/assets/3e61d06f-e542-40cc-acf4-88e2493cc594" width="32" height="32" alt="I Shall Not Fall talent icon"> [I Shall Not Fall](#zealot_martyrdom_grants_toughness) | <ul><li>Each fully missing Wound counted by Martyrdom reduces Toughness damage taken by 7.5%, up to 5 Wounds / 37.5%.</li></ul> | Keystone |

---

<a id="zealot_flame_grenade"></a>

### Immolation Grenade

<img src="https://github.com/user-attachments/assets/aaab981f-d4ba-4278-b79d-873fccac1faa" width="72" height="72" alt="Immolation Grenade talent icon">

- **Operation**: Carry up to **3**; the fuse is **1.7 seconds**. Detonation first deals explosion damage, then leaves a flaming area lasting **15 seconds**.
- **Ongoing damage**: Enemies inside take Burn damage approximately every **0.5–1.25 seconds**. Each instance is randomly **50%–150%** of that difficulty's baseline. Leaving the fire also applies **1 second** of lingering Burn.
- **Damage example**: With an Unarmoured baseline of **100** for one Burn instance, and no other increases or reductions, a 50% roll deals `100 × 0.5 = 50`; a 150% roll deals `100 × 1.5 = 150`. Under the same conditions, Flak baseline damage is **75**, and Carapace **5**.
- **Calculation limits**: Initial explosion, Burn while standing in the fire, and lingering Burn after leaving are calculated separately. Both damage and intervals vary; these single-instance numbers are not damage per second.

#### Traditional Chinese localization note

- The Chinese description renders English **“Burning and Staggering”** as burning and stunning. Here it should describe **Stagger**, not **Stun**; the terms must remain distinct.

[Details](zealot_flame_grenade.md) · [Back to index](#talent-index)

---

<a id="zealot_throwing_knives"></a>

### Blades of Faith

<img src="https://github.com/user-attachments/assets/8d21cff6-d918-4e91-8426-b98634887a03" width="72" height="72" alt="Blades of Faith talent icon">

- **Operation**: Replace grenades with up to **12 throwing knives**, throwable while sprinting. Ordinary grenade pickups cannot replenish knives.
- **Damage and armour**: On an ordinary hit without other modifiers, baseline damage to an Unarmoured hit zone is **585**; Flak gives `585 × 0.8 = 468`, and Carapace ordinary-hit baseline is **0**. Weakspots, Critical Hits, Rending and enemy hit zones change the result; zero here does not mean heavily armoured enemies cannot be damaged under any circumstances.
- **Melee replenishment**: Your melee kill of an Elite or Specialist restores **1 knife**, up to 12. Starting with 11, a qualifying kill gives `11 + 1 = 12`.
- **Ammo example**: Without extra replenishment multipliers, a small Ammo pickup restores `12 × 15% = 1.8`, rounded up to **2** knives; a large pickup restores `12 × 50% = 6`; a deployed Ammo Crate can refill to maximum. Mission Ammo replenishment multipliers affect these amounts; the final count remains capped at **12**.
- **Throw timing**: The standard action launches the knife **0.25 seconds** after starting and lasts **0.55 seconds** in total. This excludes flight time.

[Details](zealot_throwing_knives.md) · [Back to index](#talent-index)

---

<a id="zealot_improved_stun_grenade"></a>

### Stunstorm Grenade

<img src="https://github.com/user-attachments/assets/73777d2d-3727-47dc-8093-0d25ec6a3cfd" width="72" height="72" alt="Stunstorm Grenade talent icon">

- **Operation**: Upgrade the base Stun Grenade with **50%** more blast radius. Carry up to **3**; fuse **1.5 seconds**.
- **Radius example**: With this talent as the only radius modifier, maximum radius is `8 × 1.5 = 12 metres`, and the close-range radius is `2 × 1.5 = 3 metres`. Hit detection still depends on explosion position and obstructions.
- **Electrocution**: Hits apply **8 seconds** of Electrocution, with damage approximately every **0.3–0.8 seconds**. Another hit refreshes the timer; the same effect does not build multiple stacks. Sustained control still depends on enemy control resistance.
- **Damage example**: For periodic Electrocution only, without other modifiers, one instance deals `8 × 0.5 = 4` to Unarmoured zones and `8 × 1 = 8` to Flak. The initial explosion is separate.
- **Exception**: A Poxwalker Bomber already in a staggered state does not take this periodic Electrocution damage. This does not mean it is completely immune to the grenade's explosion or control.

[Details](zealot_improved_stun_grenade.md) · [Back to index](#talent-index)

---

<a id="zealot_toughness_damage_reduction_coherency_improved"></a>

### Benediction

<img src="https://github.com/user-attachments/assets/da0a72a9-f944-4291-a753-a8c87b696ad5" width="72" height="72" alt="Benediction talent icon">

- **Effect**: You and allies in Coherency take **15% less Toughness damage**. This does not directly reduce Health damage.
- **Damage example**: Original Toughness damage **100** becomes `100 × (1 − 15%) = 85`. With an independently calculated **40%** Toughness damage reduction, the result is `100 × 0.85 × 0.6 = 51`.
- **Replacement and duplicate sources**: Replaces the base **7.5%** Toughness damage reduction Aura; they do not add to **22.5%**. Multiple allies providing Benediction still apply the **15%** reduction once.

[Details](zealot_toughness_damage_reduction_coherency_improved.md) · [Back to index](#talent-index)

---

<a id="zealot_corruption_healing_coherency_improved"></a>

### Beacon of Purity

<img src="https://github.com/user-attachments/assets/ac37d3b8-a749-4604-98ba-2781c220761f" width="72" height="72" alt="Beacon of Purity talent icon">

- **Effect**: Every **1 second**, remove **1.5 Corruption points** from you and allies in Coherency. This is a fixed amount, not **1.5%** of maximum Health.
- **Recovery example**: With all Wounds intact and **10 Corruption**, one recovery gives `10 − 1.5 = 8.5`. With no new Corruption, **7** recoveries remove the full 10.
- **Wound limit**: Cannot restore a fully lost Wound. At **200 maximum Health / 4 Wounds**, with one Wound lost and **60 Corruption**, removal stops at **51**; the Aura cannot recover the lost Wound.
- **Duplicate sources**: Multiple allies with the same Aura still remove **1.5 points per second**, rather than 3 or more.

[Details](zealot_corruption_healing_coherency_improved.md) · [Back to index](#talent-index)

---

<a id="zealot_stamina_cost_multiplier_aura"></a>

### Zealous

<img src="https://github.com/user-attachments/assets/9e356573-f707-473e-8a64-943ae670aeeb" width="72" height="72" alt="Zealous talent icon">

- **Effect**: You and allies in Coherency spend **15% less Stamina** and have **0.15 seconds** less Stamina recovery delay.
- **Cost example**: An action normally costing **20** Stamina costs `20 × (1 − 15%) = 17`. The cost falls by 15%; it is not 15% of the original cost.
- **Recovery example**: If recovery normally starts **0.50 seconds** after expenditure stops, it now starts after `0.50 − 0.15 = 0.35 seconds`. The recovery rate per second itself does not increase.
- **Duplicate sources**: Multiple allies providing Zealous still apply the effect once; they do not reduce Stamina cost by **30%**.

[Details](zealot_stamina_cost_multiplier_aura.md) · [Back to index](#talent-index)

---

<a id="zealot_bolstering_prayer"></a>

### Chorus of Spiritual Fortitude

<img src="https://github.com/user-attachments/assets/4ae30922-3e39-4ded-8e19-35ec595befa0" width="72" height="72" alt="Chorus of Spiritual Fortitude talent icon">

- **Channeling**: Raise the relic for about **3.67 seconds**, pulsing immediately and then every **0.8 seconds**. A full channel has about **5 pulses**, affecting you and allies in Coherency.
- **Toughness recovery**: Each pulse restores **20% of current maximum Toughness**; channeling additionally restores **25% of maximum Toughness per second**. Each pulse adds **15 maximum Toughness**, up to **5 stacks / +75**, lasting **10 seconds** after the last pulse.
- **Recovery example**: Ignore continuous recovery between pulses. With maximum Toughness **100** and current **40**, the first pulse restores `100 × 20% = 20`, then adds **15** to both current and maximum, giving **75/115**. Subsequent per-second recovery also uses the current maximum; at 115 it is `115 × 25% = 28.75`.
- **Protection and control**: Each pulse grants **1.5 seconds** of Unkillable and ordinary hit Stagger immunity, while Staggering and Suppressing nearby susceptible enemies. Unkillable does not mean no damage is taken.
- **Cooldown**: Base **60 seconds**, **1 charge**. Natural recovery pauses while holding the relic and resumes after putting it away. Interrupting early reduces pulse count.

[Details](zealot_bolstering_prayer.md) · [Back to index](#talent-index)

---

<a id="zealot_attack_speed_post_ability"></a>

### Fury of the Faithful

<img src="https://github.com/user-attachments/assets/bd841f6f-e0ff-4cfa-a3ac-f7d08bfbc80e" width="72" height="72" alt="Fury of the Faithful talent icon">

- **Dash and cooldown**: Dash forward, with a normal distance of **7 metres** or up to **21 metres** with a selected target. Collision and traversable paths affect movement. Base cooldown **30 seconds**, **1 charge**.
- **Toughness recovery**: Activation restores **50% of maximum Toughness**. At maximum 100/current20, restore **50** to reach **70**; at current70, only the missing **30** is restored.
- **Attack Speed**: Gain **20% Attack Speed** for about **11 seconds**. Isolating this bonus, an affected 1-second action takes `1 ÷ 1.2 ≈ 0.833 seconds`. Another activation refreshes the duration.
- **Next Melee Hit**: Within **3 seconds**, the next qualifying Melee Hit gains **25% Melee Damage**, a guaranteed Critical Hit and **100% melee Rending**. Pushes and ranged hits do not consume this enhancement.
- **Damage example**: Isolate the Melee Damage stage first: baseline100 gives `100 × 1.25 = 125`; with an existing same-stage **20%** bonus, the result is **145**. Critical extra damage and Rending's armour effects are separate; 125 is not every weapon's final damage.
- **Special attacks**: Certain weapon specials that remain attached to an enemy can retain the enhancement until that attack ends. Exact behavior depends on the weapon.

[Details](zealot_attack_speed_post_ability.md) · [Back to index](#talent-index)

---

<a id="zealot_channel_grants_toughness_damage_reduction"></a>

### Holy Cause

<img src="https://github.com/user-attachments/assets/1ca3f2a1-fbd3-41f7-83f3-895522b50b29" width="72" height="72" alt="Holy Cause talent icon">

- **Operation**: Each Chorus of Spiritual Fortitude pulse gives you and Coherency allies **1 stack** of Toughness damage reduction: **8% per stack**, up to **5 stacks / 40%**.
- **Duration**: Lasts **10 seconds**; further pulses refresh the timer. Early interruption may prevent reaching 5 stacks.
- **Reduction example**: At full stacks, **100** Toughness damage becomes `100 × (1 − 5 × 8%) = 60`. With an independent **25%** Toughness reduction, `100 × 0.6 × 0.75 = 45`. This does not directly reduce Health damage.

[Details](zealot_channel_grants_toughness_damage_reduction.md) · [Back to index](#talent-index)

---

<a id="zealot_channel_grants_damage"></a>

### Ecclesiarch's Call

<img src="https://github.com/user-attachments/assets/1abe7e62-3810-4680-9c49-7f6091782ab6" width="72" height="72" alt="Ecclesiarch's Call talent icon">

- **Operation**: Each Chorus of Spiritual Fortitude pulse gives you and Coherency allies **1 Damage stack**, **6% per stack**, up to **5 stacks / 30%**.
- **Duration**: Lasts **10 seconds** and refreshes on later pulses. Approximately 5 pulses in a full channel reach the cap; putting away the relic early may leave fewer than 5 stacks.
- **Damage example**: At full stacks, baseline **100** gives `100 × (1 + 5 × 6%) = 130`. With an existing same-stage **25%** bonus, `100 × (1 + 25% + 30%) = 155`.

#### Traditional Chinese localization note

- The Chinese “stack count” incorrectly uses the damage-percentage placeholder. The correct limit is **5 stacks**, with **6% Damage** per stack.

[Details](zealot_channel_grants_damage.md) · [Back to index](#talent-index)

---

<a id="zealot_additional_charge_of_ability"></a>

### Redoubled Zeal

<img src="https://github.com/user-attachments/assets/35487761-88d3-4091-ac1b-bde3020e300e" width="72" height="72" alt="Redoubled Zeal talent icon">

- **Charges**: Fury of the Faithful can hold 2 uses. Both uses share the same cooldown resource.
- **Cooldown example**: After using both consecutively, the first charge returns after about 30 seconds and both return after about 60 seconds. Waiting 30 seconds does not refill both at once. If you use only one, only that expenditure needs to recharge.

[Details](zealot_additional_charge_of_ability.md) · [Back to index](#talent-index)

---

<a id="zealot_stealth"></a>

### Shroudfield

<img src="https://github.com/user-attachments/assets/313c803f-9a12-4470-9660-ce9a8fd308c9" width="72" height="72" alt="Shroudfield talent icon">

- **Stealth and cooldown**: Enter Stealth for 3 seconds; base cooldown 30 seconds, maximum 1 charge.
- **Bonuses**: Gain 20% Movement Speed, 100 percentage points of Critical Chance, 100% Melee Rending, and 150% bonuses to Backstab/flanking damage and the extra Finesse damage component. Backstab applies to qualifying melee positioning; flanking applies to the corresponding ranged positioning. They are not two bonuses added to the same hit.
- **Ending Stealth**: Your ordinary shooting, qualifying effective hits, grenade/throwing-knife actions and assistance actions such as reviving or rescuing can end Stealth. Listed damage-over-time events do not end it by themselves. The first 0.5 seconds provide a grace period for non-damage events.
- **Finesse example**: Fix the attack type, hit zone and armour, and consider only Finesse. A base component of 100 plus an extra Weakspot/Critical component of 50 changes from 150 to 100 + 50 × (1 + 150%) = 225, a 50% increase to the whole hit. With an extra component of 100, 200 becomes 350, a 75% increase. Backstab, Rending and other factors are calculated separately.
- **Movement example**: A base speed of 5 m/s with no other modifiers becomes 5 × 1.2 = 6 m/s.

[Details](zealot_stealth.md) · [Back to index](#talent-index)

---

<a id="zealot_increased_duration"></a>

### Master-Crafted Shroudfield

<img src="https://github.com/user-attachments/assets/064d2729-f3e2-4868-bc34-1bcf434d9f4d" width="72" height="72" alt="Master-Crafted Shroudfield talent icon">

- **Stealth duration**: Shroudfield lasts 2 seconds longer, increasing from 3 to 5 seconds. The base cooldown remains 30 seconds.
- **After leaving Stealth**: For 5 seconds, your threat weight for enemy target selection falls by 75% and Melee Backstab damage increases by 50%. Triggering the effect again restarts its timer.
- **Damage and threat example**: With other conditions fixed, 100 at the Backstab stage becomes 100 × 1.5 = 150; with an existing 20% Backstab bonus at the same stage, it becomes 170. Threat weight 100 becomes 100 × 0.25 = 25. This does not mean enemies have a fixed 25% chance to target you.

[Details](zealot_increased_duration.md) · [Back to index](#talent-index)

---

<a id="zealot_leaving_stealth_restores_toughness"></a>

### Invigorating Revelation

<img src="https://github.com/user-attachments/assets/d5730c05-1fc1-4fd5-9943-53bf390b9a7d" width="72" height="72" alt="Invigorating Revelation talent icon">

- **Toughness restoration**: Entering Shroudfield immediately restores 50% maximum Toughness. Leaving Stealth does not restore it again.
- **Damage reduction**: After leaving Stealth, gain 30% damage reduction for 8 seconds.
- **Restoration and damage example**: With maximum Toughness 100 and current Toughness 20, entry restores 100 × 50% = 50 to reach 70. If only 30 is missing, only 30 is restored. After exit, damage of 100 becomes 100 × 0.7 = 70; with another independent 25% reduction it becomes 52.5.

[Details](zealot_leaving_stealth_restores_toughness.md) · [Back to index](#talent-index)

---

<a id="zealot_restore_stealth_cd_on_damage"></a>

### Martyr's Purpose

<img src="https://github.com/user-attachments/assets/9e0abda0-3593-44eb-8ca8-9a7f282bcfd8" width="72" height="72" alt="Martyr's Purpose talent icon">

- **Behavior**: Lower Health makes your combat ability recharge faster. Full Health gives no extra recharge. At 25% Health or less, the maximum is equivalent to recovering an additional 0.5 seconds of base cooldown per second.
- **Formula**: Extra recovery = 0.5 × min[(1 − current Health fraction) ÷ 0.75, 1]. Healing reduces this bonus; another hit is not required for it to update.
- **Cooldown example**: At a steady 50% Health with normal natural recharge, total progress per second is 1 + 0.5 × 0.5 ÷ 0.75 ≈ 1.333 seconds, so a 30-second ability recharges in about 22.5 seconds. At 25% Health or less, 30 ÷ 1.5 = 20 seconds. Actual settlement occurs once per second, so timing may differ slightly.

[Details](zealot_restore_stealth_cd_on_damage.md) · [Back to index](#talent-index)

---

<a id="zealot_backstab_kills_restore_cd"></a>

### Pious Cut-Throat

<img src="https://github.com/user-attachments/assets/9768a27f-3a7b-47c7-a334-7f1f57db287a" width="72" height="72" alt="Pious Cut-Throat talent icon">

- **Trigger**: A Melee Weakspot hit or a hit from behind grants additional combat ability recharge for the next 2 seconds. A kill is not required, and a Ranged Weakspot hit does not trigger it.
- **Refresh**: Another trigger resets duration without stacking the recovery rate. A hit that is both a Weakspot and Backstab does not double it.
- **Cooldown example**: Each second gives extra progress equivalent to 0.75 seconds of base cooldown. Two full settlements total 0.75 × 2 = 1.5 seconds. With natural recharge also running, that interval advances about 2 + 1.5 = 3.5 seconds of cooldown. Excess resource above full charges is not stored.

[Details](zealot_backstab_kills_restore_cd.md) · [Back to index](#talent-index)

---

<a id="zealot_crits_grant_cd"></a>

### Invocation of Death

<img src="https://github.com/user-attachments/assets/e185301f-93c5-4f93-8c09-7aa351258173" width="72" height="72" alt="Invocation of Death talent icon">

- **Trigger**: A Melee Critical Hit grants faster combat ability recovery for about 3.25 seconds. Hitting multiple enemies during one swing triggers it at most once.
- **Refresh**: A Critical Hit on the next swing can refresh duration; the additional per-second recovery rate does not stack.
- **Cooldown example**: Each second gives extra progress equivalent to 1 second of base cooldown. A complete single effect usually restores at about seconds 1, 2 and 3, giving 3 extra seconds. With natural recovery working normally, those 3 seconds advance about 6 seconds of cooldown in total.

[Details](zealot_crits_grant_cd.md) · [Back to index](#talent-index)

---

<a id="zealot_fotf_refund_cooldown"></a>

### Unrelenting Fury

<img src="https://github.com/user-attachments/assets/d95452d2-3c7a-419f-9461-3d32dc95ce2f" width="72" height="72" alt="Unrelenting Fury talent icon">

- **Trigger**: Kill an Elite or Specialist within 5 seconds of using Fury of the Faithful to refund 20% of the cooldown resource required for one charge. Maximum one refund per use.
- **Cooldown example**: With base cooldown 30 seconds, refund 30 × 20% = 6 seconds of natural recharge progress. If only 4 seconds remain to full, only the missing amount is restored. Double charges still use one charge's cost; the refund does not become 60 × 20% = 12 seconds.
- **Chinese original-text erratum**: The Chinese text incorrectly adds “seconds” after the percentage refund. The correct value is 20% of one charge, equivalent to 6 seconds of progress for a base 30-second cooldown.

[Details](zealot_fotf_refund_cooldown.md) · [Back to index](#talent-index)

---

<a id="zealot_stealth_cooldown_regeneration"></a>

### Perfectionist

<img src="https://github.com/user-attachments/assets/8532537c-fff4-4014-8ee6-e16572b9cdeb" width="72" height="72" alt="Perfectionist talent icon">

- **Trigger**: While in Shroudfield, kill an enemy with a qualifying effective attack that ends Stealth to refund ability cooldown. Maximum once per Stealth. Existing Bleed, Burning and similar damage-over-time kills do not give this refund.
- **Refund percentages**: Monstrosities restore 50% of one charge, Ogryns 30%, and other enemies 15%.
- **Cooldown example**: Shroudfield's base cooldown is 30 seconds, so refunds equal 30 × 50% = 15 seconds, 30 × 30% = 9 seconds, or 30 × 15% = 4.5 seconds of natural recharge progress. They remain capped at the amount currently missing.
- **Chinese original-text erratum**: The Chinese text adds “seconds” to the Monstrosity, Ogryn and other-enemy percentages. The correct units are 50%, 30% and 15% of one charge, not fixed refunds of 50, 30 and 15 seconds.

[Details](zealot_stealth_cooldown_regeneration.md) · [Back to index](#talent-index)

---

<a id="zealot_resist_death"></a>

### Until Death

<img src="https://github.com/user-attachments/assets/382b6c6a-80b7-4c64-81f9-63d37df43671" width="72" height="72" alt="Until Death talent icon">

- **Trigger**: Fatal damage preserves your life and grants Unkillable for 8 seconds. You can still take damage; this does not reduce all damage to zero.
- **Cooldown example**: After the 8-second effect ends, a further 120-second cooldown runs. A trigger at second 0 ends at about second 8 and becomes available again at about second 128. Another active Unkillable effect prevents this talent from triggering.

[Details](zealot_resist_death.md) · [Back to index](#talent-index)

---

<a id="zealot_martyrdom"></a>

### Martyrdom

<img src="https://github.com/user-attachments/assets/5ac2048f-e48f-49ea-b739-e9c3301e66da" width="72" height="72" alt="Martyrdom talent icon">

- **Behavior**: Each fully missing Health Wound grants 10% Melee Damage, up to 5 stacks / 50%. Healing lowers the stack count. Health occupied by Corruption also counts.
- **Wound example**: With maximum Health 200 and 4 Wounds, each segment is 50. Losing 49 Health has not removed a full segment and adds no stack. Losing 100 gives 2 stacks: base Melee Damage 100 becomes 100 × (1 + 2 × 10%) = 120.
- **Other bonuses**: At those 2 stacks with an existing same-stage 25% Melee Damage bonus, 100 × (1 + 25% + 20%) = 145. A cap of 5 does not mean every Wound count can reach full stacks while alive.

[Details](zealot_martyrdom.md) · [Back to index](#talent-index)

---

<a id="zealot_martyrdom_grants_toughness"></a>

### I Shall Not Fall

<img src="https://github.com/user-attachments/assets/3e61d06f-e542-40cc-acf4-88e2493cc594" width="72" height="72" alt="I Shall Not Fall talent icon">

- **Effect**: Each fully missing Health Wound reduces damage taken by Toughness by 7.5%, counting at most 5 Wounds for a maximum 37.5% reduction.
- **Reduction example**: 3 stacks give 22.5% Toughness damage reduction: 100 × (1 − 22.5%) = 77.5. At 5 stacks, the result is 62.5. With another same-stage 10% Toughness damage reduction, full stacks give 100 × (1 − 37.5% − 10%) = 52.5. Independent reductions multiply afterwards.

[Details](zealot_martyrdom_grants_toughness.md) · [Back to index](#talent-index)
