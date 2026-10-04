# Skitarii: original game English comparison

[繁體中文](../LOCALIZATION_COMPARISON.md) | [Player descriptions](README.md) | [Technical index](SOURCE_INDEX.md)

- Original: local Steam Build 25606770, extracted 2026-10-02, UI resource. English and Traditional Chinese pair by the same description key/hash. Full text is stored under this release's `source/SteamBuild_25606770_1.13.1/`; that Build directory is Git-ignored.
- Mechanisms: Release 1.13.1 / `7e662fcda16219d775b84af50322be2e9cd9d62e`. Text and source both correspond to 1.13.1; actual in-game presentation remains unobserved.
- Read game English independently against previously verified evidence. Only explicit contradictions in effect direction, target, condition, quantity or unit count as English errata. Omitted mechanics and examples are supplementary.
- Placeholder displays are static reconstructions from the original template, existing verified values and necessary display mappings; they are not observed game screens. Export suffixes are metadata.


<a id="cryptic_grenade_ability_force_field"></a>

## Integrated Refraction Emitter

Full raw template and formatting: [source evidence](cryptic_grenade_ability_force_field.md#original-english-template-and-reconstruction). Name hash `1b8e6a78`. Every row uses `ui / loc_talent_cryptic_grenade_ability_force_field_cooldown_desc / 1988edfa`.

| Rule | Original game English and resource / key / hash | Code behavior and fixed source / method / lines | Result | Reason |
|---|---|---|---|---|
| Field, explosions and charges | Shield absorbs incoming Ranged Damage; lasts 8s; activation/expiry electric explosions apply Electrocution within 5m; 3 charges, 75s cooldown; `ui / loc_talent_cryptic_grenade_ability_force_field_cooldown_desc / 1988edfa` | Attached force field for 8s; cryptic_force_field_explosion radius 5, cryptic_discharge_shock; max 3, cost 75, regeneration 1/s [Fixed source and line references](cryptic_grenade_ability_force_field.md#fixed-source-evidence) | Consistent | The English explicitly includes both explosions and their range, as well as the matching duration and charge/cooldown values. |
| Regeneration and effect boundaries | No shared regeneration progress, field keywords, alternative-cost status or upgrade details; `ui / loc_talent_cryptic_grenade_ability_force_field_cooldown_desc / 1988edfa` | Shared progress gives 75 × 3 = 225s for full recovery; suppression_immune and count_as_dodge_vs_ranged; depleted alternative not enabled; absorbed-hit count serves separate upgrades [Fixed source and line references](cryptic_grenade_ability_force_field.md#fixed-source-evidence) | Not covered by the description | These details supplement the original text. Preserve the existing cooldown assumptions and do not generalize Ranged protection to all Damage. |

## Comparison totals

Totals are updated at each batch checkpoint.
