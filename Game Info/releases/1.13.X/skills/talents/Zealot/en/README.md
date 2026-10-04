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
