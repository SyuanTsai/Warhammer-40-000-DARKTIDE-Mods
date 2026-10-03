# Veteran talents: Release 1.13.1

[繁體中文](../README.md) | [Sources, formulas and technical index](SOURCE_INDEX.md) | [Skills](../../../README.en.md) | [Version information](../../../../README.md)

<a id="talent-index"></a>

## Talent index

| Talent | Main effects | Category |
|---|---|---|
| <img src="https://github.com/user-attachments/assets/511ac082-cbea-4af3-8f8e-3dfeab7ca2bf" width="32" height="32" alt="Demolition Stockpile talent icon"> [Demolition Stockpile](#veteran_replenish_grenades) | <ul><li>While below grenade capacity, replenish one Shredder Frag Grenade or Smoke Grenade approximately every 60 seconds, or one Krak Grenade approximately every 90 seconds.</li><li>Throwing another grenade preserves the current countdown; reaching full capacity clears it.</li></ul> | Blitz modifier |
| <img src="https://github.com/user-attachments/assets/d10f9131-4785-4bff-91a6-af630759b2dd" width="32" height="32" alt="Precision Strikes talent icon"> [Precision Strikes](#veteran_increased_weakspot_damage) | <ul><li>Add 30 percentage points to the extra-damage multiplier on melee and ranged weakspot hits.</li><li>The whole-hit increase depends on the extra component and existing bonuses.</li></ul> | Passive talent |
| <img src="https://github.com/user-attachments/assets/c7ac403a-7fac-4ce9-bc80-8a7df2af7907" width="32" height="32" alt="Exhilarating Takedown talent icon"> [Exhilarating Takedown](#veteran_replenish_toughness_on_weakspot_kill) | <ul><li>Ranged weakspot kills replenish 15% of maximum Toughness and grant stacking Toughness damage reduction.</li><li>Up to three effective stacks: 10%, 19% or 27.1% reduction; refresh the 8-second timer on each qualifying kill, then decay one stack at a time.</li></ul> | Passive talent |

---

## Blitz

<a id="veteran_replenish_grenades"></a>

<img src="https://github.com/user-attachments/assets/511ac082-cbea-4af3-8f8e-3dfeab7ca2bf" width="72" height="72" alt="Demolition Stockpile talent icon">

### Demolition Stockpile


- While below capacity, replenish **one of your own grenades** at a time.

- **Shredder Frag Grenade and Smoke Grenade: approximately 60 seconds per grenade.**

- **Krak Grenade: approximately 90 seconds per grenade.**

- Throwing another grenade preserves the current replenishment countdown. Reaching full capacity clears it; time spent at full capacity does not bank another grenade.

- After replenishing one grenade, start a new interval if you are still below capacity. Grenade capacity upgrades increase how many grenades you can hold; each replenishment still gives one.

- Charge-restoration amount bonuses do not increase this one-grenade grant.

#### Replenishment examples


- **Two missing Shredder Frag Grenades**: with a fixed loadout, no other grenade restoration and no further throws, the first grenade returns after approximately 60 seconds; restoring both takes approximately `60 × 2 = 120 seconds`. You regain two usable throws, one at a time.

- **Another throw during the countdown**: start with one grenade missing. After 30 seconds of its 60-second countdown, throw another. The first replacement still arrives after approximately `60 − 30 = 30 more seconds`; the second takes another approximately 60 seconds. The new throw increases the deficit without restarting the first interval.

- **Two missing Krak Grenades**: under the same assumptions, replenish one after approximately 90 seconds and both after approximately `90 × 2 = 180 seconds`.

- **Full capacity**: if another supply fills your grenades halfway through a countdown, that progress is cleared when full capacity is observed. A later throw starts a fresh full interval.

[Details and source evidence](veteran_replenish_grenades.md) · [Back to index](#talent-index)

## Passive talents

<a id="veteran_increased_weakspot_damage"></a>

<img src="https://github.com/user-attachments/assets/d10f9131-4785-4bff-91a6-af630759b2dd" width="72" height="72" alt="Precision Strikes talent icon">

### Precision Strikes

- Increase the **extra damage on weakspot hits** for melee and ranged attacks. With no existing bonus to this component, it gains **30%**.

- This does not make every weakspot hit deal 30% more total damage. The whole-hit increase depends on the weapon, attack, target and existing bonuses.

- It also applies when a critical hit lands on a weakspot. A critical hit that misses the weakspot does not receive this bonus.

#### Damage examples

These examples assume a noncritical weakspot hit, the same attack and target, no other changes, and no later damage modifiers. The values are illustrative damage units.

- **Equal base and extra components**: base damage `100`, extra damage `100`, no existing extra-damage bonus. Before: `100 + 100 = 200`; after: `100 + 100 × 1.30 = 230`. The hit gains **30 damage units**, or `30 / 200 = 15%`.

- **A larger extra component**: base `100`, extra `200`, no existing bonus. Before: `100 + 200 = 300`; after: `100 + 200 × 1.30 = 360`. The hit gains **60 damage units**, or `60 / 300 = 20%`.

- **An existing 25% bonus to the extra component**: base and unmodified extra component are both `100`. Before: `100 + 100 × 1.25 = 225`; after: `100 + 100 × 1.55 = 255`. The hit gains **30 damage units**, or `30 / 225 ≈ 13.33%`. The added 30 percentage points join the existing bonus; they do not multiply the whole hit.

- For a weapon comparison, keep the weapon model, attack/charge, target, hit zone, distance and critical state fixed. Body-shot and headshot damage can use different armor and hit-zone modifiers, so their difference does not generally equal the extra component. These examples do not establish a fixed percentage for a particular weapon.

[Details and source evidence](veteran_increased_weakspot_damage.md) · [Back to index](#talent-index)

<a id="veteran_replenish_toughness_on_weakspot_kill"></a>

<img src="https://github.com/user-attachments/assets/c7ac403a-7fac-4ce9-bc80-8a7df2af7907" width="72" height="72" alt="Exhilarating Takedown talent icon">

### Exhilarating Takedown

- **Ranged weakspot kills replenish 15% of maximum Toughness** and grant one stack of Toughness damage reduction, up to **three effective stacks**.

- Each stack multiplies Toughness damage taken by `0.9`: **10% reduction at one stack, 19% at two, 27.1% at three**. This directly reduces Toughness damage; it does not grant the same percentage of health-damage reduction.

- Each qualifying kill refreshes the **8-second shared timer**. Without another trigger, approximately every 8 seconds the effect loses one stack.

- Full Toughness still allows the damage-reduction stack and timer refresh. Recovery bonuses can increase the amount restored; recovery restrictions can block Toughness recovery without blocking the damage-reduction stack.

#### Toughness recovery examples

Assume recovery is allowed, maximum Toughness is 100 and there are no other changes.

- At **70/100 Toughness**, with no recovery bonus: `100 × 15% = 15` units; Toughness becomes `70 + 15 = 85`.

- At **95/100**, only `100 − 95 = 5` units are missing, so the actual grant is 5 and Toughness reaches 100.

- At **70/100**, with an applicable **20% recovery bonus**: `100 × 15% × 1.20 = 18` units; Toughness becomes 88.

#### Reduction and decay examples

Assume an attack would deal 100 Toughness-damage units before this effect, enough Toughness remains, all other modifiers are 1 and no damage cap applies.

- **One stack**: `100 × 0.9 = 90` Toughness damage, preventing **10 units**.

- **Two stacks**: `100 × 0.9² = 81`, preventing **19 units**.

- **Three stacks**: `100 × 0.9³ = 72.9`, preventing **27.1 units**.

- With exactly three stacks after the last qualifying kill and no further triggers or forced removal, approximately **8 seconds** later two stacks remain, **16 seconds** later one remains, and **24 seconds** later the effect ends. Update timing makes these approximate intervals.

[Details and source evidence](veteran_replenish_toughness_on_weakspot_kill.md) · [Back to index](#talent-index)
