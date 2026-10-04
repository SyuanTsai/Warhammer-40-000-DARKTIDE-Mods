# Zealot: original game English comparison

[繁體中文](../LOCALIZATION_COMPARISON.md) | [Player descriptions](README.md) | [Technical index](SOURCE_INDEX.md)

- English: local Steam Build 25606770, captured 2026-10-02, ui resource; pair descriptions by key/hash. Full text remains in the ignored source/SteamBuild_25606770_1.13.1 batch.
- Mechanisms: Release 1.13.1 / `7e662fcda16219d775b84af50322be2e9cd9d62e`, reusing accepted evidence. Text and source correspond to 1.13.1; actual game presentation remains unobserved.
- Read game English independently against previously verified evidence. Only explicit contradictions in effect direction, target, condition, quantity or unit count as English errata. Omitted mechanics and examples are supplementary.
- Placeholder displays are static reconstructions from the original template, existing verified values and necessary display mappings; they are not observed game screens. Export suffixes are metadata.


<a id="zealot_flame_grenade"></a>

## Immolation Grenade

Full raw template and formatting: [source evidence](zealot_flame_grenade.md#original-english-template-and-reconstruction). Name hash `2064814c`. Every row uses `ui / loc_talent_ability_fire_grenade_desc / 5b720fa5`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Flaming liquid and Burn | Leaves flaming liquid, Burning enemies.; `ui / loc_talent_ability_fire_grenade_desc / 5b720fa5` | The projectile creates a fire liquid area with an ongoing burning buff. [Fixed source and line references](zealot_flame_grenade.md#fixed-source-evidence) | Consistent | The central ground-fire and Burn effect agrees. |
| Control and relative armour effectiveness | Staggering enemies, barring their path; most effective against Unarmoured Enemies.; `ui / loc_talent_ability_fire_grenade_desc / 5b720fa5` | Existing evidence supplies a fire navigation cost of 5 and differing armour multipliers; unconditional enemy stopping and comparative in-game armour performance remain unobserved. [Fixed source and line references](zealot_flame_grenade.md#fixed-source-evidence) | Cannot confirm | Keep the accepted qualitative-control and armour-test limits; no explicit numerical contradiction is established. |
| Timing, charges and separate damage stages | No charge count, fuse, duration, random power or lingering-Burn calculation stated.; `ui / loc_talent_ability_fire_grenade_desc / 5b720fa5` | Capacity 3; fuse 1.7s; area 15s; damage every 0.5–1.25s with P × (0.5 + r), r=math.random(); explosion and 1s lingering Burn calculated separately. [Fixed source and line references](zealot_flame_grenade.md#fixed-source-evidence) | Not covered by the description | These details and the existing 100/75/5 and 50/150 examples supplement the wording. |


<a id="zealot_throwing_knives"></a>

## Blades of Faith

Full raw template and formatting: [source evidence](zealot_throwing_knives.md#original-english-template-and-reconstruction). Name hash `7bb3e9eb`. Every row uses `ui / loc_ability_zealot_throwing_knifes_desc / 5c177ee2`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Melee kills, Ammo recovery and armour wording | Elite & Special melee kills replenish 1 knife; Ammo boxes replenish knives; less effective versus Carapace Armour.; `ui / loc_ability_zealot_throwing_knifes_desc / 5c177ee2` | A qualifying melee kill restores 1; Ammo pickup functions replenish variable amounts; ordinary-hit super_armor has no_damage, with final result dependent on armour zone and other calculations. [Fixed source and line references](zealot_throwing_knives.md#fixed-source-evidence) | Consistent | The explicit trigger and quantity agree. No fixed Ammo amount or unconditional zero-damage claim is made. |
| Capacity, action timing and calculation limits | No knife capacity, sprint condition, grenade-pickup exclusion, timing or exact damage/recovery formulas listed.; `ui / loc_ability_zealot_throwing_knifes_desc / 5c177ee2` | Capacity 12; sprint throwing; ordinary grenades do not replenish; launch 0.25s/total action 0.55s; baseline 585/468/0 with separate Finesse; m=1 pickups 2/6/12, capped. [Fixed source and line references](zealot_throwing_knives.md#fixed-source-evidence) | Not covered by the description | These details and existing 11+1=12 and 8→10/12 examples supplement the qualitative wording. |


<a id="zealot_improved_stun_grenade"></a>

## Stunstorm Grenade

Full raw template and formatting: [source evidence](zealot_improved_stun_grenade.md#original-english-template-and-reconstruction). Name hash `25c50f32`. Every row uses `ui / loc_zealot_improved_stun_grenade_desc / 35fbc631`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Base grenade and radius upgrade | An augmented Stun Grenade with +50% blast radius.; `ui / loc_zealot_improved_stun_grenade_desc / 35fbc631` | The verified radius modifier is 0.5, giving 1.5×: maximum 8→12, close 2→3, minimum 4→6 and minimum-close 2→3. [Fixed source and line references](zealot_improved_stun_grenade.md#fixed-source-evidence) | Consistent | The named base grenade and explicit percentage match the static reconstruction. |
| All-enemy control claim | Stuns all Enemies within its blast radius.; `ui / loc_zealot_improved_stun_grenade_desc / 35fbc631` | Accepted documentation retains target checks, distance/obstruction limits and resistance-dependent sustained control; every enemy's actual response remains unobserved. [Fixed source and line references](zealot_improved_stun_grenade.md#fixed-source-evidence) | Cannot confirm | The existing evidence does not establish the universal control claim; no new mechanism investigation is required. |
| Charges, timing and periodic damage exception | No capacity, fuse, Electrocution duration, refresh, interval or damage exception specified.; `ui / loc_zealot_improved_stun_grenade_desc / 35fbc631` | Capacity 3, fuse 1.5s, one refreshing 8s Electrocution effect at 0.3–0.8s intervals; isolated damage 4/8; excludes periodic damage on an already staggered Poxwalker Bomber. [Fixed source and line references](zealot_improved_stun_grenade.md#fixed-source-evidence) | Not covered by the description | These details supplement the radius/control wording; the exception does not imply complete grenade immunity. |

## Comparison totals

Updated at five-item checkpoints.
