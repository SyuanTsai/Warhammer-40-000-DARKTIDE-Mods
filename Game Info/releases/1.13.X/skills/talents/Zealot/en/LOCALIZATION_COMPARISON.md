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

## Comparison totals

Updated at five-item checkpoints.
