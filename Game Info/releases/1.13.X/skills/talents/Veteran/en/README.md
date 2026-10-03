# Veteran talents: Release 1.13.1

[繁體中文](../README.md) | [Sources, formulas and technical index](SOURCE_INDEX.md) | [Skills](../../../README.en.md) | [Version information](../../../../README.md)

<a id="talent-index"></a>

## Talent index

| Talent | Main effects | Category |
|---|---|---|
| <img src="https://github.com/user-attachments/assets/511ac082-cbea-4af3-8f8e-3dfeab7ca2bf" width="32" height="32" alt="Demolition Stockpile talent icon"> [Demolition Stockpile](#veteran_replenish_grenades) | <ul><li>While below grenade capacity, replenish one Shredder Frag Grenade or Smoke Grenade approximately every 60 seconds, or one Krak Grenade approximately every 90 seconds.</li><li>Throwing another grenade preserves the current countdown; reaching full capacity clears it.</li></ul> | Blitz modifier |
| <img src="https://github.com/user-attachments/assets/0f9d7c51-7e6a-4f3d-a367-5c22d0adf308" width="32" height="32" alt="Infiltrate talent icon"> [Infiltrate](#veteran_invisibility_on_combat_ability) | <ul><li>Replenish all Toughness; enter Stealth for up to 8 seconds with +25% movement speed.</li><li>Gain +30% damage during Stealth and for 8 seconds afterwards. Base cooldown: 40 seconds.</li><li>Attacking can end Stealth; leaving it suppresses nearby enemies.</li></ul> | Combat ability |
| <img src="https://github.com/user-attachments/assets/7a72c16f-0170-458e-9bd4-4d585cf523d3" width="32" height="32" alt="Low Profile talent icon"> [Low Profile](#veteran_reduced_threat_after_combat_ability) | <ul><li>Combat ability use reduces the affected enemy target-selection weight by 90%.</li><li>With Infiltrate, it is active during Stealth and for 10 seconds after leaving it; an already-running countdown is not restarted by another application.</li></ul> | Ability modifier |
| <img src="https://github.com/user-attachments/assets/0c033c93-a850-4295-853d-10698ec96e89" width="32" height="32" alt="Hunter's Resolve talent icon"> [Hunter's Resolve](#veteran_toughness_bonus_leaving_invisibility) | <ul><li>Infiltrate grants 50% Toughness damage reduction during Stealth and for 10 seconds after leaving it.</li><li>Separate overlapping instances multiply and keep their own countdowns.</li></ul> | Ability modifier |
| <img src="https://github.com/user-attachments/assets/29160cac-e32b-4037-bc8c-3a0765e3a6df" width="32" height="32" alt="Overwatch talent icon"> [Overwatch](#veteran_combat_ability_extra_charge) | <ul><li>Store two Infiltrate uses; each fully missing use takes about 53.2 seconds to refill without other cooldown effects.</li><li>Both uses share recharge progress and refill sequentially; recovery continues during stealth.</li></ul> | Ability modifier |
| <img src="https://github.com/user-attachments/assets/4376889f-d2eb-4efe-836a-5e0ce5ae27f4" width="32" height="32" alt="Marksman's Focus talent icon"> [Marksman's Focus](#veteran_snipers_focus) | <ul><li>Ranged weakspot kills add three Focus stacks, up to 10 effective stacks.</li><li>Each stack grants 7.5% ranged finesse strength and 1% reload speed; weakspot hits refresh the 5-second timer, then stacks decay one at a time.</li></ul> | Keystone |
| <img src="https://github.com/user-attachments/assets/426b1945-b7fc-40e8-9db1-3bda08514bab" width="32" height="32" alt="Long Range Assassin talent icon"> [Long Range Assassin](#veteran_snipers_focus_increased_stacks) | <ul><li>Raise Marksman's Focus's effective stack cap from 10 to 15.</li><li>At 15 stacks, gain 112.5% ranged finesse strength and 15% reload speed; the whole-hit increase depends on the extra component.</li></ul> | Keystone modifier |
| <img src="https://github.com/user-attachments/assets/136d0a92-5459-4218-a2b3-324f367ba69d" width="32" height="32" alt="Chink in their Armour talent icon"> [Chink in their Armour](#veteran_snipers_focus_rending_bonus) | <ul><li>At 10 or more Focus stacks, gain 15% Rending; lose it below 10 stacks.</li><li>The threshold stays 10 with Long Range Assassin. Damage gain depends on armor and existing Rending.</li></ul> | Keystone modifier |
| <img src="https://github.com/user-attachments/assets/62660bca-751b-435a-9d60-48590aadd37f" width="32" height="32" alt="Tunnel Vision talent icon"> [Tunnel Vision](#veteran_snipers_focus_toughness_bonus) | <ul><li>Each effective Focus stack increases applicable Toughness replenishment by 4%.</li><li>Ranged weakspot kills restore 10% of maximum Stamina, limited by the deficit.</li></ul> | Keystone modifier |
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

## Combat abilities

<a id="veteran_invisibility_on_combat_ability"></a>

<img src="https://github.com/user-attachments/assets/0f9d7c51-7e6a-4f3d-a367-5c22d0adf308" width="72" height="72" alt="Infiltrate talent icon">

### Infiltrate

- **Immediately replenish all your Toughness and enter Stealth for up to 8 seconds.** Base cooldown: **40 seconds**.
- Gain **25% movement speed** during Stealth. Gain **30% damage** during Stealth and for **8 seconds after leaving it**.
- Ordinary shooting, melee hits, throwing a grenade or completing a rescue interaction can end Stealth early. Existing bleeding/burning damage-over-time ticks do not end Stealth solely because of their damage ticks.
- Leaving Stealth applies stagger and suppression to enemies within about **6 metres**; it does not guarantee knockback on every enemy. Cooldown starts on use and continues during Stealth.

#### Recovery, damage and timing examples

Assume one use, no other recovery/damage/cooldown modifiers, no overlapping ability bonuses, and normal successful recovery; times ignore frame boundaries.

- **Toughness 30/100**: replenish to 100, restoring `100 − 30 = 70 points`.
- **Isolated damage bonus**: a hypothetical 100-damage baseline becomes `100 × 1.3 = 130 damage units`, with no later modifiers.
- **Leave Stealth at about 3 seconds**: the damage bonus lasts until about `3 + 8 = 11 seconds` after use. About `40 − 11 = 29 seconds` remain on the unmodified cooldown then.

[Details, exit exceptions and source evidence](veteran_invisibility_on_combat_ability.md) · [Back to index](#talent-index)

<a id="veteran_reduced_threat_after_combat_ability"></a>

<img src="https://github.com/user-attachments/assets/7a72c16f-0170-458e-9bd4-4d585cf523d3" width="72" height="72" alt="Low Profile talent icon">

### Low Profile

- Combat ability use reduces the affected enemy target-selection weight by **90%**.
- With [Infiltrate](#veteran_invisibility_on_combat_ability), the effect is active **during Stealth**, then remains for **10 seconds after leaving it**.
- The effect does not stack. Once its ten-second countdown has begun, another application does not restart that countdown.
- This changes target-selection weight. It does not mean you have only a 10% chance of being attacked; other conditions can still make an enemy choose you.

#### Threat and timing examples

- Holding other target-selection conditions constant, an original weight of 100 becomes `100 × (1 − 90%) = 10 weight units`. This is a score calculation, not an attack-probability calculation.
- Leaving Infiltrate at about 3 seconds keeps the effect until about `3 + 10 = 13 seconds` after activation, ignoring update-frame boundaries.

[Detailed sources and formulas](veteran_reduced_threat_after_combat_ability.md) | [Original English comparison](LOCALIZATION_COMPARISON.md#veteran_reduced_threat_after_combat_ability) | [Back to index](#talent-index)

---

<a id="veteran_toughness_bonus_leaving_invisibility"></a>

<img src="https://github.com/user-attachments/assets/0c033c93-a850-4295-853d-10698ec96e89" width="72" height="72" alt="Hunter's Resolve talent icon">

### Hunter's Resolve

- **Starting Infiltrate reduces Toughness damage taken by 50%.** The reduction is active during Stealth and for **10 seconds after leaving it**.
- **Damage example**: an attack otherwise causing 100 Toughness damage causes `100 × 0.5 = 50` while this effect is active, with no other reduction factors. The effect does not reduce health damage or increase maximum Toughness.
- **Timing examples**: remain in Stealth for 8 seconds and the total coverage is about `8 + 10 = 18 seconds`; attack to leave at about 2 seconds and coverage lasts until about `2 + 10 = 12 seconds` after activation. These examples ignore frame boundaries.
- **Multiple uses**: if extra uses or a shorter cooldown make two instances overlap, each keeps its own timer and their factors multiply. A 100-Toughness-damage attack becomes `100 × 0.5 × 0.5 = 25`, under the same isolated assumptions. An already started countdown continues if you re-enter Stealth.

[Details and source evidence](veteran_toughness_bonus_leaving_invisibility.md) · [Back to index](#talent-index)

<a id="veteran_combat_ability_extra_charge"></a>

<img src="https://github.com/user-attachments/assets/29160cac-e32b-4037-bc8c-3a0765e3a6df" width="72" height="72" alt="Overwatch talent icon">

### Overwatch

- **Infiltrate gains one extra stored use**, raising its capacity from **one to two**.

- **Without other cooldown or recovery effects, each fully missing use takes 33% longer to refill**: about **53.2 seconds**, compared with 40 seconds before this modifier.

- Both uses share recharge progress and **refill one after the other**. Spending the second use preserves the progress already accumulated toward the next one.

- Recovery begins after casting creates a deficit and continues during stealth under ordinary conditions.

#### Recharge examples

Assume no other cooldown effects, pauses or additional restoration, unchanged loadout, and normal one-charge usage.

- **One full use missing**: `40 × (1 + 33%) = 53.2 seconds`.

- **Two full uses missing, starting at zero progress**: the first returns near **53.2 seconds**; both return near `53.2 × 2 = 106.4 seconds`.

- **Use the second charge 20 seconds after the first**: the accumulated 20 seconds remain. The next charge needs about `53.2 − 20 = 33.2 more seconds`.

These times are resource-model calculations. Fixed updates and rounding can shift the precise moment a charge becomes available.

[Details and source evidence](veteran_combat_ability_extra_charge.md) · [Back to index](#talent-index)

## Keystones

<a id="veteran_snipers_focus"></a>

<img src="https://github.com/user-attachments/assets/4376889f-d2eb-4efe-836a-5e0ce5ae27f4" width="72" height="72" alt="Marksman's Focus talent icon">

### Marksman's Focus

- **Ranged weakspot kills add three Focus stacks**, up to **10 effective stacks** for the base skill.

- Each stack grants **7.5% ranged finesse strength** and **1% reload speed**. Finesse strengthens the extra component on ranged critical or weakspot hits; it does not increase the whole hit by that fixed percentage.

- While Focus is active, **any weakspot hit refreshes its shared five-second timer**, including a melee weakspot hit. Nonlethal hits refresh existing stacks without adding new ones.

- Without another weakspot hit, Focus loses one effective stack approximately every five seconds. Movement, crouching or landing does not directly add or remove stacks in this version.

#### Damage and reload examples

Assume the same ranged weakspot hit and target, no other bonuses or later damage changes, and illustrative base damage `100` plus an unmodified extra component `40`.

- **10 stacks**: before `100 + 40 = 140`; after `100 + 40 × (1 + 10 × 0.075) = 170`. Gain **30 damage units**, or `30 / 140 ≈ 21.43%` of the whole hit.

- With equal base and extra components of `100`, the same 10 stacks give `100 + 100 × 1.75 = 275`, compared with 200 before: **37.5% more whole-hit damage**. The component's size changes the final benefit.

- For an affected reload action with a hypothetical **four-second** baseline, no other speed factors and no limit binding, 10 stacks give `4 / 1.10 ≈ 3.64 seconds`. The **10% speed increase saves about 0.36 seconds**, or **9.09% of the time**.

- With exactly three stacks after the last refresh, no further weakspot hits or forced removal, two remain after approximately **5 seconds**, one after **10 seconds**, and the effect ends after **15 seconds**. Update timing makes these intervals approximate.

[Details, optional branches and source evidence](veteran_snipers_focus.md) · [Back to index](#talent-index)

<a id="veteran_snipers_focus_increased_stacks"></a>

<img src="https://github.com/user-attachments/assets/426b1945-b7fc-40e8-9db1-3bda08514bab" width="72" height="72" alt="Long Range Assassin talent icon">

### Long Range Assassin

- **Raise Marksman's Focus's effective cap from 10 to 15 stacks.**

- Each stack's effects and timer rules stay the same. If you also select the related Rending modifier, its threshold remains **10 stacks**.

- At 15 stacks, gain `15 × 7.5% = 112.5%` ranged finesse strength and `15 × 1% = 15%` reload speed. Finesse strengthens the extra component of ranged critical or weakspot hits; it does not make the entire hit deal 112.5% more damage.

#### Full-stack examples

Assume a noncritical ranged weakspot hit with base component 100 and unmodified extra component 40, no other bonuses or later damage changes.

- **Compared with zero stacks**: `100 + 40 = 140` becomes `100 + 40 × 2.125 = 185` damage units. The entire hit gains `45 / 140 ≈ 32.14%`.

- **Compared with the old 10-stack cap**: `100 + 40 × 1.75 = 170` becomes 185. The extra five stacks add `15 / 170 ≈ 8.82%` damage in this example.

- **Reload time**: for an affected action with a hypothetical four-second baseline, no other speed factors and no binding limit, `4 / 1.15 ≈ 3.48 seconds`. This saves about **13.04% of the time**, not 15%.

[Details and source evidence](veteran_snipers_focus_increased_stacks.md) · [Back to index](#talent-index)

<a id="veteran_snipers_focus_rending_bonus"></a>

<img src="https://github.com/user-attachments/assets/136d0a92-5459-4218-a2b3-324f367ba69d" width="72" height="72" alt="Chink in their Armour talent icon">

### Chink in their Armour

- **At 10 or more Focus stacks, gain 15% Rending.** It is removed below 10 stacks or when Focus ends.
- With [Long Range Assassin](#veteran_snipers_focus_increased_stacks), the threshold remains **10 stacks**.
- Rending improves applicable armor damage multipliers. Its damage benefit depends on the weapon, target armor and existing Rending.

#### Armor and damage examples

Compare only this talent's Rending. Assume a noncritical hit that does not hit a weakspot, 100 damage units before armor, a Carapace target with the stated original armor multiplier, no other modifiers or later multipliers, and no cap binding.

- **Original armor multiplier 0.5**: `100 × 0.5 = 50` becomes `100 × (0.5 + 0.15) = 65` damage units, a `15 / 50 = 30%` increase.
- **Original armor multiplier 0.8**: 80 becomes `100 × (0.8 + 0.15) = 95` damage units, a `15 / 80 = 18.75%` increase.
- **Existing 10% Rending with original multiplier 0.5**: `100 × (0.5 + 0.1) = 60` becomes `100 × (0.5 + 0.1 + 0.15) = 75` damage units. This addition gives `15 / 60 = 25%` more damage.
- **Ranged critical or weakspot hits**: include the extra damage component and Marksman's Focus's finesse bonus as well. These armor-stage examples do not represent the total gain from ten Focus stacks or a fixed gain for every build.

[Details and source evidence](veteran_snipers_focus_rending_bonus.md) · [Back to index](#talent-index)

<a id="veteran_snipers_focus_toughness_bonus"></a>

<img src="https://github.com/user-attachments/assets/62660bca-751b-435a-9d60-48590aadd37f" width="72" height="72" alt="Tunnel Vision talent icon">

### Tunnel Vision

- **Each effective Focus stack increases applicable Toughness replenishment by 4%.** Gaining stacks does not directly restore Toughness; an existing recovery event receives the bonus.
- **Ranged weakspot kills restore 10% of maximum Stamina.** The actual return is limited by missing Stamina.
- Applicable Toughness recovery benefits from the modifier; effects that explicitly ignore recovery stat buffs do not. Toughness and Stamina cannot exceed their respective maximums.

#### Recovery examples

- **Toughness**: an event normally restoring 20 points, five effective stacks, no other recovery modifiers and enough missing Toughness gives `20 × (1 + 5 × 0.04) = 24 points`. With one stack, it gives `20 × 1.04 = 20.8 points`.
- **Stamina**: maximum Stamina 6 gives a requested `6 × 10% = 0.6 units` per qualifying ranged weakspot kill. If only 0.2 is missing, the actual return is **0.2 units**.

[Details and source evidence](veteran_snipers_focus_toughness_bonus.md) · [Back to index](#talent-index)

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
